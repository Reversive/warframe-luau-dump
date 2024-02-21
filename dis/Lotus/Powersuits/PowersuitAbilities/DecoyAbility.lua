; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 30  ; var3 = 30
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
      13 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "DECOY_PVP_AUG"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADK R8 K9  ; var8 = 0.15000000596046448
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: LOADK R10 K10; var10 = 2.5
      20 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      21 [-]: LOADK R12 K11; var12 = "GAME_L1_WEAPON1"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: NEWCLOSURE R13 P1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: NEWCLOSURE R14 P2; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R16 P4; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: NEWCLOSURE R17 P5; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: SETGLOBAL R17 K12; "GetAbilityUpgradeLevelInfo" = var17
      53 [-]: NEWCLOSURE R17 P6; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: SETGLOBAL R17 K13; "GetAugmentDescriptionInfo" = var17
      60 [-]: DUPCLOSURE R17 K14; 
      61 [-]: NEWCLOSURE R18 P8; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: NEWCLOSURE R19 P9; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: DUPCLOSURE R20 K15; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: DUPCLOSURE R21 K16; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: DUPCLOSURE R22 K17; 
      70 [-]: DUPCLOSURE R23 K18; 
      71 [-]: CAPTURE VAL R22; 
      72 [-]: SETGLOBAL R23 K19; "FindTargetForAugmentTwo" = var23
      73 [-]: DUPCLOSURE R23 K20; 
      74 [-]: SETGLOBAL R23 K21; "EvaluateAbility" = var23
      75 [-]: DUPCLOSURE R23 K22; 
      76 [-]: SETGLOBAL R23 K23; "NpcEvaluateAbility" = var23
      77 [-]: DUPCLOSURE R23 K24; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R23 K25; "InitializeAbility" = var23
      80 [-]: NEWCLOSURE R23 P17; 
      81 [-]: CAPTURE VAL R20; 
      82 [-]: CAPTURE VAL R18; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: NEWCLOSURE R24 P18; 
      89 [-]: CAPTURE VAL R12; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE VAL R14; 
      94 [-]: CAPTURE VAL R15; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R23; 
     101 [-]: SETGLOBAL R24 K26; "ActivateAbility" = var24
     102 [-]: DUPCLOSURE R24 K27; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: DUPCLOSURE R25 K28; 
     105 [-]: CAPTURE VAL R20; 
     106 [-]: SETGLOBAL R25 K29; "DeactivateAbility" = var25
     107 [-]: NEWCLOSURE R25 P21; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: CAPTURE REF R4; 
     111 [-]: CAPTURE VAL R13; 
     112 [-]: SETGLOBAL R25 K30; "CrewShipInfo" = var25
     113 [-]: NEWCLOSURE R25 P22; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: CAPTURE VAL R12; 
     116 [-]: CAPTURE REF R3; 
     117 [-]: CAPTURE REF R4; 
     118 [-]: CAPTURE VAL R13; 
     119 [-]: CAPTURE VAL R23; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: SETGLOBAL R25 K31; "CrewShipActivate" = var25
     122 [-]: DUPCLOSURE R25 K32; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: SETGLOBAL R25 K33; "DecoyMonitor" = var25
     126 [-]: DUPCLOSURE R25 K34; 
     127 [-]: SETGLOBAL R25 K35; "AugmentOneWait" = var25
     128 [-]: DUPCLOSURE R25 K36; 
     129 [-]: SETGLOBAL R25 K37; "AugmentSavedYou" = var25
     130 [-]: NEWCLOSURE R25 P26; 
     131 [-]: CAPTURE VAL R7; 
     132 [-]: CAPTURE REF R8; 
     133 [-]: SETGLOBAL R25 K38; "AugmentPvpOne" = var25
     134 [-]: DUPCLOSURE R25 K39; 
     135 [-]: SETGLOBAL R25 K40; "PvpBeamUpdate" = var25
     136 [-]: CLOSEUPVALS R3; 
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 20  ; var1 = 20
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 25  ; var1 = 25
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      28 [-]: LOADN R1 4   ; var1 = 4
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      34 [-]: LOADN R1 5   ; var1 = 5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADK R1 K6  ; var1 = 0.40000000596046448
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R1 6   ; var1 = 6
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K7  ; var1 = 0.5
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999403953552
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADK R2 K7  ; var2 = 0.30000001192092896
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADK R2 K8  ; var2 = 0.44999998807907104
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.5
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: LOADN R2 2   ; var2 = 2
      35 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var393270
      36 [-]: JUMPXEQKN R0 K0 L8 NOT; 
      37 [-]: LOADN R2 10  ; var2 = 10
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: LOADK R2 K9  ; var2 = 2.5
      40 [-]: SETUPVAL R2 3; upvalues[2] = var3
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: JUMPXEQKN R0 K2 L9 NOT; 
      43 [-]: LOADN R2 10  ; var2 = 10
      44 [-]: SETUPVAL R2 2; upvalues[2] = var2
      45 [-]: LOADK R2 K9  ; var2 = 2.5
      46 [-]: SETUPVAL R2 3; upvalues[2] = var3
      47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: JUMPXEQKN R0 K4 L10 NOT; 
      49 [-]: LOADN R2 10  ; var2 = 10
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: LOADK R2 K9  ; var2 = 2.5
      52 [-]: SETUPVAL R2 3; upvalues[2] = var3
      53 [-]: RETURN R0 0  ; 
L10:  54 [-]: LOADN R2 10  ; var2 = 10
      55 [-]: SETUPVAL R2 2; upvalues[2] = var2
      56 [-]: LOADK R2 K9  ; var2 = 2.5
      57 [-]: SETUPVAL R2 3; upvalues[2] = var3
L11:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1340
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: RETURN R5 1  ; 
L 0:  10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var67120
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: LOADN R10 10 ; var10 = 10
      15 [-]: MOVE R11 R4  ; var11 = var4
      16 [-]: MOVE R12 R3  ; var12 = var3
      17 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      18 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      19 [-]: FASTCALL 19 L1; 
      20 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var132924
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: LOADN R8 9   ; var8 = 9
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      32 [-]: LOADN R9 10  ; var9 = 10
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: MOVE R11 R3  ; var11 = var3
      35 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      36 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      37 [-]: RETURN R5 2  ; 
L 3:  38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       6
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
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var722977
      38 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  45 [-]: DUPTABLE R10 14; 
      46 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      47 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      50 [-]: FASTCALL2 52 R0 R10 L7; 
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: DUPTABLE R10 21; 
      55 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Labels/AVATAR_CASTING_SPEED"
      56 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      57 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      58 [-]: MULK R12 R13 K23; var12 = var13 * 100
      59 [-]: FASTCALL1 12 R12 L8; 
      60 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x55F27C30]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  62 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      63 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      64 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      65 [-]: FASTCALL2 52 R0 R10 L9; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  69 [-]: RETURN R0 0  ; 
L10:  70 [-]: LOADN R8 4   ; var8 = 4
      71 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var722977
      72 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: SETUPVAL R8 3; upvalues[8] = var3
L11:  79 [-]: DUPTABLE R10 14; 
      80 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Suits/DecoyAbilityAugment1PvPName"
      81 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      82 [-]: LOADB R11 1  ; var11 = true
      83 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      84 [-]: FASTCALL2 52 R0 R10 L12; 
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  88 [-]: DUPTABLE R10 21; 
      89 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
      90 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      91 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      92 [-]: MULK R12 R13 K23; var12 = var13 * 100
      93 [-]: FASTCALL1 12 R12 L13; 
      94 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  96 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      97 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      98 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      99 [-]: FASTCALL2 52 R0 R10 L14; 
     100 [-]: MOVE R9 R0   ; var9 = var0
     101 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 103 [-]: RETURN R0 0  ; 
L15: 104 [-]: LOADN R8 2   ; var8 = 2
     105 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var722977
     106 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
     107 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     108 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     112 [-]: SETUPVAL R8 4; upvalues[8] = var4
     113 [-]: SETUPVAL R9 5; upvalues[9] = var5
L16: 114 [-]: DUPTABLE R10 14; 
     115 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Suits/DecoyAbilityAugment2Name"
     116 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
     119 [-]: FASTCALL2 52 R0 R10 L17; 
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 123 [-]: DUPTABLE R10 21; 
     124 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
     125 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     126 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     127 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
     128 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/UNIT_METER"
     129 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
     130 [-]: FASTCALL2 52 R0 R10 L18; 
     131 [-]: MOVE R9 R0   ; var9 = var0
     132 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 134 [-]: DUPTABLE R10 21; 
     135 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
     136 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     137 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     138 [-]: MULK R12 R13 K23; var12 = var13 * 100
     139 [-]: FASTCALL1 12 R12 L19; 
     140 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x55F27C30]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 142 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
     143 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
     144 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
     145 [-]: FASTCALL2 52 R0 R10 L20; 
     146 [-]: MOVE R9 R0   ; var9 = var0
     147 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: NEWTABLE R0 1 0; var0 = {}
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      12 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      16 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      27 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      28 [-]: GETIMPORT R1 19; var1 = _T
      29 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["SPEED"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L5      ; goto L5
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: MULK R5 R6 K2; var5 = var6 * 100
      21 [-]: FASTCALL1 12 R5 L2; 
      22 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: SETTABLEKS R4 R3 K6; var4["LINK_PCT"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var656179
      29 [-]: DUPTABLE R3 10; 
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: SETTABLEKS R4 R3 K8; var4["RADIUS"] = var3
      32 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      33 [-]: MULK R5 R6 K2; var5 = var6 * 100
      34 [-]: FASTCALL1 12 R5 L4; 
      35 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: SETTABLEKS R4 R3 K9; var4["DAMAGE_MULT"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       2 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R8 2; var8 = 0x0469F296
       3 [-]: LOADK R9 K3  ; var9 = "DecoySpawn"
       4 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       5 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xBC4EBB44]
       6 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       7 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
       9 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      10 [-]: MOVE R10 R0  ; var10 = var0
      11 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x47901F07]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: GETIMPORT R4 14; var4 = _T["decoy"]
      14 [-]: JUMPXEQKNIL R4 L0 NOT; 
      15 [-]: GETIMPORT R4 15; var4 = _T
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K13; var5["decoy"] = var4
L 0:  18 [-]: GETIMPORT R4 14; var4 = _T["decoy"]
      19 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      20 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      24 [-]: LOADN R6 5   ; var6 = 5
      25 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x1FEDCBCF]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 21; var4 = 0x6687F6E0
      28 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x5CDC8605]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xFAF7BD22]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0x1AC1655C]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xD8B8C436]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xB9C473E3]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: LOADN R9 25  ; var9 = 25
      44 [-]: LOADN R10 6  ; var10 = 6
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xEB3C14DA]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: MOVE R8 R4   ; var8 = var4
      50 [-]: LOADN R9 25  ; var9 = 25
      51 [-]: LOADN R10 6  ; var10 = 6
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x3A0E0670]
      54 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  55 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 64 R1 L4; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      17 [-]: LOADK R8 K4  ; var8 = "DecoySpawn"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xBC4EBB44]
      20 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAD10E5BC]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  23 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1FEDCBCF]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETIMPORT R3 12; var3 = 0x6687F6E0
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5CDC8605]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xA97E511B]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xD8B8C436]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x55481E0D]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x34E75661]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x7A57291D]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETTABLEKS R6 R5 K20; var6 = var5["baseAmount"]
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1508897
      52 [-]: GETIMPORT R6 23; var6 = 0x34291F5C[0x5CB2ADF8]
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x86CD00CB]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF4DC3420]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: GETIMPORT R9 27; var9 = 0x34291F5C[0x7258F36F]
      61 [-]: GETTABLEKS R10 R5 K20; var10 = var5["baseAmount"]
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xF326045F]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
      65 [-]: LOADN R9 7   ; var9 = 7
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x1586E35E]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0xEF8E8F7F]
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x618938F0]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
      73 [-]: LOADN R9 7   ; var9 = 7
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xFC0E440A]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: SETTABLEKS R7 R6 K33; var7["checkForCover"] = var6
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: SETTABLEKS R7 R6 K34; var7["ignoreSource"] = var6
      81 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      82 [-]: SETTABLEKS R7 R6 K35; var7["radius"] = var6
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: SETTABLEKS R7 R6 K36; var7["fallOff"] = var6
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: SETTABLEKS R7 R6 K37; var7["hostAuthoritative"] = var6
      87 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x97DCFF30]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["decoy"]
       1 [-]: JUMPXEQKNIL R1 L8; 
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 2; var3 = _T["decoy"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L7 ; goto L7 if var3
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L7 ; goto L7 if var3
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      27 [-]: LOADK R9 K12 ; var9 = "DecoyDestroy"
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xBC4EBB44]
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xD1586535]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xCB3851B8]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  38 [-]: GETIMPORT R6 18; var6 = 0x8D8DC72F
      39 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIF R4 L4 ; goto L4 if var4
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: JUMP L7      ; goto L7
L 4:  48 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x18D05D30]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      52 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x2047CFE7]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIF R4 L5 ; goto L5 if var4
      55 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xFB3BBA96]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 5:  57 [-]: FASTCALL1 64 R2 L6; 
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  61 [-]: JUMPIF R4 L7 ; goto L7 if var4
      62 [-]: LOADN R6 2   ; var6 = 2
      63 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x259B9467]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  65 [-]: GETIMPORT R3 26; var3 = 0x6C97A788[0x608BC054]
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: SETTABLEKS R0 R3 K27; var0["instigator"] = var3
      68 [-]: NEWTABLE R4 0 1; var4 = {}
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      71 [-]: SETTABLEKS R4 R3 K28; var4["affected"] = var3
      72 [-]: GETIMPORT R4 30; var4 = 0x6687F6E0
      73 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xCDE10C4A]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: SETTABLEKS R4 R3 K32; var4["abilityType"] = var3
      76 [-]: LOADN R4 5   ; var4 = 5
      77 [-]: SETTABLEKS R4 R3 K33; var4["buffType"] = var3
      78 [-]: MOVE R6 R3   ; var6 = var3
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x37E45FB5]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 7; var7 = 0x33090CC2
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x32316A21]
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  28 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 11; var8 = 0xF7B785FB
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFB669000]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0xFABC505B]
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      45 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      46 [-]: FASTCALL2 52 R5 R12 L5; 
      47 [-]: MOVE R11 R5  ; var11 = var5
      48 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  50 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  51 [-]: LOADN R6 5000; var6 = 5000
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LENGTH R8 R5 ; var8 = #var5
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  57 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      58 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: JUMPIF R12 L8; goto L8 if var12
      61 [-]: MOVE R14 R0  ; var14 = var0
      62 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x036E34D7]
      63 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      64 [-]: JUMPIF R12 L8; goto L8 if var12
      65 [-]: JUMPIFEQ R1 R11 L8; goto L8 if var1 == var724526
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBEBAD19F]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: JUMPIFNOTLT R12 R6 L8; goto L8 if var12 >= var788014
      70 [-]: MOVE R6 R12  ; var6 = var12
      71 [-]: MOVE R7 R11  ; var7 = var11
L 8:  72 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  73 [-]: FASTCALL1 64 R7 L10; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  77 [-]: JUMPIF R8 L11; goto L11 if var8
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x0B542DBC]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: NAMECALL R8 R3 K20; var9 = var3; var8 = var3[0xD426C48C]
      82 [-]: CALL R8 2 1  ; var8(var9)
L11:  83 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x753A7EA6]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x036E34D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC4DFF581]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: RETURN R3 1  ; 
L 2:  26 [-]: GETIMPORT R4 10; var4 = 0x4FD57545
      27 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFLT R5 R4 L3; goto L3 if var5 < var16777990
      36 [-]: LOADB R3 0 +1; var3 = false
L 3:  37 [-]: LOADB R3 1   ; var3 = true
L 4:  38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x7C09E541]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xF6C6E505
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xEEA7F8C4]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xBEBAD19F]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var590
L 0:  19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 100 ; var8 = 100
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x80846B00]
      26 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      27 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      30 [-]: FORGPREP_INEXT R6 L2; 
L 1:  31 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      32 [-]: MOVE R12 R1  ; var12 = var1
      33 [-]: MOVE R13 R10 ; var13 = var10
      34 [-]: MOVE R14 R3  ; var14 = var3
      35 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      36 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      37 [-]: MOVE R13 R1  ; var13 = var1
      38 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0xBEBAD19F]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: LOADN R12 100; var12 = 100
      41 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var655918
      42 [-]: MOVE R2 R10  ; var2 = var10
      43 [-]: JUMP L3      ; goto L3
L 2:  44 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  45 [-]: JUMPXEQKNIL R2 L5 NOT; 
      46 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      47 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      48 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD7091D77]
      51 [-]: CALL R6 0 1  ; var6(var7, ...)
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      54 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      55 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      56 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD7091D77]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5063EDC3]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var132400
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var385877255
       8 [-]: GETGLOBAL R5 K2; var5 = "FindTargetForAugmentTwo"
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: RETURN R6 1  ; 
L 1:  19 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      20 [-]: LOADK R9 K7  ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD7091D77]
      23 [-]: CALL R6 0 1  ; var6(var7, ...)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: RETURN R6 1  ; 
L 2:  26 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: MOVE R5 R7   ; var5 = var7
      29 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      30 [-]: CALL R6 1 2  ; var6 = var6()
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x1A320555]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
      38 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      39 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xD3A01177]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD1CBFC3E]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xDE321E6F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xEFD0FDE2]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADNIL R11  ; var11 = nil
      48 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x0B4BCFB6]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: FASTCALL1 64 R12 L3; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  54 [-]: JUMPIF R13 L4; goto L4 if var13
      55 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x6C321A10]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R11 R13 ; var11 = var13
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0xEBFBA9E4]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: MOVE R11 R13 ; var11 = var13
L 5:  62 [-]: MULK R13 R9 K20; var13 = var9 * 0.5
      63 [-]: ADD R11 R11 R13; var11 = var11 + var13
      64 [-]: SUB R13 R10 R11; var13 = var10 - var11
      65 [-]: GETIMPORT R14 22; var14 = 0xAE2294FA
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: LOADN R15 100; var15 = 100
      69 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var386732101
      70 [-]: MULK R16 R13 K23; var16 = var13 * 100
      71 [-]: DIV R15 R16 R14; var15 = var16 / var14
      72 [-]: ADD R10 R11 R15; var10 = var11 + var15
L 6:  73 [-]: GETIMPORT R15 25; var15 = 0x89326C93
      74 [-]: MOVE R17 R11 ; var17 = var11
      75 [-]: MOVE R18 R10 ; var18 = var10
      76 [-]: LOADK R19 K26; var19 = 0.05000000074505806
      77 [-]: MOVE R20 R1  ; var20 = var1
      78 [-]: MOVE R21 R10 ; var21 = var10
      79 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0xFB8B8D10]
      80 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: LOADN R16 5  ; var16 = 5
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: FORNPREP R16 L9; nforprep start - [escape at L9] -- var16 = iterator
L 7:  86 [-]: ADD R21 R10 R5; var21 = var10 + var5
      87 [-]: ADD R22 R10 R6; var22 = var10 + var6
      88 [-]: MOVE R23 R7  ; var23 = var7
      89 [-]: NAMECALL R19 R1 K28; var20 = var1; var19 = var1[0x39AA0008]
      90 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
      91 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: MULK R19 R9 K29; var19 = var9 * 0.25
      95 [-]: SUB R10 R10 R19; var10 = var10 - var19
      96 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L 9:  97 [-]: JUMPIF R15 L10; goto L10 if var15
      98 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      99 [-]: LOADK R19 K30; var19 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     100 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     101 [-]: NAMECALL R16 R1 K8; var17 = var1; var16 = var1[0xD7091D77]
     102 [-]: CALL R16 0 1 ; var16(var17, ...)
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: RETURN R16 1 ; 
L10: 105 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0xFA9E477F]
     106 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     107 [-]: FASTCALL 64 L11; 
     108 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     109 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L11: 110 [-]: JUMPIF R16 L12; goto L12 if var16
     111 [-]: GETIMPORT R17 33; var17 = 0xC163F229
     112 [-]: LOADN R18 5  ; var18 = 5
     113 [-]: LOADN R19 15 ; var19 = 15
     114 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     115 [-]: MUL R16 R9 R17; var16 = var9 * var17
     116 [-]: ADD R10 R8 R16; var10 = var8 + var16
L12: 117 [-]: GETIMPORT R17 35; var17 = 0xBE190284
     118 [-]: FASTCALL1 64 R17 L13; 
     119 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 121 [-]: JUMPIF R16 L14; goto L14 if var16
     122 [-]: GETIMPORT R16 35; var16 = 0xBE190284
     123 [-]: MOVE R18 R1  ; var18 = var1
     124 [-]: MOVE R19 R10 ; var19 = var10
     125 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xFEDA5557]
     126 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     127 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     128 [-]: GETIMPORT R18 6; var18 = 0x0469F296
     129 [-]: LOADK R19 K37; var19 = "/Lotus/Language/Game/AbilityActivationBlocked"
     130 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     131 [-]: NAMECALL R16 R1 K8; var17 = var1; var16 = var1[0xD7091D77]
     132 [-]: CALL R16 0 1 ; var16(var17, ...)
     133 [-]: LOADB R16 0  ; var16 = false
     134 [-]: RETURN R16 1 ; 
L14: 135 [-]: MOVE R18 R10 ; var18 = var10
     136 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0x8BAF261C]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
     138 [-]: LOADB R16 1  ; var16 = true
     139 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD4F67D6E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xD4CC05B4]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETTABLEKS R7 R3 K3; var7 = var3["entity"]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: RETURN R5 1  ; 
L 5:  35 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8BAF261C]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
      39 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD29B845D]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC8442850]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADK R7 K14 ; var7 = 0.25
      46 [-]: JUMPIFLT R5 R7 L6; goto L6 if var5 < var984903
      47 [-]: LOADK R7 K15 ; var7 = 0.75
      48 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1050439
L 6:  49 [-]: LOADK R7 K16 ; var7 = 0.5
      50 [-]: RETURN R7 1  ; 
L 7:  51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 525
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
; Defined at line: 531
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779014
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: LOADN R9 2   ; var9 = 2
       5 [-]: JUMPIFNOTEQ R5 R9 L3; goto L3 if var5 ~= var50741309
       6 [-]: FASTCALL1 64 R6 L2; 
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  10 [-]: NOT R8 R9    ; var8 = not var9
      11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: NOT R8 R7    ; var8 = not var7
L 3:  13 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x388577D5]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: CALL R10 2 1 ; var10(var11)
      18 [-]: LOADNIL R10  ; var10 = nil
      19 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      20 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      21 [-]: MOVE R12 R1  ; var12 = var1
      22 [-]: MOVE R13 R0  ; var13 = var0
      23 [-]: MOVE R14 R6  ; var14 = var6
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: MOVE R10 R11 ; var10 = var11
      26 [-]: JUMP L22     ; goto L22
L 4:  27 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      28 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x18D05D30]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: GETTABLEKS R13 R11 K7; var13 = var11["y"]
      33 [-]: ADDK R12 R13 K6; var12 = var13 + 1
      34 [-]: SETTABLEKS R12 R11 K7; var12["y"] = var11
      35 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
      36 [-]: GETTABLEKS R13 R11 K10; var13 = var11["x"]
      37 [-]: GETTABLEKS R15 R11 K7; var15 = var11["y"]
      38 [-]: SUBK R14 R15 K11; var14 = var15 - 1000
      39 [-]: GETTABLEKS R15 R11 K12; var15 = var11["z"]
      40 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      41 [-]: GETIMPORT R13 9; var13 = 0xA421AF95
      42 [-]: CALL R13 1 2 ; var13 = var13()
      43 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      44 [-]: MOVE R16 R11 ; var16 = var11
      45 [-]: MOVE R17 R12 ; var17 = var12
      46 [-]: LOADNIL R18  ; var18 = nil
      47 [-]: LOADNIL R19  ; var19 = nil
      48 [-]: MOVE R20 R13 ; var20 = var13
      49 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xBD5D0EC1]
      50 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      51 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      52 [-]: GETTABLEKS R15 R13 K7; var15 = var13["y"]
      53 [-]: ADDK R14 R15 K14; var14 = var15 + 0.10000000149011612
      54 [-]: SETTABLEKS R14 R13 K7; var14["y"] = var13
      55 [-]: MOVE R4 R13  ; var4 = var13
L 5:  56 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      57 [-]: GETIMPORT R16 16; var16 = 0x8D8DC72F
      58 [-]: MOVE R17 R4  ; var17 = var4
      59 [-]: GETIMPORT R18 18; var18 = ZERO_ROTATION
      60 [-]: MOVE R19 R2  ; var19 = var2
      61 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x05909209]
      62 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      63 [-]: MOVE R10 R14 ; var10 = var14
      64 [-]: FASTCALL1 64 R10 L6; 
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  68 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0x32316A21]
      72 [-]: CALL R14 1 2 ; var14 = var14()
      73 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      74 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      75 [-]: LOADK R19 K23; var19 = "DecoySpawnPvP"
      76 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      77 [-]: NAMECALL R16 R2 K24; var17 = var2; var16 = var2[0xBC4EBB44]
      78 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      79 [-]: GETIMPORT R17 26; var17 = EMPTY_SYMBOL
      80 [-]: GETIMPORT R18 28; var18 = ZERO_VECTOR
      81 [-]: GETIMPORT R19 18; var19 = ZERO_ROTATION
      82 [-]: MOVE R20 R1  ; var20 = var1
      83 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0x47901F07]
      84 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      85 [-]: JUMP L9      ; goto L9
L 8:  86 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      87 [-]: LOADK R19 K30; var19 = "DecoySpawn"
      88 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      89 [-]: NAMECALL R16 R2 K24; var17 = var2; var16 = var2[0xBC4EBB44]
      90 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      91 [-]: GETIMPORT R17 26; var17 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R18 28; var18 = ZERO_VECTOR
      93 [-]: GETIMPORT R19 18; var19 = ZERO_ROTATION
      94 [-]: MOVE R20 R1  ; var20 = var1
      95 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0x47901F07]
      96 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 9:  97 [-]: MOVE R16 R1  ; var16 = var1
      98 [-]: NAMECALL R14 R10 K31; var15 = var10; var14 = var10[0x74874678]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
     100 [-]: GETIMPORT R16 33; var16 = 0x6687F6E0
     101 [-]: NAMECALL R14 R10 K34; var15 = var10; var14 = var10[0xBF5C535D]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: LOADN R16 5  ; var16 = 5
     104 [-]: NAMECALL R14 R10 K35; var15 = var10; var14 = var10[0x1FEDCBCF]
     105 [-]: CALL R14 3 1 ; var14(var15, var16)
     106 [-]: GETIMPORT R14 38; var14 = _T["decoy"]
     107 [-]: JUMPXEQKNIL R14 L10 NOT; 
     108 [-]: GETIMPORT R14 39; var14 = _T
     109 [-]: NEWTABLE R15 0 0; var15 = {}
     110 [-]: SETTABLEKS R15 R14 K37; var15["decoy"] = var14
L10: 111 [-]: GETIMPORT R14 38; var14 = _T["decoy"]
     112 [-]: SETTABLE R10 R14 R9; var10[var14] = var9
     113 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     114 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0x32316A21]
     115 [-]: CALL R14 1 2 ; var14 = var14()
     116 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     117 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x35844CF2]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: JUMPIF R14 L14; goto L14 if var14
L11: 120 [-]: GETIMPORT R15 42; var15 = 0x06ED8B86
     121 [-]: FASTCALL1 64 R15 L12; 
     122 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIF R14 L16; goto L16 if var14
     125 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x6DF09E59]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     128 [-]: GETIMPORT R16 45; var16 = 0x2FD56BA9
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: NAMECALL R14 R10 K46; var15 = var10; var14 = var10[0x511D26B8]
     131 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     132 [-]: JUMP L16     ; goto L16
L13: 133 [-]: GETIMPORT R16 42; var16 = 0x06ED8B86
     134 [-]: LOADB R17 1  ; var17 = true
     135 [-]: NAMECALL R14 R10 K46; var15 = var10; var14 = var10[0x511D26B8]
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     137 [-]: JUMP L16     ; goto L16
L14: 138 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0xDE321E6F]
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: LOADN R15 3  ; var15 = 3
     141 [-]: GETIMPORT R16 49; var16 = 0xBE190284
     142 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x99F38C13]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     145 [-]: LOADN R15 0  ; var15 = 0
L15: 146 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0x5E651723]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: LOADB R19 0  ; var19 = false
     149 [-]: MOVE R20 R15 ; var20 = var15
     150 [-]: NAMECALL R16 R14 K52; var17 = var14; var16 = var14[0x88B323D0]
     151 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     152 [-]: LOADN R18 235; var18 = 235
     153 [-]: LOADN R19 2  ; var19 = 2
     154 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     155 [-]: NAMECALL R16 R14 K53; var17 = var14; var16 = var14[0x5E6704FF]
     156 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L16: 157 [-]: GETIMPORT R15 55; var15 = 0x45E3996B
     158 [-]: FASTCALL1 64 R15 L17; 
     159 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 161 [-]: JUMPIF R14 L18; goto L18 if var14
     162 [-]: GETIMPORT R16 55; var16 = 0x45E3996B
     163 [-]: GETIMPORT R17 22; var17 = 0x0469F296
     164 [-]: LOADK R18 K56; var18 = "Alpha"
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x808B79E6]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: LOADB R19 0  ; var19 = false
     169 [-]: NAMECALL R14 R10 K58; var15 = var10; var14 = var10[0x47DF6D5F]
     170 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L18: 171 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x2EC61863]
     172 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     173 [-]: NAMECALL R14 R10 K60; var15 = var10; var14 = var10[0x89C6DBF7]
     174 [-]: CALL R14 0 1 ; var14(var15, ...)
     175 [-]: NAMECALL R14 R10 K61; var15 = var10; var14 = var10[0xFA9E477F]
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: FASTCALL1 64 R14 L19; 
     178 [-]: MOVE R16 R14 ; var16 = var14
     179 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 181 [-]: JUMPIF R15 L20; goto L20 if var15
     182 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x78032FA1]
     183 [-]: CALL R15 2 1 ; var15(var16)
     184 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0x9E21E394]
     185 [-]: CALL R15 2 1 ; var15(var16)
     186 [-]: LOADB R17 0  ; var17 = false
     187 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xA7A16361]
     188 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 189 [-]: LOADN R15 1  ; var15 = 1
     190 [-]: JUMPIFNOTEQ R5 R15 L21; goto L21 if var5 ~= var1446177
     191 [-]: GETIMPORT R17 22; var17 = 0x0469F296
     192 [-]: LOADK R18 K65; var18 = "AugmentOneWait"
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: LOADB R18 0  ; var18 = false
     195 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xD5F7912B]
     196 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     197 [-]: JUMP L22     ; goto L22
L21: 198 [-]: LOADN R15 4  ; var15 = 4
     199 [-]: JUMPIFNOTEQ R5 R15 L22; goto L22 if var5 ~= var1446177
     200 [-]: GETIMPORT R17 22; var17 = 0x0469F296
     201 [-]: LOADK R18 K67; var18 = "AugmentPvpOne"
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
     203 [-]: LOADB R18 0  ; var18 = false
     204 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xD5F7912B]
     205 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L22: 206 [-]: GETIMPORT R11 33; var11 = 0x6687F6E0
     207 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xCDE10C4A]
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
     209 [-]: NAMECALL R12 R1 K69; var13 = var1; var12 = var1[0xA5E492D4]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
     211 [-]: LOADNIL R13  ; var13 = nil
     212 [-]: LOADN R14 0  ; var14 = 0
     213 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     214 [-]: NAMECALL R15 R15 K5; var16 = var15; var15 = var15[0x18D05D30]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     217 [-]: ADDK R16 R17 K70; var16 = var17 + 5
     218 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     219 [-]: LOADN R18 0  ; var18 = 0
     220 [-]: JUMPIFNOTLT R18 R17 L23; goto L23 if var18 >= var461844
     221 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     222 [-]: GETIMPORT R17 72; var17 = _T["AddAbilityTimer"]
     223 [-]: MOVE R18 R11 ; var18 = var11
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     226 [-]: LOADN R21 0  ; var21 = 0
     227 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L23: 228 [-]: GETIMPORT R17 75; var17 = 0x6C97A788[0x608BC054]
     229 [-]: CALL R17 1 2 ; var17 = var17()
     230 [-]: SETTABLEKS R1 R17 K76; var1["instigator"] = var17
     231 [-]: NEWTABLE R18 0 1; var18 = {}
     232 [-]: MOVE R19 R1  ; var19 = var1
     233 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     234 [-]: SETTABLEKS R18 R17 K77; var18["affected"] = var17
     235 [-]: GETIMPORT R18 33; var18 = 0x6687F6E0
     236 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0xCDE10C4A]
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
     238 [-]: SETTABLEKS R18 R17 K78; var18["abilityType"] = var17
     239 [-]: LOADN R18 5  ; var18 = 5
     240 [-]: SETTABLEKS R18 R17 K79; var18["buffType"] = var17
L24: 241 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     242 [-]: LOADN R19 0  ; var19 = 0
     243 [-]: JUMPIFNOTLT R19 R18 L34; goto L34 if var19 >= var4198164
     244 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     245 [-]: FASTCALL1 64 R10 L25; 
     246 [-]: MOVE R19 R10 ; var19 = var10
     247 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 249 [-]: JUMPIF R18 L26; goto L26 if var18
     250 [-]: NAMECALL R18 R10 K80; var19 = var10; var18 = var10[0x2047CFE7]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
L26: 253 [-]: JUMPIF R7 L32; goto L32 if var7
     254 [-]: NAMECALL R18 R0 K81; var19 = var0; var18 = var0[0x949398C2]
     255 [-]: CALL R18 2 1 ; var18(var19)
     256 [-]: RETURN R0 0  ; 
     257 [-]: JUMP L32     ; goto L32
L27: 258 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     259 [-]: NAMECALL R19 R10 K82; var20 = var10; var19 = var10[0x1AC1655C]
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
     261 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0x7A57291D]
     262 [-]: CALL R19 2 2 ; var19 = var19(var20)
     263 [-]: GETTABLEKS R18 R19 K84; var18 = var19["baseAmount"]
     264 [-]: SETTABLEKS R18 R17 K85; var18["buffData"] = var17
     265 [-]: MOVE R20 R17 ; var20 = var17
     266 [-]: LOADB R21 1  ; var21 = true
     267 [-]: LOADB R22 1  ; var22 = true
     268 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0x37E45FB5]
     269 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     270 [-]: JUMP L32     ; goto L32
L28: 271 [-]: LOADN R18 0  ; var18 = 0
     272 [-]: JUMPIFNOTLE R14 R18 L32; goto L32 if var14 > var51200061
     273 [-]: FASTCALL1 64 R13 L29; 
     274 [-]: MOVE R19 R13 ; var19 = var13
     275 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 277 [-]: JUMPIF R18 L30; goto L30 if var18
     278 [-]: NAMECALL R18 R13 K80; var19 = var13; var18 = var13[0x2047CFE7]
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
     280 [-]: JUMPIF R18 L30; goto L30 if var18
     281 [-]: MOVE R20 R13 ; var20 = var13
     282 [-]: NAMECALL R18 R10 K87; var19 = var10; var18 = var10[0xBEBAD19F]
     283 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     284 [-]: JUMPIFNOTLT R16 R18 L31; goto L31 if var16 >= var397884
L30: 285 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     286 [-]: MOVE R19 R10 ; var19 = var10
     287 [-]: MOVE R20 R1  ; var20 = var1
     288 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     289 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     290 [-]: MOVE R13 R18 ; var13 = var18
L31: 291 [-]: LOADN R14 2  ; var14 = 2
L32: 292 [-]: GETIMPORT R18 89; var18 = 0x67652851
     293 [-]: CALL R18 1 2 ; var18 = var18()
     294 [-]: SUB R14 R14 R18; var14 = var14 - var18
L33: 295 [-]: GETIMPORT R18 91; var18 = 0xCBD666E1
     296 [-]: LOADN R19 0  ; var19 = 0
     297 [-]: CALL R18 2 1 ; var18(var19)
     298 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     299 [-]: GETIMPORT R20 89; var20 = 0x67652851
     300 [-]: CALL R20 1 2 ; var20 = var20()
     301 [-]: SUB R18 R19 R20; var18 = var19 - var20
     302 [-]: SETUPVAL R18 5; upvalues[18] = var5
     303 [-]: JUMPBACK L24 ; goto L24
L34: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x5063EDC3]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x75ECAF0B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: JUMPIFNOTLT R10 R7 L5; goto L5 if var10 >= var264764
      18 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: MOVE R12 R8  ; var12 = var8
      21 [-]: CALL R10 3 1 ; var10(var11, var12)
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: JUMPIFNOTEQ R8 R10 L2; goto L2 if var8 ~= var68656
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: LOADN R13 25 ; var13 = 25
      26 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xCDE10C4A]
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: MOVE R15 R0  ; var15 = var0
      29 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xE9F54086]
      30 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      31 [-]: MOVE R6 R10  ; var6 = var10
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R13 0  ; var13 = 0
      34 [-]: LOADK R15 K5 ; var15 = 1.5
      35 [-]: SUB R14 R15 R6; var14 = var15 - var6
      36 [-]: FASTCALL2 18 R13 R14 L0; 
      37 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 0:  39 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      40 [-]: MOVE R14 R1  ; var14 = var1
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      43 [-]: FASTCALL 19 L1; 
      44 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 1:  46 [-]: ADD R6 R10 R11; var6 = var10 + var11
      47 [-]: JUMP L4      ; goto L4
L 2:  48 [-]: LOADN R10 4  ; var10 = 4
      49 [-]: JUMPIFNOTEQ R8 R10 L3; goto L3 if var8 ~= var330300
      50 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: SETUPVAL R10 6; upvalues[10] = var6
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: LOADN R10 2  ; var10 = 2
      57 [-]: JUMPIFNOTEQ R8 R10 L4; goto L4 if var8 ~= var330300
      58 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      62 [-]: SETUPVAL R10 7; upvalues[10] = var7
      63 [-]: SETUPVAL R11 8; upvalues[11] = var8
L 4:  64 [-]: MOVE R9 R8   ; var9 = var8
L 5:  65 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xC69299ED]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTLE R10 R11 L6; goto L6 if var10 > var822151756
      69 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x020D4331]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0xEEA7F8C4]
      72 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      73 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x553549E8]
      74 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  75 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      76 [-]: LOADK R15 K17; var15 = "DecoyCast"
      77 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      78 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
      79 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      80 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      81 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x47901F07]
      82 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      83 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      84 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x5C445DA6]
      85 [-]: MOVE R11 R0  ; var11 = var0
      86 [-]: GETIMPORT R12 22; var12 = 0x0ED8B456
      87 [-]: LOADK R13 K23; var13 = "CreateDecoy"
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: LOADN R15 2  ; var15 = 2
      90 [-]: LOADN R16 1  ; var16 = 1
      91 [-]: LOADB R17 0  ; var17 = false
      92 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      93 [-]: GETIMPORT R10 25; var10 = 0x89326C93
      94 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      95 [-]: LOADK R15 K26; var15 = "DecoyCastBurst"
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xBC4EBB44]
      98 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      99 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     100 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x003C792F]
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
     103 [-]: MOVE R15 R0  ; var15 = var0
     104 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x05909209]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     106 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x0D0482E0]
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     109 [-]: MOVE R11 R0  ; var11 = var0
     110 [-]: MOVE R12 R1  ; var12 = var1
     111 [-]: MOVE R13 R0  ; var13 = var0
     112 [-]: MOVE R14 R1  ; var14 = var1
     113 [-]: MOVE R15 R4  ; var15 = var4
     114 [-]: MOVE R16 R9  ; var16 = var9
     115 [-]: MOVE R17 R2  ; var17 = var2
     116 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: GETIMPORT R3 2; var3 = _T["decoy"]
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = _T["decoy"]
       9 [-]: JUMPXEQKNIL R2 L0; 
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 7; var3 = _T["decoy"]
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
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
; Defined at line: 718
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: MOVE R11 R2  ; var11 = var2
      24 [-]: MOVE R12 R3  ; var12 = var3
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      27 [-]: GETIMPORT R8 7; var8 = _T["decoy"]
      28 [-]: JUMPXEQKNIL R8 L1; 
      29 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: GETIMPORT R9 7; var9 = _T["decoy"]
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 1:  37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x6B3430B5]
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: CALL R8 2 1  ; var8(var9)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EffectsDeco"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L22; goto L22 if var3
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L22; goto L22 if var4
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xE860AF53]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x2970F52F]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x32316A21]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: JUMPIF R5 L19; goto L19 if var5
      33 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x68D708A7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 12; var6 = 0x06751F5B
      36 [-]: LOADN R9 7   ; var9 = 7
      37 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x2540510F]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: FASTCALL1 64 R7 L4; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETIMPORT R10 15; var10 = 0xEFA2C420
      45 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xF2DEAF69]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0xE860AF53]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 64 R8 L5; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  54 [-]: JUMPIF R9 L6 ; goto L6 if var9
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2970F52F]
      59 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      60 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      61 [-]: GETIMPORT R10 20; var10 = 0x734179C8
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MOVE R6 R9   ; var6 = var9
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x01883505]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  68 [-]: GETIMPORT R10 23; var10 = 0x9E1E426F
      69 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0xC1595BD5]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 26; var9 = 0x7ED0A956
      72 [-]: LOADK R10 K27; var10 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xC1595BD5]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: GETIMPORT R13 29; var13 = gSkeletalClothExType
      78 [-]: NAMECALL R11 R3 K24; var12 = var3; var11 = var3[0xC1595BD5]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: FASTCALL1 64 R8 L7; 
      81 [-]: MOVE R13 R8  ; var13 = var8
      82 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  84 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      85 [-]: NEWTABLE R8 0 0; var8 = {}
L 8:  86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: LENGTH R12 R10; var12 = #var10
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  90 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      91 [-]: FASTCALL2 52 R8 R17 L10; 
      92 [-]: MOVE R16 R8  ; var16 = var8
      93 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  95 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  96 [-]: GETIMPORT R12 34; var12 = 0xC8802016
      97 [-]: MOVE R13 R11 ; var13 = var11
      98 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      99 [-]: FORGPREP_INEXT R12 L13; 
L12: 100 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x2B54251B]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: JUMPIFNOTEQ R17 R3 L13; goto L13 if var17 ~= var84423721
     103 [-]: FASTCALL2 52 R8 R16 L13; 
     104 [-]: MOVE R18 R8  ; var18 = var8
     105 [-]: MOVE R19 R16 ; var19 = var16
     106 [-]: GETIMPORT R17 32; var17 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 108 [-]: FORGLOOP R12 L12 2 [inext]; 
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LENGTH R12 R8; var12 = #var8
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L14: 113 [-]: GETTABLE R15 R8 R14; var15 = var8[var14]
     114 [-]: MOVE R18 R15 ; var18 = var15
     115 [-]: NAMECALL R19 R15 K36; var20 = var15; var19 = var15[0x6162D901]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: NAMECALL R20 R15 K37; var21 = var15; var20 = var15[0x89531483]
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
     119 [-]: NAMECALL R21 R15 K38; var22 = var15; var21 = var15[0xC6DDBC86]
     120 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     121 [-]: NAMECALL R16 R0 K39; var17 = var0; var16 = var0[0x47901F07]
     122 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     123 [-]: MOVE R19 R2  ; var19 = var2
     124 [-]: NAMECALL R17 R15 K40; var18 = var15; var17 = var15[0x08DB51DE]
     125 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     126 [-]: JUMPIF R17 L15; goto L15 if var17
     127 [-]: MOVE R19 R6  ; var19 = var6
     128 [-]: LOADB R20 0  ; var20 = false
     129 [-]: NAMECALL R17 R16 K21; var18 = var16; var17 = var16[0x01883505]
     130 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 131 [-]: MOVE R19 R16 ; var19 = var16
     132 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x22F0B321]
     133 [-]: CALL R17 3 1 ; var17(var18, var19)
     134 [-]: GETIMPORT R19 29; var19 = gSkeletalClothExType
     135 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0xC1595BD5]
     136 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     137 [-]: LOADN R20 1  ; var20 = 1
     138 [-]: LENGTH R18 R17; var18 = #var17
     139 [-]: LOADN R19 1  ; var19 = 1
     140 [-]: FORNPREP R18 L17; nforprep start - [escape at L17] -- var18 = iterator
L16: 141 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     142 [-]: MOVE R23 R6  ; var23 = var6
     143 [-]: LOADB R24 0  ; var24 = false
     144 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x01883505]
     145 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     146 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     147 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x22F0B321]
     148 [-]: CALL R21 3 1 ; var21(var22, var23)
     149 [-]: FORNLOOP R18 L16; nforloop end - iterate + goto L16
L17: 150 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L18: 151 [-]: MOVE R14 R0  ; var14 = var0
     152 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x22F0B321]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: JUMP L22     ; goto L22
L19: 155 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     156 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x34B70990]
     157 [-]: NAMECALL R8 R3 K43; var9 = var3; var8 = var3[0xDFF9D2A7]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: GETIMPORT R9 45; var9 = 0x89326C93
     160 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x7D108DDB]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: LOADNIL R10  ; var10 = nil
     163 [-]: LOADB R11 1  ; var11 = true
     164 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
     165 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0xE26CF6E3]
     166 [-]: CALL R5 0 1  ; var5(var6, ...)
     167 [-]: GETIMPORT R5 45; var5 = 0x89326C93
     168 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x18D05D30]
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
     170 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     171 [-]: GETIMPORT R5 50; var5 = 0xCBD666E1
     172 [-]: LOADK R6 K51 ; var6 = 0.05000000074505806
     173 [-]: CALL R5 2 1  ; var5(var6)
     174 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xDE321E6F]
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
     176 [-]: LOADN R8 0   ; var8 = 0
     177 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0xC533C156]
     178 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     179 [-]: LOADN R7 1   ; var7 = 1
     180 [-]: JUMPIFEQ R6 R7 L21; goto L21 if var6 == var395566
     181 [-]: MOVE R9 R6   ; var9 = var6
     182 [-]: LOADN R10 2  ; var10 = 2
     183 [-]: NAMECALL R7 R5 K54; var8 = var5; var7 = var5[0x54732CC7]
     184 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     185 [-]: LOADN R9 1   ; var9 = 1
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: LOADN R11 2  ; var11 = 2
     188 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0xC69087F6]
     189 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     190 [-]: NAMECALL R7 R0 K56; var8 = var0; var7 = var0[0xFA9E477F]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: FASTCALL1 64 R7 L20; 
     193 [-]: MOVE R9 R7   ; var9 = var7
     194 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 196 [-]: JUMPIF R8 L21; goto L21 if var8
     197 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0x78032FA1]
     198 [-]: CALL R8 2 1  ; var8(var9)
L21: 199 [-]: LOADB R9 0   ; var9 = false
     200 [-]: NAMECALL R7 R5 K58; var8 = var5; var7 = var5[0x0B5EC5B5]
     201 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 202 [-]: FASTCALL1 64 R1 L23; 
     203 [-]: MOVE R4 R1   ; var4 = var1
     204 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     205 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 206 [-]: JUMPIF R3 L24; goto L24 if var3
     207 [-]: NAMECALL R3 R0 K59; var4 = var0; var3 = var0[0x2047CFE7]
     208 [-]: CALL R3 2 2  ; var3 = var3(var4)
     209 [-]: JUMPIF R3 L24; goto L24 if var3
     210 [-]: GETIMPORT R3 50; var3 = 0xCBD666E1
     211 [-]: LOADN R4 0   ; var4 = 0
     212 [-]: CALL R3 2 1  ; var3(var4)
     213 [-]: JUMPBACK L22 ; goto L22
L24: 214 [-]: GETIMPORT R3 45; var3 = 0x89326C93
     215 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x18D05D30]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     218 [-]: NAMECALL R3 R0 K59; var4 = var0; var3 = var0[0x2047CFE7]
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: JUMPIF R3 L25; goto L25 if var3
     221 [-]: NAMECALL R3 R0 K60; var4 = var0; var3 = var0[0xFB3BBA96]
     222 [-]: CALL R3 2 1  ; var3(var4)
L25: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2715720]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: GETIMPORT R5 6; var5 = _T["decoyAugment"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 9; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K5; var5["decoyAugment"] = var4
L 1:  15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETIMPORT R5 6; var5 = _T["decoyAugment"]
      24 [-]: GETIMPORT R6 11; var6 = 0x55156FF7
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1AC1655C]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L12; goto L12 if var6
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x2047CFE7]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L12; goto L12 if var6
      37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIF R6 L12; goto L12 if var6
      42 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x2047CFE7]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L12; goto L12 if var6
      45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
      47 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      48 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var67590
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xECD0F9D3]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: LOADB R3 1   ; var3 = true
L 7:  55 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x41BD62DA]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      58 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x16F436A2]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x52DE0ED7]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIFEQ R7 R0 L9; goto L9 if var7 == var889259852
      63 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD1586535]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xCB3851B8]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xF6EBD926]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x5280B883]
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x589EF1C1]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: MOVE R12 R8  ; var12 = var8
      75 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x589EF1C1]
      76 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x014DB014]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: GETIMPORT R9 26; var9 = 0x6C97A788[0x733FC736]
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xDE321E6F]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF7D48EE0]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R12 30; var12 = 0x6687F6E0
      88 [-]: GETIMPORT R13 32; var13 = 0x0469F296
      89 [-]: LOADK R14 K33; var14 = "AugmentSavedYou"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R14 R9  ; var14 = var9
      92 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x3CC932F9]
      93 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      94 [-]: GETIMPORT R10 6; var10 = _T["decoyAugment"]
      95 [-]: GETIMPORT R12 11; var12 = 0x55156FF7
      96 [-]: CALL R12 1 2 ; var12 = var12()
      97 [-]: ADDK R11 R12 K35; var11 = var12 + 60
      98 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
      99 [-]: GETIMPORT R10 37; var10 = 0x6C97A788[0x608BC054]
     100 [-]: CALL R10 1 2 ; var10 = var10()
     101 [-]: SETTABLEKS R0 R10 K38; var0["instigator"] = var10
     102 [-]: NEWTABLE R11 0 1; var11 = {}
     103 [-]: MOVE R12 R0  ; var12 = var0
     104 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     105 [-]: SETTABLEKS R11 R10 K39; var11["affected"] = var10
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: SETTABLEKS R11 R10 K40; var11["buffType"] = var10
     108 [-]: GETIMPORT R11 30; var11 = 0x6687F6E0
     109 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xCDE10C4A]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: SETTABLEKS R11 R10 K42; var11["abilityType"] = var10
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: SETTABLEKS R11 R10 K43; var11["augmentType"] = var10
     114 [-]: LOADN R11 3  ; var11 = 3
     115 [-]: SETTABLEKS R11 R10 K44; var11["buffData"] = var10
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: LOADB R14 1  ; var14 = true
     118 [-]: LOADB R15 1  ; var15 = true
     119 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x37E45FB5]
     120 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     121 [-]: GETIMPORT R11 47; var11 = 0x24BCC869
     122 [-]: SETTABLEKS R11 R10 K42; var11["abilityType"] = var10
     123 [-]: LOADN R11 60 ; var11 = 60
     124 [-]: SETTABLEKS R11 R10 K44; var11["buffData"] = var10
     125 [-]: LOADB R11 1  ; var11 = true
     126 [-]: SETTABLEKS R11 R10 K48; var11["isDebuff"] = var10
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: LOADB R14 1  ; var14 = true
     129 [-]: LOADB R15 1  ; var15 = true
     130 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x37E45FB5]
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     133 [-]: LOADK R12 K51; var12 = 0.20000000298023224
     134 [-]: CALL R11 2 1 ; var11(var12)
     135 [-]: FASTCALL1 64 R1 L8; 
     136 [-]: MOVE R12 R1  ; var12 = var1
     137 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 139 [-]: JUMPIF R11 L11; goto L11 if var11
     140 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xFB3BBA96]
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: JUMP L11     ; goto L11
L 9: 143 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xECD0F9D3]
     146 [-]: CALL R7 3 1  ; var7(var8, var9)
     147 [-]: LOADB R3 0   ; var3 = false
     148 [-]: NAMECALL R7 R0 K52; var8 = var0; var7 = var0[0xFB3BBA96]
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: JUMP L11     ; goto L11
L10: 151 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD2715720]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: MOVE R2 R6   ; var2 = var6
L11: 154 [-]: GETIMPORT R6 50; var6 = 0xCBD666E1
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: CALL R6 2 1  ; var6(var7)
     157 [-]: JUMPBACK L4  ; goto L4
L12: 158 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xECD0F9D3]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 162 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
     163 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     164 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
     165 [-]: CALL R7 1 2  ; var7 = var7()
     166 [-]: JUMPIFNOTLE R6 R7 L14; goto L14 if var6 > var394785
     167 [-]: GETIMPORT R6 6; var6 = _T["decoyAugment"]
     168 [-]: LOADNIL R7   ; var7 = nil
     169 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     170 [-]: GETIMPORT R6 54; var6 = 0x4EC73E73
     171 [-]: GETIMPORT R7 6; var7 = _T["decoyAugment"]
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
     173 [-]: JUMPXEQKNIL R6 L14 NOT; 
     174 [-]: GETIMPORT R6 9; var6 = _T
     175 [-]: LOADNIL R7   ; var7 = nil
     176 [-]: SETTABLEKS R7 R6 K5; var7["decoyAugment"] = var6
L14: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 6; var3 = _T["ShowImpactMessage"]
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      12 [-]: LOADK R5 K8  ; var5 = 1.5
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4A9DA24C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47CB4A02]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 16; var6 = gGuidedProjectileType
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L5; 
L 3:  35 [-]: FASTCALL1 64 R9 L4; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF5527472]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOTEQ R10 R2 L5; goto L5 if var10 ~= var839453260
      43 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1B56D232]
      44 [-]: CALL R10 2 1 ; var10(var11)
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "GAME_C1_HIP1"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 8; var6 = 0x719E3D8A
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R0  ; var10 = var0
      13 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 64 R4 L0; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L1 ; goto L1 if var5
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xB94B0AB4]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x768274D6]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: FASTCALL1 64 R1 L2; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  34 [-]: JUMPIF R7 L3 ; goto L3 if var7
      35 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x1AC1655C]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R5 R7   ; var5 = var7
L 3:  38 [-]: FASTCALL1 64 R0 L4; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x1AC1655C]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R6 R7   ; var6 = var7
L 5:  46 [-]: FASTCALL1 64 R0 L6; 
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: JUMPIF R7 L14; goto L14 if var7
      51 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L14; goto L14 if var7
      54 [-]: FASTCALL1 64 R1 L7; 
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIF R7 L14; goto L14 if var7
      59 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x2047CFE7]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L14; goto L14 if var7
      62 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xBEBAD19F]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: LOADN R8 15  ; var8 = 15
      67 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var2350
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xE59ED74B]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x56DFDD0A]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x55481E0D]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE59ED74B]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      84 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x55481E0D]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: FASTCALL1 64 R4 L8; 
      87 [-]: MOVE R8 R4   ; var8 = var4
      88 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  90 [-]: JUMPIF R7 L9 ; goto L9 if var7
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x768274D6]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  95 [-]: LOADB R2 0   ; var2 = false
      96 [-]: JUMP L13     ; goto L13
L10:  97 [-]: JUMPIF R2 L13; goto L13 if var2
      98 [-]: MOVE R9 R1   ; var9 = var1
      99 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xBEBAD19F]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: LOADN R8 15  ; var8 = 15
     102 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var2350
     103 [-]: MOVE R9 R0   ; var9 = var0
     104 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xF6C1B118]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     108 [-]: SUB R9 R10 R11; var9 = var10 - var11
     109 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x56DFDD0A]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     112 [-]: LOADN R10 25 ; var10 = 25
     113 [-]: LOADN R11 6  ; var11 = 6
     114 [-]: LOADN R12 6  ; var12 = 6
     115 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     116 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xEB3C14DA]
     117 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     118 [-]: MOVE R9 R1   ; var9 = var1
     119 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF6C1B118]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     123 [-]: SUB R9 R10 R11; var9 = var10 - var11
     124 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     127 [-]: LOADN R10 25 ; var10 = 25
     128 [-]: LOADN R11 6  ; var11 = 6
     129 [-]: LOADN R12 6  ; var12 = 6
     130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xEB3C14DA]
     132 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     133 [-]: FASTCALL1 64 R4 L11; 
     134 [-]: MOVE R8 R4   ; var8 = var4
     135 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 137 [-]: JUMPIF R7 L12; goto L12 if var7
     138 [-]: LOADB R9 1   ; var9 = true
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x768274D6]
     141 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 142 [-]: LOADB R2 1   ; var2 = true
L13: 143 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     144 [-]: LOADK R8 K28 ; var8 = 0.10000000149011612
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: JUMPBACK L5  ; goto L5
L14: 147 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     148 [-]: FASTCALL1 64 R0 L15; 
     149 [-]: MOVE R8 R0   ; var8 = var0
     150 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 152 [-]: JUMPIF R7 L16; goto L16 if var7
     153 [-]: MOVE R9 R1   ; var9 = var1
     154 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE59ED74B]
     155 [-]: CALL R7 3 1  ; var7(var8, var9)
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x56DFDD0A]
     158 [-]: CALL R7 3 1  ; var7(var8, var9)
     159 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     160 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x55481E0D]
     161 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 162 [-]: FASTCALL1 64 R4 L17; 
     163 [-]: MOVE R8 R4   ; var8 = var4
     164 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 166 [-]: JUMPIF R7 L18; goto L18 if var7
     167 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xA2880940]
     168 [-]: CALL R7 2 1  ; var7(var8)
L18: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 3:  19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD2715720]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xF456C2D7]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADNIL R6   ; var6 = nil
L 4:  28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L11; goto L11 if var7
      33 [-]: FASTCALL1 64 R1 L6; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIF R7 L11; goto L11 if var7
      38 [-]: FASTCALL1 64 R0 L7; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L11; goto L11 if var7
      43 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD2715720]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xF456C2D7]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      48 [-]: SUB R7 R6 R4 ; var7 = var6 - var4
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var67632
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: ADDK R9 R5 K10; var9 = var5 + 1
      53 [-]: FASTCALL2 19 R8 R9 L8; 
      54 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  56 [-]: MOVE R5 R7   ; var5 = var7
L 9:  57 [-]: MOVE R4 R6   ; var4 = var6
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETIMPORT R11 16; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: MULK R10 R11 K14; var10 = var11 * 3
      62 [-]: SUB R9 R5 R10; var9 = var5 - var10
      63 [-]: FASTCALL2 18 R8 R9 L10; 
      64 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: GETIMPORT R9 21; var9 = 0x6C97A788["ALPHA_ATTEN"]
      68 [-]: MOVE R10 R5  ; var10 = var5
      69 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L4  ; goto L4
L11:  75 [-]: RETURN R0 0  ; 




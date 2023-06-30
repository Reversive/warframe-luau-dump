; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 100 ; var2 = 100
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K4; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: DUPCLOSURE R7 K5; 
      26 [-]: DUPCLOSURE R8 K6; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: SETGLOBAL R8 K7; "EvaluateAbility" = var8
      29 [-]: NEWCLOSURE R8 P5; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R8 K8; "ActivateAbility" = var8
      38 [-]: DUPCLOSURE R8 K9; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R8 K10; "DeactivateAbility" = var8
      42 [-]: DUPCLOSURE R8 K11; 
      43 [-]: NEWCLOSURE R9 P8; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: SETGLOBAL R9 K12; "ProjectileStopped" = var9
      50 [-]: DUPCLOSURE R9 K13; 
      51 [-]: DUPCLOSURE R10 K14; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: SETGLOBAL R10 K15; "Stunned" = var10
      54 [-]: DUPCLOSURE R10 K16; 
      55 [-]: SETGLOBAL R10 K17; "DisruptedSecurityNode" = var10
      56 [-]: DUPCLOSURE R10 K18; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: SETGLOBAL R10 K19; "HeatDrain" = var10
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 500 ; var1 = 500
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 50  ; var1 = 50
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 510 ; var1 = 510
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 60  ; var1 = 60
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 120 ; var1 = 120
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 520 ; var1 = 520
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 70  ; var1 = 70
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 130 ; var1 = 130
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      25 [-]: LOADN R1 530 ; var1 = 530
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 80  ; var1 = 80
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 140 ; var1 = 140
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      33 [-]: LOADN R1 540 ; var1 = 540
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 90  ; var1 = 90
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 150 ; var1 = 150
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      41 [-]: LOADN R1 550 ; var1 = 550
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 100 ; var1 = 100
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 160 ; var1 = 160
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      49 [-]: LOADN R1 560 ; var1 = 560
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADN R1 110 ; var1 = 110
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 170 ; var1 = 170
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: JUMPXEQKN R0 K7 L7 NOT; 
      57 [-]: LOADN R1 570 ; var1 = 570
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 120 ; var1 = 120
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 180 ; var1 = 180
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: JUMPXEQKN R0 K8 L8 NOT; 
      65 [-]: LOADN R1 580 ; var1 = 580
      66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: LOADN R1 130 ; var1 = 130
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 185 ; var1 = 185
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: RETURN R0 0  ; 
L 8:  72 [-]: JUMPXEQKN R0 K9 L9 NOT; 
      73 [-]: LOADN R1 590 ; var1 = 590
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
      75 [-]: LOADN R1 140 ; var1 = 140
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 190 ; var1 = 190
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: LOADN R1 600 ; var1 = 600
      81 [-]: SETUPVAL R1 0; upvalues[1] = var0
      82 [-]: LOADN R1 150 ; var1 = 150
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 200 ; var1 = 200
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 9  ; var10 = 9
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  16 [-]: NEWTABLE R1 1 0; var1 = {}
      17 [-]: DUPTABLE R4 12; 
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
      19 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      22 [-]: LOADK R5 K14 ; var5 = "<DT_ELECTRICITY>"
      23 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 20; 
      29 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: SETTABLEKS R5 R4 K18; var5["ValueMax"] = var4
      35 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      36 [-]: SETTABLEKS R5 R4 K19; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      42 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      43 [-]: GETIMPORT R2 23; var2 = _T
      44 [-]: SETTABLEKS R1 R2 K24; var1["AbilityUpgradeLevelInfo"] = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x081172FD]
       4 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C09E541]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R5 6; var5 = gBaseAvatarType
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x20833F15]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xEE0BC178]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: RETURN R2 1  ; 
L 1:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       2 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x78298275]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: MOVE R9 R6   ; var9 = var6
       8 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0x48D05257]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 4; var8 = upvalues[4]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: SETUPVAL R9 2; upvalues[9] = var2
       8 [-]: SETUPVAL R10 3; upvalues[10] = var3
       9 [-]: GETIMPORT R8 1; var8 = 0x492C7F2A
      10 [-]: GETIMPORT R9 3; var9 = 0xA421AF95
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADK R11 K4 ; var11 = -7.6000000000000005
      13 [-]: LOADK R12 K5 ; var12 = 3.6000000000000001
      14 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      15 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0x5280B883]
      16 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      17 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      18 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      19 [-]: LOADK R13 K9 ; var13 = "GAME_C1_MAIN"
      20 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      21 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0x003C792F]
      22 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      23 [-]: ADD R9 R10 R8; var9 = var10 + var8
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: FASTCALL1 62 R2 L0; 
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  29 [-]: JUMPIF R11 L1; goto L1 if var11
      30 [-]: GETIMPORT R11 14; var11 = 0x20B7F774
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: NAMECALL R13 R2 K15; var14 = var2; var13 = var2[0xD1586535]
      33 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      34 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      35 [-]: MOVE R10 R11 ; var10 = var11
      36 [-]: JUMP L4      ; goto L4
L 1:  37 [-]: FASTCALL1 62 R7 L2; 
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  41 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      42 [-]: GETIMPORT R11 14; var11 = 0x20B7F774
      43 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      44 [-]: NAMECALL R13 R5 K18; var14 = var5; var13 = var5[0x9BA17154]
      45 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      46 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      47 [-]: MOVE R10 R11 ; var10 = var11
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: GETIMPORT R11 14; var11 = 0x20B7F774
      50 [-]: MOVE R12 R9  ; var12 = var9
      51 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0xDE321E6F]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xEFD0FDE2]
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      56 [-]: MOVE R10 R11 ; var10 = var11
L 4:  57 [-]: GETIMPORT R11 22; var11 = 0x89326C93
      58 [-]: GETIMPORT R13 24; var13 = 0x74DCAE95
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R10 ; var15 = var10
      61 [-]: MOVE R16 R0  ; var16 = var0
      62 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
      63 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      64 [-]: MOVE R14 R5  ; var14 = var5
      65 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x89A5A28D]
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
      67 [-]: MOVE R14 R7  ; var14 = var7
      68 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x263A3CC2]
      69 [-]: CALL R12 3 1 ; var12(var13, var14)
      70 [-]: MOVE R14 R6  ; var14 = var6
      71 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xFE447379]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: GETIMPORT R13 31; var13 = _T["NumRailjackDistanceProjectiles"]
      74 [-]: FASTCALL1 62 R13 L5; 
      75 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  77 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      78 [-]: GETIMPORT R12 32; var12 = _T
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: SETTABLEKS R13 R12 K30; var13["NumRailjackDistanceProjectiles"] = var12
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: GETIMPORT R12 32; var12 = _T
      83 [-]: GETIMPORT R14 31; var14 = _T["NumRailjackDistanceProjectiles"]
      84 [-]: ADDK R13 R14 K33; var13 = var14 + 1
      85 [-]: SETTABLEKS R13 R12 K30; var13["NumRailjackDistanceProjectiles"] = var12
L 7:  86 [-]: FASTCALL1 62 R2 L8; 
      87 [-]: MOVE R13 R2  ; var13 = var2
      88 [-]: GETIMPORT R12 12; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  90 [-]: JUMPIF R12 L9; goto L9 if var12
      91 [-]: MOVE R14 R2  ; var14 = var2
      92 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x419785D7]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: JUMP L10     ; goto L10
L 9:  95 [-]: NAMECALL R15 R11 K35; var16 = var11; var15 = var11[0xD4DCB570]
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: NAMECALL R16 R5 K36; var17 = var5; var16 = var5[0x020D4331]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x946DCC72]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: ADD R14 R15 R16; var14 = var15 + var16
     102 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xCF4B130C]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 104 [-]: GETIMPORT R13 40; var13 = 0xAEC1ADA0
     105 [-]: FASTCALL1 62 R13 L11; 
     106 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 108 [-]: JUMPIF R12 L12; goto L12 if var12
     109 [-]: GETIMPORT R14 40; var14 = 0xAEC1ADA0
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: NAMECALL R12 R5 K41; var13 = var5; var12 = var5[0x659D451F]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 113 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     114 [-]: GETTABLEKS R12 R13 K42; var12 = var13[0xF43AF54F]
     115 [-]: MOVE R13 R0  ; var13 = var0
     116 [-]: GETIMPORT R14 44; var14 = 0x6687F6E0
     117 [-]: DUPTABLE R15 49; 
     118 [-]: SETTABLEKS R11 R15 K45; var11["proj"] = var15
     119 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     120 [-]: SETTABLEKS R16 R15 K46; var16["radius"] = var15
     121 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     122 [-]: SETTABLEKS R16 R15 K47; var16["radiusBig"] = var15
     123 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     124 [-]: SETTABLEKS R16 R15 K48; var16["damage"] = var15
     125 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     126 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x0D0482E0]
     127 [-]: CALL R12 2 1 ; var12(var13)
     128 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x6A4E4088]
     129 [-]: CALL R12 2 1 ; var12(var13)
     130 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     131 [-]: GETTABLEKS R12 R13 K52; var12 = var13[0x336A0DC0]
     132 [-]: GETIMPORT R13 44; var13 = 0x6687F6E0
     133 [-]: CALL R12 2 1 ; var12(var13)
     134 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     135 [-]: GETTABLEKS R12 R13 K53; var12 = var13[0x7B8D3F5B]
     136 [-]: GETIMPORT R13 44; var13 = 0x6687F6E0
     137 [-]: CALL R12 2 1 ; var12(var13)
     138 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     139 [-]: GETTABLEKS R12 R13 K54; var12 = var13[0x64F9CC31]
     140 [-]: MOVE R13 R7  ; var13 = var7
     141 [-]: MOVE R14 R6  ; var14 = var6
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 143 [-]: FASTCALL1 62 R11 L14; 
     144 [-]: MOVE R13 R11 ; var13 = var11
     145 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 147 [-]: JUMPIF R12 L15; goto L15 if var12
     148 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x1FC4DA58]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: JUMPIF R12 L15; goto L15 if var12
     151 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0xE88EE00F]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: JUMPIF R12 L15; goto L15 if var12
     154 [-]: GETIMPORT R12 58; var12 = 0xCBD666E1
     155 [-]: LOADN R13 0  ; var13 = 0
     156 [-]: CALL R12 2 1 ; var12(var13)
     157 [-]: JUMPBACK L13 ; goto L13
L15: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       4 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0xB43A6753]
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
       7 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       8 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
       9 [-]: GETTABLEKS R9 R8 K3; var9 = var8["proj"]
      10 [-]: JUMPIF R9 L1 ; goto L1 if var9
L 0:  11 [-]: LOADNIL R9   ; var9 = nil
L 1:  12 [-]: GETIMPORT R11 6; var11 = _T["NumRailjackDistanceProjectiles"]
      13 [-]: FASTCALL1 62 R11 L2; 
      14 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  16 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      17 [-]: GETIMPORT R10 9; var10 = _T
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: SETTABLEKS R11 R10 K5; var11["NumRailjackDistanceProjectiles"] = var10
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R10 6; var10 = _T["NumRailjackDistanceProjectiles"]
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var592462
      24 [-]: GETIMPORT R10 9; var10 = _T
      25 [-]: GETIMPORT R12 6; var12 = _T["NumRailjackDistanceProjectiles"]
      26 [-]: SUBK R11 R12 K10; var11 = var12 - 1
      27 [-]: SETTABLEKS R11 R10 K5; var11["NumRailjackDistanceProjectiles"] = var10
L 4:  28 [-]: FASTCALL1 62 R9 L5; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  32 [-]: JUMPIF R10 L6; goto L6 if var10
      33 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x1FC4DA58]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIF R10 L6; goto L6 if var10
      36 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xE88EE00F]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIF R10 L6; goto L6 if var10
      39 [-]: GETTABLEKS R10 R8 K13; var10 = var8["radiusBig"]
      40 [-]: SETTABLEKS R10 R8 K14; var10["radius"] = var8
      41 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x6CF1E476]
      42 [-]: CALL R10 2 1 ; var10(var11)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0x541EEE19
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R7 5; var7 = ZERO_ROTATION
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x05909209]
       6 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: DIVK R6 R2 K9; var6 = var2 / 10
      13 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x2D9BA74F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      18 [-]: LOADK R7 K13 ; var7 = "Stunned"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      21 [-]: GETIMPORT R9 15; var9 = gCrewShipAvatarType
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: MOVE R12 R2  ; var12 = var2
      25 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xFB669000]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LENGTH R8 R7 ; var8 = #var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  31 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      32 [-]: MOVE R14 R1  ; var14 = var1
      33 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xEE0BC178]
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: JUMPIF R12 L3; goto L3 if var12
      36 [-]: ADDK R4 R4 K18; var4 = var4 + 1
      37 [-]: SETTABLE R11 R5 R4; var11[var5] = var4
L 3:  38 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  39 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      40 [-]: GETIMPORT R10 20; var10 = 0xAC4715F7
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: MOVE R13 R2  ; var13 = var2
      44 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      45 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LENGTH R9 R8 ; var9 = #var8
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  50 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xEE0BC178]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: JUMPIF R13 L6; goto L6 if var13
      55 [-]: ADDK R4 R4 K18; var4 = var4 + 1
      56 [-]: SETTABLE R12 R5 R4; var12[var5] = var4
L 6:  57 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  58 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      59 [-]: LOADK R10 K21; var10 = "DisruptedSecurityNode"
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      62 [-]: GETIMPORT R12 23; var12 = 0x0F318BB4
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: MOVE R15 R2  ; var15 = var2
      66 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xFB669000]
      67 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: LENGTH R11 R10; var11 = #var10
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 8:  72 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      73 [-]: FASTCALL1 62 R14 L9; 
      74 [-]: MOVE R16 R14 ; var16 = var14
      75 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  77 [-]: JUMPIF R15 L10; goto L10 if var15
      78 [-]: MOVE R17 R9  ; var17 = var9
      79 [-]: LOADB R18 0  ; var18 = false
      80 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xD5F7912B]
      81 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L10:  82 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L11:  83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: MOVE R11 R4  ; var11 = var4
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L12:  87 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
      88 [-]: FASTCALL1 62 R14 L13; 
      89 [-]: MOVE R16 R14 ; var16 = var14
      90 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  92 [-]: JUMPIF R15 L14; goto L14 if var15
      93 [-]: MOVE R17 R6  ; var17 = var6
      94 [-]: LOADB R18 0  ; var18 = false
      95 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0xD5F7912B]
      96 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L14:  97 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L15:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3AE45EC0]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x467C327C]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      13 [-]: LOADK R3 K7  ; var3 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipEMPAbility"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xA2356091]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xA776E126]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xB43A6753]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x689412A5]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: FASTCALL1 62 R5 L2; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: GETTABLEKS R6 R5 K12; var6 = var5["damage"]
      38 [-]: SETUPVAL R6 2; upvalues[6] = var2
      39 [-]: GETTABLEKS R6 R5 K13; var6 = var5["radius"]
      40 [-]: SETUPVAL R6 3; upvalues[6] = var3
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: GETIMPORT R6 16; var6 = 0x34291F5C[0x7258F36F]
      43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 4:  46 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xCD73323E]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x71C3065D]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x35C16153]
      51 [-]: CALL R8 1 2  ; var8 = var8()
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x86CD00CB]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF4DC3420]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      59 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xF326045F]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: LOADN R11 5  ; var11 = 5
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x1586E35E]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: LOADN R11 5  ; var11 = 5
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xFC0E440A]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      72 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x18D05D30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      77 [-]: MOVE R14 R9  ; var14 = var9
      78 [-]: MOVE R15 R6  ; var15 = var6
      79 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      80 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var1838414
      83 [-]: GETIMPORT R13 28; var13 = 0x89326C93
      84 [-]: GETIMPORT R15 31; var15 = gBaseAvatarType
      85 [-]: MOVE R16 R9  ; var16 = var9
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      88 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xFB669000]
      89 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      90 [-]: GETIMPORT R14 34; var14 = 0xC8802016
      91 [-]: MOVE R15 R13 ; var15 = var13
      92 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      93 [-]: FORGPREP_INEXT R14 L8; 
L 6:  94 [-]: MOVE R21 R6  ; var21 = var6
      95 [-]: NAMECALL R19 R18 K35; var20 = var18; var19 = var18[0xEE0BC178]
      96 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      97 [-]: JUMPIF R19 L8; goto L8 if var19
      98 [-]: LOADN R21 0  ; var21 = 0
      99 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0xC4DFF581]
     100 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     101 [-]: JUMPIF R19 L8; goto L8 if var19
     102 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     103 [-]: ADDK R12 R12 K37; var12 = var12 + 1
L 7: 104 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     105 [-]: MOVE R21 R8  ; var21 = var8
     106 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0x479483BB]
     107 [-]: CALL R19 3 1 ; var19(var20, var21)
L 8: 108 [-]: FORGLOOP R14 L6 2 [inext]; 
     109 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     110 [-]: GETIMPORT R16 40; var16 = 0xDB1A2F42
     111 [-]: MOVE R17 R9  ; var17 = var9
     112 [-]: GETIMPORT R18 42; var18 = ZERO_ROTATION
     113 [-]: MOVE R19 R7  ; var19 = var7
     114 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x05909209]
     115 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: GETIMPORT R14 45; var14 = 0xCBD666E1
     118 [-]: GETIMPORT R15 47; var15 = 0xC163F229
     119 [-]: LOADK R16 K48; var16 = 0.29999999999999999
     120 [-]: LOADK R17 K49; var17 = 0.59999999999999998
     121 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     122 [-]: CALL R14 0 1 ; var14(var15, ...)
     123 [-]: SUBK R12 R12 K37; var12 = var12 - 1
     124 [-]: JUMPBACK L5  ; goto L5
L 9: 125 [-]: FASTCALL1 62 R0 L10; 
     126 [-]: MOVE R14 R0  ; var14 = var0
     127 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 129 [-]: JUMPIF R13 L11; goto L11 if var13
     130 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x3AE45EC0]
     131 [-]: CALL R13 2 1 ; var13(var14)
L11: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L3; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: GETIMPORT R9 5; var9 = gLotusEffectDecorationType
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: GETIMPORT R9 8; var9 = gLensFlareType
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETIMPORT R9 10; var9 = gWeaponTrailType
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x768274D6]
      24 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "CrewShipStun"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = gCrewShipAvatarType
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R3 R5   ; var3 = var5
      14 [-]: FASTCALL1 62 R3 L0; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x864B7B71]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R4 R5   ; var4 = var5
L 1:  23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x4DF189B1]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 62 R5 L3; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5E651723]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: FASTCALL1 62 R7 L4; 
      38 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: JUMPIF R2 L6 ; goto L6 if var2
      44 [-]: GETIMPORT R8 14; var8 = 0xA10C9AEF
      45 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xC9F6A7D7]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: MOVE R5 R6   ; var5 = var6
L 6:  48 [-]: FASTCALL1 62 R5 L7; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  52 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      53 [-]: GETIMPORT R8 14; var8 = 0xA10C9AEF
      54 [-]: GETIMPORT R9 17; var9 = EMPTY_SYMBOL
      55 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: MOVE R5 R6   ; var5 = var6
L 8:  58 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      59 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      62 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xFA9E477F]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 62 R6 L9; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  68 [-]: JUMPIF R7 L10; goto L10 if var7
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x55E9211C]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  73 [-]: FASTCALL1 62 R3 L11; 
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  77 [-]: JUMPIF R7 L12; goto L12 if var7
      78 [-]: LOADN R9 100 ; var9 = 100
      79 [-]: MOVE R10 R1  ; var10 = var1
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: LOADN R12 30 ; var12 = 30
      82 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xEF2932AD]
      83 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L12:  84 [-]: GETIMPORT R8 26; var8 = gEntityType
      85 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xC1595BD5]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: JUMPIF R2 L13; goto L13 if var2
      88 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  92 [-]: FASTCALL1 62 R4 L14; 
      93 [-]: MOVE R8 R4   ; var8 = var4
      94 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  96 [-]: JUMPIF R7 L21; goto L21 if var7
      97 [-]: LOADN R7 0   ; var7 = 0
L15:  98 [-]: LOADN R8 30  ; var8 = 30
      99 [-]: JUMPIFNOTLT R7 R8 L22; goto L22 if var7 >= var1902670
     100 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: FASTCALL1 62 R4 L16; 
     104 [-]: MOVE R9 R4   ; var9 = var4
     105 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 107 [-]: JUMPIF R8 L22; goto L22 if var8
     108 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x4DF189B1]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: FASTCALL1 62 R8 L17; 
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 114 [-]: JUMPIF R9 L20; goto L20 if var9
     115 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0x5E651723]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: FASTCALL1 62 R10 L18; 
     118 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 120 [-]: JUMPIF R9 L20; goto L20 if var9
     121 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     122 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x18D05D30]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     125 [-]: FASTCALL1 62 R3 L19; 
     126 [-]: MOVE R10 R3  ; var10 = var3
     127 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 129 [-]: JUMPIF R9 L22; goto L22 if var9
     130 [-]: MOVE R11 R1  ; var11 = var1
     131 [-]: LOADK R12 K30; var12 = 0.10000000000000001
     132 [-]: NAMECALL R9 R3 K31; var10 = var3; var9 = var3[0xD526F731]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     134 [-]: JUMP L22     ; goto L22
L20: 135 [-]: GETIMPORT R9 33; var9 = 0x67652851
     136 [-]: CALL R9 1 2  ; var9 = var9()
     137 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     138 [-]: JUMPBACK L15 ; goto L15
     139 [-]: JUMP L22     ; goto L22
L21: 140 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     141 [-]: LOADN R8 30  ; var8 = 30
     142 [-]: CALL R7 2 1  ; var7(var8)
L22: 143 [-]: FASTCALL1 62 R5 L23; 
     144 [-]: MOVE R8 R5   ; var8 = var5
     145 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 147 [-]: JUMPIF R7 L24; goto L24 if var7
     148 [-]: NAMECALL R7 R5 K34; var8 = var5; var7 = var5[0xA2880940]
     149 [-]: CALL R7 2 1  ; var7(var8)
L24: 150 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     151 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     154 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xFA9E477F]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: FASTCALL1 62 R7 L25; 
     157 [-]: MOVE R9 R7   ; var9 = var7
     158 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 160 [-]: JUMPIF R8 L26; goto L26 if var8
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: MOVE R11 R1  ; var11 = var1
     163 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x55E9211C]
     164 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     165 [-]: GETIMPORT R10 36; var10 = ZERO_VECTOR
     166 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x2EC61863]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xD1586535]
     169 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     170 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x1715F4C6]
     171 [-]: CALL R8 0 1  ; var8(var9, ...)
L26: 172 [-]: JUMPIF R2 L27; goto L27 if var2
     173 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     174 [-]: MOVE R8 R6   ; var8 = var6
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: CALL R7 3 1  ; var7(var8, var9)
L27: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xF4E253B6]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x383D2E7D]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 




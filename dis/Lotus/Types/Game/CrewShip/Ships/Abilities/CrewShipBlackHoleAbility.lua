; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 75  ; var3 = 75
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
      25 [-]: NEWCLOSURE R7 P3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R7 K5; "ActivateAbility" = var7
      34 [-]: DUPCLOSURE R7 K6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: DUPCLOSURE R8 K7; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R8 K8; "DeactivateAbility" = var8
      39 [-]: DUPCLOSURE R8 K9; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: SETGLOBAL R8 K10; "OnStopped" = var8
      42 [-]: DUPCLOSURE R8 K11; 
      43 [-]: NEWCLOSURE R9 P8; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: SETGLOBAL R9 K12; "BlackHole" = var9
      50 [-]: DUPCLOSURE R9 K13; 
      51 [-]: SETGLOBAL R9 K14; "SmoothTurn" = var9
      52 [-]: DUPCLOSURE R9 K15; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R9 K16; "HeatDrain" = var9
      55 [-]: CLOSEUPVALS R2; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 50  ; var1 = 50
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 90  ; var1 = 90
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 55  ; var1 = 55
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 100 ; var1 = 100
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 60  ; var1 = 60
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 110 ; var1 = 110
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 65  ; var1 = 65
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 120 ; var1 = 120
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      33 [-]: LOADN R1 8   ; var1 = 8
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 70  ; var1 = 70
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 130 ; var1 = 130
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      41 [-]: LOADN R1 10  ; var1 = 10
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 75  ; var1 = 75
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 140 ; var1 = 140
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      49 [-]: LOADN R1 12  ; var1 = 12
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADN R1 80  ; var1 = 80
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 160 ; var1 = 160
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: JUMPXEQKN R0 K7 L7 NOT; 
      57 [-]: LOADN R1 14  ; var1 = 14
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 85  ; var1 = 85
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 180 ; var1 = 180
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: JUMPXEQKN R0 K8 L8 NOT; 
      65 [-]: LOADN R1 16  ; var1 = 16
      66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: LOADN R1 90  ; var1 = 90
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 185 ; var1 = 185
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: RETURN R0 0  ; 
L 8:  72 [-]: JUMPXEQKN R0 K9 L9 NOT; 
      73 [-]: LOADN R1 18  ; var1 = 18
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
      75 [-]: LOADN R1 95  ; var1 = 95
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 190 ; var1 = 190
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: LOADN R1 20  ; var1 = 20
      81 [-]: SETUPVAL R1 0; upvalues[1] = var0
      82 [-]: LOADN R1 100 ; var1 = 100
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 200 ; var1 = 200
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 9  ; var10 = 9
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 88
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
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  16 [-]: NEWTABLE R1 1 0; var1 = {}
      17 [-]: DUPTABLE R4 12; 
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      19 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      22 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      23 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      24 [-]: FASTCALL2 52 R1 R4 L1; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: DUPTABLE R4 12; 
      29 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      30 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      33 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      34 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      35 [-]: FASTCALL2 52 R1 R4 L2; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DPS"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "<DT_FREEZE>"
      45 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      52 [-]: GETIMPORT R2 24; var2 = _T
      53 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
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
       9 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x0D0482E0]
      10 [-]: CALL R8 2 1  ; var8(var9)
      11 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x6A4E4088]
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      14 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x336A0DC0]
      15 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      16 [-]: CALL R8 2 1  ; var8(var9)
      17 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      18 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x7B8D3F5B]
      19 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      20 [-]: CALL R8 2 1  ; var8(var9)
      21 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      22 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x64F9CC31]
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      30 [-]: GETIMPORT R8 11; var8 = 0x492C7F2A
      31 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K14; var11 = -7.5999999046325684
      34 [-]: LOADK R12 K15; var12 = 3.5999999046325684
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: NAMECALL R10 R5 K16; var11 = var5; var10 = var5[0x5280B883]
      37 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      39 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      40 [-]: LOADK R13 K19; var13 = "GAME_C1_MAIN"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R10 R5 K20; var11 = var5; var10 = var5[0x003C792F]
      43 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      44 [-]: ADD R9 R10 R8; var9 = var10 + var8
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: FASTCALL1 64 R7 L0; 
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: GETIMPORT R11 22; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  50 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      51 [-]: GETIMPORT R11 24; var11 = 0x20B7F774
      52 [-]: GETIMPORT R12 26; var12 = ZERO_VECTOR
      53 [-]: NAMECALL R13 R5 K27; var14 = var5; var13 = var5[0x9BA17154]
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      56 [-]: MOVE R10 R11 ; var10 = var11
      57 [-]: JUMP L2      ; goto L2
L 1:  58 [-]: GETIMPORT R11 24; var11 = 0x20B7F774
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: NAMECALL R13 R7 K28; var14 = var7; var13 = var7[0xDE321E6F]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xEFD0FDE2]
      63 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      64 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      65 [-]: MOVE R10 R11 ; var10 = var11
L 2:  66 [-]: GETIMPORT R11 8; var11 = 0x89326C93
      67 [-]: GETIMPORT R13 31; var13 = 0x74DCAE95
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: MOVE R15 R10 ; var15 = var10
      70 [-]: MOVE R16 R0  ; var16 = var0
      71 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x05909209]
      72 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      73 [-]: FASTCALL1 64 R11 L3; 
      74 [-]: MOVE R13 R11 ; var13 = var11
      75 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  77 [-]: JUMPIF R12 L6; goto L6 if var12
      78 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      79 [-]: GETTABLEKS R12 R13 K33; var12 = var13[0xF43AF54F]
      80 [-]: MOVE R13 R0  ; var13 = var0
      81 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
      82 [-]: DUPTABLE R15 38; 
      83 [-]: SETTABLEKS R11 R15 K34; var11["proj"] = var15
      84 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      85 [-]: SETTABLEKS R16 R15 K35; var16["duration"] = var15
      86 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      87 [-]: SETTABLEKS R16 R15 K36; var16["radius"] = var15
      88 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      89 [-]: SETTABLEKS R16 R15 K37; var16["dps"] = var15
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MOVE R14 R7  ; var14 = var7
      92 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x263A3CC2]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: MOVE R14 R6  ; var14 = var6
      95 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xFE447379]
      96 [-]: CALL R12 3 1 ; var12(var13, var14)
      97 [-]: MOVE R14 R5  ; var14 = var5
      98 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x89A5A28D]
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
     100 [-]: NAMECALL R15 R11 K42; var16 = var11; var15 = var11[0xD4DCB570]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: NAMECALL R16 R5 K43; var17 = var5; var16 = var5[0x020D4331]
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
     104 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x946DCC72]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: ADD R14 R15 R16; var14 = var15 + var16
     107 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xCF4B130C]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: GETIMPORT R14 47; var14 = 0x5A156B12
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: NAMECALL R12 R5 K48; var13 = var5; var12 = var5[0x659D451F]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: GETIMPORT R13 51; var13 = _T["NumRailjackDistanceProjectiles"]
     114 [-]: FASTCALL1 64 R13 L4; 
     115 [-]: GETIMPORT R12 22; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4: 117 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
     118 [-]: GETIMPORT R12 52; var12 = _T
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: SETTABLEKS R13 R12 K50; var13["NumRailjackDistanceProjectiles"] = var12
     121 [-]: JUMP L6      ; goto L6
L 5: 122 [-]: GETIMPORT R12 52; var12 = _T
     123 [-]: GETIMPORT R14 51; var14 = _T["NumRailjackDistanceProjectiles"]
     124 [-]: ADDK R13 R14 K53; var13 = var14 + 1
     125 [-]: SETTABLEKS R13 R12 K50; var13["NumRailjackDistanceProjectiles"] = var12
L 6: 126 [-]: FASTCALL1 64 R11 L7; 
     127 [-]: MOVE R13 R11 ; var13 = var11
     128 [-]: GETIMPORT R12 22; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 130 [-]: JUMPIF R12 L8; goto L8 if var12
     131 [-]: GETIMPORT R12 55; var12 = 0xCBD666E1
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: CALL R12 2 1 ; var12(var13)
     134 [-]: JUMPBACK L6  ; goto L6
L 8: 135 [-]: NAMECALL R12 R6 K56; var13 = var6; var12 = var6[0x949398C2]
     136 [-]: CALL R12 2 1 ; var12(var13)
     137 [-]: RETURN R0 0  ; 
L 9: 138 [-]: GETIMPORT R8 55; var8 = 0xCBD666E1
     139 [-]: LOADN R9 10  ; var9 = 10
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: JUMPBACK L9  ; goto L9
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L6 ; goto L6 if var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB43A6753]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L6 ; goto L6 if var5
      19 [-]: GETTABLEKS R6 R4 K6; var6 = var4["proj"]
      20 [-]: FASTCALL1 64 R6 L2; 
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      25 [-]: GETIMPORT R7 8; var7 = 0xDC6E092F
      26 [-]: GETTABLEKS R8 R4 K6; var8 = var4["proj"]
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xF6EBD926]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: FASTCALL1 64 R5 L3; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  37 [-]: JUMPIF R6 L4 ; goto L4 if var6
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x834BA6EF]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x6BA7CCE8]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  44 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      45 [-]: GETTABLEKS R6 R4 K6; var6 = var4["proj"]
      46 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 5:  48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: SETTABLEKS R6 R4 K6; var6["proj"] = var4
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R9 2; var9 = _T["NumRailjackDistanceProjectiles"]
       1 [-]: FASTCALL1 64 R9 L0; 
       2 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: GETIMPORT R8 5; var8 = _T
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: SETTABLEKS R9 R8 K1; var9["NumRailjackDistanceProjectiles"] = var8
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETIMPORT R8 2; var8 = _T["NumRailjackDistanceProjectiles"]
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var329761
      12 [-]: GETIMPORT R8 5; var8 = _T
      13 [-]: GETIMPORT R10 2; var10 = _T["NumRailjackDistanceProjectiles"]
      14 [-]: SUBK R9 R10 K6; var9 = var10 - 1
      15 [-]: SETTABLEKS R9 R8 K1; var9["NumRailjackDistanceProjectiles"] = var8
L 2:  16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x689412A5]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xCD73323E]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: NOT R2 R3    ; var2 = not var3
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xE79E7EF4]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x973C5B4D]
      18 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  22 [-]: NOT R2 R3    ; var2 = not var3
L 3:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      27 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      35 [-]: LOADK R4 K10 ; var4 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xA2356091]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xA776E126]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x689412A5]
      51 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      52 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      53 [-]: FASTCALL1 64 R6 L8; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  57 [-]: JUMPIF R7 L9 ; goto L9 if var7
      58 [-]: GETTABLEKS R7 R6 K15; var7 = var6["duration"]
      59 [-]: SETUPVAL R7 2; upvalues[7] = var2
      60 [-]: GETTABLEKS R7 R6 K16; var7 = var6["radius"]
      61 [-]: SETUPVAL R7 3; upvalues[7] = var3
      62 [-]: GETTABLEKS R7 R6 K17; var7 = var6["dps"]
      63 [-]: SETUPVAL R7 4; upvalues[7] = var4
      64 [-]: JUMP L10     ; goto L10
L 9:  65 [-]: GETIMPORT R7 20; var7 = 0x34291F5C[0x7258F36F]
      66 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: SETUPVAL R7 4; upvalues[7] = var4
L10:  69 [-]: GETIMPORT R7 22; var7 = 0x00046924
      70 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0x3630E649]
      71 [-]: LOADN R9 -180; var9 = -180
      72 [-]: LOADN R10 180; var10 = 180
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x3630E649]
      75 [-]: LOADN R10 -180; var10 = -180
      76 [-]: LOADN R11 180; var11 = 180
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x3630E649]
      79 [-]: LOADN R11 -180; var11 = -180
      80 [-]: LOADN R12 180; var12 = 180
      81 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      82 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      83 [-]: GETIMPORT R10 27; var10 = 0x3DA169F2
      84 [-]: GETIMPORT R11 29; var11 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      86 [-]: MOVE R13 R7  ; var13 = var7
      87 [-]: MOVE R14 R1  ; var14 = var1
      88 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x47901F07]
      89 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      90 [-]: GETIMPORT R10 34; var10 = 0xDE551F5E
      91 [-]: GETIMPORT R11 29; var11 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: MOVE R14 R1  ; var14 = var1
      95 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x47901F07]
      96 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      97 [-]: FASTCALL1 64 R8 L11; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 101 [-]: JUMPIF R9 L12; goto L12 if var9
     102 [-]: GETUPVAL R12 3; var12 = upvalues[3]
          104 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x2D9BA74F]
     105 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 106 [-]: GETIMPORT R11 38; var11 = 0xE7178DA2
     107 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     109 [-]: MOVE R14 R7  ; var14 = var7
     110 [-]: MOVE R15 R1  ; var15 = var1
     111 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x47901F07]
     112 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     113 [-]: FASTCALL1 64 R9 L13; 
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 117 [-]: JUMPIF R10 L14; goto L14 if var10
     118 [-]: GETUPVAL R13 3; var13 = upvalues[3]
          120 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x2D9BA74F]
     121 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 122 [-]: GETUPVAL R11 3; var11 = upvalues[3]
          124 [-]: LOADK R11 K39; var11 = 0.0099999997764825821
L15: 125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: JUMPIFNOTLT R11 R12 L20; goto L20 if var11 >= var50872381
     127 [-]: FASTCALL1 64 R8 L16; 
     128 [-]: MOVE R13 R8  ; var13 = var8
     129 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 131 [-]: JUMPIF R12 L17; goto L17 if var12
     132 [-]: MUL R14 R10 R11; var14 = var10 * var11
     133 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0x2D9BA74F]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 135 [-]: FASTCALL1 64 R9 L18; 
     136 [-]: MOVE R13 R9  ; var13 = var9
     137 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 139 [-]: JUMPIF R12 L19; goto L19 if var12
     140 [-]: MUL R14 R10 R11; var14 = var10 * var11
     141 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x2D9BA74F]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 143 [-]: GETIMPORT R12 41; var12 = 0xCBD666E1
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: GETIMPORT R13 44; var13 = 0x67652851
     147 [-]: CALL R13 1 2 ; var13 = var13()
     148 [-]: MULK R12 R13 K42; var12 = var13 * 4
     149 [-]: ADD R11 R11 R12; var11 = var11 + var12
     150 [-]: JUMPBACK L15 ; goto L15
L20: 151 [-]: FASTCALL1 64 R8 L21; 
     152 [-]: MOVE R13 R8  ; var13 = var8
     153 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 155 [-]: JUMPIF R12 L22; goto L22 if var12
     156 [-]: MOVE R14 R10 ; var14 = var10
     157 [-]: NAMECALL R12 R8 K36; var13 = var8; var12 = var8[0x2D9BA74F]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 159 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     160 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x18D05D30]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     163 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     164 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x5004BE24]
     165 [-]: CALL R12 3 1 ; var12(var13, var14)
     166 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     167 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x111F713C]
     168 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     169 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xC0E6C8AE]
     170 [-]: CALL R12 0 1 ; var12(var13, ...)
     171 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     172 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x7825D6E3]
     173 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 174 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     175 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x78298275]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: FASTCALL1 64 R12 L24; 
     178 [-]: MOVE R14 R12 ; var14 = var12
     179 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 181 [-]: JUMPIF R13 L52; goto L52 if var13
     182 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x0B4BCFB6]
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: LOADNIL R14  ; var14 = nil
     185 [-]: FASTCALL1 64 R13 L25; 
     186 [-]: MOVE R16 R13 ; var16 = var13
     187 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 189 [-]: JUMPIF R15 L27; goto L27 if var15
     190 [-]: NAMECALL R15 R13 K51; var16 = var13; var15 = var13[0x8202C5CA]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: MOVE R14 R15 ; var14 = var15
     193 [-]: FASTCALL1 64 R14 L26; 
     194 [-]: MOVE R16 R14 ; var16 = var14
     195 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 197 [-]: JUMPIF R15 L27; goto L27 if var15
     198 [-]: LOADN R17 3  ; var17 = 3
     199 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0xF038EC0B]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 201 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     202 [-]: SUBK R16 R17 K54; var16 = var17 - 0.25
     203 [-]: SUBK R15 R16 K53; var15 = var16 - 1
     204 [-]: LOADN R16 10000; var16 = 10000
     205 [-]: LOADN R17 0  ; var17 = 0
L28: 206 [-]: LOADN R18 0  ; var18 = 0
     207 [-]: JUMPIFNOTLT R18 R15 L40; goto L40 if var18 >= var51134525
     208 [-]: FASTCALL1 64 R12 L29; 
     209 [-]: MOVE R19 R12 ; var19 = var12
     210 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 212 [-]: JUMPIF R18 L39; goto L39 if var18
     213 [-]: FASTCALL1 64 R8 L30; 
     214 [-]: MOVE R19 R8  ; var19 = var8
     215 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 217 [-]: JUMPIF R18 L39; goto L39 if var18
     218 [-]: GETIMPORT R19 56; var19 = 0xBE190284
     219 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0xD7D79B74]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
     221 [-]: FASTCALL1 64 R19 L31; 
     222 [-]: MOVE R21 R19 ; var21 = var19
     223 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 225 [-]: NOT R18 R20  ; var18 = not var20
     226 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     227 [-]: FASTCALL1 64 R12 L32; 
     228 [-]: MOVE R21 R12 ; var21 = var12
     229 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 231 [-]: NOT R18 R20  ; var18 = not var20
     232 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     233 [-]: NAMECALL R23 R12 K58; var24 = var12; var23 = var12[0xE79E7EF4]
     234 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     235 [-]: NAMECALL R21 R19 K59; var22 = var19; var21 = var19[0x973C5B4D]
     236 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     237 [-]: FASTCALL 64 L33; 
     238 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     239 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L33: 240 [-]: NOT R18 R20  ; var18 = not var20
L34: 241 [-]: JUMPIFNOT R18 L36; goto L36 if not var18
     242 [-]: FASTCALL1 64 R2 L35; 
     243 [-]: MOVE R19 R2  ; var19 = var2
     244 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     245 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 246 [-]: JUMPIF R18 L37; goto L37 if var18
     247 [-]: MOVE R20 R8  ; var20 = var8
     248 [-]: NAMECALL R18 R2 K60; var19 = var2; var18 = var2[0xBEBAD19F]
     249 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     250 [-]: MOVE R16 R18 ; var16 = var18
     251 [-]: JUMP L37     ; goto L37
L36: 252 [-]: MOVE R20 R8  ; var20 = var8
     253 [-]: NAMECALL R18 R12 K60; var19 = var12; var18 = var12[0xBEBAD19F]
     254 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     255 [-]: MOVE R16 R18 ; var16 = var18
L37: 256 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     257 [-]: JUMPIFNOTLT R16 R18 L39; goto L39 if var16 >= var4067873
     258 [-]: GETIMPORT R18 62; var18 = 0xA533083A
     259 [-]: GETIMPORT R19 64; var19 = 0x42DCC9F5
     260 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     261 [-]: DIV R20 R16 R21; var20 = var16 / var21
     262 [-]: LOADN R21 0  ; var21 = 0
     263 [-]: LOADN R22 1  ; var22 = 1
     264 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     265 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     266 [-]: MOVE R17 R18 ; var17 = var18
     267 [-]: LOADN R18 1  ; var18 = 1
     268 [-]: MUL R19 R17 R17; var19 = var17 * var17
     269 [-]: SUB R17 R18 R19; var17 = var18 - var19
     270 [-]: FASTCALL1 64 R14 L38; 
     271 [-]: MOVE R19 R14 ; var19 = var14
     272 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     273 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 274 [-]: JUMPIF R18 L39; goto L39 if var18
     275 [-]: LOADN R21 10 ; var21 = 10
     276 [-]: MUL R20 R21 R17; var20 = var21 * var17
     277 [-]: NAMECALL R18 R14 K65; var19 = var14; var18 = var14[0xC7BDB630]
     278 [-]: CALL R18 3 1 ; var18(var19, var20)
L39: 279 [-]: GETIMPORT R18 44; var18 = 0x67652851
     280 [-]: CALL R18 1 2 ; var18 = var18()
     281 [-]: SUB R15 R15 R18; var15 = var15 - var18
     282 [-]: GETIMPORT R18 41; var18 = 0xCBD666E1
     283 [-]: LOADN R19 0  ; var19 = 0
     284 [-]: CALL R18 2 1 ; var18(var19)
     285 [-]: JUMPBACK L28 ; goto L28
L40: 286 [-]: FASTCALL1 64 R8 L41; 
     287 [-]: MOVE R19 R8  ; var19 = var8
     288 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     289 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 290 [-]: JUMPIF R18 L42; goto L42 if var18
     291 [-]: NAMECALL R18 R8 K66; var19 = var8; var18 = var8[0x1DB57C6B]
     292 [-]: CALL R18 2 1 ; var18(var19)
     293 [-]: GETIMPORT R20 68; var20 = 0xC86B29C8
     294 [-]: LOADB R21 0  ; var21 = false
     295 [-]: NAMECALL R18 R8 K69; var19 = var8; var18 = var8[0x659D451F]
     296 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L42: 297 [-]: FASTCALL1 64 R9 L43; 
     298 [-]: MOVE R19 R9  ; var19 = var9
     299 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     300 [-]: CALL R18 2 2 ; var18 = var18(var19)
L43: 301 [-]: JUMPIF R18 L44; goto L44 if var18
     302 [-]: NAMECALL R18 R9 K66; var19 = var9; var18 = var9[0x1DB57C6B]
     303 [-]: CALL R18 2 1 ; var18(var19)
L44: 304 [-]: LOADN R11 1  ; var11 = 1
L45: 305 [-]: LOADN R18 0  ; var18 = 0
     306 [-]: JUMPIFNOTLT R18 R11 L50; goto L50 if var18 >= var50872381
     307 [-]: FASTCALL1 64 R8 L46; 
     308 [-]: MOVE R19 R8  ; var19 = var8
     309 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 311 [-]: JUMPIF R18 L47; goto L47 if var18
     312 [-]: GETIMPORT R21 62; var21 = 0xA533083A
     313 [-]: MOVE R22 R11 ; var22 = var11
     314 [-]: CALL R21 2 2 ; var21 = var21(var22)
     315 [-]: MUL R20 R10 R21; var20 = var10 * var21
     316 [-]: NAMECALL R18 R8 K36; var19 = var8; var18 = var8[0x2D9BA74F]
     317 [-]: CALL R18 3 1 ; var18(var19, var20)
L47: 318 [-]: LOADN R18 0  ; var18 = 0
     319 [-]: JUMPIFNOTLT R18 R17 L49; goto L49 if var18 >= var51265597
     320 [-]: FASTCALL1 64 R14 L48; 
     321 [-]: MOVE R19 R14 ; var19 = var14
     322 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     323 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 324 [-]: JUMPIF R18 L49; goto L49 if var18
     325 [-]: LOADN R22 10 ; var22 = 10
     326 [-]: MUL R21 R22 R17; var21 = var22 * var17
     327 [-]: MUL R20 R21 R11; var20 = var21 * var11
     328 [-]: NAMECALL R18 R14 K65; var19 = var14; var18 = var14[0xC7BDB630]
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
L49: 330 [-]: GETIMPORT R18 41; var18 = 0xCBD666E1
     331 [-]: LOADN R19 0  ; var19 = 0
     332 [-]: CALL R18 2 1 ; var18(var19)
     333 [-]: GETIMPORT R18 44; var18 = 0x67652851
     334 [-]: CALL R18 1 2 ; var18 = var18()
     335 [-]: SUB R11 R11 R18; var11 = var11 - var18
     336 [-]: JUMPBACK L45 ; goto L45
L50: 337 [-]: FASTCALL1 64 R14 L51; 
     338 [-]: MOVE R19 R14 ; var19 = var14
     339 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     340 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 341 [-]: JUMPIF R18 L52; goto L52 if var18
     342 [-]: LOADN R20 0  ; var20 = 0
     343 [-]: NAMECALL R18 R14 K65; var19 = var14; var18 = var14[0xC7BDB630]
     344 [-]: CALL R18 3 1 ; var18(var19, var20)
     345 [-]: LOADN R20 1  ; var20 = 1
     346 [-]: NAMECALL R18 R14 K52; var19 = var14; var18 = var14[0xF038EC0B]
     347 [-]: CALL R18 3 1 ; var18(var19, var20)
L52: 348 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     349 [-]: GETIMPORT R15 71; var15 = 0x094896CD
     350 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0xD1586535]
     351 [-]: CALL R16 2 2 ; var16 = var16(var17)
     352 [-]: GETIMPORT R17 74; var17 = ZERO_ROTATION
     353 [-]: MOVE R18 R2  ; var18 = var2
     354 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x05909209]
     355 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     356 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     357 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x18D05D30]
     358 [-]: CALL R13 2 2 ; var13 = var13(var14)
     359 [-]: JUMPIF R13 L53; goto L53 if var13
     360 [-]: RETURN R0 0  ; 
L53: 361 [-]: GETIMPORT R13 41; var13 = 0xCBD666E1
     362 [-]: LOADK R14 K76; var14 = 0.5
     363 [-]: CALL R13 2 1 ; var13(var14)
     364 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0xA2880940]
     365 [-]: CALL R13 2 1 ; var13(var14)
     366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R4 5; var4 = 0xBE36FDA0
      16 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R6 9; var6 = ZERO_VECTOR
      18 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 




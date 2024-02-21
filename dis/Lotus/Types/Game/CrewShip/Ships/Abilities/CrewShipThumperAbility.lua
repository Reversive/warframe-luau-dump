; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 20  ; var2 = 20
       8 [-]: LOADN R3 30  ; var3 = 30
       9 [-]: LOADK R4 K4  ; var4 = 1.5
      10 [-]: LOADN R5 200 ; var5 = 200
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: NEWCLOSURE R8 P1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R9 P2; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      32 [-]: NEWCLOSURE R9 P3; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R9 K6; "ActivateAbility" = var9
      42 [-]: DUPCLOSURE R9 K7; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R10 K8; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: SETGLOBAL R10 K9; "DeactivateAbility" = var10
      47 [-]: DUPCLOSURE R10 K10; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: SETGLOBAL R10 K11; "OnStopped" = var10
      50 [-]: DUPCLOSURE R10 K12; 
      51 [-]: NEWCLOSURE R11 P8; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: SETGLOBAL R11 K13; "Bubble" = var11
      61 [-]: DUPCLOSURE R11 K14; 
      62 [-]: SETGLOBAL R11 K15; "SmoothTurn" = var11
      63 [-]: DUPCLOSURE R11 K16; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R11 K17; "HeatDrain" = var11
      66 [-]: CLOSEUPVALS R2; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 80  ; var1 = 80
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 50  ; var1 = 50
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 100 ; var1 = 100
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 2000; var1 = 2000
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 60  ; var1 = 60
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 120 ; var1 = 120
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 4   ; var1 = 4
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 3000; var1 = 3000
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 70  ; var1 = 70
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      37 [-]: LOADN R1 140 ; var1 = 140
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 8   ; var1 = 8
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 4000; var1 = 4000
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 80  ; var1 = 80
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: RETURN R0 0  ; 
L 3:  48 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      49 [-]: LOADN R1 160 ; var1 = 160
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADN R1 5   ; var1 = 5
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 5000; var1 = 5000
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 90  ; var1 = 90
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      61 [-]: LOADN R1 200 ; var1 = 200
      62 [-]: SETUPVAL R1 0; upvalues[1] = var0
      63 [-]: LOADN R1 5   ; var1 = 5
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 6000; var1 = 6000
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: LOADN R1 120 ; var1 = 120
      70 [-]: SETUPVAL R1 4; upvalues[1] = var4
      71 [-]: RETURN R0 0  ; 
L 5:  72 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      73 [-]: LOADN R1 200 ; var1 = 200
      74 [-]: SETUPVAL R1 0; upvalues[1] = var0
      75 [-]: LOADN R1 8   ; var1 = 8
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 10  ; var1 = 10
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADN R1 6000; var1 = 6000
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: LOADN R1 120 ; var1 = 120
      82 [-]: SETUPVAL R1 4; upvalues[1] = var4
      83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: LOADN R1 200 ; var1 = 200
      85 [-]: SETUPVAL R1 0; upvalues[1] = var0
      86 [-]: LOADN R1 8   ; var1 = 8
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 10  ; var1 = 10
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 6000; var1 = 6000
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 120 ; var1 = 120
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      41 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 9  ; var11 = 9
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  17 [-]: NEWTABLE R1 1 0; var1 = {}
      18 [-]: DUPTABLE R4 12; 
      19 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      20 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      23 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      25 [-]: FASTCALL2 52 R1 R4 L1; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: DUPTABLE R4 12; 
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      31 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      34 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 21; 
      41 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE"
      42 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      45 [-]: LOADK R5 K23 ; var5 = "<DT_EXPLOSION>"
      46 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: DUPTABLE R4 12; 
      52 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      53 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      54 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      55 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      56 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      57 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L4; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  62 [-]: DUPTABLE R4 25; 
      63 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/EXPLOSION_FREQUENCY"
      64 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L5; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  71 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      72 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      73 [-]: GETIMPORT R2 27; var2 = _T
      74 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 5; var8 = upvalues[5]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: SETUPVAL R9 2; upvalues[9] = var2
       8 [-]: SETUPVAL R10 3; upvalues[10] = var3
       9 [-]: SETUPVAL R11 4; upvalues[11] = var4
      10 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x0D0482E0]
      11 [-]: CALL R8 2 1  ; var8(var9)
      12 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x6A4E4088]
      13 [-]: CALL R8 2 1  ; var8(var9)
      14 [-]: GETIMPORT R9 4; var9 = _T["NumRailjackDistanceProjectiles"]
      15 [-]: FASTCALL1 64 R9 L0; 
      16 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  18 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      19 [-]: GETIMPORT R8 7; var8 = _T
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: SETTABLEKS R9 R8 K3; var9["NumRailjackDistanceProjectiles"] = var8
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R8 7; var8 = _T
      24 [-]: GETIMPORT R10 4; var10 = _T["NumRailjackDistanceProjectiles"]
      25 [-]: ADDK R9 R10 K8; var9 = var10 + 1
      26 [-]: SETTABLEKS R9 R8 K3; var9["NumRailjackDistanceProjectiles"] = var8
L 2:  27 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      28 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x336A0DC0]
      29 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      32 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x7B8D3F5B]
      33 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      36 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x64F9CC31]
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      44 [-]: GETIMPORT R8 18; var8 = 0x492C7F2A
      45 [-]: GETIMPORT R9 20; var9 = 0xA421AF95
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADK R11 K21; var11 = -7.5999999046325684
      48 [-]: LOADK R12 K22; var12 = 3.5999999046325684
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: NAMECALL R10 R5 K23; var11 = var5; var10 = var5[0x5280B883]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      54 [-]: LOADK R13 K26; var13 = "GAME_C1_MAIN"
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x003C792F]
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: ADD R9 R10 R8; var9 = var10 + var8
      59 [-]: LOADNIL R10  ; var10 = nil
      60 [-]: FASTCALL1 64 R7 L3; 
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  64 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      65 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
      66 [-]: GETIMPORT R12 31; var12 = ZERO_VECTOR
      67 [-]: NAMECALL R13 R5 K32; var14 = var5; var13 = var5[0x9BA17154]
      68 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      70 [-]: MOVE R10 R11 ; var10 = var11
      71 [-]: JUMP L5      ; goto L5
L 4:  72 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: NAMECALL R13 R7 K33; var14 = var7; var13 = var7[0xDE321E6F]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xEFD0FDE2]
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: MOVE R10 R11 ; var10 = var11
L 5:  80 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      81 [-]: GETIMPORT R13 36; var13 = 0x74DCAE95
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: MOVE R16 R0  ; var16 = var0
      85 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x05909209]
      86 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      87 [-]: GETIMPORT R14 39; var14 = 0x15A8CB7A
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x659D451F]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: FASTCALL1 64 R11 L6; 
      92 [-]: MOVE R13 R11 ; var13 = var11
      93 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  95 [-]: JUMPIF R12 L7; goto L7 if var12
      96 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      97 [-]: GETTABLEKS R12 R13 K41; var12 = var13[0xF43AF54F]
      98 [-]: MOVE R13 R0  ; var13 = var0
      99 [-]: GETIMPORT R14 11; var14 = 0x6687F6E0
     100 [-]: DUPTABLE R15 47; 
     101 [-]: SETTABLEKS R11 R15 K42; var11["proj"] = var15
     102 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     103 [-]: SETTABLEKS R16 R15 K43; var16["range"] = var15
     104 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     105 [-]: SETTABLEKS R16 R15 K44; var16["duration"] = var15
     106 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     107 [-]: SETTABLEKS R16 R15 K45; var16["damage"] = var15
     108 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     109 [-]: SETTABLEKS R16 R15 K46; var16["expRange"] = var15
     110 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     111 [-]: MOVE R14 R7  ; var14 = var7
     112 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0x263A3CC2]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
     114 [-]: MOVE R14 R6  ; var14 = var6
     115 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xFE447379]
     116 [-]: CALL R12 3 1 ; var12(var13, var14)
     117 [-]: MOVE R14 R5  ; var14 = var5
     118 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x89A5A28D]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
     120 [-]: NAMECALL R15 R11 K51; var16 = var11; var15 = var11[0xD4DCB570]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: NAMECALL R16 R5 K52; var17 = var5; var16 = var5[0x020D4331]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x946DCC72]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: ADD R14 R15 R16; var14 = var15 + var16
     127 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xCF4B130C]
     128 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 129 [-]: FASTCALL1 64 R11 L8; 
     130 [-]: MOVE R13 R11 ; var13 = var11
     131 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 133 [-]: JUMPIF R12 L9; goto L9 if var12
     134 [-]: GETIMPORT R12 56; var12 = 0xCBD666E1
     135 [-]: LOADN R13 0  ; var13 = 0
     136 [-]: CALL R12 2 1 ; var12(var13)
     137 [-]: JUMPBACK L7  ; goto L7
L 9: 138 [-]: NAMECALL R12 R0 K57; var13 = var0; var12 = var0[0x949398C2]
     139 [-]: CALL R12 2 1 ; var12(var13)
     140 [-]: RETURN R0 0  ; 
L10: 141 [-]: GETIMPORT R8 56; var8 = 0xCBD666E1
     142 [-]: LOADN R9 10  ; var9 = 10
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: JUMPBACK L10 ; goto L10
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xB43A6753]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L6 ; goto L6 if var4
      19 [-]: GETTABLEKS R5 R3 K6; var5 = var3["proj"]
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 8; var6 = 0x1A633790
      31 [-]: GETTABLEKS R7 R3 K6; var7 = var3["proj"]
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF6EBD926]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETTABLEKS R4 R3 K6; var4 = var3["proj"]
      40 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 5:  42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLEKS R4 R3 K6; var4["proj"] = var3
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

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
      18 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x689412A5]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 6.2831854820251465
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R6 2   ; var6 = 2
       5 [-]: GETIMPORT R7 1; var7 = 0xC163F229
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      10 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      11 [-]: FASTCALL1 3 R4 L0; 
      12 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x450C9504]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: GETIMPORT R6 1; var6 = 0xC163F229
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: FASTCALL2K 21 R6 K7 L1; 
      19 [-]: LOADK R7 K7  ; var7 = 0.3333333432674408
      20 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xA40531D8]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  22 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      23 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      24 [-]: FASTCALL1 9 R2 L2; 
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x00FA6BF1]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: FASTCALL1 24 R3 L3; 
      29 [-]: MOVE R11 R3  ; var11 = var3
      30 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x3EDA26FC]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  32 [-]: MUL R8 R9 R10; var8 = var9 * var10
      33 [-]: FASTCALL1 9 R3 L4; 
      34 [-]: MOVE R10 R3  ; var10 = var3
      35 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x00FA6BF1]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  37 [-]: FASTCALL1 24 R2 L5; 
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  41 [-]: FASTCALL1 24 R3 L6; 
      42 [-]: MOVE R13 R3  ; var13 = var3
      43 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0x3EDA26FC]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  45 [-]: MUL R10 R11 R12; var10 = var11 * var12
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      48 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R5 9; var5 = 0x9EC5EAC6
      29 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      31 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      34 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      36 [-]: GETIMPORT R6 18; var6 = 0xCE6BCE14
      37 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xF6EBD926]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      42 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      43 [-]: GETIMPORT R4 22; var4 = 0x7ED0A956
      44 [-]: LOADK R5 K23 ; var5 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xA2356091]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xA776E126]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      56 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0xB43A6753]
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x689412A5]
      60 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      61 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      62 [-]: FASTCALL1 64 R7 L6; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  66 [-]: JUMPIF R8 L7 ; goto L7 if var8
      67 [-]: GETTABLEKS R8 R7 K28; var8 = var7["range"]
      68 [-]: SETUPVAL R8 2; upvalues[8] = var2
      69 [-]: GETTABLEKS R8 R7 K29; var8 = var7["duration"]
      70 [-]: SETUPVAL R8 3; upvalues[8] = var3
      71 [-]: GETTABLEKS R8 R7 K30; var8 = var7["damage"]
      72 [-]: SETUPVAL R8 4; upvalues[8] = var4
      73 [-]: GETTABLEKS R8 R7 K31; var8 = var7["expRange"]
      74 [-]: SETUPVAL R8 5; upvalues[8] = var5
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: GETIMPORT R8 34; var8 = 0x34291F5C[0x7258F36F]
      77 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: SETUPVAL R8 4; upvalues[8] = var4
L 8:  80 [-]: FASTCALL1 64 R3 L9; 
      81 [-]: MOVE R9 R3   ; var9 = var3
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  84 [-]: JUMPIF R8 L10; goto L10 if var8
      85 [-]: GETUPVAL R11 2; var11 = upvalues[2]
           87 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0x2D9BA74F]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  89 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      90 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIF R8 L11; goto L11 if var8
      93 [-]: RETURN R0 0  ; 
L11:  94 [-]: GETIMPORT R9 39; var9 = _T["artilleryBarrageBubbles"]
      95 [-]: FASTCALL1 64 R9 L12; 
      96 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  98 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      99 [-]: GETIMPORT R8 40; var8 = _T
     100 [-]: NEWTABLE R9 0 0; var9 = {}
     101 [-]: SETTABLEKS R9 R8 K38; var9["artilleryBarrageBubbles"] = var8
L13: 102 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x388577D5]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: GETIMPORT R11 39; var11 = _T["artilleryBarrageBubbles"]
     105 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     106 [-]: FASTCALL1 64 R10 L14; 
     107 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 109 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     110 [-]: GETIMPORT R9 39; var9 = _T["artilleryBarrageBubbles"]
     111 [-]: NEWTABLE R10 0 0; var10 = {}
     112 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L15: 113 [-]: NEWTABLE R9 0 0; var9 = {}
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0xD1586535]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: GETIMPORT R13 44; var13 = 0xCFC01047
     119 [-]: GETIMPORT R16 39; var16 = _T["artilleryBarrageBubbles"]
     120 [-]: GETTABLE R14 R16 R8; var14 = var16[var8]
     121 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     122 [-]: FORGPREP_NEXT R13 L23; 
L16: 123 [-]: GETTABLEKS R19 R17 K45; var19 = var17["bubble"]
     124 [-]: FASTCALL1 64 R19 L17; 
     125 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 127 [-]: JUMPIF R18 L22; goto L22 if var18
     128 [-]: GETTABLEKS R18 R17 K45; var18 = var17["bubble"]
     129 [-]: MOVE R20 R12 ; var20 = var12
     130 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x1F420A3A]
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     132 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     133 [-]: JUMPIFNOTLE R18 R19 L22; goto L22 if var18 > var266800
     134 [-]: LOADN R18 4  ; var18 = 4
     135 [-]: JUMPIFNOTLT R10 R18 L21; goto L21 if var10 >= var267056
     136 [-]: LOADN R19 4  ; var19 = 4
     137 [-]: SUB R18 R19 R10; var18 = var19 - var10
     138 [-]: GETTABLEKS R21 R17 K47; var21 = var17["remainingExplosions"]
     139 [-]: GETTABLEKS R22 R17 K48; var22 = var17["explosionDamage"]
     140 [-]: NAMECALL R22 R22 K49; var23 = var22; var22 = var22[0x111F713C]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: MUL R20 R21 R22; var20 = var21 * var22
     143 [-]: GETTABLEKS R24 R17 K50; var24 = var17["stacks"]
     144 [-]: FASTCALL2 18 R18 R24 L18; 
     145 [-]: MOVE R23 R18 ; var23 = var18
     146 [-]: GETIMPORT R22 53; var22 = 0x5BCED4C4[0xB62ECFE0]
     147 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L18: 148 [-]: DIV R21 R18 R22; var21 = var18 / var22
     149 [-]: MUL R19 R20 R21; var19 = var20 * var21
     150 [-]: GETIMPORT R20 34; var20 = 0x34291F5C[0x7258F36F]
     151 [-]: MOVE R21 R19 ; var21 = var19
     152 [-]: CALL R20 2 2 ; var20 = var20(var21)
     153 [-]: GETTABLEKS R23 R17 K48; var23 = var17["explosionDamage"]
     154 [-]: NAMECALL R21 R20 K54; var22 = var20; var21 = var20[0xE4C4DC01]
     155 [-]: CALL R21 3 1 ; var21(var22, var23)
     156 [-]: FASTCALL2 52 R9 R20 L19; 
     157 [-]: MOVE R22 R9  ; var22 = var9
     158 [-]: MOVE R23 R20 ; var23 = var20
     159 [-]: GETIMPORT R21 57; var21 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 161 [-]: LOADN R22 4  ; var22 = 4
     162 [-]: GETTABLEKS R24 R17 K50; var24 = var17["stacks"]
     163 [-]: ADD R23 R10 R24; var23 = var10 + var24
     164 [-]: FASTCALL2 19 R22 R23 L20; 
     165 [-]: GETIMPORT R21 59; var21 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L20: 167 [-]: MOVE R10 R21 ; var10 = var21
L21: 168 [-]: GETTABLEKS R18 R17 K45; var18 = var17["bubble"]
     169 [-]: NAMECALL R18 R18 K6; var19 = var18; var18 = var18[0xA2880940]
     170 [-]: CALL R18 2 1 ; var18(var19)
     171 [-]: GETIMPORT R19 39; var19 = _T["artilleryBarrageBubbles"]
     172 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     173 [-]: LOADNIL R19  ; var19 = nil
     174 [-]: SETTABLE R19 R18 R16; var19[var18] = var16
L22: 175 [-]: MOVE R11 R16 ; var11 = var16
L23: 176 [-]: FORGLOOP R13 L16 2; 
     177 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     178 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     179 [-]: MUL R14 R15 R16; var14 = var15 * var16
     180 [-]: FASTCALL1 12 R14 L24; 
     181 [-]: GETIMPORT R13 61; var13 = 0x5BCED4C4[0x55F27C30]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 183 [-]: GETIMPORT R14 34; var14 = 0x34291F5C[0x7258F36F]
     184 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     185 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x111F713C]
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: MUL R15 R16 R13; var15 = var16 * var13
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     190 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0xE4C4DC01]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
     192 [-]: FASTCALL2 52 R9 R14 L25; 
     193 [-]: MOVE R16 R9  ; var16 = var9
     194 [-]: MOVE R17 R14 ; var17 = var14
     195 [-]: GETIMPORT R15 57; var15 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 197 [-]: GETIMPORT R15 63; var15 = 0x34291F5C[0x344296FF]
     198 [-]: MOVE R16 R9  ; var16 = var9
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: GETIMPORT R16 34; var16 = 0x34291F5C[0x7258F36F]
     201 [-]: NAMECALL R18 R15 K49; var19 = var15; var18 = var15[0x111F713C]
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
     203 [-]: DIV R17 R18 R13; var17 = var18 / var13
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: SETUPVAL R16 4; upvalues[16] = var4
     206 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     207 [-]: MOVE R18 R15 ; var18 = var15
     208 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xE4C4DC01]
     209 [-]: CALL R16 3 1 ; var16(var17, var18)
     210 [-]: ADDK R16 R11 K64; var16 = var11 + 1
     211 [-]: LOADN R19 1  ; var19 = 1
     212 [-]: MOVE R17 R11 ; var17 = var11
     213 [-]: LOADN R18 1  ; var18 = 1
     214 [-]: FORNPREP R17 L28; nforprep start - [escape at L28] -- var17 = iterator
L26: 215 [-]: GETIMPORT R22 39; var22 = _T["artilleryBarrageBubbles"]
     216 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     217 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     218 [-]: JUMPXEQKNIL R20 L27 NOT; 
     219 [-]: MOVE R16 R19 ; var16 = var19
     220 [-]: JUMP L28     ; goto L28
L27: 221 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L28: 222 [-]: GETIMPORT R18 39; var18 = _T["artilleryBarrageBubbles"]
     223 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     224 [-]: DUPTABLE R18 65; 
     225 [-]: SETTABLEKS R0 R18 K45; var0["bubble"] = var18
     226 [-]: SETTABLEKS R10 R18 K50; var10["stacks"] = var18
     227 [-]: SETTABLEKS R13 R18 K47; var13["remainingExplosions"] = var18
     228 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     229 [-]: SETTABLEKS R19 R18 K48; var19["explosionDamage"] = var18
     230 [-]: SETTABLE R18 R17 R16; var18[var17] = var16
     231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     233 [-]: DIV R17 R18 R19; var17 = var18 / var19
     234 [-]: LOADN R18 0  ; var18 = 0
L29: 235 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     236 [-]: LOADN R20 0  ; var20 = 0
     237 [-]: JUMPIFNOTLT R20 R19 L33; goto L33 if var20 >= var50413629
     238 [-]: FASTCALL1 64 R1 L30; 
     239 [-]: MOVE R20 R1  ; var20 = var1
     240 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 242 [-]: JUMPIF R19 L33; goto L33 if var19
     243 [-]: GETIMPORT R21 39; var21 = _T["artilleryBarrageBubbles"]
     244 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     245 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     246 [-]: JUMPXEQKNIL R19 L33; 
     247 [-]: GETIMPORT R22 39; var22 = _T["artilleryBarrageBubbles"]
     248 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     249 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     250 [-]: GETTABLEKS R19 R20 K45; var19 = var20["bubble"]
     251 [-]: JUMPIFNOTEQ R19 R0 L33; goto L33 if var19 ~= var2561313
     252 [-]: GETIMPORT R21 39; var21 = _T["artilleryBarrageBubbles"]
     253 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     254 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     255 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     256 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     257 [-]: MUL R21 R22 R23; var21 = var22 * var23
     258 [-]: FASTCALL1 12 R21 L31; 
     259 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0x55F27C30]
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 261 [-]: SETTABLEKS R20 R19 K47; var20["remainingExplosions"] = var19
     262 [-]: LOADN R19 0  ; var19 = 0
     263 [-]: JUMPIFNOTLE R18 R19 L32; goto L32 if var18 > var463676
     264 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     265 [-]: MOVE R20 R12 ; var20 = var12
     266 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     267 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     268 [-]: SUB R21 R22 R23; var21 = var22 - var23
     269 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     270 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     271 [-]: GETIMPORT R22 67; var22 = 0x5AC4A657
     272 [-]: MOVE R23 R19 ; var23 = var19
     273 [-]: GETIMPORT R24 69; var24 = 0x00046924
     274 [-]: GETIMPORT R25 71; var25 = 0xC163F229
     275 [-]: LOADN R26 -180; var26 = -180
     276 [-]: LOADN R27 180; var27 = 180
     277 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     278 [-]: GETIMPORT R26 71; var26 = 0xC163F229
     279 [-]: LOADN R27 -180; var27 = -180
     280 [-]: LOADN R28 180; var28 = 180
     281 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     282 [-]: LOADN R27 0  ; var27 = 0
     283 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     284 [-]: MOVE R25 R1  ; var25 = var1
     285 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0x05909209]
     286 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     287 [-]: GETIMPORT R20 73; var20 = 0x34291F5C[0x5CB2ADF8]
     288 [-]: CALL R20 1 2 ; var20 = var20()
     289 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     290 [-]: SETTABLEKS R21 R20 K74; var21["radius"] = var20
     291 [-]: LOADK R21 K75; var21 = 0.5
     292 [-]: SETTABLEKS R21 R20 K76; var21["fallOff"] = var20
     293 [-]: SETTABLEKS R0 R20 K77; var0["ignoreEntity"] = var20
     294 [-]: LOADB R21 0  ; var21 = false
     295 [-]: SETTABLEKS R21 R20 K78; var21["checkForCover"] = var20
     296 [-]: LOADB R21 1  ; var21 = true
     297 [-]: SETTABLEKS R21 R20 K79; var21["hostAuthoritative"] = var20
     298 [-]: MOVE R23 R19 ; var23 = var19
     299 [-]: NAMECALL R21 R20 K80; var22 = var20; var21 = var20[0x618938F0]
     300 [-]: CALL R21 3 1 ; var21(var22, var23)
     301 [-]: MOVE R23 R2  ; var23 = var2
     302 [-]: NAMECALL R21 R20 K81; var22 = var20; var21 = var20[0x86CD00CB]
     303 [-]: CALL R21 3 1 ; var21(var22, var23)
     304 [-]: MOVE R23 R1  ; var23 = var1
     305 [-]: NAMECALL R21 R20 K82; var22 = var20; var21 = var20[0xF4DC3420]
     306 [-]: CALL R21 3 1 ; var21(var22, var23)
     307 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     308 [-]: NAMECALL R21 R20 K83; var22 = var20; var21 = var20[0xF326045F]
     309 [-]: CALL R21 3 1 ; var21(var22, var23)
     310 [-]: LOADN R23 7  ; var23 = 7
     311 [-]: LOADN R24 1  ; var24 = 1
     312 [-]: NAMECALL R21 R20 K84; var22 = var20; var21 = var20[0x1586E35E]
     313 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     314 [-]: GETIMPORT R21 4; var21 = 0x89326C93
     315 [-]: MOVE R23 R20 ; var23 = var20
     316 [-]: NAMECALL R21 R21 K85; var22 = var21; var21 = var21[0x97DCFF30]
     317 [-]: CALL R21 3 1 ; var21(var22, var23)
     318 [-]: ADD R18 R18 R17; var18 = var18 + var17
L32: 319 [-]: GETIMPORT R19 87; var19 = 0xCBD666E1
     320 [-]: LOADN R20 0  ; var20 = 0
     321 [-]: CALL R19 2 1 ; var19(var20)
     322 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     323 [-]: GETIMPORT R21 89; var21 = 0x67652851
     324 [-]: CALL R21 1 2 ; var21 = var21()
     325 [-]: SUB R19 R20 R21; var19 = var20 - var21
     326 [-]: SETUPVAL R19 3; upvalues[19] = var3
     327 [-]: GETIMPORT R19 89; var19 = 0x67652851
     328 [-]: CALL R19 1 2 ; var19 = var19()
     329 [-]: SUB R18 R18 R19; var18 = var18 - var19
     330 [-]: JUMPBACK L29 ; goto L29
L33: 331 [-]: GETIMPORT R21 39; var21 = _T["artilleryBarrageBubbles"]
     332 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     333 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     334 [-]: JUMPXEQKNIL R19 L34; 
     335 [-]: GETIMPORT R22 39; var22 = _T["artilleryBarrageBubbles"]
     336 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     337 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     338 [-]: GETTABLEKS R19 R20 K45; var19 = var20["bubble"]
     339 [-]: JUMPIFNOTEQ R19 R0 L34; goto L34 if var19 ~= var2561057
     340 [-]: GETIMPORT R20 39; var20 = _T["artilleryBarrageBubbles"]
     341 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     342 [-]: LOADNIL R20  ; var20 = nil
     343 [-]: SETTABLE R20 R19 R16; var20[var19] = var16
L34: 344 [-]: GETIMPORT R19 91; var19 = 0x4EC73E73
     345 [-]: GETIMPORT R21 39; var21 = _T["artilleryBarrageBubbles"]
     346 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     347 [-]: CALL R19 2 2 ; var19 = var19(var20)
     348 [-]: JUMPXEQKNIL R19 L35 NOT; 
     349 [-]: GETIMPORT R19 39; var19 = _T["artilleryBarrageBubbles"]
     350 [-]: LOADNIL R20  ; var20 = nil
     351 [-]: SETTABLE R20 R19 R8; var20[var19] = var8
L35: 352 [-]: GETIMPORT R19 91; var19 = 0x4EC73E73
     353 [-]: GETIMPORT R20 39; var20 = _T["artilleryBarrageBubbles"]
     354 [-]: CALL R19 2 2 ; var19 = var19(var20)
     355 [-]: JUMPXEQKNIL R19 L36 NOT; 
     356 [-]: GETIMPORT R19 40; var19 = _T
     357 [-]: LOADNIL R20  ; var20 = nil
     358 [-]: SETTABLEKS R20 R19 K38; var20["artilleryBarrageBubbles"] = var19
L36: 359 [-]: FASTCALL1 64 R0 L37; 
     360 [-]: MOVE R20 R0  ; var20 = var0
     361 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     362 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 363 [-]: JUMPIF R19 L38; goto L38 if var19
     364 [-]: NAMECALL R19 R0 K6; var20 = var0; var19 = var0[0xA2880940]
     365 [-]: CALL R19 2 1 ; var19(var20)
L38: 366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
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
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 




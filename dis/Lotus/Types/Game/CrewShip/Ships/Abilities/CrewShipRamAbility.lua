; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 5000; var2 = 5000
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: NEWCLOSURE R6 P2; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K4; "GetAbilityUpgradeLevelInfo" = var6
      21 [-]: DUPCLOSURE R6 K5; 
      22 [-]: SETGLOBAL R6 K6; "AvoidanceDisable" = var6
      23 [-]: DUPCLOSURE R6 K7; 
      24 [-]: SETGLOBAL R6 K8; "AvoidanceEnable" = var6
      25 [-]: NEWCLOSURE R6 P5; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R6 K9; "ActivateAbility" = var6
      33 [-]: NEWCLOSURE R6 P6; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R6 K10; "DeactivateAbility" = var6
      40 [-]: DUPCLOSURE R6 K11; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R6 K12; "HeatDrain" = var6
      43 [-]: CLOSEUPVALS R2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 600 ; var1 = 600
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 640 ; var1 = 640
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 680 ; var1 = 680
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      19 [-]: LOADN R1 720 ; var1 = 720
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      25 [-]: LOADN R1 760 ; var1 = 760
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      31 [-]: LOADN R1 800 ; var1 = 800
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      37 [-]: LOADN R1 840 ; var1 = 840
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: JUMPXEQKN R0 K7 L7 NOT; 
      43 [-]: LOADN R1 880 ; var1 = 880
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 4   ; var1 = 4
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: RETURN R0 0  ; 
L 7:  48 [-]: JUMPXEQKN R0 K8 L8 NOT; 
      49 [-]: LOADN R1 920 ; var1 = 920
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADN R1 4   ; var1 = 4
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: JUMPXEQKN R0 K9 L9 NOT; 
      55 [-]: LOADN R1 960 ; var1 = 960
      56 [-]: SETUPVAL R1 0; upvalues[1] = var0
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: LOADN R1 1000; var1 = 1000
      61 [-]: SETUPVAL R1 0; upvalues[1] = var0
      62 [-]: LOADN R1 5   ; var1 = 5
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
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
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x54BA011D]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: LOADN R9 3   ; var9 = 3
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 13; 
      17 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/DPS"
      18 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: MULK R5 R6 K15; var5 = var6 * 2
      23 [-]: SETTABLEKS R5 R4 K11; var5["ValueMax"] = var4
      24 [-]: LOADK R5 K16 ; var5 = "<DT_RADIATION>"
      25 [-]: SETTABLEKS R5 R4 K12; var5["ValueIcon"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 21; 
      31 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      36 [-]: SETTABLEKS R5 R4 K20; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      42 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      43 [-]: GETIMPORT R2 24; var2 = _T
      44 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC76EBDA5]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC76EBDA5]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: GETUPVAL R8 3; var8 = upvalues[3]
       4 [-]: MOVE R9 R5   ; var9 = var5
       5 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
       6 [-]: SETUPVAL R8 1; upvalues[8] = var1
       7 [-]: SETUPVAL R9 2; upvalues[9] = var2
       8 [-]: GETIMPORT R10 1; var10 = 0x74DCAE95
       9 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      10 [-]: LOADK R12 K4 ; var12 = "GAME_C1_MAIN"
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: GETIMPORT R12 6; var12 = 0xA421AF95
      13 [-]: LOADN R13 0  ; var13 = 0
      14 [-]: LOADN R14 0  ; var14 = 0
      15 [-]: LOADN R15 200; var15 = 200
      16 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      17 [-]: NAMECALL R8 R5 K7; var9 = var5; var8 = var5[0x47901F07]
      18 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      19 [-]: MOVE R11 R6  ; var11 = var6
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xFE447379]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
      22 [-]: FASTCALL1 64 R8 L0; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  26 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      29 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x336A0DC0]
      30 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      31 [-]: CALL R9 2 1  ; var9(var10)
      32 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      33 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x7B8D3F5B]
      34 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      37 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x64F9CC31]
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xF43AF54F]
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: GETIMPORT R11 13; var11 = 0x6687F6E0
      45 [-]: DUPTABLE R12 19; 
      46 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      47 [-]: SETTABLEKS R13 R12 K17; var13["dps"] = var12
      48 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      49 [-]: SETTABLEKS R13 R12 K18; var13["travelTime"] = var12
      50 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      51 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      52 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x18D05D30]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      55 [-]: GETIMPORT R11 24; var11 = 0xEEB05AF0
      56 [-]: GETIMPORT R12 26; var12 = EMPTY_SYMBOL
      57 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0x47901F07]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  59 [-]: GETIMPORT R11 28; var11 = 0x94964ED9
      60 [-]: GETIMPORT R12 26; var12 = EMPTY_SYMBOL
      61 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x47901F07]
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: FASTCALL1 64 R9 L3; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  67 [-]: JUMPIF R10 L4; goto L4 if var10
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x7825D6E3]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      72 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x111F713C]
      73 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      74 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xC0E6C8AE]
      75 [-]: CALL R10 0 1 ; var10(var11, ...)
      76 [-]: MOVE R12 R7  ; var12 = var7
      77 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA9365339]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xF4DC3420]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  82 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x0D0482E0]
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x6A4E4088]
      85 [-]: CALL R10 2 1 ; var10(var11)
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: GETIMPORT R12 37; var12 = 0x78CA68A2
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADK R14 K38; var14 = 0.20000000298023224
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  92 [-]: FASTCALL1 64 R8 L6; 
      93 [-]: MOVE R14 R8  ; var14 = var8
      94 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  96 [-]: JUMPIF R13 L13; goto L13 if var13
      97 [-]: GETIMPORT R13 40; var13 = 0x4FD57545
      98 [-]: NAMECALL R14 R5 K41; var15 = var5; var14 = var5[0x9BA17154]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: NAMECALL R15 R5 K42; var16 = var5; var15 = var5[0xF376ADF1]
     101 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     102 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     103 [-]: GETIMPORT R15 44; var15 = 0x42DCC9F5
     104 [-]: MOVE R16 R13 ; var16 = var13
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: GETIMPORT R18 46; var18 = 0x175E91BF
     107 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     108 [-]: GETIMPORT R16 46; var16 = 0x175E91BF
     109 [-]: DIV R14 R15 R16; var14 = var15 / var16
     110 [-]: GETIMPORT R15 44; var15 = 0x42DCC9F5
     111 [-]: GETIMPORT R17 48; var17 = 0xCB06D794
     112 [-]: MUL R16 R14 R17; var16 = var14 * var17
     113 [-]: GETIMPORT R17 50; var17 = 0xC267BE56
     114 [-]: GETIMPORT R18 48; var18 = 0xCB06D794
     115 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     116 [-]: MOVE R18 R15 ; var18 = var15
     117 [-]: NAMECALL R16 R12 K51; var17 = var12; var16 = var12[0x188E2BEE]
     118 [-]: CALL R16 3 1 ; var16(var17, var18)
     119 [-]: GETIMPORT R18 53; var18 = 0x67652851
     120 [-]: CALL R18 1 0 ; var18, ... = var18()
     121 [-]: NAMECALL R16 R12 K54; var17 = var12; var16 = var12[0xFAA69527]
     122 [-]: CALL R16 0 1 ; var16(var17, ...)
     123 [-]: GETIMPORT R18 57; var18 = 0x6C97A788["UNLIT_ATTEN"]
     124 [-]: NAMECALL R19 R12 K58; var20 = var12; var19 = var12[0x54AB95F9]
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: LOADN R21 0  ; var21 = 0
     128 [-]: LOADN R22 0  ; var22 = 0
     129 [-]: LOADB R23 1  ; var23 = true
     130 [-]: NAMECALL R16 R8 K59; var17 = var8; var16 = var8[0x986D2AB8]
     131 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     132 [-]: FASTCALL1 64 R9 L7; 
     133 [-]: MOVE R17 R9  ; var17 = var9
     134 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 136 [-]: JUMPIF R16 L12; goto L12 if var16
     137 [-]: LOADN R17 10 ; var17 = 10
     138 [-]: JUMPIFLT R13 R17 L8; goto L8 if var13 < var16781318
     139 [-]: LOADB R16 0 +1; var16 = false
L 8: 140 [-]: LOADB R16 1  ; var16 = true
L 9: 141 [-]: JUMPIFNOTEQ R16 R10 L10; goto L10 if var16 ~= var-435613620
     142 [-]: NAMECALL R16 R9 K60; var17 = var9; var16 = var9[0xA98EF5E6]
     143 [-]: CALL R16 2 1 ; var16(var17)
     144 [-]: NOT R10 R10  ; var10 = not var10
L10: 145 [-]: LOADN R18 4  ; var18 = 4
     146 [-]: NAMECALL R16 R5 K61; var17 = var5; var16 = var5[0x0E46E45B]
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: JUMPIFEQ R16 R11 L12; goto L12 if var16 == var723752
     149 [-]: NOT R11 R11  ; var11 = not var11
     150 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     151 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     152 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x111F713C]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: MULK R18 R19 K62; var18 = var19 * 1.5
     155 [-]: NAMECALL R16 R9 K31; var17 = var9; var16 = var9[0xC0E6C8AE]
     156 [-]: CALL R16 3 1 ; var16(var17, var18)
     157 [-]: JUMP L12     ; goto L12
L11: 158 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     159 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0x111F713C]
     160 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     161 [-]: NAMECALL R16 R9 K31; var17 = var9; var16 = var9[0xC0E6C8AE]
     162 [-]: CALL R16 0 1 ; var16(var17, ...)
L12: 163 [-]: GETIMPORT R16 64; var16 = 0xCBD666E1
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: CALL R16 2 1 ; var16(var17)
     166 [-]: JUMPBACK L5  ; goto L5
L13: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R5 L0; 
       1 [-]: MOVE R9 R5   ; var9 = var5
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: MOVE R9 R3   ; var9 = var3
       8 [-]: CALL R8 2 1  ; var8(var9)
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0xB43A6753]
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: GETTABLEKS R9 R8 K5; var9 = var8["dps"]
      16 [-]: SETUPVAL R9 2; upvalues[9] = var2
      17 [-]: GETTABLEKS R9 R8 K6; var9 = var8["travelTime"]
      18 [-]: SETUPVAL R9 3; upvalues[9] = var3
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R9 9; var9 = 0x34291F5C[0x7258F36F]
      21 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 3:  24 [-]: GETIMPORT R11 11; var11 = 0xEEB05AF0
      25 [-]: NAMECALL R9 R5 K12; var10 = var5; var9 = var5[0xC9F6A7D7]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: FASTCALL1 64 R9 L4; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  31 [-]: JUMPIF R10 L5; goto L5 if var10
      32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xA2880940]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 5:  34 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      35 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x64F9CC31]
      36 [-]: MOVE R11 R7  ; var11 = var7
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: GETIMPORT R12 16; var12 = 0x74DCAE95
      40 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xC9F6A7D7]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: FASTCALL1 64 R10 L6; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  46 [-]: JUMPIF R11 L11; goto L11 if var11
      47 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x467C327C]
      48 [-]: CALL R11 2 1 ; var11(var12)
      49 [-]: NAMECALL R14 R10 K18; var15 = var10; var14 = var10[0x9BA17154]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: NAMECALL R15 R10 K19; var16 = var10; var15 = var10[0xD264B03A]
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: MUL R13 R14 R15; var13 = var14 * var15
      54 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xCF4B130C]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      57 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x659BDB7B]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
      59 [-]: GETIMPORT R13 23; var13 = 0x8718D470
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: LOADB R16 0  ; var16 = false
      63 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x659D451F]
      64 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      65 [-]: GETIMPORT R13 26; var13 = 0x94964ED9
      66 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xC9F6A7D7]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: FASTCALL1 64 R11 L7; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  72 [-]: JUMPIF R12 L8; goto L8 if var12
      73 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      74 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0x111F713C]
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: MULK R14 R15 K27; var14 = var15 * 2
      77 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0xC0E6C8AE]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
      79 [-]: LOADK R14 K30; var14 = 0.5
      80 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x01649EBA]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
      82 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x383D2E7D]
      83 [-]: CALL R12 2 1 ; var12(var13)
L 8:  84 [-]: LOADN R12 1  ; var12 = 1
L 9:  85 [-]: FASTCALL1 64 R10 L10; 
      86 [-]: MOVE R14 R10 ; var14 = var10
      87 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  89 [-]: JUMPIF R13 L11; goto L11 if var13
      90 [-]: GETIMPORT R15 35; var15 = 0x6C97A788["UNLIT_ATTEN"]
      91 [-]: GETIMPORT R17 37; var17 = 0xCB06D794
      92 [-]: MUL R16 R17 R12; var16 = var17 * var12
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: LOADN R19 0  ; var19 = 0
      96 [-]: LOADB R20 1  ; var20 = true
      97 [-]: NAMECALL R13 R10 K38; var14 = var10; var13 = var10[0x986D2AB8]
      98 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      99 [-]: GETIMPORT R13 40; var13 = 0x42DCC9F5
     100 [-]: GETIMPORT R16 42; var16 = 0x67652851
     101 [-]: CALL R16 1 2 ; var16 = var16()
     102 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     103 [-]: DIV R15 R16 R17; var15 = var16 / var17
     104 [-]: SUB R14 R12 R15; var14 = var12 - var15
     105 [-]: LOADN R15 0  ; var15 = 0
     106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     108 [-]: MOVE R12 R13 ; var12 = var13
     109 [-]: GETIMPORT R13 44; var13 = 0xCBD666E1
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: CALL R13 2 1 ; var13(var14)
     112 [-]: JUMPBACK L9  ; goto L9
L11: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 




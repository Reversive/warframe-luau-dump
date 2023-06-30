; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.JobLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.HudTrackers"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.RailjackUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: DUPCLOSURE R7 K8; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: LOADN R8 -1  ; var8 = -1
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: NEWTABLE R10 0 0; var10 = {}
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R11; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: DUPCLOSURE R13 K9; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: NEWCLOSURE R14 P3; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R15 P4; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: SETGLOBAL R15 K10; "OnSquadCountdown" = var15
      39 [-]: DUPCLOSURE R15 K11; 
      40 [-]: NEWCLOSURE R16 P6; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: NEWCLOSURE R17 P7; 
      45 [-]: CAPTURE VAL R16; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: SETGLOBAL R17 K12; "OnSquadMissionSelected" = var17
      50 [-]: NEWCLOSURE R17 P8; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R17 K13; "DedicatedServerInit" = var17
      57 [-]: GETIMPORT R17 15; var17 = 0x0469F296
      58 [-]: LOADK R18 K16; var18 = "IdleFailTimer"
      59 [-]: CALL R17 2 2 ; var17 = var17(var18)
      60 [-]: DUPCLOSURE R18 K17; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: NEWCLOSURE R19 P10; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R18; 
      66 [-]: NEWCLOSURE R20 P11; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R11; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R19; 
      72 [-]: SETGLOBAL R20 K18; "DedicatedServerUpdate" = var20
      73 [-]: DUPCLOSURE R20 K19; 
      74 [-]: DUPCLOSURE R21 K20; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: LOADNIL R22  ; var22 = nil
      77 [-]: NEWCLOSURE R23 P14; 
      78 [-]: CAPTURE REF R22; 
      79 [-]: SETGLOBAL R23 K21; "ShipReady" = var23
      80 [-]: DUPCLOSURE R23 K22; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: NEWCLOSURE R24 P16; 
      83 [-]: CAPTURE REF R22; 
      84 [-]: NEWCLOSURE R25 P17; 
      85 [-]: CAPTURE VAL R5; 
      86 [-]: CAPTURE VAL R24; 
      87 [-]: CAPTURE REF R22; 
      88 [-]: DUPCLOSURE R26 K23; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: CAPTURE VAL R25; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R26 K24; "DedicatedServerLoadMission" = var26
      95 [-]: CLOSEUPVALS R6; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0  ; var1 = 12769497
       1 [-]: SETTABLEKS R1 R0 K1; var1["UIColor_LightBlue"] = var0
       2 [-]: LOADK R1 K2  ; var1 = 8100006
       3 [-]: SETTABLEKS R1 R0 K3; var1["UIColor_MediumBlue"] = var0
       4 [-]: LOADK R1 K4  ; var1 = 4546669
       5 [-]: SETTABLEKS R1 R0 K5; var1["UIColor_DarkBlue"] = var0
       6 [-]: LOADK R1 K6  ; var1 = 8421504
       7 [-]: SETTABLEKS R1 R0 K7; var1["UIColor_MediumGrey"] = var0
       8 [-]: LOADK R1 K8  ; var1 = 2368548
       9 [-]: SETTABLEKS R1 R0 K9; var1["UIColor_DarkGrey"] = var0
      10 [-]: LOADK R1 K10 ; var1 = 15258973
      11 [-]: SETTABLEKS R1 R0 K11; var1["UIColor_Yellow"] = var0
      12 [-]: LOADK R1 K12 ; var1 = 13466625
      13 [-]: SETTABLEKS R1 R0 K13; var1["UIColor_Orange"] = var0
      14 [-]: LOADK R1 K14 ; var1 = 16763904
      15 [-]: SETTABLEKS R1 R0 K15; var1["UIColor_Gold"] = var0
      16 [-]: LOADK R1 K16 ; var1 = 13379881
      17 [-]: SETTABLEKS R1 R0 K17; var1["UIColor_Health"] = var0
      18 [-]: LOADK R1 K18 ; var1 = 54783
      19 [-]: SETTABLEKS R1 R0 K19; var1["UIColor_Shield"] = var0
      20 [-]: LOADK R1 K20 ; var1 = 11731199
      21 [-]: SETTABLEKS R1 R0 K21; var1["UIColor_Overshield"] = var0
      22 [-]: LOADK R1 K22 ; var1 = 4502359
      23 [-]: SETTABLEKS R1 R0 K23; var1["UIColor_Stamina"] = var0
      24 [-]: LOADK R1 K24 ; var1 = 14591541
      25 [-]: SETTABLEKS R1 R0 K25; var1["UIColor_Armor"] = var0
      26 [-]: LOADK R1 K26 ; var1 = 13108230
      27 [-]: SETTABLEKS R1 R0 K27; var1["UIColor_Red"] = var0
      28 [-]: LOADK R1 K28 ; var1 = 9298982
      29 [-]: SETTABLEKS R1 R0 K29; var1["UIColor_Green"] = var0
      30 [-]: LOADK R1 K30 ; var1 = 12118144
      31 [-]: SETTABLEKS R1 R0 K31; var1["UIColor_LightGreen"] = var0
      32 [-]: LOADK R1 K32 ; var1 = 15724527
      33 [-]: SETTABLEKS R1 R0 K33; var1["UIColor_White"] = var0
      34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: SETTABLEKS R1 R0 K34; var1["UIColor_Black"] = var0
      36 [-]: LOADK R1 K35 ; var1 = 5030911
      37 [-]: SETTABLEKS R1 R0 K36; var1["UIColor_PositiveReputation"] = var0
      38 [-]: LOADK R1 K37 ; var1 = 16731212
      39 [-]: SETTABLEKS R1 R0 K38; var1["UIColor_NegativeReputation"] = var0
      40 [-]: LOADK R1 K39 ; var1 = 15647744
      41 [-]: SETTABLEKS R1 R0 K40; var1["UIColor_OpposedReputation"] = var0
      42 [-]: LOADK R1 K41 ; var1 = 15044409
      43 [-]: SETTABLEKS R1 R0 K42; var1["UIColor_PvpTeamOne"] = var0
      44 [-]: LOADK R1 K43 ; var1 = 3000544
      45 [-]: SETTABLEKS R1 R0 K44; var1["UIColor_PvpTeamTwo"] = var0
      46 [-]: LOADK R1 K45 ; var1 = 15945236
      47 [-]: SETTABLEKS R1 R0 K46; var1["UIColor_PvpKill"] = var0
      48 [-]: LOADK R1 K47 ; var1 = 3394815
      49 [-]: SETTABLEKS R1 R0 K48; var1["UIColor_Hyperlink"] = var0
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x8BCD12B6]
      52 [-]: GETTABLEKS R2 R0 K33; var2 = var0["UIColor_White"]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: SETTABLEKS R1 R0 K50; var1["UIColorObject_White"] = var0
      55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x8BCD12B6]
      57 [-]: GETTABLEKS R2 R0 K34; var2 = var0["UIColor_Black"]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K51; var1["UIColorObject_Black"] = var0
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x8BCD12B6]
      62 [-]: GETTABLEKS R2 R0 K11; var2 = var0["UIColor_Yellow"]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETTABLEKS R1 R0 K52; var1["UIColorObject_Yellow"] = var0
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x8BCD12B6]
      67 [-]: GETTABLEKS R2 R0 K5; var2 = var0["UIColor_DarkBlue"]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: SETTABLEKS R1 R0 K53; var1["UIColorObject_DarkBlue"] = var0
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: LENGTH R1 R2 ; var1 = #var2
      17 [-]: LOADN R2 400 ; var2 = 400
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var262734
      19 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      20 [-]: GETTABLEKS R1 R2 K5; var1 = var2["functionQueueOverflow"]
      21 [-]: JUMPXEQKNIL R1 L2 NOT; 
      22 [-]: GETIMPORT R1 7; var1 = 0x484742B6
      23 [-]: LOADK R2 K8  ; var2 = "DS queue overflow"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 4; var1 = 0x0032441C
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K5; var2["functionQueueOverflow"] = var1
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETTABLEKS R4 R0 K2; var4 = var0["name"]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xD1C67E9C]
      12 [-]: GETIMPORT R4 5; var4 = 0xEE5FAF01
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      16 [-]: RETURN R3 2  ; 
L 2:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R3 3  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R0 -1  ; var0 = -1
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["gPendingMission"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
       7 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
       8 [-]: GETIMPORT R4 11; var4 = _T["gPendingMission"]["name"]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K12; var4 = var5["HUB_TAG"]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 14; var2 = 0xE7F2B02F
      15 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x199919FE]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 9; var3 = 0x64FB1586
      18 [-]: GETIMPORT R4 11; var4 = _T["gPendingMission"]["name"]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65819
      21 [-]: LOADB R1 1   ; var1 = true
L 1:  22 [-]: LOADK R2 K16 ; var2 = 5.9000000000000004
      23 [-]: JUMPIFNOTLE R0 R2 L2; goto L2 if var0 > var583
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLT R2 R0 L2; goto L2 if var2 >= var393540
      26 [-]: JUMPIF R1 L2 ; goto L2 if var1
      27 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      28 [-]: LOADK R4 K19 ; var4 = "OnSquadCountdown: "
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      31 [-]: CALL R2 2 1  ; var2(var3)
L 2:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
      34 [-]: GETIMPORT R3 20; var3 = _T
      35 [-]: SETTABLEKS R0 R3 K21; var0["SquadCountdownTimer"] = var3
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: JUMPXEQKN R3 K22 L3 NOT; 
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R3 2; var3 = _T["gPendingMission"]
      40 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      41 [-]: JUMPXEQKN R2 K22 L8 NOT; 
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var459598
      45 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      46 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      47 [-]: GETIMPORT R5 11; var5 = _T["gPendingMission"]["name"]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K12; var5 = var6["HUB_TAG"]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      53 [-]: LOADK R3 K16 ; var3 = 5.9000000000000004
      54 [-]: SETUPVAL R3 1; upvalues[3] = var1
      55 [-]: JUMP L7      ; goto L7
L 4:  56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x06D055F9]
      58 [-]: GETIMPORT R5 25; var5 = _T["gActiveMatchMakingMode"]
      59 [-]: GETIMPORT R6 27; var6 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      60 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778267
      61 [-]: LOADB R4 0 +1; var4 = false
L 5:  62 [-]: LOADB R4 1   ; var4 = true
L 6:  63 [-]: LOADK R5 K28 ; var5 = 10.9
      64 [-]: LOADK R6 K16 ; var6 = 5.9000000000000004
      65 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      66 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 7:  67 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      68 [-]: LOADK R5 K29 ; var5 = "Is Host - showing play now. Countdown time="
      69 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x8E667698]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: RETURN R0 0  ; 
L 8:  79 [-]: GETIMPORT R5 2; var5 = _T["gPendingMission"]
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: JUMPIFLE R0 R7 L9; goto L9 if var0 <= var16778779
      82 [-]: LOADB R6 0 +1; var6 = false
L 9:  83 [-]: LOADB R6 1   ; var6 = true
L10:  84 [-]: FASTCALL1 62 R5 L11; 
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  88 [-]: JUMPIF R7 L13; goto L13 if var7
      89 [-]: GETTABLEKS R8 R5 K10; var8 = var5["name"]
      90 [-]: FASTCALL1 62 R8 L12; 
      91 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  93 [-]: JUMPIF R7 L13; goto L13 if var7
      94 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      95 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xD1C67E9C]
      96 [-]: GETIMPORT R8 33; var8 = 0xEE5FAF01
      97 [-]: MOVE R9 R5   ; var9 = var5
      98 [-]: MOVE R10 R6  ; var10 = var6
      99 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
     100 [-]: MOVE R3 R7   ; var3 = var7
     101 [-]: MOVE R4 R8   ; var4 = var8
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: LOADNIL R3   ; var3 = nil
     104 [-]: LOADNIL R4   ; var4 = nil
     105 [-]: LOADNIL R7   ; var7 = nil
L14: 106 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     107 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: JUMPIFNOTLE R0 R5 L18; goto L18 if var0 > var1181006
     110 [-]: GETIMPORT R5 18; var5 = 0x3D106989
     111 [-]: LOADK R7 K34 ; var7 = "Mission name: "
     112 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
     113 [-]: MOVE R9 R4   ; var9 = var4
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     116 [-]: CALL R5 2 1  ; var5(var6)
     117 [-]: GETIMPORT R5 14; var5 = 0xE7F2B02F
     118 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xB321D806]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: JUMPIF R5 L16; goto L16 if var5
     121 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
     122 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x565BE9EE]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: FASTCALL1 62 R6 L15; 
     125 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 127 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     128 [-]: GETIMPORT R5 25; var5 = _T["gActiveMatchMakingMode"]
     129 [-]: GETIMPORT R6 38; var6 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     130 [-]: JUMPIFNOTEQ R5 R6 L18; goto L18 if var5 ~= var198151
L16: 131 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     132 [-]: FASTCALL1 62 R6 L17; 
     133 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 135 [-]: JUMPIF R5 L18; goto L18 if var5
     136 [-]: GETIMPORT R5 40; var5 = _T["SetActiveJob"]
     137 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     138 [-]: LOADN R5 0   ; var5 = 0
     139 [-]: GETIMPORT R6 40; var6 = _T["SetActiveJob"]
     140 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     141 [-]: MOVE R8 R5   ; var8 = var5
     142 [-]: CALL R6 3 1  ; var6(var7, var8)
     143 [-]: LOADNIL R6   ; var6 = nil
     144 [-]: SETUPVAL R6 3; upvalues[6] = var3
     145 [-]: LOADN R6 -1  ; var6 = -1
     146 [-]: SETUPVAL R6 1; upvalues[6] = var1
     147 [-]: GETIMPORT R6 20; var6 = _T
     148 [-]: LOADNIL R7   ; var7 = nil
     149 [-]: SETTABLEKS R7 R6 K1; var7["gPendingMission"] = var6
L18: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DS ClearVotesPostJob"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K5; var1["gPendingMission"] = var0
       6 [-]: GETIMPORT R0 4; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K6; var1["gDojoData"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x29F54DE9]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 9; var0 = _T["ActiveJob"]
      14 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      15 [-]: GETIMPORT R0 11; var0 = _T["CancelActiveJob"]
      16 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      17 [-]: GETIMPORT R0 11; var0 = _T["CancelActiveJob"]
      18 [-]: CALL R0 1 1  ; var0()
L 0:  19 [-]: LOADN R0 -1  ; var0 = -1
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETIMPORT R0 4; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K5; var1["gPendingMission"] = var0
      24 [-]: GETIMPORT R0 13; var0 = 0xE7F2B02F
      25 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xB321D806]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      28 [-]: GETIMPORT R0 13; var0 = 0xE7F2B02F
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xF9744F7D]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x565BE9EE]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 62 R1 L1; 
      36 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  38 [-]: JUMPIF R0 L3 ; goto L3 if var0
      39 [-]: GETIMPORT R0 13; var0 = 0xE7F2B02F
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x565BE9EE]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xFDD3576F]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xC71DD345]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 22; var1 = _T["PreBountySessionRegionId"]
      47 [-]: JUMPXEQKNIL R1 L2; 
      48 [-]: GETIMPORT R1 22; var1 = _T["PreBountySessionRegionId"]
      49 [-]: SETTABLEKS R1 R0 K23; var1["regionId"] = var0
      50 [-]: GETIMPORT R1 4; var1 = _T
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: SETTABLEKS R2 R1 K21; var2["PreBountySessionRegionId"] = var1
L 2:  53 [-]: GETIMPORT R1 13; var1 = 0xE7F2B02F
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xEE2F24FC]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["DS_CancelMission"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       4 [-]: LOADK R4 K5  ; var4 = "OnSquadMissionSelected "
       5 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      12 [-]: JUMPXEQKS R1 K8 L5; 
      13 [-]: GETIMPORT R3 11; var3 = cjson[0x7AB914D8]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETTABLEKS R3 R2 K12; var3 = var2["jobLevelGenerationSeed"]
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETTABLEKS R3 R2 K13; var3 = var2["jobId"]
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      22 [-]: LOADK R4 K14 ; var4 = "Client trying to cancel"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 15; var3 = _T
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: SETTABLEKS R4 R3 K1; var4["DS_CancelMission"] = var3
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: CALL R3 1 1  ; var3()
      29 [-]: GETIMPORT R3 15; var3 = _T
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLEKS R4 R3 K1; var4["DS_CancelMission"] = var3
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: GETTABLEKS R3 R2 K16; var3 = var2["name"]
      34 [-]: JUMPXEQKNIL R3 L2 NOT; 
      35 [-]: LOADNIL R2   ; var2 = nil
L 2:  36 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      37 [-]: GETTABLEKS R3 R2 K17; var3 = var2["requiredItems"]
      38 [-]: JUMPXEQKNIL R3 L5; 
      39 [-]: NEWTABLE R3 0 0; var3 = {}
      40 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      41 [-]: GETTABLEKS R5 R2 K17; var5 = var2["requiredItems"]
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_NEXT R4 L4; 
L 3:  44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: GETIMPORT R11 21; var11 = 0xB009BBC6
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: FASTCALL 52 L4; 
      49 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R9 0 1  ; var9(var10, ...)
L 4:  51 [-]: FORGLOOP R4 L3 2; 
      52 [-]: SETTABLEKS R3 R2 K17; var3["requiredItems"] = var2
L 5:  53 [-]: GETIMPORT R4 26; var4 = _T["gPendingMission"]
      54 [-]: FASTCALL1 62 R4 L6; 
      55 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      58 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      59 [-]: GETIMPORT R3 15; var3 = _T
      60 [-]: SETTABLEKS R2 R3 K25; var2["gPendingMission"] = var3
      61 [-]: GETIMPORT R3 29; var3 = _T["gPendingMission"]["name"]
      62 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      63 [-]: GETIMPORT R3 29; var3 = _T["gPendingMission"]["name"]
      64 [-]: LOADK R4 K8  ; var4 = ""
      65 [-]: GETIMPORT R5 32; var5 = 0x7F5022CF[0xA5C556B9]
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETTABLEKS R7 R8 K33; var7 = var8["TAG_SEPERATOR"]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: FASTCALL1 43 R3 L7; 
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0x41E2AE25]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  77 [-]: FASTCALL 45 L8; 
      78 [-]: GETIMPORT R6 37; var6 = 0x7F5022CF[0x1A94C9CC]
      79 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 8:  80 [-]: MOVE R4 R6   ; var4 = var6
      81 [-]: MOVE R7 R3   ; var7 = var3
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: SUBK R9 R5 K38; var9 = var5 - 1
      84 [-]: FASTCALL 45 L9; 
      85 [-]: GETIMPORT R6 37; var6 = 0x7F5022CF[0x1A94C9CC]
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 9:  87 [-]: MOVE R3 R6   ; var3 = var6
L10:  88 [-]: GETIMPORT R6 26; var6 = _T["gPendingMission"]
      89 [-]: GETIMPORT R7 40; var7 = 0x0469F296
      90 [-]: GETIMPORT R8 29; var8 = _T["gPendingMission"]["name"]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: SETTABLEKS R7 R6 K16; var7["name"] = var6
      93 [-]: GETIMPORT R6 26; var6 = _T["gPendingMission"]
      94 [-]: GETIMPORT R7 40; var7 = 0x0469F296
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: SETTABLEKS R7 R6 K41; var7["baseNodeName"] = var6
L11:  98 [-]: GETIMPORT R4 43; var4 = _T["gPendingMission"]["job"]
      99 [-]: FASTCALL1 62 R4 L12; 
     100 [-]: GETIMPORT R3 28; var3 = 0x7B998233
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 102 [-]: JUMPIF R3 L13; goto L13 if var3
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0x56167C11]
     105 [-]: GETIMPORT R4 26; var4 = _T["gPendingMission"]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: SETUPVAL R3 2; upvalues[3] = var2
L13: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: SETTABLEKS R1 R0 K3; var1["ShowWeaponPanel"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: DUPCLOSURE R1 K4; 
       5 [-]: SETTABLEKS R1 R0 K5; var1["HideWeaponPanel"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: DUPCLOSURE R1 K6; 
       8 [-]: SETTABLEKS R1 R0 K7; var1["ShowAbilityPanel"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: DUPCLOSURE R1 K8; 
      11 [-]: SETTABLEKS R1 R0 K9; var1["HideAbilityPanel"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: DUPCLOSURE R1 K10; 
      14 [-]: SETTABLEKS R1 R0 K11; var1["SetAbilityTimer"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: DUPCLOSURE R1 K12; 
      17 [-]: SETTABLEKS R1 R0 K13; var1["AddAbilityTimer"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: DUPCLOSURE R1 K14; 
      20 [-]: SETTABLEKS R1 R0 K15; var1["SetFocusTimer"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: DUPCLOSURE R1 K16; 
      23 [-]: SETTABLEKS R1 R0 K17; var1["AddLogMessage"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: DUPCLOSURE R1 K18; 
      26 [-]: SETTABLEKS R1 R0 K19; var1["AddPvpKillMessage"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: DUPCLOSURE R1 K20; 
      29 [-]: SETTABLEKS R1 R0 K21; var1["ShowImpactMessage"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: DUPCLOSURE R1 K22; 
      32 [-]: SETTABLEKS R1 R0 K23; var1["HideImpactMessage"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K24; var1 = var2["AddHudTracker"]
      36 [-]: SETTABLEKS R1 R0 K24; var1["AddHudTracker"] = var0
      37 [-]: GETIMPORT R0 1; var0 = _T
      38 [-]: DUPCLOSURE R1 K25; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: SETTABLEKS R1 R0 K26; var1["RemoveHudTracker"] = var0
      42 [-]: GETIMPORT R0 1; var0 = _T
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K27; var1 = var2["GetHudTracker"]
      45 [-]: SETTABLEKS R1 R0 K27; var1["GetHudTracker"] = var0
      46 [-]: GETIMPORT R0 29; var0 = 0x2D0FAD09
      47 [-]: LOADK R1 K30 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: GETTABLEKS R1 R0 K31; var1 = var0[0xDE474187]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: NEWTABLE R1 0 0; var1 = {}
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x687AE094]
      55 [-]: LOADNIL R3   ; var3 = nil
      56 [-]: LOADNIL R4   ; var4 = nil
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: LOADNIL R7   ; var7 = nil
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: LOADNIL R9   ; var9 = nil
      62 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: GETIMPORT R3 1; var3 = _T
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: GETIMPORT R3 34; var3 = 0x0032441C
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: GETIMPORT R2 36; var2 = 0xE7F2B02F
      70 [-]: LOADK R4 K37 ; var4 = "OnSquadCountdown"
      71 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xDC3A6774]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: GETIMPORT R2 36; var2 = 0xE7F2B02F
      74 [-]: LOADK R4 K39 ; var4 = "OnSquadMissionSelected"
      75 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x10AE0941]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 1; var2 = _T
      78 [-]: DUPCLOSURE R3 K41; 
      79 [-]: CAPTURE UPVAL U4; 
      80 [-]: SETTABLEKS R3 R2 K42; var3["ClearVotesPostJob"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4FCCD182]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0F823E41]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xFFDDF768]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65614
      11 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4BECC81A]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADK R2 K5  ; var2 = 1.5
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBD2E96EA]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66631
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: LENGTH R2 R5 ; var2 = #var5
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      25 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      28 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
      29 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      30 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      31 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
      32 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      33 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      34 [-]: GETTABLEN R9 R10 5; var9 = var10[5]
      35 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      36 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      37 [-]: GETTABLEN R10 R11 6; var10 = var11[6]
      38 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      39 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      40 [-]: GETTABLEN R11 R12 7; var11 = var12[7]
      41 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      42 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      43 [-]: GETTABLEN R12 R13 8; var12 = var13[8]
      44 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      45 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
      46 [-]: GETTABLEN R13 R14 9; var13 = var14[9]
      47 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      48 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      49 [-]: GETTABLEN R14 R15 10; var14 = var15[10]
      50 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      51 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
      52 [-]: GETTABLEN R15 R16 11; var15 = var16[11]
      53 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      54 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
      55 [-]: GETTABLEN R16 R17 12; var16 = var17[12]
      56 [-]: CALL R5 12 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      57 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  58 [-]: NEWTABLE R2 0 0; var2 = {}
      59 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: SETUPVAL R2 1; upvalues[2] = var1
      62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x477EE521]
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      67 [-]: CALL R2 1 1  ; var2()
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       2 [-]: LOADK R2 K3  ; var2 = "SolNode228"
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: RETURN R1 -1 ; 
L 0:   5 [-]: JUMPXEQKS R0 K4 L1 NOT; 
       6 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       7 [-]: LOADK R2 K5  ; var2 = "SolNode129"
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 
L 1:  10 [-]: JUMPXEQKS R0 K6 L2 NOT; 
      11 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      12 [-]: LOADK R2 K7  ; var2 = "SolNode229"
      13 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      14 [-]: RETURN R1 -1 ; 
L 2:  15 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      16 [-]: LOADK R3 K10 ; var3 = "Could not find landscape for "
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 12; var1 = EMPTY_SYMBOL
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R2 2; var2 = 0x64FB1586
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TAG_SEPERATOR"]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPXEQKNIL R2 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: SUBK R6 R2 K7; var6 = var2 - 1
      15 [-]: FASTCALL 45 L0; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0x1A94C9CC]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 0:  18 [-]: MOVE R1 R3   ; var1 = var3
L 1:  19 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ShipReady"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "ShipReady - success"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D0AA187]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var549
       6 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["loadout"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x4356D102]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 
L 0:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: GETTABLEKS R8 R1 K0; var8 = var1["mShip"]
       5 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mItemId"]
       6 [-]: GETTABLEKS R6 R7 K2; var6 = var7["mId"]
       7 [-]: GETIMPORT R7 5; var7 = 0x6C97A788["InvalidItemID"]
       8 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var-1727986148
       9 [-]: GETTABLEKS R6 R1 K0; var6 = var1["mShip"]
      10 [-]: GETTABLEKS R4 R6 K6; var4 = var6["mItemType"]
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: JUMP L0      ; goto L0
L 0:  13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R6 10; var6 = 0x88EFC25E
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R4 R6   ; var4 = var6
      23 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x29EF273D]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x0077D753]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: LOADK R11 K15; var11 = "ShipReady"
      34 [-]: LOADN R12 260; var12 = 260
      35 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x7691B7FB]
      36 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: FASTCALL1 62 R4 L4; 
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L5 ; goto L5 if var6
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: LOADNIL R9   ; var9 = nil
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: LOADK R12 K15; var12 = "ShipReady"
      48 [-]: LOADN R13 260; var13 = 260
      49 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xE091CA15]
      50 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 5:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: JUMPXEQKNIL R6 L6 NOT; 
      53 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: JUMPBACK L5  ; goto L5
L 6:  57 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      58 [-]: LOADK R7 K22 ; var7 = "CREWSHIP Loaded"
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      61 [-]: LOADK R8 K23 ; var8 = "RJ GoToMission - "
      62 [-]: GETIMPORT R9 25; var9 = 0x64FB1586
      63 [-]: MOVE R10 R3  ; var10 = var3
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: GETIMPORT R6 27; var6 = _T
      68 [-]: GETIMPORT R7 29; var7 = 0x0469F296
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: SETTABLEKS R7 R6 K30; var7["RailJackNextMissionNode"] = var6
      72 [-]: GETIMPORT R6 27; var6 = _T
      73 [-]: GETIMPORT R7 32; var7 = 0xBE190284
      74 [-]: GETIMPORT R9 34; var9 = gLotusAttractModeGameRulesType
      75 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xF2DEAF69]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: SETTABLEKS R7 R6 K36; var7["SeamlessRailJackTransition"] = var6
      78 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      79 [-]: LOADK R9 K37 ; var9 = "CrewShipGenericTunnel"
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0x3AD9ED31]
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: GETIMPORT R7 32; var7 = 0xBE190284
      84 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xD7D79B74]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETTABLEKS R10 R6 K40; var10 = var6["mission"]
      87 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xB642D60B]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
       9 [-]: LOADK R4 K7  ; var4 = 0.10000000000000001
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD7D79B74]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R4 9; var4 = 0xE7F2B02F
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6D0AA187]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var263717
      22 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      23 [-]: GETTABLEKS R5 R6 K11; var5 = var6["loadout"]
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x4356D102]
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R3 R6   ; var3 = var6
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADNIL R3   ; var3 = nil
L 4:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: JUMPXEQKB R4 0 L8; 
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: FASTCALL1 62 R5 L5; 
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L8 ; goto L8 if var4
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5163741E]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x166DD705]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      51 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8B5B1F58]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      56 [-]: FORGPREP_INEXT R5 L7; 
L 6:  57 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xDE321E6F]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x33C6E9D3]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: JUMPIFEQ R10 R11 L7; goto L7 if var10 == var-654057
L 7:  63 [-]: FORGLOOP R5 L6 2 [inext]; 
      64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      66 [-]: LOADK R8 K24 ; var8 = "WarpOn"
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xECB94461]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
      70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      72 [-]: LOADK R8 K26 ; var8 = "SetupRailjackGameRules"
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xECB94461]
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
      76 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      77 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      78 [-]: LOADK R8 K27 ; var8 = "StreamVoidTunnel"
      79 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      80 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xECB94461]
      81 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["name"]
       4 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       5 [-]: GETTABLEKS R5 R2 K3; var5 = var2["name"]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: SETTABLEKS R4 R2 K3; var4["name"] = var2
       8 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0xA5C556B9]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K9; var6 = var7["HUB_TAG"]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R2 K3; var4["name"] = var2
L 0:  18 [-]: GETTABLEKS R4 R2 K10; var4 = var2["baseNodeName"]
      19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      21 [-]: LOADK R5 K13 ; var5 = "Has no base node name"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETTABLEKS R5 R2 K3; var5 = var2["name"]
      24 [-]: LOADK R6 K14 ; var6 = ""
      25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R7 16; var7 = 0x64FB1586
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R6 R7   ; var6 = var7
      30 [-]: GETIMPORT R7 8; var7 = 0x7F5022CF[0xA5C556B9]
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K17; var9 = var10["TAG_SEPERATOR"]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPXEQKNIL R7 L2; 
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: SUBK R11 R7 K18; var11 = var7 - 1
      39 [-]: FASTCALL 45 L1; 
      40 [-]: GETIMPORT R8 20; var8 = 0x7F5022CF[0x1A94C9CC]
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 1:  42 [-]: MOVE R6 R8   ; var6 = var8
L 2:  43 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R4 R7   ; var4 = var7
      47 [-]: SETTABLEKS R4 R2 K10; var4["baseNodeName"] = var2
      48 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      49 [-]: LOADK R6 K21 ; var6 = "Base node name after: "
      50 [-]: GETIMPORT R7 16; var7 = 0x64FB1586
      51 [-]: GETTABLEKS R8 R2 K10; var8 = var2["baseNodeName"]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      54 [-]: CALL R4 2 1  ; var4(var5)
L 3:  55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xD1C67E9C]
      57 [-]: MOVE R5 R0   ; var5 = var0
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
      61 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      62 [-]: LOADK R8 K23 ; var8 = "Pending mission name: "
      63 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      64 [-]: GETTABLEKS R10 R2 K3; var10 = var2["name"]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 8; var6 = 0x7F5022CF[0xA5C556B9]
      69 [-]: GETIMPORT R7 16; var7 = 0x64FB1586
      70 [-]: GETTABLEKS R8 R2 K3; var8 = var2["name"]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADK R8 K24 ; var8 = "CrewBattle"
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: GETTABLEKS R8 R2 K3; var8 = var2["name"]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: RETURN R0 0  ; 
L 4:  80 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      81 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0xE05D242D]
      82 [-]: GETTABLEKS R7 R2 K3; var7 = var2["name"]
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      85 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x06D055F9]
      86 [-]: GETTABLEKS R12 R4 K27; var12 = var4["levelKeyName"]
      87 [-]: FASTCALL1 62 R12 L5; 
      88 [-]: GETIMPORT R11 29; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  90 [-]: NOT R10 R11  ; var10 = not var11
      91 [-]: GETTABLEKS R11 R4 K27; var11 = var4["levelKeyName"]
      92 [-]: LOADNIL R12  ; var12 = nil
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      96 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Sounds/Dialog/Taunts/RailjackBeacon/BeaconAidRequest"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Fx/Gameplay/ScenarioBeacon/ScenarioBeaconHealFX"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NEWTABLE R6 0 3; var6 = {}
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      20 [-]: NEWTABLE R7 0 3; var7 = {}
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: LOADN R10 6  ; var10 = 6
      24 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      25 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "UniversalMissionHub"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: NEWTABLE R10 0 3; var10 = {}
      30 [-]: LOADN R11 100; var11 = 100
      31 [-]: LOADN R12 300; var12 = 300
      32 [-]: LOADN R13 1000; var13 = 1000
      33 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      34 [-]: NEWTABLE R11 0 3; var11 = {}
      35 [-]: LOADN R12 100; var12 = 100
      36 [-]: LOADN R13 300; var13 = 300
      37 [-]: LOADN R14 1000; var14 = 1000
      38 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: DUPTABLE R13 14; 
      41 [-]: LOADN R14 200; var14 = 200
      42 [-]: SETTABLEKS R14 R13 K11; var14["healthPerSecond"] = var13
      43 [-]: LOADN R14 500; var14 = 500
      44 [-]: SETTABLEKS R14 R13 K12; var14["maxHealthBonus"] = var13
      45 [-]: LOADN R14 3000; var14 = 3000
      46 [-]: SETTABLEKS R14 R13 K13; var14["maxHeals"] = var13
      47 [-]: DUPCLOSURE R14 K15; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R15 K16; 
      50 [-]: DUPCLOSURE R16 K17; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K18; "SendScenarioHubEvent" = var16
      53 [-]: DUPCLOSURE R16 K19; 
      54 [-]: DUPCLOSURE R17 K20; 
      55 [-]: CAPTURE VAL R6; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: DUPCLOSURE R18 K21; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: DUPCLOSURE R19 K22; 
      63 [-]: DUPCLOSURE R20 K23; 
      64 [-]: DUPCLOSURE R21 K24; 
      65 [-]: CAPTURE VAL R18; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R20; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: DUPCLOSURE R22 K25; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: NEWCLOSURE R23 P10; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: SETGLOBAL R23 K26; "OnSyncWorldState" = var23
      79 [-]: DUPCLOSURE R23 K27; 
      80 [-]: DUPCLOSURE R24 K28; 
      81 [-]: DUPCLOSURE R25 K29; 
      82 [-]: NEWCLOSURE R26 P14; 
      83 [-]: CAPTURE VAL R20; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE VAL R23; 
      87 [-]: CAPTURE VAL R22; 
      88 [-]: CAPTURE VAL R16; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: CAPTURE REF R12; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: CAPTURE VAL R25; 
      93 [-]: SETGLOBAL R26 K30; "Start" = var26
      94 [-]: DUPCLOSURE R26 K31; 
      95 [-]: SETGLOBAL R26 K32; "Shutdown" = var26
      96 [-]: DUPCLOSURE R26 K33; 
      97 [-]: SETGLOBAL R26 K34; "OnRelayConnected" = var26
      98 [-]: DUPCLOSURE R26 K35; 
      99 [-]: SETGLOBAL R26 K36; "OnRelayP2PData" = var26
     100 [-]: DUPCLOSURE R26 K37; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R14; 
     103 [-]: CAPTURE VAL R23; 
     104 [-]: CAPTURE VAL R19; 
     105 [-]: SETGLOBAL R26 K38; "OnRelayPeerListChanged" = var26
     106 [-]: DUPCLOSURE R26 K39; 
     107 [-]: CAPTURE VAL R15; 
     108 [-]: CAPTURE VAL R22; 
     109 [-]: DUPCLOSURE R27 K40; 
     110 [-]: CAPTURE VAL R22; 
     111 [-]: DUPCLOSURE R28 K41; 
     112 [-]: CAPTURE VAL R22; 
     113 [-]: NEWCLOSURE R2 P22; 
     114 [-]: CAPTURE VAL R15; 
     115 [-]: CAPTURE VAL R14; 
     116 [-]: CAPTURE VAL R26; 
     117 [-]: CAPTURE VAL R18; 
     118 [-]: CAPTURE VAL R27; 
     119 [-]: CAPTURE VAL R28; 
     120 [-]: CAPTURE REF R3; 
     121 [-]: DUPCLOSURE R29 K42; 
     122 [-]: DUPCLOSURE R30 K43; 
     123 [-]: DUPCLOSURE R3 K44; 
     124 [-]: CAPTURE VAL R30; 
     125 [-]: CAPTURE VAL R22; 
     126 [-]: CAPTURE VAL R15; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: GETIMPORT R31 46; var31 = _T
     129 [-]: SETTABLEKS R3 R31 K47; var3["ShowScenarioDebugControls"] = var31
     130 [-]: DUPCLOSURE R31 K48; 
     131 [-]: CAPTURE VAL R30; 
     132 [-]: SETGLOBAL R31 K49; "RandomKillCodesDispatcher" = var31
     133 [-]: DUPCLOSURE R31 K50; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: SETGLOBAL R31 K51; "RealTimeJsonViewer" = var31
     136 [-]: DUPCLOSURE R31 K52; 
     137 [-]: CAPTURE VAL R5; 
     138 [-]: CAPTURE VAL R13; 
     139 [-]: SETGLOBAL R31 K53; "HealScenarioBeacon" = var31
     140 [-]: DUPCLOSURE R31 K54; 
     141 [-]: SETGLOBAL R31 K55; "OnKickedFromHub" = var31
     142 [-]: DUPCLOSURE R31 K56; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE VAL R30; 
     145 [-]: CAPTURE VAL R22; 
     146 [-]: SETGLOBAL R31 K57; "SpamDispatcher" = var31
     147 [-]: CLOSEUPVALS R2; 
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "LogScenarioActivity: "
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xC472E470]
       9 [-]: CALL R3 1 0  ; var3, ... = var3()
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R3 10; var3 = 0xE7F2B02F
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0B151D80]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: FASTCALL 64 L2; 
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0B151D80]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xAC0A30B1]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      31 [-]: LOADK R4 K13 ; var4 = "ChannelNotificationMessage"
      32 [-]: NEWTABLE R5 0 2; var5 = {}
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: LOADK R7 K14 ; var7 = "1"
      35 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xF56F3887]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R2 17; var2 = 0xD644C2F1
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: CALL R2 2 1  ; var2(var3)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: JUMPXEQKNIL R2 L1; 
L 0:   2 [-]: JUMPXEQKS R0 K0 L2 NOT; 
       3 [-]: JUMPXEQKS R2 K0 L2 NOT; 
L 1:   4 [-]: RETURN R0 0  ; 
L 2:   5 [-]: GETIMPORT R6 2; var6 = 0x0032441C
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Scenario"]
       7 [-]: JUMPIF R5 L3 ; goto L3 if var5
       8 [-]: GETIMPORT R5 5; var5 = 0x3D106989
       9 [-]: LOADK R6 K6  ; var6 = "_SendScenarioHubEvent: _G.Scenario not initialized!"
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: GETIMPORT R5 2; var5 = 0x0032441C
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K3; var6["Scenario"] = var5
L 3:  14 [-]: GETIMPORT R7 2; var7 = 0x0032441C
      15 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Scenario"]
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["SendObj"]
      17 [-]: JUMPXEQKNIL R5 L4 NOT; 
      18 [-]: GETIMPORT R6 2; var6 = 0x0032441C
      19 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Scenario"]
      20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: SETTABLEKS R6 R5 K7; var6["SendObj"] = var5
L 4:  22 [-]: GETIMPORT R7 2; var7 = 0x0032441C
      23 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Scenario"]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EpochNum"]
      25 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      26 [-]: FASTCALL1 64 R7 L5; 
      27 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L9 ; goto L9 if var6
      30 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      31 [-]: GETIMPORT R8 14; var8 = gLotusBaseGameRulesType
      32 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF2DEAF69]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      35 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      36 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xEF893AEC]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLEKS R7 R6 K17; var7 = var6["scenarioId"]
      39 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      40 [-]: JUMPXEQKS R7 K0 L9; 
      41 [-]: NEWTABLE R8 0 0; var8 = {}
      42 [-]: LOADN R9 0   ; var9 = 0
L 6:  43 [-]: GETIMPORT R10 20; var10 = 0x7F5022CF[0xA5C556B9]
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: LOADK R12 K21; var12 = "_"
      46 [-]: ADDK R13 R9 K22; var13 = var9 + 1
      47 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      48 [-]: MOVE R9 R10  ; var9 = var10
      49 [-]: JUMPXEQKNIL R9 L7; 
      50 [-]: LENGTH R11 R8; var11 = #var8
      51 [-]: ADDK R10 R11 K22; var10 = var11 + 1
      52 [-]: SETTABLE R9 R8 R10; var9[var8] = var10
      53 [-]: JUMPBACK L6  ; goto L6
L 7:  54 [-]: LENGTH R14 R8; var14 = #var8
      55 [-]: GETTABLE R13 R8 R14; var13 = var8[var14]
      56 [-]: ADDK R12 R13 K22; var12 = var13 + 1
      57 [-]: FASTCALL2 45 R7 R12 L8; 
      58 [-]: MOVE R11 R7  ; var11 = var7
      59 [-]: GETIMPORT R10 24; var10 = 0x7F5022CF[0x1A94C9CC]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  61 [-]: MOVE R5 R10  ; var5 = var10
L 9:  62 [-]: JUMPXEQKNIL R5 L10 NOT; 
      63 [-]: LOADN R5 0   ; var5 = 0
L10:  64 [-]: LOADK R7 K25 ; var7 = "UniversalMissionHub::SendScenarioHubEvent for epochNum="
      65 [-]: FASTCALL1 63 R5 L11; 
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: GETIMPORT R10 27; var10 = 0x64FB1586
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  69 [-]: MOVE R8 R10  ; var8 = var10
      70 [-]: LOADK R9 K28 ; var9 = "\n"
      71 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      72 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      73 [-]: MOVE R7 R6   ; var7 = var6
      74 [-]: LOADK R8 K29 ; var8 = " eventName="
      75 [-]: FASTCALL1 63 R0 L12; 
      76 [-]: MOVE R10 R0  ; var10 = var0
      77 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  79 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L13:  80 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      81 [-]: MOVE R7 R6   ; var7 = var6
      82 [-]: LOADK R8 K30 ; var8 = " eventValues="
      83 [-]: FASTCALL1 63 R1 L14; 
      84 [-]: MOVE R10 R1  ; var10 = var1
      85 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  87 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L15:  88 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      89 [-]: MOVE R7 R6   ; var7 = var6
      90 [-]: LOADK R8 K31 ; var8 = " propName="
      91 [-]: FASTCALL1 63 R2 L16; 
      92 [-]: MOVE R10 R2  ; var10 = var2
      93 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  95 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L17:  96 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
      97 [-]: MOVE R7 R6   ; var7 = var6
      98 [-]: LOADK R8 K32 ; var8 = " propValue="
      99 [-]: FASTCALL1 63 R3 L18; 
     100 [-]: MOVE R10 R3  ; var10 = var3
     101 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 103 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L19: 104 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     105 [-]: MOVE R7 R6   ; var7 = var6
     106 [-]: LOADK R8 K33 ; var8 = " propOp="
     107 [-]: FASTCALL1 63 R4 L20; 
     108 [-]: MOVE R10 R4  ; var10 = var4
     109 [-]: GETIMPORT R9 27; var9 = 0x64FB1586
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 111 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
L21: 112 [-]: GETIMPORT R7 5; var7 = 0x3D106989
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: JUMPXEQKNIL R0 L24; 
     116 [-]: JUMPXEQKS R0 K0 L24; 
     117 [-]: FASTCALL1 40 R1 L22; 
     118 [-]: MOVE R8 R1   ; var8 = var1
     119 [-]: GETIMPORT R7 35; var7 = 0x0B96777E
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 121 [-]: JUMPXEQKS R7 K36 L23; 
     122 [-]: NEWTABLE R7 0 1; var7 = {}
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     125 [-]: MOVE R1 R7   ; var1 = var7
L23: 126 [-]: GETIMPORT R9 2; var9 = 0x0032441C
     127 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Scenario"]
     128 [-]: GETTABLEKS R7 R8 K7; var7 = var8["SendObj"]
     129 [-]: DUPTABLE R8 40; 
     130 [-]: SETTABLEKS R0 R8 K37; var0["eventName"] = var8
     131 [-]: SETTABLEKS R1 R8 K38; var1["eventValues"] = var8
     132 [-]: SETTABLEKS R5 R8 K39; var5["epochNum"] = var8
     133 [-]: SETTABLE R8 R7 R0; var8[var7] = var0
L24: 134 [-]: JUMPXEQKNIL R2 L35; 
     135 [-]: JUMPXEQKS R2 K0 L35; 
     136 [-]: JUMPXEQKS R4 K41 L34 NOT; 
     137 [-]: GETIMPORT R10 2; var10 = 0x0032441C
     138 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Scenario"]
     139 [-]: GETTABLEKS R8 R9 K7; var8 = var9["SendObj"]
     140 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
     141 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     142 [-]: GETIMPORT R11 2; var11 = 0x0032441C
     143 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Scenario"]
     144 [-]: GETTABLEKS R9 R10 K7; var9 = var10["SendObj"]
     145 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     146 [-]: GETTABLEKS R7 R8 K42; var7 = var8["propValue"]
     147 [-]: JUMPXEQKNIL R7 L34; 
     148 [-]: GETIMPORT R12 2; var12 = 0x0032441C
     149 [-]: GETTABLEKS R11 R12 K3; var11 = var12["Scenario"]
     150 [-]: GETTABLEKS R10 R11 K7; var10 = var11["SendObj"]
     151 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     152 [-]: GETTABLEKS R8 R9 K42; var8 = var9["propValue"]
     153 [-]: FASTCALL1 40 R8 L25; 
     154 [-]: GETIMPORT R7 35; var7 = 0x0B96777E
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 156 [-]: JUMPXEQKS R7 K43 L26 NOT; 
     157 [-]: GETIMPORT R12 2; var12 = 0x0032441C
     158 [-]: GETTABLEKS R11 R12 K3; var11 = var12["Scenario"]
     159 [-]: GETTABLEKS R10 R11 K7; var10 = var11["SendObj"]
     160 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     161 [-]: GETTABLEKS R8 R9 K42; var8 = var9["propValue"]
     162 [-]: ADD R3 R8 R3 ; var3 = var8 + var3
     163 [-]: JUMP L34     ; goto L34
L26: 164 [-]: JUMPXEQKS R7 K44 L34 NOT; 
     165 [-]: FASTCALL1 40 R3 L27; 
     166 [-]: MOVE R9 R3   ; var9 = var3
     167 [-]: GETIMPORT R8 35; var8 = 0x0B96777E
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 169 [-]: JUMPXEQKS R8 K44 L34 NOT; 
     170 [-]: GETIMPORT R8 47; var8 = cjson[0x7AB914D8]
     171 [-]: MOVE R9 R3   ; var9 = var3
     172 [-]: CALL R8 2 2  ; var8 = var8(var9)
     173 [-]: GETIMPORT R9 47; var9 = cjson[0x7AB914D8]
     174 [-]: GETIMPORT R14 2; var14 = 0x0032441C
     175 [-]: GETTABLEKS R13 R14 K3; var13 = var14["Scenario"]
     176 [-]: GETTABLEKS R12 R13 K7; var12 = var13["SendObj"]
     177 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     178 [-]: GETTABLEKS R10 R11 K42; var10 = var11["propValue"]
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
     180 [-]: JUMPXEQKNIL R9 L34; 
     181 [-]: JUMPXEQKNIL R8 L34; 
     182 [-]: GETIMPORT R10 49; var10 = 0xCFC01047
     183 [-]: MOVE R11 R9  ; var11 = var9
     184 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     185 [-]: FORGPREP_NEXT R10 L31; 
L28: 186 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     187 [-]: FASTCALL1 40 R16 L29; 
     188 [-]: GETIMPORT R15 35; var15 = 0x0B96777E
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 190 [-]: JUMPXEQKS R15 K43 L31 NOT; 
     191 [-]: FASTCALL1 40 R14 L30; 
     192 [-]: MOVE R16 R14 ; var16 = var14
     193 [-]: GETIMPORT R15 35; var15 = 0x0B96777E
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 195 [-]: JUMPXEQKS R15 K43 L31 NOT; 
     196 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     197 [-]: ADD R15 R14 R16; var15 = var14 + var16
     198 [-]: SETTABLE R15 R9 R13; var15[var9] = var13
     199 [-]: LOADNIL R15  ; var15 = nil
     200 [-]: SETTABLE R15 R8 R13; var15[var8] = var13
L31: 201 [-]: FORGLOOP R10 L28 2; 
     202 [-]: GETIMPORT R10 49; var10 = 0xCFC01047
     203 [-]: MOVE R11 R8  ; var11 = var8
     204 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     205 [-]: FORGPREP_NEXT R10 L33; 
L32: 206 [-]: SETTABLE R14 R9 R13; var14[var9] = var13
L33: 207 [-]: FORGLOOP R10 L32 2; 
     208 [-]: GETIMPORT R10 51; var10 = cjson[0xB139D7BC]
     209 [-]: MOVE R11 R9  ; var11 = var9
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: MOVE R3 R10  ; var3 = var10
L34: 212 [-]: GETIMPORT R9 2; var9 = 0x0032441C
     213 [-]: GETTABLEKS R8 R9 K3; var8 = var9["Scenario"]
     214 [-]: GETTABLEKS R7 R8 K7; var7 = var8["SendObj"]
     215 [-]: DUPTABLE R8 53; 
     216 [-]: SETTABLEKS R2 R8 K52; var2["propName"] = var8
     217 [-]: SETTABLEKS R3 R8 K42; var3["propValue"] = var8
     218 [-]: SETTABLEKS R5 R8 K39; var5["epochNum"] = var8
     219 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
     220 [-]: JUMPXEQKS R4 K0 L35; 
     221 [-]: GETIMPORT R10 2; var10 = 0x0032441C
     222 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Scenario"]
     223 [-]: GETTABLEKS R8 R9 K7; var8 = var9["SendObj"]
     224 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
     225 [-]: SETTABLEKS R4 R7 K54; var4["propOp"] = var7
L35: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
       2 [-]: GETTABLEKS R0 R1 K3; var0 = var1["SendObj"]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: DUPTABLE R0 5; 
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K4; var1["eventData"] = var0
       8 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
       9 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      11 [-]: GETTABLEKS R2 R4 K3; var2 = var4["SendObj"]
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_NEXT R1 L2; 
L 1:  14 [-]: GETTABLEKS R7 R0 K4; var7 = var0["eventData"]
      15 [-]: FASTCALL2 52 R7 R5 L2; 
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  19 [-]: FORGLOOP R1 L1 2; 
      20 [-]: GETIMPORT R1 13; var1 = cjson[0xB139D7BC]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: GETIMPORT R1 15; var1 = 0xE7F2B02F
      25 [-]: LOADK R3 K16 ; var3 = "all"
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xAD8BC095]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETIMPORT R2 1; var2 = 0x0032441C
      30 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: SETTABLEKS R2 R1 K3; var2["SendObj"] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: SETTABLEKS R1 R0 K0; var1["PushLeaders"] = var0
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: SETTABLEKS R1 R0 K1; var1["PullLeaders"] = var0
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K2; var1["Medalists"] = var0
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["scoreStats"]
       7 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
       8 [-]: GETTABLEKS R2 R0 K3; var2 = var0["scoreStats"]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2["GroundScore"]
      10 [-]: JUMPIF R1 L0 ; goto L0 if var1
      11 [-]: GETTABLEKS R1 R0 K3; var1 = var0["scoreStats"]
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K4; var2["GroundScore"] = var1
L 0:  14 [-]: GETTABLEKS R2 R0 K3; var2 = var0["scoreStats"]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SpaceScore"]
      16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETTABLEKS R1 R0 K3; var1 = var0["scoreStats"]
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: SETTABLEKS R2 R1 K5; var2["SpaceScore"] = var1
L 1:  20 [-]: NEWTABLE R1 0 2; var1 = {}
      21 [-]: GETTABLEKS R3 R0 K3; var3 = var0["scoreStats"]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["GroundScore"]
      23 [-]: GETTABLEKS R4 R0 K3; var4 = var0["scoreStats"]
      24 [-]: GETTABLEKS R3 R4 K5; var3 = var4["SpaceScore"]
      25 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      26 [-]: NEWTABLE R2 0 2; var2 = {}
      27 [-]: GETTABLEKS R3 R0 K0; var3 = var0["PushLeaders"]
      28 [-]: GETTABLEKS R4 R0 K1; var4 = var0["PullLeaders"]
      29 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      30 [-]: NEWTABLE R3 0 2; var3 = {}
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: LENGTH R4 R1 ; var4 = #var1
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 2:  38 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      39 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      40 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      41 [-]: NEWTABLE R9 0 0; var9 = {}
      42 [-]: SETTABLEKS R9 R8 K6; var9["KillCodes"] = var8
      43 [-]: GETIMPORT R9 8; var9 = 0xCFC01047
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      46 [-]: FORGPREP_NEXT R9 L4; 
L 3:  47 [-]: GETTABLEKS R15 R8 K6; var15 = var8["KillCodes"]
      48 [-]: DUPTABLE R16 12; 
      49 [-]: SETTABLEKS R12 R16 K9; var12["name"] = var16
      50 [-]: SETTABLEKS R13 R16 K10; var13["score"] = var16
      51 [-]: LOADN R17 0  ; var17 = 0
      52 [-]: SETTABLEKS R17 R16 K11; var17["rank"] = var16
      53 [-]: FASTCALL2 52 R15 R16 L4; 
      54 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  56 [-]: FORGLOOP R9 L3 2; 
      57 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0xF21B1D8E]
      58 [-]: GETTABLEKS R10 R8 K6; var10 = var8["KillCodes"]
      59 [-]: DUPCLOSURE R11 K18; 
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADNIL R10  ; var10 = nil
      63 [-]: GETIMPORT R11 20; var11 = 0xC8802016
      64 [-]: GETTABLEKS R12 R8 K6; var12 = var8["KillCodes"]
      65 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      66 [-]: FORGPREP_INEXT R11 L13; 
L 5:  67 [-]: GETTABLEKS R16 R15 K10; var16 = var15["score"]
      68 [-]: JUMPIFEQ R16 R10 L6; goto L6 if var16 == var-1039201729
      69 [-]: GETTABLEKS R10 R15 K10; var10 = var15["score"]
      70 [-]: ADDK R9 R9 K21; var9 = var9 + 1
L 6:  71 [-]: SETTABLEKS R9 R15 K11; var9["rank"] = var15
      72 [-]: LOADNIL R16  ; var16 = nil
      73 [-]: JUMPXEQKN R6 K21 L7 NOT; 
      74 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: GETUPVAL R16 3; var16 = upvalues[3]
L 8:  77 [-]: LENGTH R19 R16; var19 = #var16
      78 [-]: LOADN R17 1  ; var17 = 1
      79 [-]: LOADN R18 -1 ; var18 = -1
      80 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L 9:  81 [-]: GETTABLEKS R20 R15 K10; var20 = var15["score"]
      82 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
      83 [-]: JUMPIFNOTLE R21 R20 L12; goto L12 if var21 > var1510937663
      84 [-]: GETTABLEKS R20 R15 K9; var20 = var15["name"]
      85 [-]: GETTABLEKS R22 R0 K2; var22 = var0["Medalists"]
      86 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
      87 [-]: JUMPIF R21 L10; goto L10 if var21
      88 [-]: GETTABLEKS R21 R0 K2; var21 = var0["Medalists"]
      89 [-]: NEWTABLE R22 0 0; var22 = {}
      90 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L10:  91 [-]: GETTABLEKS R23 R0 K2; var23 = var0["Medalists"]
      92 [-]: GETTABLE R22 R23 R20; var22 = var23[var20]
      93 [-]: GETTABLE R24 R3 R6; var24 = var3[var6]
      94 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
      95 [-]: FASTCALL2 52 R22 R23 L11; 
      96 [-]: GETIMPORT R21 15; var21 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R21 3 1 ; var21(var22, var23)
L11:  98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L13: 100 [-]: FORGLOOP R11 L5 2 [inext]; 
L14: 101 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L15: 102 [-]: GETIMPORT R1 23; var1 = 0x9BA7909F
     103 [-]: LOADK R3 K24 ; var3 = "RefreshLeaderBoards"
     104 [-]: LOADK R4 K25 ; var4 = ""
     105 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x7E17AE26]
     106 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioTransmissions"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["ScenarioTransmissions"] = var2
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       6 [-]: LOADK R4 K6  ; var4 = "ShowSupportTransmission from "
       7 [-]: FASTCALL1 63 R0 L1; 
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: MOVE R5 R8   ; var5 = var8
      12 [-]: LOADK R6 K9  ; var6 = " for "
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R3 2; var3 = _T["ScenarioTransmissions"]
      17 [-]: DUPTABLE R4 13; 
      18 [-]: SETTABLEKS R0 R4 K10; var0["playerName"] = var4
      19 [-]: SETTABLEKS R1 R4 K11; var1["message"] = var4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: SETTABLEKS R5 R4 K12; var5["transmission"] = var4
      22 [-]: FASTCALL2 52 R3 R4 L2; 
      23 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x1F60D532]
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Scenario"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADK R1 K3  ; var1 = "\r\nLocation: "
       5 [-]: GETIMPORT R3 5; var3 = 0xE7F2B02F
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x776913BC]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: FASTCALL 63 L1; 
       9 [-]: GETIMPORT R2 8; var2 = 0x64FB1586
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  11 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      12 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2["ScenarioId"]
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: MOVE R1 R0   ; var1 = var0
      17 [-]: LOADK R2 K10 ; var2 = "\r\nScenarioId: "
      18 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      19 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ScenarioId"]
      21 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 2:  22 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2["StartTime"]
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: MOVE R1 R0   ; var1 = var0
      27 [-]: LOADK R2 K12 ; var2 = "\r\nStartTime: "
      28 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      29 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4["StartTime"]
      31 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 3:  32 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      33 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2["EndTime"]
      35 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      36 [-]: MOVE R1 R0   ; var1 = var0
      37 [-]: LOADK R2 K14 ; var2 = "\r\nEndTime: "
      38 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      39 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      40 [-]: GETTABLEKS R3 R4 K13; var3 = var4["EndTime"]
      41 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 4:  42 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      43 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      44 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ProgressReq"]
      45 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      46 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      47 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      48 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ProgressReq"]
      49 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      50 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
      51 [-]: GETTABLEKS R2 R3 K16; var2 = var3["State"]
      52 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      53 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      54 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      55 [-]: GETTABLEKS R3 R4 K16; var3 = var4["State"]
      56 [-]: GETTABLEKS R2 R3 K17; var2 = var3["Progress"]
      57 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      58 [-]: GETIMPORT R9 1; var9 = 0x0032441C
      59 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Scenario"]
      60 [-]: GETTABLEKS R7 R8 K16; var7 = var8["State"]
      61 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Progress"]
      62 [-]: FASTCALL1 63 R6 L5; 
      63 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  65 [-]: MOVE R2 R5   ; var2 = var5
      66 [-]: LOADK R3 K18 ; var3 = " / "
      67 [-]: GETIMPORT R6 1; var6 = 0x0032441C
      68 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
      69 [-]: GETTABLEKS R4 R5 K15; var4 = var5["ProgressReq"]
      70 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
L 6:  71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: LOADK R3 K19 ; var3 = "\r\nRequiredProgress: "
      73 [-]: MOVE R4 R1   ; var4 = var1
      74 [-]: CONCAT R0 R2 R4; var0 = var2 .. var4
L 7:  75 [-]: MOVE R1 R0   ; var1 = var0
      76 [-]: LOADK R2 K20 ; var2 = "\r\n"
      77 [-]: LOADK R3 K21 ; var3 = "Players: "
      78 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      79 [-]: GETIMPORT R1 5; var1 = 0xE7F2B02F
      80 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xDC716CB8]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: LENGTH R2 R1 ; var2 = #var1
      84 [-]: LOADN R3 1   ; var3 = 1
      85 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 8:  86 [-]: MOVE R5 R0   ; var5 = var0
      87 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      88 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
      89 [-]: GETIMPORT R5 25; var5 = _T["ScenarioInitiator"]
      90 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      91 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      92 [-]: GETIMPORT R6 25; var6 = _T["ScenarioInitiator"]
      93 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var1326
      94 [-]: MOVE R5 R0   ; var5 = var0
      95 [-]: LOADK R6 K26 ; var6 = "[*]"
      96 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
L 9:  97 [-]: LENGTH R5 R1 ; var5 = #var1
      98 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var1326
      99 [-]: MOVE R5 R0   ; var5 = var0
     100 [-]: LOADK R6 K27 ; var6 = ", "
     101 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
     102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: MOVE R5 R0   ; var5 = var0
     104 [-]: LOADK R6 K20 ; var6 = "\r\n"
     105 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
L11: 106 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L12: 107 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     108 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     109 [-]: GETTABLEKS R2 R3 K28; var2 = var3["SquadInfos"]
     110 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: LOADK R3 K29 ; var3 = "Squads:\r\n"
     113 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     114 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     115 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     116 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     117 [-]: GETTABLEKS R3 R5 K28; var3 = var5["SquadInfos"]
     118 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     119 [-]: FORGPREP_NEXT R2 L14; 
L13: 120 [-]: MOVE R7 R0   ; var7 = var0
     121 [-]: LOADK R8 K32 ; var8 = "  "
     122 [-]: MOVE R9 R5   ; var9 = var5
     123 [-]: LOADK R10 K33; var10 = "=["
     124 [-]: GETIMPORT R13 36; var13 = cjson[0xB139D7BC]
     125 [-]: MOVE R14 R6  ; var14 = var6
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: MOVE R11 R13 ; var11 = var13
     128 [-]: LOADK R12 K37; var12 = "]\r\n"
     129 [-]: CONCAT R0 R7 R12; var0 = var7 .. var12
L14: 130 [-]: FORGLOOP R2 L13 2; 
L15: 131 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     132 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     133 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     134 [-]: GETTABLEKS R3 R5 K16; var3 = var5["State"]
     135 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     136 [-]: FORGPREP_NEXT R2 L23; 
L16: 137 [-]: MOVE R7 R0   ; var7 = var0
     138 [-]: MOVE R8 R5   ; var8 = var5
     139 [-]: LOADK R9 K38 ; var9 = "="
     140 [-]: CONCAT R0 R7 R9; var0 = var7 .. var9
     141 [-]: FASTCALL1 40 R6 L17; 
     142 [-]: MOVE R8 R6   ; var8 = var6
     143 [-]: GETIMPORT R7 40; var7 = 0x0B96777E
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 145 [-]: JUMPXEQKS R7 K41 L21 NOT; 
     146 [-]: GETIMPORT R7 31; var7 = 0xCFC01047
     147 [-]: MOVE R8 R6   ; var8 = var6
     148 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     149 [-]: FORGPREP_NEXT R7 L20; 
L18: 150 [-]: MOVE R12 R0  ; var12 = var0
     151 [-]: FASTCALL1 63 R11 L19; 
     152 [-]: MOVE R16 R11 ; var16 = var11
     153 [-]: GETIMPORT R15 8; var15 = 0x64FB1586
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 155 [-]: MOVE R13 R15 ; var13 = var15
     156 [-]: LOADK R14 K42; var14 = ","
     157 [-]: CONCAT R0 R12 R14; var0 = var12 .. var14
L20: 158 [-]: FORGLOOP R7 L18 2; 
     159 [-]: MOVE R7 R0   ; var7 = var0
     160 [-]: LOADK R8 K20 ; var8 = "\r\n"
     161 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
     162 [-]: JUMP L23     ; goto L23
L21: 163 [-]: MOVE R7 R0   ; var7 = var0
     164 [-]: FASTCALL1 63 R6 L22; 
     165 [-]: MOVE R11 R6  ; var11 = var6
     166 [-]: GETIMPORT R10 8; var10 = 0x64FB1586
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 168 [-]: MOVE R8 R10  ; var8 = var10
     169 [-]: LOADK R9 K20 ; var9 = "\r\n"
     170 [-]: CONCAT R0 R7 R9; var0 = var7 .. var9
L23: 171 [-]: FORGLOOP R2 L16 2; 
     172 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     173 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     174 [-]: GETTABLEKS R2 R3 K43; var2 = var3["LastEvent"]
     175 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     176 [-]: MOVE R2 R0   ; var2 = var0
     177 [-]: LOADK R3 K44 ; var3 = "LastEvent: "
     178 [-]: GETIMPORT R6 36; var6 = cjson[0xB139D7BC]
     179 [-]: GETIMPORT R9 1; var9 = 0x0032441C
     180 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Scenario"]
     181 [-]: GETTABLEKS R7 R8 K43; var7 = var8["LastEvent"]
     182 [-]: CALL R6 2 2  ; var6 = var6(var7)
     183 [-]: MOVE R4 R6   ; var4 = var6
     184 [-]: LOADK R5 K20 ; var5 = "\r\n"
     185 [-]: CONCAT R0 R2 R5; var0 = var2 .. var5
L24: 186 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     187 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     188 [-]: GETTABLEKS R2 R3 K45; var2 = var3["PushQueue"]
     189 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     190 [-]: MOVE R2 R0   ; var2 = var0
     191 [-]: LOADK R3 K46 ; var3 = "PushQueue: "
     192 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     193 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     194 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     195 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     196 [-]: GETTABLEKS R3 R5 K45; var3 = var5["PushQueue"]
     197 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     198 [-]: FORGPREP_NEXT R2 L28; 
L25: 199 [-]: MOVE R7 R0   ; var7 = var0
     200 [-]: LOADK R8 K47 ; var8 = "\""
     201 [-]: MOVE R9 R5   ; var9 = var5
     202 [-]: LOADK R10 K48; var10 = "\"=["
     203 [-]: CONCAT R0 R7 R10; var0 = var7 .. var10
     204 [-]: GETIMPORT R7 31; var7 = 0xCFC01047
     205 [-]: MOVE R8 R6   ; var8 = var6
     206 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     207 [-]: FORGPREP_NEXT R7 L27; 
L26: 208 [-]: MOVE R12 R0  ; var12 = var0
     209 [-]: MOVE R13 R11 ; var13 = var11
     210 [-]: LOADK R14 K27; var14 = ", "
     211 [-]: CONCAT R0 R12 R14; var0 = var12 .. var14
L27: 212 [-]: FORGLOOP R7 L26 2; 
     213 [-]: MOVE R7 R0   ; var7 = var0
     214 [-]: LOADK R8 K49 ; var8 = "] "
     215 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
L28: 216 [-]: FORGLOOP R2 L25 2; 
     217 [-]: MOVE R2 R0   ; var2 = var0
     218 [-]: LOADK R3 K20 ; var3 = "\r\n"
     219 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
L29: 220 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     221 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     222 [-]: GETTABLEKS R2 R3 K50; var2 = var3["PullQueue"]
     223 [-]: JUMPIFNOT R2 L34; goto L34 if not var2
     224 [-]: MOVE R2 R0   ; var2 = var0
     225 [-]: LOADK R3 K51 ; var3 = "PullQueue: "
     226 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     227 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     228 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     229 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     230 [-]: GETTABLEKS R3 R5 K50; var3 = var5["PullQueue"]
     231 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     232 [-]: FORGPREP_NEXT R2 L33; 
L30: 233 [-]: MOVE R7 R0   ; var7 = var0
     234 [-]: LOADK R8 K47 ; var8 = "\""
     235 [-]: MOVE R9 R5   ; var9 = var5
     236 [-]: LOADK R10 K48; var10 = "\"=["
     237 [-]: CONCAT R0 R7 R10; var0 = var7 .. var10
     238 [-]: GETIMPORT R7 31; var7 = 0xCFC01047
     239 [-]: MOVE R8 R6   ; var8 = var6
     240 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     241 [-]: FORGPREP_NEXT R7 L32; 
L31: 242 [-]: MOVE R12 R0  ; var12 = var0
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: LOADK R14 K27; var14 = ", "
     245 [-]: CONCAT R0 R12 R14; var0 = var12 .. var14
L32: 246 [-]: FORGLOOP R7 L31 2; 
     247 [-]: MOVE R7 R0   ; var7 = var0
     248 [-]: LOADK R8 K49 ; var8 = "] "
     249 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
L33: 250 [-]: FORGLOOP R2 L30 2; 
     251 [-]: MOVE R2 R0   ; var2 = var0
     252 [-]: LOADK R3 K20 ; var3 = "\r\n"
     253 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
L34: 254 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     255 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     256 [-]: GETTABLEKS R2 R3 K52; var2 = var3["pushStats"]
     257 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
     258 [-]: MOVE R2 R0   ; var2 = var0
     259 [-]: LOADK R3 K53 ; var3 = "PushStats: "
     260 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     261 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     262 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     263 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     264 [-]: GETTABLEKS R3 R5 K52; var3 = var5["pushStats"]
     265 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     266 [-]: FORGPREP_NEXT R2 L39; 
L35: 267 [-]: MOVE R7 R0   ; var7 = var0
     268 [-]: MOVE R8 R5   ; var8 = var5
     269 [-]: LOADK R9 K54 ; var9 = ": "
     270 [-]: CONCAT R0 R7 R9; var0 = var7 .. var9
     271 [-]: GETIMPORT R7 31; var7 = 0xCFC01047
     272 [-]: MOVE R8 R6   ; var8 = var6
     273 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     274 [-]: FORGPREP_NEXT R7 L38; 
L36: 275 [-]: MOVE R12 R0  ; var12 = var0
     276 [-]: MOVE R13 R10 ; var13 = var10
     277 [-]: LOADK R14 K38; var14 = "="
     278 [-]: FASTCALL1 63 R11 L37; 
     279 [-]: MOVE R18 R11 ; var18 = var11
     280 [-]: GETIMPORT R17 8; var17 = 0x64FB1586
     281 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 282 [-]: MOVE R15 R17 ; var15 = var17
     283 [-]: LOADK R16 K27; var16 = ", "
     284 [-]: CONCAT R0 R12 R16; var0 = var12 .. var16
L38: 285 [-]: FORGLOOP R7 L36 2; 
L39: 286 [-]: FORGLOOP R2 L35 2; 
     287 [-]: MOVE R2 R0   ; var2 = var0
     288 [-]: LOADK R3 K20 ; var3 = "\r\n"
     289 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
L40: 290 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     291 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     292 [-]: GETTABLEKS R2 R3 K55; var2 = var3["pullStats"]
     293 [-]: JUMPIFNOT R2 L46; goto L46 if not var2
     294 [-]: MOVE R2 R0   ; var2 = var0
     295 [-]: LOADK R3 K56 ; var3 = "PullStats: "
     296 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     297 [-]: GETIMPORT R2 31; var2 = 0xCFC01047
     298 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     299 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     300 [-]: GETTABLEKS R3 R5 K55; var3 = var5["pullStats"]
     301 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     302 [-]: FORGPREP_NEXT R2 L45; 
L41: 303 [-]: MOVE R7 R0   ; var7 = var0
     304 [-]: MOVE R8 R5   ; var8 = var5
     305 [-]: LOADK R9 K54 ; var9 = ": "
     306 [-]: CONCAT R0 R7 R9; var0 = var7 .. var9
     307 [-]: GETIMPORT R7 31; var7 = 0xCFC01047
     308 [-]: MOVE R8 R6   ; var8 = var6
     309 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     310 [-]: FORGPREP_NEXT R7 L44; 
L42: 311 [-]: MOVE R12 R0  ; var12 = var0
     312 [-]: MOVE R13 R10 ; var13 = var10
     313 [-]: LOADK R14 K38; var14 = "="
     314 [-]: FASTCALL1 63 R11 L43; 
     315 [-]: MOVE R18 R11 ; var18 = var11
     316 [-]: GETIMPORT R17 8; var17 = 0x64FB1586
     317 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 318 [-]: MOVE R15 R17 ; var15 = var17
     319 [-]: LOADK R16 K27; var16 = ", "
     320 [-]: CONCAT R0 R12 R16; var0 = var12 .. var16
L44: 321 [-]: FORGLOOP R7 L42 2; 
L45: 322 [-]: FORGLOOP R2 L41 2; 
     323 [-]: MOVE R2 R0   ; var2 = var0
     324 [-]: LOADK R3 K20 ; var3 = "\r\n"
     325 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
L46: 326 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     327 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     328 [-]: GETTABLEKS R2 R3 K57; var2 = var3["PushResult"]
     329 [-]: JUMPIFNOT R2 L49; goto L49 if not var2
     330 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     331 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
     332 [-]: GETTABLEKS R3 R4 K57; var3 = var4["PushResult"]
     333 [-]: GETTABLEKS R2 R3 K58; var2 = var3["consumer"]
     334 [-]: JUMPXEQKNIL R2 L47; 
     335 [-]: JUMPXEQKS R2 K59 L48 NOT; 
L47: 336 [-]: LOADK R2 K60 ; var2 = "pending"
L48: 337 [-]: MOVE R3 R0   ; var3 = var0
     338 [-]: LOADK R4 K61 ; var4 = "LastPushResult: "
     339 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     340 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     341 [-]: GETTABLEKS R11 R12 K57; var11 = var12["PushResult"]
     342 [-]: GETTABLEKS R5 R11 K62; var5 = var11["name"]
     343 [-]: LOADK R6 K63 ; var6 = " pushed "
     344 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     345 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     346 [-]: GETTABLEKS R11 R12 K57; var11 = var12["PushResult"]
     347 [-]: GETTABLEKS R7 R11 K64; var7 = var11["prop"]
     348 [-]: LOADK R8 K65 ; var8 = " -> "
     349 [-]: MOVE R9 R2   ; var9 = var2
     350 [-]: LOADK R10 K20; var10 = "\r\n"
     351 [-]: CONCAT R0 R3 R10; var0 = var3 .. var10
L49: 352 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     353 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     354 [-]: GETTABLEKS R2 R3 K66; var2 = var3["PullResult"]
     355 [-]: JUMPIFNOT R2 L52; goto L52 if not var2
     356 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     357 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
     358 [-]: GETTABLEKS R3 R4 K66; var3 = var4["PullResult"]
     359 [-]: GETTABLEKS R2 R3 K67; var2 = var3["producer"]
     360 [-]: JUMPXEQKNIL R2 L50; 
     361 [-]: JUMPXEQKS R2 K59 L51 NOT; 
L50: 362 [-]: LOADK R2 K68 ; var2 = "waiting"
L51: 363 [-]: MOVE R3 R0   ; var3 = var0
     364 [-]: LOADK R4 K69 ; var4 = "LastPullResult: "
     365 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     366 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     367 [-]: GETTABLEKS R11 R12 K66; var11 = var12["PullResult"]
     368 [-]: GETTABLEKS R5 R11 K62; var5 = var11["name"]
     369 [-]: LOADK R6 K70 ; var6 = " pulled "
     370 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     371 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     372 [-]: GETTABLEKS R11 R12 K66; var11 = var12["PullResult"]
     373 [-]: GETTABLEKS R7 R11 K64; var7 = var11["prop"]
     374 [-]: LOADK R8 K65 ; var8 = " -> "
     375 [-]: MOVE R9 R2   ; var9 = var2
     376 [-]: LOADK R10 K20; var10 = "\r\n"
     377 [-]: CONCAT R0 R3 R10; var0 = var3 .. var10
L52: 378 [-]: GETIMPORT R2 5; var2 = 0xE7F2B02F
     379 [-]: MOVE R4 R0   ; var4 = var0
     380 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x062451A5]
     381 [-]: CALL R2 3 1  ; var2(var3, var4)
     382 [-]: GETIMPORT R2 73; var2 = _T["ScenarioDebugInfoChangedCallback"]
     383 [-]: JUMPIFNOT R2 L53; goto L53 if not var2
     384 [-]: GETIMPORT R2 73; var2 = _T["ScenarioDebugInfoChangedCallback"]
     385 [-]: CALL R2 1 1  ; var2()
L53: 386 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 17; 
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K0; var1["State"] = var0
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K1; var1["LastEvent"] = var0
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K2; var1["ActivityLog"] = var0
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K3; var1["PeerNameList"] = var0
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K4; var1["PeerNamesAnnounced"] = var0
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K5; var1["SquadInfos"] = var0
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["ChangesReceived"] = var0
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETTABLEKS R1 R0 K7; var1["PushQueue"] = var0
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K8; var1["PullQueue"] = var0
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K9; var1["PushResult"] = var0
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETTABLEKS R1 R0 K10; var1["PullResult"] = var0
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: SETTABLEKS R1 R0 K11; var1["SendObj"] = var0
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: SETTABLEKS R1 R0 K12; var1["SendObjTimer"] = var0
      27 [-]: LOADN R1 100 ; var1 = 100
      28 [-]: SETTABLEKS R1 R0 K13; var1["ProgressReq"] = var0
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: SETTABLEKS R1 R0 K14; var1["EpochNum"] = var0
      31 [-]: LOADK R1 K18 ; var1 = "1585062900"
      32 [-]: SETTABLEKS R1 R0 K15; var1["StartTime"] = var0
      33 [-]: LOADK R1 K19 ; var1 = "1585073700"
      34 [-]: SETTABLEKS R1 R0 K16; var1["EndTime"] = var0
      35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
       2 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ChangesReceived"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["ChangesReceived"]
       7 [-]: LENGTH R0 R1 ; var0 = #var1
       8 [-]: JUMPXEQKN R0 K4 L1; 
       9 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      13 [-]: FASTCALL 64 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R0 12; var0 = _T["ScenarioProcessDelayTest"]
      19 [-]: JUMPXEQKNIL R0 L3; 
      20 [-]: GETIMPORT R0 13; var0 = _T
      21 [-]: GETIMPORT R2 12; var2 = _T["ScenarioProcessDelayTest"]
      22 [-]: GETIMPORT R3 15; var3 = 0xB693B6C1
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      25 [-]: SETTABLEKS R1 R0 K11; var1["ScenarioProcessDelayTest"] = var0
      26 [-]: GETIMPORT R0 12; var0 = _T["ScenarioProcessDelayTest"]
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65571
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      31 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      32 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Initialized"]
      33 [-]: JUMPXEQKNIL R1 L4; 
      34 [-]: LOADB R0 0 +1; var0 = false
L 4:  35 [-]: LOADB R0 1   ; var0 = true
L 5:  36 [-]: GETIMPORT R2 1; var2 = 0x0032441C
      37 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: SETTABLEKS R2 R1 K16; var2["Initialized"] = var1
      40 [-]: LOADN R1 0   ; var1 = 0
L 6:  41 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      42 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
      43 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ChangesReceived"]
      44 [-]: JUMPIFNOT R2 L89; goto L89 if not var2
      45 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      46 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      47 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ChangesReceived"]
      48 [-]: LENGTH R2 R3 ; var2 = #var3
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: JUMPIFNOTLT R3 R2 L89; goto L89 if var3 >= var1245729
      51 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      53 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      54 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ChangesReceived"]
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      58 [-]: LOADK R5 K22 ; var5 = "ApplyChangesReceived: processing entry "
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: ADDK R1 R1 K23; var1 = var1 + 1
      63 [-]: GETTABLEKS R3 R2 K24; var3 = var2["lastEvent"]
      64 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
      65 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      66 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      67 [-]: GETTABLEKS R3 R4 K25; var3 = var4["LastEvent"]
      68 [-]: JUMPXEQKNIL R3 L7; 
      69 [-]: GETTABLEKS R4 R2 K24; var4 = var2["lastEvent"]
      70 [-]: GETTABLEKS R3 R4 K26; var3 = var4["id"]
      71 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      72 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Scenario"]
      73 [-]: GETTABLEKS R5 R6 K25; var5 = var6["LastEvent"]
      74 [-]: GETTABLEKS R4 R5 K26; var4 = var5["id"]
      75 [-]: JUMPIFEQ R3 R4 L24; goto L24 if var3 == var66593
L 7:  76 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      77 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
      78 [-]: GETTABLEKS R4 R2 K24; var4 = var2["lastEvent"]
      79 [-]: SETTABLEKS R4 R3 K25; var4["LastEvent"] = var3
      80 [-]: JUMPIF R0 L24; goto L24 if var0
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: GETIMPORT R8 1; var8 = 0x0032441C
      84 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Scenario"]
      85 [-]: GETTABLEKS R6 R7 K25; var6 = var7["LastEvent"]
      86 [-]: GETTABLEKS R5 R6 K27; var5 = var6["name"]
      87 [-]: GETIMPORT R7 30; var7 = 0x7F5022CF[0xA5C556B9]
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: LOADK R9 K31 ; var9 = "Support"
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: JUMPXEQKN R7 K23 L8; 
      92 [-]: LOADB R6 0 +1; var6 = false
L 8:  93 [-]: LOADB R6 1   ; var6 = true
L 9:  94 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      95 [-]: GETIMPORT R11 1; var11 = 0x0032441C
      96 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
      97 [-]: GETTABLEKS R9 R10 K25; var9 = var10["LastEvent"]
      98 [-]: GETTABLEKS R8 R9 K32; var8 = var9["values"]
      99 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     100 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     101 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     102 [-]: GETTABLEKS R9 R10 K25; var9 = var10["LastEvent"]
     103 [-]: GETTABLEKS R8 R9 K33; var8 = var9["sender"]
     104 [-]: GETIMPORT R9 6; var9 = 0x76EA806B
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x3F3AE64C]
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x5CA33548]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: LOADNIL R10  ; var10 = nil
     111 [-]: GETIMPORT R12 36; var12 = 0xE7F2B02F
     112 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x565BE9EE]
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: FASTCALL 64 L10; 
     115 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L10: 117 [-]: JUMPIF R11 L11; goto L11 if var11
     118 [-]: GETIMPORT R11 36; var11 = 0xE7F2B02F
     119 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x565BE9EE]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x2FB816CF]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: MOVE R10 R11 ; var10 = var11
L11: 124 [-]: JUMPIFEQ R7 R9 L12; goto L12 if var7 == var1444372
     125 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     126 [-]: JUMPIFNOTEQ R7 R10 L14; goto L14 if var7 ~= var2624289
L12: 127 [-]: GETIMPORT R11 40; var11 = _T["ScenarioSquadSupportReceived"]
     128 [-]: JUMPXEQKNIL R11 L13 NOT; 
     129 [-]: GETIMPORT R11 42; var11 = 0x603636AD
     130 [-]: LOADK R13 K43; var13 = "/Lotus/Language/SquadLink/"
     131 [-]: MOVE R14 R5  ; var14 = var5
     132 [-]: LOADK R15 K44; var15 = "Sent"
     133 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     134 [-]: DUPTABLE R13 46; 
     135 [-]: SETTABLEKS R9 R13 K45; var9["PLAYER_NAME"] = var13
     136 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     137 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     138 [-]: MOVE R13 R8  ; var13 = var8
     139 [-]: MOVE R14 R11 ; var14 = var11
     140 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 141 [-]: LOADB R3 1   ; var3 = true
     142 [-]: JUMP L17     ; goto L17
L14: 143 [-]: JUMPIFEQ R8 R9 L15; goto L15 if var8 == var1051156
     144 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     145 [-]: JUMPIFNOTEQ R8 R10 L16; goto L16 if var8 ~= var2755361
L15: 146 [-]: GETIMPORT R11 42; var11 = 0x603636AD
     147 [-]: LOADK R13 K43; var13 = "/Lotus/Language/SquadLink/"
     148 [-]: MOVE R14 R5  ; var14 = var5
     149 [-]: LOADK R15 K47; var15 = "Received"
     150 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     151 [-]: DUPTABLE R13 46; 
     152 [-]: SETTABLEKS R8 R13 K45; var8["PLAYER_NAME"] = var13
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     155 [-]: MOVE R13 R7  ; var13 = var7
     156 [-]: MOVE R14 R11 ; var14 = var11
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 158 [-]: LOADB R3 0   ; var3 = false
L17: 159 [-]: GETIMPORT R11 42; var11 = 0x603636AD
     160 [-]: LOADK R13 K43; var13 = "/Lotus/Language/SquadLink/"
     161 [-]: MOVE R14 R5  ; var14 = var5
     162 [-]: LOADK R15 K48; var15 = "ItemName"
     163 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     164 [-]: LOADNIL R13  ; var13 = nil
     165 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     166 [-]: GETIMPORT R12 42; var12 = 0x603636AD
     167 [-]: LOADK R13 K49; var13 = "/Lotus/Language/SquadLink/SquadSupportEventLog"
     168 [-]: DUPTABLE R14 52; 
     169 [-]: SETTABLEKS R8 R14 K45; var8["PLAYER_NAME"] = var14
     170 [-]: SETTABLEKS R11 R14 K50; var11["ITEM_NAME"] = var14
     171 [-]: SETTABLEKS R7 R14 K51; var7["RECEIVER_NAME"] = var14
     172 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     173 [-]: MOVE R4 R12  ; var4 = var12
L18: 174 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     175 [-]: GETIMPORT R7 54; var7 = _T["ScenarioEventHandlers"]
     176 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     177 [-]: GETIMPORT R8 54; var8 = _T["ScenarioEventHandlers"]
     178 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     179 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     180 [-]: GETIMPORT R8 54; var8 = _T["ScenarioEventHandlers"]
     181 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     182 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     183 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     184 [-]: GETTABLEKS R9 R10 K25; var9 = var10["LastEvent"]
     185 [-]: GETTABLEKS R8 R9 K32; var8 = var9["values"]
     186 [-]: CALL R7 2 1  ; var7(var8)
L19: 187 [-]: LOADK R7 K55 ; var7 = ""
     188 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     189 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     190 [-]: GETTABLEKS R9 R10 K25; var9 = var10["LastEvent"]
     191 [-]: GETTABLEKS R8 R9 K32; var8 = var9["values"]
     192 [-]: JUMPXEQKNIL R8 L20; 
     193 [-]: GETIMPORT R12 1; var12 = 0x0032441C
     194 [-]: GETTABLEKS R11 R12 K2; var11 = var12["Scenario"]
     195 [-]: GETTABLEKS R10 R11 K25; var10 = var11["LastEvent"]
     196 [-]: GETTABLEKS R9 R10 K32; var9 = var10["values"]
     197 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     198 [-]: JUMPXEQKNIL R8 L20; 
     199 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     200 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     201 [-]: GETTABLEKS R9 R10 K25; var9 = var10["LastEvent"]
     202 [-]: GETTABLEKS R8 R9 K32; var8 = var9["values"]
     203 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
L20: 204 [-]: JUMPIF R6 L23; goto L23 if var6
     205 [-]: JUMPXEQKS R5 K56 L21 NOT; 
     206 [-]: GETIMPORT R8 42; var8 = 0x603636AD
     207 [-]: LOADK R9 K57 ; var9 = "/Lotus/Language/SquadLink/WaveSuccess"
     208 [-]: LOADNIL R10  ; var10 = nil
     209 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     210 [-]: MOVE R4 R8   ; var4 = var8
     211 [-]: JUMP L23     ; goto L23
L21: 212 [-]: JUMPXEQKS R5 K58 L22 NOT; 
     213 [-]: GETIMPORT R8 42; var8 = 0x603636AD
     214 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/SquadLink/WaveFail"
     215 [-]: LOADNIL R10  ; var10 = nil
     216 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     217 [-]: MOVE R4 R8   ; var4 = var8
     218 [-]: JUMP L23     ; goto L23
L22: 219 [-]: GETIMPORT R8 42; var8 = 0x603636AD
     220 [-]: LOADK R9 K60 ; var9 = "/Lotus/Language/SquadLink/SquadEventLog"
     221 [-]: DUPTABLE R10 63; 
     222 [-]: GETIMPORT R14 1; var14 = 0x0032441C
     223 [-]: GETTABLEKS R13 R14 K2; var13 = var14["Scenario"]
     224 [-]: GETTABLEKS R12 R13 K25; var12 = var13["LastEvent"]
     225 [-]: GETTABLEKS R11 R12 K33; var11 = var12["sender"]
     226 [-]: SETTABLEKS R11 R10 K45; var11["PLAYER_NAME"] = var10
     227 [-]: SETTABLEKS R5 R10 K61; var5["EVENT_NAME"] = var10
     228 [-]: SETTABLEKS R7 R10 K62; var7["VALUE"] = var10
     229 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     230 [-]: MOVE R4 R8   ; var4 = var8
L23: 231 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     232 [-]: MOVE R9 R4   ; var9 = var4
     233 [-]: CALL R8 2 1  ; var8(var9)
L24: 234 [-]: GETTABLEKS R3 R2 K64; var3 = var2["reset"]
     235 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     236 [-]: GETIMPORT R3 1; var3 = 0x0032441C
     237 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     238 [-]: CALL R4 1 2  ; var4 = var4()
     239 [-]: SETTABLEKS R4 R3 K2; var4["Scenario"] = var3
L25: 240 [-]: GETTABLEKS R3 R2 K26; var3 = var2["id"]
     241 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     242 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     243 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     244 [-]: GETTABLEKS R4 R2 K26; var4 = var2["id"]
     245 [-]: SETTABLEKS R4 R3 K65; var4["ScenarioId"] = var3
L26: 246 [-]: GETTABLEKS R3 R2 K66; var3 = var2["epochNum"]
     247 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     248 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     249 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     250 [-]: GETTABLEKS R4 R2 K66; var4 = var2["epochNum"]
     251 [-]: SETTABLEKS R4 R3 K67; var4["EpochNum"] = var3
L27: 252 [-]: GETTABLEKS R3 R2 K68; var3 = var2["startTime"]
     253 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     254 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     255 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     256 [-]: GETTABLEKS R4 R2 K68; var4 = var2["startTime"]
     257 [-]: SETTABLEKS R4 R3 K69; var4["StartTime"] = var3
L28: 258 [-]: GETTABLEKS R3 R2 K70; var3 = var2["endTime"]
     259 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     260 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     261 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     262 [-]: GETTABLEKS R4 R2 K70; var4 = var2["endTime"]
     263 [-]: SETTABLEKS R4 R3 K71; var4["EndTime"] = var3
L29: 264 [-]: GETTABLEKS R3 R2 K72; var3 = var2["lastCriteriaUpdateTime"]
     265 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     266 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     267 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     268 [-]: GETTABLEKS R4 R2 K72; var4 = var2["lastCriteriaUpdateTime"]
     269 [-]: SETTABLEKS R4 R3 K73; var4["LastCriteriaUpdateTime"] = var3
L30: 270 [-]: GETTABLEKS R3 R2 K74; var3 = var2["completed"]
     271 [-]: JUMPXEQKNIL R3 L31; 
     272 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     273 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     274 [-]: GETTABLEKS R4 R2 K74; var4 = var2["completed"]
     275 [-]: SETTABLEKS R4 R3 K75; var4["Completed"] = var3
L31: 276 [-]: GETTABLEKS R3 R2 K76; var3 = var2["progressReq"]
     277 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     278 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     279 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     280 [-]: GETTABLEKS R4 R2 K76; var4 = var2["progressReq"]
     281 [-]: SETTABLEKS R4 R3 K77; var4["ProgressReq"] = var3
L32: 282 [-]: GETTABLEKS R3 R2 K78; var3 = var2["cooldown"]
     283 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     284 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     285 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     286 [-]: GETTABLEKS R4 R2 K78; var4 = var2["cooldown"]
     287 [-]: SETTABLEKS R4 R3 K79; var4["Cooldown"] = var3
L33: 288 [-]: GETTABLEKS R3 R2 K80; var3 = var2["nextEpoch"]
     289 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     290 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     291 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     292 [-]: GETTABLEKS R4 R2 K80; var4 = var2["nextEpoch"]
     293 [-]: SETTABLEKS R4 R3 K81; var4["NextEpoch"] = var3
L34: 294 [-]: GETTABLEKS R3 R2 K82; var3 = var2["lastScenario"]
     295 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     296 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     297 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     298 [-]: GETTABLEKS R4 R2 K82; var4 = var2["lastScenario"]
     299 [-]: SETTABLEKS R4 R3 K83; var4["LastScenario"] = var3
L35: 300 [-]: GETTABLEKS R3 R2 K84; var3 = var2["state"]
     301 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     302 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     303 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
     304 [-]: GETTABLEKS R3 R4 K85; var3 = var4["State"]
     305 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     306 [-]: GETTABLEKS R4 R5 K86; var4 = var5[0x06D055F9]
     307 [-]: GETTABLEKS R6 R2 K87; var6 = var2["lastStateModifier"]
     308 [-]: JUMPXEQKNIL R6 L36 NOT; 
     309 [-]: LOADB R5 0 +1; var5 = false
L36: 310 [-]: LOADB R5 1   ; var5 = true
L37: 311 [-]: GETTABLEKS R6 R2 K87; var6 = var2["lastStateModifier"]
     312 [-]: LOADK R7 K55 ; var7 = ""
     313 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     314 [-]: SETTABLEKS R4 R3 K88; var4["LastStateModifier"] = var3
     315 [-]: GETIMPORT R3 90; var3 = 0x4EC73E73
     316 [-]: GETTABLEKS R4 R2 K84; var4 = var2["state"]
     317 [-]: CALL R3 2 2  ; var3 = var3(var4)
     318 [-]: JUMPXEQKNIL R3 L38 NOT; 
     319 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     320 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     321 [-]: NEWTABLE R4 0 0; var4 = {}
     322 [-]: SETTABLEKS R4 R3 K85; var4["State"] = var3
     323 [-]: JUMP L48     ; goto L48
L38: 324 [-]: GETIMPORT R3 92; var3 = 0xCFC01047
     325 [-]: GETTABLEKS R4 R2 K84; var4 = var2["state"]
     326 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     327 [-]: FORGPREP_NEXT R3 L47; 
L39: 328 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     329 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     330 [-]: GETTABLEKS R9 R10 K85; var9 = var10["State"]
     331 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     332 [-]: JUMPXEQKNIL R8 L40; 
     333 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     334 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     335 [-]: GETTABLEKS R9 R10 K85; var9 = var10["State"]
     336 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     337 [-]: JUMPIFEQ R8 R7 L47; goto L47 if var8 == var2126
L40: 338 [-]: LOADNIL R8   ; var8 = nil
     339 [-]: JUMPXEQKS R6 K93 L42 NOT; 
     340 [-]: GETIMPORT R9 42; var9 = 0x603636AD
     341 [-]: LOADK R10 K94; var10 = "/Lotus/Language/SquadLink/SquadStateProgressChangeLog"
     342 [-]: DUPTABLE R11 95; 
     343 [-]: GETIMPORT R15 1; var15 = 0x0032441C
     344 [-]: GETTABLEKS R14 R15 K2; var14 = var15["Scenario"]
     345 [-]: GETTABLEKS R13 R14 K85; var13 = var14["State"]
     346 [-]: GETTABLEKS R12 R13 K88; var12 = var13["LastStateModifier"]
     347 [-]: SETTABLEKS R12 R11 K45; var12["PLAYER_NAME"] = var11
     348 [-]: FASTCALL1 63 R7 L41; 
     349 [-]: MOVE R13 R7  ; var13 = var7
     350 [-]: GETIMPORT R12 97; var12 = 0x64FB1586
     351 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 352 [-]: SETTABLEKS R12 R11 K62; var12["VALUE"] = var11
     353 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     354 [-]: MOVE R8 R9   ; var8 = var9
     355 [-]: JUMP L44     ; goto L44
L42: 356 [-]: GETIMPORT R9 42; var9 = 0x603636AD
     357 [-]: LOADK R10 K98; var10 = "/Lotus/Language/SquadLink/SquadStateChangeLog"
     358 [-]: DUPTABLE R11 100; 
     359 [-]: GETIMPORT R15 1; var15 = 0x0032441C
     360 [-]: GETTABLEKS R14 R15 K2; var14 = var15["Scenario"]
     361 [-]: GETTABLEKS R13 R14 K85; var13 = var14["State"]
     362 [-]: GETTABLEKS R12 R13 K88; var12 = var13["LastStateModifier"]
     363 [-]: SETTABLEKS R12 R11 K45; var12["PLAYER_NAME"] = var11
     364 [-]: SETTABLEKS R6 R11 K99; var6["PROPERTY_NAME"] = var11
     365 [-]: FASTCALL1 63 R7 L43; 
     366 [-]: MOVE R13 R7  ; var13 = var7
     367 [-]: GETIMPORT R12 97; var12 = 0x64FB1586
     368 [-]: CALL R12 2 2 ; var12 = var12(var13)
L43: 369 [-]: SETTABLEKS R12 R11 K62; var12["VALUE"] = var11
     370 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     371 [-]: MOVE R8 R9   ; var8 = var9
L44: 372 [-]: JUMPIF R0 L45; goto L45 if var0
     373 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     374 [-]: MOVE R10 R8  ; var10 = var8
     375 [-]: CALL R9 2 1  ; var9(var10)
L45: 376 [-]: GETIMPORT R9 102; var9 = _T["ScenarioStateChangeHandlers"]
     377 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     378 [-]: GETIMPORT R10 102; var10 = _T["ScenarioStateChangeHandlers"]
     379 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     380 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     381 [-]: GETIMPORT R10 102; var10 = _T["ScenarioStateChangeHandlers"]
     382 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     383 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     384 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     385 [-]: GETTABLEKS R11 R12 K85; var11 = var12["State"]
     386 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     387 [-]: MOVE R11 R7  ; var11 = var7
     388 [-]: CALL R9 3 1  ; var9(var10, var11)
L46: 389 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     390 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     391 [-]: GETTABLEKS R9 R10 K85; var9 = var10["State"]
     392 [-]: SETTABLE R7 R9 R6; var7[var9] = var6
L47: 393 [-]: FORGLOOP R3 L39 2; 
L48: 394 [-]: GETTABLEKS R3 R2 K103; var3 = var2["squads"]
     395 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     396 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     397 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     398 [-]: GETTABLEKS R4 R5 K104; var4 = var5["PeerNamesAnnounced"]
     399 [-]: JUMPXEQKNIL R4 L49; 
     400 [-]: LOADB R3 0 +1; var3 = false
L49: 401 [-]: LOADB R3 1   ; var3 = true
L50: 402 [-]: JUMPIFNOT R3 L51; goto L51 if not var3
     403 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     404 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
     405 [-]: NEWTABLE R5 0 0; var5 = {}
     406 [-]: SETTABLEKS R5 R4 K104; var5["PeerNamesAnnounced"] = var4
L51: 407 [-]: GETIMPORT R4 92; var4 = 0xCFC01047
     408 [-]: GETTABLEKS R5 R2 K103; var5 = var2["squads"]
     409 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     410 [-]: FORGPREP_NEXT R4 L62; 
L52: 411 [-]: JUMPXEQKS R8 K105 L53 NOT; 
     412 [-]: GETIMPORT R12 1; var12 = 0x0032441C
     413 [-]: GETTABLEKS R11 R12 K2; var11 = var12["Scenario"]
     414 [-]: GETTABLEKS R10 R11 K106; var10 = var11["SquadInfos"]
     415 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     416 [-]: JUMPIFNOT R9 L62; goto L62 if not var9
     417 [-]: GETIMPORT R11 1; var11 = 0x0032441C
     418 [-]: GETTABLEKS R10 R11 K2; var10 = var11["Scenario"]
     419 [-]: GETTABLEKS R9 R10 K106; var9 = var10["SquadInfos"]
     420 [-]: LOADNIL R10  ; var10 = nil
     421 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
     422 [-]: JUMP L62     ; goto L62
L53: 423 [-]: GETIMPORT R9 109; var9 = cjson[0x7AB914D8]
     424 [-]: MOVE R10 R8  ; var10 = var8
     425 [-]: CALL R9 2 2  ; var9 = var9(var10)
     426 [-]: GETTABLEKS R10 R9 K110; var10 = var9["location"]
     427 [-]: GETTABLEKS R11 R9 K110; var11 = var9["location"]
     428 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     429 [-]: LOADK R11 K55; var11 = ""
     430 [-]: SETTABLEKS R11 R9 K111; var11["locationDesc"] = var9
     431 [-]: GETIMPORT R11 30; var11 = 0x7F5022CF[0xA5C556B9]
     432 [-]: MOVE R12 R10 ; var12 = var10
     433 [-]: LOADK R13 K112; var13 = "CrewBattle"
     434 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     435 [-]: JUMPIF R11 L54; goto L54 if var11
     436 [-]: GETIMPORT R11 30; var11 = 0x7F5022CF[0xA5C556B9]
     437 [-]: MOVE R12 R10 ; var12 = var10
     438 [-]: LOADK R13 K113; var13 = "DeepSpace"
     439 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     440 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
L54: 441 [-]: LOADK R11 K114; var11 = "Space"
     442 [-]: SETTABLEKS R11 R9 K111; var11["locationDesc"] = var9
     443 [-]: JUMP L57     ; goto L57
L55: 444 [-]: GETIMPORT R11 30; var11 = 0x7F5022CF[0xA5C556B9]
     445 [-]: MOVE R12 R10 ; var12 = var10
     446 [-]: LOADK R13 K115; var13 = "ForestOpLink"
     447 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     448 [-]: JUMPIFNOT R11 L56; goto L56 if not var11
     449 [-]: LOADK R11 K116; var11 = "Ground"
     450 [-]: SETTABLEKS R11 R9 K111; var11["locationDesc"] = var9
     451 [-]: JUMP L57     ; goto L57
L56: 452 [-]: LOADK R11 K117; var11 = "Flotilla"
     453 [-]: SETTABLEKS R11 R9 K111; var11["locationDesc"] = var9
L57: 454 [-]: JUMPIF R0 L58; goto L58 if var0
     455 [-]: GETIMPORT R14 1; var14 = 0x0032441C
     456 [-]: GETTABLEKS R13 R14 K2; var13 = var14["Scenario"]
     457 [-]: GETTABLEKS R12 R13 K106; var12 = var13["SquadInfos"]
     458 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     459 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     460 [-]: GETIMPORT R15 1; var15 = 0x0032441C
     461 [-]: GETTABLEKS R14 R15 K2; var14 = var15["Scenario"]
     462 [-]: GETTABLEKS R13 R14 K106; var13 = var14["SquadInfos"]
     463 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     464 [-]: GETTABLEKS R11 R12 K111; var11 = var12["locationDesc"]
     465 [-]: JUMPIFNOT R11 L58; goto L58 if not var11
     466 [-]: GETTABLEKS R11 R9 K111; var11 = var9["locationDesc"]
     467 [-]: GETIMPORT R16 1; var16 = 0x0032441C
     468 [-]: GETTABLEKS R15 R16 K2; var15 = var16["Scenario"]
     469 [-]: GETTABLEKS R14 R15 K106; var14 = var15["SquadInfos"]
     470 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     471 [-]: GETTABLEKS R12 R13 K111; var12 = var13["locationDesc"]
     472 [-]: JUMPIFEQ R11 R12 L58; goto L58 if var11 == var68412
     473 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     474 [-]: GETIMPORT R12 42; var12 = 0x603636AD
     475 [-]: LOADK R13 K118; var13 = "/Lotus/Language/SquadLink/SquadChangedLocation"
     476 [-]: DUPTABLE R14 120; 
     477 [-]: SETTABLEKS R7 R14 K45; var7["PLAYER_NAME"] = var14
     478 [-]: GETIMPORT R15 42; var15 = 0x603636AD
     479 [-]: LOADK R17 K121; var17 = "/Lotus/Language/SquadLink/Location"
     480 [-]: GETTABLEKS R18 R9 K111; var18 = var9["locationDesc"]
     481 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     482 [-]: LOADNIL R17  ; var17 = nil
     483 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     484 [-]: SETTABLEKS R15 R14 K119; var15["LOCATION"] = var14
     485 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     486 [-]: CALL R11 0 1 ; var11(var12, ...)
L58: 487 [-]: JUMPIFNOT R3 L61; goto L61 if not var3
     488 [-]: GETIMPORT R11 92; var11 = 0xCFC01047
     489 [-]: GETTABLEKS R12 R9 K122; var12 = var9["members"]
     490 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     491 [-]: FORGPREP_NEXT R11 L60; 
L59: 492 [-]: GETIMPORT R18 1; var18 = 0x0032441C
     493 [-]: GETTABLEKS R17 R18 K2; var17 = var18["Scenario"]
     494 [-]: GETTABLEKS R16 R17 K104; var16 = var17["PeerNamesAnnounced"]
     495 [-]: LOADB R17 1  ; var17 = true
     496 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L60: 497 [-]: FORGLOOP R11 L59 2; 
L61: 498 [-]: GETIMPORT R13 1; var13 = 0x0032441C
     499 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Scenario"]
     500 [-]: GETTABLEKS R11 R12 K106; var11 = var12["SquadInfos"]
     501 [-]: SETTABLE R9 R11 R7; var9[var11] = var7
L62: 502 [-]: FORGLOOP R4 L52 2; 
L63: 503 [-]: GETTABLEKS R3 R2 K123; var3 = var2["initiator"]
     504 [-]: JUMPIFNOT R3 L64; goto L64 if not var3
     505 [-]: GETIMPORT R3 13; var3 = _T
     506 [-]: GETTABLEKS R4 R2 K123; var4 = var2["initiator"]
     507 [-]: SETTABLEKS R4 R3 K124; var4["ScenarioInitiator"] = var3
L64: 508 [-]: GETTABLEKS R3 R2 K125; var3 = var2["pushQueue"]
     509 [-]: JUMPIFNOT R3 L65; goto L65 if not var3
     510 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     511 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     512 [-]: GETTABLEKS R4 R2 K125; var4 = var2["pushQueue"]
     513 [-]: SETTABLEKS R4 R3 K126; var4["PushQueue"] = var3
L65: 514 [-]: GETTABLEKS R3 R2 K127; var3 = var2["pullQueue"]
     515 [-]: JUMPIFNOT R3 L66; goto L66 if not var3
     516 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     517 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     518 [-]: GETTABLEKS R4 R2 K127; var4 = var2["pullQueue"]
     519 [-]: SETTABLEKS R4 R3 K128; var4["PullQueue"] = var3
L66: 520 [-]: GETTABLEKS R3 R2 K129; var3 = var2["pushResult"]
     521 [-]: JUMPIFNOT R3 L73; goto L73 if not var3
     522 [-]: LOADNIL R3   ; var3 = nil
     523 [-]: LOADNIL R4   ; var4 = nil
     524 [-]: LOADK R6 K130; var6 = "/Lotus/Language/SquadLink/Flotilla"
     525 [-]: GETTABLEKS R8 R2 K129; var8 = var2["pushResult"]
     526 [-]: GETTABLEKS R7 R8 K131; var7 = var8["prop"]
     527 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     528 [-]: GETTABLEKS R7 R2 K129; var7 = var2["pushResult"]
     529 [-]: GETTABLEKS R6 R7 K132; var6 = var7["pushedTo"]
     530 [-]: JUMPIFNOT R6 L67; goto L67 if not var6
     531 [-]: GETTABLEKS R7 R2 K129; var7 = var2["pushResult"]
     532 [-]: GETTABLEKS R6 R7 K132; var6 = var7["pushedTo"]
     533 [-]: JUMPXEQKS R6 K55 L68 NOT; 
L67: 534 [-]: MOVE R6 R5   ; var6 = var5
     535 [-]: LOADK R7 K133; var7 = "Single"
     536 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L68: 537 [-]: GETIMPORT R6 42; var6 = 0x603636AD
     538 [-]: MOVE R7 R5   ; var7 = var5
     539 [-]: NEWTABLE R8 0 0; var8 = {}
     540 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     541 [-]: GETTABLEKS R8 R2 K129; var8 = var2["pushResult"]
     542 [-]: GETTABLEKS R7 R8 K132; var7 = var8["pushedTo"]
     543 [-]: JUMPXEQKS R7 K55 L69; 
     544 [-]: LOADK R3 K134; var3 = "/Lotus/Language/SquadLink/SquadPushedItemToPlayer"
     545 [-]: DUPTABLE R7 52; 
     546 [-]: GETTABLEKS R9 R2 K129; var9 = var2["pushResult"]
     547 [-]: GETTABLEKS R8 R9 K27; var8 = var9["name"]
     548 [-]: SETTABLEKS R8 R7 K45; var8["PLAYER_NAME"] = var7
     549 [-]: SETTABLEKS R6 R7 K50; var6["ITEM_NAME"] = var7
     550 [-]: GETTABLEKS R9 R2 K129; var9 = var2["pushResult"]
     551 [-]: GETTABLEKS R8 R9 K132; var8 = var9["pushedTo"]
     552 [-]: SETTABLEKS R8 R7 K51; var8["RECEIVER_NAME"] = var7
     553 [-]: MOVE R4 R7   ; var4 = var7
     554 [-]: JUMP L70     ; goto L70
L69: 555 [-]: LOADK R3 K135; var3 = "/Lotus/Language/SquadLink/SquadPushedItem"
     556 [-]: DUPTABLE R7 136; 
     557 [-]: GETTABLEKS R9 R2 K129; var9 = var2["pushResult"]
     558 [-]: GETTABLEKS R8 R9 K27; var8 = var9["name"]
     559 [-]: SETTABLEKS R8 R7 K45; var8["PLAYER_NAME"] = var7
     560 [-]: SETTABLEKS R6 R7 K50; var6["ITEM_NAME"] = var7
     561 [-]: MOVE R4 R7   ; var4 = var7
L70: 562 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     563 [-]: GETIMPORT R8 42; var8 = 0x603636AD
     564 [-]: MOVE R9 R3   ; var9 = var3
     565 [-]: MOVE R10 R4  ; var10 = var4
     566 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     567 [-]: CALL R7 0 1  ; var7(var8, ...)
     568 [-]: GETIMPORT R7 138; var7 = _T["ScenarioPushHandlers"]
     569 [-]: JUMPIFNOT R7 L71; goto L71 if not var7
     570 [-]: GETIMPORT R8 138; var8 = _T["ScenarioPushHandlers"]
     571 [-]: GETTABLEKS R10 R2 K129; var10 = var2["pushResult"]
     572 [-]: GETTABLEKS R9 R10 K131; var9 = var10["prop"]
     573 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     574 [-]: JUMPIFNOT R7 L71; goto L71 if not var7
     575 [-]: GETIMPORT R8 138; var8 = _T["ScenarioPushHandlers"]
     576 [-]: GETTABLEKS R10 R2 K129; var10 = var2["pushResult"]
     577 [-]: GETTABLEKS R9 R10 K131; var9 = var10["prop"]
     578 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     579 [-]: GETTABLEKS R9 R2 K129; var9 = var2["pushResult"]
     580 [-]: GETTABLEKS R8 R9 K27; var8 = var9["name"]
     581 [-]: CALL R7 2 1  ; var7(var8)
L71: 582 [-]: GETTABLEKS R8 R2 K129; var8 = var2["pushResult"]
     583 [-]: GETTABLEKS R7 R8 K132; var7 = var8["pushedTo"]
     584 [-]: JUMPXEQKS R7 K55 L72; 
     585 [-]: GETIMPORT R7 140; var7 = _T["ScenarioPullHandlers"]
     586 [-]: JUMPIFNOT R7 L72; goto L72 if not var7
     587 [-]: GETIMPORT R8 140; var8 = _T["ScenarioPullHandlers"]
     588 [-]: GETTABLEKS R10 R2 K129; var10 = var2["pushResult"]
     589 [-]: GETTABLEKS R9 R10 K131; var9 = var10["prop"]
     590 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     591 [-]: JUMPIFNOT R7 L72; goto L72 if not var7
     592 [-]: GETIMPORT R8 140; var8 = _T["ScenarioPullHandlers"]
     593 [-]: GETTABLEKS R10 R2 K129; var10 = var2["pushResult"]
     594 [-]: GETTABLEKS R9 R10 K131; var9 = var10["prop"]
     595 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     596 [-]: GETTABLEKS R9 R2 K129; var9 = var2["pushResult"]
     597 [-]: GETTABLEKS R8 R9 K132; var8 = var9["pushedTo"]
     598 [-]: GETTABLEKS R10 R2 K129; var10 = var2["pushResult"]
     599 [-]: GETTABLEKS R9 R10 K27; var9 = var10["name"]
     600 [-]: CALL R7 3 1  ; var7(var8, var9)
L72: 601 [-]: GETIMPORT R8 1; var8 = 0x0032441C
     602 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Scenario"]
     603 [-]: GETTABLEKS R8 R2 K129; var8 = var2["pushResult"]
     604 [-]: SETTABLEKS R8 R7 K141; var8["PushResult"] = var7
L73: 605 [-]: GETTABLEKS R3 R2 K142; var3 = var2["pullResult"]
     606 [-]: JUMPIFNOT R3 L77; goto L77 if not var3
     607 [-]: LOADNIL R3   ; var3 = nil
     608 [-]: LOADNIL R4   ; var4 = nil
     609 [-]: GETIMPORT R5 42; var5 = 0x603636AD
     610 [-]: LOADK R7 K130; var7 = "/Lotus/Language/SquadLink/Flotilla"
     611 [-]: GETTABLEKS R9 R2 K142; var9 = var2["pullResult"]
     612 [-]: GETTABLEKS R8 R9 K131; var8 = var9["prop"]
     613 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     614 [-]: NEWTABLE R7 0 0; var7 = {}
     615 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     616 [-]: GETTABLEKS R7 R2 K142; var7 = var2["pullResult"]
     617 [-]: GETTABLEKS R6 R7 K143; var6 = var7["pulledFrom"]
     618 [-]: JUMPXEQKS R6 K55 L74; 
     619 [-]: LOADK R3 K144; var3 = "/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"
     620 [-]: DUPTABLE R6 52; 
     621 [-]: GETTABLEKS R8 R2 K142; var8 = var2["pullResult"]
     622 [-]: GETTABLEKS R7 R8 K143; var7 = var8["pulledFrom"]
     623 [-]: SETTABLEKS R7 R6 K45; var7["PLAYER_NAME"] = var6
     624 [-]: SETTABLEKS R5 R6 K50; var5["ITEM_NAME"] = var6
     625 [-]: GETTABLEKS R8 R2 K142; var8 = var2["pullResult"]
     626 [-]: GETTABLEKS R7 R8 K27; var7 = var8["name"]
     627 [-]: SETTABLEKS R7 R6 K51; var7["RECEIVER_NAME"] = var6
     628 [-]: MOVE R4 R6   ; var4 = var6
     629 [-]: JUMP L75     ; goto L75
L74: 630 [-]: LOADK R3 K145; var3 = "/Lotus/Language/SquadLink/SquadPulledItem"
     631 [-]: DUPTABLE R6 52; 
     632 [-]: GETTABLEKS R8 R2 K142; var8 = var2["pullResult"]
     633 [-]: GETTABLEKS R7 R8 K27; var7 = var8["name"]
     634 [-]: SETTABLEKS R7 R6 K45; var7["PLAYER_NAME"] = var6
     635 [-]: SETTABLEKS R5 R6 K50; var5["ITEM_NAME"] = var6
     636 [-]: GETTABLEKS R8 R2 K142; var8 = var2["pullResult"]
     637 [-]: GETTABLEKS R7 R8 K143; var7 = var8["pulledFrom"]
     638 [-]: SETTABLEKS R7 R6 K51; var7["RECEIVER_NAME"] = var6
     639 [-]: MOVE R4 R6   ; var4 = var6
L75: 640 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     641 [-]: GETIMPORT R7 42; var7 = 0x603636AD
     642 [-]: MOVE R8 R3   ; var8 = var3
     643 [-]: MOVE R9 R4   ; var9 = var4
     644 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     645 [-]: CALL R6 0 1  ; var6(var7, ...)
     646 [-]: GETIMPORT R6 140; var6 = _T["ScenarioPullHandlers"]
     647 [-]: JUMPIFNOT R6 L76; goto L76 if not var6
     648 [-]: GETIMPORT R7 140; var7 = _T["ScenarioPullHandlers"]
     649 [-]: GETTABLEKS R9 R2 K142; var9 = var2["pullResult"]
     650 [-]: GETTABLEKS R8 R9 K131; var8 = var9["prop"]
     651 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     652 [-]: JUMPIFNOT R6 L76; goto L76 if not var6
     653 [-]: GETIMPORT R7 140; var7 = _T["ScenarioPullHandlers"]
     654 [-]: GETTABLEKS R9 R2 K142; var9 = var2["pullResult"]
     655 [-]: GETTABLEKS R8 R9 K131; var8 = var9["prop"]
     656 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     657 [-]: GETTABLEKS R8 R2 K142; var8 = var2["pullResult"]
     658 [-]: GETTABLEKS R7 R8 K27; var7 = var8["name"]
     659 [-]: GETTABLEKS R9 R2 K142; var9 = var2["pullResult"]
     660 [-]: GETTABLEKS R8 R9 K143; var8 = var9["pulledFrom"]
     661 [-]: CALL R6 3 1  ; var6(var7, var8)
L76: 662 [-]: GETIMPORT R7 1; var7 = 0x0032441C
     663 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Scenario"]
     664 [-]: GETTABLEKS R7 R2 K142; var7 = var2["pullResult"]
     665 [-]: SETTABLEKS R7 R6 K146; var7["PullResult"] = var6
L77: 666 [-]: GETTABLEKS R3 R2 K147; var3 = var2["pushStats"]
     667 [-]: JUMPIFNOT R3 L78; goto L78 if not var3
     668 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     669 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     670 [-]: GETTABLEKS R4 R2 K147; var4 = var2["pushStats"]
     671 [-]: SETTABLEKS R4 R3 K147; var4["pushStats"] = var3
L78: 672 [-]: GETTABLEKS R3 R2 K148; var3 = var2["pullStats"]
     673 [-]: JUMPIFNOT R3 L79; goto L79 if not var3
     674 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     675 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     676 [-]: GETTABLEKS R4 R2 K148; var4 = var2["pullStats"]
     677 [-]: SETTABLEKS R4 R3 K148; var4["pullStats"] = var3
L79: 678 [-]: GETTABLEKS R3 R2 K149; var3 = var2["scoreStats"]
     679 [-]: JUMPIF R3 L80; goto L80 if var3
     680 [-]: GETTABLEKS R3 R2 K64; var3 = var2["reset"]
     681 [-]: JUMPIFNOT R3 L88; goto L88 if not var3
L80: 682 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     683 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     684 [-]: GETTABLEKS R4 R2 K149; var4 = var2["scoreStats"]
     685 [-]: GETTABLEKS R5 R2 K64; var5 = var2["reset"]
     686 [-]: JUMPIFNOT R5 L81; goto L81 if not var5
     687 [-]: GETIMPORT R6 1; var6 = 0x0032441C
     688 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
     689 [-]: GETTABLEKS R3 R5 K83; var3 = var5["LastScenario"]
     690 [-]: JUMPIFNOT R3 L81; goto L81 if not var3
     691 [-]: GETTABLEKS R4 R3 K149; var4 = var3["scoreStats"]
L81: 692 [-]: JUMPIFNOT R3 L88; goto L88 if not var3
     693 [-]: JUMPIFNOT R4 L88; goto L88 if not var4
     694 [-]: GETTABLEKS R5 R3 K149; var5 = var3["scoreStats"]
     695 [-]: JUMPIF R5 L82; goto L82 if var5
     696 [-]: NEWTABLE R5 0 0; var5 = {}
     697 [-]: SETTABLEKS R5 R3 K149; var5["scoreStats"] = var3
L82: 698 [-]: GETIMPORT R5 92; var5 = 0xCFC01047
     699 [-]: MOVE R6 R4   ; var6 = var4
     700 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     701 [-]: FORGPREP_NEXT R5 L87; 
L83: 702 [-]: GETTABLEKS R11 R3 K149; var11 = var3["scoreStats"]
     703 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     704 [-]: JUMPXEQKNIL R10 L84 NOT; 
     705 [-]: GETTABLEKS R10 R3 K149; var10 = var3["scoreStats"]
     706 [-]: NEWTABLE R11 0 0; var11 = {}
     707 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L84: 708 [-]: GETIMPORT R10 92; var10 = 0xCFC01047
     709 [-]: MOVE R11 R9  ; var11 = var9
     710 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     711 [-]: FORGPREP_NEXT R10 L86; 
L85: 712 [-]: GETTABLEKS R16 R3 K149; var16 = var3["scoreStats"]
     713 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     714 [-]: SETTABLE R14 R15 R13; var14[var15] = var13
L86: 715 [-]: FORGLOOP R10 L85 2; 
L87: 716 [-]: FORGLOOP R5 L83 2; 
     717 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     718 [-]: MOVE R6 R3   ; var6 = var3
     719 [-]: CALL R5 2 1  ; var5(var6)
L88: 720 [-]: JUMPBACK L6  ; goto L6
L89: 721 [-]: GETIMPORT R4 1; var4 = 0x0032441C
     722 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
     723 [-]: GETTABLEKS R2 R3 K150; var2 = var3["KickReconnectPending"]
     724 [-]: JUMPIFNOT R2 L93; goto L93 if not var2
     725 [-]: GETIMPORT R3 1; var3 = 0x0032441C
     726 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
     727 [-]: LOADNIL R3   ; var3 = nil
     728 [-]: SETTABLEKS R3 R2 K150; var3["KickReconnectPending"] = var2
     729 [-]: GETIMPORT R2 152; var2 = _T["ScenarioKickRejoinHandlers"]
     730 [-]: JUMPIFNOT R2 L93; goto L93 if not var2
     731 [-]: GETIMPORT R2 92; var2 = 0xCFC01047
     732 [-]: GETIMPORT R3 152; var3 = _T["ScenarioKickRejoinHandlers"]
     733 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     734 [-]: FORGPREP_NEXT R2 L92; 
L90: 735 [-]: FASTCALL1 40 R6 L91; 
     736 [-]: MOVE R8 R6   ; var8 = var6
     737 [-]: GETIMPORT R7 154; var7 = 0x0B96777E
     738 [-]: CALL R7 2 2  ; var7 = var7(var8)
L91: 739 [-]: JUMPXEQKS R7 K155 L92 NOT; 
     740 [-]: MOVE R7 R6   ; var7 = var6
     741 [-]: CALL R7 1 1  ; var7()
L92: 742 [-]: FORGLOOP R2 L90 2; 
L93: 743 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     744 [-]: CALL R2 1 1  ; var2()
     745 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEDF454BC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x565BE9EE]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      15 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NEWTABLE R1 8 0; var1 = {}
      22 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6D0AA187]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: SETTABLEKS R3 R1 K10; var3["members"] = var1
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R2 ; var3 = #var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  31 [-]: GETTABLEKS R7 R1 K10; var7 = var1["members"]
      32 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      33 [-]: GETTABLEKS R8 R9 K11; var8 = var9["name"]
      34 [-]: FASTCALL2 52 R7 R8 L5; 
      35 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  37 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: LOADK R3 K15 ; var3 = ""
      39 [-]: GETIMPORT R4 1; var4 = 0xE7F2B02F
      40 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6923A4FA]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: JUMPXEQKS R4 K15 L7; 
      44 [-]: GETIMPORT R5 19; var5 = cjson[0x7AB914D8]
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: MOVE R4 R5   ; var4 = var5
      48 [-]: GETTABLEKS R5 R4 K11; var5 = var4["name"]
      49 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      50 [-]: GETTABLEKS R3 R4 K11; var3 = var4["name"]
L 7:  51 [-]: JUMPXEQKS R3 K15 L9; 
      52 [-]: GETIMPORT R5 22; var5 = 0x7F5022CF[0xA5C556B9]
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: LOADK R7 K23 ; var7 = "/"
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      57 [-]: GETIMPORT R5 22; var5 = 0x7F5022CF[0xA5C556B9]
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: LOADK R7 K24 ; var7 = "/[^/]*$"
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: ADDK R8 R5 K25; var8 = var5 + 1
      63 [-]: FASTCALL2 45 R3 R8 L8; 
      64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: GETIMPORT R6 27; var6 = 0x7F5022CF[0x1A94C9CC]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  67 [-]: MOVE R3 R6   ; var3 = var6
L 9:  68 [-]: OR R5 R0 R3  ; var5 = var0 or var3
      69 [-]: SETTABLEKS R5 R1 K28; var5["location"] = var1
      70 [-]: GETIMPORT R5 31; var5 = _T["ScenarioLocalSquadMissionStatus"]
      71 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      72 [-]: GETIMPORT R5 31; var5 = _T["ScenarioLocalSquadMissionStatus"]
      73 [-]: SETTABLEKS R5 R1 K32; var5["missionStatus"] = var1
L10:  74 [-]: GETIMPORT R5 34; var5 = _T["ScenarioReadyForSquadSupportStatus"]
      75 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      76 [-]: GETIMPORT R5 34; var5 = _T["ScenarioReadyForSquadSupportStatus"]
      77 [-]: SETTABLEKS R5 R1 K35; var5["readyForSupportStatus"] = var1
L11:  78 [-]: GETIMPORT R5 37; var5 = _T["ScenarioSquadSupportReceived"]
      79 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      80 [-]: GETIMPORT R5 37; var5 = _T["ScenarioSquadSupportReceived"]
      81 [-]: SETTABLEKS R5 R1 K38; var5["hasReceivedSupport"] = var1
L12:  82 [-]: GETIMPORT R5 40; var5 = cjson[0xB139D7BC]
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: GETIMPORT R6 7; var6 = 0x76EA806B
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x3F3AE64C]
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      89 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x5CA33548]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: LOADNIL R8   ; var8 = nil
      93 [-]: LOADNIL R9   ; var9 = nil
      94 [-]: MOVE R10 R6  ; var10 = var6
      95 [-]: MOVE R11 R5  ; var11 = var5
      96 [-]: LOADK R12 K42; var12 = "squad"
      97 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "SquadLinkEvent"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x69727E0B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mGoals"]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETUPVAL R3 0; upvalues[3] = var0
       9 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_NEXT R3 L7; 
L 0:  13 [-]: GETTABLEKS R8 R7 K9; var8 = var7["mTag"]
      14 [-]: JUMPIFNOTEQ R8 R0 L7; goto L7 if var8 ~= var856098892
      15 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x8F89D633]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: SETUPVAL R8 0; upvalues[8] = var0
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mMetadata"]
      20 [-]: JUMPXEQKS R8 K12 L8; 
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: GETIMPORT R10 15; var10 = cjson[0x7AB914D8]
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      26 [-]: GETTABLEKS R11 R10 K16; var11 = var10["groundTiers"]
      27 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      28 [-]: LOADN R13 1  ; var13 = 1
      29 [-]: GETTABLEKS R14 R10 K16; var14 = var10["groundTiers"]
      30 [-]: LENGTH R11 R14; var11 = #var14
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: FORNPREP R11 L3; nforprep start - [escape at L3] -- var11 = iterator
L 1:  33 [-]: GETTABLEKS R15 R10 K16; var15 = var10["groundTiers"]
      34 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      35 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      36 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      37 [-]: JUMPIFEQ R14 R15 L2; goto L2 if var14 == var67846
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      40 [-]: GETTABLEKS R16 R10 K16; var16 = var10["groundTiers"]
      41 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      42 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L 2:  43 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 3:  44 [-]: GETTABLEKS R11 R10 K17; var11 = var10["spaceTiers"]
      45 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: GETTABLEKS R14 R10 K17; var14 = var10["spaceTiers"]
      48 [-]: LENGTH R11 R14; var11 = #var14
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 4:  51 [-]: GETTABLEKS R15 R10 K17; var15 = var10["spaceTiers"]
      52 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      53 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      54 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      55 [-]: JUMPIFEQ R14 R15 L5; goto L5 if var14 == var67846
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      58 [-]: GETTABLEKS R16 R10 K17; var16 = var10["spaceTiers"]
      59 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      60 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L 5:  61 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 6:  62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      64 [-]: GETIMPORT R13 19; var13 = 0x0032441C
      65 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Scenario"]
      66 [-]: CALL R11 2 1 ; var11(var12)
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: FORGLOOP R3 L0 2; 
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Scenario"]
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: SETTABLEKS R1 R0 K3; var1["PeerNameList"] = var0
       4 [-]: GETIMPORT R0 5; var0 = 0xE7F2B02F
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDC716CB8]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 8; var1 = 0xCFC01047
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L1; 
L 0:  11 [-]: GETIMPORT R9 1; var9 = 0x0032441C
      12 [-]: GETTABLEKS R8 R9 K2; var8 = var9["Scenario"]
      13 [-]: GETTABLEKS R7 R8 K3; var7 = var8["PeerNameList"]
      14 [-]: FASTCALL2 52 R7 R5 L1; 
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: FORGLOOP R1 L0 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x0032441C
      10 [-]: GETTABLEKS R0 R1 K8; var0 = var1["Scenario"]
      11 [-]: JUMPXEQKNIL R0 L3 NOT; 
      12 [-]: GETIMPORT R0 7; var0 = 0x0032441C
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: SETTABLEKS R1 R0 K8; var1["Scenario"] = var0
L 3:  16 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      17 [-]: LOADK R2 K11 ; var2 = "ScenarioHub"
      18 [-]: LOADK R3 K12 ; var3 = "OnRelayP2PData"
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x11C2145B]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: GETIMPORT R0 10; var0 = 0xE7F2B02F
      22 [-]: LOADK R2 K11 ; var2 = "ScenarioHub"
      23 [-]: LOADK R3 K14 ; var3 = "OnRelayPeerListChanged"
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x9AB94A9A]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R0 17; var0 = 0x25D99D89
      27 [-]: LOADK R2 K18 ; var2 = "OnSyncWorldState"
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0E0439C0]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: LOADB R0 0   ; var0 = false
L 4:  33 [-]: GETIMPORT R2 7; var2 = 0x0032441C
      34 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Scenario"]
      35 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      36 [-]: GETIMPORT R1 22; var1 = _T["ScenarioGlobalsInitialized"]
      37 [-]: JUMPIF R1 L5 ; goto L5 if var1
      38 [-]: GETIMPORT R1 24; var1 = _T["TunnelIndex"]
      39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: LOADB R0 1   ; var0 = true
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETIMPORT R1 24; var1 = _T["TunnelIndex"]
      45 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      46 [-]: GETIMPORT R1 25; var1 = _T
      47 [-]: LOADB R2 0   ; var2 = false
      48 [-]: SETTABLEKS R2 R1 K21; var2["ScenarioGlobalsInitialized"] = var1
L 6:  49 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      50 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      51 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x30D844A6]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      54 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      55 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Scenario"]
      56 [-]: GETTABLEKS R1 R2 K27; var1 = var2["PeerNameList"]
      57 [-]: JUMPIF R1 L7 ; goto L7 if var1
      58 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      59 [-]: CALL R1 1 1  ; var1()
L 7:  60 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: LOADB R0 0   ; var0 = false
L 8:  63 [-]: GETIMPORT R1 29; var1 = 0xB693B6C1
      64 [-]: CALL R1 1 2  ; var1 = var1()
      65 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      66 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Scenario"]
      67 [-]: GETIMPORT R6 7; var6 = 0x0032441C
      68 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Scenario"]
      69 [-]: GETTABLEKS R4 R5 K30; var4 = var5["SendObjTimer"]
      70 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      71 [-]: SETTABLEKS R3 R2 K30; var3["SendObjTimer"] = var2
      72 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      73 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Scenario"]
      74 [-]: GETTABLEKS R2 R3 K31; var2 = var3["SendObj"]
      75 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      76 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      77 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Scenario"]
      78 [-]: GETTABLEKS R2 R3 K30; var2 = var3["SendObjTimer"]
      79 [-]: LOADN R3 0   ; var3 = 0
      80 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var328252
      81 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      82 [-]: CALL R2 1 1  ; var2()
      83 [-]: GETIMPORT R3 7; var3 = 0x0032441C
      84 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Scenario"]
      85 [-]: LOADK R3 K32 ; var3 = 0.5
      86 [-]: SETTABLEKS R3 R2 K30; var3["SendObjTimer"] = var2
L 9:  87 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      88 [-]: CALL R2 1 1  ; var2()
      89 [-]: GETIMPORT R2 34; var2 = _T["ScenarioGameLoopUpdate"]
      90 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      91 [-]: GETIMPORT R2 34; var2 = _T["ScenarioGameLoopUpdate"]
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: CALL R2 2 1  ; var2(var3)
L10:  94 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      95 [-]: FASTCALL1 64 R3 L11; 
      96 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  98 [-]: JUMPIF R2 L13; goto L13 if var2
      99 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     100 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xFFE25891]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     103 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     104 [-]: JUMPIF R2 L12; goto L12 if var2
     105 [-]: GETIMPORT R2 25; var2 = _T
     106 [-]: NEWTABLE R3 0 0; var3 = {}
     107 [-]: SETTABLEKS R3 R2 K36; var3["ScenarioEventHandlers"] = var2
     108 [-]: GETIMPORT R2 37; var2 = _T["ScenarioEventHandlers"]
     109 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     110 [-]: SETTABLEKS R3 R2 K38; var3["WaveSuccess"] = var2
     111 [-]: GETIMPORT R2 37; var2 = _T["ScenarioEventHandlers"]
     112 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     113 [-]: SETTABLEKS R3 R2 K39; var3["WaveFail"] = var2
     114 [-]: LOADB R2 1   ; var2 = true
     115 [-]: SETUPVAL R2 7; upvalues[2] = var7
     116 [-]: JUMP L13     ; goto L13
L12: 117 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     118 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xFFE25891]
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
     120 [-]: JUMPIF R2 L13; goto L13 if var2
     121 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     122 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     123 [-]: LOADB R2 0   ; var2 = false
     124 [-]: SETUPVAL R2 7; upvalues[2] = var7
L13: 125 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
     126 [-]: LOADN R3 0   ; var3 = 0
     127 [-]: CALL R2 2 1  ; var2(var3)
     128 [-]: JUMPBACK L4  ; goto L4
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["Scenario"] = var0
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K5; var1["ScenarioGlobalsInitialized"] = var0
       6 [-]: GETIMPORT R0 4; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K6; var1["ScenarioInitiator"] = var0
       9 [-]: GETIMPORT R0 4; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K7; var1["ScenarioPlayerCount"] = var0
      12 [-]: GETIMPORT R0 4; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K8; var1["PendingScenarioHubShutdown"] = var0
      15 [-]: GETIMPORT R0 4; var0 = _T
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETTABLEKS R1 R0 K9; var1["ScenarioHubStarted"] = var0
      18 [-]: GETIMPORT R0 4; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K10; var1["SendScenarioHubEvent"] = var0
      21 [-]: GETIMPORT R0 4; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K11; var1["LogScenarioActivity"] = var0
      24 [-]: GETIMPORT R0 4; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K12; var1["ScenarioSquadMembersChanged"] = var0
      27 [-]: GETIMPORT R0 4; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K13; var1["ShowScenarioSupportTransmission"] = var0
      30 [-]: GETIMPORT R0 4; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K14; var1["ScenarioSetLocalSquadMissionStatus"] = var0
      33 [-]: GETIMPORT R0 4; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K15; var1["SetSquadSupportReceived"] = var0
      36 [-]: GETIMPORT R0 4; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K16; var1["ShowScenarioDebugControls"] = var0
      39 [-]: GETIMPORT R0 4; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K17; var1["ScenarioKickRejoinHandlers"] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["scenario"]
       4 [-]: JUMPXEQKNIL R3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       7 [-]: LOADK R5 K6  ; var5 = "UniversalMissionHub::OnRelayP2PData\n"
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 9; var3 = _T["ScenarioProcessDelayTest"]
      12 [-]: JUMPXEQKNIL R3 L1; 
      13 [-]: GETIMPORT R3 9; var3 = _T["ScenarioProcessDelayTest"]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var656161
      16 [-]: GETIMPORT R3 10; var3 = _T
      17 [-]: GETIMPORT R4 12; var4 = 0xC163F229
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: SETTABLEKS R4 R3 K8; var4["ScenarioProcessDelayTest"] = var3
L 1:  22 [-]: GETIMPORT R5 14; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Scenario"]
      24 [-]: GETTABLEKS R3 R4 K16; var3 = var4["ChangesReceived"]
      25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: GETIMPORT R4 14; var4 = 0x0032441C
      27 [-]: GETTABLEKS R3 R4 K15; var3 = var4["Scenario"]
      28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: SETTABLEKS R4 R3 K16; var4["ChangesReceived"] = var3
L 2:  30 [-]: GETIMPORT R6 14; var6 = 0x0032441C
      31 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Scenario"]
      32 [-]: GETTABLEKS R4 R5 K16; var4 = var5["ChangesReceived"]
      33 [-]: GETTABLEKS R5 R2 K3; var5 = var2["scenario"]
      34 [-]: FASTCALL2 52 R4 R5 L3; 
      35 [-]: GETIMPORT R3 19; var3 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       3 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDC716CB8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R3 9; var3 = _T
      14 [-]: LENGTH R4 R2 ; var4 = #var2
      15 [-]: SETTABLEKS R4 R3 K10; var4["ScenarioPlayerCount"] = var3
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R3 9; var3 = _T
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: SETTABLEKS R4 R3 K10; var4["ScenarioPlayerCount"] = var3
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: GETIMPORT R4 12; var4 = 0xCFC01047
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_NEXT R4 L5; 
L 4:  25 [-]: GETIMPORT R9 14; var9 = _T["ScenarioInitiator"]
      26 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      27 [-]: GETIMPORT R9 14; var9 = _T["ScenarioInitiator"]
      28 [-]: JUMPIFNOTEQ R9 R8 L5; goto L5 if var9 ~= var66310
      29 [-]: LOADB R3 1   ; var3 = true
L 5:  30 [-]: FORGLOOP R4 L4 2; 
      31 [-]: GETIMPORT R4 14; var4 = _T["ScenarioInitiator"]
      32 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x5CA33548]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var132096
      39 [-]: LENGTH R4 R2 ; var4 = #var2
      40 [-]: JUMPXEQKN R4 K16 L9 NOT; 
      41 [-]: GETIMPORT R4 18; var4 = _T["ShowNotification"]
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: GETIMPORT R4 18; var4 = _T["ShowNotification"]
      44 [-]: LOADK R5 K19 ; var5 = "Beacon assistant left"
      45 [-]: LOADK R6 K20 ; var6 = "SquadMemberInvited"
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  47 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      48 [-]: LOADK R5 K23 ; var5 = "No beacon assistants remaining, shutting down beacon"
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 9; var4 = _T
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: SETTABLEKS R5 R4 K24; var5["PendingScenarioHubShutdown"] = var4
      53 [-]: JUMP L9      ; goto L9
L 7:  54 [-]: GETIMPORT R4 14; var4 = _T["ScenarioInitiator"]
      55 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      56 [-]: GETIMPORT R4 14; var4 = _T["ScenarioInitiator"]
      57 [-]: JUMPXEQKS R4 K25 L9; 
      58 [-]: JUMPIF R3 L9 ; goto L9 if var3
      59 [-]: GETIMPORT R4 18; var4 = _T["ShowNotification"]
      60 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      61 [-]: GETIMPORT R4 18; var4 = _T["ShowNotification"]
      62 [-]: LOADK R5 K26 ; var5 = "Beacon initiator left"
      63 [-]: LOADK R6 K20 ; var6 = "SquadMemberInvited"
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  65 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      66 [-]: LOADK R5 K27 ; var5 = "scenario host left, shutting down beacon"
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETIMPORT R4 9; var4 = _T
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: SETTABLEKS R5 R4 K24; var5["PendingScenarioHubShutdown"] = var4
L 9:  71 [-]: GETIMPORT R6 29; var6 = 0x0032441C
      72 [-]: GETTABLEKS R5 R6 K30; var5 = var6["Scenario"]
      73 [-]: GETTABLEKS R4 R5 K31; var4 = var5["PeerNamesAnnounced"]
      74 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      75 [-]: JUMPXEQKS R1 K25 L13; 
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      78 [-]: GETIMPORT R8 29; var8 = 0x0032441C
      79 [-]: GETTABLEKS R7 R8 K30; var7 = var8["Scenario"]
      80 [-]: GETTABLEKS R6 R7 K31; var6 = var7["PeerNamesAnnounced"]
      81 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      82 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      83 [-]: LOADB R4 0   ; var4 = false
      84 [-]: JUMP L12     ; goto L12
L10:  85 [-]: GETIMPORT R7 29; var7 = 0x0032441C
      86 [-]: GETTABLEKS R6 R7 K30; var6 = var7["Scenario"]
      87 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PeerNamesAnnounced"]
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      90 [-]: JUMP L12     ; goto L12
L11:  91 [-]: GETIMPORT R7 29; var7 = 0x0032441C
      92 [-]: GETTABLEKS R6 R7 K30; var6 = var7["Scenario"]
      93 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PeerNamesAnnounced"]
      94 [-]: LOADNIL R6   ; var6 = nil
      95 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      96 [-]: GETIMPORT R7 29; var7 = 0x0032441C
      97 [-]: GETTABLEKS R6 R7 K30; var6 = var7["Scenario"]
      98 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PeerNamesAnnounced"]
      99 [-]: JUMPXEQKNIL R5 L12 NOT; 
     100 [-]: GETIMPORT R6 29; var6 = 0x0032441C
     101 [-]: GETTABLEKS R5 R6 K30; var5 = var6["Scenario"]
     102 [-]: NEWTABLE R6 0 0; var6 = {}
     103 [-]: SETTABLEKS R6 R5 K31; var6["PeerNamesAnnounced"] = var5
L12: 104 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x06D055F9]
     107 [-]: MOVE R6 R0   ; var6 = var0
     108 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/SquadLink/PlayerJoined"
     109 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/SquadLink/PlayerLeft"
     110 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     111 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     112 [-]: GETIMPORT R7 36; var7 = 0x603636AD
     113 [-]: MOVE R8 R5   ; var8 = var5
     114 [-]: DUPTABLE R9 38; 
     115 [-]: SETTABLEKS R1 R9 K37; var1["PLAYER_NAME"] = var9
     116 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     117 [-]: CALL R6 0 1  ; var6(var7, ...)
L13: 118 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     119 [-]: CALL R4 1 1  ; var4()
     120 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     121 [-]: CALL R4 1 1  ; var4()
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1050
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       2 [-]: NOT R3 R1    ; var3 = not var1
       3 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       4 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
       7 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       8 [-]: FASTCALL 64 L0; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  11 [-]: NOT R3 R4    ; var3 = not var4
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R4 1; var4 = 0x76EA806B
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3F3AE64C]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5CA33548]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R0 R4 L1; goto L1 if var0 == var16777990
      20 [-]: LOADB R3 0 +1; var3 = false
L 1:  21 [-]: LOADB R3 1   ; var3 = true
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: LOADK R8 K6  ; var8 = "delete"
      28 [-]: LOADK R9 K7  ; var9 = "squad"
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: CALL R4 1 1  ; var4()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioLocalSquadMissionStatus"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 4; var2 = _T["ScenarioLocalSquadMissionStatus"]["tag"]
       3 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var393761
       4 [-]: GETIMPORT R2 6; var2 = _T["ScenarioLocalSquadMissionStatus"]["value"]
       5 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var459297
L 0:   6 [-]: GETIMPORT R2 7; var2 = _T
       7 [-]: DUPTABLE R3 8; 
       8 [-]: SETTABLEKS R0 R3 K3; var0["tag"] = var3
       9 [-]: SETTABLEKS R1 R3 K5; var1["value"] = var3
      10 [-]: SETTABLEKS R3 R2 K1; var3["ScenarioLocalSquadMissionStatus"] = var2
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: CALL R2 1 1  ; var2()
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: ORK R2 R0 K2 ; var2 = var0 or " "
       2 [-]: SETTABLEKS R2 R1 K3; var2["ScenarioSquadSupportReceived"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1077
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ScenarioHubStarted"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["HubSkipEoM"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: SETTABLEKS R1 R0 K4; var1["SendScenarioHubEvent"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: SETTABLEKS R1 R0 K5; var1["LogScenarioActivity"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: SETTABLEKS R1 R0 K6; var1["ScenarioSquadMembersChanged"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: SETTABLEKS R1 R0 K7; var1["ShowScenarioSupportTransmission"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: SETTABLEKS R1 R0 K8; var1["ScenarioSetLocalSquadMissionStatus"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: SETTABLEKS R1 R0 K9; var1["SetSquadSupportReceived"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: SETTABLEKS R1 R0 K10; var1["ShowScenarioDebugControls"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETTABLEKS R1 R0 K11; var1["ScenarioGlobalsInitialized"] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADK R4 K3  ; var4 = "Progress"
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: LOADK R6 K4  ; var6 = "inc"
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      11 [-]: LOADK R3 K7  ; var3 = "(hub not active!) Progress increased by "
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADK R4 K3  ; var4 = "KillCodes"
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: JUMPXEQKS R0 K4 L3 NOT; 
      10 [-]: GETIMPORT R1 6; var1 = _T["ScenarioDebugPullKillCodeCounter"]
      11 [-]: JUMPIF R1 L0 ; goto L0 if var1
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: SETTABLEKS R2 R1 K5; var2["ScenarioDebugPullKillCodeCounter"] = var1
L 0:  15 [-]: GETIMPORT R1 7; var1 = _T
      16 [-]: GETIMPORT R3 6; var3 = _T["ScenarioDebugPullKillCodeCounter"]
      17 [-]: ADDK R2 R3 K8; var2 = var3 + 1
      18 [-]: SETTABLEKS R2 R1 K5; var2["ScenarioDebugPullKillCodeCounter"] = var1
      19 [-]: GETIMPORT R1 6; var1 = _T["ScenarioDebugPullKillCodeCounter"]
      20 [-]: LOADN R2 9   ; var2 = 9
      21 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var459041
      22 [-]: GETIMPORT R1 7; var1 = _T
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: SETTABLEKS R2 R1 K5; var2["ScenarioDebugPullKillCodeCounter"] = var1
      25 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETIMPORT R1 2; var1 = _T["SendScenarioHubEvent"]
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: LOADK R4 K9  ; var4 = "Progress"
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LOADK R6 K10 ; var6 = "inc"
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETIMPORT R1 12; var1 = 0xD644C2F1
      36 [-]: LOADK R3 K13 ; var3 = "(hub not active!) Progress increased by "
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: GETIMPORT R1 12; var1 = 0xD644C2F1
      42 [-]: LOADK R3 K14 ; var3 = "(hub not active!) "
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: LOADK R5 K15 ; var5 = " KillCodes"
      45 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      46 [-]: CALL R1 2 1  ; var1(var2)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_GenericMenu"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCFBA257F]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K8  ; var3 = "SetTitle"
      11 [-]: LOADK R4 K9  ; var4 = "It's like an army of magical space unicorns only better"
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 12; var1 = _T
      15 [-]: DUPCLOSURE R2 K13; 
      16 [-]: SETTABLEKS R2 R1 K14; var2["DebugSelectionDone"] = var1
      17 [-]: LOADK R3 K15 ; var3 = "SetCallBack"
      18 [-]: LOADK R4 K14 ; var4 = "DebugSelectionDone"
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETIMPORT R1 17; var1 = 0x7ED0A956
      22 [-]: LOADK R2 K18 ; var2 = "/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 12; var2 = _T
      25 [-]: NEWCLOSURE R3 P1; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: CAPTURE UPVAL U3; 
      31 [-]: SETTABLEKS R3 R2 K19; var3["GetDebugChoices"] = var2
      32 [-]: LOADK R4 K20 ; var4 = "SetElementsFunction"
      33 [-]: LOADK R5 K19 ; var5 = "GetDebugChoices"
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xE4162EED]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 50  ; var0 = 50
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   4 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADK R4 K2  ; var4 = 0.55000001192092896
       9 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var828
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADK R4 K3  ; var4 = "push"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: LOADK R4 K4  ; var4 = "pull"
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      18 [-]: LOADK R4 K7  ; var4 = 0.5
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       2 [-]: LOADK R1 K1  ; var1 = "Gathering info...\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n"
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       5 [-]: GETIMPORT R3 5; var3 = 0x0032441C
       6 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UIMovie_ConfirmMovie"]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LOADK R3 K8  ; var3 = "Dialog.Label"
      10 [-]: LOADN R4 39  ; var4 = 39
      11 [-]: LOADK R5 K9  ; var5 = "left"
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5F56EEAB]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R1 12; var1 = _T
      15 [-]: NEWCLOSURE R2 P0; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETTABLEKS R2 R1 K13; var2["ScenarioDebugInfoChangedCallback"] = var1
      18 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 16; var1 = _T["ScenarioDebugInfoChangedCallback"]
      22 [-]: CALL R1 1 1  ; var1()
L 0:  23 [-]: FASTCALL1 64 R0 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: GETIMPORT R1 12; var1 = _T
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: SETTABLEKS R2 R1 K13; var2["ScenarioDebugInfoChangedCallback"] = var1
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: SETLIST R3 R4 -1 [1]; 
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF91CABAA]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0A8591EF]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x88EFC25E
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xB40C191A]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLEKS R7 R8 K11; var7 = var8["maxHealthBonus"]
      22 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA31BA7EE]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xB40C191A]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R4 0   ; var4 = 0
L 0:  28 [-]: FASTCALL1 64 R0 L1; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x2047CFE7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETIMPORT R5 18; var5 = _T["scenarioBeaconHeals"]
      37 [-]: JUMPXEQKNIL R5 L7; 
      38 [-]: GETIMPORT R5 18; var5 = _T["scenarioBeaconHeals"]
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K19; var6 = var7["maxHeals"]
      41 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var536872268
      42 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xD2715720]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var67644
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: GETTABLEKS R7 R8 K21; var7 = var8["healthPerSecond"]
      47 [-]: GETIMPORT R8 23; var8 = 0x67652851
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      50 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      51 [-]: ADD R6 R5 R4 ; var6 = var5 + var4
      52 [-]: JUMPIFNOTLT R3 R6 L2; goto L2 if var3 >= var84083729
      53 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
L 2:  54 [-]: GETIMPORT R7 18; var7 = _T["scenarioBeaconHeals"]
      55 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: GETTABLEKS R7 R8 K19; var7 = var8["maxHeals"]
      58 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var50596925
      59 [-]: FASTCALL1 12 R4 L3; 
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  63 [-]: GETIMPORT R7 27; var7 = _T
      64 [-]: GETIMPORT R9 18; var9 = _T["scenarioBeaconHeals"]
      65 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      66 [-]: SETTABLEKS R8 R7 K17; var8["scenarioBeaconHeals"] = var7
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x1F135DE0]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      72 [-]: JUMP L6      ; goto L6
L 4:  73 [-]: GETIMPORT R6 18; var6 = _T["scenarioBeaconHeals"]
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: GETTABLEKS R7 R8 K19; var7 = var8["maxHeals"]
      76 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var67644
      77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: GETTABLEKS R7 R8 K19; var7 = var8["maxHeals"]
      79 [-]: GETIMPORT R8 18; var8 = _T["scenarioBeaconHeals"]
      80 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      81 [-]: GETIMPORT R7 27; var7 = _T
      82 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      83 [-]: GETTABLEKS R8 R9 K19; var8 = var9["maxHeals"]
      84 [-]: SETTABLEKS R8 R7 K17; var8["scenarioBeaconHeals"] = var7
      85 [-]: MOVE R9 R0   ; var9 = var0
      86 [-]: MOVE R10 R6  ; var10 = var6
      87 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x1F135DE0]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: JUMP L6      ; goto L6
L 5:  90 [-]: LOADN R4 0   ; var4 = 0
L 6:  91 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: JUMPBACK L0  ; goto L0
L 7:  95 [-]: FASTCALL1 64 R2 L8; 
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  99 [-]: JUMPIF R5 L9 ; goto L9 if var5
     100 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0xA2880940]
     101 [-]: CALL R5 2 1  ; var5(var6)
L 9: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Scenario"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1["Scenario"]
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETTABLEKS R1 R0 K3; var1["KickReconnectPending"] = var0
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       3 [-]: GETIMPORT R2 4; var2 = _T["ScenarioSpamTest"]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: SETTABLEKS R1 R0 K3; var1["ScenarioSpamTest"] = var0
       8 [-]: LOADN R0 0   ; var0 = 0
L 0:   9 [-]: GETIMPORT R1 4; var1 = _T["ScenarioSpamTest"]
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 6; var1 = 0x55730E1A
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADK R2 K8  ; var2 = "push"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: ADDK R0 R0 K7; var0 = var0 + 1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: LOADK R3 K9  ; var3 = "Spam"
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      25 [-]: CALL R1 2 1  ; var1(var2)
L 2:  26 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      27 [-]: GETIMPORT R2 13; var2 = 0xC163F229
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: RETURN R0 0  ; 




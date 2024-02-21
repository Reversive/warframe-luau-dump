; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/Dialog/Alerts/DarvoRescue/DDarvoRescRadioPlayShort140Darvo_en.wav"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 12; var2 = {}
       8 [-]: NEWTABLE R3 0 2; var3 = {}
       9 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Sounds/Lotus/ByPassCompleteTransmission"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: SETLIST R3 R4 -1 [1]; 
      16 [-]: NEWTABLE R4 0 2; var4 = {}
      17 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      18 [-]: LOADK R6 K8  ; var6 = "/Lotus/Sounds/Lotus/LockdownBypassedTransmission"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      21 [-]: LOADK R7 K7  ; var7 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: SETLIST R4 R5 -1 [1]; 
      24 [-]: NEWTABLE R5 0 2; var5 = {}
      25 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      26 [-]: LOADK R7 K9  ; var7 = "/Lotus/Sounds/Lotus/MarinesIncomingTransmission"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      29 [-]: LOADK R8 K10 ; var8 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: SETLIST R5 R6 -1 [1]; 
      32 [-]: NEWTABLE R6 0 2; var6 = {}
      33 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      34 [-]: LOADK R8 K11 ; var8 = "/Lotus/Sounds/Lotus/EnemiesAwareTransmission"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      37 [-]: LOADK R9 K10 ; var9 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: SETLIST R6 R7 -1 [1]; 
      40 [-]: NEWTABLE R7 0 2; var7 = {}
      41 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      42 [-]: LOADK R9 K12 ; var9 = "/Lotus/Sounds/Lotus/EnemiesUnawareTransmission"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      45 [-]: LOADK R10 K13; var10 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoUndetected"
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: SETLIST R7 R8 -1 [1]; 
      48 [-]: NEWTABLE R8 0 2; var8 = {}
      49 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      50 [-]: LOADK R10 K14; var10 = "/Lotus/Sounds/Lotus/ShipOnLockdownTransmission"
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      53 [-]: LOADK R11 K15; var11 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoLockdown"
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: SETLIST R8 R9 -1 [1]; 
      56 [-]: NEWTABLE R9 0 2; var9 = {}
      57 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      58 [-]: LOADK R11 K16; var11 = "/Lotus/Sounds/Lotus/MissionTransmissionDelivery"
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETIMPORT R11 4; var11 = 0x7ED0A956
      61 [-]: LOADK R12 K17; var12 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefGoalReinf"
      62 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      63 [-]: SETLIST R9 R10 -1 [1]; 
      64 [-]: NEWTABLE R10 0 2; var10 = {}
      65 [-]: GETIMPORT R11 4; var11 = 0x7ED0A956
      66 [-]: LOADK R12 K18; var12 = "/Lotus/Sounds/Lotus/GoalReinforcementTransmission"
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: LOADNIL R12  ; var12 = nil
      69 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      70 [-]: NEWTABLE R11 0 2; var11 = {}
      71 [-]: GETIMPORT R12 4; var12 = 0x7ED0A956
      72 [-]: LOADK R13 K19; var13 = "/Lotus/Sounds/Lotus/GoalReinforcementNavTransmission"
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADNIL R13  ; var13 = nil
      75 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      76 [-]: NEWTABLE R12 0 2; var12 = {}
      77 [-]: GETIMPORT R13 4; var13 = 0x7ED0A956
      78 [-]: LOADK R14 K20; var14 = "/Lotus/Sounds/Lotus/NavLocatedTransmission"
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: GETIMPORT R14 4; var14 = 0x7ED0A956
      81 [-]: LOADK R15 K21; var15 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefTerminalLoc"
      82 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      83 [-]: SETLIST R12 R13 -1 [1]; 
      84 [-]: NEWTABLE R13 0 2; var13 = {}
      85 [-]: GETIMPORT R14 4; var14 = 0x7ED0A956
      86 [-]: LOADK R15 K22; var15 = "/Lotus/Sounds/Lotus/NavcompleteTransmission"
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: GETIMPORT R15 4; var15 = 0x7ED0A956
      89 [-]: LOADK R16 K23; var16 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefObjCompleteShort"
      90 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      91 [-]: SETLIST R13 R14 -1 [1]; 
      92 [-]: NEWTABLE R14 0 2; var14 = {}
      93 [-]: GETIMPORT R15 4; var15 = 0x7ED0A956
      94 [-]: LOADK R16 K24; var16 = "/Lotus/Sounds/Lotus/AllClearTransmission"
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: GETIMPORT R16 4; var16 = 0x7ED0A956
      97 [-]: LOADK R17 K7 ; var17 = "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
      98 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      99 [-]: SETLIST R14 R15 -1 [1]; 
     100 [-]: SETLIST R2 R3 12 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; 
     101 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
     102 [-]: LOADK R4 K25 ; var4 = "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     105 [-]: LOADK R5 K26 ; var5 = "Lotus.Interface.LotusUtilities"
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: NEWTABLE R5 1 0; var5 = {}
     108 [-]: DUPTABLE R6 30; 
     109 [-]: LOADK R7 K31 ; var7 = "TargetMarked"
     110 [-]: SETTABLEKS R7 R6 K27; var7["tag"] = var6
     111 [-]: LOADN R7 42  ; var7 = 42
     112 [-]: SETTABLEKS R7 R6 K28; var7["id"] = var6
     113 [-]: LOADK R7 K32 ; var7 = "MANIC COMES"
     114 [-]: SETTABLEKS R7 R6 K29; var7["event"] = var6
     115 [-]: SETTABLEKS R6 R5 K33; var6["ManicComes"] = var5
     116 [-]: DUPCLOSURE R6 K34; 
     117 [-]: DUPCLOSURE R7 K35; 
     118 [-]: DUPCLOSURE R8 K36; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: DUPCLOSURE R9 K37; 
     122 [-]: CAPTURE VAL R8; 
     123 [-]: CAPTURE VAL R3; 
     124 [-]: DUPCLOSURE R10 K38; 
     125 [-]: CAPTURE VAL R9; 
     126 [-]: SETGLOBAL R10 K39; "ManicGrineerSpawnLogic" = var10
     127 [-]: DUPCLOSURE R10 K40; 
     128 [-]: SETGLOBAL R10 K41; "SurvivalManicGrineerSpawnLogic" = var10
     129 [-]: DUPCLOSURE R10 K42; 
     130 [-]: DUPCLOSURE R11 K43; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: DUPCLOSURE R12 K44; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE VAL R11; 
     135 [-]: CAPTURE VAL R5; 
     136 [-]: SETGLOBAL R12 K45; "ColonistRescueManicGrineerSpawnLogic" = var12
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalId"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETTABLEKS R1 R0 K3; var1 = var0["goalId"]
       9 [-]: JUMPXEQKS R1 K6 L1; 
      10 [-]: GETTABLEKS R1 R0 K7; var1 = var0["levelOverride"]
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xED4E0128]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: LOADK R4 K12 ; var4 = "CorpusShipCounterIntelSimple"
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["alertId"]
       2 [-]: JUMPXEQKS R2 K1 L1 NOT; 
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETTABLEKS R2 R0 K2; var2 = var0["invasionId"]
       5 [-]: JUMPXEQKS R2 K1 L1 NOT; 
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["syndicateTag"]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x56C01834]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETTABLEKS R2 R0 K5; var2 = var0["maxWaveNum"]
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
      13 [-]: LOADB R1 0 +1; var1 = false
L 0:  14 [-]: LOADB R1 1   ; var1 = true
L 1:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K6; var2["EndOfMissionVoiceOverride"] = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      14 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
L 2:  22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      27 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xE42ED075]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 2; var1 = _T["EventManicGrineerSpawnLogicRunning"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x6189CB44]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R5 R1 ; var5 = #var1
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 8; var3 = _T
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: SETTABLEKS R4 R3 K1; var4["EventManicGrineerSpawnLogicRunning"] = var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: CALL R3 1 1  ; var3()
      21 [-]: NEWTABLE R3 0 4; var3 = {}
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: LOADN R5 30  ; var5 = 30
      24 [-]: LOADN R6 50  ; var6 = 50
      25 [-]: LOADN R7 75  ; var7 = 75
      26 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      27 [-]: GETIMPORT R4 10; var4 = 0xB009BBC6
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETGLOBAL R5 K11; 0xD41047BE = var5
      32 [-]: LOADN R5 50  ; var5 = 50
      33 [-]: SETGLOBAL R5 K12; 0x8B53F16B = var5
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: SETGLOBAL R5 K13; 0x6F464FA1 = var5
      36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: SETGLOBAL R5 K14; 0x542853D5 = var5
      38 [-]: LOADN R5 5   ; var5 = 5
      39 [-]: SETGLOBAL R5 K15; 0x64486D78 = var5
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: SETGLOBAL R5 K16; 0x487ABF6B = var5
      42 [-]: LOADN R5 7   ; var5 = 7
      43 [-]: SETGLOBAL R5 K17; 0xB268C71A = var5
      44 [-]: GETIMPORT R5 8; var5 = _T
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: SETTABLEKS R6 R5 K18; var6["ForceLockObjectiveDoor"] = var5
      47 [-]: GETIMPORT R7 20; var7 = 0xBE190284
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xEF893AEC]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLEKS R6 R7 K22; var6 = var7["location"]
      51 [-]: FASTCALL1 63 R6 L3; 
      52 [-]: GETIMPORT R5 24; var5 = 0x64FB1586
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  54 [-]: JUMPXEQKS R5 K25 L4 NOT; 
      55 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x4E2346E0]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 20; var6 = 0xBE190284
      59 [-]: GETTABLEKS R9 R5 K30; var9 = var5["y"]
      60 [-]: MULK R8 R9 K29; var8 = var9 * 0.5
      61 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x0D94DA04]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  63 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      64 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x29EF273D]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x66905CB0]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  68 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x4929DAAA]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIF R6 L6 ; goto L6 if var6
      71 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L5  ; goto L5
L 6:  75 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: LOADK R8 K37 ; var8 = 0.10000000149011612
      79 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0x3AB45765]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xE73B6F59]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      85 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x8B5B1F58]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: LENGTH R7 R6 ; var7 = #var6
      89 [-]: LOADN R8 1   ; var8 = 1
      90 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  91 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      92 [-]: GETIMPORT R12 42; var12 = 0xAB32533F
      93 [-]: LOADB R13 0  ; var13 = false
      94 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x659D451F]
      95 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      96 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  97 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
      98 [-]: LOADN R8 5   ; var8 = 5
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: LOADNIL R8   ; var8 = nil
     102 [-]: GETIMPORT R9 27; var9 = 0x89326C93
     103 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x5D971903]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: MULK R10 R9 K45; var10 = var9 * 3
     106 [-]: GETIMPORT R12 47; var12 = 0x42DCC9F5
     107 [-]: MOVE R13 R9  ; var13 = var9
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: LOADN R15 4  ; var15 = 4
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
     112 [-]: MOVE R12 R11 ; var12 = var11
     113 [-]: NEWTABLE R13 0 0; var13 = {}
     114 [-]: GETIMPORT R14 49; var14 = 0x55156FF7
     115 [-]: CALL R14 1 2 ; var14 = var14()
     116 [-]: GETIMPORT R15 51; var15 = 0x0469F296
     117 [-]: LOADK R16 K52; var16 = "EventMaxManics"
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: GETIMPORT R16 51; var16 = 0x0469F296
     120 [-]: LOADK R17 K53; var17 = "EventSpawnsRemaining"
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: GETIMPORT R17 51; var17 = 0x0469F296
     123 [-]: LOADK R18 K54; var18 = "EventManicsKilled"
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: GETIMPORT R18 56; var18 = 0x14459A1C
     126 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     127 [-]: GETIMPORT R18 20; var18 = 0xBE190284
     128 [-]: MOVE R20 R15 ; var20 = var15
     129 [-]: MOVE R21 R11 ; var21 = var11
     130 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x0EB34C69]
     131 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     132 [-]: MOVE R11 R18 ; var11 = var18
     133 [-]: GETIMPORT R18 20; var18 = 0xBE190284
     134 [-]: MOVE R20 R16 ; var20 = var16
     135 [-]: MOVE R21 R12 ; var21 = var12
     136 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x0EB34C69]
     137 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     138 [-]: MOVE R12 R18 ; var12 = var18
     139 [-]: GETIMPORT R18 20; var18 = 0xBE190284
     140 [-]: MOVE R20 R17 ; var20 = var17
     141 [-]: MOVE R21 R7  ; var21 = var7
     142 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x0EB34C69]
     143 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     144 [-]: MOVE R7 R18  ; var7 = var18
     145 [-]: JUMP L10     ; goto L10
L 9: 146 [-]: GETIMPORT R18 20; var18 = 0xBE190284
     147 [-]: MOVE R20 R15 ; var20 = var15
     148 [-]: MOVE R21 R11 ; var21 = var11
     149 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x751F061D]
     150 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L10: 151 [-]: GETIMPORT R18 60; var18 = 0x2D0FAD09
     152 [-]: LOADK R19 K61; var19 = "Lotus.Interface.LotusUtilities"
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
     154 [-]: LOADNIL R19  ; var19 = nil
L11: 155 [-]: LENGTH R22 R13; var22 = #var13
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: LOADN R21 -1 ; var21 = -1
     158 [-]: FORNPREP R20 L19; nforprep start - [escape at L19] -- var20 = iterator
L12: 159 [-]: GETTABLE R23 R13 R22; var23 = var13[var22]
     160 [-]: FASTCALL1 64 R23 L13; 
     161 [-]: MOVE R25 R23 ; var25 = var23
     162 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     163 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 164 [-]: JUMPIF R24 L15; goto L15 if var24
     165 [-]: NAMECALL R25 R23 K62; var26 = var23; var25 = var23[0xBB610E5B]
     166 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     167 [-]: FASTCALL 64 L14; 
     168 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     169 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L14: 170 [-]: JUMPIF R24 L15; goto L15 if var24
     171 [-]: NAMECALL R24 R23 K62; var25 = var23; var24 = var23[0xBB610E5B]
     172 [-]: CALL R24 2 2 ; var24 = var24(var25)
     173 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x2047CFE7]
     174 [-]: CALL R24 2 2 ; var24 = var24(var25)
     175 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
L15: 176 [-]: GETIMPORT R24 66; var24 = 0x33BDD652[0x9C1F3B5A]
     177 [-]: MOVE R25 R13 ; var25 = var13
     178 [-]: MOVE R26 R22 ; var26 = var22
     179 [-]: CALL R24 3 1 ; var24(var25, var26)
     180 [-]: ADDK R7 R7 K67; var7 = var7 + 1
     181 [-]: GETIMPORT R24 20; var24 = 0xBE190284
     182 [-]: MOVE R26 R17 ; var26 = var17
     183 [-]: MOVE R27 R7  ; var27 = var7
     184 [-]: NAMECALL R24 R24 K58; var25 = var24; var24 = var24[0x751F061D]
     185 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     186 [-]: JUMP L18     ; goto L18
L16: 187 [-]: NAMECALL R24 R23 K68; var25 = var23; var24 = var23[0xEDE38153]
     188 [-]: CALL R24 2 2 ; var24 = var24(var25)
     189 [-]: JUMPIF R24 L18; goto L18 if var24
     190 [-]: MOVE R26 R23 ; var26 = var23
     191 [-]: LOADB R27 1  ; var27 = true
     192 [-]: NAMECALL R24 R5 K69; var25 = var5; var24 = var5[0x668B4F1A]
     193 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     194 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     195 [-]: MOVE R26 R23 ; var26 = var23
     196 [-]: NAMECALL R24 R5 K70; var25 = var5; var24 = var5[0x06381D66]
     197 [-]: CALL R24 3 1 ; var24(var25, var26)
L17: 198 [-]: NAMECALL R24 R23 K71; var25 = var23; var24 = var23[0x403723B7]
     199 [-]: CALL R24 2 1 ; var24(var25)
L18: 200 [-]: FORNLOOP R20 L12; nforloop end - iterate + goto L12
L19: 201 [-]: LENGTH R20 R13; var20 = #var13
     202 [-]: JUMPIFNOTLT R20 R10 L20; goto L20 if var20 >= var3216417
     203 [-]: GETIMPORT R20 49; var20 = 0x55156FF7
     204 [-]: CALL R20 1 2 ; var20 = var20()
     205 [-]: JUMPIFLE R14 R20 L21; goto L21 if var14 <= var2364449
L20: 206 [-]: GETIMPORT R20 36; var20 = 0xCBD666E1
     207 [-]: LOADK R21 K37; var21 = 0.10000000149011612
     208 [-]: CALL R20 2 1 ; var20(var21)
     209 [-]: JUMPBACK L11 ; goto L11
L21: 210 [-]: GETIMPORT R20 47; var20 = 0x42DCC9F5
     211 [-]: SUB R21 R11 R7; var21 = var11 - var7
     212 [-]: LOADN R22 0  ; var22 = 0
     213 [-]: MOVE R23 R11 ; var23 = var11
     214 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     215 [-]: JUMPIFEQ R20 R8 L24; goto L24 if var20 == var1312814
     216 [-]: MOVE R8 R20  ; var8 = var20
     217 [-]: FASTCALL1 64 R19 L22; 
     218 [-]: MOVE R22 R19 ; var22 = var19
     219 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 221 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     222 [-]: GETIMPORT R21 73; var21 = _T["AddHudTracker"]
     223 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     224 [-]: GETIMPORT R21 73; var21 = _T["AddHudTracker"]
     225 [-]: LOADK R22 K74; var22 = "MGSSProgressBar"
     226 [-]: GETTABLEKS R23 R18 K75; var23 = var18["HT_PROGRESS_BAR"]
     227 [-]: LOADK R24 K76; var24 = 0.20000000298023224
     228 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     229 [-]: MOVE R19 R21 ; var19 = var21
     230 [-]: GETTABLEKS R21 R19 K77; var21 = var19["SetLabel"]
     231 [-]: LOADK R22 K78; var22 = "/Lotus/Language/Game/EnemyCount"
     232 [-]: LOADN R23 1  ; var23 = 1
     233 [-]: CALL R21 3 1 ; var21(var22, var23)
     234 [-]: GETTABLEKS R21 R19 K79; var21 = var19["SetIcon"]
     235 [-]: MOVE R22 R4  ; var22 = var4
     236 [-]: CALL R21 2 1 ; var21(var22)
L23: 237 [-]: GETTABLEKS R21 R19 K80; var21 = var19["SetGoalLabel"]
     238 [-]: GETTABLEKS R22 R19 K81; var22 = var19["Localize"]
     239 [-]: LOADK R23 K82; var23 = "/Lotus/Language/Menu/ProgressXOfY"
     240 [-]: DUPTABLE R24 85; 
     241 [-]: SUB R25 R11 R20; var25 = var11 - var20
     242 [-]: SETTABLEKS R25 R24 K83; var25["CURRENT"] = var24
     243 [-]: SETTABLEKS R11 R24 K84; var11["TOTAL"] = var24
     244 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     245 [-]: CALL R21 0 1 ; var21(var22, ...)
     246 [-]: GETTABLEKS R21 R19 K86; var21 = var19["SetValue"]
     247 [-]: SUB R23 R11 R20; var23 = var11 - var20
     248 [-]: DIV R22 R23 R11; var22 = var23 / var11
     249 [-]: CALL R21 2 1 ; var21(var22)
L24: 250 [-]: LOADN R21 0  ; var21 = 0
     251 [-]: JUMPIFLE R20 R21 L31; goto L31 if var20 <= var2364705
     252 [-]: GETIMPORT R21 36; var21 = 0xCBD666E1
     253 [-]: LOADK R22 K37; var22 = 0.10000000149011612
     254 [-]: CALL R21 2 1 ; var21(var22)
     255 [-]: LOADB R23 1  ; var23 = true
     256 [-]: NAMECALL R21 R5 K87; var22 = var5; var21 = var5[0xE603BAB2]
     257 [-]: CALL R21 3 1 ; var21(var22, var23)
     258 [-]: LOADB R23 1  ; var23 = true
     259 [-]: NAMECALL R21 R5 K88; var22 = var5; var21 = var5[0xC7C8DAD6]
     260 [-]: CALL R21 3 1 ; var21(var22, var23)
     261 [-]: GETIMPORT R21 27; var21 = 0x89326C93
     262 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0x8B5B1F58]
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
     264 [-]: FASTCALL1 64 R21 L25; 
     265 [-]: MOVE R23 R21 ; var23 = var21
     266 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     267 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 268 [-]: JUMPIF R22 L30; goto L30 if var22
     269 [-]: LOADN R22 0  ; var22 = 0
     270 [-]: JUMPIFNOTLT R22 R12 L30; goto L30 if var22 >= var71728
     271 [-]: LOADN R24 1  ; var24 = 1
     272 [-]: LENGTH R22 R21; var22 = #var21
     273 [-]: LOADN R23 1  ; var23 = 1
     274 [-]: FORNPREP R22 L29; nforprep start - [escape at L29] -- var22 = iterator
L26: 275 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     276 [-]: GETIMPORT R26 5; var26 = 0x55730E1A
     277 [-]: GETIMPORT R28 20; var28 = 0xBE190284
     278 [-]: NAMECALL R28 R28 K21; var29 = var28; var28 = var28[0xEF893AEC]
     279 [-]: CALL R28 2 2 ; var28 = var28(var29)
     280 [-]: GETTABLEKS R27 R28 K89; var27 = var28["minEnemyLevel"]
     281 [-]: GETIMPORT R29 20; var29 = 0xBE190284
     282 [-]: NAMECALL R29 R29 K21; var30 = var29; var29 = var29[0xEF893AEC]
     283 [-]: CALL R29 2 2 ; var29 = var29(var30)
     284 [-]: GETTABLEKS R28 R29 K90; var28 = var29["maxEnemyLevel"]
     285 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     286 [-]: MOVE R29 R2  ; var29 = var2
     287 [-]: MOVE R30 R25 ; var30 = var25
     288 [-]: GETGLOBAL R31 K17; var31 = 0xB268C71A
     289 [-]: GETIMPORT R32 51; var32 = 0x0469F296
     290 [-]: LOADK R33 K91; var33 = "RandomTeam"
     291 [-]: CALL R32 2 2 ; var32 = var32(var33)
     292 [-]: MOVE R33 R26 ; var33 = var26
     293 [-]: GETIMPORT R34 93; var34 = 0xE2208160
     294 [-]: NAMECALL R27 R5 K94; var28 = var5; var27 = var5[0x2883E796]
     295 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     296 [-]: FASTCALL1 64 R27 L27; 
     297 [-]: MOVE R29 R27 ; var29 = var27
     298 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     299 [-]: CALL R28 2 2 ; var28 = var28(var29)
L27: 300 [-]: JUMPIF R28 L28; goto L28 if var28
     301 [-]: LOADN R30 1  ; var30 = 1
     302 [-]: NAMECALL R28 R5 K95; var29 = var5; var28 = var5[0xF2D6020E]
     303 [-]: CALL R28 3 1 ; var28(var29, var30)
     304 [-]: FASTCALL2 52 R13 R27 L28; 
     305 [-]: MOVE R29 R13 ; var29 = var13
     306 [-]: MOVE R30 R27 ; var30 = var27
     307 [-]: GETIMPORT R28 97; var28 = 0x33BDD652[0x23D5322F]
     308 [-]: CALL R28 3 1 ; var28(var29, var30)
L28: 309 [-]: SUBK R12 R12 K67; var12 = var12 - 1
     310 [-]: GETIMPORT R28 20; var28 = 0xBE190284
     311 [-]: MOVE R30 R16 ; var30 = var16
     312 [-]: MOVE R31 R12 ; var31 = var12
     313 [-]: NAMECALL R28 R28 K58; var29 = var28; var28 = var28[0x751F061D]
     314 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     315 [-]: LOADN R28 0  ; var28 = 0
     316 [-]: JUMPIFLE R12 R28 L29; goto L29 if var12 <= var-3992027
     317 [-]: FORNLOOP R22 L26; nforloop end - iterate + goto L26
L29: 318 [-]: GETIMPORT R22 49; var22 = 0x55156FF7
     319 [-]: CALL R22 1 2 ; var22 = var22()
     320 [-]: GETIMPORT R23 5; var23 = 0x55730E1A
     321 [-]: LOADN R24 2  ; var24 = 2
     322 [-]: LOADN R25 4  ; var25 = 4
     323 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     324 [-]: ADD R14 R22 R23; var14 = var22 + var23
L30: 325 [-]: JUMPBACK L11 ; goto L11
L31: 326 [-]: GETIMPORT R20 8; var20 = _T
     327 [-]: LOADB R21 0  ; var21 = false
     328 [-]: SETTABLEKS R21 R20 K18; var21["ForceLockObjectiveDoor"] = var20
     329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R4 R2 K3; var4 = var2["goalId"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETTABLEKS R3 R2 K3; var3 = var2["goalId"]
       9 [-]: JUMPXEQKS R3 K6 L1; 
      10 [-]: GETTABLEKS R3 R2 K7; var3 = var2["levelOverride"]
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xED4E0128]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADK R6 K12 ; var6 = "CorpusShipCounterIntelSimple"
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: LOADB R1 0   ; var1 = false
L 2:  21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5C390F04]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: LOADN R2 8   ; var2 = 8
      30 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var1049121
      31 [-]: GETIMPORT R2 16; var2 = _T["gDisableManic"]
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      35 [-]: GETGLOBAL R3 K19; var3 = 0x542853D5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x29EF273D]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x66905CB0]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xCEA36880]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETGLOBAL R4 K25; var4 = 0xD41047BE
      45 [-]: JUMPIFNOTLT R4 R3 L27; goto L27 if var4 >= var1835809
      46 [-]: GETIMPORT R3 28; var3 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: GETGLOBAL R4 K29; var4 = 0x487ABF6B
      49 [-]: JUMPIFNOTLE R3 R4 L27; goto L27 if var3 > var816
      50 [-]: LOADN R3 0   ; var3 = 0
L 6:  51 [-]: GETGLOBAL R4 K30; var4 = 0x8B53F16B
      52 [-]: JUMPIFNOTLT R3 R4 L27; goto L27 if var3 >= var459824
      53 [-]: LOADN R4 7   ; var4 = 7
      54 [-]: JUMPIFNOTEQ R1 R4 L9; goto L9 if var1 ~= var-620624820
      55 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x74E201DB]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  57 [-]: LOADN R5 2   ; var5 = 2
      58 [-]: JUMPIFLT R4 R5 L8; goto L8 if var4 < var329008
      59 [-]: LOADN R5 5   ; var5 = 5
      60 [-]: JUMPIFNOTLE R5 R4 L11; goto L11 if var5 > var1180961
L 8:  61 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      62 [-]: LOADN R6 5   ; var6 = 5
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x74E201DB]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: MOVE R4 R5   ; var4 = var5
      67 [-]: JUMPBACK L7  ; goto L7
      68 [-]: JUMP L11     ; goto L11
L 9:  69 [-]: LOADN R4 3   ; var4 = 3
      70 [-]: JUMPIFNOTEQ R1 R4 L11; goto L11 if var1 ~= var66593
      71 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      72 [-]: GETIMPORT R7 33; var7 = 0x0469F296
      73 [-]: LOADK R8 K34 ; var8 = "TargetSpawned"
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x0EB34C69]
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L10:  77 [-]: JUMPXEQKN R5 K36 L11 NOT; 
      78 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      79 [-]: LOADN R7 5   ; var7 = 5
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: GETIMPORT R8 33; var8 = 0x0469F296
      82 [-]: LOADK R9 K34 ; var9 = "TargetSpawned"
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: NAMECALL R6 R4 K35; var7 = var4; var6 = var4[0x0EB34C69]
      85 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      86 [-]: MOVE R5 R6   ; var5 = var6
      87 [-]: JUMPBACK L10 ; goto L10
L11:  88 [-]: NAMECALL R4 R2 K37; var5 = var2; var4 = var2[0x07A9131A]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: GETIMPORT R5 39; var5 = 0x83B828D2
      91 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var1180705
      92 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      93 [-]: LOADN R5 5   ; var5 = 5
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: JUMPBACK L11 ; goto L11
L12:  96 [-]: NAMECALL R4 R2 K40; var5 = var2; var4 = var2[0x65EE9B66]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: JUMPIF R4 L13; goto L13 if var4
      99 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: JUMPBACK L12 ; goto L12
L13: 103 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
     104 [-]: GETIMPORT R5 42; var5 = 0x9662D9D5
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: LOADN R4 0   ; var4 = 0
     107 [-]: JUMPIFNOTEQ R1 R4 L14; goto L14 if var1 ~= var66593
     108 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     109 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     110 [-]: LOADK R7 K34 ; var7 = "TargetSpawned"
     111 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     112 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x0EB34C69]
     113 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     114 [-]: JUMPXEQKN R4 K43 L14 NOT; 
     115 [-]: RETURN R0 0  ; 
L14: 116 [-]: NAMECALL R4 R2 K44; var5 = var2; var4 = var2[0x8875C6FC]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: FASTCALL1 64 R4 L15; 
     119 [-]: MOVE R6 R4   ; var6 = var4
     120 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 122 [-]: JUMPIF R5 L26; goto L26 if var5
     123 [-]: LENGTH R5 R4 ; var5 = #var4
     124 [-]: LOADN R6 0   ; var6 = 0
     125 [-]: JUMPIFNOTLT R6 R5 L26; goto L26 if var6 >= var1946289484
     126 [-]: NAMECALL R5 R2 K45; var6 = var2; var5 = var2[0x4C58E774]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: JUMPIF R5 L26; goto L26 if var5
     129 [-]: GETIMPORT R5 21; var5 = 0x89326C93
     130 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x5D971903]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 132 [-]: JUMPXEQKN R5 K43 L17 NOT; 
     133 [-]: NAMECALL R6 R2 K47; var7 = var2; var6 = var2[0xE2E98521]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: GETGLOBAL R7 K48; var7 = 0x6F464FA1
     136 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var989988428
     137 [-]: NAMECALL R6 R2 K49; var7 = var2; var6 = var2[0xD2E4573B]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: LOADN R7 60  ; var7 = 60
     140 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var1181217
     141 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     142 [-]: LOADN R7 5   ; var7 = 5
     143 [-]: CALL R6 2 1  ; var6(var7)
     144 [-]: GETIMPORT R6 21; var6 = 0x89326C93
     145 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x5D971903]
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: MOVE R5 R6   ; var5 = var6
     148 [-]: JUMPBACK L16 ; goto L16
L17: 149 [-]: NAMECALL R6 R2 K40; var7 = var2; var6 = var2[0x65EE9B66]
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     152 [-]: NAMECALL R6 R0 K50; var7 = var0; var6 = var0[0x6189CB44]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: GETIMPORT R8 52; var8 = 0x55730E1A
     155 [-]: LOADN R9 1   ; var9 = 1
     156 [-]: LENGTH R10 R6; var10 = #var6
     157 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     158 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
     159 [-]: FASTCALL1 64 R7 L18; 
     160 [-]: MOVE R9 R7   ; var9 = var7
     161 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 163 [-]: JUMPIF R8 L26; goto L26 if var8
     164 [-]: GETIMPORT R9 52; var9 = 0x55730E1A
     165 [-]: LOADN R10 1  ; var10 = 1
     166 [-]: LENGTH R11 R4; var11 = #var4
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
     169 [-]: GETIMPORT R11 54; var11 = 0xAB32533F
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x659D451F]
     172 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     173 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     174 [-]: GETIMPORT R10 57; var10 = 0xB1D084DC
     175 [-]: CALL R9 2 1  ; var9(var10)
     176 [-]: MOVE R11 R7  ; var11 = var7
     177 [-]: MOVE R12 R8  ; var12 = var8
     178 [-]: GETGLOBAL R13 K58; var13 = 0xB268C71A
     179 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     180 [-]: LOADK R15 K59; var15 = "RandomTeam"
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
     182 [-]: NAMECALL R15 R2 K60; var16 = var2; var15 = var2[0x6968EA36]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: GETIMPORT R16 62; var16 = 0xE2208160
     185 [-]: NAMECALL R9 R2 K63; var10 = var2; var9 = var2[0x2883E796]
     186 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     187 [-]: FASTCALL1 64 R9 L19; 
     188 [-]: MOVE R11 R9  ; var11 = var9
     189 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 191 [-]: JUMPIF R10 L20; goto L20 if var10
     192 [-]: LOADN R12 1  ; var12 = 1
     193 [-]: NAMECALL R10 R2 K64; var11 = var2; var10 = var2[0xF2D6020E]
     194 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 195 [-]: ADDK R3 R3 K43; var3 = var3 + 1
L21: 196 [-]: FASTCALL1 64 R9 L22; 
     197 [-]: MOVE R11 R9  ; var11 = var9
     198 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 200 [-]: JUMPIF R10 L24; goto L24 if var10
     201 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     202 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x5D971903]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: MOVE R5 R10  ; var5 = var10
     205 [-]: JUMPXEQKN R5 K43 L23 NOT; 
     206 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     207 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0xE3A0BBCA]
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
     209 [-]: NAMECALL R11 R10 K66; var12 = var10; var11 = var10[0x2047CFE7]
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
     211 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     212 [-]: NAMECALL R11 R9 K67; var12 = var9; var11 = var9[0xBB610E5B]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     215 [-]: GETIMPORT R14 69; var14 = 0x0F03EEB4
     216 [-]: NAMECALL R15 R11 K70; var16 = var11; var15 = var11[0xF6EBD926]
     217 [-]: CALL R15 2 2 ; var15 = var15(var16)
     218 [-]: NAMECALL R16 R11 K71; var17 = var11; var16 = var11[0xCB3851B8]
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
     220 [-]: MOVE R17 R11 ; var17 = var11
     221 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0x05909209]
     222 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     223 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xA2880940]
     224 [-]: CALL R12 2 1 ; var12(var13)
     225 [-]: GETIMPORT R14 54; var14 = 0xAB32533F
     226 [-]: LOADB R15 1  ; var15 = true
     227 [-]: NAMECALL R12 R10 K55; var13 = var10; var12 = var10[0x659D451F]
     228 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     229 [-]: RETURN R0 0  ; 
L23: 230 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
     231 [-]: LOADN R11 1  ; var11 = 1
     232 [-]: CALL R10 2 1 ; var10(var11)
     233 [-]: JUMPBACK L21 ; goto L21
L24: 234 [-]: JUMPXEQKN R5 K43 L25 NOT; 
     235 [-]: RETURN R0 0  ; 
L25: 236 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
     237 [-]: GETGLOBAL R11 K74; var11 = 0x64486D78
     238 [-]: CALL R10 2 1 ; var10(var11)
L26: 239 [-]: JUMPBACK L6  ; goto L6
L27: 240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x6189CB44]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var132400
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var-2147416756
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xCEA36880]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETGLOBAL R6 K11; var6 = 0xD41047BE
      23 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var65571
L 1:  24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      26 [-]: LOADK R6 K14 ; var6 = "TimeElapsed"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      30 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEF893AEC]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: GETTABLEKS R9 R7 K16; var9 = var7["alertId"]
      34 [-]: JUMPXEQKS R9 K17 L4 NOT; 
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: GETTABLEKS R9 R7 K18; var9 = var7["invasionId"]
      37 [-]: JUMPXEQKS R9 K17 L4 NOT; 
      38 [-]: GETTABLEKS R8 R7 K19; var8 = var7["syndicateTag"]
      39 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x56C01834]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIF R8 L4 ; goto L4 if var8
      42 [-]: GETTABLEKS R9 R7 K21; var9 = var7["maxWaveNum"]
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: JUMPIFLT R10 R9 L3; goto L3 if var10 < var16779270
      45 [-]: LOADB R8 0 +1; var8 = false
L 3:  46 [-]: LOADB R8 1   ; var8 = true
L 4:  47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: GETTABLEKS R11 R7 K21; var11 = var7["maxWaveNum"]
      49 [-]: MULK R10 R11 K23; var10 = var11 * 60
      50 [-]: SUBK R9 R10 K22; var9 = var10 - 300
      51 [-]: GETIMPORT R10 25; var10 = 0x7ADDD6B1
      52 [-]: FASTCALL2 18 R9 R10 L5; 
      53 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  55 [-]: MOVE R6 R8   ; var6 = var8
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETIMPORT R6 30; var6 = 0x2D4D9C1A
L 7:  58 [-]: GETIMPORT R8 33; var8 = _T["SurvivalMissionState"]
      59 [-]: JUMPXEQKN R8 K34 L8; 
      60 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: JUMPBACK L7  ; goto L7
L 8:  64 [-]: GETIMPORT R8 33; var8 = _T["SurvivalMissionState"]
      65 [-]: JUMPXEQKN R8 K34 L22 NOT; 
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0x0EB34C69]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: JUMPIFNOTLE R6 R8 L21; goto L21 if var6 > var2558241
      70 [-]: GETIMPORT R9 39; var9 = 0x5BCED4C4[0x3630E649]
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: GETGLOBAL R10 K40; var10 = 0x487ABF6B
      73 [-]: JUMPIFNOTLE R9 R10 L20; goto L20 if var9 > var67873
      74 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      75 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x61BE252A]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  77 [-]: JUMPXEQKN R9 K42 L10 NOT; 
      78 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xE2E98521]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETGLOBAL R11 K44; var11 = 0x6F464FA1
      81 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2361889
      82 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      86 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x61BE252A]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: MOVE R9 R10  ; var9 = var10
      89 [-]: JUMPBACK L9  ; goto L9
L10:  90 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0x8875C6FC]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  92 [-]: FASTCALL1 64 R10 L12; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  96 [-]: JUMPIF R11 L13; goto L13 if var11
      97 [-]: LENGTH R11 R10; var11 = #var10
      98 [-]: JUMPXEQKN R11 K46 L14 NOT; 
L13:  99 [-]: GETIMPORT R11 36; var11 = 0xCBD666E1
     100 [-]: LOADN R12 5  ; var12 = 5
     101 [-]: CALL R11 2 1 ; var11(var12)
     102 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x8875C6FC]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: MOVE R10 R11 ; var10 = var11
     105 [-]: JUMPBACK L11 ; goto L11
L14: 106 [-]: GETIMPORT R12 48; var12 = 0x55730E1A
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: LENGTH R14 R4; var14 = #var4
     109 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     110 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
     111 [-]: FASTCALL1 64 R11 L15; 
     112 [-]: MOVE R13 R11 ; var13 = var11
     113 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 115 [-]: JUMPIF R12 L21; goto L21 if var12
     116 [-]: GETIMPORT R13 48; var13 = 0x55730E1A
     117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: LENGTH R15 R10; var15 = #var10
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
     121 [-]: GETIMPORT R15 50; var15 = 0xAB32533F
     122 [-]: LOADB R16 1  ; var16 = true
     123 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x659D451F]
     124 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     125 [-]: GETIMPORT R13 36; var13 = 0xCBD666E1
     126 [-]: GETIMPORT R14 53; var14 = 0xB1D084DC
     127 [-]: CALL R13 2 1 ; var13(var14)
     128 [-]: MOVE R15 R11 ; var15 = var11
     129 [-]: MOVE R16 R12 ; var16 = var12
     130 [-]: GETGLOBAL R17 K54; var17 = 0xB268C71A
     131 [-]: GETIMPORT R18 13; var18 = 0x0469F296
     132 [-]: LOADK R19 K55; var19 = "RandomTeam"
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: NAMECALL R19 R1 K56; var20 = var1; var19 = var1[0x6968EA36]
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
     136 [-]: GETIMPORT R20 58; var20 = 0xE2208160
     137 [-]: NAMECALL R13 R1 K59; var14 = var1; var13 = var1[0x2883E796]
     138 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
L16: 139 [-]: FASTCALL1 64 R13 L17; 
     140 [-]: MOVE R15 R13 ; var15 = var13
     141 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 143 [-]: JUMPIF R14 L19; goto L19 if var14
     144 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     145 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x5D971903]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: MOVE R9 R14  ; var9 = var14
     148 [-]: JUMPXEQKN R9 K42 L18 NOT; 
     149 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     150 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0xE3A0BBCA]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x2047CFE7]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     155 [-]: NAMECALL R15 R13 K63; var16 = var13; var15 = var13[0xBB610E5B]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     158 [-]: GETIMPORT R18 65; var18 = 0x0F03EEB4
     159 [-]: NAMECALL R19 R15 K66; var20 = var15; var19 = var15[0xF6EBD926]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: NAMECALL R20 R15 K67; var21 = var15; var20 = var15[0xCB3851B8]
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: MOVE R21 R15 ; var21 = var15
     164 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0x05909209]
     165 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     166 [-]: NAMECALL R16 R15 K69; var17 = var15; var16 = var15[0xA2880940]
     167 [-]: CALL R16 2 1 ; var16(var17)
     168 [-]: GETIMPORT R18 50; var18 = 0xAB32533F
     169 [-]: LOADB R19 1  ; var19 = true
     170 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0x659D451F]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L18: 172 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
     173 [-]: LOADN R15 1  ; var15 = 1
     174 [-]: CALL R14 2 1 ; var14(var15)
     175 [-]: JUMPBACK L16 ; goto L16
L19: 176 [-]: RETURN R0 0  ; 
     177 [-]: JUMP L21     ; goto L21
L20: 178 [-]: RETURN R0 0  ; 
L21: 179 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     180 [-]: LOADN R10 10 ; var10 = 10
     181 [-]: CALL R9 2 1  ; var9(var10)
     182 [-]: JUMPBACK L8  ; goto L8
L22: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R3 R1 K3; var3 = var1["id"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x31A3964D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       2 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0DEACD54]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R4 R3   ; var4 = var3
      17 [-]: LENGTH R7 R3 ; var7 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 -1  ; var6 = -1
      20 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  21 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      25 [-]: GETIMPORT R11 12; var11 = gTennoAvatarType
      26 [-]: MOVE R12 R8  ; var12 = var8
      27 [-]: LOADN R13 50 ; var13 = 50
      28 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x4E5939A5]
      29 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      30 [-]: FASTCALL1 64 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      35 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  39 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  40 [-]: FASTCALL1 64 R3 L6; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L7 ; goto L7 if var5
      45 [-]: LENGTH R5 R3 ; var5 = #var3
      46 [-]: JUMPXEQKN R5 K19 L8 NOT; 
L 7:  47 [-]: MOVE R3 R4   ; var3 = var4
L 8:  48 [-]: FASTCALL1 64 R3 L9; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  52 [-]: JUMPIF R5 L12; goto L12 if var5
      53 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: LENGTH R7 R3 ; var7 = #var3
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: GETTABLE R6 R3 R5; var6 = var3[var5]
      58 [-]: FASTCALL1 64 R6 L10; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  62 [-]: JUMPIF R7 L12; goto L12 if var7
      63 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xFA9E477F]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETTABLEKS R8 R0 K23; var8 = var0["id"]
      66 [-]: FASTCALL1 64 R7 L11; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  70 [-]: JUMPIF R9 L12; goto L12 if var9
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x31A3964D]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x6189CB44]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var65571
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      18 [-]: LOADK R5 K11 ; var5 = "ColonistRescueMissionStatus"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x0EB34C69]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      25 [-]: LOADK R7 K13 ; var7 = "AdvancedAiDirSpawnId"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: JUMPIFNOTLT R5 R7 L37; goto L37 if var5 >= var1798
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADN R8 0   ; var8 = 0
L 4:  31 [-]: JUMPIF R7 L8 ; goto L8 if var7
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x0EB34C69]
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: MOVE R8 R9   ; var8 = var9
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: GETIMPORT R12 15; var12 = 0x4078C0EE
      39 [-]: LENGTH R9 R12; var9 = #var12
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  42 [-]: GETIMPORT R13 15; var13 = 0x4078C0EE
      43 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      44 [-]: JUMPIFNOTEQ R8 R12 L6; goto L6 if var8 ~= var67334
      45 [-]: LOADB R7 1   ; var7 = true
L 6:  46 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  47 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: CALL R9 2 1  ; var9(var10)
      50 [-]: JUMPBACK L4  ; goto L4
L 8:  51 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
      52 [-]: LOADN R10 10 ; var10 = 10
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x8875C6FC]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: LOADN R10 0  ; var10 = 0
L 9:  57 [-]: FASTCALL1 64 R9 L10; 
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  61 [-]: JUMPIF R11 L11; goto L11 if var11
      62 [-]: LENGTH R11 R9; var11 = #var9
      63 [-]: JUMPXEQKN R11 K19 L12 NOT; 
L11:  64 [-]: LOADN R11 10 ; var11 = 10
      65 [-]: JUMPIFNOTLE R10 R11 L12; goto L12 if var10 > var-67040436
      66 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0x8875C6FC]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: MOVE R9 R11  ; var9 = var11
      69 [-]: ADDK R10 R10 K20; var10 = var10 + 2
      70 [-]: GETIMPORT R11 17; var11 = 0xCBD666E1
      71 [-]: LOADN R12 2  ; var12 = 2
      72 [-]: CALL R11 2 1 ; var11(var12)
      73 [-]: JUMPBACK L9  ; goto L9
L12:  74 [-]: FASTCALL1 64 R9 L13; 
      75 [-]: MOVE R12 R9  ; var12 = var9
      76 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  78 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      79 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      80 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x8B5B1F58]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R9 R11  ; var9 = var11
L14:  83 [-]: GETIMPORT R12 23; var12 = 0x55730E1A
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: LENGTH R14 R3; var14 = #var3
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      88 [-]: FASTCALL1 64 R11 L15; 
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  92 [-]: JUMPIF R12 L36; goto L36 if var12
      93 [-]: GETIMPORT R12 26; var12 = _T["EndlessModeEnemyLevel"]
      94 [-]: FASTCALL1 64 R12 L16; 
      95 [-]: MOVE R14 R12 ; var14 = var12
      96 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16:  98 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
      99 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x6968EA36]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: MOVE R12 R13 ; var12 = var13
L17: 102 [-]: GETIMPORT R14 23; var14 = 0x55730E1A
     103 [-]: LOADN R15 1  ; var15 = 1
     104 [-]: LENGTH R16 R9; var16 = #var9
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: GETTABLE R13 R9 R14; var13 = var9[var14]
     107 [-]: GETIMPORT R16 29; var16 = 0xAB32533F
     108 [-]: LOADB R17 1  ; var17 = true
     109 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x659D451F]
     110 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     111 [-]: GETIMPORT R14 17; var14 = 0xCBD666E1
     112 [-]: GETIMPORT R15 32; var15 = 0xB1D084DC
     113 [-]: CALL R14 2 1 ; var14(var15)
     114 [-]: NEWTABLE R14 0 0; var14 = {}
     115 [-]: LOADN R17 1  ; var17 = 1
     116 [-]: GETIMPORT R18 34; var18 = 0xE422E3B4
     117 [-]: GETTABLE R15 R18 R8; var15 = var18[var8]
     118 [-]: LOADN R16 1  ; var16 = 1
     119 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L18: 120 [-]: MOVE R20 R11 ; var20 = var11
     121 [-]: MOVE R21 R13 ; var21 = var13
     122 [-]: GETGLOBAL R22 K35; var22 = 0xB268C71A
     123 [-]: GETIMPORT R23 10; var23 = 0x0469F296
     124 [-]: LOADK R24 K36; var24 = "RandomTeam"
     125 [-]: CALL R23 2 2 ; var23 = var23(var24)
     126 [-]: MOVE R24 R12 ; var24 = var12
     127 [-]: GETIMPORT R25 38; var25 = 0xE2208160
     128 [-]: NAMECALL R18 R1 K39; var19 = var1; var18 = var1[0x2883E796]
     129 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     130 [-]: FASTCALL1 64 R18 L19; 
     131 [-]: MOVE R20 R18 ; var20 = var18
     132 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     133 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 134 [-]: JUMPIF R19 L20; goto L20 if var19
     135 [-]: FASTCALL2 52 R14 R18 L20; 
     136 [-]: MOVE R20 R14 ; var20 = var14
     137 [-]: MOVE R21 R18 ; var21 = var18
     138 [-]: GETIMPORT R19 42; var19 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 140 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L21: 141 [-]: FASTCALL1 64 R14 L22; 
     142 [-]: MOVE R16 R14 ; var16 = var14
     143 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 145 [-]: JUMPIF R15 L36; goto L36 if var15
     146 [-]: LENGTH R15 R14; var15 = #var14
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: JUMPIFNOTLT R16 R15 L36; goto L36 if var16 >= var2887457
     149 [-]: GETIMPORT R15 44; var15 = 0xC8802016
     150 [-]: MOVE R16 R14 ; var16 = var14
     151 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     152 [-]: FORGPREP_INEXT R15 L24; 
L23: 153 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xBB610E5B]
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: GETIMPORT R23 47; var23 = _T["faction"]
     156 [-]: NAMECALL R21 R20 K48; var22 = var20; var21 = var20[0x0CCA925A]
     157 [-]: CALL R21 3 1 ; var21(var22, var23)
     158 [-]: GETIMPORT R23 50; var23 = 0x531EB85D
     159 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x22C4E9DD]
     160 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 161 [-]: FORGLOOP R15 L23 2 [inext]; 
     162 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     163 [-]: GETTABLEKS R15 R16 K52; var15 = var16[0x9742B85B]
     164 [-]: GETIMPORT R16 54; var16 = _T["AntagonistTransmissionSet"]
     165 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     166 [-]: LOADK R18 K55; var18 = "AntagonistAssassinSpawn"
     167 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     168 [-]: CALL R15 0 1 ; var15(var16, ...)
     169 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     170 [-]: GETTABLEKS R15 R16 K52; var15 = var16[0x9742B85B]
     171 [-]: GETIMPORT R16 57; var16 = _T["MissionTransmissionSet"]
     172 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     173 [-]: LOADK R18 K58; var18 = "EvacManicSpawn"
     174 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     175 [-]: CALL R15 0 1 ; var15(var16, ...)
     176 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     177 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     178 [-]: GETTABLEKS R16 R17 K59; var16 = var17["ManicComes"]
     179 [-]: LOADB R17 1  ; var17 = true
     180 [-]: CALL R15 3 1 ; var15(var16, var17)
     181 [-]: MOVE R17 R6  ; var17 = var6
     182 [-]: LOADN R18 0  ; var18 = 0
     183 [-]: NAMECALL R15 R2 K60; var16 = var2; var15 = var2[0x751F061D]
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     185 [-]: LOADN R15 0  ; var15 = 0
L25: 186 [-]: GETIMPORT R17 34; var17 = 0xE422E3B4
     187 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     188 [-]: JUMPIFNOTLT R15 R16 L36; goto L36 if var15 >= var3888
     189 [-]: LOADN R15 0  ; var15 = 0
     190 [-]: GETIMPORT R16 44; var16 = 0xC8802016
     191 [-]: MOVE R17 R14 ; var17 = var14
     192 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     193 [-]: FORGPREP_INEXT R16 L30; 
L26: 194 [-]: FASTCALL1 64 R20 L27; 
     195 [-]: MOVE R22 R20 ; var22 = var20
     196 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     197 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 198 [-]: JUMPIF R21 L30; goto L30 if var21
     199 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0xBB610E5B]
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
     201 [-]: FASTCALL1 64 R21 L28; 
     202 [-]: MOVE R23 R21 ; var23 = var21
     203 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 205 [-]: JUMPIF R22 L29; goto L29 if var22
     206 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0x2047CFE7]
     207 [-]: CALL R22 2 2 ; var22 = var22(var23)
     208 [-]: JUMPIFNOT R22 L30; goto L30 if not var22
L29: 209 [-]: ADDK R15 R15 K62; var15 = var15 + 1
L30: 210 [-]: FORGLOOP R16 L26 2 [inext]; 
     211 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     212 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x61BE252A]
     213 [-]: CALL R16 2 2 ; var16 = var16(var17)
     214 [-]: JUMPXEQKN R16 K62 L35 NOT; 
     215 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     216 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xE3A0BBCA]
     217 [-]: CALL R17 2 2 ; var17 = var17(var18)
     218 [-]: FASTCALL1 64 R17 L31; 
     219 [-]: MOVE R19 R17 ; var19 = var17
     220 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 222 [-]: JUMPIF R18 L35; goto L35 if var18
     223 [-]: NAMECALL R18 R17 K61; var19 = var17; var18 = var17[0x2047CFE7]
     224 [-]: CALL R18 2 2 ; var18 = var18(var19)
     225 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     226 [-]: GETIMPORT R18 44; var18 = 0xC8802016
     227 [-]: MOVE R19 R14 ; var19 = var14
     228 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     229 [-]: FORGPREP_INEXT R18 L34; 
L32: 230 [-]: FASTCALL1 64 R22 L33; 
     231 [-]: MOVE R24 R22 ; var24 = var22
     232 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 234 [-]: JUMPIF R23 L34; goto L34 if var23
     235 [-]: NAMECALL R23 R22 K45; var24 = var22; var23 = var22[0xBB610E5B]
     236 [-]: CALL R23 2 2 ; var23 = var23(var24)
     237 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     238 [-]: GETIMPORT R26 66; var26 = 0x0F03EEB4
     239 [-]: NAMECALL R27 R23 K67; var28 = var23; var27 = var23[0xF6EBD926]
     240 [-]: CALL R27 2 2 ; var27 = var27(var28)
     241 [-]: NAMECALL R28 R23 K68; var29 = var23; var28 = var23[0xCB3851B8]
     242 [-]: CALL R28 2 2 ; var28 = var28(var29)
     243 [-]: MOVE R29 R23 ; var29 = var23
     244 [-]: NAMECALL R24 R24 K69; var25 = var24; var24 = var24[0x05909209]
     245 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     246 [-]: NAMECALL R24 R23 K70; var25 = var23; var24 = var23[0xA2880940]
     247 [-]: CALL R24 2 1 ; var24(var25)
L34: 248 [-]: FORGLOOP R18 L32 2 [inext]; 
     249 [-]: GETIMPORT R20 29; var20 = 0xAB32533F
     250 [-]: LOADB R21 1  ; var21 = true
     251 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x659D451F]
     252 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L35: 253 [-]: GETIMPORT R17 17; var17 = 0xCBD666E1
     254 [-]: LOADN R18 1  ; var18 = 1
     255 [-]: CALL R17 2 1 ; var17(var18)
     256 [-]: JUMPBACK L25 ; goto L25
L36: 257 [-]: GETIMPORT R12 17; var12 = 0xCBD666E1
     258 [-]: LOADN R13 10 ; var13 = 10
     259 [-]: CALL R12 2 1 ; var12(var13)
     260 [-]: MOVE R14 R4  ; var14 = var4
     261 [-]: NAMECALL R12 R2 K12; var13 = var2; var12 = var2[0x0EB34C69]
     262 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     263 [-]: MOVE R5 R12  ; var5 = var12
     264 [-]: JUMPBACK L3  ; goto L3
L37: 265 [-]: RETURN R0 0  ; 




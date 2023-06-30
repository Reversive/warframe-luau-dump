; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.MissionRequirementUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R5 K7; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R5 K8; "LaunchMission" = var5
      18 [-]: DUPCLOSURE R5 K9; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R5 K10; "LaunchSpaceMission" = var5
      24 [-]: DUPCLOSURE R5 K11; 
      25 [-]: SETGLOBAL R5 K12; "SearchForSpaceMission" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0441ACA2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x30D844A6]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NOT R0 R1    ; var0 = not var1
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["location"]
       9 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x21A1810F]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xE0CBA3CA]
      16 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Events/MissionPrereq"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 
L 1:  20 [-]: GETIMPORT R1 12; var1 = 0x0032441C
      21 [-]: GETTABLEKS R0 R1 K13; var0 = var1["Scenario"]
      22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: GETIMPORT R2 12; var2 = 0x0032441C
      24 [-]: GETTABLEKS R1 R2 K13; var1 = var2["Scenario"]
      25 [-]: GETTABLEKS R0 R1 K14; var0 = var1["StartTime"]
      26 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      27 [-]: GETIMPORT R2 12; var2 = 0x0032441C
      28 [-]: GETTABLEKS R1 R2 K13; var1 = var2["Scenario"]
      29 [-]: GETTABLEKS R0 R1 K15; var0 = var1["EndTime"]
      30 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  31 [-]: LOADB R0 0   ; var0 = false
      32 [-]: RETURN R0 1  ; 
L 3:  33 [-]: GETIMPORT R2 12; var2 = 0x0032441C
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2["Scenario"]
      35 [-]: GETTABLEKS R0 R1 K16; var0 = var1["Completed"]
      36 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      37 [-]: GETIMPORT R1 18; var1 = 0xE7F2B02F
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x0441ACA2]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  43 [-]: JUMPIF R0 L5 ; goto L5 if var0
      44 [-]: GETIMPORT R1 18; var1 = 0xE7F2B02F
      45 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x30D844A6]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NOT R0 R1    ; var0 = not var1
L 5:  48 [-]: JUMPIF R0 L6 ; goto L6 if var0
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xE0CBA3CA]
      51 [-]: LOADK R1 K21 ; var1 = "/Lotus/Language/Events/FlotillaWaveInactive"
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: LOADB R0 0   ; var0 = false
      54 [-]: RETURN R0 1  ; 
L 6:  55 [-]: GETIMPORT R0 24; var0 = 0x34291F5C[0xC6FA2EBA]
      56 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      57 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Scenario"]
      58 [-]: GETTABLEKS R1 R2 K14; var1 = var2["StartTime"]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: GETIMPORT R1 24; var1 = 0x34291F5C[0xC6FA2EBA]
      61 [-]: GETIMPORT R4 12; var4 = 0x0032441C
      62 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Scenario"]
      63 [-]: GETTABLEKS R2 R3 K15; var2 = var3["EndTime"]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: JUMPIFLT R2 R0 L7; goto L7 if var2 < var583
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLE R1 R2 L10; goto L10 if var1 > var1180494
L 7:  69 [-]: GETIMPORT R3 18; var3 = 0xE7F2B02F
      70 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x0441ACA2]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: FASTCALL1 62 R3 L8; 
      73 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  75 [-]: JUMPIF R2 L9 ; goto L9 if var2
      76 [-]: GETIMPORT R3 18; var3 = 0xE7F2B02F
      77 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x30D844A6]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: NOT R2 R3    ; var2 = not var3
L 9:  80 [-]: JUMPIF R2 L10; goto L10 if var2
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xE0CBA3CA]
      83 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Events/FlotillaWaveInactive"
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: LOADB R2 0   ; var2 = false
      86 [-]: RETURN R2 1  ; 
L10:  87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CachedGoalInfo"]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ScenarioEventHub5"]
       7 [-]: GETTABLEKS R1 R0 K4; var1 = var0["mMetadata"]
       8 [-]: GETIMPORT R2 6; var2 = 0xB4F23BEF
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xED4E0128]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R5 R7 K8; var5 = var7["KEY_TAG"]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K9; var6 = var7["SCENARIO_BEACON_TAG"]
      16 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x94098A1D]
      19 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPXEQKNIL R4 L1; 
      25 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      26 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xC0EE6A07]
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: GETIMPORT R5 15; var5 = 0xE7F2B02F
      31 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0B6EBD5B]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      34 [-]: GETIMPORT R5 18; var5 = 0x3D106989
      35 [-]: LOADK R6 K19 ; var6 = "trying to launch ground mission while matching service is already busy!"
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: DUPTABLE R5 25; 
      39 [-]: SETTABLEKS R3 R5 K20; var3["name"] = var5
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: SETTABLEKS R6 R5 K21; var6["difficulty"] = var5
      42 [-]: GETIMPORT R6 27; var6 = 0x64FB1586
      43 [-]: GETIMPORT R7 15; var7 = 0xE7F2B02F
      44 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x776913BC]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      47 [-]: SETTABLEKS R6 R5 K22; var6["hubLocation"] = var5
      48 [-]: GETIMPORT R6 15; var6 = 0xE7F2B02F
      49 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x6CAC7E30]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: SETTABLEKS R6 R5 K23; var6["hubChannel"] = var5
      52 [-]: GETIMPORT R6 15; var6 = 0xE7F2B02F
      53 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x6E3327BF]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: SETTABLEKS R6 R5 K24; var6["hubInstance"] = var5
      56 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      57 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Scenario"]
      58 [-]: GETTABLEKS R6 R7 K32; var6 = var7["ScenarioId"]
      59 [-]: JUMPXEQKNIL R6 L3; 
      60 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      61 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Scenario"]
      62 [-]: GETTABLEKS R6 R7 K33; var6 = var7["EpochNum"]
      63 [-]: JUMPXEQKNIL R6 L3; 
      64 [-]: GETIMPORT R11 2; var11 = 0x0032441C
      65 [-]: GETTABLEKS R10 R11 K31; var10 = var11["Scenario"]
      66 [-]: GETTABLEKS R7 R10 K32; var7 = var10["ScenarioId"]
      67 [-]: LOADK R8 K34 ; var8 = "_"
      68 [-]: GETIMPORT R11 2; var11 = 0x0032441C
      69 [-]: GETTABLEKS R10 R11 K31; var10 = var11["Scenario"]
      70 [-]: GETTABLEKS R9 R10 K33; var9 = var10["EpochNum"]
      71 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      72 [-]: SETTABLEKS R6 R5 K35; var6["scenarioId"] = var5
L 3:  73 [-]: JUMPXEQKS R1 K36 L4; 
      74 [-]: SETTABLEKS R1 R5 K37; var1["metadata"] = var5
L 4:  75 [-]: GETIMPORT R6 40; var6 = cjson[0xB139D7BC]
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETIMPORT R7 15; var7 = 0xE7F2B02F
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xD8F4F9D0]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB321D806]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xC0EE6A07]
      17 [-]: DUPTABLE R1 8; 
      18 [-]: GETIMPORT R2 10; var2 = 0x603636AD
      19 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/SquadLink/SpaceMissionClientRestriction"
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: SETTABLEKS R2 R1 K7; var2["text"] = var1
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R0 13; var0 = 0xB4F23BEF
      26 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xED4E0128]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R3 R5 K15; var3 = var5["KEY_TAG"]
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K16; var4 = var5["SCENARIO_BEACON_TAG"]
      33 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x94098A1D]
      36 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPXEQKNIL R2 L3; 
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xC0EE6A07]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x0B6EBD5B]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      51 [-]: GETIMPORT R3 22; var3 = 0x3D106989
      52 [-]: LOADK R4 K23 ; var4 = "trying to launch space mission while matching service is already busy!"
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: GETIMPORT R5 26; var5 = 0x0032441C
      56 [-]: GETTABLEKS R4 R5 K27; var4 = var5["CachedGoalInfo"]
      57 [-]: GETTABLEKS R3 R4 K24; var3 = var4["ScenarioEventHub5"]
      58 [-]: GETTABLEKS R4 R3 K28; var4 = var3["mMetadata"]
      59 [-]: DUPTABLE R5 34; 
      60 [-]: SETTABLEKS R1 R5 K29; var1["name"] = var5
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: SETTABLEKS R6 R5 K30; var6["difficulty"] = var5
      63 [-]: GETIMPORT R6 36; var6 = 0x64FB1586
      64 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
      65 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x776913BC]
      66 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: SETTABLEKS R6 R5 K31; var6["hubLocation"] = var5
      69 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      70 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x6CAC7E30]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETTABLEKS R6 R5 K32; var6["hubChannel"] = var5
      73 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      74 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x6E3327BF]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: SETTABLEKS R6 R5 K33; var6["hubInstance"] = var5
      77 [-]: GETIMPORT R8 26; var8 = 0x0032441C
      78 [-]: GETTABLEKS R7 R8 K40; var7 = var8["Scenario"]
      79 [-]: GETTABLEKS R6 R7 K41; var6 = var7["ScenarioId"]
      80 [-]: JUMPXEQKNIL R6 L5; 
      81 [-]: GETIMPORT R8 26; var8 = 0x0032441C
      82 [-]: GETTABLEKS R7 R8 K40; var7 = var8["Scenario"]
      83 [-]: GETTABLEKS R6 R7 K42; var6 = var7["EpochNum"]
      84 [-]: JUMPXEQKNIL R6 L5; 
      85 [-]: GETIMPORT R11 26; var11 = 0x0032441C
      86 [-]: GETTABLEKS R10 R11 K40; var10 = var11["Scenario"]
      87 [-]: GETTABLEKS R7 R10 K41; var7 = var10["ScenarioId"]
      88 [-]: LOADK R8 K43 ; var8 = "_"
      89 [-]: GETIMPORT R11 26; var11 = 0x0032441C
      90 [-]: GETTABLEKS R10 R11 K40; var10 = var11["Scenario"]
      91 [-]: GETTABLEKS R9 R10 K42; var9 = var10["EpochNum"]
      92 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      93 [-]: SETTABLEKS R6 R5 K44; var6["scenarioId"] = var5
L 5:  94 [-]: JUMPXEQKS R4 K45 L6; 
      95 [-]: SETTABLEKS R4 R5 K46; var4["metadata"] = var5
L 6:  96 [-]: GETIMPORT R6 49; var6 = cjson[0xB139D7BC]
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETIMPORT R8 51; var8 = 0x89326C93
     100 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xFB64E76C]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x62C81B76]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: GETTABLEKS R7 R8 K54; var7 = var8["mCrewShipLoadOut"]
     105 [-]: FASTCALL1 62 R7 L7; 
     106 [-]: MOVE R10 R7  ; var10 = var7
     107 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 109 [-]: NOT R8 R9    ; var8 = not var9
     110 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     111 [-]: GETTABLEKS R10 R7 K55; var10 = var7["mShip"]
     112 [-]: FASTCALL1 62 R10 L8; 
     113 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 115 [-]: NOT R8 R9    ; var8 = not var9
     116 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: GETTABLEKS R11 R7 K55; var11 = var7["mShip"]
     119 [-]: GETTABLEKS R10 R11 K56; var10 = var11["mItemId"]
     120 [-]: GETTABLEKS R9 R10 K57; var9 = var10["mId"]
     121 [-]: GETIMPORT R10 60; var10 = 0x6C97A788["InvalidItemID"]
     122 [-]: JUMPIFEQ R9 R10 L9; goto L9 if var9 == var4065358
     123 [-]: GETIMPORT R8 62; var8 = 0x25D99D89
     124 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     125 [-]: GETTABLEKS R10 R11 K63; var10 = var11["SF_RAILJACK_KEY"]
     126 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x4AE54C32]
     127 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9: 128 [-]: LOADNIL R9   ; var9 = nil
     129 [-]: JUMPIF R8 L13; goto L13 if var8
     130 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     131 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xB321D806]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     134 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     135 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0x6D0AA187]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: LENGTH R10 R11; var10 = #var11
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: JUMPIFLT R11 R10 L11; goto L11 if var11 < var68174
L10: 140 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     141 [-]: NAMECALL R10 R10 K66; var11 = var10; var10 = var10[0x30D844A6]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: JUMPIF R10 L12; goto L12 if var10
L11: 144 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     145 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0xC0EE6A07]
     146 [-]: DUPTABLE R11 8; 
     147 [-]: GETIMPORT R12 10; var12 = 0x603636AD
     148 [-]: LOADK R13 K67; var13 = "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
     149 [-]: LOADNIL R14  ; var14 = nil
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     151 [-]: SETTABLEKS R12 R11 K7; var12["text"] = var11
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: CLOSEUPVALS R9; 
     154 [-]: RETURN R0 0  ; 
L12: 155 [-]: GETIMPORT R10 69; var10 = _T
     156 [-]: LOADN R11 2  ; var11 = 2
     157 [-]: SETTABLEKS R11 R10 K70; var11["InRailJackMode"] = var10
     158 [-]: JUMP L28     ; goto L28
L13: 159 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     160 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x6D0AA187]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: LENGTH R11 R10; var11 = #var10
     163 [-]: LOADN R12 1  ; var12 = 1
     164 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var4721486
     165 [-]: GETIMPORT R11 72; var11 = 0xC8802016
     166 [-]: MOVE R12 R10 ; var12 = var10
     167 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     168 [-]: FORGPREP_INEXT R11 L17; 
L14: 169 [-]: GETIMPORT R16 75; var16 = 0x7F5022CF[0x04981AB3]
     170 [-]: GETTABLEKS R17 R15 K76; var17 = var15["onlineId"]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 78; var17 = 0xBE190284
     173 [-]: MOVE R19 R16 ; var19 = var16
     174 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0x9B6B0CD9]
     175 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     176 [-]: GETTABLEKS R18 R15 K80; var18 = var15["isReady"]
     177 [-]: FASTCALL1 62 R17 L15; 
     178 [-]: MOVE R20 R17 ; var20 = var17
     179 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 181 [-]: JUMPIF R19 L16; goto L16 if var19
     182 [-]: NAMECALL R19 R17 K81; var20 = var17; var19 = var17[0xA5E492D4]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: JUMPIF R19 L17; goto L17 if var19
     185 [-]: JUMPIF R18 L17; goto L17 if var18
L16: 186 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     187 [-]: GETTABLEKS R19 R20 K6; var19 = var20[0xC0EE6A07]
     188 [-]: DUPTABLE R20 8; 
     189 [-]: GETIMPORT R21 10; var21 = 0x603636AD
     190 [-]: LOADK R22 K82; var22 = "/Lotus/Language/SquadLink/WaitForTeammate"
     191 [-]: LOADNIL R23  ; var23 = nil
     192 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     193 [-]: SETTABLEKS R21 R20 K7; var21["text"] = var20
     194 [-]: CALL R19 2 1 ; var19(var20)
     195 [-]: CLOSEUPVALS R9; 
     196 [-]: RETURN R0 0  ; 
L17: 197 [-]: FORGLOOP R11 L14 2 [inext]; 
     198 [-]: LOADB R9 1   ; var9 = true
     199 [-]: JUMP L23     ; goto L23
L18: 200 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     201 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x30D844A6]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: JUMPIF R11 L19; goto L19 if var11
     204 [-]: LOADB R9 1   ; var9 = true
     205 [-]: JUMP L23     ; goto L23
L19: 206 [-]: GETIMPORT R11 85; var11 = 0x34291F5C[0xE27B35BB]
     207 [-]: CALL R11 1 2 ; var11 = var11()
     208 [-]: LOADN R12 5  ; var12 = 5
     209 [-]: SETTABLEKS R12 R11 K86; var12["dialogType"] = var11
     210 [-]: LOADK R12 K87; var12 = "/Lotus/Language/SquadLink/SpaceMissionHostChoice"
     211 [-]: SETTABLEKS R12 R11 K88; var12["locString"] = var11
     212 [-]: LOADK R12 K89; var12 = "/Lotus/Language/Menu/Host"
     213 [-]: SETTABLEKS R12 R11 K90; var12["firstString"] = var11
     214 [-]: LOADK R12 K91; var12 = "/Lotus/Language/Menu/NavBar_Join"
     215 [-]: SETTABLEKS R12 R11 K92; var12["secondString"] = var11
     216 [-]: LOADK R12 K93; var12 = "/Menu/Confirm_Item_Cancel"
     217 [-]: SETTABLEKS R12 R11 K94; var12["thirdString"] = var11
     218 [-]: NEWCLOSURE R14 P0; 
     219 [-]: CAPTURE REF R9; 
     220 [-]: NAMECALL R12 R11 K95; var13 = var11; var12 = var11[0xE6CCC5B9]
     221 [-]: CALL R12 3 1 ; var12(var13, var14)
     222 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     223 [-]: GETTABLEKS R12 R13 K96; var12 = var13[0xE99B84E7]
     224 [-]: MOVE R13 R11 ; var13 = var11
     225 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 226 [-]: FASTCALL1 62 R12 L21; 
     227 [-]: MOVE R14 R12 ; var14 = var12
     228 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 230 [-]: JUMPIF R13 L22; goto L22 if var13
     231 [-]: GETIMPORT R13 98; var13 = 0xCBD666E1
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: CALL R13 2 1 ; var13(var14)
     234 [-]: JUMPBACK L20 ; goto L20
L22: 235 [-]: JUMPXEQKNIL R9 L23 NOT; 
     236 [-]: CLOSEUPVALS R9; 
     237 [-]: RETURN R0 0  ; 
L23: 238 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     239 [-]: GETIMPORT R11 78; var11 = 0xBE190284
     240 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0xD7D79B74]
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
     242 [-]: FASTCALL1 62 R11 L24; 
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 246 [-]: JUMPIF R12 L26; goto L26 if var12
     247 [-]: NAMECALL R13 R11 K100; var14 = var11; var13 = var11[0xCD57F819]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: FASTCALL1 62 R13 L25; 
     250 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 252 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
L26: 253 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     254 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0xC0EE6A07]
     255 [-]: DUPTABLE R13 8; 
     256 [-]: GETIMPORT R14 10; var14 = 0x603636AD
     257 [-]: LOADK R15 K82; var15 = "/Lotus/Language/SquadLink/WaitForTeammate"
     258 [-]: LOADNIL R16  ; var16 = nil
     259 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     260 [-]: SETTABLEKS R14 R13 K7; var14["text"] = var13
     261 [-]: CALL R12 2 1 ; var12(var13)
     262 [-]: CLOSEUPVALS R9; 
     263 [-]: RETURN R0 0  ; 
L27: 264 [-]: GETIMPORT R11 69; var11 = _T
     265 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     266 [-]: GETTABLEKS R12 R13 K101; var12 = var13[0x06D055F9]
     267 [-]: MOVE R13 R9  ; var13 = var9
     268 [-]: LOADNIL R14  ; var14 = nil
     269 [-]: LOADN R15 2  ; var15 = 2
     270 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     271 [-]: SETTABLEKS R12 R11 K70; var12["InRailJackMode"] = var11
L28: 272 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     273 [-]: MOVE R12 R6  ; var12 = var6
     274 [-]: NAMECALL R10 R10 K102; var11 = var10; var10 = var10[0xD8F4F9D0]
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
     276 [-]: CLOSEUPVALS R9; 
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 




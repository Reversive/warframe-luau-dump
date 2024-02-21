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
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      39 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      40 [-]: FASTCALL 64 L4; 
      41 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      42 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
      66 [-]: JUMPIFLT R2 R0 L7; goto L7 if var2 < var560
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLE R1 R2 L10; goto L10 if var1 > var1180449
L 7:  69 [-]: GETIMPORT R3 18; var3 = 0xE7F2B02F
      70 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x0441ACA2]
      71 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      72 [-]: FASTCALL 64 L8; 
      73 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      74 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
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
      42 [-]: GETIMPORT R7 15; var7 = 0xE7F2B02F
      43 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x776913BC]
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: FASTCALL 63 L3; 
      46 [-]: GETIMPORT R6 28; var6 = 0x64FB1586
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  48 [-]: SETTABLEKS R6 R5 K22; var6["hubLocation"] = var5
      49 [-]: GETIMPORT R6 15; var6 = 0xE7F2B02F
      50 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x6CAC7E30]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K23; var6["hubChannel"] = var5
      53 [-]: GETIMPORT R6 15; var6 = 0xE7F2B02F
      54 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x6E3327BF]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: SETTABLEKS R6 R5 K24; var6["hubInstance"] = var5
      57 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      58 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Scenario"]
      59 [-]: GETTABLEKS R6 R7 K32; var6 = var7["ScenarioId"]
      60 [-]: JUMPXEQKNIL R6 L4; 
      61 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      62 [-]: GETTABLEKS R7 R8 K31; var7 = var8["Scenario"]
      63 [-]: GETTABLEKS R6 R7 K33; var6 = var7["EpochNum"]
      64 [-]: JUMPXEQKNIL R6 L4; 
      65 [-]: GETIMPORT R11 2; var11 = 0x0032441C
      66 [-]: GETTABLEKS R10 R11 K31; var10 = var11["Scenario"]
      67 [-]: GETTABLEKS R7 R10 K32; var7 = var10["ScenarioId"]
      68 [-]: LOADK R8 K34 ; var8 = "_"
      69 [-]: GETIMPORT R11 2; var11 = 0x0032441C
      70 [-]: GETTABLEKS R10 R11 K31; var10 = var11["Scenario"]
      71 [-]: GETTABLEKS R9 R10 K33; var9 = var10["EpochNum"]
      72 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      73 [-]: SETTABLEKS R6 R5 K35; var6["scenarioId"] = var5
L 4:  74 [-]: JUMPXEQKS R1 K36 L5; 
      75 [-]: SETTABLEKS R1 R5 K37; var1["metadata"] = var5
L 5:  76 [-]: GETIMPORT R6 40; var6 = cjson[0xB139D7BC]
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETIMPORT R7 15; var7 = 0xE7F2B02F
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xD8F4F9D0]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: RETURN R0 0  ; 


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
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
      63 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
      64 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x776913BC]
      65 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      66 [-]: FASTCALL 63 L5; 
      67 [-]: GETIMPORT R6 37; var6 = 0x64FB1586
      68 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  69 [-]: SETTABLEKS R6 R5 K31; var6["hubLocation"] = var5
      70 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      71 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x6CAC7E30]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: SETTABLEKS R6 R5 K32; var6["hubChannel"] = var5
      74 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      75 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x6E3327BF]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: SETTABLEKS R6 R5 K33; var6["hubInstance"] = var5
      78 [-]: GETIMPORT R8 26; var8 = 0x0032441C
      79 [-]: GETTABLEKS R7 R8 K40; var7 = var8["Scenario"]
      80 [-]: GETTABLEKS R6 R7 K41; var6 = var7["ScenarioId"]
      81 [-]: JUMPXEQKNIL R6 L6; 
      82 [-]: GETIMPORT R8 26; var8 = 0x0032441C
      83 [-]: GETTABLEKS R7 R8 K40; var7 = var8["Scenario"]
      84 [-]: GETTABLEKS R6 R7 K42; var6 = var7["EpochNum"]
      85 [-]: JUMPXEQKNIL R6 L6; 
      86 [-]: GETIMPORT R11 26; var11 = 0x0032441C
      87 [-]: GETTABLEKS R10 R11 K40; var10 = var11["Scenario"]
      88 [-]: GETTABLEKS R7 R10 K41; var7 = var10["ScenarioId"]
      89 [-]: LOADK R8 K43 ; var8 = "_"
      90 [-]: GETIMPORT R11 26; var11 = 0x0032441C
      91 [-]: GETTABLEKS R10 R11 K40; var10 = var11["Scenario"]
      92 [-]: GETTABLEKS R9 R10 K42; var9 = var10["EpochNum"]
      93 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      94 [-]: SETTABLEKS R6 R5 K44; var6["scenarioId"] = var5
L 6:  95 [-]: JUMPXEQKS R4 K45 L7; 
      96 [-]: SETTABLEKS R4 R5 K46; var4["metadata"] = var5
L 7:  97 [-]: GETIMPORT R6 49; var6 = cjson[0xB139D7BC]
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: GETIMPORT R8 51; var8 = 0x89326C93
     101 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xFB64E76C]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x62C81B76]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: GETTABLEKS R7 R8 K54; var7 = var8["mCrewShipLoadOut"]
     106 [-]: FASTCALL1 64 R7 L8; 
     107 [-]: MOVE R10 R7  ; var10 = var7
     108 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 110 [-]: NOT R8 R9    ; var8 = not var9
     111 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     112 [-]: GETTABLEKS R10 R7 K55; var10 = var7["mShip"]
     113 [-]: FASTCALL1 64 R10 L9; 
     114 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 116 [-]: NOT R8 R9    ; var8 = not var9
     117 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     118 [-]: GETTABLEKS R9 R7 K55; var9 = var7["mShip"]
     119 [-]: GETTABLEKS R8 R9 K56; var8 = var9["mItemId"]
     120 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x56C01834]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     123 [-]: GETIMPORT R8 59; var8 = 0x25D99D89
     124 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     125 [-]: GETTABLEKS R10 R11 K60; var10 = var11["SF_RAILJACK_KEY"]
     126 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x4AE54C32]
     127 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L10: 128 [-]: LOADNIL R9   ; var9 = nil
     129 [-]: JUMPIF R8 L14; goto L14 if var8
     130 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     131 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xB321D806]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     134 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     135 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0x6D0AA187]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: LENGTH R10 R11; var10 = #var11
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: JUMPIFLT R11 R10 L12; goto L12 if var11 < var68129
L11: 140 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     141 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x30D844A6]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: JUMPIF R10 L13; goto L13 if var10
L12: 144 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     145 [-]: GETTABLEKS R10 R11 K6; var10 = var11[0xC0EE6A07]
     146 [-]: DUPTABLE R11 8; 
     147 [-]: GETIMPORT R12 10; var12 = 0x603636AD
     148 [-]: LOADK R13 K64; var13 = "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
     149 [-]: LOADNIL R14  ; var14 = nil
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     151 [-]: SETTABLEKS R12 R11 K7; var12["text"] = var11
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: CLOSEUPVALS R9; 
     154 [-]: RETURN R0 0  ; 
L13: 155 [-]: GETIMPORT R10 66; var10 = _T
     156 [-]: LOADN R11 2  ; var11 = 2
     157 [-]: SETTABLEKS R11 R10 K67; var11["InRailJackMode"] = var10
     158 [-]: JUMP L29     ; goto L29
L14: 159 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     160 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0x6D0AA187]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: LENGTH R11 R10; var11 = #var10
     163 [-]: LOADN R12 1  ; var12 = 1
     164 [-]: JUMPIFNOTLT R12 R11 L19; goto L19 if var12 >= var4524833
     165 [-]: GETIMPORT R11 69; var11 = 0xC8802016
     166 [-]: MOVE R12 R10 ; var12 = var10
     167 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     168 [-]: FORGPREP_INEXT R11 L18; 
L15: 169 [-]: GETIMPORT R16 72; var16 = 0x7F5022CF[0x04981AB3]
     170 [-]: GETTABLEKS R17 R15 K73; var17 = var15["onlineId"]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: GETIMPORT R17 75; var17 = 0xBE190284
     173 [-]: MOVE R19 R16 ; var19 = var16
     174 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x9B6B0CD9]
     175 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     176 [-]: GETTABLEKS R18 R15 K77; var18 = var15["isReady"]
     177 [-]: FASTCALL1 64 R17 L16; 
     178 [-]: MOVE R20 R17 ; var20 = var17
     179 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 181 [-]: JUMPIF R19 L17; goto L17 if var19
     182 [-]: NAMECALL R19 R17 K78; var20 = var17; var19 = var17[0xA5E492D4]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: JUMPIF R19 L18; goto L18 if var19
     185 [-]: JUMPIF R18 L18; goto L18 if var18
L17: 186 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     187 [-]: GETTABLEKS R19 R20 K6; var19 = var20[0xC0EE6A07]
     188 [-]: DUPTABLE R20 8; 
     189 [-]: GETIMPORT R21 10; var21 = 0x603636AD
     190 [-]: LOADK R22 K79; var22 = "/Lotus/Language/SquadLink/WaitForTeammate"
     191 [-]: LOADNIL R23  ; var23 = nil
     192 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     193 [-]: SETTABLEKS R21 R20 K7; var21["text"] = var20
     194 [-]: CALL R19 2 1 ; var19(var20)
     195 [-]: CLOSEUPVALS R9; 
     196 [-]: RETURN R0 0  ; 
L18: 197 [-]: FORGLOOP R11 L15 2 [inext]; 
     198 [-]: LOADB R9 1   ; var9 = true
     199 [-]: JUMP L24     ; goto L24
L19: 200 [-]: GETIMPORT R11 1; var11 = 0xE7F2B02F
     201 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x30D844A6]
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
     203 [-]: JUMPIF R11 L20; goto L20 if var11
     204 [-]: LOADB R9 1   ; var9 = true
     205 [-]: JUMP L24     ; goto L24
L20: 206 [-]: GETIMPORT R11 82; var11 = 0x34291F5C[0xE27B35BB]
     207 [-]: CALL R11 1 2 ; var11 = var11()
     208 [-]: LOADN R12 5  ; var12 = 5
     209 [-]: SETTABLEKS R12 R11 K83; var12["dialogType"] = var11
     210 [-]: LOADK R12 K84; var12 = "/Lotus/Language/SquadLink/SpaceMissionHostChoice"
     211 [-]: SETTABLEKS R12 R11 K85; var12["locString"] = var11
     212 [-]: LOADK R12 K86; var12 = "/Lotus/Language/Menu/Host"
     213 [-]: SETTABLEKS R12 R11 K87; var12["firstString"] = var11
     214 [-]: LOADK R12 K88; var12 = "/Lotus/Language/Menu/NavBar_Join"
     215 [-]: SETTABLEKS R12 R11 K89; var12["secondString"] = var11
     216 [-]: LOADK R12 K90; var12 = "/Menu/Confirm_Item_Cancel"
     217 [-]: SETTABLEKS R12 R11 K91; var12["thirdString"] = var11
     218 [-]: NEWCLOSURE R14 P0; 
     219 [-]: CAPTURE REF R9; 
     220 [-]: NAMECALL R12 R11 K92; var13 = var11; var12 = var11[0xE6CCC5B9]
     221 [-]: CALL R12 3 1 ; var12(var13, var14)
     222 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     223 [-]: GETTABLEKS R12 R13 K93; var12 = var13[0xE99B84E7]
     224 [-]: MOVE R13 R11 ; var13 = var11
     225 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 226 [-]: FASTCALL1 64 R12 L22; 
     227 [-]: MOVE R14 R12 ; var14 = var12
     228 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 230 [-]: JUMPIF R13 L23; goto L23 if var13
     231 [-]: GETIMPORT R13 95; var13 = 0xCBD666E1
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: CALL R13 2 1 ; var13(var14)
     234 [-]: JUMPBACK L21 ; goto L21
L23: 235 [-]: JUMPXEQKNIL R9 L24 NOT; 
     236 [-]: CLOSEUPVALS R9; 
     237 [-]: RETURN R0 0  ; 
L24: 238 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     239 [-]: GETIMPORT R11 75; var11 = 0xBE190284
     240 [-]: NAMECALL R11 R11 K96; var12 = var11; var11 = var11[0xD7D79B74]
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
     242 [-]: FASTCALL1 64 R11 L25; 
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 246 [-]: JUMPIF R12 L27; goto L27 if var12
     247 [-]: NAMECALL R13 R11 K97; var14 = var11; var13 = var11[0xCD57F819]
     248 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     249 [-]: FASTCALL 64 L26; 
     250 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     251 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L26: 252 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
L27: 253 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     254 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0xC0EE6A07]
     255 [-]: DUPTABLE R13 8; 
     256 [-]: GETIMPORT R14 10; var14 = 0x603636AD
     257 [-]: LOADK R15 K79; var15 = "/Lotus/Language/SquadLink/WaitForTeammate"
     258 [-]: LOADNIL R16  ; var16 = nil
     259 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     260 [-]: SETTABLEKS R14 R13 K7; var14["text"] = var13
     261 [-]: CALL R12 2 1 ; var12(var13)
     262 [-]: CLOSEUPVALS R9; 
     263 [-]: RETURN R0 0  ; 
L28: 264 [-]: GETIMPORT R11 66; var11 = _T
     265 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     266 [-]: GETTABLEKS R12 R13 K98; var12 = var13[0x06D055F9]
     267 [-]: MOVE R13 R9  ; var13 = var9
     268 [-]: LOADNIL R14  ; var14 = nil
     269 [-]: LOADN R15 2  ; var15 = 2
     270 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     271 [-]: SETTABLEKS R12 R11 K67; var12["InRailJackMode"] = var11
L29: 272 [-]: GETIMPORT R10 1; var10 = 0xE7F2B02F
     273 [-]: MOVE R12 R6  ; var12 = var6
     274 [-]: NAMECALL R10 R10 K99; var11 = var10; var10 = var10[0xD8F4F9D0]
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




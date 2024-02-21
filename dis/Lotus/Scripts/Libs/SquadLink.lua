; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Interface/BeaconInProgress.swf"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K10 ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 -2  ; var2 = -2
      12 [-]: SETGLOBAL R2 K11; "INITIATOR_FAILURE" = var2
      13 [-]: LOADN R2 -1  ; var2 = -1
      14 [-]: SETGLOBAL R2 K12; "FAILURE" = var2
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: SETGLOBAL R2 K13; "SUCCESS" = var2
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: SETGLOBAL R2 K14; "INITIATOR_SUCCESS" = var2
      19 [-]: DUPCLOSURE R2 K15; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R3 K16; 
      22 [-]: DUPCLOSURE R4 K17; 
      23 [-]: DUPCLOSURE R5 K18; 
      24 [-]: DUPCLOSURE R6 K19; 
      25 [-]: DUPCLOSURE R7 K20; 
      26 [-]: SETGLOBAL R7 K21; "EnableKillTracking" = var7
      27 [-]: DUPCLOSURE R7 K22; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R7 K23; "StartLink" = var7
      32 [-]: DUPCLOSURE R7 K24; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R7 K25; "AcceptLink" = var7
      36 [-]: DUPCLOSURE R7 K26; 
      37 [-]: DUPCLOSURE R8 K27; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: SETGLOBAL R8 K28; "StopAcceptingLinks" = var8
      40 [-]: DUPCLOSURE R8 K29; 
      41 [-]: SETGLOBAL R8 K30; "CompleteLink" = var8
      42 [-]: DUPCLOSURE R8 K31; 
      43 [-]: SETGLOBAL R8 K32; "AcceptingLinks" = var8
      44 [-]: DUPCLOSURE R8 K33; 
      45 [-]: SETGLOBAL R8 K34; "IsLinked" = var8
      46 [-]: DUPCLOSURE R8 K35; 
      47 [-]: SETGLOBAL R8 K36; "UpdateProgress" = var8
      48 [-]: DUPCLOSURE R8 K37; 
      49 [-]: SETGLOBAL R8 K38; "PushPlayerStatus" = var8
      50 [-]: DUPCLOSURE R8 K39; 
      51 [-]: SETGLOBAL R8 K40; "PopPlayerStatus" = var8
      52 [-]: DUPCLOSURE R8 K41; 
      53 [-]: SETGLOBAL R8 K42; "PlayerHasStatus" = var8
      54 [-]: DUPCLOSURE R8 K43; 
      55 [-]: SETGLOBAL R8 K44; "SetProgressCallback" = var8
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5E35D4D6]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["location"]
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3AD9ED31]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETTABLEKS R3 R2 K6; var3 = var2["region"]
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioInitiator"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["ScenarioInitiator"]
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5CA33548]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioPlayerStatus"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
L 0:   3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: SETTABLEKS R0 R1 K1; var0["ScenarioPlayerStatus"] = var1
       5 [-]: GETIMPORT R1 5; var1 = _T["ScenarioPlayerKills"]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   8 [-]: GETIMPORT R2 3; var2 = _T
       9 [-]: SETTABLEKS R1 R2 K4; var1["ScenarioPlayerKills"] = var2
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      12 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7D108DDB]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      16 [-]: FORGPREP_INEXT R3 L9; 
L 2:  17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xBB610E5B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 64 R9 L3; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x2047CFE7]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
L 4:  28 [-]: LOADN R8 -1  ; var8 = -1
      29 [-]: JUMP L7      ; goto L7
L 5:  30 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x73901ACF]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      33 [-]: LOADN R8 -2  ; var8 = -2
      34 [-]: JUMP L7      ; goto L7
L 6:  35 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0xD2715720]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: NAMECALL R12 R9 K17; var13 = var9; var12 = var9[0xB40C191A]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: DIV R10 R11 R12; var10 = var11 / var12
      40 [-]: LOADK R11 K18; var11 = 0.20000000298023224
      41 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var2096
      42 [-]: LOADN R8 0   ; var8 = 0
L 7:  43 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0x5CA33548]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: DUPTABLE R11 23; 
      46 [-]: LOADK R12 K24; var12 = ""
      47 [-]: SETTABLEKS R12 R11 K20; var12["s"] = var11
      48 [-]: SETTABLEKS R8 R11 K21; var8["h"] = var11
      49 [-]: GETIMPORT R12 26; var12 = _T["ScenarioKillTrackingEnabled"]
      50 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      51 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
      52 [-]: JUMPIF R12 L8; goto L8 if var12
      53 [-]: NAMECALL R12 R7 K27; var13 = var7; var12 = var7[0x61C34FA9]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xEF980197]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  57 [-]: SETTABLEKS R12 R11 K22; var12["k"] = var11
      58 [-]: SETTABLE R11 R2 R10; var11[var2] = var10
L 9:  59 [-]: FORGLOOP R3 L2 2 [inext]; 
      60 [-]: GETIMPORT R3 30; var3 = 0xCFC01047
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      63 [-]: FORGPREP_NEXT R3 L11; 
L10:  64 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      65 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      66 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      67 [-]: LENGTH R11 R7; var11 = #var7
      68 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
      69 [-]: ORK R9 R10 K24; var9 = var10 or ""
      70 [-]: SETTABLEKS R9 R8 K20; var9["s"] = var8
L11:  71 [-]: FORGLOOP R3 L10 2; 
      72 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x30D844A6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 5; var0 = _T["ScenarioInitiator"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R1 5; var1 = _T["ScenarioInitiator"]
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB64E76C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5CA33548]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      14 [-]: LOADB R0 0 +1; var0 = false
L 1:  15 [-]: LOADB R0 1   ; var0 = true
L 2:  16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["ScenarioKillTrackingEnabled"]
       1 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: MOVE R4 R3   ; var4 = var3
      14 [-]: FASTCALL1 64 R4 L4; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      19 [-]: GETIMPORT R7 6; var7 = gLotusSentinelAvatarType
      20 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      23 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x1C881607]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R4 R5   ; var4 = var5
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5E651723]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R4 R5   ; var4 = var5
L 7:  35 [-]: FASTCALL1 64 R4 L8; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  39 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETIMPORT R5 11; var5 = _T["ScenarioPlayerKills"]
      42 [-]: JUMPIF R5 L10; goto L10 if var5
      43 [-]: NEWTABLE R5 0 0; var5 = {}
L10:  44 [-]: GETIMPORT R6 12; var6 = _T
      45 [-]: SETTABLEKS R5 R6 K10; var5["ScenarioPlayerKills"] = var6
      46 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5CA33548]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x61C34FA9]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xEF980197]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: ADDK R7 R8 K14; var7 = var8 + 1
      53 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      54 [-]: GETIMPORT R6 18; var6 = 0xE7F2B02F
      55 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x30D844A6]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L11; goto L11 if var6
      58 [-]: RETURN R0 0  ; 
L11:  59 [-]: GETIMPORT R6 21; var6 = _T["ScenarioInitiator"]
      60 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      61 [-]: GETIMPORT R7 21; var7 = _T["ScenarioInitiator"]
      62 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      63 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xFB64E76C]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x5CA33548]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778758
      68 [-]: LOADB R6 0 +1; var6 = false
L12:  69 [-]: LOADB R6 1   ; var6 = true
L13:  70 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      71 [-]: RETURN R0 0  ; 
L14:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: ANDK R2 R0 K2; var2 = var0 and true
       2 [-]: SETTABLEKS R2 R1 K3; var2["ScenarioKillTrackingEnabled"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R3 1; var3 = _T
       2 [-]: GETIMPORT R4 3; var4 = _T["ScenarioEventHandlers"]
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   5 [-]: SETTABLEKS R4 R3 K2; var4["ScenarioEventHandlers"] = var3
       6 [-]: GETIMPORT R3 3; var3 = _T["ScenarioEventHandlers"]
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETTABLEKS R4 R3 K4; var4["LinkCompleted"] = var3
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADK R5 K5  ; var5 = "!"
      12 [-]: GETIMPORT R8 7; var8 = 0xBE190284
      13 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xEF893AEC]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x5E35D4D6]
      17 [-]: CALL R9 1 2  ; var9 = var9()
      18 [-]: GETTABLEKS R12 R8 K10; var12 = var8["location"]
      19 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x3AD9ED31]
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: GETTABLEKS R6 R10 K12; var6 = var10["region"]
      22 [-]: LOADK R7 K5  ; var7 = "!"
      23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: GETIMPORT R4 1; var4 = _T
      25 [-]: DUPTABLE R5 15; 
      26 [-]: SETTABLEKS R0 R5 K13; var0["ActiveScenario"] = var5
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SETTABLEKS R6 R5 K14; var6["Initiators"] = var5
      30 [-]: SETTABLEKS R5 R4 K16; var5["ScenarioState"] = var4
      31 [-]: GETIMPORT R4 1; var4 = _T
      32 [-]: DUPTABLE R5 19; 
      33 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/SquadLink/"
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: LOADK R9 K21 ; var9 = "Name"
      36 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      37 [-]: SETTABLEKS R6 R5 K17; var6["locTag"] = var5
      38 [-]: SETTABLEKS R3 R5 K18; var3["beaconTag"] = var5
      39 [-]: SETTABLEKS R5 R4 K22; var5["ScenarioAdvertisingInfo"] = var4
      40 [-]: GETIMPORT R4 24; var4 = 0x9BA7909F
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xCFBA257F]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R3 1; var3 = _T
       2 [-]: GETIMPORT R4 3; var4 = _T["ScenarioEventHandlers"]
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   5 [-]: SETTABLEKS R4 R3 K2; var4["ScenarioEventHandlers"] = var3
       6 [-]: GETIMPORT R3 3; var3 = _T["ScenarioEventHandlers"]
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETTABLEKS R4 R3 K4; var4["LinkCompleted"] = var3
      10 [-]: GETIMPORT R3 1; var3 = _T
      11 [-]: GETIMPORT R4 6; var4 = _T["ScenarioStateChangeHandlers"]
      12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  14 [-]: SETTABLEKS R4 R3 K5; var4["ScenarioStateChangeHandlers"] = var3
      15 [-]: GETIMPORT R3 6; var3 = _T["ScenarioStateChangeHandlers"]
      16 [-]: NEWCLOSURE R4 P1; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETTABLEKS R4 R3 K7; var4["ActiveScenario"] = var3
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: LOADK R5 K8  ; var5 = "!"
      22 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xEF893AEC]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      26 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x5E35D4D6]
      27 [-]: CALL R10 1 2 ; var10 = var10()
      28 [-]: GETTABLEKS R13 R9 K13; var13 = var9["location"]
      29 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x3AD9ED31]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: GETTABLEKS R6 R11 K15; var6 = var11["region"]
      32 [-]: LOADK R7 K8  ; var7 = "!"
      33 [-]: GETIMPORT R8 18; var8 = 0x7F5022CF[0x66EDF04F]
      34 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      35 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xFB64E76C]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xF0631FA5]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADK R10 K23; var10 = "%s"
      40 [-]: LOADK R11 K24; var11 = "|"
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      43 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      44 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADK R7 K27 ; var7 = "OnRegisterForBeacon"
      48 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x8ACDC856]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ScenarioAdvertisingInfo"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAA612965]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: LOADK R2 K6  ; var2 = "OnUnregisterForBeacon"
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x9D4E6393]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 0  ; var0, ... = var0()
       2 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x30D844A6]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K5; var3["ScenarioAdvertisingInfo"] = var2
       8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAA612965]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      13 [-]: LOADK R4 K9  ; var4 = "OnUnregisterForBeacon"
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x9D4E6393]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAA612965]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      16 [-]: LOADK R4 K10 ; var4 = "SquadLink_AcceptingLinks"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777222
      23 [-]: LOADB R0 0 +1; var0 = false
L 1:  24 [-]: LOADB R0 1   ; var0 = true
L 2:  25 [-]: RETURN R0 1  ; 
L 3:  26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x30D844A6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["ScenarioState"]
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: JUMPXEQKNIL R0 L3; 
      10 [-]: GETTABLEKS R3 R1 K6; var3 = var1["ActiveScenario"]
      11 [-]: JUMPIFEQ R3 R0 L2; goto L2 if var3 == var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 2:  13 [-]: LOADB R2 1   ; var2 = true
L 3:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x30D844A6]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioPlayerStatus"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   3 [-]: GETIMPORT R3 3; var3 = _T
       4 [-]: SETTABLEKS R2 R3 K1; var2["ScenarioPlayerStatus"] = var3
       5 [-]: GETTABLE R3 R2 R0; var3 = var2[var0]
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:   8 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       9 [-]: LENGTH R5 R3 ; var5 = #var3
      10 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      11 [-]: JUMPIFEQ R4 R1 L6; goto L6 if var4 == var84096041
      12 [-]: FASTCALL2 52 R3 R1 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  17 [-]: GETIMPORT R4 8; var4 = 0xE7F2B02F
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x30D844A6]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R4 11; var4 = _T["ScenarioInitiator"]
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETIMPORT R5 11; var5 = _T["ScenarioInitiator"]
      25 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      26 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xFB64E76C]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x5CA33548]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var16778246
      31 [-]: LOADB R4 0 +1; var4 = false
L 4:  32 [-]: LOADB R4 1   ; var4 = true
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioPlayerStatus"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   3 [-]: GETIMPORT R3 3; var3 = _T
       4 [-]: SETTABLEKS R2 R3 K1; var2["ScenarioPlayerStatus"] = var3
       5 [-]: GETTABLE R3 R2 R0; var3 = var2[var0]
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:   8 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 -1  ; var5 = -1
      12 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 2:  13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: JUMPIFNOTEQ R7 R1 L8; goto L8 if var7 ~= var198656
      15 [-]: LENGTH R8 R3 ; var8 = #var3
      16 [-]: JUMPIFEQ R6 R8 L3; goto L3 if var6 == var16779014
      17 [-]: LOADB R7 0 +1; var7 = false
L 3:  18 [-]: LOADB R7 1   ; var7 = true
L 4:  19 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      24 [-]: GETIMPORT R8 8; var8 = 0xE7F2B02F
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x30D844A6]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L5 ; goto L5 if var8
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R8 11; var8 = _T["ScenarioInitiator"]
      30 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      31 [-]: GETIMPORT R9 11; var9 = _T["ScenarioInitiator"]
      32 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      33 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xFB64E76C]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x5CA33548]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: JUMPIFEQ R9 R10 L6; goto L6 if var9 == var16779270
      38 [-]: LOADB R8 0 +1; var8 = false
L 6:  39 [-]: LOADB R8 1   ; var8 = true
L 7:  40 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      41 [-]: RETURN R0 0  ; 
      42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 9:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioPlayerStatus"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   3 [-]: GETIMPORT R3 3; var3 = _T
       4 [-]: SETTABLEKS R2 R3 K1; var2["ScenarioPlayerStatus"] = var3
       5 [-]: GETTABLE R3 R2 R0; var3 = var2[var0]
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:   8 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R3 ; var4 = #var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  13 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      14 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var67334
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: RETURN R7 1  ; 
L 3:  17 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: GETIMPORT R4 3; var4 = _T["ScenarioStateChangeHandlers"]
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   4 [-]: SETTABLEKS R4 R3 K2; var4["ScenarioStateChangeHandlers"] = var3
       5 [-]: GETIMPORT R3 3; var3 = _T["ScenarioStateChangeHandlers"]
       6 [-]: SETTABLE R2 R3 R1; var2[var3] = var1
       7 [-]: RETURN R0 0  ; 




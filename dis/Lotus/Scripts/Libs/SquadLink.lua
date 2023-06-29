; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Interface/BeaconInProgress.swf"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 -2  
      12 [-]: SETGLOBAL R2 K11 ["INITIATOR_FAILURE"]
      13 [-]: LOADN R2 -1  
      14 [-]: SETGLOBAL R2 K12 ["FAILURE"]
      15 [-]: LOADN R2 1   
      16 [-]: SETGLOBAL R2 K13 ["SUCCESS"]
      17 [-]: LOADN R2 2   
      18 [-]: SETGLOBAL R2 K14 ["INITIATOR_SUCCESS"]
      19 [-]: DUPCLOSURE R2 K15 []
      20 [-]: MOVE R0 R1   
      21 [-]: DUPCLOSURE R3 K16 []
      22 [-]: DUPCLOSURE R4 K17 []
      23 [-]: DUPCLOSURE R5 K18 []
      24 [-]: DUPCLOSURE R6 K19 []
      25 [-]: DUPCLOSURE R7 K20 []
      26 [-]: SETGLOBAL R7 K21 ["EnableKillTracking"]
      27 [-]: DUPCLOSURE R7 K22 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R4   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R7 K23 ["StartLink"]
      32 [-]: DUPCLOSURE R7 K24 []
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R7 K25 ["AcceptLink"]
      36 [-]: DUPCLOSURE R7 K26 []
      37 [-]: DUPCLOSURE R8 K27 []
      38 [-]: MOVE R0 R7   
      39 [-]: SETGLOBAL R8 K28 ["StopAcceptingLinks"]
      40 [-]: DUPCLOSURE R8 K29 []
      41 [-]: SETGLOBAL R8 K30 ["CompleteLink"]
      42 [-]: DUPCLOSURE R8 K31 []
      43 [-]: SETGLOBAL R8 K32 ["AcceptingLinks"]
      44 [-]: DUPCLOSURE R8 K33 []
      45 [-]: SETGLOBAL R8 K34 ["IsLinked"]
      46 [-]: DUPCLOSURE R8 K35 []
      47 [-]: SETGLOBAL R8 K36 ["UpdateProgress"]
      48 [-]: DUPCLOSURE R8 K37 []
      49 [-]: SETGLOBAL R8 K38 ["PushPlayerStatus"]
      50 [-]: DUPCLOSURE R8 K39 []
      51 [-]: SETGLOBAL R8 K40 ["PopPlayerStatus"]
      52 [-]: DUPCLOSURE R8 K41 []
      53 [-]: SETGLOBAL R8 K42 ["PlayerHasStatus"]
      54 [-]: DUPCLOSURE R8 K43 []
      55 [-]: SETGLOBAL R8 K44 ["SetProgressCallback"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x5E35D4D6]
       5 [-]: CALL R1 0 1  
       6 [-]: GETTABLEKS R4 R0 K4 ["location"]
       7 [-]: NAMECALL R2 R1 K5 [0x3AD9ED31]
       8 [-]: CALL R2 2 1  
       9 [-]: GETTABLEKS R3 R2 K6 ["region"]
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K6 [0x5CA33548]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: NEWTABLE R0 0 0
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: SETTABLEKS R0 R1 K1 ["ScenarioPlayerStatus"]
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPIF R1 L1 
       7 [-]: NEWTABLE R1 0 0
L 1:   8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: SETTABLEKS R1 R2 K4 ["ScenarioPlayerKills"]
      10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: NAMECALL R4 R4 K10 [0x7D108DDB]
      14 [-]: CALL R4 1 -1 
      15 [-]: CALL R3 -1 3 
      16 [-]: FORGPREP_INEXT R3 L9
L 2:  17 [-]: LOADN R8 1   
      18 [-]: NAMECALL R9 R7 K11 [0xBB610E5B]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 13 [nil]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L4
      25 [-]: NAMECALL R10 R9 K14 [0x2047CFE7]
      26 [-]: CALL R10 1 1 
      27 [-]: JUMPIFNOT R10 L5
L 4:  28 [-]: LOADN R8 -1  
      29 [-]: JUMP L7
     
L 5:  30 [-]: NAMECALL R10 R9 K15 [0x73901ACF]
      31 [-]: CALL R10 1 1 
      32 [-]: JUMPIFNOT R10 L6
      33 [-]: LOADN R8 -2  
      34 [-]: JUMP L7
     
L 6:  35 [-]: NAMECALL R11 R9 K16 [0xD2715720]
      36 [-]: CALL R11 1 1 
      37 [-]: NAMECALL R12 R9 K17 [0xB40C191A]
      38 [-]: CALL R12 1 1 
      39 [-]: DIV R10 R11 R12
      40 [-]: LOADK R11 K18 [0.20000000000000001]
      41 [-]: JUMPIFNOTLT R10 R11 L7
      42 [-]: LOADN R8 0   
L 7:  43 [-]: NAMECALL R10 R7 K19 [0x5CA33548]
      44 [-]: CALL R10 1 1 
      45 [-]: DUPTABLE R11 23
      46 [-]: LOADK R12 K24 [""]
      47 [-]: SETTABLEKS R12 R11 K20 ["s"]
      48 [-]: SETTABLEKS R8 R11 K21 ["h"]
      49 [-]: GETIMPORT R12 26 [nil]
      50 [-]: JUMPIFNOT R12 L8
      51 [-]: GETTABLE R12 R1 R10
      52 [-]: JUMPIF R12 L8
      53 [-]: NAMECALL R12 R7 K27 [0x61C34FA9]
      54 [-]: CALL R12 1 1 
      55 [-]: NAMECALL R12 R12 K28 [0xEF980197]
      56 [-]: CALL R12 1 1 
L 8:  57 [-]: SETTABLEKS R12 R11 K22 ["k"]
      58 [-]: SETTABLE R11 R2 R10
L 9:  59 [-]: FORGLOOP R3 L2 2 [inext]
      60 [-]: GETIMPORT R3 30 [nil]
      61 [-]: MOVE R4 R0   
      62 [-]: CALL R3 1 3  
      63 [-]: FORGPREP_NEXT R3 L11
L10:  64 [-]: GETTABLE R8 R2 R6
      65 [-]: JUMPIFNOT R8 L11
      66 [-]: GETTABLE R8 R2 R6
      67 [-]: LENGTH R11 R7
      68 [-]: GETTABLE R10 R7 R11
      69 [-]: ORK R9 R10 K24 [""]
      70 [-]: SETTABLEKS R9 R8 K20 ["s"]
L11:  71 [-]: FORGLOOP R3 L10 2
      72 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x30D844A6]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R2 R2 K8 [0xFB64E76C]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K9 [0x5CA33548]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFEQ R1 R2 L1
      14 [-]: LOADB R0 0 +1
L 1:  15 [-]: LOADB R0 1   
L 2:  16 [-]: JUMPIFNOT R0 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L2
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L2
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: MOVE R4 R3   
      14 [-]: FASTCALL1 62 R4 L4
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 4:  18 [-]: JUMPIFNOT R5 L7
      19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L7
      23 [-]: NAMECALL R5 R1 K8 [0x1C881607]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R4 R5   
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIFNOT R5 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R5 R4 K9 [0x5E651723]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R4 R5   
L 7:  35 [-]: FASTCALL1 62 R4 L8
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: CALL R5 1 1  
L 8:  39 [-]: JUMPIFNOT R5 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: JUMPIF R5 L10
      43 [-]: NEWTABLE R5 0 0
L10:  44 [-]: GETIMPORT R6 12 [nil]
      45 [-]: SETTABLEKS R5 R6 K10 ["ScenarioPlayerKills"]
      46 [-]: NAMECALL R6 R4 K13 [0x5CA33548]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R8 R4 K15 [0x61C34FA9]
      49 [-]: CALL R8 1 1  
      50 [-]: NAMECALL R8 R8 K16 [0xEF980197]
      51 [-]: CALL R8 1 1  
      52 [-]: ADDK R7 R8 K14 [1]
      53 [-]: SETTABLE R7 R5 R6
      54 [-]: GETIMPORT R6 18 [nil]
      55 [-]: NAMECALL R6 R6 K19 [0x30D844A6]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIF R6 L11
      58 [-]: RETURN R0 0  
L11:  59 [-]: GETIMPORT R6 21 [nil]
      60 [-]: JUMPIFNOT R6 L13
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: GETIMPORT R8 23 [nil]
      63 [-]: NAMECALL R8 R8 K24 [0xFB64E76C]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R8 R8 K13 [0x5CA33548]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIFEQ R7 R8 L12
      68 [-]: LOADB R6 0 +1
L12:  69 [-]: LOADB R6 1   
L13:  70 [-]: JUMPIFNOT R6 L14
      71 [-]: RETURN R0 0  
L14:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: ANDK R2 R0 K2 [true]
       2 [-]: SETTABLEKS R2 R1 K3 ["ScenarioKillTrackingEnabled"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPIF R4 L0 
       4 [-]: NEWTABLE R4 0 0
L 0:   5 [-]: SETTABLEKS R4 R3 K2 ["ScenarioEventHandlers"]
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R0 R2   
       9 [-]: SETTABLEKS R4 R3 K4 ["LinkCompleted"]
      10 [-]: MOVE R4 R0   
      11 [-]: LOADK R5 K5 ["!"]
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: NAMECALL R8 R8 K8 [0xEF893AEC]
      14 [-]: CALL R8 1 1  
      15 [-]: GETUPVAL R10 0
      16 [-]: GETTABLEKS R9 R10 K9 [0x5E35D4D6]
      17 [-]: CALL R9 0 1  
      18 [-]: GETTABLEKS R12 R8 K10 ["location"]
      19 [-]: NAMECALL R10 R9 K11 [0x3AD9ED31]
      20 [-]: CALL R10 2 1 
      21 [-]: GETTABLEKS R6 R10 K12 ["region"]
      22 [-]: LOADK R7 K5 ["!"]
      23 [-]: CONCAT R3 R4 R7
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: DUPTABLE R5 15
      26 [-]: SETTABLEKS R0 R5 K13 ["ActiveScenario"]
      27 [-]: GETUPVAL R6 1
      28 [-]: CALL R6 0 1  
      29 [-]: SETTABLEKS R6 R5 K14 ["Initiators"]
      30 [-]: SETTABLEKS R5 R4 K16 ["ScenarioState"]
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: DUPTABLE R5 19
      33 [-]: LOADK R7 K20 ["/Lotus/Language/SquadLink/"]
      34 [-]: MOVE R8 R0   
      35 [-]: LOADK R9 K21 ["Name"]
      36 [-]: CONCAT R6 R7 R9
      37 [-]: SETTABLEKS R6 R5 K17 ["locTag"]
      38 [-]: SETTABLEKS R3 R5 K18 ["beaconTag"]
      39 [-]: SETTABLEKS R5 R4 K22 ["ScenarioAdvertisingInfo"]
      40 [-]: GETIMPORT R4 24 [nil]
      41 [-]: GETUPVAL R6 2
      42 [-]: NAMECALL R4 R4 K25 [0xCFBA257F]
      43 [-]: CALL R4 2 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPIF R4 L0 
       4 [-]: NEWTABLE R4 0 0
L 0:   5 [-]: SETTABLEKS R4 R3 K2 ["ScenarioEventHandlers"]
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NEWCLOSURE R4 P0
       8 [-]: MOVE R0 R2   
       9 [-]: SETTABLEKS R4 R3 K4 ["LinkCompleted"]
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: JUMPIF R4 L1 
      13 [-]: NEWTABLE R4 0 0
L 1:  14 [-]: SETTABLEKS R4 R3 K5 ["ScenarioStateChangeHandlers"]
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: NEWCLOSURE R4 P1
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: SETTABLEKS R4 R3 K7 ["ActiveScenario"]
      20 [-]: MOVE R4 R0   
      21 [-]: LOADK R5 K8 ["!"]
      22 [-]: GETIMPORT R9 10 [nil]
      23 [-]: NAMECALL R9 R9 K11 [0xEF893AEC]
      24 [-]: CALL R9 1 1  
      25 [-]: GETUPVAL R11 1
      26 [-]: GETTABLEKS R10 R11 K12 [0x5E35D4D6]
      27 [-]: CALL R10 0 1 
      28 [-]: GETTABLEKS R13 R9 K13 ["location"]
      29 [-]: NAMECALL R11 R10 K14 [0x3AD9ED31]
      30 [-]: CALL R11 2 1 
      31 [-]: GETTABLEKS R6 R11 K15 ["region"]
      32 [-]: LOADK R7 K8 ["!"]
      33 [-]: GETIMPORT R8 18 [nil]
      34 [-]: GETIMPORT R9 20 [nil]
      35 [-]: NAMECALL R9 R9 K21 [0xFB64E76C]
      36 [-]: CALL R9 1 1  
      37 [-]: NAMECALL R9 R9 K22 [0xF0631FA5]
      38 [-]: CALL R9 1 1  
      39 [-]: LOADK R10 K23 ["%s"]
      40 [-]: LOADK R11 K24 ["|"]
      41 [-]: CALL R8 3 1  
      42 [-]: CONCAT R3 R4 R8
      43 [-]: GETIMPORT R4 10 [nil]
      44 [-]: GETIMPORT R6 26 [nil]
      45 [-]: MOVE R7 R3   
      46 [-]: CALL R6 1 1  
      47 [-]: LOADK R7 K27 ["OnRegisterForBeacon"]
      48 [-]: NAMECALL R4 R4 K28 [0x8ACDC856]
      49 [-]: CALL R4 3 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ScenarioAdvertisingInfo"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xAA612965]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: LOADK R2 K6 ["OnUnregisterForBeacon"]
       9 [-]: NAMECALL R0 R0 K7 [0x9D4E6393]
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x30D844A6]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADNIL R3   
       7 [-]: SETTABLEKS R3 R2 K5 ["ScenarioAdvertisingInfo"]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R2 R2 K8 [0xAA612965]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADK R4 K9 ["OnUnregisterForBeacon"]
      14 [-]: NAMECALL R2 R2 K10 [0x9D4E6393]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0xAA612965]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIF R0 L2 
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADK R4 K10 ["SquadLink_AcceptingLinks"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      20 [-]: CALL R1 3 1  
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFLT R2 R1 L1
      23 [-]: LOADB R0 0 +1
L 1:  24 [-]: LOADB R0 1   
L 2:  25 [-]: RETURN R0 1  
L 3:  26 [-]: LOADB R0 0   
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x30D844A6]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 5 [nil]
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: LOADB R2 1   
       9 [-]: JUMPXEQKNIL R0 L3
      10 [-]: GETTABLEKS R3 R1 K6 ["ActiveScenario"]
      11 [-]: JUMPIFEQ R3 R0 L2
      12 [-]: LOADB R2 0 +1
L 2:  13 [-]: LOADB R2 1   
L 3:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x30D844A6]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: SETTABLEKS R2 R3 K1 ["ScenarioPlayerStatus"]
       5 [-]: GETTABLE R3 R2 R0
       6 [-]: JUMPIF R3 L1 
       7 [-]: NEWTABLE R3 0 0
L 1:   8 [-]: SETTABLE R3 R2 R0
       9 [-]: LENGTH R5 R3 
      10 [-]: GETTABLE R4 R3 R5
      11 [-]: JUMPIFEQ R4 R1 L6
      12 [-]: FASTCALL2 52 R3 R1 L2
      13 [-]: MOVE R5 R3   
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: CALL R4 2 0  
L 2:  17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: NAMECALL R4 R4 K9 [0x30D844A6]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L3 
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: NAMECALL R6 R6 K14 [0xFB64E76C]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R6 R6 K15 [0x5CA33548]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFEQ R5 R6 L4
      31 [-]: LOADB R4 0 +1
L 4:  32 [-]: LOADB R4 1   
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: SETTABLEKS R2 R3 K1 ["ScenarioPlayerStatus"]
       5 [-]: GETTABLE R3 R2 R0
       6 [-]: JUMPIF R3 L1 
       7 [-]: NEWTABLE R3 0 0
L 1:   8 [-]: SETTABLE R3 R2 R0
       9 [-]: LENGTH R6 R3 
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R5 -1  
      12 [-]: FORNPREP R4 L9
L 2:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: JUMPIFNOTEQ R7 R1 L8
      15 [-]: LENGTH R8 R3 
      16 [-]: JUMPIFEQ R6 R8 L3
      17 [-]: LOADB R7 0 +1
L 3:  18 [-]: LOADB R7 1   
L 4:  19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: MOVE R9 R3   
      21 [-]: MOVE R10 R6  
      22 [-]: CALL R8 2 0  
      23 [-]: JUMPIFNOT R7 L9
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: NAMECALL R8 R8 K9 [0x30D844A6]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIF R8 L5 
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: JUMPIFNOT R8 L7
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: GETIMPORT R10 13 [nil]
      33 [-]: NAMECALL R10 R10 K14 [0xFB64E76C]
      34 [-]: CALL R10 1 1 
      35 [-]: NAMECALL R10 R10 K15 [0x5CA33548]
      36 [-]: CALL R10 1 1 
      37 [-]: JUMPIFEQ R9 R10 L6
      38 [-]: LOADB R8 0 +1
L 6:  39 [-]: LOADB R8 1   
L 7:  40 [-]: JUMPIFNOT R8 L9
      41 [-]: RETURN R0 0  
      42 [-]: RETURN R0 0  
L 8:  43 [-]: FORNLOOP R4 L2
L 9:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: NEWTABLE R2 0 0
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: SETTABLEKS R2 R3 K1 ["ScenarioPlayerStatus"]
       5 [-]: GETTABLE R3 R2 R0
       6 [-]: JUMPIF R3 L1 
       7 [-]: NEWTABLE R3 0 0
L 1:   8 [-]: SETTABLE R3 R2 R0
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L4
L 2:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: JUMPIFNOTEQ R7 R1 L3
      15 [-]: LOADB R7 1   
      16 [-]: RETURN R7 1  
L 3:  17 [-]: FORNLOOP R4 L2
L 4:  18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: JUMPIF R4 L0 
       3 [-]: NEWTABLE R4 0 0
L 0:   4 [-]: SETTABLEKS R4 R3 K2 ["ScenarioStateChangeHandlers"]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: SETTABLE R2 R3 R1
       7 [-]: RETURN R0 0  




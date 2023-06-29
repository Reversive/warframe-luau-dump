; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HekPhase"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["HekHealth"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["HekAlive"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["HekIntro"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["StopNormalTransmissions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x89326C93]
      20 [-]: NAMECALL R6 R6 K12 [0x29EF273D]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K13 []
      23 [-]: DUPCLOSURE R8 K14 []
      24 [-]: DUPCLOSURE R9 K15 []
      25 [-]: DUPCLOSURE R10 K16 []
      26 [-]: MOVE R0 R5   
      27 [-]: DUPCLOSURE R11 K17 []
      28 [-]: DUPCLOSURE R12 K18 []
      29 [-]: DUPCLOSURE R13 K19 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R13 K20 ["TestLevelSetup"]
      33 [-]: DUPCLOSURE R13 K21 []
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R13 K22 ["PlayHekDroneIntro"]
      37 [-]: DUPCLOSURE R13 K23 []
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R13 K24 ["EnableHekSpawnTriggers"]
      43 [-]: DUPCLOSURE R13 K25 []
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R0   
      46 [-]: SETGLOBAL R13 K26 ["SpawnVayHek"]
      47 [-]: DUPCLOSURE R13 K27 []
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R12  
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R0 R4   
      53 [-]: SETGLOBAL R13 K28 ["InitializeHekDroneEncounter"]
      54 [-]: DUPCLOSURE R13 K29 []
      55 [-]: MOVE R0 R6   
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R0 R7   
      61 [-]: MOVE R0 R12  
      62 [-]: DUPCLOSURE R14 K30 []
      63 [-]: MOVE R0 R7   
      64 [-]: DUPCLOSURE R15 K31 []
      65 [-]: MOVE R0 R13  
      66 [-]: MOVE R0 R14  
      67 [-]: SETGLOBAL R15 K32 ["VayHekMonitor"]
      68 [-]: DUPCLOSURE R15 K33 []
      69 [-]: SETGLOBAL R15 K34 ["VayHekRoboReveal"]
      70 [-]: DUPCLOSURE R15 K35 []
      71 [-]: SETGLOBAL R15 K36 ["VayHekRoboCinematic"]
      72 [-]: DUPCLOSURE R15 K37 []
      73 [-]: MOVE R0 R6   
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R7   
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R0 R8   
      78 [-]: MOVE R0 R9   
      79 [-]: MOVE R0 R5   
      80 [-]: SETGLOBAL R15 K38 ["RunVayHekTransmissions"]
      81 [-]: DUPCLOSURE R15 K39 []
      82 [-]: SETGLOBAL R15 K40 ["HekPrepareForClient"]
      83 [-]: DUPCLOSURE R15 K41 []
      84 [-]: MOVE R0 R6   
      85 [-]: SETGLOBAL R15 K42 ["RoboReinforcements"]
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x21C948F8]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETTABLE R6 R1 R4
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K8 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K9 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 7 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETTABLEKS R8 R0 K10 ["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: LOADB R6 1   
      32 [-]: RETURN R6 1  
L 3:  33 [-]: FORNLOOP R2 L0
L 4:  34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x21C948F8]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETTABLE R6 R1 R4
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K8 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K9 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 7 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETTABLEKS R8 R0 K10 ["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: RETURN R5 1  
L 3:  32 [-]: FORNLOOP R2 L0
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: JUMPXEQKN R3 K0 L3 NOT [0]
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L2
L 0:   6 [-]: GETTABLE R8 R1 R5
       7 [-]: FASTCALL2 52 R0 R8 L1
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 3 [0x23D5322F]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K4 [0xB8F73DE1]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R0 R3   
L 3:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R7 R0   
       3 [-]: GETIMPORT R6 1 [0x7B998233]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: RETURN R5 1  
L 1:   7 [-]: JUMPIFNOTLT R1 R0 L2
       8 [-]: JUMPIFNOTLE R0 R2 L2
       9 [-]: SUB R6 R3 R4 
      10 [-]: SUB R7 R2 R1 
      11 [-]: DIV R5 R6 R7 
      12 [-]: ADDK R8 R1 K2 [1]
      13 [-]: SUB R7 R0 R8 
      14 [-]: MUL R6 R5 R7 
      15 [-]: SUB R5 R3 R6 
      16 [-]: RETURN R5 1  
L 2:  17 [-]: JUMPIFNOTLT R2 R0 L3
      18 [-]: MOVE R5 R4   
L 3:  19 [-]: RETURN R5 1  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["VayHekSetup"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 3 [0x0469F296]
       8 [-]: LOADK R5 K6 ["ObjectiveMarker"]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 20  
      14 [-]: NAMECALL R2 R2 K8 [0xF16592C8]
      15 [-]: CALL R2 5 1  
      16 [-]: LENGTH R3 R2 
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L3
      19 [-]: JUMPXEQKN R0 K9 L1 NOT [1]
      20 [-]: LOADN R5 1   
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L3
L 0:  24 [-]: GETTABLE R6 R2 R5
      25 [-]: NAMECALL R6 R6 K10 [0x383D2E7D]
      26 [-]: CALL R6 1 0  
      27 [-]: FORNLOOP R3 L0
      28 [-]: RETURN R0 0  
L 1:  29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L3
L 2:  33 [-]: GETTABLE R6 R2 R5
      34 [-]: NAMECALL R6 R6 K11 [0xF4E253B6]
      35 [-]: CALL R6 1 0  
      36 [-]: FORNLOOP R3 L2
      37 [-]: RETURN R0 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R3 3 [0x6A94C08B]
       3 [-]: NAMECALL R0 R0 K4 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: NEWTABLE R0 0 4
       6 [-]: LOADK R1 K5 [0.84999999999999998]
       7 [-]: LOADK R2 K6 [0.69999999999999996]
       8 [-]: LOADK R3 K7 [0.5]
       9 [-]: LOADK R4 K8 [0.14999999999999999]
      10 [-]: SETLIST R0 R1 4 [1]
      11 [-]: GETIMPORT R1 10 [0x77D1412C]
      12 [-]: JUMPIF R1 L0 
      13 [-]: GETIMPORT R1 3 [0x6A94C08B]
      14 [-]: LOADN R2 1   
      15 [-]: JUMPIFNOTLT R2 R1 L0
      16 [-]: GETIMPORT R1 1 [0xBE190284]
      17 [-]: GETUPVAL R3 1
      18 [-]: LOADN R5 1500
      19 [-]: GETIMPORT R8 3 [0x6A94C08B]
      20 [-]: SUBK R7 R8 K11 [1]
      21 [-]: GETTABLE R6 R0 R7
      22 [-]: MUL R4 R5 R6 
      23 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      24 [-]: CALL R1 3 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETIMPORT R1 10 [0x77D1412C]
      27 [-]: JUMPIFNOT R1 L1
      28 [-]: GETIMPORT R1 1 [0xBE190284]
      29 [-]: GETUPVAL R3 1
      30 [-]: GETIMPORT R4 13 [0x007C9314]
      31 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      32 [-]: CALL R1 3 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
L 1:  10 [-]: GETIMPORT R2 4 [0x840A59CD]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 4 [0x840A59CD]
      16 [-]: LOADK R3 K5 ["StartPlaying"]
      17 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
      18 [-]: CALL R1 2 0  
L 3:  19 [-]: GETIMPORT R2 8 [0xA32D75A1]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L6 
      24 [-]: GETIMPORT R1 10 [0xCBD666E1]
      25 [-]: GETIMPORT R2 12 [0x203F8474]
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 14 [0x9BA7909F]
      28 [-]: GETIMPORT R3 8 [0xA32D75A1]
      29 [-]: NAMECALL R1 R1 K15 [0x6DD7AA66]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: LOADK R4 K16 ["BossIntro"]
      37 [-]: LOADK R5 K17 [""]
      38 [-]: NAMECALL R2 R1 K18 [0xE4162EED]
      39 [-]: CALL R2 3 0  
L 6:  40 [-]: GETIMPORT R1 4 [0x840A59CD]
      41 [-]: NAMECALL R1 R1 K19 [0x1C84839C]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIFNOT R1 L7
      44 [-]: GETIMPORT R1 10 [0xCBD666E1]
      45 [-]: LOADN R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: JUMPBACK L6  
L 7:  48 [-]: GETIMPORT R1 21 [0xBE190284]
      49 [-]: GETUPVAL R3 1
      50 [-]: LOADN R4 1   
      51 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      52 [-]: CALL R1 3 0  
      53 [-]: LOADB R3 1   
      54 [-]: NAMECALL R1 R0 K23 [0xE603BAB2]
      55 [-]: CALL R1 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: GETTABLEKS R1 R0 K7 ["vipAgent"]
      13 [-]: LOADNIL R2   
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 3 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L16
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 3 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L16
      24 [-]: GETIMPORT R4 9 [0x35CCA11F]
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L16
      29 [-]: GETIMPORT R5 9 [0x35CCA11F]
      30 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L10
      33 [-]: GETIMPORT R3 12 [0x89326C93]
      34 [-]: GETIMPORT R5 14 [0x0469F296]
      35 [-]: LOADK R6 K15 ["HekSpawn"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
      38 [-]: CALL R3 -1 1 
      39 [-]: MOVE R2 R3   
      40 [-]: GETIMPORT R3 1 [0xBE190284]
      41 [-]: GETUPVAL R5 0
      42 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      43 [-]: CALL R3 2 1  
      44 [-]: JUMPXEQKN R3 K18 L6 NOT [0]
      45 [-]: GETIMPORT R3 1 [0xBE190284]
      46 [-]: GETUPVAL R5 1
      47 [-]: LOADN R6 0   
      48 [-]: NAMECALL R3 R3 K19 [0x751F061D]
      49 [-]: CALL R3 3 0  
      50 [-]: GETIMPORT R3 1 [0xBE190284]
      51 [-]: GETUPVAL R5 2
      52 [-]: LOADN R6 0   
      53 [-]: NAMECALL R3 R3 K19 [0x751F061D]
      54 [-]: CALL R3 3 0  
      55 [-]: GETIMPORT R3 1 [0xBE190284]
      56 [-]: GETUPVAL R5 3
      57 [-]: LOADN R6 0   
      58 [-]: NAMECALL R3 R3 K19 [0x751F061D]
      59 [-]: CALL R3 3 0  
      60 [-]: GETIMPORT R3 1 [0xBE190284]
      61 [-]: GETUPVAL R5 0
      62 [-]: LOADN R6 0   
      63 [-]: NAMECALL R3 R3 K19 [0x751F061D]
      64 [-]: CALL R3 3 0  
      65 [-]: JUMP L16
    
L 6:  66 [-]: GETIMPORT R3 21 [0x3D106989]
      67 [-]: LOADK R4 K22 ["Host Migration, don't re-init net vars but need to re-trigger the drone init script closest to Hek's position"]
      68 [-]: CALL R3 1 0  
      69 [-]: GETIMPORT R3 12 [0x89326C93]
      70 [-]: GETIMPORT R5 24 [0x7ED0A956]
      71 [-]: LOADK R6 K25 ["/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"]
      72 [-]: CALL R5 1 -1 
      73 [-]: NAMECALL R3 R3 K26 [0xFB669000]
      74 [-]: CALL R3 -1 1 
L 7:  75 [-]: LENGTH R4 R3 
      76 [-]: JUMPXEQKN R4 K18 L8 NOT [0]
      77 [-]: GETIMPORT R4 12 [0x89326C93]
      78 [-]: GETIMPORT R6 24 [0x7ED0A956]
      79 [-]: LOADK R7 K25 ["/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"]
      80 [-]: CALL R6 1 -1 
      81 [-]: NAMECALL R4 R4 K26 [0xFB669000]
      82 [-]: CALL R4 -1 1 
      83 [-]: MOVE R3 R4   
      84 [-]: GETIMPORT R4 5 [0xCBD666E1]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L7  
L 8:  88 [-]: LENGTH R4 R3 
      89 [-]: LOADN R5 0   
      90 [-]: JUMPIFNOTLT R5 R4 L16
      91 [-]: GETIMPORT R4 12 [0x89326C93]
      92 [-]: GETIMPORT R6 14 [0x0469F296]
      93 [-]: LOADK R7 K27 ["HekDroneInit"]
      94 [-]: CALL R6 1 1  
      95 [-]: GETTABLEN R7 R3 1
      96 [-]: NAMECALL R7 R7 K28 [0xD1586535]
      97 [-]: CALL R7 1 1  
      98 [-]: LOADN R8 0   
      99 [-]: LOADN R9 80  
     100 [-]: NAMECALL R4 R4 K29 [0x462C251C]
     101 [-]: CALL R4 5 1  
     102 [-]: FASTCALL1 62 R4 L9
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 3 [0x7B998233]
     105 [-]: CALL R5 1 1  
L 9: 106 [-]: JUMPIF R5 L16
     107 [-]: LOADK R7 K30 ["Execute"]
     108 [-]: NAMECALL R5 R4 K31 [0x8EB2112D]
     109 [-]: CALL R5 2 0  
     110 [-]: JUMP L16
    
L10: 111 [-]: GETIMPORT R3 12 [0x89326C93]
     112 [-]: GETIMPORT R5 14 [0x0469F296]
     113 [-]: LOADK R6 K32 ["VayHekIntroBlockingVol"]
     114 [-]: CALL R5 1 -1 
     115 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
     116 [-]: CALL R3 -1 1 
     117 [-]: LOADN R6 1   
     118 [-]: LENGTH R4 R3 
     119 [-]: LOADN R5 1   
     120 [-]: FORNPREP R4 L14
L11: 121 [-]: GETTABLE R7 R3 R6
     122 [-]: FASTCALL1 62 R7 L12
     123 [-]: MOVE R9 R7   
     124 [-]: GETIMPORT R8 3 [0x7B998233]
     125 [-]: CALL R8 1 1  
L12: 126 [-]: JUMPIF R8 L13
     127 [-]: NAMECALL R8 R7 K33 [0xF4E253B6]
     128 [-]: CALL R8 1 0  
L13: 129 [-]: FORNLOOP R4 L11
L14: 130 [-]: GETIMPORT R4 12 [0x89326C93]
     131 [-]: GETIMPORT R6 14 [0x0469F296]
     132 [-]: LOADK R7 K34 ["VayHekBossRoomAltSpawnLookTrigger"]
     133 [-]: CALL R6 1 -1 
     134 [-]: NAMECALL R4 R4 K35 [0x46A0EBF5]
     135 [-]: CALL R4 -1 1 
     136 [-]: FASTCALL1 62 R4 L15
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R5 3 [0x7B998233]
     139 [-]: CALL R5 1 1  
L15: 140 [-]: JUMPIF R5 L16
     141 [-]: NAMECALL R5 R4 K36 [0x383D2E7D]
     142 [-]: CALL R5 1 0  
L16: 143 [-]: GETIMPORT R3 1 [0xBE190284]
     144 [-]: GETUPVAL R5 0
     145 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
     146 [-]: CALL R3 2 1  
     147 [-]: JUMPXEQKN R3 K18 L18 NOT [0]
     148 [-]: JUMPIFNOT R2 L19
     149 [-]: LENGTH R3 R2 
     150 [-]: LOADN R4 0   
     151 [-]: JUMPIFNOTLT R4 R3 L19
     152 [-]: LOADN R5 1   
     153 [-]: LENGTH R3 R2 
     154 [-]: LOADN R4 1   
     155 [-]: FORNPREP R3 L19
L17: 156 [-]: GETTABLE R6 R2 R5
     157 [-]: LOADK R8 K37 ["Enable"]
     158 [-]: NAMECALL R6 R6 K31 [0x8EB2112D]
     159 [-]: CALL R6 2 0  
     160 [-]: FORNLOOP R3 L17
     161 [-]: RETURN R0 0  
L18: 162 [-]: GETIMPORT R3 21 [0x3D106989]
     163 [-]: LOADK R4 K38 ["Host Migration, so didn't enable all hek spawn triggers"]
     164 [-]: CALL R3 1 0  
L19: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Starting Hek Spawn Script"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R0 R2   
L 1:  14 [-]: GETIMPORT R3 8 [0xBE190284]
      15 [-]: GETUPVAL R5 1
      16 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      17 [-]: CALL R3 2 1  
      18 [-]: ADDK R2 R3 K6 [1]
      19 [-]: GETIMPORT R3 12 ["hekFinalEncounter"]
      20 [-]: JUMPXEQKB R3 1 L2 NOT
      21 [-]: LOADN R2 4   
L 2:  22 [-]: LOADN R3 4   
      23 [-]: JUMPIFNOTLT R2 R3 L3
      24 [-]: GETIMPORT R3 14 [0x1D221D04]
      25 [-]: GETTABLE R1 R3 R2
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R3 14 [0x1D221D04]
      28 [-]: GETTABLEN R1 R3 3
L 4:  29 [-]: GETIMPORT R3 8 [0xBE190284]
      30 [-]: GETUPVAL R5 1
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R3 R3 K15 [0x751F061D]
      33 [-]: CALL R3 3 0  
      34 [-]: MOVE R5 R1   
      35 [-]: GETIMPORT R6 17 ["hekSpawner"]
      36 [-]: GETIMPORT R7 19 [0x0469F296]
      37 [-]: LOADK R8 K20 ["RandomTeam"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R3 R0 K21 [0x33FC842F]
      40 [-]: CALL R3 -1 1 
      41 [-]: NAMECALL R4 R3 K22 [0xBB610E5B]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L5
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 4 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIF R5 L6 
      48 [-]: NAMECALL R5 R4 K23 [0x0A12D915]
      49 [-]: CALL R5 1 0  
      50 [-]: LOADN R7 4   
      51 [-]: NAMECALL R5 R4 K24 [0x446321D6]
      52 [-]: CALL R5 2 0  
L 6:  53 [-]: JUMPXEQKN R2 K25 L15 NOT [4]
      54 [-]: NAMECALL R5 R3 K22 [0xBB610E5B]
      55 [-]: CALL R5 1 1  
L 7:  56 [-]: FASTCALL1 62 R5 L8
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 4 [0x7B998233]
      59 [-]: CALL R6 1 1  
L 8:  60 [-]: JUMPIF R6 L9 
      61 [-]: NAMECALL R6 R5 K26 [0x2047CFE7]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIF R6 L9 
      64 [-]: GETIMPORT R6 28 [0xCBD666E1]
      65 [-]: LOADK R7 K29 [0.5]
      66 [-]: CALL R6 1 0  
      67 [-]: JUMPBACK L7  
L 9:  68 [-]: GETIMPORT R6 8 [0xBE190284]
      69 [-]: GETUPVAL R8 1
      70 [-]: NAMECALL R6 R6 K9 [0x0EB34C69]
      71 [-]: CALL R6 2 1  
      72 [-]: LOADN R7 5   
      73 [-]: JUMPIFNOTLT R6 R7 L15
      74 [-]: GETIMPORT R6 31 [0x89326C93]
      75 [-]: GETIMPORT R8 19 [0x0469F296]
      76 [-]: LOADK R9 K32 ["FrameRevealScript"]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R6 R6 K33 [0xC7FCADA9]
      79 [-]: CALL R6 -1 1 
      80 [-]: FASTCALL1 62 R6 L10
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 4 [0x7B998233]
      83 [-]: CALL R7 1 1  
L10:  84 [-]: JUMPIF R7 L11
      85 [-]: LENGTH R7 R6 
      86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R7 L11
      88 [-]: GETIMPORT R7 8 [0xBE190284]
      89 [-]: GETUPVAL R9 1
      90 [-]: ADDK R10 R2 K6 [1]
      91 [-]: NAMECALL R7 R7 K15 [0x751F061D]
      92 [-]: CALL R7 3 0  
      93 [-]: GETTABLEN R7 R6 1
      94 [-]: LOADK R9 K34 ["Execute"]
      95 [-]: NAMECALL R7 R7 K35 [0x8EB2112D]
      96 [-]: CALL R7 2 0  
L11:  97 [-]: LOADNIL R9   
      98 [-]: NAMECALL R7 R0 K36 [0xB4DE0035]
      99 [-]: CALL R7 2 0  
     100 [-]: LOADB R9 0   
     101 [-]: NAMECALL R7 R0 K37 [0x1A82855B]
     102 [-]: CALL R7 2 0  
     103 [-]: LOADB R9 1   
     104 [-]: NAMECALL R7 R0 K38 [0x2FAEAD12]
     105 [-]: CALL R7 2 0  
     106 [-]: GETIMPORT R7 28 [0xCBD666E1]
     107 [-]: GETIMPORT R8 40 [0x6AA330F6]
     108 [-]: CALL R7 1 0  
     109 [-]: GETIMPORT R7 31 [0x89326C93]
     110 [-]: GETIMPORT R9 19 [0x0469F296]
     111 [-]: LOADK R10 K41 ["ObjCritical"]
     112 [-]: CALL R9 1 -1 
     113 [-]: NAMECALL R7 R7 K33 [0xC7FCADA9]
     114 [-]: CALL R7 -1 1 
     115 [-]: LOADN R10 1  
     116 [-]: LENGTH R8 R7 
     117 [-]: LOADN R9 1   
     118 [-]: FORNPREP R8 L14
L12: 119 [-]: GETTABLE R11 R7 R10
     120 [-]: GETIMPORT R13 43 [0x38760D2B]
     121 [-]: NAMECALL R11 R11 K44 [0xF2DEAF69]
     122 [-]: CALL R11 2 1 
     123 [-]: JUMPIFNOT R11 L13
     124 [-]: GETTABLE R11 R7 R10
     125 [-]: LOADK R13 K34 ["Execute"]
     126 [-]: NAMECALL R11 R11 K35 [0x8EB2112D]
     127 [-]: CALL R11 2 0 
     128 [-]: RETURN R0 0  
L13: 129 [-]: FORNLOOP R8 L12
L14: 130 [-]: GETIMPORT R8 1 [0x3D106989]
     131 [-]: LOADK R9 K45 ["final phase is over, hek should be dead!!!"]
     132 [-]: CALL R8 1 0  
L15: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Starting Initialize Hek Drone Encounter Script"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: GETUPVAL R2 0
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADNIL R1   
      20 [-]: LOADN R2 0   
      21 [-]: LOADNIL R3   
      22 [-]: LOADNIL R4   
      23 [-]: GETIMPORT R6 7 [0xD3349B71]
      24 [-]: LENGTH R5 R6 
      25 [-]: LOADN R6 0   
      26 [-]: JUMPIFNOTLT R6 R5 L11
      27 [-]: LOADN R7 1   
      28 [-]: GETIMPORT R8 7 [0xD3349B71]
      29 [-]: LENGTH R5 R8 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L7
L 4:  32 [-]: GETIMPORT R11 7 [0xD3349B71]
      33 [-]: GETTABLE R10 R11 R7
      34 [-]: NAMECALL R8 R0 K8 [0x038C6583]
      35 [-]: CALL R8 2 1  
      36 [-]: MOVE R1 R8   
      37 [-]: JUMPXEQKN R2 K9 L5 NOT [0]
      38 [-]: MOVE R2 R1   
      39 [-]: GETIMPORT R8 7 [0xD3349B71]
      40 [-]: GETTABLE R4 R8 R7
      41 [-]: JUMP L6
     
L 5:  42 [-]: JUMPIFNOTLT R1 R2 L6
      43 [-]: MOVE R2 R1   
      44 [-]: GETIMPORT R8 7 [0xD3349B71]
      45 [-]: GETTABLE R4 R8 R7
L 6:  46 [-]: FORNLOOP R5 L4
L 7:  47 [-]: FASTCALL1 62 R4 L8
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 4 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIFNOT R5 L9
      52 [-]: GETIMPORT R5 1 [0x3D106989]
      53 [-]: LOADK R6 K10 ["couldn't find the correct exit point, choosing randomly"]
      54 [-]: CALL R5 1 0  
      55 [-]: GETIMPORT R5 7 [0xD3349B71]
      56 [-]: GETIMPORT R6 13 [0x3630E649]
      57 [-]: LOADN R7 1   
      58 [-]: GETIMPORT R9 7 [0xD3349B71]
      59 [-]: LENGTH R8 R9 
      60 [-]: CALL R6 2 1  
      61 [-]: GETTABLE R4 R5 R6
L 9:  62 [-]: GETIMPORT R5 15 [0x89326C93]
      63 [-]: GETIMPORT R7 17 [0x7ED0A956]
      64 [-]: LOADK R8 K18 ["/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"]
      65 [-]: CALL R7 1 -1 
      66 [-]: NAMECALL R5 R5 K19 [0xFB669000]
      67 [-]: CALL R5 -1 1 
      68 [-]: LENGTH R6 R5 
      69 [-]: JUMPXEQKN R6 K9 L11 NOT [0]
      70 [-]: GETIMPORT R6 21 ["_T"]
      71 [-]: GETIMPORT R7 15 [0x89326C93]
      72 [-]: GETIMPORT R9 23 [0x37082865]
      73 [-]: NAMECALL R10 R4 K24 [0xD1586535]
      74 [-]: CALL R10 1 1 
      75 [-]: LOADN R11 90 
      76 [-]: NAMECALL R7 R7 K25 [0x4E5939A5]
      77 [-]: CALL R7 4 1  
      78 [-]: SETTABLEKS R7 R6 K26 ["hekSpawner"]
      79 [-]: GETIMPORT R6 28 [0x86E7E876]
      80 [-]: JUMPIFNOT R6 L10
      81 [-]: GETIMPORT R6 21 ["_T"]
      82 [-]: LOADB R7 1   
      83 [-]: SETTABLEKS R7 R6 K29 ["hekFinalEncounter"]
L10:  84 [-]: GETIMPORT R6 15 [0x89326C93]
      85 [-]: GETIMPORT R8 31 [0x0469F296]
      86 [-]: LOADK R9 K32 ["SpawnVayHek"]
      87 [-]: CALL R8 1 -1 
      88 [-]: NAMECALL R6 R6 K33 [0xC7FCADA9]
      89 [-]: CALL R6 -1 1 
      90 [-]: GETTABLEN R7 R6 1
      91 [-]: LOADK R9 K34 ["Execute"]
      92 [-]: NAMECALL R7 R7 K35 [0x8EB2112D]
      93 [-]: CALL R7 2 0  
L11:  94 [-]: GETUPVAL R5 1
      95 [-]: LOADN R6 0   
      96 [-]: CALL R5 1 0  
      97 [-]: GETIMPORT R5 37 [0xCBD666E1]
      98 [-]: LOADK R6 K38 [0.29999999999999999]
      99 [-]: CALL R5 1 0  
L12: 100 [-]: GETIMPORT R5 40 [0xBE190284]
     101 [-]: GETUPVAL R7 2
     102 [-]: NAMECALL R5 R5 K41 [0x0EB34C69]
     103 [-]: CALL R5 2 1  
     104 [-]: JUMPXEQKN R5 K42 L14 NOT [1]
     105 [-]: GETIMPORT R5 40 [0xBE190284]
     106 [-]: GETUPVAL R7 3
     107 [-]: NAMECALL R5 R5 K41 [0x0EB34C69]
     108 [-]: CALL R5 2 1  
     109 [-]: LOADN R6 4   
     110 [-]: JUMPIFNOTLT R5 R6 L13
     111 [-]: NAMECALL R5 R0 K43 [0x07A9131A]
     112 [-]: CALL R5 1 1  
     113 [-]: MOVE R3 R5   
     114 [-]: JUMPIFNOTLT R3 R2 L13
     115 [-]: GETIMPORT R5 40 [0xBE190284]
     116 [-]: GETUPVAL R7 2
     117 [-]: LOADN R8 0   
     118 [-]: NAMECALL R5 R5 K44 [0x751F061D]
     119 [-]: CALL R5 3 0  
     120 [-]: GETIMPORT R5 40 [0xBE190284]
     121 [-]: GETUPVAL R7 4
     122 [-]: LOADN R8 0   
     123 [-]: NAMECALL R5 R5 K44 [0x751F061D]
     124 [-]: CALL R5 3 0  
L13: 125 [-]: GETIMPORT R5 37 [0xCBD666E1]
     126 [-]: LOADK R6 K45 [0.20000000000000001]
     127 [-]: CALL R5 1 0  
     128 [-]: JUMPBACK L12 
L14: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Starting the Vay Hek Monitor Script"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: GETUPVAL R3 0
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: GETIMPORT R2 7 [0xBE190284]
      14 [-]: GETUPVAL R4 1
      15 [-]: LOADN R5 1   
      16 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      17 [-]: CALL R2 3 0  
      18 [-]: GETIMPORT R2 7 [0xBE190284]
      19 [-]: GETUPVAL R4 2
      20 [-]: LOADN R5 1   
      21 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R2 7 [0xBE190284]
      24 [-]: GETUPVAL R4 3
      25 [-]: NAMECALL R2 R2 K9 [0x0EB34C69]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R3 11 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K12 [0x8B5B1F58]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADNIL R4   
      31 [-]: LENGTH R5 R3 
      32 [-]: LOADN R6 2   
      33 [-]: JUMPIFNOTLT R6 R5 L6
      34 [-]: GETIMPORT R5 15 ["weaponConclave"]
      35 [-]: GETIMPORT R6 17 [0x7003E7BE]
      36 [-]: GETIMPORT R7 19 [0x68FF056D]
      37 [-]: GETIMPORT R8 21 [0x46800B00]
      38 [-]: GETIMPORT R9 23 [0xC73E23E7]
      39 [-]: LOADN R10 1  
      40 [-]: FASTCALL1 62 R5 L2
      41 [-]: MOVE R12 R5  
      42 [-]: GETIMPORT R11 4 [0x7B998233]
      43 [-]: CALL R11 1 1 
L 2:  44 [-]: JUMPIFNOT R11 L3
      45 [-]: MOVE R4 R10  
      46 [-]: JUMP L11
    
L 3:  47 [-]: JUMPIFNOTLT R6 R5 L4
      48 [-]: JUMPIFNOTLE R5 R7 L4
      49 [-]: SUB R11 R8 R9
      50 [-]: SUB R12 R7 R6
      51 [-]: DIV R10 R11 R12
      52 [-]: ADDK R13 R6 K24 [1]
      53 [-]: SUB R12 R5 R13
      54 [-]: MUL R11 R10 R12
      55 [-]: SUB R10 R8 R11
      56 [-]: JUMP L5
     
L 4:  57 [-]: JUMPIFNOTLT R7 R5 L5
      58 [-]: MOVE R10 R9  
L 5:  59 [-]: MOVE R4 R10  
      60 [-]: JUMP L11
    
L 6:  61 [-]: GETIMPORT R5 15 ["weaponConclave"]
      62 [-]: GETIMPORT R6 17 [0x7003E7BE]
      63 [-]: GETIMPORT R7 26 [0x6DAC8800]
      64 [-]: GETIMPORT R8 21 [0x46800B00]
      65 [-]: GETIMPORT R9 28 [0xEDA71A56]
      66 [-]: LOADN R10 1  
      67 [-]: FASTCALL1 62 R5 L7
      68 [-]: MOVE R12 R5  
      69 [-]: GETIMPORT R11 4 [0x7B998233]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIFNOT R11 L8
      72 [-]: MOVE R4 R10  
      73 [-]: JUMP L11
    
L 8:  74 [-]: JUMPIFNOTLT R6 R5 L9
      75 [-]: JUMPIFNOTLE R5 R7 L9
      76 [-]: SUB R11 R8 R9
      77 [-]: SUB R12 R7 R6
      78 [-]: DIV R10 R11 R12
      79 [-]: ADDK R13 R6 K24 [1]
      80 [-]: SUB R12 R5 R13
      81 [-]: MUL R11 R10 R12
      82 [-]: SUB R10 R8 R11
      83 [-]: JUMP L10
    
L 9:  84 [-]: JUMPIFNOTLT R7 R5 L10
      85 [-]: MOVE R10 R9  
L10:  86 [-]: MOVE R4 R10  
L11:  87 [-]: NAMECALL R5 R0 K29 [0x1AC1655C]
      88 [-]: CALL R5 1 1  
      89 [-]: GETIMPORT R7 31 [0x0469F296]
      90 [-]: LOADK R8 K32 ["BossHealthDmgMod"]
      91 [-]: CALL R7 1 1  
      92 [-]: LOADN R8 25  
      93 [-]: LOADN R9 6   
      94 [-]: MOVE R10 R4  
      95 [-]: NAMECALL R5 R5 K33 [0xA383DE31]
      96 [-]: CALL R5 5 0  
      97 [-]: GETIMPORT R5 11 [0x89326C93]
      98 [-]: GETIMPORT R7 31 [0x0469F296]
      99 [-]: LOADK R8 K34 ["ExitPoint"]
     100 [-]: CALL R7 1 1  
     101 [-]: NAMECALL R8 R0 K35 [0xD1586535]
     102 [-]: CALL R8 1 1  
     103 [-]: LOADN R9 0   
     104 [-]: LOADN R10 60 
     105 [-]: NAMECALL R5 R5 K36 [0xF16592C8]
     106 [-]: CALL R5 5 1  
     107 [-]: LOADNIL R6   
     108 [-]: LOADN R7 0   
     109 [-]: LOADNIL R8   
     110 [-]: LOADNIL R9   
     111 [-]: LENGTH R10 R5
     112 [-]: LOADN R11 0  
     113 [-]: JUMPIFNOTLT R11 R10 L16
     114 [-]: LOADN R12 1  
     115 [-]: LENGTH R10 R5
     116 [-]: LOADN R11 1  
     117 [-]: FORNPREP R10 L15
L12: 118 [-]: GETTABLE R15 R5 R12
     119 [-]: NAMECALL R13 R1 K37 [0x038C6583]
     120 [-]: CALL R13 2 1 
     121 [-]: MOVE R6 R13  
     122 [-]: JUMPXEQKN R7 K38 L13 NOT [0]
     123 [-]: MOVE R7 R6   
     124 [-]: GETTABLE R9 R5 R12
     125 [-]: JUMP L14
    
L13: 126 [-]: JUMPIFNOTLT R6 R7 L14
     127 [-]: MOVE R7 R6   
     128 [-]: GETTABLE R9 R5 R12
L14: 129 [-]: FORNLOOP R10 L12
L15: 130 [-]: GETIMPORT R10 11 [0x89326C93]
     131 [-]: GETIMPORT R12 40 [0xD5F336A5]
     132 [-]: NAMECALL R13 R9 K35 [0xD1586535]
     133 [-]: CALL R13 1 1 
     134 [-]: LOADN R14 60 
     135 [-]: NAMECALL R10 R10 K41 [0x4E5939A5]
     136 [-]: CALL R10 4 1 
     137 [-]: MOVE R8 R10  
L16: 138 [-]: GETIMPORT R10 43 [0xCBD666E1]
     139 [-]: LOADK R11 K44 [0.10000000000000001]
     140 [-]: CALL R10 1 0 
     141 [-]: NAMECALL R10 R0 K45 [0xB40C191A]
     142 [-]: CALL R10 1 1 
     143 [-]: GETIMPORT R12 47 [0x6B1F8C31]
     144 [-]: GETTABLE R11 R12 R2
     145 [-]: GETIMPORT R13 47 [0x6B1F8C31]
     146 [-]: SUBK R14 R2 K24 [1]
     147 [-]: GETTABLE R12 R13 R14
     148 [-]: GETIMPORT R14 7 [0xBE190284]
     149 [-]: GETUPVAL R16 4
     150 [-]: NAMECALL R14 R14 K9 [0x0EB34C69]
     151 [-]: CALL R14 2 1 
     152 [-]: DIV R13 R14 R10
     153 [-]: GETIMPORT R14 7 [0xBE190284]
     154 [-]: GETUPVAL R16 4
     155 [-]: NAMECALL R14 R14 K9 [0x0EB34C69]
     156 [-]: CALL R14 2 1 
     157 [-]: LOADN R15 0  
     158 [-]: JUMPIFNOTLT R15 R14 L18
     159 [-]: JUMPIFNOTLT R13 R12 L17
     160 [-]: GETIMPORT R14 7 [0xBE190284]
     161 [-]: GETUPVAL R16 4
     162 [-]: MUL R17 R10 R12
     163 [-]: NAMECALL R14 R14 K8 [0x751F061D]
     164 [-]: CALL R14 3 0 
L17: 165 [-]: GETIMPORT R16 7 [0xBE190284]
     166 [-]: GETUPVAL R18 4
     167 [-]: NAMECALL R16 R16 K9 [0x0EB34C69]
     168 [-]: CALL R16 2 1 
     169 [-]: LOADB R17 1  
     170 [-]: NAMECALL R14 R0 K48 [0x014DB014]
     171 [-]: CALL R14 3 0 
L18: 172 [-]: LOADB R16 0  
     173 [-]: NAMECALL R14 R1 K49 [0x2FAEAD12]
     174 [-]: CALL R14 2 0 
     175 [-]: MOVE R16 R0  
     176 [-]: NAMECALL R14 R1 K50 [0xB4DE0035]
     177 [-]: CALL R14 2 0 
     178 [-]: LOADN R16 20 
     179 [-]: LOADN R17 60 
     180 [-]: LOADN R18 0  
     181 [-]: LOADN R19 1  
     182 [-]: LOADB R20 0  
     183 [-]: LOADB R21 0  
     184 [-]: LOADB R22 1  
     185 [-]: NAMECALL R14 R1 K51 [0xA2367658]
     186 [-]: CALL R14 8 0 
     187 [-]: LOADB R16 1  
     188 [-]: NAMECALL R14 R1 K52 [0x1A82855B]
     189 [-]: CALL R14 2 0 
     190 [-]: LOADB R16 1  
     191 [-]: NAMECALL R14 R1 K53 [0xE603BAB2]
     192 [-]: CALL R14 2 0 
     193 [-]: LOADN R16 0  
     194 [-]: NAMECALL R14 R1 K54 [0x3EA76F0C]
     195 [-]: CALL R14 2 0 
     196 [-]: LOADN R16 0  
     197 [-]: NAMECALL R14 R1 K55 [0xA0581893]
     198 [-]: CALL R14 2 0 
     199 [-]: LOADN R16 0  
     200 [-]: NAMECALL R14 R1 K56 [0xD44E6532]
     201 [-]: CALL R14 2 0 
     202 [-]: LOADN R16 0  
     203 [-]: NAMECALL R14 R1 K57 [0xE0F70CF5]
     204 [-]: CALL R14 2 0 
     205 [-]: NAMECALL R14 R0 K58 [0xFA9E477F]
     206 [-]: CALL R14 1 1 
L19: 207 [-]: FASTCALL1 62 R14 L20
     208 [-]: MOVE R16 R14 
     209 [-]: GETIMPORT R15 4 [0x7B998233]
     210 [-]: CALL R15 1 1 
L20: 211 [-]: JUMPIFNOT R15 L21
     212 [-]: NAMECALL R15 R0 K58 [0xFA9E477F]
     213 [-]: CALL R15 1 1 
     214 [-]: MOVE R14 R15 
     215 [-]: GETIMPORT R15 43 [0xCBD666E1]
     216 [-]: LOADN R16 0  
     217 [-]: CALL R15 1 0 
     218 [-]: JUMPBACK L19 
L21: 219 [-]: NAMECALL R15 R14 K59 [0xC45C884B]
     220 [-]: CALL R15 1 1 
     221 [-]: NAMECALL R17 R0 K60 [0xD2715720]
     222 [-]: CALL R17 1 1 
     223 [-]: DIV R16 R17 R10
     224 [-]: GETIMPORT R18 62 [0x33D967E3]
     225 [-]: GETTABLE R17 R18 R2
     226 [-]: GETIMPORT R18 11 [0x89326C93]
     227 [-]: GETIMPORT R20 64 ["gLotusNpcAvatarType"]
     228 [-]: NAMECALL R21 R0 K35 [0xD1586535]
     229 [-]: CALL R21 1 1 
     230 [-]: LOADN R22 5  
     231 [-]: LOADN R23 60 
     232 [-]: NAMECALL R18 R18 K65 [0xFB669000]
     233 [-]: CALL R18 5 1 
     234 [-]: GETIMPORT R20 67 [0x4BC9376C]
     235 [-]: GETTABLE R19 R20 R2
     236 [-]: GETIMPORT R21 69 [0xA2334A76]
     237 [-]: GETTABLE R20 R21 R2
     238 [-]: GETIMPORT R21 71 [0xC163F229]
     239 [-]: GETIMPORT R22 73 [0x954B23D4]
     240 [-]: GETIMPORT R23 75 [0x6A2C1B4E]
     241 [-]: CALL R21 2 1 
     242 [-]: LOADNIL R22  
     243 [-]: LOADNIL R23  
     244 [-]: LOADNIL R24  
     245 [-]: LOADNIL R25  
     246 [-]: LOADN R26 0  
L22: 247 [-]: JUMPIFNOTLT R11 R16 L30
     248 [-]: JUMPIFNOTLT R26 R17 L30
     249 [-]: GETIMPORT R27 7 [0xBE190284]
     250 [-]: GETUPVAL R29 1
     251 [-]: NAMECALL R27 R27 K9 [0x0EB34C69]
     252 [-]: CALL R27 2 1 
     253 [-]: JUMPXEQKN R27 K24 L30 NOT [1]
     254 [-]: GETIMPORT R27 11 [0x89326C93]
     255 [-]: GETIMPORT R29 64 ["gLotusNpcAvatarType"]
     256 [-]: NAMECALL R30 R0 K35 [0xD1586535]
     257 [-]: CALL R30 1 1 
     258 [-]: LOADN R31 5  
     259 [-]: LOADN R32 60 
     260 [-]: NAMECALL R27 R27 K65 [0xFB669000]
     261 [-]: CALL R27 5 1 
     262 [-]: MOVE R18 R27 
     263 [-]: NAMECALL R27 R0 K45 [0xB40C191A]
     264 [-]: CALL R27 1 1 
     265 [-]: MOVE R10 R27 
     266 [-]: NAMECALL R27 R0 K60 [0xD2715720]
     267 [-]: CALL R27 1 1 
     268 [-]: DIV R16 R27 R10
     269 [-]: LOADN R27 1  
     270 [-]: JUMPIFNOTLT R27 R17 L23
     271 [-]: GETIMPORT R27 77 [0x67652851]
     272 [-]: CALL R27 0 1 
     273 [-]: ADD R26 R26 R27
L23: 274 [-]: LENGTH R27 R18
     275 [-]: GETIMPORT R29 79 [0x55730E1A]
     276 [-]: LOADN R30 1  
     277 [-]: LENGTH R31 R3
     278 [-]: CALL R29 2 1 
     279 [-]: ADD R28 R19 R29
     280 [-]: JUMPIFNOTLT R27 R28 L29
     281 [-]: GETIMPORT R27 77 [0x67652851]
     282 [-]: CALL R27 0 1 
     283 [-]: SUB R21 R21 R27
     284 [-]: LOADN R27 0  
     285 [-]: JUMPIFNOTLE R21 R27 L29
     286 [-]: GETIMPORT R27 71 [0xC163F229]
     287 [-]: GETIMPORT R28 73 [0x954B23D4]
     288 [-]: GETIMPORT R29 75 [0x6A2C1B4E]
     289 [-]: CALL R27 2 1 
     290 [-]: MOVE R21 R27 
     291 [-]: LOADN R28 1  
     292 [-]: GETIMPORT R31 79 [0x55730E1A]
     293 [-]: LOADN R32 1  
     294 [-]: LENGTH R33 R3
     295 [-]: CALL R31 2 1 
     296 [-]: ADD R30 R20 R31
     297 [-]: LENGTH R31 R18
     298 [-]: SUB R29 R30 R31
     299 [-]: FASTCALL2 18 R28 R29 L24
     300 [-]: GETIMPORT R27 82 [0xB62ECFE0]
     301 [-]: CALL R27 2 1 
L24: 302 [-]: MOVE R22 R27 
     303 [-]: LOADN R29 1  
     304 [-]: MOVE R27 R22 
     305 [-]: LOADN R28 1  
     306 [-]: FORNPREP R27 L29
L25: 307 [-]: LOADN R31 1  
     308 [-]: GETIMPORT R32 71 [0xC163F229]
     309 [-]: GETIMPORT R35 84 [0x2CECDE38]
     310 [-]: GETTABLE R34 R35 R2
     311 [-]: MUL R33 R15 R34
     312 [-]: GETIMPORT R36 86 [0x83C28516]
     313 [-]: GETTABLE R35 R36 R2
     314 [-]: MUL R34 R15 R35
     315 [-]: CALL R32 2 -1
     316 [-]: FASTCALL 18 L26
     317 [-]: GETIMPORT R30 82 [0xB62ECFE0]
     318 [-]: CALL R30 -1 1
L26: 319 [-]: MOVE R23 R30 
     320 [-]: LOADNIL R32  
     321 [-]: GETIMPORT R33 31 [0x0469F296]
     322 [-]: LOADK R34 K87 ["RandomTeam"]
     323 [-]: CALL R33 1 1 
     324 [-]: MOVE R34 R23 
     325 [-]: NAMECALL R30 R1 K88 [0xC3F557D6]
     326 [-]: CALL R30 4 1 
     327 [-]: MOVE R24 R30 
     328 [-]: FASTCALL1 62 R24 L27
     329 [-]: MOVE R31 R24 
     330 [-]: GETIMPORT R30 4 [0x7B998233]
     331 [-]: CALL R30 1 1 
L27: 332 [-]: JUMPIF R30 L28
     333 [-]: NAMECALL R30 R24 K89 [0xBB610E5B]
     334 [-]: CALL R30 1 1 
     335 [-]: MOVE R25 R30 
     336 [-]: GETIMPORT R32 91 [0xE604A35B]
     337 [-]: GETIMPORT R33 31 [0x0469F296]
     338 [-]: LOADK R34 K92 ["GAME_C1_SPINE2"]
     339 [-]: CALL R33 1 -1
     340 [-]: NAMECALL R30 R25 K93 [0x47901F07]
     341 [-]: CALL R30 -1 0
L28: 342 [-]: FORNLOOP R27 L25
L29: 343 [-]: GETIMPORT R27 43 [0xCBD666E1]
     344 [-]: LOADN R28 0  
     345 [-]: CALL R27 1 0 
     346 [-]: JUMPBACK L22 
L30: 347 [-]: GETIMPORT R27 7 [0xBE190284]
     348 [-]: GETUPVAL R29 1
     349 [-]: LOADN R30 0  
     350 [-]: NAMECALL R27 R27 K8 [0x751F061D]
     351 [-]: CALL R27 3 0 
     352 [-]: GETIMPORT R27 7 [0xBE190284]
     353 [-]: GETUPVAL R29 2
     354 [-]: LOADN R30 0  
     355 [-]: NAMECALL R27 R27 K8 [0x751F061D]
     356 [-]: CALL R27 3 0 
     357 [-]: JUMPIFNOTLT R17 R26 L31
     358 [-]: GETIMPORT R27 1 [0x3D106989]
     359 [-]: LOADK R28 K94 ["phase timer exceeded hek timer, stopping loop"]
     360 [-]: CALL R27 1 0 
     361 [-]: JUMP L33
    
L31: 362 [-]: JUMPIFNOTLT R16 R11 L32
     363 [-]: GETIMPORT R27 1 [0x3D106989]
     364 [-]: LOADK R28 K95 ["Hek health below threshold, stopping loop"]
     365 [-]: CALL R27 1 0 
     366 [-]: JUMP L33
    
L32: 367 [-]: GETIMPORT R27 7 [0xBE190284]
     368 [-]: GETUPVAL R29 1
     369 [-]: NAMECALL R27 R27 K9 [0x0EB34C69]
     370 [-]: CALL R27 2 1 
     371 [-]: JUMPXEQKN R27 K38 L33 NOT [0]
     372 [-]: GETIMPORT R27 1 [0x3D106989]
     373 [-]: LOADK R28 K96 ["Player has left the area, stopping loop"]
     374 [-]: CALL R27 1 0 
L33: 375 [-]: NAMECALL R27 R0 K29 [0x1AC1655C]
     376 [-]: CALL R27 1 1 
     377 [-]: GETIMPORT R29 31 [0x0469F296]
     378 [-]: LOADK R30 K32 ["BossHealthDmgMod"]
     379 [-]: CALL R29 1 1 
     380 [-]: LOADN R30 25 
     381 [-]: LOADN R31 6  
     382 [-]: LOADN R32 0  
     383 [-]: NAMECALL R27 R27 K33 [0xA383DE31]
     384 [-]: CALL R27 5 0 
     385 [-]: LOADN R27 4  
     386 [-]: JUMPIFNOTLT R2 R27 L38
     387 [-]: NAMECALL R27 R0 K97 [0xDE321E6F]
     388 [-]: CALL R27 1 1 
     389 [-]: LOADN R29 83 
     390 [-]: LOADN R30 2  
     391 [-]: LOADK R31 K98 [2.5]
     392 [-]: NAMECALL R27 R27 K99 [0x5E6704FF]
     393 [-]: CALL R27 4 0 
     394 [-]: LOADN R28 1  
     395 [-]: GETIMPORT R29 71 [0xC163F229]
     396 [-]: GETIMPORT R32 84 [0x2CECDE38]
     397 [-]: GETTABLE R31 R32 R2
     398 [-]: MUL R30 R15 R31
     399 [-]: GETIMPORT R33 86 [0x83C28516]
     400 [-]: GETTABLE R32 R33 R2
     401 [-]: MUL R31 R15 R32
     402 [-]: CALL R29 2 -1
     403 [-]: FASTCALL 18 L34
     404 [-]: GETIMPORT R27 82 [0xB62ECFE0]
     405 [-]: CALL R27 -1 1
L34: 406 [-]: MOVE R23 R27 
     407 [-]: LENGTH R28 R3
     408 [-]: ADD R27 R2 R28
     409 [-]: LOADN R30 1  
     410 [-]: MOVE R28 R27 
     411 [-]: LOADN R29 1  
     412 [-]: FORNPREP R28 L39
L35: 413 [-]: LOADNIL R33  
     414 [-]: GETIMPORT R34 31 [0x0469F296]
     415 [-]: LOADK R35 K87 ["RandomTeam"]
     416 [-]: CALL R34 1 1 
     417 [-]: MOVE R35 R23 
     418 [-]: NAMECALL R31 R1 K88 [0xC3F557D6]
     419 [-]: CALL R31 4 1 
     420 [-]: MOVE R24 R31 
     421 [-]: FASTCALL1 62 R24 L36
     422 [-]: MOVE R32 R24 
     423 [-]: GETIMPORT R31 4 [0x7B998233]
     424 [-]: CALL R31 1 1 
L36: 425 [-]: JUMPIF R31 L37
     426 [-]: NAMECALL R31 R24 K89 [0xBB610E5B]
     427 [-]: CALL R31 1 1 
     428 [-]: MOVE R25 R31 
     429 [-]: GETIMPORT R33 91 [0xE604A35B]
     430 [-]: GETIMPORT R34 31 [0x0469F296]
     431 [-]: LOADK R35 K92 ["GAME_C1_SPINE2"]
     432 [-]: CALL R34 1 -1
     433 [-]: NAMECALL R31 R25 K93 [0x47901F07]
     434 [-]: CALL R31 -1 0
L37: 435 [-]: FORNLOOP R28 L35
     436 [-]: JUMP L39
    
L38: 437 [-]: NAMECALL R27 R0 K97 [0xDE321E6F]
     438 [-]: CALL R27 1 1 
     439 [-]: LOADN R29 83 
     440 [-]: LOADN R30 2  
     441 [-]: LOADK R31 K100 [0.59999999999999998]
     442 [-]: NAMECALL R27 R27 K99 [0x5E6704FF]
     443 [-]: CALL R27 4 0 
L39: 444 [-]: FASTCALL1 62 R14 L40
     445 [-]: MOVE R28 R14 
     446 [-]: GETIMPORT R27 4 [0x7B998233]
     447 [-]: CALL R27 1 1 
L40: 448 [-]: JUMPIF R27 L42
     449 [-]: FASTCALL1 62 R8 L41
     450 [-]: MOVE R28 R8  
     451 [-]: GETIMPORT R27 4 [0x7B998233]
     452 [-]: CALL R27 1 1 
L41: 453 [-]: JUMPIF R27 L42
     454 [-]: MOVE R29 R8  
     455 [-]: LOADB R30 1  
     456 [-]: LOADB R31 0  
     457 [-]: LOADB R32 0  
     458 [-]: NAMECALL R27 R14 K101 [0xB8051226]
     459 [-]: CALL R27 5 0 
L42: 460 [-]: JUMPXEQKN R2 K102 L46 NOT [4]
     461 [-]: GETUPVAL R27 5
     462 [-]: GETIMPORT R28 104 [0x959C1E73]
     463 [-]: CALL R27 1 0 
     464 [-]: GETIMPORT R27 43 [0xCBD666E1]
     465 [-]: LOADN R28 6  
     466 [-]: CALL R27 1 0 
     467 [-]: GETIMPORT R27 11 [0x89326C93]
     468 [-]: GETIMPORT R29 31 [0x0469F296]
     469 [-]: LOADK R30 K105 ["FrameRevealScript"]
     470 [-]: CALL R29 1 -1
     471 [-]: NAMECALL R27 R27 K106 [0xC7FCADA9]
     472 [-]: CALL R27 -1 1
     473 [-]: GETIMPORT R28 7 [0xBE190284]
     474 [-]: GETUPVAL R30 3
     475 [-]: NAMECALL R28 R28 K9 [0x0EB34C69]
     476 [-]: CALL R28 2 1 
     477 [-]: LOADN R29 5  
     478 [-]: JUMPIFNOTLE R29 R28 L43
     479 [-]: RETURN R0 0  
L43: 480 [-]: FASTCALL1 62 R27 L44
     481 [-]: MOVE R29 R27 
     482 [-]: GETIMPORT R28 4 [0x7B998233]
     483 [-]: CALL R28 1 1 
L44: 484 [-]: JUMPIF R28 L45
     485 [-]: LENGTH R28 R27
     486 [-]: LOADN R29 0  
     487 [-]: JUMPIFNOTLT R29 R28 L45
     488 [-]: GETIMPORT R28 7 [0xBE190284]
     489 [-]: GETUPVAL R30 3
     490 [-]: ADDK R31 R2 K24 [1]
     491 [-]: NAMECALL R28 R28 K8 [0x751F061D]
     492 [-]: CALL R28 3 0 
     493 [-]: GETTABLEN R28 R27 1
     494 [-]: LOADK R30 K107 ["Execute"]
     495 [-]: NAMECALL R28 R28 K108 [0x8EB2112D]
     496 [-]: CALL R28 2 0 
L45: 497 [-]: GETIMPORT R28 43 [0xCBD666E1]
     498 [-]: LOADK R29 K109 [3.7000000000000002]
     499 [-]: CALL R28 1 0 
L46: 500 [-]: LOADNIL R29  
     501 [-]: NAMECALL R27 R1 K50 [0xB4DE0035]
     502 [-]: CALL R27 2 0 
     503 [-]: LOADB R29 0  
     504 [-]: NAMECALL R27 R1 K52 [0x1A82855B]
     505 [-]: CALL R27 2 0 
     506 [-]: LOADB R29 1  
     507 [-]: NAMECALL R27 R1 K49 [0x2FAEAD12]
     508 [-]: CALL R27 2 0 
     509 [-]: GETIMPORT R27 43 [0xCBD666E1]
     510 [-]: LOADK R28 K110 [0.5]
     511 [-]: CALL R27 1 0 
     512 [-]: NAMECALL R27 R0 K35 [0xD1586535]
     513 [-]: CALL R27 1 1 
     514 [-]: FASTCALL1 62 R8 L47
     515 [-]: MOVE R29 R8  
     516 [-]: GETIMPORT R28 4 [0x7B998233]
     517 [-]: CALL R28 1 1 
L47: 518 [-]: JUMPIF R28 L48
     519 [-]: NAMECALL R28 R8 K35 [0xD1586535]
     520 [-]: CALL R28 1 1 
     521 [-]: MOVE R27 R28 
L48: 522 [-]: MOVE R30 R27 
     523 [-]: NAMECALL R28 R0 K111 [0x1F420A3A]
     524 [-]: CALL R28 2 1 
     525 [-]: LOADN R29 3  
     526 [-]: LOADN R30 1  
     527 [-]: LOADN R31 0  
     528 [-]: LOADN R32 4  
     529 [-]: JUMPIFNOTLT R2 R32 L54
L49: 530 [-]: LOADN R32 3  
     531 [-]: JUMPIFNOTLT R31 R32 L51
     532 [-]: LOADN R32 2  
     533 [-]: JUMPIFNOTLT R32 R29 L51
     534 [-]: MOVE R34 R27 
     535 [-]: NAMECALL R32 R0 K111 [0x1F420A3A]
     536 [-]: CALL R32 2 1 
     537 [-]: MOVE R29 R32 
     538 [-]: SUB R30 R28 R29
     539 [-]: LOADK R32 K44 [0.10000000000000001]
     540 [-]: JUMPIFNOTLT R30 R32 L50
     541 [-]: ADDK R31 R31 K24 [1]
L50: 542 [-]: MOVE R28 R29 
     543 [-]: GETIMPORT R32 43 [0xCBD666E1]
     544 [-]: LOADK R33 K112 [0.29999999999999999]
     545 [-]: CALL R32 1 0 
     546 [-]: JUMPBACK L49 
L51: 547 [-]: GETIMPORT R33 114 [0xFD185A98]
     548 [-]: FASTCALL1 62 R33 L52
     549 [-]: GETIMPORT R32 4 [0x7B998233]
     550 [-]: CALL R32 1 1 
L52: 551 [-]: JUMPIF R32 L53
     552 [-]: GETIMPORT R34 114 [0xFD185A98]
     553 [-]: LOADB R35 1  
     554 [-]: LOADN R36 2  
     555 [-]: LOADN R37 1  
     556 [-]: LOADB R38 1  
     557 [-]: NAMECALL R32 R0 K115 [0x5D985C7E]
     558 [-]: CALL R32 6 0 
L53: 559 [-]: GETIMPORT R32 7 [0xBE190284]
     560 [-]: GETUPVAL R34 4
     561 [-]: NAMECALL R35 R0 K60 [0xD2715720]
     562 [-]: CALL R35 1 -1
     563 [-]: NAMECALL R32 R32 K8 [0x751F061D]
     564 [-]: CALL R32 -1 0
     565 [-]: GETIMPORT R32 43 [0xCBD666E1]
     566 [-]: LOADK R33 K44 [0.10000000000000001]
     567 [-]: CALL R32 1 0 
     568 [-]: NAMECALL R32 R0 K116 [0xA2880940]
     569 [-]: CALL R32 1 0 
     570 [-]: GETUPVAL R32 6
     571 [-]: LOADN R33 1  
     572 [-]: CALL R32 1 0 
     573 [-]: RETURN R0 0  
L54: 574 [-]: GETIMPORT R32 43 [0xCBD666E1]
     575 [-]: GETIMPORT R33 118 [0x6AA330F6]
     576 [-]: CALL R32 1 0 
     577 [-]: NAMECALL R32 R0 K116 [0xA2880940]
     578 [-]: CALL R32 1 0 
     579 [-]: GETIMPORT R32 11 [0x89326C93]
     580 [-]: GETIMPORT R34 31 [0x0469F296]
     581 [-]: LOADK R35 K119 ["ObjCritical"]
     582 [-]: CALL R34 1 -1
     583 [-]: NAMECALL R32 R32 K106 [0xC7FCADA9]
     584 [-]: CALL R32 -1 1
     585 [-]: LOADN R35 1  
     586 [-]: LENGTH R33 R32
     587 [-]: LOADN R34 1  
     588 [-]: FORNPREP R33 L57
L55: 589 [-]: GETTABLE R36 R32 R35
     590 [-]: GETIMPORT R38 121 [0x38760D2B]
     591 [-]: NAMECALL R36 R36 K122 [0xF2DEAF69]
     592 [-]: CALL R36 2 1 
     593 [-]: JUMPIFNOT R36 L56
     594 [-]: GETTABLE R36 R32 R35
     595 [-]: LOADK R38 K107 ["Execute"]
     596 [-]: NAMECALL R36 R36 K108 [0x8EB2112D]
     597 [-]: CALL R36 2 0 
     598 [-]: RETURN R0 0  
L56: 599 [-]: FORNLOOP R33 L55
L57: 600 [-]: GETIMPORT R33 1 [0x3D106989]
     601 [-]: LOADK R34 K123 ["final phase is over, hek should be dead!!!"]
     602 [-]: CALL R33 1 0 
     603 [-]: RETURN R0 0  


; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xB40C191A]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xD2715720]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [0x89326C93]
      10 [-]: GETIMPORT R6 8 [0xD5F336A5]
      11 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADN R8 100 
      14 [-]: NAMECALL R4 R4 K10 [0x4E5939A5]
      15 [-]: CALL R4 4 1  
L 0:  16 [-]: DIV R5 R3 R2 
      17 [-]: LOADK R6 K11 [0.94999999999999996]
      18 [-]: JUMPIFNOTLE R6 R5 L1
      19 [-]: GETIMPORT R5 1 [0xCBD666E1]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R5 1 0  
      22 [-]: NAMECALL R5 R0 K3 [0xB40C191A]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R2 R5   
      25 [-]: NAMECALL R5 R0 K4 [0xD2715720]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R3 R5   
      28 [-]: JUMPBACK L0  
L 1:  29 [-]: GETUPVAL R5 0
      30 [-]: GETIMPORT R7 13 [0x8EE0CF85]
      31 [-]: GETTABLEN R6 R7 1
      32 [-]: CALL R5 1 0  
      33 [-]: NAMECALL R5 R0 K14 [0x1AC1655C]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R7 16 [0x0469F296]
      36 [-]: LOADK R8 K17 ["BossHealthDmgMod"]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R8 25  
      39 [-]: LOADN R9 6   
      40 [-]: LOADN R10 0  
      41 [-]: NAMECALL R5 R5 K18 [0xA383DE31]
      42 [-]: CALL R5 5 0  
      43 [-]: NAMECALL R5 R0 K19 [0xDE321E6F]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R7 83  
      46 [-]: LOADN R8 2   
      47 [-]: LOADK R9 K20 [2.5]
      48 [-]: NAMECALL R5 R5 K21 [0x5E6704FF]
      49 [-]: CALL R5 4 0  
      50 [-]: FASTCALL1 62 R1 L2
      51 [-]: MOVE R6 R1   
      52 [-]: GETIMPORT R5 23 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 2:  54 [-]: JUMPIF R5 L4 
      55 [-]: FASTCALL1 62 R4 L3
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 23 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 3:  59 [-]: JUMPIF R5 L4 
      60 [-]: MOVE R7 R4   
      61 [-]: LOADB R8 1   
      62 [-]: LOADB R9 0   
      63 [-]: LOADB R10 0  
      64 [-]: NAMECALL R5 R1 K24 [0xB8051226]
      65 [-]: CALL R5 5 0  
L 4:  66 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R4 L5
      69 [-]: MOVE R7 R4   
      70 [-]: GETIMPORT R6 23 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 5:  72 [-]: JUMPIF R6 L6 
      73 [-]: NAMECALL R6 R4 K9 [0xD1586535]
      74 [-]: CALL R6 1 1  
      75 [-]: MOVE R5 R6   
L 6:  76 [-]: MOVE R8 R5   
      77 [-]: NAMECALL R6 R0 K25 [0x1F420A3A]
      78 [-]: CALL R6 2 1  
      79 [-]: LOADN R7 3   
      80 [-]: LOADN R8 1   
      81 [-]: LOADN R9 0   
L 7:  82 [-]: LOADN R10 3  
      83 [-]: JUMPIFNOTLT R9 R10 L9
      84 [-]: LOADN R10 2  
      85 [-]: JUMPIFNOTLT R10 R7 L9
      86 [-]: MOVE R12 R5  
      87 [-]: NAMECALL R10 R0 K25 [0x1F420A3A]
      88 [-]: CALL R10 2 1 
      89 [-]: MOVE R7 R10  
      90 [-]: SUB R8 R6 R7 
      91 [-]: LOADK R10 K26 [0.10000000000000001]
      92 [-]: JUMPIFNOTLT R8 R10 L8
      93 [-]: ADDK R9 R9 K27 [1]
L 8:  94 [-]: MOVE R6 R7   
      95 [-]: GETIMPORT R10 1 [0xCBD666E1]
      96 [-]: LOADK R11 K28 [0.29999999999999999]
      97 [-]: CALL R10 1 0 
      98 [-]: JUMPBACK L7  
L 9:  99 [-]: GETIMPORT R11 30 [0xFD185A98]
     100 [-]: FASTCALL1 62 R11 L10
     101 [-]: GETIMPORT R10 23 [0x7B998233]
     102 [-]: CALL R10 1 1 
L10: 103 [-]: JUMPIF R10 L11
     104 [-]: GETIMPORT R12 30 [0xFD185A98]
     105 [-]: LOADB R13 1  
     106 [-]: LOADN R14 2  
     107 [-]: LOADN R15 1  
     108 [-]: LOADB R16 1  
     109 [-]: NAMECALL R10 R0 K31 [0x5D985C7E]
     110 [-]: CALL R10 6 0 
L11: 111 [-]: GETIMPORT R10 1 [0xCBD666E1]
     112 [-]: LOADK R11 K26 [0.10000000000000001]
     113 [-]: CALL R10 1 0 
     114 [-]: NAMECALL R10 R0 K32 [0xA2880940]
     115 [-]: CALL R10 1 0 
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: GETIMPORT R3 7 ["gLotusBaseGameRulesType"]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L3 
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R1 1 [0xBE190284]
      16 [-]: NAMECALL R1 R1 K9 [0xEF893AEC]
      17 [-]: CALL R1 1 1  
      18 [-]: GETTABLEKS R2 R1 K10 ["vipAgent"]
      19 [-]: GETIMPORT R3 12 [0x88EFC25E]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 14 [0x35CCA11F]
      23 [-]: JUMPIFNOTEQ R3 R4 L4
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R0   
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R3 1
      29 [-]: MOVE R4 R0   
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ArrivalBlast"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETTABLEN R1 R0 1
       7 [-]: LOADK R3 K6 ["Enable"]
       8 [-]: NAMECALL R1 R1 K7 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 9 [0xCBD666E1]
      11 [-]: GETIMPORT R2 11 [0x7AA085D9]
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R2 13 [0x6CAEAEC2]
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 15 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: GETIMPORT R1 13 [0x6CAEAEC2]
      19 [-]: LOADB R3 1   
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R1 R1 K16 [0x768274D6]
      22 [-]: CALL R1 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x6CAEAEC2]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x6CAEAEC2]
       6 [-]: LOADB R2 0   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K4 [0x768274D6]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 705
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
L 1:  10 [-]: NEWTABLE R1 0 0
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
L 2:  13 [-]: GETIMPORT R4 4 [0xBE190284]
      14 [-]: GETUPVAL R6 1
      15 [-]: NAMECALL R4 R4 K5 [0x0EB34C69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPXEQKN R4 K6 L3 NOT [0]
      18 [-]: GETIMPORT R4 8 [0xCBD666E1]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: JUMPBACK L2  
L 3:  22 [-]: LOADN R6 1   
      23 [-]: LOADN R4 4   
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L16
L 4:  26 [-]: NAMECALL R7 R0 K9 [0x07A9131A]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R2 R7   
      29 [-]: NAMECALL R7 R0 K9 [0x07A9131A]
      30 [-]: CALL R7 1 1  
      31 [-]: MOVE R3 R7   
L 5:  32 [-]: SUB R7 R2 R3 
      33 [-]: GETIMPORT R9 11 [0xF8260872]
      34 [-]: GETTABLE R8 R9 R6
      35 [-]: JUMPIFNOTLT R7 R8 L6
      36 [-]: NAMECALL R7 R0 K9 [0x07A9131A]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R3 R7   
      39 [-]: GETIMPORT R7 8 [0xCBD666E1]
      40 [-]: LOADK R8 K12 [0.5]
      41 [-]: CALL R7 1 0  
      42 [-]: JUMPBACK L5  
L 6:  43 [-]: GETIMPORT R9 14 [0xC5C80212]
      44 [-]: GETTABLE R8 R9 R6
      45 [-]: FASTCALL1 62 R8 L7
      46 [-]: GETIMPORT R7 1 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L8 
      49 [-]: GETUPVAL R7 2
      50 [-]: GETIMPORT R9 14 [0xC5C80212]
      51 [-]: GETTABLE R8 R9 R6
      52 [-]: CALL R7 1 0  
L 8:  53 [-]: GETIMPORT R7 4 [0xBE190284]
      54 [-]: GETUPVAL R9 3
      55 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPXEQKN R7 K6 L9 NOT [0]
      58 [-]: GETIMPORT R7 8 [0xCBD666E1]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L8  
L 9:  62 [-]: GETIMPORT R7 8 [0xCBD666E1]
      63 [-]: GETIMPORT R9 16 [0xC9FA2290]
      64 [-]: GETTABLE R8 R9 R6
      65 [-]: CALL R7 1 0  
      66 [-]: GETIMPORT R9 18 [0x276170F3]
      67 [-]: GETTABLE R8 R9 R6
      68 [-]: FASTCALL1 62 R8 L10
      69 [-]: GETIMPORT R7 1 [0x7B998233]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: JUMPIF R7 L11
      72 [-]: GETUPVAL R7 2
      73 [-]: GETIMPORT R9 18 [0x276170F3]
      74 [-]: GETTABLE R8 R9 R6
      75 [-]: CALL R7 1 0  
L11:  76 [-]: GETIMPORT R7 21 [0x3630E649]
      77 [-]: GETIMPORT R8 23 [0x019B4727]
      78 [-]: GETIMPORT R9 25 [0xC5CE1DCD]
      79 [-]: CALL R7 2 1  
L12:  80 [-]: GETIMPORT R8 4 [0xBE190284]
      81 [-]: GETUPVAL R10 3
      82 [-]: NAMECALL R8 R8 K5 [0x0EB34C69]
      83 [-]: CALL R8 2 1  
      84 [-]: JUMPXEQKN R8 K26 L13 NOT [1]
      85 [-]: GETIMPORT R8 28 [0x67652851]
      86 [-]: CALL R8 0 1  
      87 [-]: SUB R7 R7 R8 
      88 [-]: GETIMPORT R8 8 [0xCBD666E1]
      89 [-]: LOADN R9 0   
      90 [-]: CALL R8 1 0  
      91 [-]: JUMPBACK L12 
L13:  92 [-]: GETIMPORT R8 8 [0xCBD666E1]
      93 [-]: GETIMPORT R10 30 [0x75678A02]
      94 [-]: GETTABLE R9 R10 R6
      95 [-]: CALL R8 1 0  
      96 [-]: GETIMPORT R10 32 [0x8EE0CF85]
      97 [-]: GETTABLE R9 R10 R6
      98 [-]: FASTCALL1 62 R9 L14
      99 [-]: GETIMPORT R8 1 [0x7B998233]
     100 [-]: CALL R8 1 1  
L14: 101 [-]: JUMPIF R8 L15
     102 [-]: GETIMPORT R8 34 [0x3D106989]
     103 [-]: LOADK R9 K35 ["played a Drone Exit transmission"]
     104 [-]: CALL R8 1 0  
     105 [-]: GETUPVAL R8 2
     106 [-]: GETIMPORT R10 32 [0x8EE0CF85]
     107 [-]: GETTABLE R9 R10 R6
     108 [-]: CALL R8 1 0  
L15: 109 [-]: FORNLOOP R4 L4
L16: 110 [-]: GETUPVAL R4 4
     111 [-]: CALL R4 0 1  
     112 [-]: JUMPIF R4 L17
     113 [-]: GETIMPORT R4 8 [0xCBD666E1]
     114 [-]: LOADN R5 1   
     115 [-]: CALL R4 1 0  
     116 [-]: JUMPBACK L16 
L17: 117 [-]: GETUPVAL R4 5
     118 [-]: CALL R4 0 1  
     119 [-]: NAMECALL R5 R4 K36 [0xBB610E5B]
     120 [-]: CALL R5 1 1  
     121 [-]: NAMECALL R6 R5 K37 [0xB40C191A]
     122 [-]: CALL R6 1 1  
     123 [-]: NAMECALL R7 R5 K38 [0xD2715720]
     124 [-]: CALL R7 1 1  
     125 [-]: DIV R8 R7 R6 
     126 [-]: LOADN R9 0   
     127 [-]: GETIMPORT R10 21 [0x3630E649]
     128 [-]: GETIMPORT R11 23 [0x019B4727]
     129 [-]: GETIMPORT R12 25 [0xC5CE1DCD]
     130 [-]: CALL R10 2 1 
L18: 131 [-]: GETUPVAL R11 4
     132 [-]: CALL R11 0 1 
     133 [-]: JUMPIFNOT R11 L24
     134 [-]: NAMECALL R11 R5 K38 [0xD2715720]
     135 [-]: CALL R11 1 1 
     136 [-]: MOVE R7 R11  
     137 [-]: NAMECALL R11 R5 K37 [0xB40C191A]
     138 [-]: CALL R11 1 1 
     139 [-]: MOVE R6 R11  
     140 [-]: DIV R8 R7 R6 
     141 [-]: GETIMPORT R11 8 [0xCBD666E1]
     142 [-]: LOADN R12 2  
     143 [-]: CALL R11 1 0 
     144 [-]: ADDK R9 R9 K26 [1]
     145 [-]: LOADK R11 K39 [0.25]
     146 [-]: JUMPIFNOTLT R11 R8 L23
     147 [-]: JUMPIFNOTLE R10 R9 L23
     148 [-]: MOVE R11 R1  
     149 [-]: GETIMPORT R12 41 [0x851CC2FB]
     150 [-]: GETIMPORT R13 4 [0xBE190284]
     151 [-]: LENGTH R14 R11
     152 [-]: JUMPXEQKN R14 K6 L22 NOT [0]
     153 [-]: LOADN R16 1  
     154 [-]: LENGTH R14 R12
     155 [-]: LOADN R15 1  
     156 [-]: FORNPREP R14 L21
L19: 157 [-]: GETTABLE R19 R12 R16
     158 [-]: FASTCALL2 52 R11 R19 L20
     159 [-]: MOVE R18 R11 
     160 [-]: GETIMPORT R17 44 [0x23D5322F]
     161 [-]: CALL R17 2 0 
L20: 162 [-]: FORNLOOP R14 L19
L21: 163 [-]: GETUPVAL R15 6
     164 [-]: GETTABLEKS R14 R15 K45 [0xB8F73DE1]
     165 [-]: MOVE R15 R11 
     166 [-]: CALL R14 1 1 
     167 [-]: MOVE R11 R14 
L22: 168 [-]: MOVE R1 R11  
     169 [-]: GETUPVAL R11 2
     170 [-]: GETTABLEN R12 R1 1
     171 [-]: CALL R11 1 0 
     172 [-]: GETIMPORT R11 47 [0x9C1F3B5A]
     173 [-]: MOVE R12 R1  
     174 [-]: LOADN R13 1  
     175 [-]: CALL R11 2 0 
     176 [-]: LOADN R9 0   
     177 [-]: GETIMPORT R11 21 [0x3630E649]
     178 [-]: GETIMPORT R12 23 [0x019B4727]
     179 [-]: GETIMPORT R13 25 [0xC5CE1DCD]
     180 [-]: CALL R11 2 1 
     181 [-]: MOVE R10 R11 
     182 [-]: GETIMPORT R11 34 [0x3D106989]
     183 [-]: LOADK R12 K48 ["Played a robo combat transmission"]
     184 [-]: CALL R11 1 0 
L23: 185 [-]: JUMPBACK L18 
L24: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: GETIMPORT R3 4 [0x75A73743]
       7 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADK R5 K6 [3.4028234663852886e+38]
      10 [-]: NAMECALL R1 R1 K7 [0x4E5939A5]
      11 [-]: CALL R1 4 1  
      12 [-]: NAMECALL R2 R1 K5 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K8 [0x020D4331]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K9 [0xDDD5B6EB]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R4 R0 K10 [0x9307AA51]
      20 [-]: CALL R4 2 0  
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R0 K11 [0x70B8836C]
      23 [-]: CALL R4 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Starting Robo Reinforcements Script"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADK R2 K5 [0.10000000000000001]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 8 ["HekRaid"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 10 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 8 ["HekRaid"]
      12 [-]: JUMPXEQKB R1 1 L1 NOT
      13 [-]: GETIMPORT R1 1 [0x3D106989]
      14 [-]: LOADK R2 K11 ["This is a Raid, cancelling robo reinforcement script"]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADNIL R1   
      18 [-]: GETUPVAL R3 0
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 10 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: GETUPVAL R2 0
      24 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 3:  27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIFNOT R2 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R2 14 [0x89326C93]
      34 [-]: NAMECALL R2 R2 K15 [0x8B5B1F58]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADNIL R3   
      37 [-]: LENGTH R4 R2 
      38 [-]: LOADN R5 2   
      39 [-]: JUMPIFNOTLT R5 R4 L10
      40 [-]: GETIMPORT R4 17 ["weaponConclave"]
      41 [-]: GETIMPORT R5 19 [0x7003E7BE]
      42 [-]: GETIMPORT R6 21 [0x68FF056D]
      43 [-]: GETIMPORT R7 23 [0x46800B00]
      44 [-]: GETIMPORT R8 25 [0xC73E23E7]
      45 [-]: LOADN R9 1   
      46 [-]: FASTCALL1 62 R4 L6
      47 [-]: MOVE R11 R4  
      48 [-]: GETIMPORT R10 10 [0x7B998233]
      49 [-]: CALL R10 1 1 
L 6:  50 [-]: JUMPIFNOT R10 L7
      51 [-]: MOVE R3 R9   
      52 [-]: JUMP L15
    
L 7:  53 [-]: JUMPIFNOTLT R5 R4 L8
      54 [-]: JUMPIFNOTLE R4 R6 L8
      55 [-]: SUB R10 R7 R8
      56 [-]: SUB R11 R6 R5
      57 [-]: DIV R9 R10 R11
      58 [-]: ADDK R12 R5 K26 [1]
      59 [-]: SUB R11 R4 R12
      60 [-]: MUL R10 R9 R11
      61 [-]: SUB R9 R7 R10
      62 [-]: JUMP L9
     
L 8:  63 [-]: JUMPIFNOTLT R6 R4 L9
      64 [-]: MOVE R9 R8   
L 9:  65 [-]: MOVE R3 R9   
      66 [-]: JUMP L15
    
L10:  67 [-]: GETIMPORT R4 17 ["weaponConclave"]
      68 [-]: GETIMPORT R5 19 [0x7003E7BE]
      69 [-]: GETIMPORT R6 28 [0x6DAC8800]
      70 [-]: GETIMPORT R7 23 [0x46800B00]
      71 [-]: GETIMPORT R8 30 [0xEDA71A56]
      72 [-]: LOADN R9 1   
      73 [-]: FASTCALL1 62 R4 L11
      74 [-]: MOVE R11 R4  
      75 [-]: GETIMPORT R10 10 [0x7B998233]
      76 [-]: CALL R10 1 1 
L11:  77 [-]: JUMPIFNOT R10 L12
      78 [-]: MOVE R3 R9   
      79 [-]: JUMP L15
    
L12:  80 [-]: JUMPIFNOTLT R5 R4 L13
      81 [-]: JUMPIFNOTLE R4 R6 L13
      82 [-]: SUB R10 R7 R8
      83 [-]: SUB R11 R6 R5
      84 [-]: DIV R9 R10 R11
      85 [-]: ADDK R12 R5 K26 [1]
      86 [-]: SUB R11 R4 R12
      87 [-]: MUL R10 R9 R11
      88 [-]: SUB R9 R7 R10
      89 [-]: JUMP L14
    
L13:  90 [-]: JUMPIFNOTLT R6 R4 L14
      91 [-]: MOVE R9 R8   
L14:  92 [-]: MOVE R3 R9   
L15:  93 [-]: NAMECALL R4 R0 K31 [0x1AC1655C]
      94 [-]: CALL R4 1 1  
      95 [-]: GETIMPORT R6 33 [0x0469F296]
      96 [-]: LOADK R7 K34 ["BossHealthDmgMod"]
      97 [-]: CALL R6 1 -1 
      98 [-]: NAMECALL R4 R4 K35 [0x8E3E343E]
      99 [-]: CALL R4 -1 0 
     100 [-]: NAMECALL R4 R0 K31 [0x1AC1655C]
     101 [-]: CALL R4 1 1  
     102 [-]: GETIMPORT R6 33 [0x0469F296]
     103 [-]: LOADK R7 K36 ["BossShieldDmgMod"]
     104 [-]: CALL R6 1 -1 
     105 [-]: NAMECALL R4 R4 K37 [0x9326CA4B]
     106 [-]: CALL R4 -1 0 
     107 [-]: NAMECALL R4 R0 K31 [0x1AC1655C]
     108 [-]: CALL R4 1 1  
     109 [-]: GETIMPORT R6 33 [0x0469F296]
     110 [-]: LOADK R7 K34 ["BossHealthDmgMod"]
     111 [-]: CALL R6 1 1  
     112 [-]: LOADN R7 25  
     113 [-]: LOADN R8 6   
     114 [-]: MOVE R9 R3   
     115 [-]: NAMECALL R4 R4 K38 [0xA383DE31]
     116 [-]: CALL R4 5 0  
     117 [-]: GETIMPORT R4 14 [0x89326C93]
     118 [-]: GETIMPORT R6 40 ["gLotusNpcAvatarType"]
     119 [-]: NAMECALL R7 R0 K41 [0xD1586535]
     120 [-]: CALL R7 1 1  
     121 [-]: LOADN R8 5   
     122 [-]: LOADN R9 60  
     123 [-]: NAMECALL R4 R4 K42 [0xFB669000]
     124 [-]: CALL R4 5 1  
     125 [-]: NAMECALL R5 R0 K43 [0xB40C191A]
     126 [-]: CALL R5 1 1  
     127 [-]: NAMECALL R6 R0 K44 [0xD2715720]
     128 [-]: CALL R6 1 1  
     129 [-]: DIV R7 R6 R5 
     130 [-]: LOADN R8 1   
     131 [-]: LOADB R11 0  
     132 [-]: NAMECALL R9 R1 K45 [0x2FAEAD12]
     133 [-]: CALL R9 2 0  
     134 [-]: MOVE R11 R0  
     135 [-]: NAMECALL R9 R1 K46 [0xB4DE0035]
     136 [-]: CALL R9 2 0  
     137 [-]: LOADN R11 20 
     138 [-]: LOADN R12 60 
     139 [-]: LOADN R13 0  
     140 [-]: LOADN R14 1  
     141 [-]: LOADB R15 0  
     142 [-]: LOADB R16 0  
     143 [-]: LOADB R17 1  
     144 [-]: NAMECALL R9 R1 K47 [0xA2367658]
     145 [-]: CALL R9 8 0  
     146 [-]: LOADB R11 1  
     147 [-]: NAMECALL R9 R1 K48 [0x1A82855B]
     148 [-]: CALL R9 2 0  
     149 [-]: LOADB R11 1  
     150 [-]: NAMECALL R9 R1 K49 [0xE603BAB2]
     151 [-]: CALL R9 2 0  
     152 [-]: GETIMPORT R9 14 [0x89326C93]
     153 [-]: GETIMPORT R11 33 [0x0469F296]
     154 [-]: LOADK R12 K50 ["Finale"]
     155 [-]: CALL R11 1 -1
     156 [-]: NAMECALL R9 R9 K51 [0xC7FCADA9]
     157 [-]: CALL R9 -1 1 
     158 [-]: LENGTH R10 R9
     159 [-]: LOADN R11 0  
     160 [-]: JUMPIFNOTLT R11 R10 L16
     161 [-]: GETTABLEN R10 R9 1
     162 [-]: LOADK R12 K52 ["Execute"]
     163 [-]: NAMECALL R10 R10 K53 [0x8EB2112D]
     164 [-]: CALL R10 2 0 
L16: 165 [-]: GETIMPORT R10 55 [0xC163F229]
     166 [-]: GETIMPORT R11 57 [0x28906998]
     167 [-]: GETIMPORT R12 59 [0x39B0953A]
     168 [-]: CALL R10 2 1 
L17: 169 [-]: LOADK R11 K5 [0.10000000000000001]
     170 [-]: JUMPIFNOTLT R11 R7 L35
     171 [-]: FASTCALL1 62 R0 L18
     172 [-]: MOVE R12 R0  
     173 [-]: GETIMPORT R11 10 [0x7B998233]
     174 [-]: CALL R11 1 1 
L18: 175 [-]: JUMPIF R11 L35
     176 [-]: LOADN R11 0  
     177 [-]: JUMPIFNOTLT R11 R6 L35
     178 [-]: NAMECALL R11 R0 K44 [0xD2715720]
     179 [-]: CALL R11 1 1 
     180 [-]: MOVE R6 R11  
     181 [-]: NAMECALL R11 R0 K43 [0xB40C191A]
     182 [-]: CALL R11 1 1 
     183 [-]: MOVE R5 R11  
     184 [-]: DIV R7 R6 R5 
     185 [-]: GETIMPORT R12 61 [0x85443C5D]
     186 [-]: GETTABLEN R11 R12 1
     187 [-]: JUMPIFNOTLT R11 R7 L19
     188 [-]: LOADN R8 1   
     189 [-]: JUMP L21
    
L19: 190 [-]: GETIMPORT R12 61 [0x85443C5D]
     191 [-]: GETTABLEN R11 R12 2
     192 [-]: JUMPIFNOTLT R7 R11 L20
     193 [-]: LOADN R8 3   
     194 [-]: JUMP L21
    
L20: 195 [-]: LOADN R8 2   
L21: 196 [-]: GETIMPORT R11 14 [0x89326C93]
     197 [-]: GETIMPORT R13 40 ["gLotusNpcAvatarType"]
     198 [-]: NAMECALL R14 R0 K41 [0xD1586535]
     199 [-]: CALL R14 1 1 
     200 [-]: LOADN R15 5  
     201 [-]: LOADN R16 60 
     202 [-]: NAMECALL R11 R11 K42 [0xFB669000]
     203 [-]: CALL R11 5 1 
     204 [-]: MOVE R4 R11  
     205 [-]: LENGTH R11 R4
     206 [-]: LOADN R12 0  
     207 [-]: JUMPIFNOTLT R12 R11 L25
     208 [-]: LOADN R13 1  
     209 [-]: LENGTH R11 R4
     210 [-]: LOADN R12 1  
     211 [-]: FORNPREP R11 L25
L22: 212 [-]: MOVE R14 R13 
     213 [-]: GETTABLE R15 R4 R14
     214 [-]: JUMPXEQKNIL R15 L23
     215 [-]: GETTABLE R15 R4 R14
     216 [-]: GETIMPORT R17 63 [0x45EBBCD3]
     217 [-]: NAMECALL R15 R15 K64 [0xF2DEAF69]
     218 [-]: CALL R15 2 1 
     219 [-]: JUMPIF R15 L23
     220 [-]: GETTABLE R15 R4 R14
     221 [-]: GETIMPORT R17 66 [0x267E14CE]
     222 [-]: NAMECALL R15 R15 K64 [0xF2DEAF69]
     223 [-]: CALL R15 2 1 
     224 [-]: JUMPIFNOT R15 L24
L23: 225 [-]: GETIMPORT R15 69 [0x9C1F3B5A]
     226 [-]: MOVE R16 R4  
     227 [-]: MOVE R17 R14 
     228 [-]: CALL R15 2 0 
     229 [-]: SUBK R14 R14 K26 [1]
L24: 230 [-]: FORNLOOP R11 L22
L25: 231 [-]: NAMECALL R11 R0 K70 [0xFA9E477F]
     232 [-]: CALL R11 1 1 
     233 [-]: LOADN R12 1  
     234 [-]: FASTCALL1 62 R11 L26
     235 [-]: MOVE R14 R11 
     236 [-]: GETIMPORT R13 10 [0x7B998233]
     237 [-]: CALL R13 1 1 
L26: 238 [-]: JUMPIF R13 L27
     239 [-]: NAMECALL R13 R11 K71 [0xC45C884B]
     240 [-]: CALL R13 1 1 
     241 [-]: MOVE R12 R13 
L27: 242 [-]: LOADN R14 1  
     243 [-]: GETIMPORT R15 55 [0xC163F229]
     244 [-]: GETIMPORT R17 73 [0xFA5A5B6C]
     245 [-]: MUL R16 R12 R17
     246 [-]: GETIMPORT R18 75 [0x632FB822]
     247 [-]: MUL R17 R12 R18
     248 [-]: CALL R15 2 -1
     249 [-]: FASTCALL 18 L28
     250 [-]: GETIMPORT R13 78 [0xB62ECFE0]
     251 [-]: CALL R13 -1 1
L28: 252 [-]: GETIMPORT R15 80 [0xC15F00F8]
     253 [-]: GETTABLE R14 R15 R8
     254 [-]: GETIMPORT R16 82 [0x76EC49EA]
     255 [-]: GETTABLE R15 R16 R8
     256 [-]: LOADNIL R16  
     257 [-]: JUMPXEQKN R8 K26 L34 [1]
     258 [-]: LENGTH R17 R4
     259 [-]: GETIMPORT R19 84 [0x55730E1A]
     260 [-]: LOADN R20 1  
     261 [-]: LENGTH R21 R2
     262 [-]: CALL R19 2 1 
     263 [-]: ADD R18 R14 R19
     264 [-]: JUMPIFNOTLT R17 R18 L34
     265 [-]: GETIMPORT R17 86 [0x67652851]
     266 [-]: CALL R17 0 1 
     267 [-]: SUB R10 R10 R17
     268 [-]: LOADN R17 0  
     269 [-]: JUMPIFNOTLE R10 R17 L34
     270 [-]: LOADN R18 1  
     271 [-]: GETIMPORT R21 84 [0x55730E1A]
     272 [-]: LOADN R22 1  
     273 [-]: LENGTH R23 R2
     274 [-]: CALL R21 2 1 
     275 [-]: ADD R20 R15 R21
     276 [-]: LENGTH R21 R4
     277 [-]: SUB R19 R20 R21
     278 [-]: FASTCALL2 18 R18 R19 L29
     279 [-]: GETIMPORT R17 78 [0xB62ECFE0]
     280 [-]: CALL R17 2 1 
L29: 281 [-]: MOVE R16 R17 
     282 [-]: LOADN R19 1  
     283 [-]: MOVE R17 R16 
     284 [-]: LOADN R18 1  
     285 [-]: FORNPREP R17 L33
L30: 286 [-]: LOADNIL R22  
     287 [-]: GETIMPORT R23 33 [0x0469F296]
     288 [-]: LOADK R24 K87 ["RandomTeam"]
     289 [-]: CALL R23 1 1 
     290 [-]: MOVE R24 R13 
     291 [-]: NAMECALL R20 R1 K88 [0xC3F557D6]
     292 [-]: CALL R20 4 1 
     293 [-]: FASTCALL1 62 R20 L31
     294 [-]: MOVE R22 R20 
     295 [-]: GETIMPORT R21 10 [0x7B998233]
     296 [-]: CALL R21 1 1 
L31: 297 [-]: JUMPIF R21 L32
     298 [-]: NAMECALL R21 R20 K89 [0xBB610E5B]
     299 [-]: CALL R21 1 1 
     300 [-]: GETIMPORT R24 91 [0xE604A35B]
     301 [-]: GETIMPORT R25 33 [0x0469F296]
     302 [-]: LOADK R26 K92 ["GAME_C1_SPINE2"]
     303 [-]: CALL R25 1 -1
     304 [-]: NAMECALL R22 R21 K93 [0x47901F07]
     305 [-]: CALL R22 -1 0
L32: 306 [-]: FORNLOOP R17 L30
L33: 307 [-]: GETIMPORT R17 55 [0xC163F229]
     308 [-]: GETIMPORT R18 57 [0x28906998]
     309 [-]: GETIMPORT R19 59 [0x39B0953A]
     310 [-]: CALL R17 2 1 
     311 [-]: MOVE R10 R17 
L34: 312 [-]: GETIMPORT R17 4 [0xCBD666E1]
     313 [-]: LOADN R18 0  
     314 [-]: CALL R17 1 0 
     315 [-]: JUMPBACK L17 
L35: 316 [-]: GETIMPORT R11 14 [0x89326C93]
     317 [-]: GETIMPORT R13 33 [0x0469F296]
     318 [-]: LOADK R14 K94 ["KillPush"]
     319 [-]: CALL R13 1 -1
     320 [-]: NAMECALL R11 R11 K51 [0xC7FCADA9]
     321 [-]: CALL R11 -1 1
     322 [-]: FASTCALL1 62 R11 L36
     323 [-]: MOVE R13 R11 
     324 [-]: GETIMPORT R12 10 [0x7B998233]
     325 [-]: CALL R12 1 1 
L36: 326 [-]: JUMPIF R12 L38
     327 [-]: LOADN R14 1  
     328 [-]: LENGTH R12 R11
     329 [-]: LOADN R13 1  
     330 [-]: FORNPREP R12 L38
L37: 331 [-]: GETTABLE R15 R11 R14
     332 [-]: NAMECALL R15 R15 K95 [0xA2880940]
     333 [-]: CALL R15 1 0 
     334 [-]: FORNLOOP R12 L37
L38: 335 [-]: LOADNIL R14  
     336 [-]: NAMECALL R12 R1 K46 [0xB4DE0035]
     337 [-]: CALL R12 2 0 
     338 [-]: LOADB R14 0  
     339 [-]: NAMECALL R12 R1 K48 [0x1A82855B]
     340 [-]: CALL R12 2 0 
     341 [-]: LOADB R14 1  
     342 [-]: NAMECALL R12 R1 K45 [0x2FAEAD12]
     343 [-]: CALL R12 2 0 
     344 [-]: RETURN R0 0  




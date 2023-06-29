; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADN R3 1   
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["NextLevelCreated"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADK R6 K9 ["ArenaStream"]
      14 [-]: CALL R5 1 1  
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: DUPCLOSURE R7 K11 []
      17 [-]: DUPCLOSURE R8 K12 []
      18 [-]: NEWCLOSURE R9 P3
      19 [-]: MOVE R1 R2   
      20 [-]: SETGLOBAL R9 K13 ["StreamingCallback"]
      21 [-]: NEWCLOSURE R9 P4
      22 [-]: MOVE R1 R2   
      23 [-]: SETGLOBAL R9 K14 ["LevelDestroyed"]
      24 [-]: NEWCLOSURE R9 P5
      25 [-]: MOVE R1 R2   
      26 [-]: NEWCLOSURE R10 P6
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R5   
      30 [-]: NEWCLOSURE R11 P7
      31 [-]: MOVE R1 R3   
      32 [-]: NEWCLOSURE R12 P8
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R9   
      36 [-]: SETGLOBAL R12 K15 ["StreamArena"]
      37 [-]: NEWCLOSURE R12 P9
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R12 K16 ["StreamAlternatingArenas"]
      42 [-]: DUPCLOSURE R12 K17 []
      43 [-]: SETGLOBAL R12 K18 ["ReturnToApartmentHardLoad"]
      44 [-]: DUPCLOSURE R12 K19 []
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R12 K20 ["PopulateArenaResources"]
      48 [-]: CLOSEUPVALS R2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R2 5   
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K4 [0x12924388]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      11 [-]: CALL R1 2 0  
      12 [-]: LOADN R3 4   
      13 [-]: NAMECALL R1 R0 K6 [0xE2809E87]
      14 [-]: CALL R1 2 0  
      15 [-]: NAMECALL R1 R0 K7 [0x887EBAE6]
      16 [-]: CALL R1 1 0  
      17 [-]: NAMECALL R1 R0 K8 [0xEE2137B8]
      18 [-]: CALL R1 1 0  
      19 [-]: NAMECALL R1 R0 K9 [0x49F274C5]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R1 R1 K10 [0x0077D753]
      26 [-]: CALL R1 2 0  
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x29EF273D]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R0 R0 K4 [0x66905CB0]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R3 1   
      16 [-]: NAMECALL R1 R1 K6 [0x0077D753]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["ARENASTREAMING: Failed to stream level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R4 K5 ["ARENASTREAMING: Streaming "]
      15 [-]: NAMECALL R8 R0 K6 [0xED4E0128]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R5 R8   
      18 [-]: LOADK R6 K7 [" done, layer="]
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R7 1 1  
      22 [-]: CONCAT R3 R4 R7
      23 [-]: CALL R2 1 0  
      24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 0
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["ARENASTREAMING: Failed to destroy level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: LOADK R4 K5 ["ARENASTREAMING: Level on layer "]
      15 [-]: MOVE R5 R1   
      16 [-]: LOADK R6 K6 [" fully destroyed"]
      17 [-]: CONCAT R3 R4 R6
      18 [-]: CALL R2 1 0  
      19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: SETTABLEKS R0 R1 K3 ["streamingLayer"]
       5 [-]: LOADK R4 K4 ["LevelDestroyed"]
       6 [-]: NAMECALL R2 R1 K5 [0x30E5D39D]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 0  
L 0:  11 [-]: GETUPVAL R2 0
      12 [-]: JUMPXEQKNIL R2 L1 NOT
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADK R4 K7 ["ARENASTREAMING: No level"]
      11 [-]: CALL R3 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R3 R3 K10 [0xD1961230]
      20 [-]: CALL R3 2 0  
L 2:  21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADK R6 K13 ["SafeSpot"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      30 [-]: CALL R3 -1 1 
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: GETIMPORT R4 9 [nil]
      37 [-]: NAMECALL R6 R3 K15 [0xD1586535]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R4 K16 [0xF17F9DAF]
      40 [-]: CALL R4 -1 0 
L 4:  41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: LOADB R4 1   
      43 [-]: SETTABLEKS R4 R3 K19 ["isStreamingLevel"]
      44 [-]: GETIMPORT R3 3 [nil]
      45 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L9
      48 [-]: GETIMPORT R3 3 [nil]
      49 [-]: NAMECALL R3 R3 K20 [0x98F20CA5]
      50 [-]: CALL R3 1 1  
      51 [-]: SETTABLEKS R0 R3 K21 ["level"]
      52 [-]: SETTABLEKS R1 R3 K22 ["streamingLayer"]
      53 [-]: LOADN R4 1   
      54 [-]: SETTABLEKS R4 R3 K23 ["streamingMode"]
      55 [-]: MOVE R6 R2   
      56 [-]: GETIMPORT R7 25 [nil]
      57 [-]: CALL R7 0 -1 
      58 [-]: NAMECALL R4 R3 K26 [0x691A3B2D]
      59 [-]: CALL R4 -1 0 
      60 [-]: LOADK R6 K27 ["StreamingCallback"]
      61 [-]: NAMECALL R4 R3 K28 [0x30E5D39D]
      62 [-]: CALL R4 2 0  
      63 [-]: LOADB R4 0   
      64 [-]: SETTABLEKS R4 R3 K29 ["isAutonomous"]
      65 [-]: GETIMPORT R4 31 [nil]
      66 [-]: JUMPIFNOT R4 L5
      67 [-]: LOADN R4 2   
      68 [-]: SETTABLEKS R4 R3 K32 ["streamingPriority"]
      69 [-]: JUMP L6
     
L 5:  70 [-]: LOADN R4 1   
      71 [-]: SETTABLEKS R4 R3 K32 ["streamingPriority"]
L 6:  72 [-]: GETIMPORT R4 35 [nil]
      73 [-]: MOVE R5 R3   
      74 [-]: CALL R4 1 0  
      75 [-]: GETIMPORT R4 37 [nil]
      76 [-]: JUMPIFNOT R4 L7
      77 [-]: GETIMPORT R4 9 [nil]
      78 [-]: LOADN R6 5   
      79 [-]: LOADN R7 0   
      80 [-]: NAMECALL R4 R4 K38 [0x12924388]
      81 [-]: CALL R4 3 0  
L 7:  82 [-]: LOADNIL R4   
      83 [-]: SETUPVAL R4 0
L 8:  84 [-]: GETUPVAL R4 0
      85 [-]: JUMPXEQKNIL R4 L12 NOT
      86 [-]: GETIMPORT R4 40 [nil]
      87 [-]: LOADN R5 0   
      88 [-]: CALL R4 1 0  
      89 [-]: JUMPBACK L8  
      90 [-]: JUMP L12
    
L 9:  91 [-]: GETIMPORT R3 42 [nil]
      92 [-]: NAMECALL R3 R3 K43 [0x192E1B44]
      93 [-]: CALL R3 1 1  
      94 [-]: JUMPIF R3 L10
      95 [-]: GETIMPORT R3 40 [nil]
      96 [-]: LOADN R4 0   
      97 [-]: CALL R3 1 0  
      98 [-]: JUMPBACK L9  
L10:  99 [-]: GETIMPORT R3 37 [nil]
     100 [-]: JUMPIFNOT R3 L11
     101 [-]: GETIMPORT R3 9 [nil]
     102 [-]: LOADN R5 5   
     103 [-]: LOADN R6 0   
     104 [-]: NAMECALL R3 R3 K38 [0x12924388]
     105 [-]: CALL R3 3 0  
L11: 106 [-]: GETIMPORT R3 42 [nil]
     107 [-]: NAMECALL R3 R3 K43 [0x192E1B44]
     108 [-]: CALL R3 1 1  
     109 [-]: JUMPIFNOT R3 L12
     110 [-]: GETIMPORT R3 40 [nil]
     111 [-]: LOADK R4 K44 [0.10000000000000001]
     112 [-]: CALL R3 1 0  
     113 [-]: JUMPBACK L11 
L12: 114 [-]: GETIMPORT R3 9 [nil]
     115 [-]: GETUPVAL R5 1
     116 [-]: GETUPVAL R6 2
     117 [-]: NAMECALL R3 R3 K45 [0x5F3BAC77]
     118 [-]: CALL R3 3 0  
     119 [-]: GETIMPORT R3 3 [nil]
     120 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
     121 [-]: CALL R3 1 1  
     122 [-]: JUMPIFNOT R3 L13
     123 [-]: GETIMPORT R3 9 [nil]
     124 [-]: GETUPVAL R5 1
     125 [-]: NAMECALL R3 R3 K46 [0xCACE6B8B]
     126 [-]: CALL R3 2 0  
L13: 127 [-]: GETIMPORT R3 48 [nil]
     128 [-]: JUMPIFNOT R3 L14
     129 [-]: GETIMPORT R3 3 [nil]
     130 [-]: NAMECALL R3 R3 K49 [0x7C1A0374]
     131 [-]: CALL R3 1 1  
     132 [-]: GETIMPORT R4 3 [nil]
     133 [-]: MOVE R6 R3   
     134 [-]: NAMECALL R4 R4 K50 [0x59C96E77]
     135 [-]: CALL R4 2 0  
L14: 136 [-]: GETIMPORT R3 18 [nil]
     137 [-]: LOADNIL R4   
     138 [-]: SETTABLEKS R4 R3 K19 ["isStreamingLevel"]
     139 [-]: GETIMPORT R3 9 [nil]
     140 [-]: GETUPVAL R5 2
     141 [-]: NAMECALL R3 R3 K51 [0xEA0C282D]
     142 [-]: CALL R3 2 0  
     143 [-]: GETIMPORT R3 6 [nil]
     144 [-]: LOADK R4 K52 ["ARENASTREAM: Streaming done"]
     145 [-]: CALL R3 1 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L1
       4 [-]: GETUPVAL R0 0
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPIFNOTLT R1 R0 L0
       8 [-]: LOADN R0 1   
       9 [-]: SETUPVAL R0 0
L 0:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLE R0 R1 R2
      13 [-]: GETUPVAL R2 0
      14 [-]: ADDK R1 R2 K2 [1]
      15 [-]: SETUPVAL R1 0
      16 [-]: RETURN R0 1  
L 1:  17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: LOADN R3 1   
      20 [-]: GETIMPORT R5 4 [nil]
      21 [-]: LENGTH R4 R5 
      22 [-]: CALL R2 2 1  
      23 [-]: GETTABLE R0 R1 R2
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ArenaOrigin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADK R2 K10 ["ARENASTREAM: Unable to find waypoint for arena spawn position"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R1 R0 K11 [0xD1586535]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: JUMPIF R3 L4 
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: LENGTH R4 R5 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L3
      24 [-]: GETUPVAL R4 1
      25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: LENGTH R5 R6 
      27 [-]: JUMPIFNOTLT R5 R4 L2
      28 [-]: LOADN R4 1   
      29 [-]: SETUPVAL R4 1
L 2:  30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLE R4 R5 R6
      33 [-]: GETUPVAL R6 1
      34 [-]: ADDK R5 R6 K17 [1]
      35 [-]: SETUPVAL R5 1
      36 [-]: MOVE R3 R4   
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETIMPORT R4 19 [nil]
      39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: LOADN R6 1   
      41 [-]: GETIMPORT R8 19 [nil]
      42 [-]: LENGTH R7 R8 
      43 [-]: CALL R5 2 1  
      44 [-]: GETTABLE R3 R4 R5
L 4:  45 [-]: GETIMPORT R4 23 [nil]
      46 [-]: MOVE R5 R1   
      47 [-]: CALL R2 3 0  
      48 [-]: GETIMPORT R2 24 [nil]
      49 [-]: LOADB R3 0   
      50 [-]: SETTABLEKS R3 R2 K25 ["ArenaDestroyLevel"]
L 5:  51 [-]: GETIMPORT R2 26 [nil]
      52 [-]: JUMPIF R2 L6 
      53 [-]: GETIMPORT R2 28 [nil]
      54 [-]: LOADN R3 0   
      55 [-]: CALL R2 1 0  
      56 [-]: JUMPBACK L5  
L 6:  57 [-]: GETIMPORT R2 24 [nil]
      58 [-]: LOADB R3 0   
      59 [-]: SETTABLEKS R3 R2 K25 ["ArenaDestroyLevel"]
      60 [-]: GETUPVAL R2 2
      61 [-]: GETIMPORT R3 23 [nil]
      62 [-]: CALL R2 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ArenaOrigin"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADK R2 K10 ["ARENASTREAM: Unable to find waypoint one for alternating stream"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADK R4 K11 ["ArenaAlternateOrigin"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      20 [-]: CALL R1 -1 1 
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: LOADK R3 K12 ["ARENASTREAM: Unable to find waypoint two for alternating stream"]
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R2 14 [nil]
      31 [-]: LOADB R3 0   
      32 [-]: SETTABLEKS R3 R2 K15 ["ArenaNextLevel"]
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: LOADB R3 0   
      35 [-]: SETTABLEKS R3 R2 K16 ["ArenaDestroyLevel"]
      36 [-]: LOADN R2 255 
      37 [-]: LOADN R3 256 
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: SETTABLEKS R2 R4 K17 ["ArenaStreamingLayerIndex"]
      40 [-]: GETUPVAL R4 0
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: JUMPIF R5 L6 
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: JUMPIF R5 L6 
      45 [-]: GETIMPORT R7 23 [nil]
      46 [-]: LENGTH R6 R7 
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L5
      49 [-]: GETUPVAL R6 1
      50 [-]: GETIMPORT R8 23 [nil]
      51 [-]: LENGTH R7 R8 
      52 [-]: JUMPIFNOTLT R7 R6 L4
      53 [-]: LOADN R6 1   
      54 [-]: SETUPVAL R6 1
L 4:  55 [-]: GETIMPORT R7 23 [nil]
      56 [-]: GETUPVAL R8 1
      57 [-]: GETTABLE R6 R7 R8
      58 [-]: GETUPVAL R8 1
      59 [-]: ADDK R7 R8 K24 [1]
      60 [-]: SETUPVAL R7 1
      61 [-]: MOVE R5 R6   
      62 [-]: JUMP L6
     
L 5:  63 [-]: GETIMPORT R6 26 [nil]
      64 [-]: GETIMPORT R7 28 [nil]
      65 [-]: LOADN R8 1   
      66 [-]: GETIMPORT R10 26 [nil]
      67 [-]: LENGTH R9 R10
      68 [-]: CALL R7 2 1  
      69 [-]: GETTABLE R5 R6 R7
L 6:  70 [-]: MOVE R6 R2   
      71 [-]: NAMECALL R7 R0 K29 [0xD1586535]
      72 [-]: CALL R7 1 -1 
      73 [-]: CALL R4 -1 0 
      74 [-]: GETIMPORT R4 9 [nil]
      75 [-]: LOADK R6 K30 ["ARENASTREAM: streaming initial alternating layer "]
      76 [-]: MOVE R7 R2   
      77 [-]: CONCAT R5 R6 R7
      78 [-]: CALL R4 1 0  
L 7:  79 [-]: GETIMPORT R4 31 [nil]
      80 [-]: JUMPIF R4 L8 
      81 [-]: GETIMPORT R4 33 [nil]
      82 [-]: LOADN R5 0   
      83 [-]: CALL R4 1 0  
      84 [-]: JUMPBACK L7  
L 8:  85 [-]: GETIMPORT R4 14 [nil]
      86 [-]: LOADB R5 0   
      87 [-]: SETTABLEKS R5 R4 K15 ["ArenaNextLevel"]
      88 [-]: MOVE R4 R3   
      89 [-]: MOVE R3 R2   
      90 [-]: MOVE R2 R4   
      91 [-]: MOVE R4 R1   
      92 [-]: MOVE R1 R0   
      93 [-]: MOVE R0 R4   
      94 [-]: GETIMPORT R4 9 [nil]
      95 [-]: LOADK R6 K34 ["ARENASTREAM: streaming next alternating layer "]
      96 [-]: MOVE R7 R2   
      97 [-]: CONCAT R5 R6 R7
      98 [-]: CALL R4 1 0  
      99 [-]: GETIMPORT R4 14 [nil]
     100 [-]: SETTABLEKS R2 R4 K17 ["ArenaStreamingLayerIndex"]
     101 [-]: GETUPVAL R4 0
     102 [-]: GETIMPORT R5 19 [nil]
     103 [-]: JUMPIF R5 L11
     104 [-]: GETIMPORT R5 21 [nil]
     105 [-]: JUMPIF R5 L11
     106 [-]: GETIMPORT R7 23 [nil]
     107 [-]: LENGTH R6 R7 
     108 [-]: LOADN R7 0   
     109 [-]: JUMPIFNOTLT R7 R6 L10
     110 [-]: GETUPVAL R6 1
     111 [-]: GETIMPORT R8 23 [nil]
     112 [-]: LENGTH R7 R8 
     113 [-]: JUMPIFNOTLT R7 R6 L9
     114 [-]: LOADN R6 1   
     115 [-]: SETUPVAL R6 1
L 9: 116 [-]: GETIMPORT R7 23 [nil]
     117 [-]: GETUPVAL R8 1
     118 [-]: GETTABLE R6 R7 R8
     119 [-]: GETUPVAL R8 1
     120 [-]: ADDK R7 R8 K24 [1]
     121 [-]: SETUPVAL R7 1
     122 [-]: MOVE R5 R6   
     123 [-]: JUMP L11
    
L10: 124 [-]: GETIMPORT R6 26 [nil]
     125 [-]: GETIMPORT R7 28 [nil]
     126 [-]: LOADN R8 1   
     127 [-]: GETIMPORT R10 26 [nil]
     128 [-]: LENGTH R9 R10
     129 [-]: CALL R7 2 1  
     130 [-]: GETTABLE R5 R6 R7
L11: 131 [-]: MOVE R6 R2   
     132 [-]: NAMECALL R7 R0 K29 [0xD1586535]
     133 [-]: CALL R7 1 -1 
     134 [-]: CALL R4 -1 0 
L12: 135 [-]: GETIMPORT R4 35 [nil]
     136 [-]: JUMPIF R4 L13
     137 [-]: GETIMPORT R4 33 [nil]
     138 [-]: LOADN R5 0   
     139 [-]: CALL R4 1 0  
     140 [-]: JUMPBACK L12 
L13: 141 [-]: GETIMPORT R4 14 [nil]
     142 [-]: LOADB R5 0   
     143 [-]: SETTABLEKS R5 R4 K16 ["ArenaDestroyLevel"]
     144 [-]: GETIMPORT R4 1 [nil]
     145 [-]: NAMECALL R4 R4 K36 [0x18D05D30]
     146 [-]: CALL R4 1 1  
     147 [-]: JUMPIFNOT R4 L14
     148 [-]: GETIMPORT R4 9 [nil]
     149 [-]: LOADK R6 K37 ["ARENASTREAM: destroying alternating layer "]
     150 [-]: MOVE R7 R3   
     151 [-]: CONCAT R5 R6 R7
     152 [-]: CALL R4 1 0  
     153 [-]: GETUPVAL R4 2
     154 [-]: MOVE R5 R3   
     155 [-]: CALL R4 1 0  
L14: 156 [-]: JUMPBACK L7  
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9824884D]
       4 [-]: LOADB R2 1   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L0 [0]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LENGTH R1 R2 
       5 [-]: JUMPXEQKN R1 K2 L1 NOT [0]
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 ["No resources in resource arrays"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0x25A6E75E]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K11 [0x8E7C3B5E]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 13 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R1 K14 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K17 [0xA5A62F78]
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: MOVE R4 R1   
      32 [-]: LOADB R5 1   
      33 [-]: CALL R2 3 4  
      34 [-]: JUMPXEQKN R2 K18 L3 NOT [1]
      35 [-]: RETURN R0 0  
L 3:  36 [-]: NEWTABLE R2 0 0
      37 [-]: NEWTABLE R3 0 1
      38 [-]: DUPTABLE R4 21
      39 [-]: GETIMPORT R5 23 [nil]
      40 [-]: CALL R5 0 1  
      41 [-]: SETTABLEKS R5 R4 K19 ["tag"]
      42 [-]: GETIMPORT R5 25 [nil]
      43 [-]: CALL R5 0 1  
      44 [-]: SETTABLEKS R5 R4 K20 ["containerType"]
      45 [-]: SETLIST R3 R4 1 [1]
      46 [-]: GETIMPORT R4 27 [nil]
      47 [-]: GETIMPORT R5 1 [nil]
      48 [-]: CALL R4 1 3  
      49 [-]: FORGPREP_INEXT R4 L5
L 4:  50 [-]: GETTABLE R9 R3 R7
      51 [-]: SETTABLEKS R8 R9 K19 ["tag"]
      52 [-]: GETTABLE R9 R3 R7
      53 [-]: GETIMPORT R11 4 [nil]
      54 [-]: GETTABLE R10 R11 R7
      55 [-]: SETTABLEKS R10 R9 K20 ["containerType"]
L 5:  56 [-]: FORGLOOP R4 L4 2 [inext]
      57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: LOADNIL R5   
      59 [-]: LOADNIL R6   
      60 [-]: FORGPREP R4 L11
L 6:  61 [-]: GETIMPORT R9 29 [nil]
      62 [-]: MOVE R11 R8  
      63 [-]: NAMECALL R12 R0 K30 [0xD1586535]
      64 [-]: CALL R12 1 1 
      65 [-]: LOADN R13 0  
      66 [-]: GETIMPORT R14 32 [nil]
      67 [-]: NAMECALL R9 R9 K33 [0xF16592C8]
      68 [-]: CALL R9 5 1  
      69 [-]: FASTCALL1 62 R9 L7
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 13 [nil]
      72 [-]: CALL R10 1 1 
L 7:  73 [-]: JUMPIF R10 L11
      74 [-]: LENGTH R10 R2
      75 [-]: LOADN R11 0  
      76 [-]: JUMPIFNOTLT R11 R10 L10
      77 [-]: GETIMPORT R10 27 [nil]
      78 [-]: MOVE R11 R9  
      79 [-]: CALL R10 1 3 
      80 [-]: FORGPREP_INEXT R10 L9
L 8:  81 [-]: FASTCALL2 52 R2 R14 L9
      82 [-]: MOVE R16 R2  
      83 [-]: MOVE R17 R14 
      84 [-]: GETIMPORT R15 36 [nil]
      85 [-]: CALL R15 2 0 
L 9:  86 [-]: FORGLOOP R10 L8 2 [inext]
      87 [-]: JUMP L11
    
L10:  88 [-]: MOVE R2 R9   
L11:  89 [-]: FORGLOOP R4 L6 2
      90 [-]: LENGTH R5 R2 
      91 [-]: GETIMPORT R6 38 [nil]
      92 [-]: MUL R4 R5 R6 
      93 [-]: LOADN R5 0   
L12:  94 [-]: JUMPIFNOTLE R5 R4 L16
      95 [-]: GETIMPORT R6 40 [nil]
      96 [-]: LOADN R7 1   
      97 [-]: LENGTH R8 R2 
      98 [-]: CALL R6 2 1  
      99 [-]: LOADNIL R7   
     100 [-]: GETIMPORT R8 27 [nil]
     101 [-]: MOVE R9 R3   
     102 [-]: CALL R8 1 3  
     103 [-]: FORGPREP_INEXT R8 L14
L13: 104 [-]: GETTABLEKS R13 R12 K19 ["tag"]
     105 [-]: GETTABLE R14 R2 R6
     106 [-]: NAMECALL R14 R14 K41 [0x22DA1852]
     107 [-]: CALL R14 1 1 
     108 [-]: JUMPIFNOTEQ R13 R14 L14
     109 [-]: MOVE R7 R11  
     110 [-]: JUMP L15
    
L14: 111 [-]: FORGLOOP R8 L13 2 [inext]
L15: 112 [-]: GETIMPORT R8 29 [nil]
     113 [-]: GETTABLE R11 R3 R7
     114 [-]: GETTABLEKS R10 R11 K20 ["containerType"]
     115 [-]: GETTABLE R11 R2 R6
     116 [-]: NAMECALL R11 R11 K30 [0xD1586535]
     117 [-]: CALL R11 1 1 
     118 [-]: GETTABLE R12 R2 R6
     119 [-]: NAMECALL R12 R12 K42 [0xCB3851B8]
     120 [-]: CALL R12 1 -1
     121 [-]: NAMECALL R8 R8 K43 [0x05909209]
     122 [-]: CALL R8 -1 1 
     123 [-]: GETIMPORT R9 45 [nil]
     124 [-]: MOVE R10 R2  
     125 [-]: MOVE R11 R6  
     126 [-]: CALL R9 2 0  
     127 [-]: ADDK R5 R5 K18 [1]
     128 [-]: GETIMPORT R9 47 [nil]
     129 [-]: LOADN R10 0  
     130 [-]: CALL R9 1 0  
     131 [-]: JUMPBACK L12 
L16: 132 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: LOADNIL R2   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R2   
       9 [-]: SETGLOBAL R3 K4 ["bipedSpawnerDoors"]
      10 [-]: NEWCLOSURE R3 P2
      11 [-]: MOVE R1 R2   
      12 [-]: SETGLOBAL R3 K5 ["onBipedSpawned"]
      13 [-]: DUPCLOSURE R3 K6 []
      14 [-]: SETGLOBAL R3 K7 ["InitSpawnerAnim"]
      15 [-]: DUPCLOSURE R3 K8 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R3 K9 ["SpawnForPlayer"]
      18 [-]: DUPCLOSURE R3 K10 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K11 ["RandomChanceToEnable"]
      21 [-]: DUPCLOSURE R3 K12 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R3 K13 ["InfestedSpawner"]
      24 [-]: DUPCLOSURE R3 K14 []
      25 [-]: SETGLOBAL R3 K15 ["ScaleAvatar"]
      26 [-]: DUPCLOSURE R3 K16 []
      27 [-]: SETGLOBAL R3 K17 ["VenusRobotSpawnerAnims"]
      28 [-]: CLOSEUPVALS R2
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x6923A4FA]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: JUMPXEQKS R0 K3 L1 [""]
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R1 K7 ["name"]
       9 [-]: JUMPXEQKNIL R2 L0
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: GETTABLEKS R3 R1 K7 ["name"]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K11 ["EVENT_TAG"]
      14 [-]: CALL R2 2 1  
      15 [-]: RETURN R2 1  
L 0:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 1:  18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K5 [0xBB610E5B]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 0
L 1:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L13
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: LOADK R3 K10 ["Disable"]
      24 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      25 [-]: CALL R1 2 0  
L 4:  26 [-]: GETUPVAL R2 0
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: CALL R1 1 1  
L 5:  30 [-]: JUMPIF R1 L6 
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADB R3 1   
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R1 R1 K12 [0x768274D6]
      35 [-]: CALL R1 3 0  
L 6:  36 [-]: GETIMPORT R1 7 [nil]
      37 [-]: LOADB R3 1   
      38 [-]: NAMECALL R1 R1 K13 [0x4553BBDB]
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 7 [nil]
      41 [-]: GETIMPORT R3 15 [nil]
      42 [-]: LOADB R4 1   
      43 [-]: LOADB R5 0   
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R1 R1 K16 [0x5D985C7E]
      46 [-]: CALL R1 5 0  
      47 [-]: GETUPVAL R2 0
      48 [-]: FASTCALL1 62 R2 L7
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: CALL R1 1 1  
L 7:  51 [-]: JUMPIF R1 L10
      52 [-]: GETUPVAL R1 0
      53 [-]: NAMECALL R1 R1 K17 [0x467C327C]
      54 [-]: CALL R1 1 0  
L 8:  55 [-]: GETUPVAL R2 0
      56 [-]: FASTCALL1 62 R2 L9
      57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: CALL R1 1 1  
L 9:  59 [-]: JUMPIF R1 L11
      60 [-]: GETUPVAL R1 0
      61 [-]: NAMECALL R1 R1 K18 [0x2047CFE7]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIF R1 L11
      64 [-]: GETUPVAL R1 0
      65 [-]: GETIMPORT R3 7 [nil]
      66 [-]: NAMECALL R1 R1 K19 [0x68D0CBED]
      67 [-]: CALL R1 2 1  
      68 [-]: LOADK R2 K20 [1.5]
      69 [-]: JUMPIFNOTLT R1 R2 L11
      70 [-]: GETIMPORT R1 22 [nil]
      71 [-]: LOADN R2 0   
      72 [-]: CALL R1 1 0  
      73 [-]: JUMPBACK L8  
      74 [-]: JUMP L11
    
L10:  75 [-]: GETIMPORT R1 22 [nil]
      76 [-]: LOADN R2 2   
      77 [-]: CALL R1 1 0  
L11:  78 [-]: GETIMPORT R1 7 [nil]
      79 [-]: GETIMPORT R3 24 [nil]
      80 [-]: LOADB R4 1   
      81 [-]: LOADB R5 0   
      82 [-]: LOADN R6 0   
      83 [-]: NAMECALL R1 R1 K16 [0x5D985C7E]
      84 [-]: CALL R1 5 0  
      85 [-]: GETIMPORT R1 7 [nil]
      86 [-]: LOADB R3 0   
      87 [-]: NAMECALL R1 R1 K13 [0x4553BBDB]
      88 [-]: CALL R1 2 0  
      89 [-]: GETIMPORT R2 9 [nil]
      90 [-]: FASTCALL1 62 R2 L12
      91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: CALL R1 1 1  
L12:  93 [-]: JUMPIF R1 L13
      94 [-]: GETIMPORT R1 9 [nil]
      95 [-]: LOADK R3 K25 ["Enable"]
      96 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
      97 [-]: CALL R1 2 0  
L13:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K3 [0xF433D122]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L4 
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADB R3 0   
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R1 R1 K6 [0x768274D6]
      25 [-]: CALL R1 3 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: NAMECALL R1 R1 K9 [0xB6B094B2]
      30 [-]: CALL R1 3 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: NAMECALL R1 R1 K14 [0xE28AA928]
      35 [-]: CALL R1 3 0  
      36 [-]: GETIMPORT R1 16 [nil]
      37 [-]: LOADK R2 K17 [0.29999999999999999]
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 5 [nil]
      40 [-]: GETIMPORT R3 19 [nil]
      41 [-]: LOADK R4 K20 ["bipedSpawnerDoors"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADB R4 0   
      44 [-]: NAMECALL R1 R1 K21 [0xD5F7912B]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R1 16 [nil]
      47 [-]: LOADN R2 1   
      48 [-]: CALL R1 1 0  
      49 [-]: FASTCALL1 62 R0 L3
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 1 [nil]
      52 [-]: CALL R1 1 1  
L 3:  53 [-]: JUMPIF R1 L4 
      54 [-]: NAMECALL R1 R0 K22 [0x9E21E394]
      55 [-]: CALL R1 1 0  
      56 [-]: NAMECALL R1 R0 K23 [0xD426C48C]
      57 [-]: CALL R1 1 0  
L 4:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K3 [0x4553BBDB]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 0   
       9 [-]: LOADN R6 0   
      10 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      11 [-]: CALL R1 5 0  
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R0 K3 [0x4553BBDB]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x6923A4FA]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: JUMPXEQKS R4 K3 L1 [""]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLEKS R6 R5 K7 ["name"]
       9 [-]: JUMPXEQKNIL R6 L0
      10 [-]: GETIMPORT R6 10 [nil]
      11 [-]: GETTABLEKS R7 R5 K7 ["name"]
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLEKS R8 R9 K11 ["EVENT_TAG"]
      14 [-]: CALL R6 2 1  
      15 [-]: MOVE R3 R6   
      16 [-]: JUMP L2
     
L 0:  17 [-]: LOADB R3 0   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADB R3 0   
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: JUMPXEQKN R1 K12 L4 [1]
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: NAMECALL R3 R3 K15 [0x29EF273D]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K16 [0x66905CB0]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 14 [nil]
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: NAMECALL R8 R2 K19 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R5 R5 K20 [0x4E5939A5]
      35 [-]: CALL R5 4 1  
      36 [-]: GETIMPORT R8 22 [nil]
      37 [-]: MOVE R9 R5   
      38 [-]: NAMECALL R10 R0 K23 [0x808B79E6]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R6 R4 K24 [0x33FC842F]
      41 [-]: CALL R6 -1 1 
      42 [-]: GETIMPORT R7 26 [nil]
      43 [-]: LOADB R8 1   
      44 [-]: SETTABLEKS R8 R7 K27 ["idleTimoutReset"]
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 29 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIFNOT R7 L6
      50 [-]: GETIMPORT R7 31 [nil]
      51 [-]: LOADK R8 K32 ["BipedSpawner.lua::SpawnForPlayer - Failed to create agent"]
      52 [-]: CALL R7 1 0  
      53 [-]: RETURN R0 0  
L 6:  54 [-]: NAMECALL R7 R6 K33 [0xBB610E5B]
      55 [-]: CALL R7 1 1  
      56 [-]: MOVE R10 R0  
      57 [-]: NAMECALL R8 R7 K34 [0x74874678]
      58 [-]: CALL R8 2 0  
      59 [-]: GETIMPORT R10 36 [nil]
      60 [-]: GETIMPORT R11 38 [nil]
      61 [-]: NAMECALL R8 R7 K39 [0x47901F07]
      62 [-]: CALL R8 3 0  
      63 [-]: GETIMPORT R10 41 [nil]
      64 [-]: LOADK R11 K42 ["StormTarget"]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R0  
      67 [-]: NAMECALL R8 R6 K43 [0x81B5632F]
      68 [-]: CALL R8 3 0  
      69 [-]: LOADB R10 1  
      70 [-]: NAMECALL R8 R2 K44 [0x7B2A3F47]
      71 [-]: CALL R8 2 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x6923A4FA]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: JUMPXEQKS R2 K3 L1 [""]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R4 R3 K7 ["name"]
       9 [-]: JUMPXEQKNIL R4 L0
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: GETTABLEKS R5 R3 K7 ["name"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K11 ["EVENT_TAG"]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R1 R4   
      16 [-]: JUMP L2
     
L 0:  17 [-]: LOADB R1 0   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADB R1 0   
L 2:  20 [-]: JUMPIFNOT R1 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADNIL R1   
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L4
      27 [-]: GETIMPORT R2 16 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: LOADN R4 1   
      30 [-]: CALL R2 2 1  
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: JUMPIFNOTLE R2 R3 L7
      33 [-]: NAMECALL R3 R0 K19 [0xCB3851B8]
      34 [-]: CALL R3 1 1  
      35 [-]: GETTABLEKS R5 R3 K21 ["heading"]
      36 [-]: ADDK R4 R5 K20 [180]
      37 [-]: SETTABLEKS R4 R3 K21 ["heading"]
      38 [-]: GETIMPORT R6 23 [nil]
      39 [-]: GETIMPORT R7 25 [nil]
      40 [-]: GETIMPORT R8 27 [nil]
      41 [-]: LOADN R9 0   
      42 [-]: LOADN R10 0  
      43 [-]: LOADK R11 K28 [2.1000000000000001]
      44 [-]: CALL R8 3 1  
      45 [-]: GETIMPORT R9 30 [nil]
      46 [-]: LOADN R10 180
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 0  
      49 [-]: CALL R9 3 -1 
      50 [-]: NAMECALL R4 R0 K31 [0x47901F07]
      51 [-]: CALL R4 -1 1 
      52 [-]: MOVE R1 R4   
      53 [-]: JUMP L7
     
L 4:  54 [-]: LOADN R2 5   
L 5:  55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R4 R1   
      57 [-]: GETIMPORT R3 33 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIFNOT R3 L7
      60 [-]: LOADN R3 0   
      61 [-]: JUMPIFNOTLT R3 R2 L7
      62 [-]: GETIMPORT R5 23 [nil]
      63 [-]: NAMECALL R3 R0 K34 [0xC9F6A7D7]
      64 [-]: CALL R3 2 1  
      65 [-]: MOVE R1 R3   
      66 [-]: GETIMPORT R3 36 [nil]
      67 [-]: LOADN R4 1   
      68 [-]: CALL R3 1 0  
      69 [-]: SUBK R2 R2 K37 [1]
      70 [-]: JUMPBACK L5  
L 7:  71 [-]: FASTCALL1 62 R1 L8
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 33 [nil]
      74 [-]: CALL R2 1 1  
L 8:  75 [-]: JUMPIF R2 L14
      76 [-]: LOADN R2 1   
      77 [-]: LOADN R3 1   
L 9:  78 [-]: FASTCALL1 62 R1 L10
      79 [-]: MOVE R5 R1   
      80 [-]: GETIMPORT R4 33 [nil]
      81 [-]: CALL R4 1 1  
L10:  82 [-]: JUMPIF R4 L13
      83 [-]: NAMECALL R4 R1 K38 [0xF37943FF]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L13
      86 [-]: GETIMPORT R6 41 [nil]
      87 [-]: GETIMPORT R7 43 [nil]
      88 [-]: LOADN R8 0   
      89 [-]: LOADN R9 1   
      90 [-]: MOVE R10 R2  
      91 [-]: CALL R7 3 -1 
      92 [-]: NAMECALL R4 R0 K44 [0x986D2AB8]
      93 [-]: CALL R4 -1 0 
      94 [-]: GETIMPORT R5 46 [nil]
      95 [-]: CALL R5 0 1  
      96 [-]: MUL R4 R3 R5 
      97 [-]: ADD R2 R2 R4 
      98 [-]: LOADN R4 1   
      99 [-]: JUMPIFNOTLT R4 R2 L11
     100 [-]: LOADN R2 1   
     101 [-]: MULK R3 R3 K47 [-1]
     102 [-]: JUMP L12
    
L11: 103 [-]: LOADN R4 0   
     104 [-]: JUMPIFNOTLT R2 R4 L12
     105 [-]: LOADN R2 0   
     106 [-]: MULK R3 R3 K47 [-1]
L12: 107 [-]: GETIMPORT R4 36 [nil]
     108 [-]: LOADN R5 0   
     109 [-]: CALL R4 1 0  
     110 [-]: JUMPBACK L9  
L13: 111 [-]: GETIMPORT R6 41 [nil]
     112 [-]: LOADN R7 1   
     113 [-]: NAMECALL R4 R0 K44 [0x986D2AB8]
     114 [-]: CALL R4 3 0  
L14: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x6923A4FA]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: JUMPXEQKS R1 K3 L1 [""]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R3 R2 K7 ["name"]
       9 [-]: JUMPXEQKNIL R3 L0
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: GETTABLEKS R4 R2 K7 ["name"]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K11 ["EVENT_TAG"]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R0 R3   
      16 [-]: JUMP L2
     
L 0:  17 [-]: LOADB R0 0   
      18 [-]: JUMP L2
     
L 1:  19 [-]: LOADB R0 0   
L 2:  20 [-]: JUMPIFNOT R0 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: LOADN R2 1   
      25 [-]: CALL R0 2 1  
      26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: JUMPIFNOTLE R0 R1 L4
      28 [-]: GETIMPORT R1 17 [nil]
      29 [-]: LOADK R3 K18 ["Start"]
      30 [-]: NAMECALL R1 R1 K19 [0x8EB2112D]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R2 21 [nil]
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: ADD R1 R2 R3 
      36 [-]: JUMPIFNOTLE R0 R1 L5
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: GETIMPORT R3 25 [nil]
      39 [-]: GETIMPORT R4 27 [nil]
      40 [-]: NAMECALL R1 R1 K28 [0xB6B094B2]
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 23 [nil]
      43 [-]: GETIMPORT R3 30 [nil]
      44 [-]: GETIMPORT R4 32 [nil]
      45 [-]: NAMECALL R1 R1 K33 [0xE28AA928]
      46 [-]: CALL R1 3 0  
      47 [-]: GETIMPORT R1 25 [nil]
      48 [-]: GETIMPORT R3 35 [nil]
      49 [-]: LOADB R4 0   
      50 [-]: LOADB R5 0   
      51 [-]: LOADN R6 0   
      52 [-]: NAMECALL R1 R1 K36 [0x5D985C7E]
      53 [-]: CALL R1 5 0  
      54 [-]: GETIMPORT R1 38 [nil]
      55 [-]: LOADK R2 K39 [0.5]
      56 [-]: CALL R1 1 0  
      57 [-]: GETIMPORT R1 23 [nil]
      58 [-]: GETIMPORT R3 41 [nil]
      59 [-]: LOADB R4 1   
      60 [-]: LOADB R5 0   
      61 [-]: LOADN R6 0   
      62 [-]: NAMECALL R1 R1 K36 [0x5D985C7E]
      63 [-]: CALL R1 5 0  
      64 [-]: GETIMPORT R1 23 [nil]
      65 [-]: NAMECALL R1 R1 K42 [0x467C327C]
      66 [-]: CALL R1 1 0  
      67 [-]: GETIMPORT R1 25 [nil]
      68 [-]: GETIMPORT R3 44 [nil]
      69 [-]: LOADB R4 1   
      70 [-]: LOADB R5 0   
      71 [-]: LOADN R6 0   
      72 [-]: NAMECALL R1 R1 K36 [0x5D985C7E]
      73 [-]: CALL R1 5 0  
L 5:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0x65D389CB]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LOADK R6 K3 [0.40000000000000002]
       5 [-]: LOADB R7 1   
       6 [-]: NAMECALL R4 R0 K4 [0x2D9BA74F]
       7 [-]: CALL R4 3 0  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R1 L3
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R0 K2 [0x65D389CB]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R3 R4   
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: MOVE R7 R2   
      20 [-]: MOVE R8 R3   
      21 [-]: GETIMPORT R10 1 [nil]
      22 [-]: DIV R9 R1 R10
      23 [-]: CALL R6 3 -1 
      24 [-]: NAMECALL R4 R0 K4 [0x2D9BA74F]
      25 [-]: CALL R4 -1 0 
L 2:  26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: CALL R4 0 1  
      28 [-]: SUB R1 R1 R4 
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x4553BBDB]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADB R4 0   
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R1 R1 K7 [0x5D985C7E]
      16 [-]: CALL R1 5 0  
      17 [-]: LOADNIL R1   
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R2 R0 K8 [0xF433D122]
      25 [-]: CALL R2 2 0  
      26 [-]: NAMECALL R2 R0 K9 [0xBB610E5B]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
L 3:  29 [-]: FASTCALL1 62 R1 L4
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: JUMPIF R2 L5 
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: NAMECALL R2 R2 K12 [0x85FEA2A8]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIFNOT R2 L5
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: JUMPIFNOT R2 L5
      41 [-]: LOADB R4 0   
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R2 R1 K15 [0x768274D6]
      44 [-]: CALL R2 3 0  
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: GETIMPORT R5 11 [nil]
      47 [-]: NAMECALL R2 R1 K16 [0xB6B094B2]
      48 [-]: CALL R2 3 0  
      49 [-]: GETIMPORT R4 18 [nil]
      50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: NAMECALL R2 R1 K21 [0xE28AA928]
      52 [-]: CALL R2 3 0  
      53 [-]: JUMP L7
     
L 5:  54 [-]: FASTCALL1 62 R1 L6
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 3 [nil]
      57 [-]: CALL R2 1 1  
L 6:  58 [-]: JUMPIF R2 L7 
      59 [-]: GETIMPORT R2 14 [nil]
      60 [-]: JUMPIF R2 L7 
      61 [-]: LOADB R4 0   
      62 [-]: LOADB R5 1   
      63 [-]: NAMECALL R2 R1 K15 [0x768274D6]
      64 [-]: CALL R2 3 0  
      65 [-]: GETIMPORT R4 23 [nil]
      66 [-]: LOADK R5 K24 ["ScaleAvatar"]
      67 [-]: CALL R4 1 1  
      68 [-]: LOADB R5 0   
      69 [-]: NAMECALL R2 R1 K25 [0xD5F7912B]
      70 [-]: CALL R2 3 0  
      71 [-]: NAMECALL R2 R1 K26 [0x2EC61863]
      72 [-]: CALL R2 1 1  
      73 [-]: LOADN R3 0   
      74 [-]: SETTABLEKS R3 R2 K27 ["pitch"]
      75 [-]: LOADN R3 0   
      76 [-]: SETTABLEKS R3 R2 K28 ["bank"]
      77 [-]: GETIMPORT R3 30 [nil]
      78 [-]: MOVE R4 R2   
      79 [-]: CALL R3 1 1  
      80 [-]: MULK R4 R3 K31 [8]
      81 [-]: NAMECALL R5 R1 K32 [0x020D4331]
      82 [-]: CALL R5 1 1  
      83 [-]: MOVE R7 R4   
      84 [-]: NAMECALL R5 R5 K33 [0xCDADCD5D]
      85 [-]: CALL R5 2 0  
L 7:  86 [-]: LOADB R4 1   
      87 [-]: LOADB R5 1   
      88 [-]: NAMECALL R2 R1 K15 [0x768274D6]
      89 [-]: CALL R2 3 0  
      90 [-]: LOADN R2 0   
L 8:  91 [-]: FASTCALL1 62 R1 L9
      92 [-]: MOVE R4 R1   
      93 [-]: GETIMPORT R3 3 [nil]
      94 [-]: CALL R3 1 1  
L 9:  95 [-]: JUMPIF R3 L11
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: FASTCALL1 62 R4 L10
      98 [-]: GETIMPORT R3 3 [nil]
      99 [-]: CALL R3 1 1  
L10: 100 [-]: JUMPIF R3 L11
     101 [-]: GETIMPORT R3 35 [nil]
     102 [-]: JUMPIFNOTLT R2 R3 L11
     103 [-]: GETIMPORT R3 37 [nil]
     104 [-]: LOADN R4 0   
     105 [-]: CALL R3 1 0  
     106 [-]: GETIMPORT R3 39 [nil]
     107 [-]: CALL R3 0 1  
     108 [-]: ADD R2 R2 R3 
     109 [-]: JUMPBACK L8  
L11: 110 [-]: FASTCALL1 62 R1 L12
     111 [-]: MOVE R4 R1   
     112 [-]: GETIMPORT R3 3 [nil]
     113 [-]: CALL R3 1 1  
L12: 114 [-]: JUMPIF R3 L13
     115 [-]: GETIMPORT R3 14 [nil]
     116 [-]: JUMPIFNOT R3 L13
     117 [-]: NAMECALL R3 R1 K40 [0x467C327C]
     118 [-]: CALL R3 1 0  
     119 [-]: GETIMPORT R3 37 [nil]
     120 [-]: LOADN R4 0   
     121 [-]: CALL R3 1 0  
     122 [-]: NAMECALL R3 R1 K26 [0x2EC61863]
     123 [-]: CALL R3 1 1  
     124 [-]: LOADN R4 0   
     125 [-]: SETTABLEKS R4 R3 K27 ["pitch"]
     126 [-]: LOADN R4 0   
     127 [-]: SETTABLEKS R4 R3 K28 ["bank"]
     128 [-]: GETIMPORT R4 30 [nil]
     129 [-]: MOVE R5 R3   
     130 [-]: CALL R4 1 1  
     131 [-]: MULK R5 R4 K41 [4]
     132 [-]: NAMECALL R6 R1 K32 [0x020D4331]
     133 [-]: CALL R6 1 1  
     134 [-]: MOVE R8 R5   
     135 [-]: NAMECALL R6 R6 K33 [0xCDADCD5D]
     136 [-]: CALL R6 2 0  
L13: 137 [-]: GETIMPORT R3 1 [nil]
     138 [-]: GETIMPORT R5 43 [nil]
     139 [-]: LOADB R6 0   
     140 [-]: LOADB R7 0   
     141 [-]: LOADN R8 0   
     142 [-]: NAMECALL R3 R3 K7 [0x5D985C7E]
     143 [-]: CALL R3 5 0  
     144 [-]: GETIMPORT R3 1 [nil]
     145 [-]: LOADB R5 0   
     146 [-]: NAMECALL R3 R3 K4 [0x4553BBDB]
     147 [-]: CALL R3 2 0  
     148 [-]: FASTCALL1 62 R0 L14
     149 [-]: MOVE R4 R0   
     150 [-]: GETIMPORT R3 3 [nil]
     151 [-]: CALL R3 1 1  
L14: 152 [-]: JUMPIF R3 L15
     153 [-]: NAMECALL R3 R0 K44 [0x9E21E394]
     154 [-]: CALL R3 1 0  
     155 [-]: NAMECALL R3 R0 K45 [0xD426C48C]
     156 [-]: CALL R3 1 0  
L15: 157 [-]: RETURN R0 0  




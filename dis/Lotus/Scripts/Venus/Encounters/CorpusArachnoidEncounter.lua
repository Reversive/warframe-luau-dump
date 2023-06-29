; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 5 [0x0469F296]
       7 [-]: LOADK R2 K6 ["CamperKilled"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 5 [0x0469F296]
      10 [-]: LOADK R3 K7 ["CamperSpawned"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 5 [0x0469F296]
      13 [-]: LOADK R4 K8 ["PostWar"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADNIL R4   
      16 [-]: NEWCLOSURE R5 P0
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: NEWCLOSURE R6 P1
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K9 ["CamperEncounterManager"]
      27 [-]: CLOSEUPVALS R4
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Starting Camper Encounter"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R3 4 [0xBE190284]
       5 [-]: NAMECALL R3 R3 K5 [0xEF893AEC]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R2 R3 K6 ["goalTag"]
       8 [-]: NAMECALL R3 R2 K7 [0x56C01834]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L0
      11 [-]: GETUPVAL R3 0
      12 [-]: JUMPIFEQ R2 R3 L0
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R3 9 [0x89326C93]
      15 [-]: GETIMPORT R5 11 [0x111FDB38]
      16 [-]: NAMECALL R3 R3 K12 [0xFB669000]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R1 R3   
      19 [-]: LOADNIL R3   
      20 [-]: LOADNIL R4   
      21 [-]: LOADNIL R5   
      22 [-]: LOADNIL R6   
      23 [-]: FASTCALL1 62 R0 L1
      24 [-]: MOVE R8 R0   
      25 [-]: GETIMPORT R7 14 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: MOVE R6 R0   
      29 [-]: JUMP L4
     
L 2:  30 [-]: LENGTH R7 R1 
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R8 R7 L3
      33 [-]: GETIMPORT R7 16 [0x0C5E62F9]
      34 [-]: LOADN R8 1   
      35 [-]: LENGTH R9 R1 
      36 [-]: CALL R7 2 1  
      37 [-]: MOVE R5 R7   
      38 [-]: GETTABLE R6 R1 R5
      39 [-]: JUMP L4
     
L 3:  40 [-]: GETIMPORT R7 1 [0x3D106989]
      41 [-]: LOADK R8 K17 ["Couldn't find any camper spawns, so not spawning one."]
      42 [-]: CALL R7 1 0  
      43 [-]: GETUPVAL R7 1
      44 [-]: GETUPVAL R9 2
      45 [-]: LOADN R10 0  
      46 [-]: NAMECALL R7 R7 K18 [0x751F061D]
      47 [-]: CALL R7 3 0  
      48 [-]: RETURN R0 0  
L 4:  49 [-]: GETUPVAL R7 3
      50 [-]: GETIMPORT R9 20 [0x511FA51D]
      51 [-]: MOVE R10 R6  
      52 [-]: GETIMPORT R11 22 [0x0469F296]
      53 [-]: LOADK R12 K23 ["Corpus"]
      54 [-]: CALL R11 1 1 
      55 [-]: LOADN R12 50 
      56 [-]: NAMECALL R7 R7 K24 [0x33FC842F]
      57 [-]: CALL R7 5 1  
      58 [-]: MOVE R4 R7   
      59 [-]: GETUPVAL R7 1
      60 [-]: GETUPVAL R9 2
      61 [-]: LOADN R10 1  
      62 [-]: NAMECALL R7 R7 K18 [0x751F061D]
      63 [-]: CALL R7 3 0  
      64 [-]: FASTCALL1 62 R4 L5
      65 [-]: MOVE R8 R4   
      66 [-]: GETIMPORT R7 14 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 5:  68 [-]: JUMPIF R7 L8 
      69 [-]: NAMECALL R7 R4 K25 [0xBB610E5B]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R3 R7   
      72 [-]: FASTCALL1 62 R3 L6
      73 [-]: MOVE R8 R3   
      74 [-]: GETIMPORT R7 14 [0x7B998233]
      75 [-]: CALL R7 1 1  
L 6:  76 [-]: JUMPIF R7 L7 
      77 [-]: NAMECALL R7 R3 K26 [0x0A12D915]
      78 [-]: CALL R7 1 0  
L 7:  79 [-]: GETIMPORT R7 1 [0x3D106989]
      80 [-]: LOADK R8 K27 ["Camper spawned"]
      81 [-]: CALL R7 1 0  
      82 [-]: RETURN R0 0  
L 8:  83 [-]: GETIMPORT R7 1 [0x3D106989]
      84 [-]: LOADK R8 K28 ["Camper didn't spawn, but should have"]
      85 [-]: CALL R7 1 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 -1 
       3 [-]: FASTCALL 62 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 -1 1 
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 4 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETUPVAL R0 0
      17 [-]: NAMECALL R0 R0 K7 [0xFFE25891]
      18 [-]: CALL R0 1 1  
      19 [-]: JUMPIFNOT R0 L5
L 4:  20 [-]: GETIMPORT R0 6 [0xCBD666E1]
      21 [-]: LOADN R1 0   
      22 [-]: CALL R0 1 0  
      23 [-]: GETIMPORT R0 9 [0xBE190284]
      24 [-]: SETUPVAL R0 0
      25 [-]: JUMPBACK L2  
L 5:  26 [-]: GETUPVAL R0 0
      27 [-]: GETIMPORT R2 11 ["gLotusPhotoBoothGameRulesType"]
      28 [-]: NAMECALL R0 R0 K12 [0xF2DEAF69]
      29 [-]: CALL R0 2 1  
      30 [-]: JUMPIFNOT R0 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R0 1 [0x89326C93]
      33 [-]: NAMECALL R0 R0 K13 [0x18D05D30]
      34 [-]: CALL R0 1 1  
      35 [-]: JUMPIFNOT R0 L7
      36 [-]: GETUPVAL R0 0
      37 [-]: GETUPVAL R2 1
      38 [-]: LOADN R3 0   
      39 [-]: NAMECALL R0 R0 K14 [0x751F061D]
      40 [-]: CALL R0 3 0  
L 7:  41 [-]: GETIMPORT R0 1 [0x89326C93]
      42 [-]: NAMECALL R0 R0 K13 [0x18D05D30]
      43 [-]: CALL R0 1 1  
      44 [-]: JUMPIF R0 L11
L 8:  45 [-]: GETIMPORT R0 1 [0x89326C93]
      46 [-]: NAMECALL R0 R0 K13 [0x18D05D30]
      47 [-]: CALL R0 1 1  
      48 [-]: JUMPIF R0 L9 
      49 [-]: GETIMPORT R0 6 [0xCBD666E1]
      50 [-]: LOADN R1 2   
      51 [-]: CALL R0 1 0  
      52 [-]: JUMPBACK L8  
L 9:  53 [-]: GETUPVAL R1 0
      54 [-]: FASTCALL1 62 R1 L10
      55 [-]: GETIMPORT R0 4 [0x7B998233]
      56 [-]: CALL R0 1 1  
L10:  57 [-]: JUMPIFNOT R0 L11
      58 [-]: GETIMPORT R0 6 [0xCBD666E1]
      59 [-]: LOADN R1 0   
      60 [-]: CALL R0 1 0  
      61 [-]: GETIMPORT R0 9 [0xBE190284]
      62 [-]: SETUPVAL R0 0
      63 [-]: JUMPBACK L9  
L11:  64 [-]: LOADNIL R0   
      65 [-]: GETIMPORT R1 6 [0xCBD666E1]
      66 [-]: LOADN R2 3   
      67 [-]: CALL R1 1 0  
      68 [-]: GETUPVAL R1 0
      69 [-]: GETUPVAL R3 1
      70 [-]: NAMECALL R1 R1 K15 [0x0EB34C69]
      71 [-]: CALL R1 2 1  
      72 [-]: JUMPXEQKN R1 K16 L12 NOT [0]
      73 [-]: GETUPVAL R1 0
      74 [-]: GETUPVAL R3 2
      75 [-]: NAMECALL R1 R1 K15 [0x0EB34C69]
      76 [-]: CALL R1 2 1  
      77 [-]: LOADN R2 1   
      78 [-]: JUMPIFNOTLT R1 R2 L12
      79 [-]: GETUPVAL R1 3
      80 [-]: MOVE R2 R0   
      81 [-]: CALL R1 1 0  
L12:  82 [-]: RETURN R0 0  




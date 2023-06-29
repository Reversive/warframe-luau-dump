; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["DayNight"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["CreateRandomPlants"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K9 ["SpawnSinglePlantType"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: LENGTH R3 R1 
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: GETIMPORT R3 1 [0x55730E1A]
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R5 R0 
       6 [-]: CALL R3 2 1  
       7 [-]: GETTABLE R2 R0 R3
       8 [-]: RETURN R2 1  
L 0:   9 [-]: LOADN R2 0   
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R0 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L2
L 1:  14 [-]: GETTABLE R6 R1 R5
      15 [-]: ADD R2 R2 R6 
      16 [-]: FORNLOOP R3 L1
L 2:  17 [-]: GETIMPORT R4 3 [0xC163F229]
      18 [-]: LOADN R5 0   
      19 [-]: LOADN R6 1   
      20 [-]: CALL R4 2 1  
      21 [-]: MUL R3 R4 R2 
      22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R0 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L5
L 3:  26 [-]: GETTABLE R7 R1 R6
      27 [-]: JUMPIFNOTLE R3 R7 L4
      28 [-]: GETTABLE R7 R0 R6
      29 [-]: RETURN R7 1  
L 4:  30 [-]: GETTABLE R7 R1 R6
      31 [-]: SUB R3 R3 R7 
      32 [-]: FORNLOOP R4 L3
L 5:  33 [-]: GETIMPORT R5 1 [0x55730E1A]
      34 [-]: LOADN R6 1   
      35 [-]: LENGTH R7 R0 
      36 [-]: CALL R5 2 1  
      37 [-]: GETTABLE R4 R0 R5
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLE R2 R0 R1
       5 [-]: GETIMPORT R3 4 [0x9C1F3B5A]
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R4 K2 ["Disable"]
       7 [-]: NAMECALL R2 R1 K3 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R1 K4 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K5 [0xCB3851B8]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x89326C93]
      14 [-]: MOVE R6 R0   
      15 [-]: MOVE R7 R2   
      16 [-]: MOVE R8 R3   
      17 [-]: NAMECALL R4 R4 K8 [0x05909209]
      18 [-]: CALL R4 4 1  
      19 [-]: GETIMPORT R5 10 [0x60BEF817]
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLT R6 R5 L3
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: NAMECALL R8 R4 K11 [0x65D389CB]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 13 [0xC163F229]
      30 [-]: LOADN R10 1  
      31 [-]: LOADN R12 1  
      32 [-]: GETIMPORT R13 10 [0x60BEF817]
      33 [-]: ADD R11 R12 R13
      34 [-]: CALL R9 2 1  
      35 [-]: MUL R7 R8 R9 
      36 [-]: NAMECALL R5 R4 K14 [0x2D9BA74F]
      37 [-]: CALL R5 2 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2 ["gTutorialMission"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 ["gDisableSpawnedLoot"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 6 [0x14459A1C]
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R0 8 [0x89326C93]
       8 [-]: GETIMPORT R2 10 [0x0469F296]
       9 [-]: LOADK R3 K11 ["PlantPoint"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      12 [-]: CALL R0 -1 1 
      13 [-]: GETIMPORT R1 8 [0x89326C93]
      14 [-]: GETIMPORT R3 10 [0x0469F296]
      15 [-]: LOADK R4 K13 ["UcPlantPoint"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 8 [0x89326C93]
      20 [-]: GETIMPORT R4 10 [0x0469F296]
      21 [-]: LOADK R5 K14 ["RarePlantPoint"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K12 [0xC7FCADA9]
      24 [-]: CALL R2 -1 1 
      25 [-]: LOADN R5 1   
      26 [-]: GETIMPORT R3 16 [0xE1F8B228]
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L15
L 2:  29 [-]: GETIMPORT R6 18 [0xBE190284]
      30 [-]: GETUPVAL R9 0
      31 [-]: LOADN R10 9999
      32 [-]: NAMECALL R7 R6 K19 [0x0EB34C69]
      33 [-]: CALL R7 3 1  
L 3:  34 [-]: JUMPXEQKN R7 K20 L4 NOT [9999]
      35 [-]: GETIMPORT R8 22 [0xCBD666E1]
      36 [-]: LOADN R9 0   
      37 [-]: CALL R8 1 0  
      38 [-]: GETUPVAL R10 0
      39 [-]: LOADN R11 9999
      40 [-]: NAMECALL R8 R6 K19 [0x0EB34C69]
      41 [-]: CALL R8 3 1  
      42 [-]: MOVE R7 R8   
      43 [-]: JUMPBACK L3  
L 4:  44 [-]: GETUPVAL R8 1
      45 [-]: GETIMPORT R9 24 [0xC83B0CDE]
      46 [-]: GETIMPORT R10 26 [0xCD2ED023]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPXEQKN R7 K27 L5 NOT [0]
      49 [-]: GETUPVAL R9 1
      50 [-]: GETIMPORT R10 29 [0xA35845BA]
      51 [-]: GETIMPORT R11 31 [0x944113B7]
      52 [-]: CALL R9 2 1  
      53 [-]: MOVE R8 R9   
L 5:  54 [-]: GETIMPORT R9 33 [0x7ED0A956]
      55 [-]: NAMECALL R10 R8 K34 [0xED4E0128]
      56 [-]: CALL R10 1 -1
      57 [-]: CALL R9 -1 1 
      58 [-]: MOVE R10 R0  
      59 [-]: GETIMPORT R13 36 [0xAA5B8225]
      60 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      61 [-]: CALL R11 2 1 
      62 [-]: JUMPIF R11 L6
      63 [-]: GETIMPORT R13 39 [0xAB0FA111]
      64 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIFNOT R11 L7
L 6:  67 [-]: MOVE R10 R0  
      68 [-]: JUMP L11
    
L 7:  69 [-]: GETIMPORT R13 41 [0xF9A6B506]
      70 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      71 [-]: CALL R11 2 1 
      72 [-]: JUMPIF R11 L8
      73 [-]: GETIMPORT R13 43 [0x4C6FAC02]
      74 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      75 [-]: CALL R11 2 1 
      76 [-]: JUMPIFNOT R11 L9
L 8:  77 [-]: MOVE R10 R1  
      78 [-]: JUMP L11
    
L 9:  79 [-]: GETIMPORT R13 45 [0xD82BD8AC]
      80 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      81 [-]: CALL R11 2 1 
      82 [-]: JUMPIF R11 L10
      83 [-]: GETIMPORT R13 47 [0x527C9A88]
      84 [-]: NAMECALL R11 R9 K37 [0xF2DEAF69]
      85 [-]: CALL R11 2 1 
      86 [-]: JUMPIFNOT R11 L11
L10:  87 [-]: MOVE R10 R2  
L11:  88 [-]: FASTCALL1 62 R8 L12
      89 [-]: MOVE R12 R8  
      90 [-]: GETIMPORT R11 49 [0x7B998233]
      91 [-]: CALL R11 1 1 
L12:  92 [-]: JUMPIF R11 L14
      93 [-]: FASTCALL1 62 R10 L13
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 49 [0x7B998233]
      96 [-]: CALL R11 1 1 
L13:  97 [-]: JUMPIF R11 L14
      98 [-]: GETUPVAL R11 2
      99 [-]: MOVE R12 R8  
     100 [-]: MOVE R14 R10 
     101 [-]: GETIMPORT R15 51 [0x55730E1A]
     102 [-]: LOADN R16 1  
     103 [-]: LENGTH R17 R14
     104 [-]: CALL R15 2 1 
     105 [-]: GETTABLE R16 R14 R15
     106 [-]: GETIMPORT R17 54 [0x9C1F3B5A]
     107 [-]: MOVE R18 R14 
     108 [-]: MOVE R19 R15 
     109 [-]: CALL R17 2 0 
     110 [-]: MOVE R13 R16 
     111 [-]: CALL R11 2 0 
L14: 112 [-]: FORNLOOP R3 L2
L15: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 7 ["alreadySpawnedPlants"]
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 8 ["_T"]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K6 ["alreadySpawnedPlants"]
      14 [-]: GETIMPORT R0 3 [0x89326C93]
      15 [-]: GETIMPORT R2 10 [0x9020E90F]
      16 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      17 [-]: CALL R0 2 1  
      18 [-]: GETIMPORT R1 13 [0x55730E1A]
      19 [-]: GETIMPORT R2 15 [0xD27CF3D1]
      20 [-]: GETIMPORT R3 17 [0x889EBCAF]
      21 [-]: CALL R1 2 1  
L 3:  22 [-]: LOADN R2 0   
      23 [-]: JUMPIFNOTLT R2 R1 L4
      24 [-]: LENGTH R2 R0 
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L4
      27 [-]: GETIMPORT R3 13 [0x55730E1A]
      28 [-]: LOADN R4 1   
      29 [-]: LENGTH R5 R0 
      30 [-]: CALL R3 2 1  
      31 [-]: GETTABLE R4 R0 R3
      32 [-]: GETIMPORT R5 20 [0x9C1F3B5A]
      33 [-]: MOVE R6 R0   
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R5 2 0  
      36 [-]: MOVE R2 R4   
      37 [-]: GETUPVAL R3 0
      38 [-]: GETIMPORT R4 22 [0x532FA61B]
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R3 2 0  
      41 [-]: SUBK R1 R1 K23 [1]
      42 [-]: JUMPBACK L3  
L 4:  43 [-]: RETURN R0 0  




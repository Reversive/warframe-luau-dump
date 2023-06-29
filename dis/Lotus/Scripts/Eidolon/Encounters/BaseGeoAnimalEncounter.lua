; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.Query"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ConservationLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R1 R3   
      17 [-]: SETGLOBAL R9 K4 ["OnChildStatusChanged"]
      18 [-]: NEWCLOSURE R9 P1
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R1 R3   
      22 [-]: NEWCLOSURE R10 P2
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: NEWCLOSURE R11 P3
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R3   
      29 [-]: NEWCLOSURE R12 P4
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R3   
      32 [-]: NEWCLOSURE R13 P5
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R3   
      37 [-]: NEWCLOSURE R14 P6
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R5   
      42 [-]: NEWCLOSURE R15 P7
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: NEWCLOSURE R16 P8
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R1 R3   
      49 [-]: MOVE R0 R11  
      50 [-]: MOVE R0 R14  
      51 [-]: MOVE R0 R12  
      52 [-]: NEWCLOSURE R17 P9
      53 [-]: MOVE R1 R3   
      54 [-]: NEWCLOSURE R18 P10
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R2   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R0   
      65 [-]: MOVE R0 R13  
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R16  
      68 [-]: SETGLOBAL R18 K5 ["AnimalEncounter"]
      69 [-]: CLOSEUPVALS R2
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x4C976EDA]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xEFE6CAD1]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R3 L1
       8 [-]: NAMECALL R3 R0 K5 [0xABE61691]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K6 ["states"]
      12 [-]: GETTABLEKS R4 R5 K7 ["SLEPT"]
      13 [-]: JUMPIFNOTEQ R3 R4 L0
      14 [-]: LOADN R4 4   
      15 [-]: JUMPIFNOTEQ R2 R4 L0
      16 [-]: GETUPVAL R4 1
      17 [-]: LOADN R6 3   
      18 [-]: NAMECALL R4 R4 K8 [0x5B18BB5D]
      19 [-]: CALL R4 2 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K6 ["states"]
      23 [-]: GETTABLEKS R4 R5 K9 ["ESCAPED"]
      24 [-]: JUMPIFNOTEQ R3 R4 L1
      25 [-]: LOADN R4 5   
      26 [-]: JUMPIFNOTEQ R2 R4 L1
      27 [-]: GETUPVAL R4 1
      28 [-]: LOADN R6 4   
      29 [-]: NAMECALL R4 R4 K8 [0x5B18BB5D]
      30 [-]: CALL R4 2 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SHUTTING DOWN GEO"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0x2C7A2400]
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: GETUPVAL R1 2
      10 [-]: LOADN R3 6   
      11 [-]: NAMECALL R1 R1 K4 [0xFE9DC265]
      12 [-]: CALL R1 2 0  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      19 [-]: CALL R1 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADNIL R2   
       5 [-]: SETTABLEKS R2 R1 K5 ["conservationGeoEncounterHint"]
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K8 [0xB91397F4]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L3
L 1:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: JUMPIFNOTEQ R5 R0 L2
      20 [-]: GETIMPORT R5 4 [nil]
      21 [-]: GETUPVAL R6 0
      22 [-]: SETTABLEKS R6 R5 K5 ["conservationGeoEncounterHint"]
      23 [-]: JUMP L3
     
L 2:  24 [-]: FORNLOOP R2 L1
L 3:  25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLEKS R2 R1 K9 ["conservationTrailEncounterHint"]
      28 [-]: GETUPVAL R2 1
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: GETIMPORT R1 7 [nil]
      31 [-]: CALL R1 1 1  
L 4:  32 [-]: JUMPIF R1 L7 
      33 [-]: GETUPVAL R1 1
      34 [-]: NAMECALL R1 R1 K8 [0xB91397F4]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADN R4 1   
      37 [-]: LENGTH R2 R1 
      38 [-]: LOADN R3 1   
      39 [-]: FORNPREP R2 L7
L 5:  40 [-]: GETTABLE R5 R1 R4
      41 [-]: JUMPIFNOTEQ R5 R0 L6
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: GETUPVAL R6 1
      44 [-]: SETTABLEKS R6 R5 K9 ["conservationTrailEncounterHint"]
      45 [-]: JUMP L7
     
L 6:  46 [-]: FORNLOOP R2 L5
L 7:  47 [-]: GETIMPORT R1 4 [nil]
      48 [-]: LOADNIL R2   
      49 [-]: SETTABLEKS R2 R1 K10 ["conservationAnimalEncounterHint"]
      50 [-]: GETUPVAL R2 2
      51 [-]: FASTCALL1 62 R2 L8
      52 [-]: GETIMPORT R1 7 [nil]
      53 [-]: CALL R1 1 1  
L 8:  54 [-]: JUMPIF R1 L11
      55 [-]: GETUPVAL R1 2
      56 [-]: NAMECALL R1 R1 K8 [0xB91397F4]
      57 [-]: CALL R1 1 1  
      58 [-]: LOADN R4 1   
      59 [-]: LENGTH R2 R1 
      60 [-]: LOADN R3 1   
      61 [-]: FORNPREP R2 L11
L 9:  62 [-]: GETTABLE R5 R1 R4
      63 [-]: JUMPIFNOTEQ R5 R0 L10
      64 [-]: GETIMPORT R5 4 [nil]
      65 [-]: GETUPVAL R6 2
      66 [-]: SETTABLEKS R6 R5 K10 ["conservationAnimalEncounterHint"]
      67 [-]: RETURN R0 0  
L10:  68 [-]: FORNLOOP R2 L9
L11:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 3   
       9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADN R3 1   
      12 [-]: NAMECALL R1 R1 K3 [0x5B18BB5D]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADN R1 2   
      16 [-]: JUMPIFNOTLT R1 R0 L2
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADK R3 K6 ["BaseGeo: Trail failed with status "]
      19 [-]: MOVE R4 R0   
      20 [-]: LOADK R5 K7 [", shutting down"]
      21 [-]: CONCAT R2 R3 R5
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADN R3 6   
      25 [-]: NAMECALL R1 R1 K8 [0xFE9DC265]
      26 [-]: CALL R1 2 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 3   
       9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R2 K5 ["BaseGeo: Animal encounter complete, completing"]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: LOADN R3 3   
      15 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      16 [-]: CALL R1 2 0  
      17 [-]: JUMP L3
     
L 1:  18 [-]: LOADN R1 4   
      19 [-]: JUMPIFNOTEQ R0 R1 L2
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: LOADK R2 K7 ["BaseGeo: Animal encounter succeeded, finishing"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADN R3 4   
      25 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      26 [-]: CALL R1 2 0  
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R1 5   
      29 [-]: JUMPIFNOTEQ R0 R1 L3
      30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: LOADK R2 K8 ["BaseGeo: Animal encounter failed, finishing"]
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: LOADN R3 5   
      35 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      36 [-]: CALL R1 2 0  
L 3:  37 [-]: LOADN R1 2   
      38 [-]: JUMPIFNOTLT R1 R0 L6
      39 [-]: GETIMPORT R1 4 [nil]
      40 [-]: LOADK R2 K9 ["BaseGeo: Animal encounter failed, shutting down"]
      41 [-]: CALL R1 1 0  
      42 [-]: GETUPVAL R1 1
      43 [-]: LOADN R3 6   
      44 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      45 [-]: CALL R1 2 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETUPVAL R0 1
      48 [-]: NAMECALL R0 R0 K10 [0xABE61691]
      49 [-]: CALL R0 1 1  
      50 [-]: GETUPVAL R1 1
      51 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
      52 [-]: CALL R1 1 1  
      53 [-]: JUMPXEQKN R0 K11 L5 NOT [3]
      54 [-]: LOADN R2 4   
      55 [-]: JUMPIFEQ R1 R2 L5
      56 [-]: GETIMPORT R2 4 [nil]
      57 [-]: LOADK R3 K7 ["BaseGeo: Animal encounter succeeded, finishing"]
      58 [-]: CALL R2 1 0  
      59 [-]: GETUPVAL R2 1
      60 [-]: LOADN R4 4   
      61 [-]: NAMECALL R2 R2 K6 [0xFE9DC265]
      62 [-]: CALL R2 2 0  
      63 [-]: RETURN R0 0  
L 5:  64 [-]: JUMPXEQKN R0 K12 L6 NOT [4]
      65 [-]: LOADN R2 5   
      66 [-]: JUMPIFEQ R1 R2 L6
      67 [-]: GETIMPORT R2 4 [nil]
      68 [-]: LOADK R3 K8 ["BaseGeo: Animal encounter failed, finishing"]
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 1
      71 [-]: LOADN R4 5   
      72 [-]: NAMECALL R2 R2 K6 [0xFE9DC265]
      73 [-]: CALL R2 2 0  
L 6:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["BaseGeo: Starting"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R1 K5 ["BaseGeo: Failed to select an encounter type"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: JUMPXEQKNIL R0 L2 NOT
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R1 K6 ["BaseGeo: Failed to choose an animal location"]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: NAMECALL R0 R0 K9 [0x29EF273D]
      20 [-]: CALL R0 1 1  
      21 [-]: NAMECALL R1 R0 K10 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: GETUPVAL R4 1
      24 [-]: GETUPVAL R5 0
      25 [-]: GETUPVAL R6 3
      26 [-]: LOADN R7 0   
      27 [-]: NAMECALL R2 R1 K11 [0x44C55B21]
      28 [-]: CALL R2 5 1  
      29 [-]: SETUPVAL R2 2
      30 [-]: GETUPVAL R2 3
      31 [-]: LOADN R4 2   
      32 [-]: NAMECALL R2 R2 K12 [0xFE9DC265]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R2 3
      35 [-]: LOADN R4 0   
      36 [-]: NAMECALL R2 R2 K13 [0x5B18BB5D]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R1 K2 ["BaseGeo: Failed to activate animal encounter"]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R0 R0 K6 [0x66905CB0]
      14 [-]: CALL R0 1 1  
      15 [-]: GETUPVAL R3 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETUPVAL R5 2
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R1 R0 K7 [0x44C55B21]
      20 [-]: CALL R1 5 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETUPVAL R2 2
      27 [-]: LOADN R4 2   
      28 [-]: NAMECALL R2 R2 K10 [0xFE9DC265]
      29 [-]: CALL R2 2 0  
      30 [-]: SETUPVAL R1 3
      31 [-]: GETUPVAL R2 2
      32 [-]: LOADN R4 2   
      33 [-]: NAMECALL R2 R2 K11 [0x5B18BB5D]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: LOADK R3 K12 ["BaseGeo: Activated animal encounter"]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R2 1 [nil]
      40 [-]: LOADK R3 K13 ["BaseGeo: Couldn't create dynamic animal encounter hint"]
      41 [-]: CALL R2 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x891629FA]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0xD9531187]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K3 [0xD9531187]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: LOADB R1 1   
      23 [-]: RETURN R1 1  
L 3:  24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K4 [0xEFE6CAD1]
      26 [-]: CALL R1 1 1  
      27 [-]: GETUPVAL R2 0
      28 [-]: NAMECALL R2 R2 K5 [0xABE61691]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 2   
      31 [-]: JUMPIFNOTLT R3 R1 L4
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: LOADK R4 K8 ["GEO WANTS TO SHUT DOWN"]
      34 [-]: CALL R3 1 0  
      35 [-]: LOADB R3 1   
      36 [-]: RETURN R3 1  
L 4:  37 [-]: JUMPXEQKN R2 K9 L6 NOT [0]
      38 [-]: GETUPVAL R4 1
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIFNOT R3 L6
      43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  
L 6:  45 [-]: JUMPXEQKN R2 K10 L8 NOT [2]
      46 [-]: GETUPVAL R4 2
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: GETIMPORT R3 2 [nil]
      49 [-]: CALL R3 1 1  
L 7:  50 [-]: JUMPIFNOT R3 L8
      51 [-]: LOADB R3 1   
      52 [-]: RETURN R3 1  
L 8:  53 [-]: LOADB R3 0   
      54 [-]: RETURN R3 1  


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: NAMECALL R1 R1 K0 [0xABE61691]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       6 [-]: GETUPVAL R2 2
       7 [-]: CALL R2 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R1 K2 L1 NOT [1]
      10 [-]: GETUPVAL R2 3
      11 [-]: CALL R2 0 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: JUMPXEQKN R1 K3 L2 NOT [2]
      14 [-]: GETUPVAL R2 4
      15 [-]: CALL R2 0 0  
L 2:  16 [-]: JUMPXEQKN R1 K4 L3 [3]
      17 [-]: JUMPXEQKN R1 K5 L4 NOT [4]
L 3:  18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
L 4:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x4F5A2D3B]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K5 [0xF6CF204F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R4 R4 K6 [0x1F420A3A]
      13 [-]: CALL R4 2 1  
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: LOADK R8 K9 ["AnimalLocation"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: LOADN R9 0   
      19 [-]: LOADN R10 255
      20 [-]: LOADN R11 0  
      21 [-]: CALL R8 3 -1 
      22 [-]: NAMECALL R5 R2 K12 [0x0406179E]
      23 [-]: CALL R5 -1 0 
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: SUB R11 R4 R3
      28 [-]: FASTCALL2 18 R10 R11 L0
      29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: CALL R9 2 1  
L 0:  31 [-]: ADD R10 R4 R3
      32 [-]: CALL R8 2 1  
      33 [-]: LOADN R9 10  
      34 [-]: NAMECALL R5 R2 K18 [0x47F15019]
      35 [-]: CALL R5 4 0  
      36 [-]: NAMECALL R5 R2 K19 [0x01EBB35E]
      37 [-]: CALL R5 1 0  
      38 [-]: NAMECALL R5 R2 K20 [0x8B466AA4]
      39 [-]: CALL R5 1 0  
      40 [-]: NAMECALL R5 R2 K21 [0x4744977B]
      41 [-]: CALL R5 1 0  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R5 R2 K22 [0x801DC08A]
      44 [-]: CALL R5 2 0  
      45 [-]: NAMECALL R5 R2 K23 [0xC8CE3FDB]
      46 [-]: CALL R5 1 0  
      47 [-]: GETUPVAL R7 0
      48 [-]: NAMECALL R7 R7 K24 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 14 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: MOVE R10 R3  
      53 [-]: CALL R8 2 -1 
      54 [-]: NAMECALL R5 R2 K25 [0x0E33BBF4]
      55 [-]: CALL R5 -1 0 
      56 [-]: RETURN R2 1  


; Name:            
; Defined at line: 250
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["BaseGeo: received null hint"]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADN R3 6   
       9 [-]: NAMECALL R1 R0 K5 [0xFE9DC265]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: NAMECALL R2 R1 K10 [0xA2D83ED4]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L3 
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: SETUPVAL R0 0
      25 [-]: GETUPVAL R2 0
      26 [-]: LOADK R4 K13 ["OnChildStatusChanged"]
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: LOADK R6 K16 ["AnimalEncounterChildStatusChanged"]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R2 R2 K17 [0x7C55F498]
      31 [-]: CALL R2 -1 0 
      32 [-]: LOADNIL R2   
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: JUMPIFNOT R3 L10
      35 [-]: NAMECALL R3 R0 K20 [0xEFE6CAD1]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADN R4 2   
      38 [-]: JUMPIFNOTLE R4 R3 L10
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: LOADK R4 K21 ["BaseGeo: Resuming encounter after host migration"]
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: NAMECALL R3 R3 K22 [0x202F3902]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADN R6 1   
      46 [-]: LENGTH R4 R3 
      47 [-]: LOADN R5 1   
      48 [-]: FORNPREP R4 L25
L 4:  49 [-]: GETTABLE R7 R3 R6
      50 [-]: FASTCALL1 62 R7 L5
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: CALL R8 1 1  
L 5:  54 [-]: JUMPIF R8 L9 
      55 [-]: NAMECALL R8 R7 K23 [0x4C976EDA]
      56 [-]: CALL R8 1 1  
      57 [-]: FASTCALL1 62 R8 L6
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 1 [nil]
      60 [-]: CALL R9 1 1  
L 6:  61 [-]: JUMPIF R9 L8 
      62 [-]: GETIMPORT R11 25 [nil]
      63 [-]: NAMECALL R9 R8 K26 [0xF2DEAF69]
      64 [-]: CALL R9 2 1  
      65 [-]: JUMPIFNOT R9 L7
      66 [-]: SETUPVAL R8 1
      67 [-]: NAMECALL R9 R8 K27 [0xCDE10C4A]
      68 [-]: CALL R9 1 1  
      69 [-]: SETUPVAL R9 2
      70 [-]: JUMP L8
     
L 7:  71 [-]: GETIMPORT R11 29 [nil]
      72 [-]: NAMECALL R9 R8 K26 [0xF2DEAF69]
      73 [-]: CALL R9 2 1  
      74 [-]: JUMPIFNOT R9 L8
      75 [-]: SETUPVAL R8 3
      76 [-]: NAMECALL R9 R8 K27 [0xCDE10C4A]
      77 [-]: CALL R9 1 1  
      78 [-]: SETUPVAL R9 4
L 8:  79 [-]: NAMECALL R9 R7 K30 [0xD1586535]
      80 [-]: CALL R9 1 1  
      81 [-]: SETUPVAL R9 5
L 9:  82 [-]: FORNLOOP R4 L4
      83 [-]: JUMP L25
    
L10:  84 [-]: GETIMPORT R3 3 [nil]
      85 [-]: LOADK R4 K31 ["BaseGeo: Starting encounter"]
      86 [-]: CALL R3 1 0  
      87 [-]: SETUPVAL R0 0
      88 [-]: GETIMPORT R3 12 [nil]
      89 [-]: LOADN R4 0   
      90 [-]: CALL R3 1 0  
      91 [-]: GETUPVAL R3 0
      92 [-]: NAMECALL R3 R3 K32 [0x5CE127EE]
      93 [-]: CALL R3 1 1  
      94 [-]: LOADN R6 1   
      95 [-]: LENGTH R4 R3 
      96 [-]: LOADN R5 1   
      97 [-]: FORNPREP R4 L16
L11:  98 [-]: GETTABLE R7 R3 R6
      99 [-]: LOADN R10 1  
     100 [-]: GETIMPORT R11 34 [nil]
     101 [-]: LENGTH R8 R11
     102 [-]: LOADN R9 1   
     103 [-]: FORNPREP R8 L15
L12: 104 [-]: FASTCALL1 62 R7 L13
     105 [-]: MOVE R12 R7  
     106 [-]: GETIMPORT R11 1 [nil]
     107 [-]: CALL R11 1 1 
L13: 108 [-]: JUMPIF R11 L14
     109 [-]: GETIMPORT R14 34 [nil]
     110 [-]: GETTABLE R13 R14 R10
     111 [-]: NAMECALL R11 R7 K26 [0xF2DEAF69]
     112 [-]: CALL R11 2 1 
     113 [-]: JUMPIFNOT R11 L14
     114 [-]: MOVE R2 R7   
     115 [-]: GETIMPORT R12 36 [nil]
     116 [-]: GETTABLE R11 R12 R10
     117 [-]: SETUPVAL R11 4
     118 [-]: GETIMPORT R12 38 [nil]
     119 [-]: GETTABLE R11 R12 R10
     120 [-]: SETUPVAL R11 2
     121 [-]: JUMP L15
    
L14: 122 [-]: FORNLOOP R8 L12
L15: 123 [-]: FORNLOOP R4 L11
L16: 124 [-]: FASTCALL1 62 R2 L17
     125 [-]: MOVE R5 R2   
     126 [-]: GETIMPORT R4 1 [nil]
     127 [-]: CALL R4 1 1  
L17: 128 [-]: JUMPIFNOT R4 L21
     129 [-]: GETIMPORT R4 3 [nil]
     130 [-]: LOADK R5 K39 ["BaseGeoAnimalEncounter: couldn't find the starting gameplay object!"]
     131 [-]: CALL R4 1 0  
     132 [-]: GETIMPORT R4 3 [nil]
     133 [-]: LOADK R5 K40 ["SHUTTING DOWN GEO"]
     134 [-]: CALL R4 1 0  
     135 [-]: GETUPVAL R4 6
     136 [-]: JUMPIFNOT R4 L18
     137 [-]: GETUPVAL R5 7
     138 [-]: GETTABLEKS R4 R5 K41 [0x2C7A2400]
     139 [-]: GETUPVAL R5 6
     140 [-]: CALL R4 1 0  
L18: 141 [-]: GETUPVAL R4 0
     142 [-]: LOADN R6 6   
     143 [-]: NAMECALL R4 R4 K5 [0xFE9DC265]
     144 [-]: CALL R4 2 0  
     145 [-]: LOADNIL R5   
     146 [-]: FASTCALL1 62 R5 L19
     147 [-]: GETIMPORT R4 1 [nil]
     148 [-]: CALL R4 1 1  
L19: 149 [-]: JUMPIF R4 L20
     150 [-]: LOADNIL R4   
     151 [-]: NAMECALL R4 R4 K42 [0xA2880940]
     152 [-]: CALL R4 1 0  
L20: 153 [-]: RETURN R0 0  
L21: 154 [-]: GETIMPORT R6 44 [nil]
     155 [-]: GETIMPORT R7 46 [nil]
     156 [-]: NAMECALL R4 R2 K47 [0x47901F07]
     157 [-]: CALL R4 3 1  
     158 [-]: GETUPVAL R6 7
     159 [-]: GETTABLEKS R5 R6 K48 [0x3FC5F08D]
     160 [-]: MOVE R6 R4   
     161 [-]: CALL R5 1 1  
     162 [-]: SETUPVAL R5 6
     163 [-]: GETUPVAL R5 6
     164 [-]: MOVE R7 R0   
     165 [-]: NAMECALL R5 R5 K49 [0x6E6721D3]
     166 [-]: CALL R5 2 0  
     167 [-]: GETUPVAL R5 6
     168 [-]: GETUPVAL R9 7
     169 [-]: GETTABLEKS R8 R9 K50 ["states"]
     170 [-]: GETTABLEKS R7 R8 K51 ["INITIALIZED"]
     171 [-]: NAMECALL R5 R5 K52 [0x05EEB9DB]
     172 [-]: CALL R5 2 0  
     173 [-]: LOADNIL R5   
     174 [-]: SETUPVAL R5 5
     175 [-]: NAMECALL R5 R2 K30 [0xD1586535]
     176 [-]: CALL R5 1 1  
     177 [-]: GETUPVAL R6 8
     178 [-]: MOVE R7 R5   
     179 [-]: CALL R6 1 1  
     180 [-]: GETUPVAL R8 9
     181 [-]: GETTABLEKS R7 R8 K53 [0xD4276D32]
     182 [-]: LOADN R8 20  
     183 [-]: MOVE R9 R6   
     184 [-]: CALL R7 2 1  
     185 [-]: FASTCALL1 62 R7 L22
     186 [-]: MOVE R9 R7   
     187 [-]: GETIMPORT R8 1 [nil]
     188 [-]: CALL R8 1 1  
L22: 189 [-]: JUMPIFNOT R8 L23
     190 [-]: GETIMPORT R8 3 [nil]
     191 [-]: LOADK R10 K54 ["BaseGeo: Animal Location Query failed on "]
     192 [-]: GETUPVAL R17 0
     193 [-]: NAMECALL R17 R17 K55 [0xE223E2B1]
     194 [-]: CALL R17 1 1 
     195 [-]: MOVE R11 R17 
     196 [-]: LOADK R12 K56 [" at "]
     197 [-]: GETIMPORT R17 58 [nil]
     198 [-]: GETUPVAL R18 0
     199 [-]: NAMECALL R18 R18 K30 [0xD1586535]
     200 [-]: CALL R18 1 -1
     201 [-]: CALL R17 -1 1
     202 [-]: MOVE R13 R17 
     203 [-]: LOADK R14 K59 [" from start point "]
     204 [-]: GETIMPORT R17 58 [nil]
     205 [-]: MOVE R18 R5  
     206 [-]: CALL R17 1 1 
     207 [-]: MOVE R15 R17 
     208 [-]: LOADK R16 K60 [", please check that this hint is on nav or send this line in a jira to the #trappingandhunting team"]
     209 [-]: CONCAT R9 R10 R16
     210 [-]: CALL R8 1 0  
     211 [-]: JUMP L24
    
L23: 212 [-]: GETIMPORT R9 63 [nil]
     213 [-]: LOADN R10 1  
     214 [-]: LENGTH R11 R7
     215 [-]: CALL R9 2 1  
     216 [-]: GETTABLE R8 R7 R9
     217 [-]: SETUPVAL R8 5
L24: 218 [-]: GETUPVAL R8 10
     219 [-]: CALL R8 0 0  
L25: 220 [-]: GETUPVAL R3 11
     221 [-]: CALL R3 0 1  
     222 [-]: JUMPIF R3 L26
     223 [-]: GETUPVAL R3 12
     224 [-]: LOADK R4 K64 [0.10000000000000001]
     225 [-]: CALL R3 1 0  
     226 [-]: GETIMPORT R3 12 [nil]
     227 [-]: LOADK R4 K64 [0.10000000000000001]
     228 [-]: CALL R3 1 0  
     229 [-]: JUMPBACK L25 
L26: 230 [-]: MOVE R3 R2   
     231 [-]: GETIMPORT R4 3 [nil]
     232 [-]: LOADK R5 K40 ["SHUTTING DOWN GEO"]
     233 [-]: CALL R4 1 0  
     234 [-]: GETUPVAL R4 6
     235 [-]: JUMPIFNOT R4 L27
     236 [-]: GETUPVAL R5 7
     237 [-]: GETTABLEKS R4 R5 K41 [0x2C7A2400]
     238 [-]: GETUPVAL R5 6
     239 [-]: CALL R4 1 0  
L27: 240 [-]: GETUPVAL R4 0
     241 [-]: LOADN R6 6   
     242 [-]: NAMECALL R4 R4 K5 [0xFE9DC265]
     243 [-]: CALL R4 2 0  
     244 [-]: FASTCALL1 62 R3 L28
     245 [-]: MOVE R5 R3   
     246 [-]: GETIMPORT R4 1 [nil]
     247 [-]: CALL R4 1 1  
L28: 248 [-]: JUMPIF R4 L29
     249 [-]: NAMECALL R4 R3 K42 [0xA2880940]
     250 [-]: CALL R4 1 0  
L29: 251 [-]: RETURN R0 0  




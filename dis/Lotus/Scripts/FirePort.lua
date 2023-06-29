; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["firePort"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["fireMultiplePorts"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["fireMultiplePortsOnEntitiesByType"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["FireMultipleDifferentPortsOnMultipleDifferentTaggedEntities"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["fireMultipleDifferentPorts"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["fireMultipleDifferentPortsWithDelays"]
      15 [-]: DUPCLOSURE R1 K13 []
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K15 ["RandomFirePorts"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: SETGLOBAL R2 K17 ["FirePortChance"]
      21 [-]: DUPCLOSURE R2 K18 []
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R2 K19 ["RandomReplicatedFirePorts"]
      24 [-]: DUPCLOSURE R2 K20 []
      25 [-]: SETGLOBAL R2 K21 ["FirePortIfNoMigration"]
      26 [-]: DUPCLOSURE R2 K22 []
      27 [-]: SETGLOBAL R2 K23 ["FirePortOnHackComplete"]
      28 [-]: DUPCLOSURE R2 K24 []
      29 [-]: SETGLOBAL R2 K25 ["TaggedFirePort"]
      30 [-]: DUPCLOSURE R2 K26 []
      31 [-]: SETGLOBAL R2 K27 ["NearestTaggedFirePort"]
      32 [-]: DUPCLOSURE R2 K28 []
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R2 K29 ["FirePortOnAllPlayersInTriggers"]
      35 [-]: DUPCLOSURE R2 K30 []
      36 [-]: SETGLOBAL R2 K31 ["WeightRandomPort"]
      37 [-]: DUPCLOSURE R2 K32 []
      38 [-]: SETGLOBAL R2 K33 ["FactionFirePort"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: NAMECALL R0 R0 K10 [0x8EB2112D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R1 12 [nil]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 5 [nil]
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: LOADB R3 0   
      20 [-]: LOADN R4 0   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R0 R0 K13 [0x659D451F]
      23 [-]: CALL R0 5 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L6
L 3:  17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
L 5:  31 [-]: FORNLOOP R0 L3
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L10
L 3:  17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L9 
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: GETTABLE R5 R6 R2
      26 [-]: NAMECALL R3 R3 K13 [0xFB669000]
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_INEXT R4 L8
L 5:  32 [-]: GETTABLE R10 R3 R7
      33 [-]: FASTCALL1 62 R10 L6
      34 [-]: GETIMPORT R9 6 [nil]
      35 [-]: CALL R9 1 1  
L 6:  36 [-]: JUMPIF R9 L8 
      37 [-]: GETIMPORT R10 4 [nil]
      38 [-]: FASTCALL1 62 R10 L7
      39 [-]: GETIMPORT R9 6 [nil]
      40 [-]: CALL R9 1 1  
L 7:  41 [-]: JUMPIF R9 L8 
      42 [-]: GETIMPORT R11 4 [nil]
      43 [-]: NAMECALL R9 R8 K16 [0x8EB2112D]
      44 [-]: CALL R9 2 0  
L 8:  45 [-]: FORGLOOP R4 L5 2 [inext]
L 9:  46 [-]: FORNLOOP R0 L3
L10:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R2 1   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LENGTH R0 R3 
      12 [-]: LOADN R1 1   
      13 [-]: FORNPREP R0 L10
L 3:  14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L9 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      24 [-]: CALL R3 2 1  
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L8
L 5:  29 [-]: GETTABLE R10 R3 R7
      30 [-]: FASTCALL1 62 R10 L6
      31 [-]: GETIMPORT R9 6 [nil]
      32 [-]: CALL R9 1 1  
L 6:  33 [-]: JUMPIF R9 L8 
      34 [-]: GETIMPORT R11 4 [nil]
      35 [-]: GETTABLE R10 R11 R2
      36 [-]: FASTCALL1 62 R10 L7
      37 [-]: GETIMPORT R9 6 [nil]
      38 [-]: CALL R9 1 1  
L 7:  39 [-]: JUMPIF R9 L8 
      40 [-]: GETIMPORT R12 4 [nil]
      41 [-]: GETTABLE R11 R12 R2
      42 [-]: NAMECALL R9 R8 K12 [0x8EB2112D]
      43 [-]: CALL R9 2 0  
L 8:  44 [-]: FORGLOOP R4 L5 2 [inext]
L 9:  45 [-]: FORNLOOP R0 L3
L10:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L6
L 3:  17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
L 5:  29 [-]: FORNLOOP R0 L3
L 6:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L7
L 3:  17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L6 
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: GETTABLE R3 R4 R2
      31 [-]: GETIMPORT R6 4 [nil]
      32 [-]: GETTABLE R5 R6 R2
      33 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: LENGTH R3 R4 
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: LENGTH R4 R5 
      39 [-]: JUMPIFNOTEQ R3 R4 L6
      40 [-]: GETIMPORT R3 8 [nil]
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: GETTABLE R4 R5 R2
      43 [-]: CALL R3 1 0  
L 6:  44 [-]: FORNLOOP R0 L3
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: LENGTH R2 R3 
       5 [-]: JUMPXEQKN R2 K6 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETGLOBAL R2 K7 [0x72CFBA0E]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LENGTH R3 R4 
      10 [-]: JUMPIFNOTLT R3 R2 L1
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LENGTH R2 R3 
      13 [-]: SETGLOBAL R2 K7 [0x72CFBA0E]
L 1:  14 [-]: LOADNIL R2   
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: GETGLOBAL R7 K7 [0x72CFBA0E]
      19 [-]: NAMECALL R4 R0 K10 [0x0C5E62F9]
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R2 R4   
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: GETGLOBAL R6 K7 [0x72CFBA0E]
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R2 R4   
L 3:  28 [-]: JUMPIFNOTLT R3 R2 L8
      29 [-]: LOADNIL R4   
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADN R7 1   
      32 [-]: GETIMPORT R9 5 [nil]
      33 [-]: LENGTH R8 R9 
      34 [-]: NAMECALL R5 R0 K10 [0x0C5E62F9]
      35 [-]: CALL R5 3 1  
      36 [-]: MOVE R4 R5   
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: LOADN R6 1   
      40 [-]: GETIMPORT R8 5 [nil]
      41 [-]: LENGTH R7 R8 
      42 [-]: CALL R5 2 1  
      43 [-]: MOVE R4 R5   
L 5:  44 [-]: GETIMPORT R7 5 [nil]
      45 [-]: GETTABLE R6 R7 R4
      46 [-]: FASTCALL1 62 R6 L6
      47 [-]: GETIMPORT R5 14 [nil]
      48 [-]: CALL R5 1 1  
L 6:  49 [-]: JUMPIF R5 L7 
      50 [-]: GETIMPORT R6 16 [nil]
      51 [-]: LENGTH R5 R6 
      52 [-]: JUMPIFNOTLE R4 R5 L7
      53 [-]: GETIMPORT R6 5 [nil]
      54 [-]: GETTABLE R5 R6 R4
      55 [-]: GETIMPORT R8 16 [nil]
      56 [-]: GETTABLE R7 R8 R4
      57 [-]: NAMECALL R5 R5 K17 [0x8EB2112D]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R5 20 [nil]
      60 [-]: GETIMPORT R6 5 [nil]
      61 [-]: MOVE R7 R4   
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R5 20 [nil]
      64 [-]: GETIMPORT R6 16 [nil]
      65 [-]: MOVE R7 R4   
      66 [-]: CALL R5 2 0  
      67 [-]: ADDK R3 R3 K21 [1]
L 7:  68 [-]: GETIMPORT R5 1 [nil]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L3  
L 8:  72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: FASTCALL1 62 R5 L9
      74 [-]: GETIMPORT R4 14 [nil]
      75 [-]: CALL R4 1 1  
L 9:  76 [-]: JUMPIF R4 L10
      77 [-]: GETIMPORT R4 23 [nil]
      78 [-]: LOADK R6 K24 ["Increment"]
      79 [-]: NAMECALL R4 R4 K17 [0x8EB2112D]
      80 [-]: CALL R4 2 0  
      81 [-]: GETIMPORT R4 23 [nil]
      82 [-]: LOADK R6 K24 ["Increment"]
      83 [-]: NAMECALL R4 R4 K17 [0x8EB2112D]
      84 [-]: CALL R4 2 0  
L10:  85 [-]: GETIMPORT R4 26 [nil]
      86 [-]: JUMPIFNOT R4 L11
      87 [-]: NAMECALL R4 R0 K27 [0xF4E253B6]
      88 [-]: CALL R4 1 0  
L11:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 6 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: GETIMPORT R1 8 [nil]
       6 [-]: JUMPIFNOTLE R0 R1 L2
       7 [-]: GETIMPORT R2 10 [nil]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 12 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: GETIMPORT R3 14 [nil]
      14 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R1 17 [nil]
      18 [-]: LOADK R3 K18 ["FirePort.lua::FirePortChance - No targetObject to fire port"]
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: CONCAT R2 R3 R4
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R2 20 [nil]
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L4 
      28 [-]: GETIMPORT R1 20 [nil]
      29 [-]: GETIMPORT R3 22 [nil]
      30 [-]: NAMECALL R1 R1 K15 [0x8EB2112D]
      31 [-]: CALL R1 2 0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Firing ports"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R3 K6 ["Cannot run RandomReplicatedFirePorts on "]
       9 [-]: NAMECALL R6 R0 K7 [0xED4E0128]
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R4 R6   
      12 [-]: LOADK R5 K8 [". Context owner must be a script trigger!"]
      13 [-]: CONCAT R2 R3 R5
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R1 0
      17 [-]: MOVE R2 R0   
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["SecondObjective"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K3 ["SecondObjPortsStarted"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTLE R3 R2 L0
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKN R2 K7 L1 NOT [1]
      17 [-]: RETURN R0 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: JUMPIFNOT R2 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: LOADN R4 1   
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: LENGTH R2 R5 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L5
L 2:  27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L3
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: GETTABLE R7 R8 R4
      37 [-]: NAMECALL R5 R5 K16 [0x8EB2112D]
      38 [-]: CALL R5 2 0  
L 4:  39 [-]: FORNLOOP R2 L2
L 5:  40 [-]: GETIMPORT R2 5 [nil]
      41 [-]: MOVE R4 R0   
      42 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      43 [-]: CALL R2 2 1  
      44 [-]: LOADN R3 1   
      45 [-]: JUMPIFNOTLE R3 R2 L6
      46 [-]: GETIMPORT R2 5 [nil]
      47 [-]: MOVE R4 R1   
      48 [-]: LOADN R5 1   
      49 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      50 [-]: CALL R2 3 0  
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L5 NOT [1]
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: NAMECALL R3 R3 K8 [0x8EB2112D]
      19 [-]: CALL R3 2 0  
L 5:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETIMPORT R8 8 [nil]
       9 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
       6 [-]: CALL R2 3 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: NAMECALL R3 R2 K10 [0x8EB2112D]
      14 [-]: CALL R3 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: NAMECALL R5 R4 K6 [0xF2DEAF69]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: LOADK R6 K9 ["FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"]
      10 [-]: CALL R5 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FORGLOOP R0 L0 2 [inext]
      13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: NAMECALL R0 R0 K12 [0x61BE252A]
      15 [-]: CALL R0 1 1  
      16 [-]: LOADN R1 0   
L 2:  17 [-]: JUMPIFNOTLT R1 R0 L5
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0x61BE252A]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R0 R2   
      22 [-]: LOADN R1 0   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: CALL R2 1 3  
      26 [-]: FORGPREP_INEXT R2 L4
L 3:  27 [-]: NAMECALL R7 R6 K13 [0xED924384]
      28 [-]: CALL R7 1 1  
      29 [-]: ADD R1 R1 R7 
L 4:  30 [-]: FORGLOOP R2 L3 2 [inext]
      31 [-]: GETIMPORT R2 15 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L2  
L 5:  35 [-]: GETUPVAL R2 0
      36 [-]: CALL R2 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: ADD R0 R0 R5 
L 1:   6 [-]: FORGLOOP R1 L0 2 [inext]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 1   
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L3
L 2:  15 [-]: SUB R1 R1 R6 
      16 [-]: LOADN R7 0   
      17 [-]: JUMPIFNOTLE R1 R7 L3
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: GETIMPORT R10 9 [nil]
      21 [-]: GETTABLE R9 R10 R5
      22 [-]: NAMECALL R7 R7 K10 [0x8EB2112D]
      23 [-]: CALL R7 2 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xEF893AEC]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETTABLEKS R1 R0 K7 ["faction"]
L 3:  16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R2 1 3  
      19 [-]: FORGPREP_INEXT R2 L5
L 4:  20 [-]: JUMPIFNOTEQ R6 R1 L5
      21 [-]: GETIMPORT R8 13 [nil]
      22 [-]: GETTABLE R7 R8 R5
      23 [-]: GETIMPORT R10 15 [nil]
      24 [-]: GETTABLE R9 R10 R5
      25 [-]: NAMECALL R7 R7 K16 [0x8EB2112D]
      26 [-]: CALL R7 2 0  
L 5:  27 [-]: FORGLOOP R2 L4 2 [inext]
      28 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EventsPlayed"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["MaxObjectiveDist"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["DistanceObjectiveComplete"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R5 K7 []
      16 [-]: DUPCLOSURE R6 K8 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K9 ["OnPlayerSpawned"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L3
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L2
      20 [-]: GETTABLE R2 R1 R6
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R0 K6 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
       9 [-]: NAMECALL R4 R2 K7 [0x07A9131A]
      10 [-]: CALL R4 1 1  
      11 [-]: DIV R5 R4 R3 
      12 [-]: NAMECALL R6 R0 K8 [0x5C390F04]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADN R7 1   
      15 [-]: JUMPIFNOTEQ R6 R7 L0
      16 [-]: RETURN R5 1  
L 0:  17 [-]: GETUPVAL R8 1
      18 [-]: NAMECALL R6 R0 K6 [0x0EB34C69]
      19 [-]: CALL R6 2 1  
      20 [-]: NAMECALL R7 R2 K9 [0x4929DAAA]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L1
      23 [-]: JUMPXEQKN R6 K10 L1 NOT [0]
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: LOADN R8 5   
      26 [-]: CALL R7 1 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 1  
      29 [-]: NAMECALL R7 R0 K13 [0x751F061D]
      30 [-]: CALL R7 3 0  
      31 [-]: LOADN R6 1   
L 1:  32 [-]: JUMPXEQKN R6 K14 L2 NOT [1]
      33 [-]: GETIMPORT R7 3 [nil]
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: LOADK R10 K17 ["ObjectiveMarker"]
      36 [-]: CALL R9 1 -1 
      37 [-]: NAMECALL R7 R7 K18 [0xC7FCADA9]
      38 [-]: CALL R7 -1 1 
      39 [-]: GETUPVAL R8 2
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: LOADK R10 K19 ["Objective"]
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R10 R7  
      44 [-]: CALL R8 2 1  
      45 [-]: MOVE R11 R8  
      46 [-]: NAMECALL R9 R2 K20 [0x038C6583]
      47 [-]: CALL R9 2 1  
      48 [-]: MOVE R3 R9   
      49 [-]: GETUPVAL R11 0
      50 [-]: MOVE R12 R3  
      51 [-]: NAMECALL R9 R0 K13 [0x751F061D]
      52 [-]: CALL R9 3 0  
      53 [-]: LOADN R9 1   
      54 [-]: DIV R10 R4 R3
      55 [-]: SUB R5 R9 R10
      56 [-]: MULK R5 R5 K21 [-1]
L 2:  57 [-]: RETURN R5 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R5 K6 [0x2A748F85]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R2 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0xFB669000]
       8 [-]: CALL R4 2 1  
       9 [-]: GETTABLEN R7 R4 1
      10 [-]: NAMECALL R5 R3 K7 [0x038C6583]
      11 [-]: CALL R5 2 1  
L 0:  12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R5 R6 L1
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: LOADK R7 K10 [0.5]
      16 [-]: CALL R6 1 0  
      17 [-]: GETTABLEN R8 R4 1
      18 [-]: NAMECALL R6 R3 K7 [0x038C6583]
      19 [-]: CALL R6 2 1  
      20 [-]: MOVE R5 R6   
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETUPVAL R8 0
      23 [-]: MOVE R9 R5   
      24 [-]: NAMECALL R6 R0 K11 [0x751F061D]
      25 [-]: CALL R6 3 0  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: LENGTH R6 R7 
      28 [-]: LOADN R7 0   
L 2:  29 [-]: JUMPIFNOTLT R7 R6 L6
      30 [-]: GETUPVAL R10 1
      31 [-]: NAMECALL R8 R0 K14 [0x0EB34C69]
      32 [-]: CALL R8 2 1  
      33 [-]: MOVE R7 R8   
      34 [-]: GETUPVAL R8 2
      35 [-]: CALL R8 0 1  
      36 [-]: ADDK R9 R7 K15 [1]
      37 [-]: GETIMPORT R11 13 [nil]
      38 [-]: LENGTH R10 R11
      39 [-]: JUMPIFNOTLE R9 R10 L5
      40 [-]: GETIMPORT R12 13 [nil]
      41 [-]: GETTABLE R11 R12 R9
      42 [-]: DIVK R10 R11 K16 [100]
      43 [-]: JUMPIFNOTLE R8 R10 L5
      44 [-]: LOADN R11 1  
      45 [-]: JUMPIFNOTLT R8 R11 L5
      46 [-]: LOADN R11 -1 
      47 [-]: JUMPIFNOTLT R11 R8 L5
      48 [-]: JUMPXEQKN R8 K17 L5 [0]
      49 [-]: GETIMPORT R11 19 [nil]
      50 [-]: LOADN R12 0  
      51 [-]: LOADN R13 1  
      52 [-]: CALL R11 2 1 
      53 [-]: GETIMPORT R12 21 [nil]
      54 [-]: JUMPIFNOTLE R11 R12 L4
      55 [-]: GETIMPORT R14 23 [nil]
      56 [-]: GETTABLE R13 R14 R9
      57 [-]: FASTCALL1 62 R13 L3
      58 [-]: GETIMPORT R12 25 [nil]
      59 [-]: CALL R12 1 1 
L 3:  60 [-]: JUMPIF R12 L4
      61 [-]: GETUPVAL R12 3
      62 [-]: GETIMPORT R14 23 [nil]
      63 [-]: GETTABLE R13 R14 R9
      64 [-]: CALL R12 1 0 
L 4:  65 [-]: GETUPVAL R14 1
      66 [-]: MOVE R15 R9  
      67 [-]: NAMECALL R12 R0 K11 [0x751F061D]
      68 [-]: CALL R12 3 0 
L 5:  69 [-]: GETIMPORT R10 9 [nil]
      70 [-]: LOADN R11 0  
      71 [-]: CALL R10 1 0 
      72 [-]: JUMPBACK L2  
L 6:  73 [-]: RETURN R0 0  




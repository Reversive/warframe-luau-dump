; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RandmizeHubDoors"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["LockDoorIfDeadEnd"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SpawnBlastDoors"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["BlastDoorStateChange"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["OverrideFrameEmissive"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R3 2   
       4 [-]: JUMPIFNOTLT R3 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: LENGTH R4 R5 
      10 [-]: CALL R2 2 1  
      11 [-]: MOVE R0 R2   
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L3
L 1:  17 [-]: JUMPIFEQ R4 R0 L2
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: LOADK R7 K7 ["Lock"]
      21 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      22 [-]: CALL R5 2 0  
L 2:  23 [-]: FORNLOOP R2 L1
L 3:  24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTLT R3 R2 L6
L 4:  27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADN R3 1   
      29 [-]: GETIMPORT R5 6 [nil]
      30 [-]: LENGTH R4 R5 
      31 [-]: CALL R2 2 1  
      32 [-]: MOVE R1 R2   
      33 [-]: JUMPIFNOTEQ R0 R1 L5
      34 [-]: JUMPBACK L4  
L 5:  35 [-]: GETIMPORT R3 6 [nil]
      36 [-]: GETTABLE R2 R3 R1
      37 [-]: LOADK R4 K9 ["Unlock"]
      38 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      39 [-]: CALL R2 2 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: LOADNIL R2   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: LENGTH R4 R7 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L1
L 0:   9 [-]: GETIMPORT R8 1 [nil]
      10 [-]: GETTABLE R7 R8 R6
      11 [-]: LOADK R9 K2 ["Lock"]
      12 [-]: NAMECALL R7 R7 K3 [0x8EB2112D]
      13 [-]: CALL R7 2 0  
      14 [-]: FORNLOOP R4 L0
L 1:  15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: LENGTH R4 R7 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L5
L 2:  20 [-]: LOADNIL R1   
      21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: GETTABLE R0 R7 R6
      23 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R2 R7   
      26 [-]: GETIMPORT R7 6 [nil]
      27 [-]: GETIMPORT R9 8 [nil]
      28 [-]: MOVE R10 R2  
      29 [-]: LOADN R11 0  
      30 [-]: GETIMPORT R12 10 [nil]
      31 [-]: NAMECALL R7 R7 K11 [0xF16592C8]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R1 R7   
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: CALL R7 1 1  
L 3:  38 [-]: JUMPIF R7 L4 
      39 [-]: LOADK R9 K14 ["Unlock"]
      40 [-]: NAMECALL R7 R0 K3 [0x8EB2112D]
      41 [-]: CALL R7 2 0  
      42 [-]: FASTCALL2 52 R3 R0 L4
      43 [-]: MOVE R8 R3   
      44 [-]: MOVE R9 R0   
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: CALL R7 2 0  
L 4:  47 [-]: FORNLOOP R4 L2
L 5:  48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: JUMPIFNOT R4 L7
      50 [-]: LENGTH R4 R3 
      51 [-]: LOADN R5 0   
      52 [-]: JUMPIFNOTLT R5 R4 L7
      53 [-]: GETIMPORT R4 21 [nil]
      54 [-]: LOADN R5 3   
      55 [-]: CALL R4 1 0  
      56 [-]: LOADN R6 1   
      57 [-]: LENGTH R4 R3 
      58 [-]: LOADN R5 1   
      59 [-]: FORNPREP R4 L7
L 6:  60 [-]: GETTABLE R7 R3 R6
      61 [-]: LOADK R9 K22 ["Close"]
      62 [-]: NAMECALL R7 R7 K3 [0x8EB2112D]
      63 [-]: CALL R7 2 0  
      64 [-]: FORNLOOP R4 L6
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLT R0 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R0   
       6 [-]: LOADN R3 1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L3
L 1:  11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: NAMECALL R4 R4 K2 [0xFAE9F648]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R0 R4   
      16 [-]: JUMPXEQKN R0 K3 L2 [0]
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORNLOOP R1 L1
L 3:  19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      27 [-]: CALL R1 2 1  
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: GETIMPORT R1 5 [nil]
      30 [-]: LOADK R3 K11 ["Lock"]
      31 [-]: NAMECALL R1 R1 K12 [0x8EB2112D]
      32 [-]: CALL R1 2 0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xFAE9F648]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L6 
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTEQ R1 R2 L4
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R2 K8 [0x768274D6]
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: LOADN R2 5   
      25 [-]: JUMPIFEQ R1 R2 L5
      26 [-]: LOADN R2 7   
      27 [-]: JUMPIFNOTEQ R1 R2 L6
L 5:  28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R2 K8 [0x768274D6]
      31 [-]: CALL R2 2 0  
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["DoorFrameTag"]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 3   
      14 [-]: NAMECALL R1 R1 K10 [0xF16592C8]
      15 [-]: CALL R1 5 1  
      16 [-]: LENGTH R2 R1 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L4
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L3
L 2:  24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: MOVE R11 R2  
      26 [-]: NAMECALL R8 R7 K15 [0xCDDC3ABB]
      27 [-]: CALL R8 3 0  
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: LOADK R4 K18 ["OverrideMaterials::OverrideDoorMaterials - "]
      32 [-]: NAMECALL R7 R0 K19 [0xED4E0128]
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R5 R7   
      35 [-]: LOADK R6 K20 [" has no doorframes nearby"]
      36 [-]: CONCAT R3 R4 R6
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  




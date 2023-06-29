; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_COG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xA421AF95]
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R2 1 [0x0469F296]
       7 [-]: LOADK R3 K5 ["ArtilleryHeistStage"]
       8 [-]: CALL R2 1 1  
       9 [-]: DUPCLOSURE R3 K6 []
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K7 ["NpcEvaluateAbility"]
      12 [-]: NEWCLOSURE R3 P1
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      16 [-]: NEWCLOSURE R3 P2
      17 [-]: MOVE R1 R1   
      18 [-]: SETGLOBAL R3 K9 ["PerchPush"]
      19 [-]: CLOSEUPVALS R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x443A8D0B]
       1 [-]: NAMECALL R3 R1 K2 [0xC91AE1E2]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L1 
       4 [-]: GETIMPORT R3 4 [0xBE190284]
       5 [-]: GETUPVAL R5 0
       6 [-]: NAMECALL R3 R3 K5 [0x0EB34C69]
       7 [-]: CALL R3 2 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTLT R4 R3 L0
      10 [-]: GETIMPORT R3 1 [0x443A8D0B]
      11 [-]: DIVK R2 R3 K6 [2]
      12 [-]: JUMP L1
     
L 0:  13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 8 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K9 [0x8B5B1F58]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L4
L 2:  21 [-]: GETTABLE R9 R3 R6
      22 [-]: NAMECALL R7 R1 K10 [0xBEBAD19F]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOTLT R7 R2 L3
      25 [-]: LOADN R7 1   
      26 [-]: RETURN R7 1  
L 3:  27 [-]: FORNLOOP R4 L2
L 4:  28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0xBA6EAE3D]
       1 [-]: LOADB R6 0   
       2 [-]: NAMECALL R3 R1 K2 [0x659D451F]
       3 [-]: CALL R3 3 0  
       4 [-]: GETIMPORT R5 4 [0x9187E7F8]
       5 [-]: GETUPVAL R6 0
       6 [-]: NAMECALL R3 R1 K5 [0x47901F07]
       7 [-]: CALL R3 3 1  
       8 [-]: GETIMPORT R4 7 [0xCBD666E1]
       9 [-]: GETIMPORT R5 9 [0x10994E17]
      10 [-]: CALL R4 1 0  
      11 [-]: GETIMPORT R6 11 [0x17517254]
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R1 K2 [0x659D451F]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R4 13 [0x89326C93]
      16 [-]: GETIMPORT R6 15 [0x27E88FDD]
      17 [-]: GETUPVAL R9 0
      18 [-]: NAMECALL R7 R1 K16 [0x003C792F]
      19 [-]: CALL R7 2 1  
      20 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      21 [-]: MOVE R9 R1   
      22 [-]: MOVE R10 R1  
      23 [-]: NAMECALL R4 R4 K19 [0x05909209]
      24 [-]: CALL R4 6 0  
      25 [-]: FASTCALL1 62 R3 L0
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 21 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 0:  29 [-]: JUMPIF R4 L1 
      30 [-]: NAMECALL R4 R3 K22 [0xA2880940]
      31 [-]: CALL R4 1 0  
L 1:  32 [-]: NAMECALL R4 R1 K23 [0xD1586535]
      33 [-]: CALL R4 1 1  
      34 [-]: SETUPVAL R4 1
      35 [-]: NAMECALL R4 R1 K24 [0x13FE5C2E]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 13 [0x89326C93]
      38 [-]: GETIMPORT R7 26 ["gAvatarType"]
      39 [-]: GETUPVAL R8 1
      40 [-]: LOADN R9 0   
      41 [-]: GETIMPORT R10 28 [0x7ECE2042]
      42 [-]: NAMECALL R5 R5 K29 [0xFB669000]
      43 [-]: CALL R5 5 1  
      44 [-]: GETIMPORT R6 31 [0xC8802016]
      45 [-]: MOVE R7 R5   
      46 [-]: CALL R6 1 3  
      47 [-]: FORGPREP_INEXT R6 L4
L 2:  48 [-]: FASTCALL1 62 R10 L3
      49 [-]: MOVE R12 R10 
      50 [-]: GETIMPORT R11 21 [0x7B998233]
      51 [-]: CALL R11 1 1 
L 3:  52 [-]: JUMPIF R11 L4
      53 [-]: NAMECALL R11 R10 K32 [0x2047CFE7]
      54 [-]: CALL R11 1 1 
      55 [-]: JUMPIF R11 L4
      56 [-]: NAMECALL R11 R10 K24 [0x13FE5C2E]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOTEQ R11 R4 L4
      59 [-]: NAMECALL R13 R1 K33 [0x808B79E6]
      60 [-]: CALL R13 1 -1
      61 [-]: NAMECALL R11 R10 K34 [0x9D6904C1]
      62 [-]: CALL R11 -1 1
      63 [-]: JUMPIF R11 L4
      64 [-]: GETIMPORT R13 36 [0x0469F296]
      65 [-]: LOADK R14 K37 ["PerchPush"]
      66 [-]: CALL R13 1 1 
      67 [-]: LOADB R14 0  
      68 [-]: NAMECALL R11 R10 K38 [0xD5F7912B]
      69 [-]: CALL R11 3 0 
L 4:  70 [-]: FORGLOOP R6 L2 2 [inext]
      71 [-]: GETIMPORT R6 7 [0xCBD666E1]
      72 [-]: LOADN R7 1   
      73 [-]: CALL R6 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R3 0
       9 [-]: SUB R1 R2 R3 
      10 [-]: GETIMPORT R2 4 [0xC2892F65]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R4 6 ["gLotusVehicleAvatarType"]
      14 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: NAMECALL R2 R0 K8 [0xFF005826]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
      26 [-]: LOADB R7 1   
      27 [-]: NAMECALL R3 R0 K11 [0xCAA5DE6D]
      28 [-]: CALL R3 4 0  
L 3:  29 [-]: GETIMPORT R2 14 [0x35C16153]
      30 [-]: CALL R2 0 1  
      31 [-]: LOADN R3 100 
      32 [-]: SETTABLEKS R3 R2 K15 ["baseAmount"]
      33 [-]: LOADN R5 5   
      34 [-]: LOADN R6 1   
      35 [-]: NAMECALL R3 R2 K16 [0x1586E35E]
      36 [-]: CALL R3 3 0  
      37 [-]: LOADN R5 0   
      38 [-]: NAMECALL R3 R2 K17 [0xCA73DD2A]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADN R5 19  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R3 R2 K18 [0xFC0E440A]
      43 [-]: CALL R3 3 0  
      44 [-]: MOVE R5 R2   
      45 [-]: NAMECALL R3 R0 K19 [0x479483BB]
      46 [-]: CALL R3 2 0  
      47 [-]: LOADK R3 K20 [0.25]
L 4:  48 [-]: LOADN R4 0   
      49 [-]: JUMPIFNOTLT R4 R3 L6
      50 [-]: FASTCALL1 62 R0 L5
      51 [-]: MOVE R5 R0   
      52 [-]: GETIMPORT R4 1 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 5:  54 [-]: JUMPIF R4 L6 
      55 [-]: NAMECALL R4 R0 K21 [0x020D4331]
      56 [-]: CALL R4 1 1  
      57 [-]: GETIMPORT R9 23 [0xB455E49F]
      58 [-]: MUL R8 R1 R9 
      59 [-]: MUL R7 R8 R3 
      60 [-]: DIVK R6 R7 K20 [0.25]
      61 [-]: NAMECALL R4 R4 K24 [0xCDADCD5D]
      62 [-]: CALL R4 2 0  
      63 [-]: GETIMPORT R4 26 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 28 [0x67652851]
      67 [-]: CALL R4 0 1  
      68 [-]: SUB R3 R3 R4 
      69 [-]: JUMPBACK L4  
L 6:  70 [-]: NAMECALL R4 R0 K21 [0x020D4331]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
      73 [-]: NAMECALL R4 R4 K24 [0xCDADCD5D]
      74 [-]: CALL R4 2 0  
      75 [-]: RETURN R0 0  




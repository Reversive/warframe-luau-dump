; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K4 ["OnIncrement"]
      10 [-]: NEWCLOSURE R3 P2
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R1 R1   
      13 [-]: SETGLOBAL R3 K5 ["ManageSpawns"]
      14 [-]: DUPCLOSURE R3 K6 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K7 ["SpawnEnemies"]
      17 [-]: DUPCLOSURE R3 K8 []
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R3 K9 ["SpawnEnemiesAhead"]
      20 [-]: CLOSEUPVALS R1
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0 [0x74E201DB]
       1 [-]: CALL R5 1 1  
       2 [-]: MOVE R8 R1   
       3 [-]: LOADB R9 1   
       4 [-]: NAMECALL R6 R0 K1 [0xD5BF651F]
       5 [-]: CALL R6 3 0  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R8 R4   
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: NOT R6 R7    
      11 [-]: LOADN R9 1   
      12 [-]: LENGTH R11 R2
      13 [-]: FASTCALL2 19 R11 R3 L1
      14 [-]: MOVE R12 R3  
      15 [-]: GETIMPORT R10 6 [nil]
      16 [-]: CALL R10 2 1 
L 1:  17 [-]: MOVE R7 R10  
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L4
L 2:  20 [-]: GETTABLE R12 R2 R9
      21 [-]: GETUPVAL R13 0
      22 [-]: NAMECALL R10 R0 K7 [0xC3F557D6]
      23 [-]: CALL R10 3 1 
      24 [-]: JUMPIFNOT R6 L3
      25 [-]: MOVE R13 R4  
      26 [-]: NAMECALL R11 R10 K8 [0xA64A1F4A]
      27 [-]: CALL R11 2 0 
L 3:  28 [-]: FORNLOOP R7 L2
L 4:  29 [-]: MOVE R9 R5   
      30 [-]: LOADB R10 1  
      31 [-]: NAMECALL R7 R0 K1 [0xD5BF651F]
      32 [-]: CALL R7 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: ADDK R1 R2 K2 [1]
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADK R4 K10 ["OnIncrement"]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R2 R1 K11 [0x2FAEAD12]
      16 [-]: CALL R2 2 0  
      17 [-]: NAMECALL R2 R1 K12 [0x65EE9B66]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETUPVAL R3 0
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: GETIMPORT R8 18 [nil]
      25 [-]: GETTABLEN R7 R8 1
      26 [-]: CALL R3 4 0  
L 2:  27 [-]: LOADN R3 0   
L 3:  28 [-]: GETUPVAL R4 1
      29 [-]: JUMPIFEQ R3 R4 L6
      30 [-]: JUMPIF R2 L4 
      31 [-]: NAMECALL R4 R1 K12 [0x65EE9B66]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOT R4 L5
L 4:  34 [-]: LOADB R2 1   
      35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R6 14 [nil]
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: GETUPVAL R11 1
      41 [-]: ADDK R10 R11 K19 [1]
      42 [-]: GETTABLE R8 R9 R10
      43 [-]: CALL R4 4 0  
L 5:  44 [-]: GETUPVAL R4 1
      45 [-]: JUMPXEQKN R4 K20 L7 [3]
      46 [-]: GETUPVAL R3 1
L 6:  47 [-]: GETIMPORT R4 22 [nil]
      48 [-]: LOADK R5 K23 [0.10000000000000001]
      49 [-]: CALL R4 1 0  
      50 [-]: JUMPBACK L3  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETIMPORT R6 9 [nil]
      10 [-]: CALL R2 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: GETIMPORT R5 11 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 1   
      16 [-]: CALL R5 3 1  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: NAMECALL R6 R6 K12 [0xCB3851B8]
      19 [-]: CALL R6 1 -1 
      20 [-]: CALL R4 -1 1 
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: FASTCALL1 22 R7 L0
      23 [-]: GETIMPORT R6 17 [nil]
      24 [-]: CALL R6 1 -1 
L 0:  25 [-]: FASTCALL 9 L1
      26 [-]: GETIMPORT R5 19 [nil]
      27 [-]: CALL R5 -1 1 
L 1:  28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: GETIMPORT R8 21 [nil]
      30 [-]: MOVE R9 R3   
      31 [-]: LOADN R10 0  
      32 [-]: GETIMPORT R11 23 [nil]
      33 [-]: NAMECALL R6 R6 K24 [0xFB669000]
      34 [-]: CALL R6 5 1  
      35 [-]: LENGTH R9 R6 
      36 [-]: LOADN R7 1   
      37 [-]: LOADN R8 -1  
      38 [-]: FORNPREP R7 L6
L 2:  39 [-]: GETTABLE R11 R6 R9
      40 [-]: NAMECALL R11 R11 K7 [0xD1586535]
      41 [-]: CALL R11 1 1 
      42 [-]: SUB R10 R11 R3
      43 [-]: GETIMPORT R12 26 [nil]
      44 [-]: MOVE R13 R10 
      45 [-]: MOVE R14 R10 
      46 [-]: CALL R12 2 -1
      47 [-]: FASTCALL 25 L3
      48 [-]: GETIMPORT R11 28 [nil]
      49 [-]: CALL R11 -1 1
L 3:  50 [-]: GETIMPORT R12 23 [nil]
      51 [-]: JUMPIFNOTLT R12 R11 L4
      52 [-]: GETIMPORT R11 31 [nil]
      53 [-]: MOVE R12 R6  
      54 [-]: MOVE R13 R9  
      55 [-]: CALL R11 2 0 
      56 [-]: JUMP L5
     
L 4:  57 [-]: GETIMPORT R11 33 [nil]
      58 [-]: MOVE R12 R10 
      59 [-]: CALL R11 1 0 
      60 [-]: GETIMPORT R11 26 [nil]
      61 [-]: MOVE R12 R10 
      62 [-]: MOVE R13 R4  
      63 [-]: CALL R11 2 1 
      64 [-]: JUMPIFNOTLT R11 R5 L5
      65 [-]: GETIMPORT R11 31 [nil]
      66 [-]: MOVE R12 R6  
      67 [-]: MOVE R13 R9  
      68 [-]: CALL R11 2 0 
L 5:  69 [-]: FORNLOOP R7 L2
L 6:  70 [-]: GETUPVAL R7 0
      71 [-]: MOVE R8 R1   
      72 [-]: GETIMPORT R9 35 [nil]
      73 [-]: MOVE R10 R6  
      74 [-]: GETIMPORT R11 37 [nil]
      75 [-]: MOVE R12 R2  
      76 [-]: CALL R7 5 0  
      77 [-]: RETURN R0 0  




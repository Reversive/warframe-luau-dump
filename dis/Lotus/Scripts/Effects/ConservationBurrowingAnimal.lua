; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADNIL R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: DUPCLOSURE R3 K0 []
       7 [-]: SETGLOBAL R3 K1 ["OrientToGround"]
       8 [-]: NEWCLOSURE R3 P2
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K2 ["SpawnMoundDigging"]
      12 [-]: DUPCLOSURE R3 K3 []
      13 [-]: SETGLOBAL R3 K4 ["PlayAnimationOnSubmerge"]
      14 [-]: DUPCLOSURE R3 K5 []
      15 [-]: SETGLOBAL R3 K6 ["StopTunnelingSeq"]
      16 [-]: DUPCLOSURE R3 K7 []
      17 [-]: SETGLOBAL R3 K8 ["StartTunnelingSeq"]
      18 [-]: CLOSEUPVALS R0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 2   
       3 [-]: LOADN R5 0   
       4 [-]: CALL R2 3 1  
       5 [-]: ADD R1 R0 R2 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 2   
       9 [-]: LOADN R6 0   
      10 [-]: CALL R3 3 1  
      11 [-]: SUB R2 R0 R3 
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: MOVE R7 R1   
      18 [-]: MOVE R8 R2   
      19 [-]: LOADNIL R9   
      20 [-]: LOADNIL R10  
      21 [-]: LOADNIL R11  
      22 [-]: MOVE R12 R3  
      23 [-]: MOVE R13 R4  
      24 [-]: LOADB R14 1  
      25 [-]: NAMECALL R5 R5 K6 [0xDB88E2D9]
      26 [-]: CALL R5 9 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: GETIMPORT R6 8 [nil]
      29 [-]: JUMPIFNOT R6 L0
      30 [-]: GETIMPORT R6 10 [nil]
      31 [-]: LOADK R7 K11 ["Hit: "]
      32 [-]: MOVE R8 R4   
      33 [-]: CALL R6 2 0  
L 0:  34 [-]: GETIMPORT R6 3 [nil]
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 3600
      38 [-]: CALL R8 2 1  
      39 [-]: DIVK R7 R8 K12 [10]
      40 [-]: GETTABLEKS R8 R4 K16 ["pitch"]
      41 [-]: GETTABLEKS R9 R4 K17 ["bank"]
      42 [-]: CALL R6 3 1  
      43 [-]: GETIMPORT R7 5 [nil]
      44 [-]: GETIMPORT R9 19 [nil]
      45 [-]: GETIMPORT R11 21 [nil]
      46 [-]: ADD R10 R3 R11
      47 [-]: MOVE R11 R6  
      48 [-]: NAMECALL R7 R7 K22 [0x05909209]
      49 [-]: CALL R7 4 1  
      50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 10 
      53 [-]: CALL R8 2 1  
      54 [-]: GETIMPORT R9 24 [nil]
      55 [-]: JUMPIFNOTLE R9 R8 L2
      56 [-]: GETIMPORT R10 26 [nil]
      57 [-]: FASTCALL1 62 R10 L1
      58 [-]: GETIMPORT R9 28 [nil]
      59 [-]: CALL R9 1 1  
L 1:  60 [-]: JUMPIF R9 L2 
      61 [-]: GETIMPORT R9 3 [nil]
      62 [-]: GETTABLEKS R10 R4 K29 ["heading"]
      63 [-]: GETTABLEKS R11 R4 K16 ["pitch"]
      64 [-]: GETIMPORT R13 15 [nil]
      65 [-]: LOADN R14 0  
      66 [-]: LOADN R15 3600
      67 [-]: CALL R13 2 1 
      68 [-]: DIVK R12 R13 K12 [10]
      69 [-]: CALL R9 3 1  
      70 [-]: GETIMPORT R10 5 [nil]
      71 [-]: GETIMPORT R12 26 [nil]
      72 [-]: MOVE R13 R3  
      73 [-]: MOVE R14 R9  
      74 [-]: NAMECALL R10 R10 K22 [0x05909209]
      75 [-]: CALL R10 4 0 
L 2:  76 [-]: SETUPVAL R0 0
      77 [-]: GETUPVAL R10 1
      78 [-]: FASTCALL2 52 R10 R7 L3
      79 [-]: MOVE R11 R7  
      80 [-]: GETIMPORT R9 32 [nil]
      81 [-]: CALL R9 2 0  
L 3:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: GETIMPORT R6 10 [nil]
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: GETIMPORT R4 12 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 2   
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: ADD R3 R1 R4 
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 0   
      23 [-]: CALL R5 3 1  
      24 [-]: SUB R4 R1 R5 
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: GETIMPORT R6 14 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: GETIMPORT R7 16 [nil]
      30 [-]: MOVE R9 R3   
      31 [-]: MOVE R10 R4  
      32 [-]: LOADNIL R11  
      33 [-]: MOVE R12 R2  
      34 [-]: LOADNIL R13  
      35 [-]: MOVE R14 R5  
      36 [-]: MOVE R15 R6  
      37 [-]: LOADB R16 1  
      38 [-]: NAMECALL R7 R7 K17 [0xDB88E2D9]
      39 [-]: CALL R7 9 1  
      40 [-]: JUMPIFNOT R7 L2
      41 [-]: GETIMPORT R8 19 [nil]
      42 [-]: JUMPIFNOT R8 L1
      43 [-]: GETIMPORT R8 21 [nil]
      44 [-]: LOADK R9 K22 ["Hit: "]
      45 [-]: MOVE R10 R6  
      46 [-]: CALL R8 2 0  
L 1:  47 [-]: GETIMPORT R8 14 [nil]
      48 [-]: GETIMPORT R10 26 [nil]
      49 [-]: LOADN R11 0  
      50 [-]: LOADN R12 3600
      51 [-]: CALL R10 2 1 
      52 [-]: DIVK R9 R10 K23 [10]
      53 [-]: GETTABLEKS R10 R6 K27 ["pitch"]
      54 [-]: GETTABLEKS R11 R6 K28 ["bank"]
      55 [-]: CALL R8 3 1  
      56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R0 K29 [0x70B8836C]
      58 [-]: CALL R9 2 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K5 [0xF37943FF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPXEQKB R3 0 L2 NOT
      16 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L7 
      23 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADNIL R3   
      26 [-]: GETUPVAL R5 0
      27 [-]: FASTCALL1 62 R5 L4
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: GETIMPORT R4 9 [nil]
      32 [-]: MOVE R5 R2   
      33 [-]: GETUPVAL R6 0
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
      36 [-]: GETIMPORT R4 11 [nil]
      37 [-]: JUMPIFNOTLE R4 R3 L6
      38 [-]: GETUPVAL R4 1
      39 [-]: MOVE R5 R2   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETUPVAL R4 1
      43 [-]: MOVE R5 R2   
      44 [-]: CALL R4 1 0  
L 6:  45 [-]: GETIMPORT R4 13 [nil]
      46 [-]: GETIMPORT R5 15 [nil]
      47 [-]: CALL R4 1 0  
      48 [-]: JUMPBACK L2  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L3 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 8   
      11 [-]: NAMECALL R2 R2 K7 [0xF16592C8]
      12 [-]: CALL R2 5 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R0 K10 [0x5D985C7E]
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K5 [0xF37943FF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPXEQKB R3 1 L2 NOT
      16 [-]: NAMECALL R3 R2 K6 [0xF4E253B6]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K5 [0xF37943FF]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      17 [-]: CALL R3 1 0  
L 2:  18 [-]: RETURN R0 0  




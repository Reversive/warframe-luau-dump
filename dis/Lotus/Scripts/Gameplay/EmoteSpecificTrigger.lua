; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["WaitForSpecificEmote"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["WaitForSpecificEmoteNPC"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["WaitForSpecificEmoteForDuration"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L6 
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R1 K3 [0x13D5D3FB]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L6
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R3 R0 K4 [0x28B7B0C1]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L5 
      23 [-]: NAMECALL R2 R0 K4 [0x28B7B0C1]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K5 [0xE223E2B1]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 7 [nil]
      28 [-]: NAMECALL R3 R3 K5 [0xE223E2B1]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFEQ R2 R3 L4
      31 [-]: NAMECALL R2 R0 K4 [0x28B7B0C1]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K5 [0xE223E2B1]
      34 [-]: CALL R2 1 1  
      35 [-]: GETIMPORT R3 9 [nil]
      36 [-]: NAMECALL R3 R3 K5 [0xE223E2B1]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  39 [-]: GETIMPORT R2 11 [nil]
      40 [-]: GETIMPORT R3 13 [nil]
      41 [-]: CALL R2 1 0  
      42 [-]: GETIMPORT R2 15 [nil]
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: NAMECALL R2 R2 K18 [0x8EB2112D]
      45 [-]: CALL R2 2 0  
      46 [-]: RETURN R0 0  
      47 [-]: JUMP L5
     
L 5:  48 [-]: GETIMPORT R2 11 [nil]
      49 [-]: GETIMPORT R3 20 [nil]
      50 [-]: CALL R2 1 0  
      51 [-]: JUMPBACK L0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: NAMECALL R6 R0 K4 [0xE223E2B1]
       5 [-]: CALL R6 1 1  
       6 [-]: NAMECALL R7 R5 K4 [0xE223E2B1]
       7 [-]: CALL R7 1 1  
       8 [-]: JUMPIFNOTEQ R6 R7 L1
       9 [-]: LOADB R6 1   
      10 [-]: RETURN R6 1  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L6 
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R1 K3 [0x13D5D3FB]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L6
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R0 K4 [0x28B7B0C1]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: CALL R3 1 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L5
      31 [-]: GETIMPORT R4 10 [nil]
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: GETIMPORT R3 12 [nil]
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: LOADK R6 K15 ["Cower"]
      39 [-]: CALL R5 1 -1 
      40 [-]: NAMECALL R3 R3 K16 [0x3B4E1EE4]
      41 [-]: CALL R3 -1 1 
      42 [-]: JUMPIF R3 L5 
      43 [-]: GETIMPORT R3 12 [nil]
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: LOADK R6 K17 ["CowerStart"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K16 [0x3B4E1EE4]
      48 [-]: CALL R3 -1 1 
      49 [-]: JUMPIF R3 L5 
      50 [-]: GETIMPORT R3 12 [nil]
      51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: NAMECALL R3 R3 K16 [0x3B4E1EE4]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPIF R3 L5 
      55 [-]: GETIMPORT R3 12 [nil]
      56 [-]: GETIMPORT R5 10 [nil]
      57 [-]: NAMECALL R3 R3 K18 [0xCAB39EF8]
      58 [-]: CALL R3 2 0  
      59 [-]: JUMP L5
     
L 5:  60 [-]: GETIMPORT R2 6 [nil]
      61 [-]: GETIMPORT R3 20 [nil]
      62 [-]: CALL R2 1 0  
      63 [-]: JUMPBACK L0  
L 6:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L7 
       6 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L7 
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: NAMECALL R3 R0 K3 [0x28B7B0C1]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: NAMECALL R2 R0 K3 [0x28B7B0C1]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K4 [0xE223E2B1]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: NAMECALL R3 R3 K4 [0xE223E2B1]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOTEQ R2 R3 L4
      28 [-]: GETIMPORT R2 8 [nil]
      29 [-]: ADD R1 R1 R2 
      30 [-]: GETIMPORT R2 10 [nil]
      31 [-]: JUMPIFNOTLE R2 R1 L6
      32 [-]: GETIMPORT R2 12 [nil]
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: CALL R2 1 0  
      35 [-]: GETIMPORT R2 16 [nil]
      36 [-]: GETIMPORT R4 18 [nil]
      37 [-]: NAMECALL R2 R2 K19 [0x8EB2112D]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  
      40 [-]: JUMP L6
     
L 4:  41 [-]: LOADN R1 0   
      42 [-]: JUMP L6
     
L 5:  43 [-]: LOADN R1 0   
L 6:  44 [-]: GETIMPORT R2 12 [nil]
      45 [-]: GETIMPORT R3 8 [nil]
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L0  
L 7:  48 [-]: RETURN R0 0  




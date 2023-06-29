; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["InitializeBoosterSequencer"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["InitializeSlideSequencer"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADNIL R3   
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: MOVE R10 R2  
      25 [-]: NAMECALL R4 R2 K14 [0x47901F07]
      26 [-]: CALL R4 6 1  
      27 [-]: MOVE R3 R4   
L 4:  28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIFNOT R4 L6
      33 [-]: RETURN R0 0  
L 6:  34 [-]: NAMECALL R4 R2 K15 [0x020D4331]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L7
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: CALL R5 1 1  
L 7:  40 [-]: JUMPIFNOT R5 L8
      41 [-]: RETURN R0 0  
L 8:  42 [-]: NAMECALL R5 R4 K16 [0x86E05B7D]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFEQ R5 R1 L13
      45 [-]: JUMPIFNOT R5 L10
      46 [-]: NAMECALL R6 R0 K17 [0x383D2E7D]
      47 [-]: CALL R6 1 0  
      48 [-]: FASTCALL1 62 R3 L9
      49 [-]: MOVE R7 R3   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 9:  52 [-]: JUMPIF R6 L12
      53 [-]: NAMECALL R6 R3 K17 [0x383D2E7D]
      54 [-]: CALL R6 1 0  
      55 [-]: JUMP L12
    
L10:  56 [-]: NAMECALL R6 R0 K18 [0xF4E253B6]
      57 [-]: CALL R6 1 0  
      58 [-]: FASTCALL1 62 R3 L11
      59 [-]: MOVE R7 R3   
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: CALL R6 1 1  
L11:  62 [-]: JUMPIF R6 L12
      63 [-]: NAMECALL R6 R3 K18 [0xF4E253B6]
      64 [-]: CALL R6 1 0  
L12:  65 [-]: MOVE R1 R5   
L13:  66 [-]: GETIMPORT R6 20 [nil]
      67 [-]: LOADK R7 K21 [0.10000000000000001]
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L4  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R1 0   
       7 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R2 K6 [0x020D4331]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADNIL R4   
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L4 
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: GETIMPORT R10 14 [nil]
      26 [-]: MOVE R11 R2  
      27 [-]: NAMECALL R5 R2 K15 [0x47901F07]
      28 [-]: CALL R5 6 1  
      29 [-]: MOVE R4 R5   
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIFNOT R5 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: NAMECALL R5 R3 K16 [0xE76F4476]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R3 K17 [0xF663F477]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFEQ R5 R1 L11
      41 [-]: JUMPIFNOT R5 L8
      42 [-]: NAMECALL R7 R0 K18 [0x383D2E7D]
      43 [-]: CALL R7 1 0  
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R8 R4   
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 7:  48 [-]: JUMPIF R7 L10
      49 [-]: NAMECALL R7 R4 K18 [0x383D2E7D]
      50 [-]: CALL R7 1 0  
      51 [-]: JUMP L10
    
L 8:  52 [-]: NAMECALL R7 R0 K19 [0xF4E253B6]
      53 [-]: CALL R7 1 0  
      54 [-]: FASTCALL1 62 R4 L9
      55 [-]: MOVE R8 R4   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L 9:  58 [-]: JUMPIF R7 L10
      59 [-]: NAMECALL R7 R4 K19 [0xF4E253B6]
      60 [-]: CALL R7 1 0  
L10:  61 [-]: MOVE R1 R5   
      62 [-]: JUMP L13
    
L11:  63 [-]: JUMPIFNOT R6 L13
      64 [-]: NAMECALL R7 R0 K19 [0xF4E253B6]
      65 [-]: CALL R7 1 0  
      66 [-]: FASTCALL1 62 R4 L12
      67 [-]: MOVE R8 R4   
      68 [-]: GETIMPORT R7 1 [nil]
      69 [-]: CALL R7 1 1  
L12:  70 [-]: JUMPIF R7 L13
      71 [-]: NAMECALL R7 R4 K19 [0xF4E253B6]
      72 [-]: CALL R7 1 0  
L13:  73 [-]: GETIMPORT R7 21 [nil]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L4  
      77 [-]: RETURN R0 0  




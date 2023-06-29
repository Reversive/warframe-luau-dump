; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LaserBeamTouchedAvatar"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MatchAttachedSequencerStateToLaser"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xE812371F]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0xB87F958D]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R1 K6 [0xB40C191A]
      12 [-]: CALL R5 1 1  
      13 [-]: ADD R3 R4 R5 
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: GETIMPORT R9 12 [nil]
      17 [-]: SUB R8 R3 R9 
      18 [-]: GETIMPORT R9 14 [nil]
      19 [-]: DIV R7 R8 R9 
      20 [-]: SUB R5 R6 R7 
      21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: CALL R4 3 1  
      24 [-]: DIVK R9 R4 K17 [100]
      25 [-]: MUL R8 R9 R2 
      26 [-]: MUL R7 R3 R8 
      27 [-]: GETIMPORT R8 19 [nil]
      28 [-]: GETIMPORT R9 21 [nil]
      29 [-]: GETIMPORT R10 23 [nil]
      30 [-]: MOVE R11 R0  
      31 [-]: MOVE R12 R0  
      32 [-]: GETIMPORT R13 25 [nil]
      33 [-]: GETIMPORT R14 27 [nil]
      34 [-]: NAMECALL R5 R1 K28 [0x0D91E9D6]
      35 [-]: CALL R5 9 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: LOADNIL R1   
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R3 R0 K8 [0xC1595BD5]
      13 [-]: CALL R3 2 1  
L 3:  14 [-]: FASTCALL1 62 R0 L4
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: CALL R4 1 1  
L 4:  18 [-]: JUMPIF R4 L13
      19 [-]: FASTCALL1 62 R3 L5
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: CALL R4 1 1  
L 5:  23 [-]: JUMPIF R4 L6 
      24 [-]: LENGTH R4 R3 
      25 [-]: JUMPXEQKN R4 K9 L7 NOT [0]
L 6:  26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: LOADN R5 1   
      28 [-]: CALL R4 1 0  
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: NAMECALL R4 R0 K8 [0xC1595BD5]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R3 R4   
      33 [-]: JUMP L12
    
L 7:  34 [-]: NAMECALL R4 R0 K10 [0xD8140B94]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R1 R4   
      37 [-]: JUMPIFEQ R1 R2 L11
      38 [-]: GETIMPORT R4 12 [nil]
      39 [-]: MOVE R5 R3   
      40 [-]: CALL R4 1 3  
      41 [-]: FORGPREP_INEXT R4 L10
L 8:  42 [-]: JUMPIFNOT R1 L9
      43 [-]: NAMECALL R9 R8 K13 [0x383D2E7D]
      44 [-]: CALL R9 1 0  
      45 [-]: JUMP L10
    
L 9:  46 [-]: NAMECALL R9 R8 K14 [0xF4E253B6]
      47 [-]: CALL R9 1 0  
L10:  48 [-]: FORGLOOP R4 L8 2 [inext]
      49 [-]: MOVE R2 R1   
L11:  50 [-]: GETIMPORT R4 5 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
L12:  53 [-]: JUMPBACK L3  
L13:  54 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TurretActivation"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartTurrets"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L3
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: NAMECALL R4 R4 K2 [0x1E3535E5]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R4 K5 [0xEDB2EFD9]
      15 [-]: CALL R5 1 0  
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: NAMECALL R5 R4 K9 [0x8623CF14]
      18 [-]: CALL R5 2 0  
L 2:  19 [-]: FORNLOOP R1 L0
L 3:  20 [-]: LOADK R3 K10 ["Disable"]
      21 [-]: NAMECALL R1 R0 K11 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
      23 [-]: LOADN R1 16  
L 4:  24 [-]: LOADN R2 0   
      25 [-]: JUMPIFNOTLT R2 R1 L5
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: CALL R2 0 1  
      28 [-]: SUB R1 R1 R2 
      29 [-]: GETIMPORT R2 15 [nil]
      30 [-]: NAMECALL R2 R2 K16 [0x9EB5D656]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADN R3 1   
      33 [-]: JUMPIFEQ R2 R3 L5
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L4  
L 5:  38 [-]: LOADN R4 1   
      39 [-]: GETIMPORT R5 1 [nil]
      40 [-]: LENGTH R2 R5 
      41 [-]: LOADN R3 1   
      42 [-]: FORNPREP R2 L9
L 6:  43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: NAMECALL R5 R5 K2 [0x1E3535E5]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 4 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L8 
      52 [-]: NAMECALL R6 R5 K19 [0xF05AFC29]
      53 [-]: CALL R6 1 0  
L 8:  54 [-]: FORNLOOP R2 L6
L 9:  55 [-]: LOADK R4 K20 ["Enable"]
      56 [-]: NAMECALL R2 R0 K11 [0x8EB2112D]
      57 [-]: CALL R2 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LENGTH R3 R4 
       2 [-]: JUMPXEQKN R3 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIFNOT R3 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R0 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: LOADN R1 1   
L 4:  18 [-]: JUMPXEQKNIL R1 L5 NOT
      19 [-]: LOADN R1 1   
L 5:  20 [-]: JUMPXEQKN R1 K6 L6 NOT [1]
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: NAMECALL R5 R3 K9 [0xC45C884B]
      23 [-]: CALL R5 1 1  
      24 [-]: SETTABLEKS R5 R4 K10 ["TurretSpawnLevel"]
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: LOADK R7 K13 ["TurretActivation"]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R4 R2 K14 [0xD5F7912B]
      30 [-]: CALL R4 3 0  
L 6:  31 [-]: RETURN R0 0  




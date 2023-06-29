; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPerfectCounter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RemoveAtten"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R3 R0 K4 [0x92C56C50]
      19 [-]: CALL R3 3 1  
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIF R4 L6 
      25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: GETIMPORT R7 6 [nil]
      27 [-]: GETIMPORT R8 8 [nil]
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: MOVE R10 R0  
      30 [-]: NAMECALL R4 R3 K11 [0x47901F07]
      31 [-]: CALL R4 6 0  
L 6:  32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: GETIMPORT R5 15 [nil]
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: LOADK R7 K18 ["MeleeHitStop"]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: NAMECALL R4 R2 K21 [0x9D668F53]
      40 [-]: CALL R4 3 0  
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: LOADK R7 K18 ["MeleeHitStop"]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: NAMECALL R4 R1 K21 [0x9D668F53]
      46 [-]: CALL R4 3 0  
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: LOADK R7 K22 ["RemoveAtten"]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R4 R2 K23 [0xD5F7912B]
      52 [-]: CALL R4 3 0  
      53 [-]: GETIMPORT R6 17 [nil]
      54 [-]: LOADK R7 K22 ["RemoveAtten"]
      55 [-]: CALL R6 1 1  
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R4 R1 K23 [0xD5F7912B]
      58 [-]: CALL R4 3 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: LOADK R4 K6 ["MeleeHitStop"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K7 [0xD8ECECCC]
       7 [-]: CALL R1 -1 0 
       8 [-]: RETURN R0 0  




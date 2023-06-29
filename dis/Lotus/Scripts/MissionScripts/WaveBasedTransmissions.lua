; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["WaveEventsPlayed"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Wave"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["OnPlayerSpawned"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
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
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R3 0   
L 0:   3 [-]: JUMPIFNOTLT R3 R2 L4
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R0 K2 [0x0EB34C69]
       6 [-]: CALL R4 2 1  
       7 [-]: MOVE R3 R4   
       8 [-]: GETUPVAL R6 1
       9 [-]: NAMECALL R4 R0 K2 [0x0EB34C69]
      10 [-]: CALL R4 2 1  
      11 [-]: ADDK R5 R3 K3 [1]
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: LENGTH R6 R7 
      14 [-]: JUMPIFNOTLE R5 R6 L3
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: JUMPIFNOTLE R6 R4 L3
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 1   
      21 [-]: CALL R7 2 1  
      22 [-]: GETIMPORT R8 7 [nil]
      23 [-]: JUMPIFNOTLE R7 R8 L2
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: GETTABLE R9 R10 R5
      26 [-]: FASTCALL1 62 R9 L1
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: CALL R8 1 1  
L 1:  29 [-]: JUMPIF R8 L2 
      30 [-]: GETUPVAL R8 2
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: GETTABLE R9 R10 R5
      33 [-]: CALL R8 1 0  
L 2:  34 [-]: GETUPVAL R10 0
      35 [-]: MOVE R11 R5  
      36 [-]: NAMECALL R8 R0 K12 [0x751F061D]
      37 [-]: CALL R8 3 0  
L 3:  38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: LOADN R7 1   
      40 [-]: CALL R6 1 0  
      41 [-]: JUMPBACK L0  
L 4:  42 [-]: RETURN R0 0  




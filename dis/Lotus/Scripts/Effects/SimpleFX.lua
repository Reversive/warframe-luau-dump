; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Stacking"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SingleBurst"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["Single"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 [0xC163F229]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["RandomDelay"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["SleepThenDisable"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["RandomBurst"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["SpriteScaleFade"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: LOADN R2 1   
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LENGTH R0 R3 
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L2
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: NAMECALL R3 R3 K4 [0x383D2E7D]
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R3 1 0  
      14 [-]: FORNLOOP R0 L1
L 2:  15 [-]: LOADN R2 1   
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LENGTH R0 R3 
      18 [-]: LOADN R1 1   
      19 [-]: FORNPREP R0 L4
L 3:  20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: NAMECALL R3 R3 K9 [0xF4E253B6]
      23 [-]: CALL R3 1 0  
      24 [-]: FORNLOOP R0 L3
L 4:  25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: JUMPBACK L0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: NAMECALL R3 R3 K2 [0x383D2E7D]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 0   
      11 [-]: CALL R3 1 0  
      12 [-]: FORNLOOP R0 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: LOADN R2 1   
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LENGTH R0 R3 
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L2
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: NAMECALL R3 R3 K4 [0x383D2E7D]
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: NAMECALL R3 R3 K9 [0xF4E253B6]
      17 [-]: CALL R3 1 0  
      18 [-]: FORNLOOP R0 L1
L 2:  19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: LOADN R1 0   
      21 [-]: CALL R0 1 0  
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R1 1   
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LENGTH R2 R3 
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: NAMECALL R1 R1 K6 [0x383D2E7D]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: NAMECALL R1 R1 K11 [0xF4E253B6]
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: NAMECALL R2 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 1   
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: LENGTH R4 R5 
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: NAMECALL R3 R3 K9 [0x383D2E7D]
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: LOADN R5 3   
      20 [-]: LOADN R6 10  
      21 [-]: CALL R4 2 -1 
      22 [-]: CALL R3 -1 0 
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: NAMECALL R3 R3 K13 [0xF4E253B6]
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0xF4E253B6]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: GETIMPORT R4 10 [nil]
       9 [-]: CALL R2 2 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: LOADK R3 K11 ["Burst"]
      12 [-]: NAMECALL R1 R0 K12 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKN R1 K2 L0 [0]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADN R1 0   
      12 [-]: GETIMPORT R2 8 [nil]
L 3:  13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: JUMPIFNOTLT R1 R3 L4
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: GETIMPORT R5 14 [nil]
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: DIV R6 R1 R7 
      20 [-]: CALL R3 3 1  
      21 [-]: MOVE R2 R3   
      22 [-]: MOVE R5 R2   
      23 [-]: MOVE R6 R2   
      24 [-]: LOADB R7 0   
      25 [-]: NAMECALL R3 R0 K15 [0xCBF89887]
      26 [-]: CALL R3 4 0  
      27 [-]: GETIMPORT R3 17 [nil]
      28 [-]: CALL R3 0 1  
      29 [-]: ADD R1 R1 R3 
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L3  
L 4:  34 [-]: RETURN R0 0  




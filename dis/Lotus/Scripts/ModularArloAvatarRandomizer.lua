; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R1   
       8 [-]: DUPCLOSURE R4 K4 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R5 K5 []
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R6 K7 ["RandomizeAvatar"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 
       1 [-]: JUMPXEQKN R2 K0 L0 NOT [0]
       2 [-]: LOADN R2 -1  
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LENGTH R2 R0 
       5 [-]: LENGTH R3 R1 
       6 [-]: JUMPIFEQ R2 R3 L1
       7 [-]: LOADN R2 -1  
       8 [-]: RETURN R2 1  
L 1:   9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: JUMPXEQKNIL R2 L3
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: LENGTH R3 R0 
      13 [-]: JUMPIFNOTLT R3 R2 L2
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADK R3 K6 ["Warning: tried to use AvatarRandomizerOverrideIndex with invalid index"]
      16 [-]: CALL R2 1 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: RETURN R2 1  
L 3:  20 [-]: LOADN R2 0   
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R0 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L5
L 4:  25 [-]: GETTABLE R6 R1 R5
      26 [-]: ADD R2 R2 R6 
      27 [-]: FORNLOOP R3 L4
L 5:  28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 1   
      31 [-]: CALL R4 2 1  
      32 [-]: MUL R3 R4 R2 
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R0 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L8
L 6:  37 [-]: GETTABLE R7 R1 R6
      38 [-]: JUMPIFNOTLE R3 R7 L7
      39 [-]: RETURN R6 1  
L 7:  40 [-]: GETTABLE R7 R1 R6
      41 [-]: SUB R3 R3 R7 
      42 [-]: FORNLOOP R4 L6
L 8:  43 [-]: LOADN R4 -1  
      44 [-]: RETURN R4 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: MOVE R6 R2   
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPXEQKN R4 K0 L0 [-1]
       5 [-]: GETTABLE R7 R1 R4
       6 [-]: MOVE R8 R3   
       7 [-]: GETIMPORT R9 2 [nil]
       8 [-]: GETIMPORT R10 4 [nil]
       9 [-]: MOVE R11 R0  
      10 [-]: NAMECALL R5 R0 K5 [0x47901F07]
      11 [-]: CALL R5 6 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R7 R5 K8 [0xAF8359C4]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K9 [0x6D604BA7]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 0   
      18 [-]: CALL R6 2 -1 
      19 [-]: RETURN R6 -1 
L 0:  20 [-]: LOADK R5 K10 [""]
      21 [-]: RETURN R5 1  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 0 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 0 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETUPVAL R1 0
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R3 15 [nil]
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R5 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 0
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R3 19 [nil]
      31 [-]: GETIMPORT R4 21 [nil]
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: CALL R5 0 -1 
      34 [-]: CALL R1 -1 0 
      35 [-]: GETIMPORT R1 23 [nil]
      36 [-]: NAMECALL R1 R1 K24 [0x18D05D30]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIFNOT R1 L0
      39 [-]: GETIMPORT R2 26 [nil]
      40 [-]: LENGTH R1 R2 
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFNOTLT R2 R1 L0
      43 [-]: GETIMPORT R1 28 [nil]
      44 [-]: LOADN R2 1   
      45 [-]: GETIMPORT R4 26 [nil]
      46 [-]: LENGTH R3 R4 
      47 [-]: CALL R1 2 1  
      48 [-]: GETIMPORT R5 26 [nil]
      49 [-]: GETTABLE R4 R5 R1
      50 [-]: NAMECALL R2 R0 K29 [0x57C3F5E1]
      51 [-]: CALL R2 2 0  
L 0:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 0 -1 
      13 [-]: CALL R1 -1 0 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 0 -1 
      20 [-]: CALL R1 -1 0 
      21 [-]: GETUPVAL R1 0
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R3 15 [nil]
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R5 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 0
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R3 19 [nil]
      31 [-]: GETIMPORT R4 21 [nil]
      32 [-]: GETIMPORT R5 5 [nil]
      33 [-]: CALL R5 0 -1 
      34 [-]: CALL R1 -1 0 
      35 [-]: GETIMPORT R1 23 [nil]
      36 [-]: NAMECALL R1 R1 K24 [0x18D05D30]
      37 [-]: CALL R1 1 1  
      38 [-]: JUMPIFNOT R1 L0
      39 [-]: GETIMPORT R2 26 [nil]
      40 [-]: LENGTH R1 R2 
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFNOTLT R2 R1 L0
      43 [-]: GETIMPORT R1 28 [nil]
      44 [-]: LOADN R2 1   
      45 [-]: GETIMPORT R4 26 [nil]
      46 [-]: LENGTH R3 R4 
      47 [-]: CALL R1 2 1  
      48 [-]: GETIMPORT R5 26 [nil]
      49 [-]: GETTABLE R4 R5 R1
      50 [-]: NAMECALL R2 R0 K29 [0x57C3F5E1]
      51 [-]: CALL R2 2 0  
L 0:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LENGTH R1 R2 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L2
      15 [-]: LOADN R2 1   
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: JUMPXEQKNIL R3 L0
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: JUMPIFNOTLE R3 R1 L0
      20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: JUMP L1
     
L 0:  22 [-]: GETIMPORT R3 15 [nil]
      23 [-]: LOADN R4 1   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 1  
      26 [-]: MOVE R2 R3   
L 1:  27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R3 R0 K16 [0x511D26B8]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: CALL R2 2 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: JUMPXEQKN R1 K5 L1 NOT [0]
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: JUMPXEQKN R1 K6 L2 NOT [1]
      14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: GETUPVAL R2 2
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: JUMPIFNOTEQ R2 R3 L3
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: NAMECALL R2 R0 K11 [0x2D9BA74F]
      25 [-]: CALL R2 2 0  
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: GETIMPORT R4 10 [nil]
      30 [-]: CALL R2 2 1  
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K11 [0x2D9BA74F]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: NAMECALL R4 R0 K16 [0xAF8359C4]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R4 R4 K17 [0x6D604BA7]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADB R5 0   
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R2 R3   
      42 [-]: RETURN R2 1  




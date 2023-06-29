; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R3 K6 ["FlickerOn"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K8 ["FlickerOff"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K10 ["FlickerLoop"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R3 K12 ["FlickerLoopOnEntity"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K14 ["FlickerLoopVolume"]
      22 [-]: DUPCLOSURE R3 K15 []
      23 [-]: SETGLOBAL R3 K16 ["MatchEmmisiveToLight"]
      24 [-]: DUPCLOSURE R3 K17 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R3 K18 ["LightTurnOnOff"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: LOADN R3 0   
L 1:   1 [-]: LOADN R4 1   
       2 [-]: JUMPIFNOTLT R3 R4 L5
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: MOVE R6 R3   
       6 [-]: CALL R5 1 -1 
       7 [-]: CALL R4 -1 1 
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: LOADK R8 K6 [0.10000000000000001]
      10 [-]: FASTCALL2 21 R8 R4 L2
      11 [-]: MOVE R9 R4   
      12 [-]: GETIMPORT R7 9 [nil]
      13 [-]: CALL R7 2 1  
L 2:  14 [-]: ADD R5 R6 R7 
      15 [-]: GETIMPORT R9 11 [nil]
      16 [-]: MUL R8 R5 R9 
      17 [-]: NAMECALL R6 R0 K12 [0xE29E950D]
      18 [-]: CALL R6 2 0  
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R7 R1   
      21 [-]: GETIMPORT R6 14 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPXEQKB R6 0 L4 NOT
      24 [-]: GETIMPORT R8 17 [nil]
      25 [-]: MOVE R9 R5   
      26 [-]: NAMECALL R6 R1 K18 [0x986D2AB8]
      27 [-]: CALL R6 3 0  
L 4:  28 [-]: GETIMPORT R7 20 [nil]
      29 [-]: CALL R7 0 1  
      30 [-]: GETIMPORT R8 22 [nil]
      31 [-]: DIV R6 R7 R8 
      32 [-]: ADD R3 R3 R6 
      33 [-]: GETIMPORT R6 24 [nil]
      34 [-]: LOADN R7 0   
      35 [-]: CALL R6 1 0  
      36 [-]: JUMPBACK L1  
L 5:  37 [-]: JUMPXEQKB R2 0 L6
      38 [-]: JUMPBACK L0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R3 R3 K9 [0x5DB3CB3B]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R0 R0 K10 [0x986D2AB8]
      16 [-]: CALL R0 -1 0 
      17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L4
L 3:  22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: NAMECALL R6 R6 K9 [0x5DB3CB3B]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R3 R3 K10 [0x986D2AB8]
      29 [-]: CALL R3 -1 0 
      30 [-]: FORNLOOP R0 L3
L 4:  31 [-]: GETIMPORT R0 16 [nil]
      32 [-]: LOADN R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: JUMPBACK L0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: LOADB R3 0   
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: NAMECALL R0 R0 K10 [0xE29E950D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: NAMECALL R0 R0 K11 [0xD199E920]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 13 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPXEQKB R0 0 L1 NOT
      20 [-]: GETIMPORT R0 7 [nil]
      21 [-]: GETIMPORT R2 16 [nil]
      22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: NAMECALL R0 R0 K19 [0x986D2AB8]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: LOADB R3 0   
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K8 [0xE29E950D]
      11 [-]: CALL R0 2 0  
      12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: NAMECALL R0 R0 K9 [0x6B5E0C7A]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 11 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPXEQKB R0 0 L1 NOT
      20 [-]: GETIMPORT R0 7 [nil]
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K15 [0x986D2AB8]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: LOADB R3 1   
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: CALL R1 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R3 R3 K9 [0x5DB3CB3B]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R0 R0 K10 [0x986D2AB8]
      16 [-]: CALL R0 -1 0 
      17 [-]: LOADN R2 1   
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: LENGTH R0 R3 
      20 [-]: LOADN R1 1   
      21 [-]: FORNPREP R0 L4
L 3:  22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETTABLE R3 R4 R2
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: NAMECALL R6 R6 K9 [0x5DB3CB3B]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R3 R3 K10 [0x986D2AB8]
      29 [-]: CALL R3 -1 0 
      30 [-]: FORNLOOP R0 L3
L 4:  31 [-]: GETIMPORT R0 16 [nil]
      32 [-]: LOADN R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: JUMPBACK L0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x6B5E0C7A]
       7 [-]: CALL R3 1 0  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K9 [0x06D055F9]
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: LOADN R9 0   
      19 [-]: CALL R6 3 -1 
      20 [-]: NAMECALL R3 R2 K12 [0x986D2AB8]
      21 [-]: CALL R3 -1 0 
L 1:  22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: CALL R3 2 1  
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: MOVE R5 R3   
      33 [-]: CALL R4 1 0  
      34 [-]: NAMECALL R4 R0 K19 [0xA98EF5E6]
      35 [-]: CALL R4 1 0  
      36 [-]: NOT R1 R1    
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: JUMPIF R4 L4 
      42 [-]: GETIMPORT R6 8 [nil]
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K9 [0x06D055F9]
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R9 11 [nil]
      47 [-]: LOADN R10 0  
      48 [-]: CALL R7 3 -1 
      49 [-]: NAMECALL R4 R2 K12 [0x986D2AB8]
      50 [-]: CALL R4 -1 0 
L 4:  51 [-]: JUMPBACK L1  
L 5:  52 [-]: RETURN R0 0  




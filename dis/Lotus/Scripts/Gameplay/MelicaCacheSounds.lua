; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["PlayTurnInSound"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["AmbientSounds"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["PlayNoItemSound"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: SETGLOBAL R1 K8 ["CheckForNoItem"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["MelicaCacheSounds"]
L 0:   5 [-]: NAMECALL R4 R0 K4 [0x2B54251B]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L7 
      12 [-]: NAMECALL R5 R4 K7 [0xED4E0128]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADB R6 1   
      15 [-]: GETIMPORT R9 2 [nil]
      16 [-]: GETTABLE R8 R9 R5
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L4 
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R8 2 [nil]
      23 [-]: GETTABLE R7 R8 R5
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R7 R7 K8 [0x6CF1E476]
      26 [-]: CALL R7 2 0  
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADB R6 0   
L 4:  29 [-]: JUMPIFNOT R6 L7
      30 [-]: JUMPXEQKNIL R3 L5 NOT
      31 [-]: LOADB R3 0   
L 5:  32 [-]: GETIMPORT R7 2 [nil]
      33 [-]: MOVE R10 R1  
      34 [-]: MOVE R11 R3  
      35 [-]: LOADN R12 1  
      36 [-]: LOADB R13 0  
      37 [-]: NAMECALL R8 R0 K9 [0x659D451F]
      38 [-]: CALL R8 5 1  
      39 [-]: SETTABLE R8 R7 R5
      40 [-]: JUMPIF R3 L6 
      41 [-]: GETIMPORT R8 2 [nil]
      42 [-]: GETTABLE R7 R8 R5
      43 [-]: RETURN R7 1  
L 6:  44 [-]: RETURN R0 0  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: LOADN R6 1   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: LENGTH R4 R7 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: GETTABLE R7 R8 R6
       8 [-]: JUMPIFNOTEQ R7 R2 L1
       9 [-]: MOVE R3 R6   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORNLOOP R4 L0
L 2:  12 [-]: LOADNIL R4   
      13 [-]: JUMPIFNOT R3 L5
      14 [-]: JUMPXEQKN R3 K2 L3 NOT [1]
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: JUMP L5
     
L 3:  17 [-]: JUMPXEQKN R3 K5 L4 NOT [2]
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: JUMP L5
     
L 4:  20 [-]: JUMPXEQKN R3 K8 L5 NOT [3]
      21 [-]: GETIMPORT R4 10 [nil]
L 5:  22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LENGTH R6 R7 
      24 [-]: LENGTH R7 R4 
      25 [-]: ADD R5 R6 R7 
      26 [-]: GETIMPORT R6 14 [nil]
      27 [-]: LOADN R7 1   
      28 [-]: MOVE R8 R5   
      29 [-]: CALL R6 2 1  
      30 [-]: LOADNIL R7   
      31 [-]: GETIMPORT R9 12 [nil]
      32 [-]: LENGTH R8 R9 
      33 [-]: JUMPIFNOTLE R6 R8 L6
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: GETTABLE R7 R8 R6
      36 [-]: JUMP L7
     
L 6:  37 [-]: GETIMPORT R10 12 [nil]
      38 [-]: LENGTH R9 R10
      39 [-]: SUB R8 R6 R9 
      40 [-]: GETTABLE R7 R4 R8
L 7:  41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R0   
      43 [-]: MOVE R10 R7  
      44 [-]: LOADB R11 1  
      45 [-]: LOADB R12 1  
      46 [-]: CALL R8 4 0  
      47 [-]: GETIMPORT R9 16 [nil]
      48 [-]: FASTCALL1 62 R9 L8
      49 [-]: GETIMPORT R8 18 [nil]
      50 [-]: CALL R8 1 1  
L 8:  51 [-]: JUMPIF R8 L9 
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: LOADK R10 K19 ["TriggerPort"]
      54 [-]: NAMECALL R8 R8 K20 [0x8EB2112D]
      55 [-]: CALL R8 2 0  
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K8 [0xFFE25891]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R1 10 [nil]
L 3:  15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L11
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: MUL R2 R3 R4 
L 4:  21 [-]: FASTCALL1 62 R0 L5
      22 [-]: MOVE R4 R0   
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L11
      26 [-]: NAMECALL R3 R0 K13 [0xF37943FF]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L11
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: NAMECALL R3 R3 K16 [0x78298275]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L6
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 3 [nil]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIF R4 L10
      37 [-]: MOVE R6 R0   
      38 [-]: NAMECALL R4 R3 K17 [0x9B2E6C87]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIFNOTLE R4 R2 L10
      41 [-]: GETUPVAL R4 0
      42 [-]: MOVE R5 R0   
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: LOADN R8 1   
      45 [-]: LENGTH R9 R1 
      46 [-]: CALL R7 2 1  
      47 [-]: GETTABLE R6 R1 R7
      48 [-]: LOADB R7 0   
      49 [-]: CALL R4 3 1  
L 7:  50 [-]: FASTCALL1 62 R4 L8
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 3 [nil]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIF R5 L9 
      55 [-]: GETIMPORT R5 5 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L7  
L 9:  59 [-]: GETIMPORT R5 19 [nil]
      60 [-]: GETIMPORT R6 21 [nil]
      61 [-]: GETIMPORT R7 23 [nil]
      62 [-]: CALL R5 2 1  
      63 [-]: GETIMPORT R6 5 [nil]
      64 [-]: MOVE R7 R5   
      65 [-]: CALL R6 1 0  
L10:  66 [-]: GETIMPORT R4 5 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
      69 [-]: JUMPBACK L4  
L11:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: LENGTH R5 R6 
       9 [-]: CALL R3 2 1  
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: MOVE R4 R1   
      14 [-]: LOADB R5 1   
      15 [-]: CALL R2 3 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L4 
L 3:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 4:  20 [-]: NAMECALL R3 R2 K6 [0x487B4AAE]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L5
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 5:  26 [-]: JUMPIF R4 L6 
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
      30 [-]: JUMPIFNOT R4 L6
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 6:  33 [-]: LOADB R4 1   
      34 [-]: RETURN R4 1  




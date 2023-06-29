; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Deploy"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["MonitorJester"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADN R4 -1  
       3 [-]: LOADN R5 1   
       4 [-]: CALL R3 2 1  
       5 [-]: LOADK R4 K4 [-0.5]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADN R6 -1  
       8 [-]: LOADN R7 1   
       9 [-]: CALL R5 2 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
      14 [-]: MUL R4 R2 R1 
      15 [-]: ADD R3 R0 R4 
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: NEWTABLE R5 0 4
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: GETIMPORT R9 14 [nil]
      23 [-]: SETLIST R5 R6 4 [1]
      24 [-]: GETIMPORT R6 16 [nil]
      25 [-]: MOVE R8 R0   
      26 [-]: MOVE R9 R3   
      27 [-]: MOVE R10 R5  
      28 [-]: LOADNIL R11  
      29 [-]: MOVE R12 R4  
      30 [-]: NAMECALL R6 R6 K17 [0x722CD32C]
      31 [-]: CALL R6 6 1  
      32 [-]: JUMPIFNOT R6 L0
      33 [-]: MOVE R3 R4   
L 0:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0x2B54251B]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L5 
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L5
      11 [-]: NAMECALL R4 R3 K6 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K7 [0xA39BB54B]
      14 [-]: CALL R4 1 1  
      15 [-]: GETTABLEKS R6 R4 K8 ["avatar"]
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETTABLEKS R5 R4 K8 ["avatar"]
      21 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIF R5 L3 
      24 [-]: GETTABLEKS R5 R4 K10 ["visible"]
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETTABLEKS R5 R4 K11 ["distanceToTarget"]
      27 [-]: GETIMPORT R6 13 [nil]
      28 [-]: JUMPIFNOTLT R5 R6 L3
      29 [-]: GETTABLEKS R8 R4 K8 ["avatar"]
      30 [-]: NAMECALL R8 R8 K14 [0xF6EBD926]
      31 [-]: CALL R8 1 1  
      32 [-]: GETTABLEKS R7 R8 K15 ["y"]
      33 [-]: NAMECALL R9 R1 K14 [0xF6EBD926]
      34 [-]: CALL R9 1 1  
      35 [-]: GETTABLEKS R8 R9 K15 ["y"]
      36 [-]: SUB R6 R7 R8 
      37 [-]: FASTCALL1 2 R6 L2
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: CALL R5 1 1  
L 2:  40 [-]: GETIMPORT R6 20 [nil]
      41 [-]: JUMPIFNOTLT R5 R6 L3
      42 [-]: LOADN R5 1   
      43 [-]: RETURN R5 1  
L 3:  44 [-]: NAMECALL R5 R3 K21 [0x2047CFE7]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIF R5 L4 
      47 [-]: NAMECALL R5 R3 K9 [0x73901ACF]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIF R5 L4 
      50 [-]: LOADN R7 20  
      51 [-]: NAMECALL R5 R3 K22 [0x0E46E45B]
      52 [-]: CALL R5 2 1  
      53 [-]: JUMPIFNOT R5 L5
L 4:  54 [-]: LOADN R5 1   
      55 [-]: RETURN R5 1  
L 5:  56 [-]: LOADN R4 0   
      57 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L4 
       8 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L4 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K8 [0x9E21E394]
      18 [-]: CALL R4 1 0  
      19 [-]: NAMECALL R4 R1 K9 [0x467C327C]
      20 [-]: CALL R4 1 0  
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: NAMECALL R4 R1 K12 [0x2D9BA74F]
      23 [-]: CALL R4 2 0  
L 1:  24 [-]: GETUPVAL R6 0
      25 [-]: NAMECALL R4 R1 K13 [0xB2532845]
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: LOADK R5 K16 [0.40000000000000002]
      29 [-]: CALL R4 1 0  
      30 [-]: GETUPVAL R4 1
      31 [-]: NAMECALL R5 R1 K17 [0xF6EBD926]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 3   
      34 [-]: CALL R4 2 1  
      35 [-]: FASTCALL1 62 R4 L2
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: CALL R5 1 1  
L 2:  39 [-]: JUMPIF R5 L3 
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: NAMECALL R6 R1 K17 [0xF6EBD926]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R5 2 1  
      45 [-]: LOADN R6 0   
      46 [-]: SETTABLEKS R6 R5 K20 ["pitch"]
      47 [-]: NAMECALL R8 R1 K17 [0xF6EBD926]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R5   
      50 [-]: NAMECALL R6 R1 K21 [0x589EF1C1]
      51 [-]: CALL R6 3 0  
      52 [-]: MOVE R8 R4   
      53 [-]: MOVE R9 R5   
      54 [-]: NAMECALL R6 R1 K22 [0x25F1413E]
      55 [-]: CALL R6 3 0  
L 3:  56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: LOADN R6 1   
      58 [-]: CALL R5 1 0  
L 4:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: LOADNIL R1   
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L13
L 3:  14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L6 
L 5:  23 [-]: NAMECALL R2 R0 K10 [0x2B54251B]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: LOADK R3 K11 [0.10000000000000001]
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L3  
L 6:  30 [-]: FASTCALL1 62 R1 L7
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L9 
      35 [-]: FASTCALL1 62 R0 L8
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 6 [nil]
      38 [-]: CALL R2 1 1  
L 8:  39 [-]: JUMPIF R2 L9 
      40 [-]: NAMECALL R2 R0 K12 [0x2047CFE7]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIF R2 L9 
      43 [-]: GETIMPORT R2 4 [nil]
      44 [-]: LOADK R3 K11 [0.10000000000000001]
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L6  
L 9:  47 [-]: FASTCALL1 62 R0 L10
      48 [-]: MOVE R3 R0   
      49 [-]: GETIMPORT R2 6 [nil]
      50 [-]: CALL R2 1 1  
L10:  51 [-]: JUMPIF R2 L11
      52 [-]: NAMECALL R2 R0 K12 [0x2047CFE7]
      53 [-]: CALL R2 1 1  
      54 [-]: JUMPIFNOT R2 L12
L11:  55 [-]: RETURN R0 0  
L12:  56 [-]: LOADNIL R1   
      57 [-]: GETUPVAL R2 0
      58 [-]: LOADNIL R3   
      59 [-]: MOVE R4 R0   
      60 [-]: LOADNIL R5   
      61 [-]: LOADNIL R6   
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 4 [nil]
      64 [-]: LOADK R3 K11 [0.10000000000000001]
      65 [-]: CALL R2 1 0  
      66 [-]: JUMPBACK L1  
L13:  67 [-]: RETURN R0 0  




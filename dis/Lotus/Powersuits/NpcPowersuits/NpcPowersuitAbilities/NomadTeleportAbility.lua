; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R3 K4 [0x37E4785A]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      22 [-]: GETIMPORT R5 8 [0x4243A037]
      23 [-]: JUMPIFLT R4 R5 L3
      24 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      25 [-]: GETIMPORT R5 10 [0x86F495D5]
      26 [-]: JUMPIFNOTLT R5 R4 L4
L 3:  27 [-]: LOADN R4 0   
      28 [-]: RETURN R4 1  
L 4:  29 [-]: GETTABLEKS R4 R3 K11 ["avatar"]
      30 [-]: NAMECALL R5 R4 K12 [0xF6EBD926]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R7 R1 K12 [0xF6EBD926]
      33 [-]: CALL R7 1 1  
      34 [-]: SUB R6 R5 R7 
      35 [-]: GETIMPORT R7 14 [0xC2892F65]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 0  
      38 [-]: GETIMPORT R9 16 [0xC7F95451]
      39 [-]: MUL R8 R6 R9 
      40 [-]: ADD R7 R5 R8 
      41 [-]: GETIMPORT R8 18 [0x89326C93]
      42 [-]: NAMECALL R8 R8 K19 [0x29EF273D]
      43 [-]: CALL R8 1 1  
      44 [-]: LOADB R9 1   
      45 [-]: JUMPIFNOT R8 L5
      46 [-]: MOVE R12 R7  
      47 [-]: LOADN R13 4  
      48 [-]: NAMECALL R10 R8 K20 [0x40F8914B]
      49 [-]: CALL R10 3 1 
      50 [-]: MOVE R9 R10  
L 5:  51 [-]: JUMPIFNOT R9 L6
      52 [-]: MOVE R12 R4  
      53 [-]: NAMECALL R10 R0 K21 [0x48D05257]
      54 [-]: CALL R10 2 0 
      55 [-]: MOVE R12 R7  
      56 [-]: NAMECALL R10 R0 K22 [0x8BAF261C]
      57 [-]: CALL R10 2 0 
      58 [-]: LOADN R10 1  
      59 [-]: RETURN R10 1 
L 6:  60 [-]: LOADN R10 0  
      61 [-]: RETURN R10 1 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       5 [-]: CALL R5 1 1  
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: MOVE R7 R5   
       8 [-]: GETIMPORT R6 5 [0x7B998233]
       9 [-]: CALL R6 1 1  
L 0:  10 [-]: JUMPIF R6 L1 
      11 [-]: NAMECALL R6 R5 K6 [0x4094B424]
      12 [-]: CALL R6 1 0  
      13 [-]: NAMECALL R6 R5 K7 [0x323E1185]
      14 [-]: CALL R6 1 0  
      15 [-]: NAMECALL R6 R5 K8 [0xAC41835F]
      16 [-]: CALL R6 1 0  
L 1:  17 [-]: GETIMPORT R7 10 [0x2CA7F9C7]
      18 [-]: LOADB R8 1   
      19 [-]: LOADN R9 3   
      20 [-]: LOADN R10 1  
      21 [-]: LOADB R11 1  
      22 [-]: NAMECALL R5 R1 K11 [0x7027C544]
      23 [-]: CALL R5 6 0  
      24 [-]: GETIMPORT R5 13 [0xB39AA649]
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R5 1 [0x89326C93]
      27 [-]: GETIMPORT R7 15 [0x3F31A887]
      28 [-]: NAMECALL R8 R1 K16 [0xD1586535]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      31 [-]: MOVE R10 R1  
      32 [-]: NAMECALL R5 R5 K19 [0x05909209]
      33 [-]: CALL R5 5 0  
L 2:  34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R1 K20 [0x6315EAD4]
      36 [-]: CALL R5 2 1  
      37 [-]: MOVE R4 R5   
      38 [-]: GETIMPORT R5 1 [0x89326C93]
      39 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L3
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R8 22 [0x20B7F774]
      44 [-]: MOVE R9 R4   
      45 [-]: NAMECALL R10 R2 K16 [0xD1586535]
      46 [-]: CALL R10 1 -1
      47 [-]: CALL R8 -1 -1
      48 [-]: NAMECALL R5 R1 K23 [0x589EF1C1]
      49 [-]: CALL R5 -1 0 
L 3:  50 [-]: GETIMPORT R5 1 [0x89326C93]
      51 [-]: GETIMPORT R7 15 [0x3F31A887]
      52 [-]: MOVE R8 R4   
      53 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      54 [-]: MOVE R10 R1  
      55 [-]: NAMECALL R5 R5 K19 [0x05909209]
      56 [-]: CALL R5 5 0  
      57 [-]: GETIMPORT R5 25 [0xC17F3ADA]
      58 [-]: JUMPIFNOT R5 L4
      59 [-]: GETIMPORT R5 1 [0x89326C93]
      60 [-]: GETIMPORT R7 27 [0xF1E00E2A]
      61 [-]: MOVE R8 R4   
      62 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      63 [-]: MOVE R10 R1  
      64 [-]: NAMECALL R5 R5 K19 [0x05909209]
      65 [-]: CALL R5 5 0  
L 4:  66 [-]: GETIMPORT R7 29 [0x6118FDD6]
      67 [-]: LOADB R8 1   
      68 [-]: LOADN R9 3   
      69 [-]: LOADN R10 1  
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R5 R1 K11 [0x7027C544]
      72 [-]: CALL R5 6 0  
      73 [-]: RETURN R0 0  




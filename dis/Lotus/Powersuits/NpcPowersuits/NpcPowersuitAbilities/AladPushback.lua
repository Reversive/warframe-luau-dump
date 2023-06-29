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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADK R4 K8 [7.5]
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: LOADN R7 1   
       8 [-]: GETIMPORT R8 4 [nil]
       9 [-]: LOADK R9 K5 ["Push"]
      10 [-]: CALL R8 1 -1 
      11 [-]: NAMECALL R5 R4 K6 [0x31A3964D]
      12 [-]: CALL R5 -1 0 
L 1:  13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: LOADB R8 0   
      15 [-]: LOADN R9 0   
      16 [-]: LOADB R10 1  
      17 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      18 [-]: CALL R5 5 0  
      19 [-]: LOADK R7 K5 ["Push"]
      20 [-]: GETIMPORT R10 11 [nil]
      21 [-]: LOADB R11 0  
      22 [-]: LOADN R12 2  
      23 [-]: LOADN R13 1  
      24 [-]: LOADB R14 1  
      25 [-]: NAMECALL R8 R1 K12 [0x5D985C7E]
      26 [-]: CALL R8 6 -1 
      27 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      28 [-]: CALL R5 -1 0 
      29 [-]: GETIMPORT R7 8 [nil]
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R9 0   
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R5 R1 K9 [0x659D451F]
      34 [-]: CALL R5 5 0  
      35 [-]: NAMECALL R5 R1 K14 [0xF6EBD926]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADNIL R6   
      38 [-]: LOADNIL R7   
      39 [-]: FASTCALL1 62 R2 L2
      40 [-]: MOVE R9 R2   
      41 [-]: GETIMPORT R8 2 [nil]
      42 [-]: CALL R8 1 1  
L 2:  43 [-]: JUMPIFNOT R8 L3
      44 [-]: MOVE R6 R5   
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: JUMP L4
     
L 3:  47 [-]: GETIMPORT R8 18 [nil]
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R10 R2 K14 [0xF6EBD926]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADK R11 K19 [0.98999999999999999]
      52 [-]: CALL R8 3 1  
      53 [-]: MOVE R6 R8   
      54 [-]: NAMECALL R8 R2 K20 [0xCB3851B8]
      55 [-]: CALL R8 1 1  
      56 [-]: MOVE R7 R8   
L 4:  57 [-]: GETIMPORT R10 8 [nil]
      58 [-]: LOADB R11 0  
      59 [-]: LOADN R12 0  
      60 [-]: LOADB R13 1  
      61 [-]: NAMECALL R8 R1 K9 [0x659D451F]
      62 [-]: CALL R8 5 0  
      63 [-]: GETIMPORT R8 22 [nil]
      64 [-]: GETIMPORT R10 24 [nil]
      65 [-]: MOVE R11 R6  
      66 [-]: MOVE R12 R7  
      67 [-]: MOVE R13 R1  
      68 [-]: NAMECALL R8 R8 K25 [0x05909209]
      69 [-]: CALL R8 5 0  
      70 [-]: RETURN R0 0  




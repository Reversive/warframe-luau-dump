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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: LOADK R6 K6 ["DoPerch"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R1 K7 [0xB6A7C46E]
      15 [-]: CALL R3 -1 1 
      16 [-]: JUMPIFNOT R3 L2
      17 [-]: LOADN R3 0   
      18 [-]: RETURN R3 1  
L 2:  19 [-]: NAMECALL R3 R1 K8 [0xE79E7EF4]
      20 [-]: CALL R3 1 1  
      21 [-]: GETTABLEKS R4 R2 K9 ["visible"]
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETTABLEKS R5 R2 K10 ["avatar"]
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: GETTABLEKS R4 R2 K10 ["avatar"]
      29 [-]: NAMECALL R4 R4 K11 [0x73901ACF]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L4 
      32 [-]: GETTABLEKS R4 R2 K12 ["distanceToTarget"]
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: JUMPIFLT R4 R5 L4
      35 [-]: GETTABLEKS R4 R2 K12 ["distanceToTarget"]
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: JUMPIFLT R5 R4 L4
      38 [-]: GETTABLEKS R4 R2 K10 ["avatar"]
      39 [-]: NAMECALL R4 R4 K8 [0xE79E7EF4]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFEQ R4 R3 L5
L 4:  42 [-]: LOADN R4 0   
      43 [-]: RETURN R4 1  
L 5:  44 [-]: LOADN R4 1   
      45 [-]: RETURN R4 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R3 R1 K5 [0xB2532845]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADN R6 5   
       9 [-]: NAMECALL R3 R1 K8 [0x21B4C60E]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R5 10 [nil]
      12 [-]: LOADB R6 1   
      13 [-]: NAMECALL R3 R1 K11 [0x003C792F]
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: GETIMPORT R5 15 [nil]
      17 [-]: LOADN R6 -5  
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 0   
      20 [-]: CALL R5 3 1  
      21 [-]: NAMECALL R6 R1 K16 [0xCB3851B8]
      22 [-]: CALL R6 1 -1 
      23 [-]: CALL R4 -1 1 
      24 [-]: ADD R3 R3 R4 
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: FASTCALL1 62 R6 L1
      27 [-]: GETIMPORT R5 20 [nil]
      28 [-]: CALL R5 1 1  
L 1:  29 [-]: JUMPIF R5 L2 
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: GETIMPORT R7 18 [nil]
      32 [-]: MOVE R8 R3   
      33 [-]: GETIMPORT R9 22 [nil]
      34 [-]: MOVE R10 R1  
      35 [-]: NAMECALL R5 R5 K23 [0x05909209]
      36 [-]: CALL R5 5 0  
L 2:  37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L3
      41 [-]: GETIMPORT R7 25 [nil]
      42 [-]: NAMECALL R5 R1 K5 [0xB2532845]
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: GETIMPORT R7 27 [nil]
      45 [-]: LOADN R8 3   
      46 [-]: NAMECALL R5 R1 K8 [0x21B4C60E]
      47 [-]: CALL R5 3 0  
      48 [-]: GETIMPORT R5 29 [nil]
      49 [-]: LOADN R6 1   
      50 [-]: CALL R5 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  




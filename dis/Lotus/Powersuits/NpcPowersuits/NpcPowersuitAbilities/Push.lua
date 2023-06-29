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
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADK R4 K8 [7.5]
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R1 K10 [0xF6EBD926]
      22 [-]: CALL R4 1 1  
      23 [-]: GETTABLEKS R5 R3 K11 ["y"]
      24 [-]: GETTABLEKS R6 R4 K11 ["y"]
      25 [-]: JUMPIFNOTLT R6 R5 L1
      26 [-]: GETTABLEKS R6 R3 K11 ["y"]
      27 [-]: GETTABLEKS R7 R4 K11 ["y"]
      28 [-]: SUB R5 R6 R7 
      29 [-]: LOADN R6 2   
      30 [-]: JUMPIFNOTLT R6 R5 L1
      31 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      32 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADN R6 1   
      35 [-]: RETURN R6 1  
L 1:  36 [-]: LOADN R3 0   
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1 [0x520E413D]
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 0   
       3 [-]: LOADB R9 1   
       4 [-]: NAMECALL R4 R1 K2 [0x659D451F]
       5 [-]: CALL R4 5 0  
       6 [-]: LOADK R6 K3 ["Push"]
       7 [-]: GETIMPORT R9 5 [0x0ED8B456]
       8 [-]: LOADB R10 0  
       9 [-]: LOADN R11 2  
      10 [-]: LOADN R12 1  
      11 [-]: LOADB R13 1  
      12 [-]: NAMECALL R7 R1 K6 [0x5D985C7E]
      13 [-]: CALL R7 6 -1 
      14 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      15 [-]: CALL R4 -1 0 
      16 [-]: GETIMPORT R6 1 [0x520E413D]
      17 [-]: LOADB R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R4 R1 K2 [0x659D451F]
      21 [-]: CALL R4 5 0  
      22 [-]: NAMECALL R4 R1 K8 [0xF6EBD926]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 10 [0x5DB3CE80]
      25 [-]: MOVE R6 R4   
      26 [-]: NAMECALL R7 R2 K8 [0xF6EBD926]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADK R8 K11 [0.98999999999999999]
      29 [-]: CALL R5 3 1  
      30 [-]: GETIMPORT R8 1 [0x520E413D]
      31 [-]: LOADB R9 0   
      32 [-]: LOADN R10 0  
      33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R6 R1 K2 [0x659D451F]
      35 [-]: CALL R6 5 0  
      36 [-]: GETIMPORT R6 13 [0x89326C93]
      37 [-]: GETIMPORT R8 15 [0xF1E00E2A]
      38 [-]: MOVE R9 R5   
      39 [-]: NAMECALL R10 R2 K16 [0xCB3851B8]
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R11 R1  
      42 [-]: NAMECALL R6 R6 K17 [0x05909209]
      43 [-]: CALL R6 5 0  
      44 [-]: RETURN R0 0  




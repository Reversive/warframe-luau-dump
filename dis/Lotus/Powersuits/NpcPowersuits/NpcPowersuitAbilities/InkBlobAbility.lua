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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0x9A61D35A]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFLT R3 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: JUMPXEQKB R2 1 L2 NOT
       9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 2:  11 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K2 [0xA39BB54B]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 4 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L5 
      20 [-]: GETTABLEKS R5 R3 K5 ["entity"]
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: GETIMPORT R4 4 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      26 [-]: GETIMPORT R5 8 [0xF4C4639B]
      27 [-]: JUMPIFNOTLE R4 R5 L5
      28 [-]: GETTABLEKS R6 R3 K5 ["entity"]
      29 [-]: NAMECALL R4 R0 K9 [0x48D05257]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 5:  33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 1 [0x89326C93]
       8 [-]: GETIMPORT R7 5 [0x1065E1CE]
       9 [-]: MOVE R8 R4   
      10 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
      11 [-]: MOVE R10 R1  
      12 [-]: NAMECALL R5 R5 K8 [0x05909209]
      13 [-]: CALL R5 5 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 10 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIFNOT R6 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: MOVE R8 R1   
      21 [-]: NAMECALL R6 R5 K11 [0xA9365339]
      22 [-]: CALL R6 2 0  
      23 [-]: GETIMPORT R8 13 ["gEntityType"]
      24 [-]: NAMECALL R6 R5 K14 [0xC1595BD5]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R9 1   
      27 [-]: LENGTH R7 R6 
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L6
L 3:  30 [-]: GETTABLE R11 R6 R9
      31 [-]: FASTCALL1 62 R11 L4
      32 [-]: GETIMPORT R10 10 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 4:  34 [-]: JUMPIF R10 L5
      35 [-]: GETTABLE R10 R6 R9
      36 [-]: MOVE R12 R1  
      37 [-]: NAMECALL R10 R10 K11 [0xA9365339]
      38 [-]: CALL R10 2 0 
L 5:  39 [-]: FORNLOOP R7 L3
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  




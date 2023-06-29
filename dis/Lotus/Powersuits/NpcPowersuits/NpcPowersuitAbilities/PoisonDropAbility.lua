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
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["entity"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K6 ["distanceToTarget"]
      20 [-]: GETIMPORT R9 8 [nil]
      21 [-]: JUMPIFNOTLE R8 R9 L2
      22 [-]: ADDK R3 R3 K9 [1]
L 2:  23 [-]: FORNLOOP R5 L0
L 3:  24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: NAMECALL R8 R1 K5 [0xCB3851B8]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R1   
       7 [-]: NAMECALL R4 R4 K6 [0x05909209]
       8 [-]: CALL R4 5 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L2 
      14 [-]: MOVE R7 R1   
      15 [-]: NAMECALL R5 R4 K9 [0xA9365339]
      16 [-]: CALL R5 2 0  
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: LOADB R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R5 R1 K12 [0x659D451F]
      27 [-]: CALL R5 5 0  
L 2:  28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: RETURN R0 0  




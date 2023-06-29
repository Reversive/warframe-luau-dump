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
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 50  
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: LOADN R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K2 [0xC0E06C5C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 1:  15 [-]: GETTABLE R9 R3 R6
      16 [-]: GETTABLEKS R8 R9 K3 ["entity"]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: GETTABLE R8 R3 R6
      22 [-]: GETTABLEKS R7 R8 K6 ["visible"]
      23 [-]: JUMPIFNOT R7 L3
      24 [-]: GETTABLE R8 R3 R6
      25 [-]: GETTABLEKS R7 R8 K7 ["distanceToTarget"]
      26 [-]: LOADN R8 8   
      27 [-]: JUMPIFNOTLE R7 R8 L3
      28 [-]: LOADN R10 1  
      29 [-]: DIVK R11 R7 K8 [8]
      30 [-]: SUB R9 R10 R11
      31 [-]: LENGTH R10 R3
      32 [-]: DIV R8 R9 R10
      33 [-]: ADD R2 R2 R8 
L 3:  34 [-]: FORNLOOP R4 L1
L 4:  35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 3   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: NAMECALL R7 R1 K7 [0xF6EBD926]
      10 [-]: CALL R7 1 1  
      11 [-]: NAMECALL R8 R1 K8 [0xCB3851B8]
      12 [-]: CALL R8 1 -1 
      13 [-]: NAMECALL R4 R4 K9 [0x05909209]
      14 [-]: CALL R4 -1 0 
      15 [-]: NAMECALL R4 R0 K10 [0x0D0482E0]
      16 [-]: CALL R4 1 0  
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: NAMECALL R7 R1 K14 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADN R8 0   
      26 [-]: GETIMPORT R9 16 [nil]
      27 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      28 [-]: CALL R4 5 1  
      29 [-]: FASTCALL1 62 R4 L0
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 19 [nil]
      32 [-]: CALL R5 1 1  
L 0:  33 [-]: JUMPIF R5 L3 
      34 [-]: LENGTH R5 R4 
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R6 R5 L3
      37 [-]: LOADN R7 1   
      38 [-]: LENGTH R5 R4 
      39 [-]: LOADN R6 1   
      40 [-]: FORNPREP R5 L3
L 1:  41 [-]: GETTABLE R10 R4 R7
      42 [-]: NAMECALL R8 R1 K20 [0xEE0BC178]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIF R8 L2 
L 2:  45 [-]: FORNLOOP R5 L1
L 3:  46 [-]: NAMECALL R4 R1 K21 [0xE43B7B6B]
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R4 23 [nil]
      49 [-]: LOADN R5 10  
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xBD8424D2]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  




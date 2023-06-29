; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["MatchAttackEvent"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["MatchTagEvent"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R1 R3   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: CALL R2 1 1  
       7 [-]: CONCAT R0 R1 R2
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R3 R5   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: JUMPXEQKB R3 1 L0 NOT
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADNIL R4   
      13 [-]: SETTABLE R4 R3 R2
L 0:  14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R3 R5   
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R4 1 1  
      11 [-]: CONCAT R2 R3 R4
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADB R4 1   
      14 [-]: SETTABLE R4 R3 R2
      15 [-]: JUMP L2
     
L 0:  16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOTEQ R1 R2 L2
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R3 R5   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R4 1 1  
      27 [-]: CONCAT R2 R3 R4
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: JUMPXEQKB R3 1 L1 NOT
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: LOADNIL R4   
      33 [-]: SETTABLE R4 R3 R2
      34 [-]: LOADB R3 1   
      35 [-]: RETURN R3 1  
L 1:  36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: LOADNIL R4   
      38 [-]: SETTABLE R4 R3 R2
L 2:  39 [-]: LOADB R2 0   
      40 [-]: RETURN R2 1  




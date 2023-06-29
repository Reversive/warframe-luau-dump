; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ConversationCondition"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["TaggedDialog"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 4 [0x51CB4E17]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L4
L 1:   9 [-]: GETIMPORT R4 4 [0x51CB4E17]
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: GETIMPORT R5 4 [0x51CB4E17]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: JUMPXEQKS R4 K5 L3 [""]
      14 [-]: GETIMPORT R5 2 ["TaggedDialog"]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: JUMPIFNOT R4 L3
      17 [-]: GETTABLEKS R5 R4 K6 ["mDisabled"]
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLEKS R5 R4 K7 ["mCondition"]
      20 [-]: JUMPXEQKNIL R5 L2
      21 [-]: GETTABLEKS R5 R4 K7 ["mCondition"]
      22 [-]: CALL R5 0 1  
      23 [-]: JUMPIFNOT R5 L3
L 2:  24 [-]: LOADB R5 1   
      25 [-]: RETURN R5 1  
L 3:  26 [-]: FORNLOOP R0 L1
L 4:  27 [-]: LOADB R0 0   
      28 [-]: RETURN R0 1  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: NEWTABLE R0 0 0
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["MatchAttackEvent"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 0 1  
L 2:   9 [-]: GETUPVAL R5 0
      10 [-]: LENGTH R4 R5 
      11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L3
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEN R5 R6 1
      15 [-]: SUB R4 R3 R5 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: JUMPIFNOTLT R5 R4 L3
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: GETUPVAL R5 0
      20 [-]: LOADN R6 1   
      21 [-]: CALL R4 2 0  
      22 [-]: JUMPBACK L2  
L 3:  23 [-]: GETUPVAL R5 0
      24 [-]: FASTCALL2 52 R5 R3 L4
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: CALL R4 2 0  
L 4:  28 [-]: GETUPVAL R6 0
      29 [-]: LENGTH R5 R6 
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: JUMPIFLE R6 R5 L5
      32 [-]: LOADB R4 0 +1
L 5:  33 [-]: LOADB R4 1   
L 6:  34 [-]: JUMPIFNOT R4 L7
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETUPVAL R5 0
L 7:  37 [-]: RETURN R4 1  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: LOADB R5 0   
       6 [-]: RETURN R5 1  
L 1:   7 [-]: LOADN R7 1   
       8 [-]: GETIMPORT R8 3 [nil]
       9 [-]: LENGTH R5 R8 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L4
L 2:  12 [-]: GETIMPORT R9 3 [nil]
      13 [-]: GETTABLE R8 R9 R7
      14 [-]: MOVE R11 R8  
      15 [-]: NAMECALL R9 R4 K4 [0xF2DEAF69]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIFNOT R9 L3
      18 [-]: LOADB R9 1   
      19 [-]: RETURN R9 1  
L 3:  20 [-]: FORNLOOP R5 L2
L 4:  21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  




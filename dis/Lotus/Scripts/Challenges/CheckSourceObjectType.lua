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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_NEXT R4 L3
L 2:  11 [-]: MOVE R11 R8  
      12 [-]: NAMECALL R9 R3 K6 [0xF2DEAF69]
      13 [-]: CALL R9 2 1  
      14 [-]: JUMPIFNOT R9 L3
      15 [-]: LOADB R9 1   
      16 [-]: RETURN R9 1  
L 3:  17 [-]: FORGLOOP R4 L2 2
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  




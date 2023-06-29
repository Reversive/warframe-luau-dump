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
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEKS R3 R4 K3 ["missionType"]
       4 [-]: LOADN R4 28  
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: LOADB R2 0 +1
L 0:   7 [-]: LOADB R2 1   
L 1:   8 [-]: RETURN R2 1  




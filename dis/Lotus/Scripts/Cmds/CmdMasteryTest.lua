; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MasteryTest"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 [0x0C9EEDD2]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R2 K3 ["Rank must be positive"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  




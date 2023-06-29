; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Generators.MarkovNameGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["GenerateName"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x2FC964EF]
       2 [-]: CALL R0 0 1  
       3 [-]: MOVE R1 R0   
       4 [-]: LOADK R2 K1 ["-"]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADN R4 5   
       7 [-]: LOADN R5 988 
       8 [-]: CALL R3 2 1  
       9 [-]: CONCAT R0 R1 R3
      10 [-]: RETURN R0 1  




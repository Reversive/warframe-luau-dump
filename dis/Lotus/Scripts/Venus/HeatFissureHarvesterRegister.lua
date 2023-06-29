; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ClientRegister"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 ["gHeatFissureHarvesters"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 7 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 5 ["gHeatFissureHarvesters"]
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K8 [0x8D5CC61C]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  




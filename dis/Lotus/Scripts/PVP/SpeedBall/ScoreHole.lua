; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnTriggerEnter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnHitGoalPost"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["---ScoreHole TriggerEnter---"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 5 ["PVPObject"]
       4 [-]: MOVE R4 R0   
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R2 R2 K6 [0x1BEEDCB8]
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["PVPObject"]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K3 [0x6EC9358D]
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  




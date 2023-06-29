; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Initialize"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Shutdown"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x58BEC6D6]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 ["connectionErrorMsg.text"]
       6 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/ConnectionDelay"]
       7 [-]: NAMECALL R0 R0 K5 [0x20B98DB3]
       8 [-]: CALL R0 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  




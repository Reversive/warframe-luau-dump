; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FlickerPulse"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: LOADK R3 K2 ["Enable"]
       6 [-]: NAMECALL R1 R0 K3 [0x8EB2112D]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 5 [0xCBD666E1]
       9 [-]: GETIMPORT R2 7 [0xF057C951]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADK R3 K8 ["Disable"]
      12 [-]: NAMECALL R1 R0 K3 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 5 [0xCBD666E1]
      15 [-]: GETIMPORT R2 10 [0xEA199420]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: JUMPBACK L0  
      18 [-]: RETURN R0 0  




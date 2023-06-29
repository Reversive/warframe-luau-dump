; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartMod"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R0 K2 [0x1AC1655C]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R9 R5 K3 [0xF456C2D7]
       8 [-]: CALL R9 1 1  
       9 [-]: GETIMPORT R10 5 [0xD2ADF717]
      10 [-]: ADD R8 R9 R10
      11 [-]: GETIMPORT R9 7 [0x56424D85]
      12 [-]: NAMECALL R6 R5 K8 [0x57369B8B]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: RETURN R0 0  




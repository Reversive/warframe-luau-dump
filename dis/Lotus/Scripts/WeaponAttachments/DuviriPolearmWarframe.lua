; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HideAttachment"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UnhideAttachment"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x014CA753]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x014CA753]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  




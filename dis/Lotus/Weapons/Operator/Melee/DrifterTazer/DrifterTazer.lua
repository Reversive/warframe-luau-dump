; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetHitEffectsEnabled"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0xE1DBAACA]
       9 [-]: CALL R2 2 1  
      10 [-]: GETIMPORT R5 5 [0xFE3910FB]
      11 [-]: NAMECALL R3 R2 K6 [0xAC6B7A89]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: RETURN R0 0  




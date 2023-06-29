; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnCreated"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [1.6499999999999999]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0x1DB57C6B]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 1 [0xCBD666E1]
      11 [-]: LOADK R2 K6 [0.25]
      12 [-]: CALL R1 1 0  
      13 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: RETURN R0 0  




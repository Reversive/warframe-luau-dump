; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyDowngrade"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 5 [0x0469F296]
      10 [-]: LOADK R6 K6 ["DOWNGRADE"]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R6 228 
      13 [-]: LOADN R7 2   
      14 [-]: GETIMPORT R8 8 [0xB6469A04]
      15 [-]: NAMECALL R3 R2 K9 [0xEADE8050]
      16 [-]: CALL R3 5 0  
L 1:  17 [-]: RETURN R0 0  




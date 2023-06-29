; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["End"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x987A8F47]
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R2 R1 K4 [0x5D985C7E]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 6 [0x94EFF72B]
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: LOADN R4 4   
      13 [-]: NAMECALL R2 R1 K7 [0xEA2890BE]
      14 [-]: CALL R2 2 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R2 R1 K2 [0x5D985C7E]
       9 [-]: CALL R2 3 0  
      10 [-]: NAMECALL R2 R1 K3 [0xD3A01177]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K4 [0x930D401C]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADN R4 3   
      15 [-]: NAMECALL R2 R1 K5 [0xEA2890BE]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  




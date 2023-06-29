; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LocalEffects"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADB R2 0   
L 0:   2 [-]: NAMECALL R3 R0 K0 [0x1CF0F63D]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFEQ R3 R2 L3
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R6 2 [0x41BC50F8]
       7 [-]: GETIMPORT R7 4 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R4 R0 K5 [0x47901F07]
       9 [-]: CALL R4 3 1  
      10 [-]: MOVE R1 R4   
      11 [-]: JUMP L3
     
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 7 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R1 K8 [0xF5B3034C]
      18 [-]: CALL R4 1 0  
L 3:  19 [-]: MOVE R2 R3   
      20 [-]: GETIMPORT R4 10 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L0  
      24 [-]: RETURN R0 0  




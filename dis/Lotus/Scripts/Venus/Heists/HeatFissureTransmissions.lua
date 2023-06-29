; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["LookAtFissure"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 0   
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: GETIMPORT R7 4 [0x435FD494]
      10 [-]: NAMECALL R5 R5 K5 [0x0866B4BD]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: LOADB R1 1   
      14 [-]: JUMP L2
     
L 1:  15 [-]: FORNLOOP R2 L0
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R2 7 [0xBE190284]
      18 [-]: GETIMPORT R4 9 [0xE9D6C1A9]
      19 [-]: NAMECALL R2 R2 K10 [0xC19D05D7]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R2 7 [0xBE190284]
      23 [-]: GETIMPORT R4 12 [0x0641D100]
      24 [-]: NAMECALL R2 R2 K10 [0xC19D05D7]
      25 [-]: CALL R2 2 0  
      26 [-]: RETURN R0 0  




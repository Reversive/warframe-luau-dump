; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["VehicleStateChanged"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R3 3 [0x89326C93]
       8 [-]: GETIMPORT R5 5 [0x5E1BFA79]
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R7 R0 K6 [0x5280B883]
      11 [-]: CALL R7 1 1  
      12 [-]: MOVE R8 R0   
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R3 R3 K7 [0x05909209]
      15 [-]: CALL R3 6 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R3 9 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 3 [0x89326C93]
      21 [-]: GETIMPORT R5 11 [0xC3A42EA5]
      22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R7 R0 K12 [0xCB3851B8]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R8 R0   
      26 [-]: MOVE R9 R0   
      27 [-]: NAMECALL R3 R3 K7 [0x05909209]
      28 [-]: CALL R3 6 0  
      29 [-]: RETURN R0 0  




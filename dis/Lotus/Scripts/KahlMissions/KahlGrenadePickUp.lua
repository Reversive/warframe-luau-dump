; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PickUp"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Condition"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K5 [0x58A4D5AC]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R2 K6 [0xDED54C60]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOTLT R3 R4 L2
      17 [-]: LOADN R5 25  
      18 [-]: NAMECALL R3 R2 K7 [0xFC80301E]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R4 R2 K2 [0x58A4D5AC]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R2 K3 [0xDED54C60]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFLT R4 R5 L0
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: RETURN R3 1  




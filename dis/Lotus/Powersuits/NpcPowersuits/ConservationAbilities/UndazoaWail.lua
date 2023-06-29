; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Burrow"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R3 R1 K5 [0xB6A7C46E]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      18 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R3 1   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0xFE7BF81D]
       7 [-]: LOADB R7 1   
       8 [-]: LOADN R8 2   
       9 [-]: LOADN R9 1   
      10 [-]: LOADB R10 0  
      11 [-]: NAMECALL R4 R1 K4 [0x5D985C7E]
      12 [-]: CALL R4 6 0  
      13 [-]: GETIMPORT R4 6 [0x89326C93]
      14 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R6 2   
      17 [-]: LOADN R7 13  
      18 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R9 R2   
      21 [-]: LOADN R10 0  
      22 [-]: GETIMPORT R11 10 [0x961BF33E]
      23 [-]: NAMECALL R4 R4 K11 [0x79F9B327]
      24 [-]: CALL R4 7 0  
      25 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_ROOT"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x0D0482E0]
       1 [-]: CALL R4 1 0  
       2 [-]: GETIMPORT R4 2 [0x89326C93]
       3 [-]: GETIMPORT R6 4 [0x4EEEE2BE]
       4 [-]: GETUPVAL R9 0
       5 [-]: NAMECALL R7 R1 K5 [0x003C792F]
       6 [-]: CALL R7 2 1  
       7 [-]: GETIMPORT R8 7 ["ZERO_ROTATION"]
       8 [-]: MOVE R9 R0   
       9 [-]: NAMECALL R4 R4 K8 [0x05909209]
      10 [-]: CALL R4 5 0  
      11 [-]: GETIMPORT R6 10 [0xB37FBA7B]
      12 [-]: GETIMPORT R7 12 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R8 14 ["ZERO_VECTOR"]
      14 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
      15 [-]: MOVE R10 R0  
      16 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      17 [-]: CALL R4 6 0  
      18 [-]: NAMECALL R4 R1 K16 [0xE43B7B6B]
      19 [-]: CALL R4 1 0  
      20 [-]: LOADN R4 0   
L 0:  21 [-]: LOADN R5 5   
      22 [-]: JUMPIFNOTLT R4 R5 L1
      23 [-]: GETIMPORT R5 18 [0x67652851]
      24 [-]: CALL R5 0 1  
      25 [-]: ADD R4 R4 R5 
      26 [-]: GETIMPORT R5 20 [0xCBD666E1]
      27 [-]: LOADN R6 0   
      28 [-]: CALL R5 1 0  
      29 [-]: JUMPBACK L0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0xB37FBA7B]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R3 7 [0x89326C93]
      11 [-]: GETIMPORT R5 9 [0x669747D0]
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R6 R1 K10 [0x003C792F]
      14 [-]: CALL R6 2 1  
      15 [-]: GETIMPORT R7 12 ["ZERO_ROTATION"]
      16 [-]: MOVE R8 R0   
      17 [-]: NAMECALL R3 R3 K13 [0x05909209]
      18 [-]: CALL R3 5 0  
      19 [-]: NAMECALL R3 R1 K14 [0xBD8424D2]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  




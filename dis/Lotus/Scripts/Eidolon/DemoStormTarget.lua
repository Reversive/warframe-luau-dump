; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StormTarget"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StopFalling"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 5 [0x89326C93]
      10 [-]: NAMECALL R3 R0 K6 [0xBB610E5B]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADK R4 K8 [3.4028234663852886e+38]
      15 [-]: NAMECALL R1 R1 K9 [0x50A314F9]
      16 [-]: CALL R1 3 1  
      17 [-]: GETIMPORT R2 3 [0xCBD666E1]
      18 [-]: GETIMPORT R3 11 [0x3A0F4FF9]
      19 [-]: CALL R2 1 0  
      20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 1 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L4 
      25 [-]: GETIMPORT R4 13 [0x0469F296]
      26 [-]: LOADK R5 K14 ["StormTarget"]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R5 R1   
      29 [-]: NAMECALL R2 R0 K15 [0x81B5632F]
      30 [-]: CALL R2 3 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0x987A8F47]
       9 [-]: LOADB R4 0   
      10 [-]: LOADN R5 3   
      11 [-]: LOADN R6 2   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R1 R0 K7 [0x5D985C7E]
      14 [-]: CALL R1 6 0  
L 1:  15 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnPlayerSpawned"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R5 K6 [0x2A748F85]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R2 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: NAMECALL R4 R3 K4 [0x65EE9B66]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: GETIMPORT R4 6 [0xCBD666E1]
       9 [-]: LOADK R5 K7 [0.5]
      10 [-]: CALL R4 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: LOADN R6 1   
      13 [-]: GETIMPORT R7 9 [0x7D6C5EF7]
      14 [-]: LENGTH R4 R7 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L5
L 2:  17 [-]: GETIMPORT R9 9 [0x7D6C5EF7]
      18 [-]: GETTABLE R8 R9 R6
      19 [-]: FASTCALL1 62 R8 L3
      20 [-]: GETIMPORT R7 11 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETUPVAL R7 0
      24 [-]: GETIMPORT R9 9 [0x7D6C5EF7]
      25 [-]: GETTABLE R8 R9 R6
      26 [-]: CALL R7 1 0  
L 4:  27 [-]: FORNLOOP R4 L2
L 5:  28 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["ApplyUpgrade"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["UnapplyUpgrade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnHealthPickup"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0x449A507E]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R3 67  
       3 [-]: NAMECALL R1 R0 K3 [0x14894DE6]
       4 [-]: CALL R1 2 0  
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R0 K4 [0xC670D7F3]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R0 K5 [0x8550D2A7]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R3 7 [0x14AB107E]
      12 [-]: NAMECALL R1 R0 K8 [0x371BB995]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R8 6 [0x449A507E]
       7 [-]: CALL R8 0 1  
       8 [-]: LOADN R11 67 
       9 [-]: NAMECALL R9 R8 K7 [0x14894DE6]
      10 [-]: CALL R9 2 0  
      11 [-]: LOADN R11 0  
      12 [-]: NAMECALL R9 R8 K8 [0xC670D7F3]
      13 [-]: CALL R9 2 0  
      14 [-]: LOADN R11 0  
      15 [-]: NAMECALL R9 R8 K9 [0x8550D2A7]
      16 [-]: CALL R9 2 0  
      17 [-]: GETIMPORT R11 11 [0x14AB107E]
      18 [-]: NAMECALL R9 R8 K12 [0x371BB995]
      19 [-]: CALL R9 2 0  
      20 [-]: MOVE R7 R8   
      21 [-]: NAMECALL R5 R5 K13 [0x5E6704FF]
      22 [-]: CALL R5 2 0  
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R8 6 [0x449A507E]
       7 [-]: CALL R8 0 1  
       8 [-]: LOADN R11 67 
       9 [-]: NAMECALL R9 R8 K7 [0x14894DE6]
      10 [-]: CALL R9 2 0  
      11 [-]: LOADN R11 0  
      12 [-]: NAMECALL R9 R8 K8 [0xC670D7F3]
      13 [-]: CALL R9 2 0  
      14 [-]: LOADN R11 0  
      15 [-]: NAMECALL R9 R8 K9 [0x8550D2A7]
      16 [-]: CALL R9 2 0  
      17 [-]: GETIMPORT R11 11 [0x14AB107E]
      18 [-]: NAMECALL R9 R8 K12 [0x371BB995]
      19 [-]: CALL R9 2 0  
      20 [-]: MOVE R7 R8   
      21 [-]: NAMECALL R5 R5 K13 [0x12DD9DA2]
      22 [-]: CALL R5 2 0  
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: NAMECALL R5 R0 K3 [0x2047CFE7]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: MOVE R7 R0   
       8 [-]: LOADN R11 0  
       9 [-]: NAMECALL R9 R4 K4 [0xFEF27732]
      10 [-]: CALL R9 2 1  
      11 [-]: NAMECALL R9 R9 K5 [0x0FBC7293]
      12 [-]: CALL R9 1 1  
      13 [-]: MUL R8 R9 R2 
      14 [-]: NAMECALL R5 R0 K6 [0x1F135DE0]
      15 [-]: CALL R5 3 0  
L 0:  16 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddSpaceUpgrade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RemoveSpaceUpgrade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K7 [0xAA0F4958]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L5 
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R3 10 [0x449A507E]
      25 [-]: CALL R3 0 1  
      26 [-]: LOADN R6 0   
      27 [-]: NAMECALL R4 R3 K11 [0xC670D7F3]
      28 [-]: CALL R4 2 0  
      29 [-]: LOADN R6 341 
      30 [-]: NAMECALL R4 R3 K12 [0x14894DE6]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R6 14 [0xC422D75E]
      33 [-]: NAMECALL R4 R3 K15 [0x8550D2A7]
      34 [-]: CALL R4 2 0  
      35 [-]: NAMECALL R6 R0 K16 [0xCDE10C4A]
      36 [-]: CALL R6 1 -1 
      37 [-]: NAMECALL R4 R3 K17 [0xD314C0E0]
      38 [-]: CALL R4 -1 0 
      39 [-]: MOVE R6 R0   
      40 [-]: NAMECALL R4 R3 K18 [0x009F88B3]
      41 [-]: CALL R4 2 0  
      42 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R6 R3   
      45 [-]: NAMECALL R4 R4 K19 [0x5E6704FF]
      46 [-]: CALL R4 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 5 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 341 
      21 [-]: LOADN R5 0   
      22 [-]: GETIMPORT R6 8 [0xC422D75E]
      23 [-]: NAMECALL R7 R0 K9 [0xCDE10C4A]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R8 R0   
      26 [-]: NAMECALL R2 R2 K10 [0x12DD9DA2]
      27 [-]: CALL R2 6 0  
      28 [-]: RETURN R0 0  




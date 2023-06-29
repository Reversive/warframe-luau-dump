; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddUpgrade"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K9 [0x71C3065D]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADNIL R3   
      20 [-]: NAMECALL R4 R0 K10 [0xAB3976F8]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: NAMECALL R4 R0 K11 [0xBCAD7DE6]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R3 R4   
      26 [-]: JUMP L5
     
L 4:  27 [-]: NAMECALL R4 R0 K12 [0x836E6E66]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
L 5:  30 [-]: NAMECALL R4 R1 K13 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 -1  
      33 [-]: GETIMPORT R8 15 [0x14AB107E]
      34 [-]: GETIMPORT R9 17 [0xCD86F213]
      35 [-]: GETIMPORT R10 19 [0x691B03FF]
      36 [-]: MOVE R11 R2  
      37 [-]: NAMECALL R5 R4 K20 [0x617A63C6]
      38 [-]: CALL R5 6 0  
      39 [-]: MOVE R7 R3   
      40 [-]: GETIMPORT R8 15 [0x14AB107E]
      41 [-]: GETIMPORT R9 17 [0xCD86F213]
      42 [-]: GETIMPORT R10 19 [0x691B03FF]
      43 [-]: MOVE R11 R2  
      44 [-]: NAMECALL R5 R4 K21 [0x032A0844]
      45 [-]: CALL R5 6 0  
      46 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AvatarPushInputFilter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AvatarPopInputFilter"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R3 6 [0xACAA689C]
      10 [-]: NAMECALL R1 R0 K7 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 9 [0x305224D5]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 11 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K12 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L3 
      24 [-]: GETIMPORT R3 6 [0xACAA689C]
      25 [-]: NAMECALL R1 R0 K7 [0x89F5ABE4]
      26 [-]: CALL R1 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R3 6 [0xACAA689C]
      10 [-]: NAMECALL R1 R0 K7 [0xAF7C1D8D]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 9 [0x305224D5]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 11 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K12 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L3 
      24 [-]: GETIMPORT R3 6 [0xACAA689C]
      25 [-]: NAMECALL R1 R0 K7 [0xAF7C1D8D]
      26 [-]: CALL R1 2 0  
L 3:  27 [-]: RETURN R0 0  




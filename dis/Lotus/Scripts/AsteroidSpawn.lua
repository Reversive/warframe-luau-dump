; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AsteroidSpawn"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CollideCheck"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x3C84DC9C]
       1 [-]: NEWTABLE R1 0 0
L 0:   2 [-]: GETIMPORT R2 3 [0x46C0EF36]
       3 [-]: NAMECALL R2 R2 K4 [0x89DCE117]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L5 
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L4 
      11 [-]: LENGTH R2 R0 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLE R2 R3 L2
      14 [-]: MOVE R0 R1   
      15 [-]: NEWTABLE R1 0 0
L 2:  16 [-]: GETIMPORT R2 8 [0x0C5E62F9]
      17 [-]: LOADN R3 1   
      18 [-]: LENGTH R4 R0 
      19 [-]: CALL R2 2 1  
      20 [-]: GETTABLE R3 R0 R2
      21 [-]: GETTABLE R6 R0 R2
      22 [-]: FASTCALL2 52 R1 R6 L3
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 11 [0x23D5322F]
      25 [-]: CALL R4 2 0  
L 3:  26 [-]: GETIMPORT R4 13 [0x9C1F3B5A]
      27 [-]: MOVE R5 R0   
      28 [-]: MOVE R6 R2   
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R4 15 [0x89326C93]
      31 [-]: GETIMPORT R6 17 [0x8105532B]
      32 [-]: NAMECALL R7 R3 K18 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R8 R3 K19 [0xCB3851B8]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R4 R4 K20 [0x05909209]
      37 [-]: CALL R4 -1 1 
L 4:  38 [-]: GETIMPORT R2 22 [0xCBD666E1]
      39 [-]: GETIMPORT R3 24 [0xF587F8F0]
      40 [-]: CALL R2 1 0  
      41 [-]: JUMPBACK L0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  




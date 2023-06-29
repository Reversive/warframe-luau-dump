; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPlayerSpawned"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x765CFC10]
       1 [-]: JUMPIFNOT R2 L5
       2 [-]: LOADB R2 0   
L 0:   3 [-]: JUMPIF R2 L5 
       4 [-]: GETIMPORT R3 3 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [0xC8802016]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L4
L 1:  11 [-]: NAMECALL R9 R8 K7 [0xE79E7EF4]
      12 [-]: CALL R9 1 1  
      13 [-]: FASTCALL1 62 R9 L2
      14 [-]: MOVE R11 R9  
      15 [-]: GETIMPORT R10 9 [0x7B998233]
      16 [-]: CALL R10 1 1 
L 2:  17 [-]: JUMPIF R10 L4
      18 [-]: NAMECALL R10 R9 K10 [0x22DA1852]
      19 [-]: CALL R10 1 1 
      20 [-]: GETIMPORT R11 12 [0x0469F296]
      21 [-]: LOADK R12 K13 ["Connector"]
      22 [-]: CALL R11 1 1 
      23 [-]: JUMPIFEQ R10 R11 L3
      24 [-]: GETIMPORT R11 12 [0x0469F296]
      25 [-]: LOADK R12 K14 ["Intermediate"]
      26 [-]: CALL R11 1 1 
      27 [-]: JUMPIFEQ R10 R11 L3
      28 [-]: GETIMPORT R11 12 [0x0469F296]
      29 [-]: LOADK R12 K15 ["Objective"]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIFNOTEQ R10 R11 L4
L 3:  32 [-]: LOADB R2 1   
L 4:  33 [-]: FORGLOOP R4 L1 2 [inext]
      34 [-]: GETIMPORT R4 17 [0xCBD666E1]
      35 [-]: LOADN R5 1   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L0  
L 5:  38 [-]: LOADN R2 0   
L 6:  39 [-]: GETIMPORT R3 19 [0x18B1D2D3]
      40 [-]: JUMPIFNOTLE R2 R3 L7
      41 [-]: ADDK R2 R2 K20 [1]
      42 [-]: GETIMPORT R3 17 [0xCBD666E1]
      43 [-]: LOADN R4 1   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L6  
L 7:  46 [-]: GETIMPORT R3 22 [0xBE190284]
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R3 K23 [0xD1961230]
      49 [-]: CALL R3 2 0  
      50 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["OpacityMaskControl"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OpacityMapModify"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
L 0:   4 [-]: GETIMPORT R1 5 [0x07E9D557]
       5 [-]: JUMPIFNOTLT R0 R1 L1
       6 [-]: GETIMPORT R1 7 [0x9BAFFFE3]
       7 [-]: GETIMPORT R2 9 [0x64FE7991]
       8 [-]: GETIMPORT R3 11 [0x20B00A90]
       9 [-]: GETIMPORT R5 5 [0x07E9D557]
      10 [-]: DIV R4 R0 R5 
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 13 [0xF53FDD91]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETIMPORT R5 16 ["x"]
      15 [-]: GETIMPORT R6 18 ["y"]
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R8 20 ["z"]
      18 [-]: NAMECALL R2 R2 K21 [0x986D2AB8]
      19 [-]: CALL R2 6 0  
      20 [-]: GETIMPORT R2 23 [0x67652851]
      21 [-]: CALL R2 0 1  
      22 [-]: ADD R0 R0 R2 
      23 [-]: GETIMPORT R2 1 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 1:  27 [-]: GETIMPORT R1 1 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  




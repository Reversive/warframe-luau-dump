; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HideDoorFrame"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x0469F296]
       4 [-]: LOADK R5 K5 ["DoorFrameTag"]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 5   
       9 [-]: NAMECALL R2 R2 K6 [0x462C251C]
      10 [-]: CALL R2 5 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R2 K9 [0x768274D6]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: RETURN R0 0  




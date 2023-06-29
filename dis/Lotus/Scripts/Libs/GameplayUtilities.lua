; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["WaitForOpeningCin"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["OpenCinDone"]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [0xBE190284]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: LOADN R2 1   
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETIMPORT R1 9 [0x9BA7909F]
      16 [-]: LOADK R3 K10 ["Server.FastLoad"]
      17 [-]: NAMECALL R1 R1 K11 [0xBF9494FC]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 13 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SetupTransmissionToPlay"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K5 [0xF8251944]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xF22CFC77]
      14 [-]: GETIMPORT R3 8 [0xE91D7466]
      15 [-]: GETIMPORT R4 10 [0xA2B4BEBE]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R2 3 0  
      18 [-]: NAMECALL R2 R0 K11 [0xA2880940]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R2 13 [0xCBD666E1]
      22 [-]: LOADK R3 K14 [0.5]
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: RETURN R0 0  




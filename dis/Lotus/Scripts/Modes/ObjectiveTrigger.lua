; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ChooseScriptFromMissionType"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 13  
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R2 4 [0xA7C246DC]
       6 [-]: LOADK R4 K5 ["Execute"]
       7 [-]: NAMECALL R2 R2 K6 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R2 8   
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: GETIMPORT R2 8 [0xCE923CAA]
      13 [-]: LOADK R4 K5 ["Execute"]
      14 [-]: NAMECALL R2 R2 K6 [0x8EB2112D]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: RETURN R0 0  




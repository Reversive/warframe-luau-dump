; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CheckAndDisable"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 ["gLotusPhotoBoothGameRulesType"]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R1 6 [0x79F415DD]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 8 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 6 [0x79F415DD]
      11 [-]: NAMECALL R0 R0 K9 [0xF4E253B6]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: RETURN R0 0  




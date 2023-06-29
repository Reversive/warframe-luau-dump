; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ResumeAmbientAnimation"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gDecorationType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K5 [0xE3CA02AF]
      11 [-]: CALL R1 2 0  
      12 [-]: LOADK R3 K6 ["PlayTriggeredAnim"]
      13 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  




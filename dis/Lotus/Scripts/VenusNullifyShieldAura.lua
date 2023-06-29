; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnAuraEntered"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnAuraExited"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xEE26767F]
       3 [-]: CALL R4 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xECC40432]
       3 [-]: CALL R4 1 0  
       4 [-]: GETIMPORT R6 3 [0x7BF93DCE]
       5 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R7 6 [0x03FCE12E]
       8 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
       9 [-]: CALL R5 2 1  
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 8 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 0:  14 [-]: JUMPIF R6 L1 
      15 [-]: NAMECALL R6 R4 K9 [0xA2880940]
      16 [-]: CALL R6 1 0  
L 1:  17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 8 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      23 [-]: CALL R6 1 0  
L 3:  24 [-]: RETURN R0 0  




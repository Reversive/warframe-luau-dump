; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScaleOverTime"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [0x38B4BF3D]
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 5 [0x67652851]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R3 1 [0x38B4BF3D]
      12 [-]: DIV R2 R1 R3 
      13 [-]: GETIMPORT R3 7 [0x9BAFFFE3]
      14 [-]: GETIMPORT R4 9 [0x44CB360C]
      15 [-]: GETIMPORT R5 11 [0xBFFB13F3]
      16 [-]: MUL R7 R2 R2 
      17 [-]: MUL R6 R7 R2 
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R6 R3   
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R4 R0 K12 [0x2D9BA74F]
      22 [-]: CALL R4 3 0  
      23 [-]: GETIMPORT R4 14 [0xCBD666E1]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  




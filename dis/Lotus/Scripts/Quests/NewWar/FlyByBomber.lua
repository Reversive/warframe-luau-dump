; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FlyByBomber"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
L 0:   2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R0 L2
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: JUMPIFNOTLE R2 R1 L1
       6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: NAMECALL R5 R5 K10 [0xD1586535]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: NAMECALL R6 R6 K11 [0xCB3851B8]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R2 R2 K12 [0x05909209]
      16 [-]: CALL R2 -1 0 
      17 [-]: SUBK R0 R0 K13 [1]
L 1:  18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: ADD R1 R1 R2 
      21 [-]: GETIMPORT R2 17 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: RETURN R0 0  




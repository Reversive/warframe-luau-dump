; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartDragonFight"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R0 K11 [0xCB3851B8]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R1 R1 K12 [0x05909209]
      20 [-]: CALL R1 -1 0 
L 1:  21 [-]: RETURN R0 0  




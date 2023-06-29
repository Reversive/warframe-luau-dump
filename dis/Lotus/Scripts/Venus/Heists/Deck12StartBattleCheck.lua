; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CheckFirePort"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x89326C93]
       7 [-]: GETIMPORT R5 5 [0x1CE1C765]
       8 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 8 [0xF370107A]
      17 [-]: NAMECALL R4 R3 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: RETURN R0 0  




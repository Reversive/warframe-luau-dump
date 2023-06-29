; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L6 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L6 
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: NAMECALL R2 R2 K6 [0x25A6E75E]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K7 [0x2B7DA058]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_INEXT R3 L5
L 4:  25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: GETTABLEKS R9 R7 K10 ["mItemType"]
      27 [-]: JUMPIFNOTEQ R8 R9 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: FORGLOOP R3 L4 2 [inext]
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: NAMECALL R3 R3 K11 [0xB1D69B13]
      33 [-]: CALL R3 2 0  
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: GETIMPORT R5 5 [nil]
      36 [-]: LOADK R6 K12 ["/Lotus/Language/Menu/Leverian"]
      37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: NAMECALL R3 R3 K15 [0xBC851462]
      39 [-]: CALL R3 4 0  
L 6:  40 [-]: RETURN R0 0  




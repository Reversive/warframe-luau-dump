; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DestroyableObject"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: LOADK R8 K6 ["Destroy"]
      10 [-]: NAMECALL R6 R5 K7 [0x8EB2112D]
      11 [-]: CALL R6 2 0  
L 2:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L5
L 3:  17 [-]: FASTCALL1 62 R5 L4
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIF R6 L5 
      22 [-]: LOADK R8 K10 ["Show"]
      23 [-]: NAMECALL R6 R5 K7 [0x8EB2112D]
      24 [-]: CALL R6 2 0  
L 5:  25 [-]: FORGLOOP R1 L3 2 [inext]
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: CALL R1 1 3  
      29 [-]: FORGPREP_INEXT R1 L8
L 6:  30 [-]: FASTCALL1 62 R5 L7
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 5 [nil]
      33 [-]: CALL R6 1 1  
L 7:  34 [-]: JUMPIF R6 L8 
      35 [-]: LOADK R8 K13 ["Disable"]
      36 [-]: NAMECALL R6 R5 K7 [0x8EB2112D]
      37 [-]: CALL R6 2 0  
L 8:  38 [-]: FORGLOOP R1 L6 2 [inext]
      39 [-]: RETURN R0 0  




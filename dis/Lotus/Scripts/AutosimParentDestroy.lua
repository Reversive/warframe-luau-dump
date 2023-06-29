; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FireDestroyOnParent"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ChangeParentTint"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["RemoveParentTint"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ChangeEmissiveTint"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["SwapMultipleMaterials"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADK R4 K3 ["Destroy"]
       9 [-]: NAMECALL R2 R1 K4 [0x8EB2112D]
      10 [-]: CALL R2 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: GETIMPORT R5 9 [nil]
       9 [-]: GETIMPORT R6 11 [nil]
      10 [-]: LOADK R7 K12 [0.5]
      11 [-]: LOADB R8 1   
      12 [-]: NAMECALL R1 R0 K13 [0x986D2AB8]
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R1 R0 K5 [0x5B65EDAC]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R1 R0 K5 [0x5B65EDAC]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: DIVK R4 R5 K6 [255]
      12 [-]: GETIMPORT R6 11 [nil]
      13 [-]: DIVK R5 R6 K6 [255]
      14 [-]: GETIMPORT R7 13 [nil]
      15 [-]: DIVK R6 R7 K6 [255]
      16 [-]: GETIMPORT R8 15 [nil]
      17 [-]: DIVK R7 R8 K6 [255]
      18 [-]: LOADB R8 1   
      19 [-]: NAMECALL R1 R0 K16 [0x986D2AB8]
      20 [-]: CALL R1 7 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L3
L 2:  12 [-]: SUBK R8 R4 K8 [1]
      13 [-]: MOVE R9 R5   
      14 [-]: LOADB R10 0  
      15 [-]: NAMECALL R6 R0 K9 [0xCDDC3ABB]
      16 [-]: CALL R6 4 0  
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]
      18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADB R3 0   
      20 [-]: NAMECALL R1 R0 K10 [0x043DAD9D]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  




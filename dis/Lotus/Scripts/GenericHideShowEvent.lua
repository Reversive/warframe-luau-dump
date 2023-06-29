; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShowHiddenAtStart"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BeginHideShowEvent"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L2
L 1:  13 [-]: LOADK R8 K9 ["Show"]
      14 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      15 [-]: CALL R6 2 0  
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L2
L 1:  13 [-]: LOADK R8 K9 ["Hide"]
      14 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      15 [-]: CALL R6 2 0  
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L7 
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_INEXT R2 L6
L 5:  30 [-]: LOADK R9 K13 ["Show"]
      31 [-]: NAMECALL R7 R6 K10 [0x8EB2112D]
      32 [-]: CALL R7 2 0  
L 6:  33 [-]: FORGLOOP R2 L5 2 [inext]
L 7:  34 [-]: RETURN R0 0  




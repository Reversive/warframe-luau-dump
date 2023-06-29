; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DestroyType"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ContextActionDestroyType"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DestroyAttachedType"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: GETIMPORT R7 8 [nil]
       7 [-]: NAMECALL R2 R2 K9 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L1
L 0:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: NAMECALL R6 R6 K10 [0xA2880940]
      15 [-]: CALL R6 1 0  
      16 [-]: FORNLOOP R3 L0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R7 6 [nil]
       6 [-]: GETIMPORT R8 8 [nil]
       7 [-]: NAMECALL R3 R3 K9 [0xFB669000]
       8 [-]: CALL R3 5 1  
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L1
L 0:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: NAMECALL R7 R7 K10 [0xA2880940]
      15 [-]: CALL R7 1 0  
      16 [-]: FORNLOOP R4 L0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  




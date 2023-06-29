; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: SETGLOBAL R2 K3 ["OnPlayerSpawned"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: LOADK R8 K5 ["Execute"]
      15 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETTABLE R6 R2 R5
      19 [-]: LOADK R8 K7 ["Disable"]
      20 [-]: NAMECALL R6 R6 K6 [0x8EB2112D]
      21 [-]: CALL R6 2 0  
L 2:  22 [-]: FORNLOOP R3 L0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETTABLE R6 R1 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETTABLE R5 R1 R4
      14 [-]: LOADK R7 K5 ["Enable"]
      15 [-]: NAMECALL R5 R5 K6 [0x8EB2112D]
      16 [-]: CALL R5 2 0  
L 2:  17 [-]: FORNLOOP R2 L0
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  




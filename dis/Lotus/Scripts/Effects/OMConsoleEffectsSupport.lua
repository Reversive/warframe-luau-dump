; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DoubleAndSingle"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DoubleParamTransition"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SingleParamTransition"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LOADK R4 K4 ["DoubleParamTransition"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADK R4 K8 ["SingleParamTransition"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: GETIMPORT R3 7 [nil]
L 0:   6 [-]: GETIMPORT R4 9 [nil]
       7 [-]: JUMPIFNOTLT R1 R4 L1
       8 [-]: GETIMPORT R5 9 [nil]
       9 [-]: DIV R4 R1 R5 
      10 [-]: GETIMPORT R5 11 [nil]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETIMPORT R7 13 [nil]
      13 [-]: MOVE R8 R4   
      14 [-]: CALL R5 3 1  
      15 [-]: MOVE R2 R5   
      16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: GETIMPORT R7 15 [nil]
      19 [-]: MOVE R8 R4   
      20 [-]: CALL R5 3 1  
      21 [-]: MOVE R3 R5   
      22 [-]: GETIMPORT R7 17 [nil]
      23 [-]: MOVE R8 R2   
      24 [-]: MOVE R9 R3   
      25 [-]: LOADN R10 1  
      26 [-]: LOADN R11 1  
      27 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      28 [-]: CALL R5 6 0  
      29 [-]: GETIMPORT R5 20 [nil]
      30 [-]: CALL R5 0 1  
      31 [-]: ADD R1 R1 R5 
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: JUMPBACK L0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [nil]
L 0:   5 [-]: GETIMPORT R3 7 [nil]
       6 [-]: JUMPIFNOTLT R1 R3 L1
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETIMPORT R5 11 [nil]
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: DIV R6 R1 R7 
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R2 R3   
      14 [-]: GETIMPORT R5 13 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K14 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 16 [nil]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Init"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: GETIMPORT R5 12 [nil]
      16 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: GETIMPORT R4 17 [nil]
      20 [-]: GETIMPORT R5 19 [nil]
      21 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R3 21 [nil]
      24 [-]: LOADB R4 0   
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R1 R0 K22 [0x5D985C7E]
      27 [-]: CALL R1 4 0  
L 3:  28 [-]: RETURN R0 0  




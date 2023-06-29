; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DashHeal"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: MULK R3 R4 K3 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 8 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: GETTABLE R4 R5 R0
      10 [-]: MULK R3 R4 K3 [100]
      11 [-]: FASTCALL1 12 R3 L1
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: SETTABLEKS R2 R1 K1 ["val"]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R0 K5 [0x73901ACF]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K6 [0x2047CFE7]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R8 R0 K7 [0xD2715720]
      18 [-]: CALL R8 1 1  
      19 [-]: GETIMPORT R11 9 [nil]
      20 [-]: GETTABLE R10 R11 R2
      21 [-]: NAMECALL R11 R0 K10 [0xB40C191A]
      22 [-]: CALL R11 1 1 
      23 [-]: MUL R9 R10 R11
      24 [-]: ADD R7 R8 R9 
      25 [-]: NAMECALL R5 R0 K11 [0x014DB014]
      26 [-]: CALL R5 2 0  
      27 [-]: RETURN R0 0  




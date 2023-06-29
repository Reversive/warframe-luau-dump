; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyUpgrade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UnapplyUpgrade"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ResetShieldTimer"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0 [0x2047CFE7]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L1 
       3 [-]: NAMECALL R5 R0 K1 [0x73901ACF]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIF R5 L1 
       6 [-]: NAMECALL R5 R0 K2 [0xA5E492D4]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: NAMECALL R5 R0 K3 [0x1AC1655C]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K4 [0xB87F958D]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R0 K3 [0x1AC1655C]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R6 R6 K5 [0xF456C2D7]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOTLT R6 R5 L0
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: GETIMPORT R9 9 [nil]
      20 [-]: NAMECALL R6 R0 K10 [0x47901F07]
      21 [-]: CALL R6 3 0  
L 0:  22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L1
      26 [-]: NAMECALL R5 R0 K3 [0x1AC1655C]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R5 R5 K4 [0xB87F958D]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R0 K3 [0x1AC1655C]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R6 R6 K5 [0xF456C2D7]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOTLT R6 R5 L1
      35 [-]: NAMECALL R6 R0 K3 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R8 R5   
      38 [-]: NAMECALL R6 R6 K14 [0x57369B8B]
      39 [-]: CALL R6 2 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R0 K0 [0x1AC1655C]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R5 R5 K1 [0x5D1F0935]
       3 [-]: CALL R5 1 0  
       4 [-]: RETURN R0 0  




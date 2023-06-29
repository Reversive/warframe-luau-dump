; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamageDone"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: NAMECALL R3 R0 K5 [0x20833F15]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R2 K6 [0x1AC1655C]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K7 [0x95C231D9]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADNIL R5   
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R7 R4   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L3 
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: LOADN R8 1   
      23 [-]: LENGTH R9 R4 
      24 [-]: CALL R7 2 1  
      25 [-]: GETTABLE R6 R4 R7
      26 [-]: GETTABLEKS R5 R6 K11 ["mBoneName"]
      27 [-]: GETIMPORT R9 13 [nil]
      28 [-]: MOVE R10 R5  
      29 [-]: GETIMPORT R11 15 [nil]
      30 [-]: GETIMPORT R12 17 [nil]
      31 [-]: MOVE R13 R0  
      32 [-]: NAMECALL R7 R2 K18 [0x47901F07]
      33 [-]: CALL R7 6 1  
      34 [-]: FASTCALL1 62 R7 L2
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 1 [nil]
      37 [-]: CALL R8 1 1  
L 2:  38 [-]: JUMPIF R8 L3 
      39 [-]: MOVE R10 R3  
      40 [-]: GETIMPORT R11 20 [nil]
      41 [-]: NAMECALL R8 R7 K21 [0xB94B0AB4]
      42 [-]: CALL R8 3 0  
L 3:  43 [-]: RETURN R0 0  




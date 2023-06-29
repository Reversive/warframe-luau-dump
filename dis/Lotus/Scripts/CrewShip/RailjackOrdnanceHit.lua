; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnFired"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K7 [0x20833F15]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: NAMECALL R3 R2 K10 [0xFEF27732]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L7
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 3 [nil]
      35 [-]: CALL R4 1 1  
L 7:  36 [-]: JUMPIFNOT R4 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R3 K10 [0xFEF27732]
      40 [-]: CALL R4 2 1  
      41 [-]: FASTCALL1 62 R4 L9
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIF R5 L10
      46 [-]: NAMECALL R5 R4 K11 [0x0FBC7293]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: JUMPIFNOTLE R6 R5 L10
      51 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: LOADN R9 1   
      55 [-]: NAMECALL R6 R6 K16 [0xBA887E48]
      56 [-]: CALL R6 3 0  
L10:  57 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnContact"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K4 [0xCD73323E]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R1 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L10
L 2:  16 [-]: GETTABLE R7 R1 R6
      17 [-]: FASTCALL1 62 R7 L3
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 3 [nil]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L9 
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: FASTCALL1 62 R9 L4
      24 [-]: GETIMPORT R8 3 [nil]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L5 
      27 [-]: GETIMPORT R10 6 [nil]
      28 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L5
      31 [-]: JUMP L9
     
L 5:  32 [-]: GETIMPORT R9 9 [nil]
      33 [-]: FASTCALL1 62 R9 L6
      34 [-]: GETIMPORT R8 3 [nil]
      35 [-]: CALL R8 1 1  
L 6:  36 [-]: JUMPIF R8 L8 
      37 [-]: GETIMPORT R10 9 [nil]
      38 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIFNOT R8 L8
      41 [-]: JUMPIFEQ R7 R3 L7
      42 [-]: MOVE R10 R3  
      43 [-]: NAMECALL R8 R7 K10 [0xEE0BC178]
      44 [-]: CALL R8 2 1  
      45 [-]: JUMPIF R8 L9 
L 7:  46 [-]: NAMECALL R8 R2 K11 [0xA2880940]
      47 [-]: CALL R8 1 0  
      48 [-]: JUMP L9
     
L 8:  49 [-]: NAMECALL R8 R7 K12 [0xD2715720]
      50 [-]: CALL R8 1 1  
      51 [-]: LOADN R9 0   
      52 [-]: JUMPIFNOTLT R9 R8 L9
      53 [-]: NAMECALL R8 R2 K11 [0xA2880940]
      54 [-]: CALL R8 1 0  
L 9:  55 [-]: FORNLOOP R4 L2
L10:  56 [-]: RETURN R0 0  




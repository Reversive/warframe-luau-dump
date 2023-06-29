; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GiantExplosion"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x78298275]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: NAMECALL R3 R3 K6 [0x7C1A0374]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 2 [nil]
      15 [-]: NAMECALL R5 R5 K6 [0x7C1A0374]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLEKS R4 R5 K7 ["postProcess"]
      18 [-]: MOVE R7 R1   
      19 [-]: NAMECALL R5 R2 K8 [0x1F420A3A]
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: DIV R7 R5 R8 
      23 [-]: FASTCALL2K 19 R7 K11 L2 [1]
      24 [-]: LOADK R8 K11 [1]
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: CALL R6 2 1  
L 2:  27 [-]: MOVE R5 R6   
      28 [-]: GETIMPORT R8 16 [nil]
      29 [-]: NAMECALL R6 R4 K17 [0xF038EC0B]
      30 [-]: CALL R6 2 0  
      31 [-]: LOADN R6 1   
L 3:  32 [-]: LOADN R7 0   
      33 [-]: JUMPIFNOTLT R7 R6 L6
      34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R8 R2   
      36 [-]: GETIMPORT R7 5 [nil]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L6 
      39 [-]: LOADN R8 1   
      40 [-]: SUB R7 R8 R6 
      41 [-]: JUMPIFNOTLT R5 R7 L5
      42 [-]: GETIMPORT R10 19 [nil]
      43 [-]: MUL R9 R6 R10
      44 [-]: NAMECALL R7 R4 K20 [0xC7BDB630]
      45 [-]: CALL R7 2 0  
L 5:  46 [-]: MINUS R10 R6 
      47 [-]: LOADN R12 1  
      48 [-]: SUB R11 R12 R5
      49 [-]: MUL R9 R10 R11
      50 [-]: NAMECALL R7 R3 K21 [0xB6DF3E50]
      51 [-]: CALL R7 2 0  
      52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: LOADN R8 0   
      54 [-]: CALL R7 1 0  
      55 [-]: GETIMPORT R8 25 [nil]
      56 [-]: CALL R8 0 1  
      57 [-]: GETIMPORT R9 27 [nil]
      58 [-]: MUL R7 R8 R9 
      59 [-]: SUB R6 R6 R7 
      60 [-]: JUMPBACK L3  
L 6:  61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R7 R3 K21 [0xB6DF3E50]
      63 [-]: CALL R7 2 0  
      64 [-]: LOADN R9 1   
      65 [-]: NAMECALL R7 R4 K17 [0xF038EC0B]
      66 [-]: CALL R7 2 0  
      67 [-]: LOADN R9 0   
      68 [-]: NAMECALL R7 R4 K20 [0xC7BDB630]
      69 [-]: CALL R7 2 0  
      70 [-]: RETURN R0 0  




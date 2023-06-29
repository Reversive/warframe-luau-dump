; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CopySuitEnergyColors"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: NAMECALL R3 R3 K9 [0xD7D79B74]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 4 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L11
      29 [-]: LOADNIL R4   
      30 [-]: LOADN R5 1   
L 5:  31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R7 R4   
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIFNOT R6 L8
      36 [-]: ADDK R5 R5 K10 [1]
      37 [-]: LOADN R6 10  
      38 [-]: JUMPIFNOTLT R6 R5 L7
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADN R7 1   
      42 [-]: CALL R6 1 0  
      43 [-]: NAMECALL R6 R3 K11 [0xCD57F819]
      44 [-]: CALL R6 1 1  
      45 [-]: MOVE R4 R6   
      46 [-]: JUMPBACK L5  
L 8:  47 [-]: LOADNIL R6   
      48 [-]: FASTCALL1 62 R4 L9
      49 [-]: MOVE R8 R4   
      50 [-]: GETIMPORT R7 4 [nil]
      51 [-]: CALL R7 1 1  
L 9:  52 [-]: JUMPIF R7 L10
      53 [-]: NAMECALL R7 R4 K2 [0x5163741E]
      54 [-]: CALL R7 1 1  
      55 [-]: MOVE R6 R7   
L10:  56 [-]: NAMECALL R7 R4 K12 [0x68D708A7]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R8 R0 K12 [0x68D708A7]
      59 [-]: CALL R8 1 1  
      60 [-]: LOADN R11 0  
      61 [-]: NAMECALL R9 R7 K13 [0x8E62760A]
      62 [-]: CALL R9 2 1  
      63 [-]: LOADN R12 0  
      64 [-]: MOVE R13 R9  
      65 [-]: NAMECALL R10 R8 K14 [0x199EDF6E]
      66 [-]: CALL R10 3 0 
      67 [-]: MOVE R12 R8  
      68 [-]: NAMECALL R10 R0 K15 [0xAA041663]
      69 [-]: CALL R10 2 0 
L11:  70 [-]: RETURN R0 0  




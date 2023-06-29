; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DrainHealth"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetEnergyShieldVisibility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: DIVK R3 R4 K5 [100]
       7 [-]: MUL R2 R1 R3 
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R0 K0 [0xD2715720]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L3
      17 [-]: NAMECALL R3 R0 K0 [0xD2715720]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: SUB R6 R3 R2 
      22 [-]: NAMECALL R4 R0 K12 [0x014DB014]
      23 [-]: CALL R4 2 0  
L 2:  24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: GETIMPORT R5 14 [nil]
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: NAMECALL R3 R0 K17 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L4
      32 [-]: LOADK R5 K18 ["Dying"]
      33 [-]: NAMECALL R3 R0 K19 [0x8EB2112D]
      34 [-]: CALL R3 2 0  
L 4:  35 [-]: GETIMPORT R3 2 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: GETIMPORT R7 22 [nil]
      38 [-]: SUBK R6 R7 K20 [0.5]
      39 [-]: FASTCALL2 18 R5 R6 L5
      40 [-]: GETIMPORT R4 25 [nil]
      41 [-]: CALL R4 2 -1 
L 5:  42 [-]: CALL R3 -1 0 
      43 [-]: LOADN R3 0   
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R5 R0   
      46 [-]: GETIMPORT R4 9 [nil]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: JUMPIF R4 L8 
      49 [-]: LOADN R4 1   
      50 [-]: JUMPIFNOTLT R3 R4 L8
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R0 K26 [0x66472BF5]
      53 [-]: CALL R4 2 0  
      54 [-]: GETIMPORT R4 2 [nil]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R5 28 [nil]
      58 [-]: CALL R5 0 1  
      59 [-]: DIVK R4 R5 K20 [0.5]
      60 [-]: ADD R3 R3 R4 
      61 [-]: JUMPBACK L6  
L 8:  62 [-]: FASTCALL1 62 R0 L9
      63 [-]: MOVE R5 R0   
      64 [-]: GETIMPORT R4 9 [nil]
      65 [-]: CALL R4 1 1  
L 9:  66 [-]: JUMPIF R4 L10
      67 [-]: NAMECALL R4 R0 K29 [0xA2880940]
      68 [-]: CALL R4 1 0  
      69 [-]: LOADN R6 1   
      70 [-]: NAMECALL R4 R0 K26 [0x66472BF5]
      71 [-]: CALL R4 2 0  
      72 [-]: GETIMPORT R4 31 [nil]
      73 [-]: MOVE R6 R0   
      74 [-]: NAMECALL R4 R4 K32 [0x59C96E77]
      75 [-]: CALL R4 2 0  
L10:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      13 [-]: CALL R2 3 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R1 K10 [0x1DB57C6B]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: RETURN R0 0  




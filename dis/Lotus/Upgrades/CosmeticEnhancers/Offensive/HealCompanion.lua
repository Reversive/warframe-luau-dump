; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["HealCompanion"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: LENGTH R6 R7 
       4 [-]: FASTCALL2 19 R0 R6 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["HEAL_AMOUNT"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L5 
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L5 
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: GETTABLEKS R6 R7 K9 ["avatar"]
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L5 
      26 [-]: NAMECALL R10 R6 K10 [0xD2715720]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R12 12 [nil]
      29 [-]: GETIMPORT R16 12 [nil]
      30 [-]: LENGTH R15 R16
      31 [-]: FASTCALL2 19 R2 R15 L4
      32 [-]: MOVE R14 R2  
      33 [-]: GETIMPORT R13 15 [nil]
      34 [-]: CALL R13 2 1 
L 4:  35 [-]: GETTABLE R11 R12 R13
      36 [-]: ADD R9 R10 R11
      37 [-]: NAMECALL R7 R6 K16 [0x014DB014]
      38 [-]: CALL R7 2 0  
L 5:  39 [-]: NAMECALL R6 R0 K17 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K18 [0x2676DEEE]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L6
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 8 [nil]
      46 [-]: CALL R7 1 1  
L 6:  47 [-]: JUMPIF R7 L7 
      48 [-]: NAMECALL R7 R6 K19 [0x2047CFE7]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIF R7 L7 
      51 [-]: NAMECALL R7 R6 K20 [0x73901ACF]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L8
L 7:  54 [-]: RETURN R0 0  
L 8:  55 [-]: NAMECALL R10 R6 K10 [0xD2715720]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R12 12 [nil]
      58 [-]: GETIMPORT R16 12 [nil]
      59 [-]: LENGTH R15 R16
      60 [-]: FASTCALL2 19 R2 R15 L9
      61 [-]: MOVE R14 R2  
      62 [-]: GETIMPORT R13 15 [nil]
      63 [-]: CALL R13 2 1 
L 9:  64 [-]: GETTABLE R11 R12 R13
      65 [-]: ADD R9 R10 R11
      66 [-]: NAMECALL R7 R6 K16 [0x014DB014]
      67 [-]: CALL R7 2 0  
      68 [-]: RETURN R0 0  




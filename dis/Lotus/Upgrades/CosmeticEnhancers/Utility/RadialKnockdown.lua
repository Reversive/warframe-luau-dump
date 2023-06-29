; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyUpgrade"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: NAMECALL R7 R0 K3 [0x808B79E6]
       6 [-]: CALL R7 1 -1 
       7 [-]: NAMECALL R5 R5 K4 [0xF1C09FA5]
       8 [-]: CALL R5 -1 1 
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: MOVE R7 R5   
      11 [-]: CALL R6 1 3  
      12 [-]: FORGPREP_INEXT R6 L1
L 0:  13 [-]: MOVE R13 R10 
      14 [-]: NAMECALL R11 R0 K7 [0xBEBAD19F]
      15 [-]: CALL R11 2 1 
      16 [-]: GETIMPORT R13 9 [nil]
      17 [-]: GETTABLE R12 R13 R2
      18 [-]: JUMPIFNOTLT R11 R12 L1
      19 [-]: NAMECALL R12 R10 K10 [0xF6EBD926]
      20 [-]: CALL R12 1 1 
      21 [-]: NAMECALL R13 R0 K10 [0xF6EBD926]
      22 [-]: CALL R13 1 1 
      23 [-]: SUB R11 R12 R13
      24 [-]: GETIMPORT R12 13 [nil]
      25 [-]: CALL R12 0 1 
      26 [-]: LOADN R13 0  
      27 [-]: SETTABLEKS R13 R12 K14 ["baseAmount"]
      28 [-]: LOADN R15 19 
      29 [-]: LOADB R16 1  
      30 [-]: NAMECALL R13 R12 K15 [0xFC0E440A]
      31 [-]: CALL R13 3 0 
      32 [-]: MOVE R15 R0  
      33 [-]: NAMECALL R13 R12 K16 [0x86CD00CB]
      34 [-]: CALL R13 2 0 
      35 [-]: MOVE R15 R1  
      36 [-]: NAMECALL R13 R12 K17 [0xF4DC3420]
      37 [-]: CALL R13 2 0 
      38 [-]: MULK R15 R11 K18 [100]
      39 [-]: NAMECALL R13 R12 K19 [0xCDB40C41]
      40 [-]: CALL R13 2 0 
      41 [-]: MOVE R15 R12 
      42 [-]: NAMECALL R13 R10 K20 [0x479483BB]
      43 [-]: CALL R13 2 0 
L 1:  44 [-]: FORGLOOP R6 L0 2 [inext]
L 2:  45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: GETIMPORT R7 22 [nil]
      47 [-]: NAMECALL R8 R0 K23 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 25 [nil]
      50 [-]: MOVE R10 R0  
      51 [-]: NAMECALL R5 R5 K26 [0x05909209]
      52 [-]: CALL R5 5 0  
      53 [-]: RETURN R0 0  




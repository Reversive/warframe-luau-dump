; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnPullStart"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["Pull"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0x778EA816]
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: MULK R3 R4 K3 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 8 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       8 [-]: GETIMPORT R3 10 [0xE02CB3E8]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      11 [-]: GETIMPORT R2 13 [0xB139D7BC]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 8 [0x35C16153]
      13 [-]: CALL R2 0 1  
      14 [-]: LOADN R5 18  
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R3 R2 K9 [0xFC0E440A]
      17 [-]: CALL R3 3 0  
      18 [-]: LOADN R3 1   
      19 [-]: SETTABLEKS R3 R2 K10 ["baseProcChance"]
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R1 K11 [0x479483BB]
      22 [-]: CALL R3 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R5 6 [0x0C62ABF7]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R7 8 [0x778EA816]
      14 [-]: GETTABLE R6 R7 R2
      15 [-]: JUMPIFNOTLT R6 R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R5 R1 K9 [0x804B6FE6]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIF R5 L4 
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R7 11 [0x7311D793]
      22 [-]: GETIMPORT R8 13 ["EMPTY_SYMBOL"]
      23 [-]: GETIMPORT R9 15 ["ZERO_VECTOR"]
      24 [-]: GETIMPORT R10 17 ["ZERO_ROTATION"]
      25 [-]: MOVE R11 R0  
      26 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      27 [-]: CALL R5 6 1  
      28 [-]: GETIMPORT R9 20 [0xE02CB3E8]
      29 [-]: GETTABLE R8 R9 R2
      30 [-]: NAMECALL R6 R5 K21 [0x5004BE24]
      31 [-]: CALL R6 2 0  
      32 [-]: NAMECALL R8 R0 K22 [0x2D0A291F]
      33 [-]: CALL R8 1 -1 
      34 [-]: NAMECALL R6 R5 K23 [0x0CCA925A]
      35 [-]: CALL R6 -1 0 
      36 [-]: LOADN R6 0   
L 5:  37 [-]: GETIMPORT R7 25 [0xE15169D2]
      38 [-]: JUMPIFNOTLT R6 R7 L6
      39 [-]: GETIMPORT R7 27 [0xCBD666E1]
      40 [-]: LOADN R8 0   
      41 [-]: CALL R7 1 0  
      42 [-]: GETIMPORT R7 29 [0x67652851]
      43 [-]: CALL R7 0 1  
      44 [-]: ADD R6 R6 R7 
      45 [-]: JUMPBACK L5  
L 6:  46 [-]: FASTCALL1 62 R5 L7
      47 [-]: MOVE R8 R5   
      48 [-]: GETIMPORT R7 4 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L8 
      51 [-]: NAMECALL R7 R5 K30 [0xA2880940]
      52 [-]: CALL R7 1 0  
L 8:  53 [-]: RETURN R0 0  




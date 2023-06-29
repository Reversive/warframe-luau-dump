; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TriggeredScatTrigger"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L6
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L6 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L6 
      14 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 7 ["gAvatarType"]
      17 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R5 10 ["gDecorationType"]
      21 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L6
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 4 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETIMPORT R3 13 [0x35C16153]
      30 [-]: CALL R3 0 1  
      31 [-]: GETIMPORT R4 15 [0x9B5DDF0B]
      32 [-]: SETTABLEKS R4 R3 K16 ["baseAmount"]
      33 [-]: GETIMPORT R6 18 [0x0C212CB3]
      34 [-]: LOADN R7 1   
      35 [-]: NAMECALL R4 R3 K19 [0x1586E35E]
      36 [-]: CALL R4 3 0  
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R4 R3 K20 [0x86CD00CB]
      39 [-]: CALL R4 2 0  
      40 [-]: MOVE R6 R2   
      41 [-]: NAMECALL R4 R3 K21 [0xF4DC3420]
      42 [-]: CALL R4 2 0  
      43 [-]: GETIMPORT R6 23 [0x9BC45A52]
      44 [-]: NAMECALL R4 R3 K24 [0xCA73DD2A]
      45 [-]: CALL R4 2 0  
      46 [-]: MOVE R6 R3   
      47 [-]: NAMECALL R4 R1 K25 [0x479483BB]
      48 [-]: CALL R4 2 0  
      49 [-]: GETIMPORT R5 27 [0xF8F4B71B]
      50 [-]: FASTCALL1 62 R5 L4
      51 [-]: GETIMPORT R4 4 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: JUMPIF R4 L5 
      54 [-]: GETIMPORT R6 27 [0xF8F4B71B]
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R4 R1 K28 [0x659D451F]
      57 [-]: CALL R4 3 0  
L 5:  58 [-]: NAMECALL R4 R2 K29 [0xA2880940]
      59 [-]: CALL R4 1 0  
L 6:  60 [-]: RETURN R0 0  




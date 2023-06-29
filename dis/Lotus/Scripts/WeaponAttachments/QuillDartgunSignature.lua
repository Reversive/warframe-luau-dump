; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnUpgradeApplied"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnUpgradeUnapplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R7 3   
       3 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R8 6 [0xD0E46297]
      13 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: NAMECALL R6 R1 K8 [0x7A7373F5]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R1 K9 [0xD6BD1155]
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R10 R7  
      21 [-]: NAMECALL R8 R1 K10 [0xF37D6F59]
      22 [-]: CALL R8 2 0  
      23 [-]: NAMECALL R8 R1 K11 [0x870E163A]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R8 R8 K12 [0x25932E14]
      26 [-]: CALL R8 1 1  
      27 [-]: NAMECALL R9 R0 K0 [0xDE321E6F]
      28 [-]: CALL R9 1 1  
      29 [-]: MOVE R11 R8  
      30 [-]: SUB R12 R7 R6
      31 [-]: NAMECALL R9 R9 K13 [0x936FC1C2]
      32 [-]: CALL R9 3 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  




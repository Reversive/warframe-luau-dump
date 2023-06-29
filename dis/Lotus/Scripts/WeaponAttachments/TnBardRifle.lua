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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MatchAttackEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R5 K1 [0xF7D48EE0]
       3 [-]: CALL R6 1 1  
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L1 
       9 [-]: GETIMPORT R9 5 [0xD0E46297]
      10 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: NAMECALL R7 R1 K7 [0x7A7373F5]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R1 K8 [0xD6BD1155]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R11 R8  
      18 [-]: NAMECALL R9 R1 K9 [0xF37D6F59]
      19 [-]: CALL R9 2 0  
      20 [-]: NAMECALL R9 R1 K10 [0x870E163A]
      21 [-]: CALL R9 1 1  
      22 [-]: NAMECALL R9 R9 K11 [0x25932E14]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R12 R9  
      25 [-]: SUB R13 R8 R7
      26 [-]: NAMECALL R10 R5 K12 [0x936FC1C2]
      27 [-]: CALL R10 3 0 
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R2 R1 K2 [0xA534C3AC]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R5 3   
      15 [-]: NAMECALL R3 R3 K4 [0xE85A2361]
      16 [-]: CALL R3 2 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: NAMECALL R4 R3 K5 [0xCDE10C4A]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R6 7 [0xD0E46297]
      25 [-]: NAMECALL R4 R4 K8 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
      28 [-]: LOADB R4 1   
      29 [-]: RETURN R4 1  
L 3:  30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  




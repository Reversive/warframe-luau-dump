; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TendrilExplode"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [0x5CB2ADF8]
       6 [-]: CALL R2 0 1  
       7 [-]: GETIMPORT R3 7 [0x3DE944A9]
       8 [-]: SETTABLEKS R3 R2 K8 ["radius"]
       9 [-]: GETIMPORT R3 10 [0x91D85E5F]
      10 [-]: SETTABLEKS R3 R2 K11 ["baseAmount"]
      11 [-]: GETIMPORT R5 13 [0x0C212CB3]
      12 [-]: LOADN R6 1   
      13 [-]: NAMECALL R3 R2 K14 [0x1586E35E]
      14 [-]: CALL R3 3 0  
      15 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R3 R2 K16 [0x618938F0]
      18 [-]: CALL R3 -1 0 
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R2 K17 [0x86CD00CB]
      21 [-]: CALL R3 2 0  
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R3 R2 K18 [0xF4DC3420]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 20 [0xD7595FD5]
      26 [-]: JUMPIFNOT R3 L1
      27 [-]: LOADN R5 19  
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R3 R2 K21 [0xFC0E440A]
      30 [-]: CALL R3 3 0  
L 1:  31 [-]: GETIMPORT R5 23 [0x5B653459]
      32 [-]: NAMECALL R3 R2 K24 [0xCDB40C41]
      33 [-]: CALL R3 2 0  
      34 [-]: LOADB R3 1   
      35 [-]: SETTABLEKS R3 R2 K25 ["hostAuthoritative"]
      36 [-]: LOADN R3 0   
      37 [-]: NAMECALL R4 R0 K26 [0x35844CF2]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L3 
      40 [-]: NAMECALL R4 R0 K27 [0x13FE5C2E]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOT R4 L2
      43 [-]: LOADN R3 1   
      44 [-]: JUMP L3
     
L 2:  45 [-]: LOADN R3 2   
L 3:  46 [-]: SETTABLEKS R3 R2 K28 ["riftStatus"]
      47 [-]: GETIMPORT R4 1 [0x89326C93]
      48 [-]: GETIMPORT R6 30 [0x2F3DCCC5]
      49 [-]: NAMECALL R7 R0 K31 [0xF6EBD926]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R8 R0 K32 [0xCB3851B8]
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R4 R4 K33 [0x05909209]
      54 [-]: CALL R4 -1 0 
      55 [-]: GETIMPORT R4 1 [0x89326C93]
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R4 R4 K34 [0x97DCFF30]
      58 [-]: CALL R4 2 0  
      59 [-]: NAMECALL R4 R0 K35 [0xA2880940]
      60 [-]: CALL R4 1 0  
      61 [-]: RETURN R0 0  




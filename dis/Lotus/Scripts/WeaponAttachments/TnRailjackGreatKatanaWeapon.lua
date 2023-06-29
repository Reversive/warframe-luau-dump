; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnBuffApplied"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R1 K2 [0x327F2778]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K3 [0xDB875EBA]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R6 5 [0x26FD6197]
      16 [-]: GETIMPORT R8 7 [0x050EAD4E]
      17 [-]: MUL R7 R8 R4 
      18 [-]: ADD R5 R6 R7 
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L5
      21 [-]: GETIMPORT R6 9 [0x89326C93]
      22 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFNOT R6 L4
      25 [-]: NAMECALL R6 R0 K11 [0xDE321E6F]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R8 R5   
      28 [-]: LOADN R9 246 
      29 [-]: GETIMPORT R10 13 [0x742DCDE7]
      30 [-]: GETIMPORT R11 15 [0xBFE0FEF0]
      31 [-]: NAMECALL R12 R1 K16 [0xCDE10C4A]
      32 [-]: CALL R12 1 1 
      33 [-]: MOVE R13 R1  
      34 [-]: NAMECALL R6 R6 K17 [0x032A0844]
      35 [-]: CALL R6 7 0  
L 4:  36 [-]: NAMECALL R6 R0 K18 [0xA5E492D4]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L5
      39 [-]: GETIMPORT R6 21 [0x608BC054]
      40 [-]: CALL R6 0 1  
      41 [-]: SETTABLEKS R0 R6 K22 ["instigator"]
      42 [-]: NEWTABLE R7 0 1
      43 [-]: MOVE R8 R0   
      44 [-]: SETLIST R7 R8 1 [1]
      45 [-]: SETTABLEKS R7 R6 K23 ["affected"]
      46 [-]: LOADN R7 1   
      47 [-]: SETTABLEKS R7 R6 K24 ["buffType"]
      48 [-]: GETIMPORT R7 26 [0xCBCB871B]
      49 [-]: SETTABLEKS R7 R6 K27 ["abilityType"]
      50 [-]: SETTABLEKS R5 R6 K28 ["buffData"]
      51 [-]: LOADB R7 0   
      52 [-]: SETTABLEKS R7 R6 K29 ["isDebuff"]
      53 [-]: MOVE R9 R6   
      54 [-]: LOADB R10 1  
      55 [-]: LOADB R11 0  
      56 [-]: NAMECALL R7 R0 K30 [0x37E45FB5]
      57 [-]: CALL R7 4 0  
L 5:  58 [-]: RETURN R0 0  




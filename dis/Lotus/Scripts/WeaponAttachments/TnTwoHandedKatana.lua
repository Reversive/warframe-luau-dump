; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnUpgradeApplied"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 5 [0xF6886870]
       9 [-]: NAMECALL R2 R0 K6 [0x3E65690D]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOTLT R1 R2 L2
      12 [-]: GETIMPORT R3 5 [0xF6886870]
      13 [-]: NAMECALL R1 R0 K7 [0x4F0431D8]
      14 [-]: CALL R1 2 1  
      15 [-]: GETIMPORT R4 9 ["gRevenantKatanaFireBehaviorType"]
      16 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 12 [0x89326C93]
      20 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L1
      23 [-]: NAMECALL R2 R1 K14 [0x129008D5]
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: NAMECALL R2 R1 K14 [0x129008D5]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L2 
      29 [-]: GETIMPORT R2 1 [0xCBD666E1]
      30 [-]: LOADK R3 K15 [0.25]
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L1  
L 2:  33 [-]: RETURN R0 0  




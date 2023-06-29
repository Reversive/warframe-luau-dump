; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnUpgradeApplied"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnDamageDone"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L0
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: GETIMPORT R7 4 [nil]
       5 [-]: NAMECALL R8 R0 K5 [0xD1586535]
       6 [-]: CALL R8 1 1  
       7 [-]: LOADB R9 0   
       8 [-]: LOADN R10 1  
       9 [-]: MOVE R11 R0  
      10 [-]: LOADNIL R12  
      11 [-]: NAMECALL R5 R5 K6 [0x659D451F]
      12 [-]: CALL R5 7 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L3 
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R4 R4 K11 [0x32316A21]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L2 
      20 [-]: NAMECALL R4 R1 K12 [0xBE9DB62E]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R10 R1 K13 [0xFBE77371]
      26 [-]: CALL R10 1 1 
      27 [-]: NAMECALL R11 R1 K14 [0x32466C36]
      28 [-]: CALL R11 1 1 
      29 [-]: ADD R9 R10 R11
      30 [-]: NAMECALL R10 R1 K15 [0xFC79A2A8]
      31 [-]: CALL R10 1 1 
      32 [-]: ADD R8 R9 R10
      33 [-]: GETIMPORT R9 17 [nil]
      34 [-]: MUL R7 R8 R9 
      35 [-]: NAMECALL R4 R3 K18 [0x1F135DE0]
      36 [-]: CALL R4 3 0  
L 3:  37 [-]: RETURN R0 0  




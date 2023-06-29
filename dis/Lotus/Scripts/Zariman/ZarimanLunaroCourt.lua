; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EmissiveAttenuation"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Gong"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["goalScore"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: NAMECALL R2 R2 K7 [0x05909209]
       7 [-]: CALL R2 4 0  
       8 [-]: LOADN R2 8   
L 0:   9 [-]: LOADK R3 K8 [0.01]
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: GETUPVAL R5 0
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R3 K13 [0x986D2AB8]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R4 18 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: MULK R3 R4 K16 [2]
      27 [-]: SUB R2 R2 R3 
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0x659D451F]
       5 [-]: CALL R2 3 0  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xD199E920]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R2 R2 K6 [0xD199E920]
      11 [-]: CALL R2 1 0  
      12 [-]: LOADN R2 8   
L 0:  13 [-]: LOADK R3 K9 [0.01]
      14 [-]: JUMPIFNOTLT R3 R2 L2
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: GETUPVAL R5 0
      22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R3 R3 K14 [0x986D2AB8]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R3 16 [nil]
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R3 R3 K14 [0x986D2AB8]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R3 18 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: MOVE R6 R2   
      33 [-]: NAMECALL R3 R3 K14 [0x986D2AB8]
      34 [-]: CALL R3 3 0  
      35 [-]: GETIMPORT R3 20 [nil]
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R3 R3 K14 [0x986D2AB8]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R4 25 [nil]
      44 [-]: CALL R4 0 1  
      45 [-]: MULK R3 R4 K23 [2]
      46 [-]: SUB R2 R2 R3 
      47 [-]: JUMPBACK L0  
L 2:  48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: NAMECALL R3 R3 K26 [0x6B5E0C7A]
      50 [-]: CALL R3 1 0  
      51 [-]: GETIMPORT R3 8 [nil]
      52 [-]: NAMECALL R3 R3 K26 [0x6B5E0C7A]
      53 [-]: CALL R3 1 0  
      54 [-]: RETURN R0 0  




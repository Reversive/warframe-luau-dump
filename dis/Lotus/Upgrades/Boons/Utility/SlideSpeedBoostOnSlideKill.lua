; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ApplyBoost"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      10 [-]: GETIMPORT R5 10 [nil]
      11 [-]: GETIMPORT R8 10 [nil]
      12 [-]: LENGTH R7 R8 
      13 [-]: FASTCALL2 19 R7 R0 L1
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: CALL R6 2 1  
L 1:  17 [-]: GETTABLE R4 R5 R6
      18 [-]: MULK R3 R4 K8 [100]
      19 [-]: FASTCALL1 12 R3 L2
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: SETTABLEKS R2 R1 K1 ["VAL"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETIMPORT R9 4 [nil]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: LENGTH R9 R10
      16 [-]: FASTCALL2 19 R9 R2 L2
      17 [-]: MOVE R10 R2  
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 2 1  
L 2:  20 [-]: GETTABLE R6 R7 R8
      21 [-]: GETIMPORT R7 12 [nil]
      22 [-]: CALL R7 0 1  
      23 [-]: SETTABLEKS R0 R7 K13 ["instigator"]
      24 [-]: NEWTABLE R8 0 1
      25 [-]: MOVE R9 R0   
      26 [-]: SETLIST R8 R9 1 [1]
      27 [-]: SETTABLEKS R8 R7 K14 ["affected"]
      28 [-]: SETTABLEKS R4 R7 K15 ["abilityType"]
      29 [-]: LOADN R8 3   
      30 [-]: SETTABLEKS R8 R7 K16 ["buffType"]
      31 [-]: SETTABLEKS R5 R7 K17 ["buffData"]
      32 [-]: MULK R8 R6 K18 [100]
      33 [-]: SETTABLEKS R8 R7 K19 ["buffDataExtra"]
      34 [-]: MOVE R10 R7  
      35 [-]: LOADB R11 1  
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R8 R0 K20 [0x37E45FB5]
      38 [-]: CALL R8 4 0  
      39 [-]: NAMECALL R8 R0 K21 [0xDE321E6F]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R10 150
      42 [-]: LOADN R11 3  
      43 [-]: MOVE R12 R6  
      44 [-]: NAMECALL R8 R8 K22 [0x5E6704FF]
      45 [-]: CALL R8 4 0  
      46 [-]: MOVE R8 R5   
L 3:  47 [-]: LOADN R9 0   
      48 [-]: JUMPIFNOTLT R9 R8 L4
      49 [-]: GETIMPORT R9 24 [nil]
      50 [-]: LOADN R10 0  
      51 [-]: CALL R9 1 0  
      52 [-]: GETIMPORT R9 26 [nil]
      53 [-]: CALL R9 0 1  
      54 [-]: SUB R8 R8 R9 
      55 [-]: JUMPBACK L3  
L 4:  56 [-]: NAMECALL R9 R0 K21 [0xDE321E6F]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADN R11 150
      59 [-]: LOADN R12 3  
      60 [-]: MOVE R13 R6  
      61 [-]: NAMECALL R9 R9 K27 [0x12DD9DA2]
      62 [-]: CALL R9 4 0  
      63 [-]: RETURN R0 0  




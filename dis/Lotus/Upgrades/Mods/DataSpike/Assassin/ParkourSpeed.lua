; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [0xE15169D2]
       2 [-]: GETIMPORT R6 4 [0xE15169D2]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      10 [-]: GETIMPORT R4 10 [0x55C89D75]
      11 [-]: MULK R3 R4 K8 [100]
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 12 [0x55F27C30]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: SETTABLEKS R2 R1 K1 ["VAL"]
      16 [-]: GETIMPORT R2 15 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0xE15169D2]
       6 [-]: GETIMPORT R9 4 [0xE15169D2]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R7 7 [0xAC1B386A]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R6 10 [0x608BC054]
      14 [-]: CALL R6 0 1  
      15 [-]: SETTABLEKS R0 R6 K11 ["instigator"]
      16 [-]: NEWTABLE R7 0 1
      17 [-]: MOVE R8 R0   
      18 [-]: SETLIST R7 R8 1 [1]
      19 [-]: SETTABLEKS R7 R6 K12 ["affected"]
      20 [-]: SETTABLEKS R4 R6 K13 ["abilityType"]
      21 [-]: LOADN R7 3   
      22 [-]: SETTABLEKS R7 R6 K14 ["buffType"]
      23 [-]: SETTABLEKS R5 R6 K15 ["buffData"]
      24 [-]: GETIMPORT R8 18 [0x55C89D75]
      25 [-]: MULK R7 R8 K16 [100]
      26 [-]: SETTABLEKS R7 R6 K19 ["buffDataExtra"]
      27 [-]: MOVE R9 R6   
      28 [-]: LOADB R10 1  
      29 [-]: LOADB R11 1  
      30 [-]: NAMECALL R7 R0 K20 [0x37E45FB5]
      31 [-]: CALL R7 4 0  
      32 [-]: NAMECALL R7 R0 K21 [0xDE321E6F]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R9 150 
      35 [-]: LOADN R10 3  
      36 [-]: GETIMPORT R11 18 [0x55C89D75]
      37 [-]: NAMECALL R7 R7 K22 [0x5E6704FF]
      38 [-]: CALL R7 4 0  
      39 [-]: MOVE R7 R5   
L 2:  40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLT R8 R7 L3
      42 [-]: GETIMPORT R8 24 [0xCBD666E1]
      43 [-]: LOADN R9 0   
      44 [-]: CALL R8 1 0  
      45 [-]: GETIMPORT R8 26 [0x67652851]
      46 [-]: CALL R8 0 1  
      47 [-]: SUB R7 R7 R8 
      48 [-]: JUMPBACK L2  
L 3:  49 [-]: NAMECALL R8 R0 K21 [0xDE321E6F]
      50 [-]: CALL R8 1 1  
      51 [-]: LOADN R10 150
      52 [-]: LOADN R11 3  
      53 [-]: GETIMPORT R12 18 [0x55C89D75]
      54 [-]: NAMECALL R8 R8 K27 [0x12DD9DA2]
      55 [-]: CALL R8 4 0  
      56 [-]: RETURN R0 0  




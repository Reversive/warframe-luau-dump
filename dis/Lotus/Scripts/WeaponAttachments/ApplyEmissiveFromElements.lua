; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpgradeApplied"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADN R6 0   
       2 [-]: CALL R5 1 0  
       3 [-]: NAMECALL R5 R1 K2 [0x68D708A7]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADN R8 0   
       6 [-]: NAMECALL R6 R5 K3 [0x8E62760A]
       7 [-]: CALL R6 2 1  
       8 [-]: LOADN R9 4   
       9 [-]: NAMECALL R7 R6 K4 [0x697019D0]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIFNOT R7 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: CALL R7 0 1  
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: CALL R8 0 1  
      17 [-]: NAMECALL R9 R4 K7 [0x0AD758CB]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADN R12 1  
      20 [-]: MOVE R10 R9  
      21 [-]: LOADN R11 1  
      22 [-]: FORNPREP R10 L4
L 1:  23 [-]: SUBK R15 R12 K8 [1]
      24 [-]: NAMECALL R13 R4 K9 [0xFEF27732]
      25 [-]: CALL R13 2 1 
      26 [-]: NAMECALL R15 R13 K10 [0x14BE127F]
      27 [-]: CALL R15 1 1 
      28 [-]: ADDK R14 R15 K8 [1]
      29 [-]: GETIMPORT R17 12 [nil]
      30 [-]: LENGTH R16 R17
      31 [-]: GETIMPORT R18 14 [nil]
      32 [-]: LENGTH R17 R18
      33 [-]: FASTCALL2 19 R16 R17 L2
      34 [-]: GETIMPORT R15 17 [nil]
      35 [-]: CALL R15 2 1 
L 2:  36 [-]: JUMPIFNOTLT R15 R14 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: GETIMPORT R15 12 [nil]
      39 [-]: GETTABLE R7 R15 R14
      40 [-]: GETIMPORT R15 14 [nil]
      41 [-]: GETTABLE R8 R15 R14
      42 [-]: JUMP L4
     
      43 [-]: FORNLOOP R10 L1
L 4:  44 [-]: GETIMPORT R12 19 [nil]
      45 [-]: NAMECALL R10 R1 K20 [0xF2DEAF69]
      46 [-]: CALL R10 2 1 
      47 [-]: JUMPIFNOT R10 L5
      48 [-]: LOADN R12 4  
      49 [-]: MOVE R13 R7  
      50 [-]: NAMECALL R10 R6 K21 [0xA3927FE9]
      51 [-]: CALL R10 3 0 
      52 [-]: LOADN R12 4  
      53 [-]: LOADB R13 1  
      54 [-]: NAMECALL R10 R6 K22 [0xFC5D7158]
      55 [-]: CALL R10 3 0 
      56 [-]: LOADN R12 5  
      57 [-]: MOVE R13 R8  
      58 [-]: NAMECALL R10 R6 K21 [0xA3927FE9]
      59 [-]: CALL R10 3 0 
      60 [-]: LOADN R12 5  
      61 [-]: LOADB R13 1  
      62 [-]: NAMECALL R10 R6 K22 [0xFC5D7158]
      63 [-]: CALL R10 3 0 
      64 [-]: LOADN R12 0  
      65 [-]: MOVE R13 R6  
      66 [-]: NAMECALL R10 R5 K23 [0x199EDF6E]
      67 [-]: CALL R10 3 0 
      68 [-]: MOVE R12 R5  
      69 [-]: NAMECALL R10 R1 K24 [0xAA041663]
      70 [-]: CALL R10 2 0 
L 5:  71 [-]: RETURN R0 0  




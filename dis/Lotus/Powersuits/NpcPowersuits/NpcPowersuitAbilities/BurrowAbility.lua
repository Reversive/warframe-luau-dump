; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: GETIMPORT R6 2 [0x796CDB64]
       4 [-]: NAMECALL R3 R2 K3 [0xE43D5F05]
       5 [-]: CALL R3 3 1  
       6 [-]: GETTABLEKS R5 R3 K4 ["entity"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 6 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: LOADN R4 1   
      12 [-]: RETURN R4 1  
L 1:  13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x2EC61863]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 -5  
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R4   
       1 [-]: LOADNIL R5   
       2 [-]: NAMECALL R8 R1 K0 [0x2EC61863]
       3 [-]: CALL R8 1 1  
       4 [-]: LOADN R9 -5  
       5 [-]: SETTABLEKS R9 R8 K1 ["pitch"]
       6 [-]: LOADN R9 0   
       7 [-]: SETTABLEKS R9 R8 K2 ["bank"]
       8 [-]: GETIMPORT R9 4 [0xF6C6E505]
       9 [-]: MOVE R10 R8  
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R6 R9   
      12 [-]: MOVE R7 R8   
      13 [-]: MOVE R4 R6   
      14 [-]: MOVE R5 R7   
      15 [-]: GETGLOBAL R7 K5 [0x9B7A9620]
      16 [-]: FASTCALL1 62 R7 L0
      17 [-]: GETIMPORT R6 7 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: JUMPIF R6 L1 
      20 [-]: GETIMPORT R6 9 [0xCBD666E1]
      21 [-]: LOADN R7 30  
      22 [-]: CALL R6 1 0  
      23 [-]: GETIMPORT R8 11 [0xAEC2CAA4]
      24 [-]: LOADB R9 1   
      25 [-]: LOADN R10 3  
      26 [-]: LOADN R11 3  
      27 [-]: LOADB R12 1  
      28 [-]: NAMECALL R6 R1 K12 [0x5D985C7E]
      29 [-]: CALL R6 6 0  
      30 [-]: GETIMPORT R6 9 [0xCBD666E1]
      31 [-]: LOADN R7 2   
      32 [-]: CALL R6 1 0  
      33 [-]: LOADB R8 0   
      34 [-]: NAMECALL R6 R1 K13 [0x768274D6]
      35 [-]: CALL R6 2 0  
      36 [-]: GETIMPORT R8 15 [0xE10E2947]
      37 [-]: NAMECALL R6 R1 K16 [0x003C792F]
      38 [-]: CALL R6 2 1  
      39 [-]: NAMECALL R7 R1 K17 [0x40272000]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 19 [0x89326C93]
      42 [-]: GETIMPORT R10 21 [0x5EB66300]
      43 [-]: MOVE R11 R6  
      44 [-]: MOVE R12 R7  
      45 [-]: NAMECALL R8 R8 K22 [0x05909209]
      46 [-]: CALL R8 4 1  
      47 [-]: NAMECALL R11 R1 K23 [0x5280B883]
      48 [-]: CALL R11 1 -1
      49 [-]: NAMECALL R9 R8 K24 [0x89C6DBF7]
      50 [-]: CALL R9 -1 0 
      51 [-]: GETIMPORT R11 26 [0x694896E2]
      52 [-]: NAMECALL R12 R1 K27 [0xFA9E477F]
      53 [-]: CALL R12 1 1 
      54 [-]: NAMECALL R12 R12 K28 [0xAD1E0B4B]
      55 [-]: CALL R12 1 1 
      56 [-]: NAMECALL R13 R1 K29 [0x808B79E6]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADB R14 1  
      59 [-]: NAMECALL R9 R8 K30 [0x47DF6D5F]
      60 [-]: CALL R9 5 0  
      61 [-]: MOVE R11 R1  
      62 [-]: NAMECALL R9 R8 K31 [0x74874678]
      63 [-]: CALL R9 2 0  
      64 [-]: GETIMPORT R9 9 [0xCBD666E1]
      65 [-]: LOADN R10 5  
      66 [-]: CALL R9 1 0  
      67 [-]: GETIMPORT R11 11 [0xAEC2CAA4]
      68 [-]: LOADB R12 1  
      69 [-]: LOADN R13 3  
      70 [-]: LOADN R14 3  
      71 [-]: LOADB R15 1  
      72 [-]: NAMECALL R9 R8 K12 [0x5D985C7E]
      73 [-]: CALL R9 6 0  
      74 [-]: LOADB R9 0   
      75 [-]: SETGLOBAL R9 K5 [0x9B7A9620]
L 1:  76 [-]: RETURN R0 0  




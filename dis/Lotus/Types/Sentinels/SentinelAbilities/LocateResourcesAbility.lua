; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 3
       1 [-]: LOADN R3 30  
       2 [-]: SETTABLEKS R3 R2 K0 ["COOLDOWN"]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: GETIMPORT R7 5 [nil]
       5 [-]: LENGTH R6 R7 
       6 [-]: FASTCALL2 19 R6 R0 L0
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: CALL R5 2 1  
L 0:  10 [-]: GETTABLE R3 R4 R5
      11 [-]: SETTABLEKS R3 R2 K1 ["RANGE"]
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: GETIMPORT R7 10 [nil]
      14 [-]: LENGTH R6 R7 
      15 [-]: FASTCALL2 19 R6 R0 L1
      16 [-]: MOVE R7 R0   
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: CALL R5 2 1  
L 1:  19 [-]: GETTABLE R3 R4 R5
      20 [-]: SETTABLEKS R3 R2 K2 ["DURATION"]
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 -1 
      24 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   
       1 [-]: RETURN R4 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: GETIMPORT R9 4 [nil]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R3 L1
       9 [-]: MOVE R9 R3   
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: LENGTH R9 R10
      16 [-]: FASTCALL2 19 R9 R3 L2
      17 [-]: MOVE R10 R3  
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: CALL R8 2 1  
L 2:  20 [-]: GETTABLE R6 R7 R8
      21 [-]: NAMECALL R7 R1 K10 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R10 0  
      24 [-]: NAMECALL R8 R7 K11 [0x881B6B90]
      25 [-]: CALL R8 2 1  
      26 [-]: LOADN R9 0   
      27 [-]: LOADN R10 0  
L 3:  28 [-]: GETIMPORT R11 13 [nil]
      29 [-]: CALL R11 0 1 
      30 [-]: ADD R10 R10 R11
      31 [-]: LOADN R11 30 
      32 [-]: JUMPIFNOTLE R11 R10 L6
      33 [-]: LOADN R10 0  
      34 [-]: MOVE R13 R6  
      35 [-]: LOADN R14 77 
      36 [-]: LOADN R15 0  
      37 [-]: MOVE R16 R5  
      38 [-]: NAMECALL R11 R7 K14 [0x032A0844]
      39 [-]: CALL R11 5 0 
      40 [-]: FASTCALL1 62 R8 L4
      41 [-]: MOVE R12 R8  
      42 [-]: GETIMPORT R11 16 [nil]
      43 [-]: CALL R11 1 1 
L 4:  44 [-]: JUMPIF R11 L5
      45 [-]: NAMECALL R11 R8 K17 [0x7D4B71B1]
      46 [-]: CALL R11 1 1 
      47 [-]: JUMPIF R11 L6
L 5:  48 [-]: GETIMPORT R13 19 [nil]
      49 [-]: LOADB R14 1  
      50 [-]: NAMECALL R11 R1 K20 [0x5D985C7E]
      51 [-]: CALL R11 3 0 
      52 [-]: GETIMPORT R13 22 [nil]
      53 [-]: LOADB R14 0  
      54 [-]: LOADN R15 2  
      55 [-]: LOADN R16 2  
      56 [-]: LOADB R17 0  
      57 [-]: NAMECALL R11 R1 K20 [0x5D985C7E]
      58 [-]: CALL R11 6 0 
      59 [-]: MOVE R9 R6   
L 6:  60 [-]: LOADN R11 0  
      61 [-]: JUMPIFNOTLT R11 R9 L7
      62 [-]: GETIMPORT R11 13 [nil]
      63 [-]: CALL R11 0 1 
      64 [-]: SUB R9 R9 R11
      65 [-]: LOADN R11 0  
      66 [-]: JUMPIFNOTLE R9 R11 L7
      67 [-]: LOADN R9 0   
      68 [-]: GETIMPORT R13 24 [nil]
      69 [-]: LOADB R14 1  
      70 [-]: NAMECALL R11 R1 K20 [0x5D985C7E]
      71 [-]: CALL R11 3 0 
      72 [-]: LOADNIL R13  
      73 [-]: LOADB R14 0  
      74 [-]: NAMECALL R11 R1 K20 [0x5D985C7E]
      75 [-]: CALL R11 3 0 
L 7:  76 [-]: GETIMPORT R11 26 [nil]
      77 [-]: LOADN R12 0  
      78 [-]: CALL R11 1 0 
      79 [-]: JUMPBACK L3  
      80 [-]: RETURN R0 0  




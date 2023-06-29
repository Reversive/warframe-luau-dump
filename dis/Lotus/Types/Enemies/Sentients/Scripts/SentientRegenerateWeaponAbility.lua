; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R6 R4 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: LOADN R5 0   
      10 [-]: RETURN R5 1  
L 1:  11 [-]: NAMECALL R5 R3 K5 [0x66D89E08]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L7 
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R9 1   
      20 [-]: GETIMPORT R10 7 [nil]
      21 [-]: LENGTH R7 R10
      22 [-]: LOADN R8 1   
      23 [-]: FORNPREP R7 L5
L 3:  24 [-]: GETIMPORT R13 7 [nil]
      25 [-]: GETTABLE R12 R13 R9
      26 [-]: NAMECALL R10 R5 K8 [0xEF3A99CA]
      27 [-]: CALL R10 2 1 
      28 [-]: JUMPIFNOT R10 L4
      29 [-]: ADDK R6 R6 K9 [1]
L 4:  30 [-]: FORNLOOP R7 L3
L 5:  31 [-]: JUMPXEQKN R6 K10 L7 NOT [0]
      32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: NAMECALL R7 R3 K13 [0x870F0ADF]
      34 [-]: CALL R7 2 1  
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLE R7 R8 L6
      37 [-]: GETIMPORT R10 12 [nil]
      38 [-]: GETIMPORT R11 15 [nil]
      39 [-]: CALL R11 0 -1
      40 [-]: NAMECALL R8 R3 K16 [0x6E0C2EE3]
      41 [-]: CALL R8 -1 0 
      42 [-]: JUMP L7
     
L 6:  43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: CALL R9 0 1  
      45 [-]: SUB R8 R9 R7 
      46 [-]: GETIMPORT R9 18 [nil]
      47 [-]: JUMPIFNOTLT R9 R8 L7
      48 [-]: GETIMPORT R10 12 [nil]
      49 [-]: NAMECALL R8 R3 K19 [0x73026613]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADN R8 1   
      52 [-]: RETURN R8 1  
L 7:  53 [-]: LOADN R6 0   
      54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R6 K0 ["EndPickUp"]
       1 [-]: GETIMPORT R9 2 [nil]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 2  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K3 [0x7027C544]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K4 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: NAMECALL R7 R1 K7 [0xF6EBD926]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: GETIMPORT R9 11 [nil]
      16 [-]: LOADN R10 200
      17 [-]: LOADN R11 0  
      18 [-]: LOADNIL R12  
      19 [-]: MOVE R13 R0  
      20 [-]: LOADN R14 19 
      21 [-]: LOADB R15 1  
      22 [-]: LOADB R16 1  
      23 [-]: LOADB R17 0  
      24 [-]: LOADN R18 1  
      25 [-]: LOADB R19 0  
      26 [-]: LOADNIL R20  
      27 [-]: NAMECALL R4 R4 K12 [0x97DCFF30]
      28 [-]: CALL R4 16 0 
      29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: GETIMPORT R6 14 [nil]
      31 [-]: NAMECALL R7 R1 K7 [0xF6EBD926]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R8 R1 K15 [0x5280B883]
      34 [-]: CALL R8 1 1  
      35 [-]: MOVE R9 R1   
      36 [-]: MOVE R10 R1  
      37 [-]: NAMECALL R4 R4 K16 [0x05909209]
      38 [-]: CALL R4 6 0  
      39 [-]: NAMECALL R4 R1 K17 [0xFA9E477F]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L0
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 19 [nil]
      44 [-]: CALL R5 1 1  
L 0:  45 [-]: JUMPIF R5 L4 
      46 [-]: LOADN R7 1   
      47 [-]: GETIMPORT R8 21 [nil]
      48 [-]: LENGTH R5 R8 
      49 [-]: LOADN R6 1   
      50 [-]: FORNPREP R5 L4
L 1:  51 [-]: GETIMPORT R11 21 [nil]
      52 [-]: GETTABLE R10 R11 R7
      53 [-]: NAMECALL R8 R4 K22 [0x7ECCFC6E]
      54 [-]: CALL R8 2 1  
      55 [-]: FASTCALL1 62 R8 L2
      56 [-]: MOVE R10 R8  
      57 [-]: GETIMPORT R9 19 [nil]
      58 [-]: CALL R9 1 1  
L 2:  59 [-]: JUMPIF R9 L3 
      60 [-]: MOVE R11 R8  
      61 [-]: LOADB R12 1  
      62 [-]: NAMECALL R9 R1 K23 [0x511D26B8]
      63 [-]: CALL R9 3 0  
      64 [-]: GETIMPORT R12 21 [nil]
      65 [-]: GETTABLE R11 R12 R7
      66 [-]: NAMECALL R9 R4 K24 [0x73026613]
      67 [-]: CALL R9 2 0  
L 3:  68 [-]: FORNLOOP R5 L1
L 4:  69 [-]: RETURN R0 0  




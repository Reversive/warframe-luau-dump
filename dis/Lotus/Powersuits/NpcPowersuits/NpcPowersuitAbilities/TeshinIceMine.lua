; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K4 [0x1BA58C7F]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: NAMECALL R4 R4 K7 [0xEF893AEC]
       8 [-]: CALL R4 1 -1 
       9 [-]: FASTCALL 62 L0
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: CALL R3 -1 1 
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K10 ["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: JUMPIFEQ R2 R3 L2
      19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K12 [0xA39BB54B]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R3 R2 K13 ["visible"]
      26 [-]: JUMPIFNOT R3 L8
      27 [-]: GETTABLEKS R4 R2 K14 ["avatar"]
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L8 
      32 [-]: GETTABLEKS R3 R2 K14 ["avatar"]
      33 [-]: NAMECALL R3 R3 K15 [0x73901ACF]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIF R3 L8 
      36 [-]: GETTABLEKS R4 R2 K14 ["avatar"]
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L6 
      42 [-]: NAMECALL R5 R4 K16 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K17 [0xF7D48EE0]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L5
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 9 [nil]
      49 [-]: CALL R6 1 1  
L 5:  50 [-]: JUMPIF R6 L6 
      51 [-]: NAMECALL R6 R5 K18 [0x1BA58C7F]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIFNOT R6 L6
      54 [-]: LOADB R3 1   
      55 [-]: JUMP L7
     
L 6:  56 [-]: LOADB R3 0   
L 7:  57 [-]: JUMPIF R3 L8 
      58 [-]: GETTABLEKS R3 R2 K19 ["distanceToTarget"]
      59 [-]: GETIMPORT R4 21 [nil]
      60 [-]: JUMPIFNOTLE R4 R3 L8
      61 [-]: GETTABLEKS R3 R2 K19 ["distanceToTarget"]
      62 [-]: GETIMPORT R4 23 [nil]
      63 [-]: JUMPIFNOTLT R3 R4 L8
      64 [-]: LOADN R3 1   
      65 [-]: RETURN R3 1  
L 8:  66 [-]: LOADN R3 0   
      67 [-]: RETURN R3 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 3   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R1 K2 [0x7027C544]
       6 [-]: CALL R2 6 0  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADK R3 K8 [1.75]
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: NAMECALL R2 R2 K9 [0x8B5B1F58]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L2
L 1:  22 [-]: NAMECALL R8 R7 K12 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: MOVE R11 R8  
      25 [-]: NAMECALL R9 R1 K13 [0x1F420A3A]
      26 [-]: CALL R9 2 1  
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: JUMPIFNOTLE R9 R10 L2
      29 [-]: GETIMPORT R10 17 [nil]
      30 [-]: CALL R10 0 1 
      31 [-]: GETIMPORT R11 4 [nil]
      32 [-]: GETIMPORT R14 17 [nil]
      33 [-]: LOADN R15 0  
      34 [-]: LOADK R16 K18 [0.25]
      35 [-]: LOADN R17 0  
      36 [-]: CALL R14 3 1 
      37 [-]: ADD R13 R8 R14
      38 [-]: GETIMPORT R15 17 [nil]
      39 [-]: LOADN R16 0  
      40 [-]: LOADN R17 5  
      41 [-]: LOADN R18 0  
      42 [-]: CALL R15 3 1 
      43 [-]: SUB R14 R8 R15
      44 [-]: MOVE R15 R7  
      45 [-]: LOADNIL R16  
      46 [-]: MOVE R17 R10 
      47 [-]: LOADB R18 1  
      48 [-]: NAMECALL R11 R11 K19 [0xBD5D0EC1]
      49 [-]: CALL R11 7 0 
      50 [-]: GETIMPORT R11 21 [nil]
      51 [-]: JUMPIFEQ R10 R11 L2
      52 [-]: GETIMPORT R11 4 [nil]
      53 [-]: GETIMPORT R13 23 [nil]
      54 [-]: GETIMPORT R15 17 [nil]
      55 [-]: LOADN R16 0  
      56 [-]: LOADK R17 K24 [0.5]
      57 [-]: LOADN R18 0  
      58 [-]: CALL R15 3 1 
      59 [-]: ADD R14 R10 R15
      60 [-]: GETIMPORT R15 26 [nil]
      61 [-]: NAMECALL R11 R11 K27 [0x05909209]
      62 [-]: CALL R11 4 0 
L 2:  63 [-]: FORGLOOP R3 L1 2 [inext]
      64 [-]: RETURN R0 0  




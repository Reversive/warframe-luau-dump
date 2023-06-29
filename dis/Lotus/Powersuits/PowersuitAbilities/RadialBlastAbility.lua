; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x4DA5C118]
       1 [-]: GETIMPORT R4 3 [0x9D22B6B2]
       2 [-]: LOADN R5 1   
       3 [-]: JUMPIFNOTLE R2 R5 L0
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 75  
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
       8 [-]: LOADN R3 7   
       9 [-]: LOADN R4 150 
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: LOADN R4 250 
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: LOADN R4 500 
L 3:  17 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R7 R3   
      20 [-]: LOADN R8 9   
      21 [-]: NAMECALL R9 R0 K7 [0xCDE10C4A]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R10 R0  
      24 [-]: NAMECALL R5 R5 K8 [0xE9F54086]
      25 [-]: CALL R5 5 1  
      26 [-]: MOVE R3 R5   
      27 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R7 R4   
      30 [-]: LOADN R8 10  
      31 [-]: NAMECALL R9 R0 K7 [0xCDE10C4A]
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R10 R0  
      34 [-]: NAMECALL R5 R5 K8 [0xE9F54086]
      35 [-]: CALL R5 5 1  
      36 [-]: MOVE R4 R5   
      37 [-]: RETURN R3 2  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LENGTH R5 R4 
       6 [-]: JUMPXEQKN R5 K2 L0 NOT [0]
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R0   
      10 [-]: MOVE R7 R1   
      11 [-]: MOVE R8 R2   
      12 [-]: CALL R5 3 1  
      13 [-]: LOADN R8 1   
      14 [-]: LENGTH R6 R4 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L3
L 1:  17 [-]: GETTABLE R10 R4 R8
      18 [-]: GETTABLEKS R9 R10 K3 ["visible"]
      19 [-]: JUMPIFNOT R9 L2
      20 [-]: GETTABLE R9 R4 R8
      21 [-]: NAMECALL R9 R9 K4 [0x37E4785A]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIFNOT R9 L2
      24 [-]: GETTABLE R10 R4 R8
      25 [-]: GETTABLEKS R9 R10 K5 ["distanceToTarget"]
      26 [-]: JUMPIFNOTLE R9 R5 L2
      27 [-]: LOADN R12 1  
      28 [-]: DIV R13 R9 R5
      29 [-]: SUB R11 R12 R13
      30 [-]: LENGTH R12 R4
      31 [-]: DIV R10 R11 R12
      32 [-]: ADD R3 R3 R10
L 2:  33 [-]: FORNLOOP R6 L1
L 3:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R3   
       4 [-]: CALL R4 3 2  
       5 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       6 [-]: CALL R6 1 1  
       7 [-]: LOADN R8 1   
       8 [-]: LOADN R9 23  
       9 [-]: NAMECALL R10 R0 K1 [0xCDE10C4A]
      10 [-]: CALL R10 1 1 
      11 [-]: MOVE R11 R0  
      12 [-]: NAMECALL R6 R6 K2 [0xE9F54086]
      13 [-]: CALL R6 5 1  
      14 [-]: GETIMPORT R7 4 [0xF0EF3646]
      15 [-]: JUMPIFNOT R7 L0
      16 [-]: GETIMPORT R6 6 [0x6B77EF40]
L 0:  17 [-]: GETIMPORT R9 8 [0xC26EF028]
      18 [-]: NAMECALL R7 R1 K9 [0xC43EACA2]
      19 [-]: CALL R7 2 1  
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 11 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 1:  24 [-]: JUMPIF R8 L2 
      25 [-]: GETIMPORT R10 13 [0xCC79FF20]
      26 [-]: MOVE R13 R7  
      27 [-]: LOADB R14 0  
      28 [-]: LOADN R15 2  
      29 [-]: LOADN R16 1  
      30 [-]: LOADB R17 1  
      31 [-]: MOVE R18 R6  
      32 [-]: NAMECALL R11 R1 K14 [0x7027C544]
      33 [-]: CALL R11 7 -1
      34 [-]: NAMECALL R8 R1 K15 [0x21B4C60E]
      35 [-]: CALL R8 -1 0 
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETIMPORT R10 13 [0xCC79FF20]
      38 [-]: GETIMPORT R13 17 [0x0ED8B456]
      39 [-]: LOADB R14 0  
      40 [-]: LOADN R15 2  
      41 [-]: LOADN R16 1  
      42 [-]: LOADB R17 1  
      43 [-]: MOVE R18 R6  
      44 [-]: NAMECALL R11 R1 K14 [0x7027C544]
      45 [-]: CALL R11 7 -1
      46 [-]: NAMECALL R8 R1 K15 [0x21B4C60E]
      47 [-]: CALL R8 -1 0 
L 3:  48 [-]: FASTCALL1 62 R1 L4
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 11 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIFNOT R8 L5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R9 R1 K18 [0x35844CF2]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIF R9 L7 
      58 [-]: NAMECALL R9 R1 K19 [0x13FE5C2E]
      59 [-]: CALL R9 1 1  
      60 [-]: JUMPIFNOT R9 L6
      61 [-]: LOADN R8 1   
      62 [-]: JUMP L7
     
L 6:  63 [-]: LOADN R8 2   
L 7:  64 [-]: GETIMPORT R9 21 [0x89326C93]
      65 [-]: MOVE R11 R1  
      66 [-]: NAMECALL R12 R1 K22 [0xF6EBD926]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R13 R5  
      69 [-]: MOVE R14 R4  
      70 [-]: LOADN R15 200
      71 [-]: LOADN R16 0  
      72 [-]: LOADNIL R17  
      73 [-]: MOVE R18 R0  
      74 [-]: LOADN R19 19 
      75 [-]: LOADB R20 1  
      76 [-]: LOADB R21 1  
      77 [-]: LOADB R22 0  
      78 [-]: LOADN R23 1  
      79 [-]: LOADB R24 0  
      80 [-]: LOADNIL R25  
      81 [-]: MOVE R26 R8  
      82 [-]: NAMECALL R9 R9 K23 [0x97DCFF30]
      83 [-]: CALL R9 17 0 
      84 [-]: GETIMPORT R11 25 [0x945F9957]
      85 [-]: GETIMPORT R12 27 ["EMPTY_SYMBOL"]
      86 [-]: GETIMPORT R13 29 ["ZERO_VECTOR"]
      87 [-]: GETIMPORT R14 31 ["ZERO_ROTATION"]
      88 [-]: MOVE R15 R1  
      89 [-]: NAMECALL R9 R1 K32 [0x47901F07]
      90 [-]: CALL R9 6 0  
      91 [-]: FASTCALL1 62 R7 L8
      92 [-]: MOVE R10 R7  
      93 [-]: GETIMPORT R9 11 [0x7B998233]
      94 [-]: CALL R9 1 1  
L 8:  95 [-]: JUMPIFNOT R9 L16
L 9:  96 [-]: FASTCALL1 62 R1 L10
      97 [-]: MOVE R10 R1  
      98 [-]: GETIMPORT R9 11 [0x7B998233]
      99 [-]: CALL R9 1 1  
L10: 100 [-]: JUMPIF R9 L11
     101 [-]: GETIMPORT R11 17 [0x0ED8B456]
     102 [-]: NAMECALL R9 R1 K33 [0x16E0B3DA]
     103 [-]: CALL R9 2 1  
     104 [-]: JUMPIFNOT R9 L11
     105 [-]: GETIMPORT R9 35 [0xCBD666E1]
     106 [-]: LOADN R10 0  
     107 [-]: CALL R9 1 0  
     108 [-]: JUMPBACK L9  
L11: 109 [-]: FASTCALL1 62 R1 L12
     110 [-]: MOVE R10 R1  
     111 [-]: GETIMPORT R9 11 [0x7B998233]
     112 [-]: CALL R9 1 1  
L12: 113 [-]: JUMPIFNOT R9 L13
     114 [-]: RETURN R0 0  
L13: 115 [-]: NAMECALL R10 R1 K36 [0x5E651723]
     116 [-]: CALL R10 1 1 
     117 [-]: FASTCALL1 62 R10 L14
     118 [-]: GETIMPORT R9 11 [0x7B998233]
     119 [-]: CALL R9 1 1  
L14: 120 [-]: JUMPIFNOT R9 L15
     121 [-]: GETIMPORT R11 38 [0x701F5E21]
     122 [-]: LOADB R12 1  
     123 [-]: LOADN R13 2  
     124 [-]: LOADN R14 1  
     125 [-]: LOADB R15 1  
     126 [-]: NAMECALL R9 R1 K39 [0x5D985C7E]
     127 [-]: CALL R9 6 0  
     128 [-]: RETURN R0 0  
L15: 129 [-]: GETIMPORT R11 38 [0x701F5E21]
     130 [-]: LOADB R12 1  
     131 [-]: LOADN R13 2  
     132 [-]: LOADN R14 1  
     133 [-]: LOADB R15 1  
     134 [-]: NAMECALL R9 R1 K14 [0x7027C544]
     135 [-]: CALL R9 6 0  
L16: 136 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R3 R4 L1
      18 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: NAMECALL R4 R3 K12 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: NAMECALL R4 R3 K13 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K14 [0x890379F5]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L1
      28 [-]: GETTABLEKS R6 R2 K3 ["avatar"]
      29 [-]: NAMECALL R4 R0 K15 [0x48D05257]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 1:  33 [-]: LOADN R3 0   
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R2 K2 [0x003C792F]
       8 [-]: CALL R4 2 1  
       9 [-]: NAMECALL R5 R1 K3 [0xEEA7F8C4]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K4 [0x020D4331]
      12 [-]: CALL R6 1 1  
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R6 K5 [0x553549E8]
      15 [-]: CALL R6 2 0  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R7 R1   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L3 
      21 [-]: LOADN R8 20  
      22 [-]: NAMECALL R6 R1 K6 [0x0E46E45B]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L4
L 3:  25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADNIL R6   
      27 [-]: LOADN R7 1   
      28 [-]: LOADN R10 1  
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: LOADN R9 1   
      31 [-]: FORNPREP R8 L21
L 5:  32 [-]: GETIMPORT R11 10 [nil]
      33 [-]: GETTABLE R6 R11 R7
      34 [-]: FASTCALL1 62 R1 L6
      35 [-]: MOVE R12 R1  
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: CALL R11 1 1 
L 6:  38 [-]: JUMPIFNOT R11 L7
      39 [-]: NAMECALL R11 R1 K11 [0x2047CFE7]
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIF R11 L7
      42 [-]: RETURN R0 0  
L 7:  43 [-]: JUMPXEQKN R7 K12 L8 NOT [1]
      44 [-]: GETIMPORT R13 14 [nil]
      45 [-]: LOADB R14 1  
      46 [-]: LOADN R15 2  
      47 [-]: LOADN R16 1  
      48 [-]: LOADB R17 1  
      49 [-]: NAMECALL R11 R1 K15 [0x5D985C7E]
      50 [-]: CALL R11 6 0 
      51 [-]: GETIMPORT R13 17 [nil]
      52 [-]: LOADB R14 0  
      53 [-]: LOADN R15 2  
      54 [-]: LOADN R16 2  
      55 [-]: LOADB R17 1  
      56 [-]: NAMECALL R11 R1 K15 [0x5D985C7E]
      57 [-]: CALL R11 6 0 
      58 [-]: JUMP L9
     
L 8:  59 [-]: GETIMPORT R13 19 [nil]
      60 [-]: LOADB R14 1  
      61 [-]: LOADN R15 2  
      62 [-]: LOADN R16 1  
      63 [-]: LOADB R17 1  
      64 [-]: NAMECALL R11 R1 K15 [0x5D985C7E]
      65 [-]: CALL R11 6 0 
      66 [-]: GETIMPORT R13 21 [nil]
      67 [-]: LOADB R14 0  
      68 [-]: LOADN R15 2  
      69 [-]: LOADN R16 2  
      70 [-]: LOADB R17 1  
      71 [-]: NAMECALL R11 R1 K15 [0x5D985C7E]
      72 [-]: CALL R11 6 0 
L 9:  73 [-]: FASTCALL1 62 R1 L10
      74 [-]: MOVE R12 R1  
      75 [-]: GETIMPORT R11 1 [nil]
      76 [-]: CALL R11 1 1 
L10:  77 [-]: JUMPIFNOT R11 L11
      78 [-]: NAMECALL R11 R1 K11 [0x2047CFE7]
      79 [-]: CALL R11 1 1 
      80 [-]: JUMPIF R11 L11
      81 [-]: RETURN R0 0  
L11:  82 [-]: LOADN R11 0  
      83 [-]: NAMECALL R12 R1 K22 [0x35844CF2]
      84 [-]: CALL R12 1 1 
      85 [-]: JUMPIF R12 L13
      86 [-]: NAMECALL R12 R1 K23 [0x13FE5C2E]
      87 [-]: CALL R12 1 1 
      88 [-]: JUMPIFNOT R12 L12
      89 [-]: LOADN R11 1  
      90 [-]: JUMP L13
    
L12:  91 [-]: LOADN R11 2  
L13:  92 [-]: FASTCALL1 62 R2 L14
      93 [-]: MOVE R13 R2  
      94 [-]: GETIMPORT R12 1 [nil]
      95 [-]: CALL R12 1 1 
L14:  96 [-]: JUMPIF R12 L15
      97 [-]: GETUPVAL R14 0
      98 [-]: NAMECALL R12 R2 K2 [0x003C792F]
      99 [-]: CALL R12 2 1 
     100 [-]: MOVE R4 R12  
L15: 101 [-]: MOVE R14 R6  
     102 [-]: NAMECALL R12 R1 K2 [0x003C792F]
     103 [-]: CALL R12 2 1 
     104 [-]: GETIMPORT R13 25 [nil]
     105 [-]: MOVE R14 R12 
     106 [-]: MOVE R15 R4  
     107 [-]: CALL R13 2 1 
     108 [-]: GETIMPORT R14 27 [nil]
     109 [-]: GETIMPORT R16 29 [nil]
     110 [-]: MOVE R17 R12 
     111 [-]: MOVE R18 R13 
     112 [-]: MOVE R19 R1  
     113 [-]: NAMECALL R14 R14 K30 [0x05909209]
     114 [-]: CALL R14 5 1 
     115 [-]: FASTCALL1 62 R14 L16
     116 [-]: MOVE R16 R14 
     117 [-]: GETIMPORT R15 1 [nil]
     118 [-]: CALL R15 1 1 
L16: 119 [-]: JUMPIF R15 L17
     120 [-]: MOVE R17 R1  
     121 [-]: NAMECALL R15 R14 K31 [0x89A5A28D]
     122 [-]: CALL R15 2 0 
     123 [-]: MOVE R17 R1  
     124 [-]: NAMECALL R15 R14 K32 [0x263A3CC2]
     125 [-]: CALL R15 2 0 
     126 [-]: MOVE R17 R11 
     127 [-]: NAMECALL R15 R14 K33 [0xCDDF4FD7]
     128 [-]: CALL R15 2 0 
L17: 129 [-]: JUMPXEQKN R10 K12 L18 NOT [1]
     130 [-]: GETIMPORT R17 35 [nil]
     131 [-]: LOADB R18 1  
     132 [-]: LOADN R19 2  
     133 [-]: LOADN R20 1  
     134 [-]: LOADB R21 1  
     135 [-]: NAMECALL R15 R1 K15 [0x5D985C7E]
     136 [-]: CALL R15 6 0 
     137 [-]: JUMP L19
    
L18: 138 [-]: GETIMPORT R17 37 [nil]
     139 [-]: LOADB R18 1  
     140 [-]: LOADN R19 2  
     141 [-]: LOADN R20 1  
     142 [-]: LOADB R21 1  
     143 [-]: NAMECALL R15 R1 K15 [0x5D985C7E]
     144 [-]: CALL R15 6 0 
L19: 145 [-]: ADDK R7 R7 K12 [1]
     146 [-]: GETIMPORT R16 10 [nil]
     147 [-]: LENGTH R15 R16
     148 [-]: JUMPIFNOTLT R15 R7 L20
     149 [-]: LOADN R7 1   
L20: 150 [-]: FORNLOOP R8 L5
L21: 151 [-]: RETURN R0 0  




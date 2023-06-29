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
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      17 [-]: JUMPIFLT R3 R4 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 2:  23 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      24 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADN R3 1   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADNIL R4   
       1 [-]: LOADN R5 2   
       2 [-]: JUMPIFNOTLE R5 R3 L0
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R4 3 [nil]
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R6 R2   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 2:  10 [-]: JUMPIFNOT R5 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L12
      16 [-]: NAMECALL R5 R2 K9 [0xF6EBD926]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K10 [0xEEA7F8C4]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 1  
      24 [-]: CALL R7 3 1  
      25 [-]: NAMECALL R8 R1 K13 [0x020D4331]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R10 R6  
      28 [-]: NAMECALL R8 R8 K14 [0x553549E8]
      29 [-]: CALL R8 2 0  
      30 [-]: GETIMPORT R10 16 [nil]
      31 [-]: GETIMPORT R13 18 [nil]
      32 [-]: LOADB R14 0  
      33 [-]: LOADN R15 2  
      34 [-]: LOADN R16 1  
      35 [-]: LOADB R17 1  
      36 [-]: NAMECALL R11 R1 K19 [0x5D985C7E]
      37 [-]: CALL R11 6 -1
      38 [-]: NAMECALL R8 R1 K20 [0x21B4C60E]
      39 [-]: CALL R8 -1 0 
      40 [-]: FASTCALL1 62 R2 L4
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R8 5 [nil]
      43 [-]: CALL R8 1 1  
L 4:  44 [-]: JUMPIF R8 L5 
      45 [-]: GETIMPORT R10 22 [nil]
      46 [-]: LOADK R11 K23 ["GAME_C1_SPINE1"]
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R8 R2 K24 [0x003C792F]
      49 [-]: CALL R8 -1 1 
      50 [-]: MOVE R5 R8   
L 5:  51 [-]: GETIMPORT R10 26 [nil]
      52 [-]: NAMECALL R8 R1 K24 [0x003C792F]
      53 [-]: CALL R8 2 1  
      54 [-]: GETIMPORT R9 28 [nil]
      55 [-]: CALL R9 0 1  
      56 [-]: GETIMPORT R10 30 [nil]
      57 [-]: MOVE R11 R8  
      58 [-]: MOVE R12 R5  
      59 [-]: CALL R10 2 1 
      60 [-]: LOADN R11 -30
      61 [-]: LOADN R12 20 
      62 [-]: LOADN R13 3  
      63 [-]: LOADN R16 1  
      64 [-]: GETIMPORT R17 32 [nil]
      65 [-]: LENGTH R14 R17
      66 [-]: LOADN R15 1  
      67 [-]: FORNPREP R14 L8
L 6:  68 [-]: GETIMPORT R18 32 [nil]
      69 [-]: GETTABLE R17 R18 R16
      70 [-]: JUMPIFNOTLT R10 R17 L7
      71 [-]: GETIMPORT R17 34 [nil]
      72 [-]: GETTABLE R11 R17 R16
      73 [-]: GETIMPORT R17 36 [nil]
      74 [-]: GETTABLE R12 R17 R16
      75 [-]: GETIMPORT R17 38 [nil]
      76 [-]: GETTABLE R13 R17 R16
      77 [-]: GETTABLEKS R18 R5 K39 ["y"]
      78 [-]: GETTABLEKS R19 R8 K39 ["y"]
      79 [-]: SUB R17 R18 R19
      80 [-]: LOADN R18 2  
      81 [-]: JUMPIFNOTLT R18 R17 L8
      82 [-]: GETIMPORT R20 41 [nil]
      83 [-]: GETTABLE R19 R20 R16
      84 [-]: DIVK R20 R17 K42 [2]
      85 [-]: MUL R18 R19 R20
      86 [-]: ADD R11 R11 R18
      87 [-]: LOADN R18 75 
      88 [-]: JUMPIFNOTLT R18 R11 L8
      89 [-]: LOADN R11 75 
      90 [-]: JUMP L8
     
L 7:  91 [-]: FORNLOOP R14 L6
L 8:  92 [-]: GETTABLEKS R14 R6 K43 ["heading"]
      93 [-]: GETTABLEKS R16 R9 K44 ["pitch"]
      94 [-]: SUB R15 R16 R11
      95 [-]: SETTABLEKS R15 R9 K44 ["pitch"]
      96 [-]: GETIMPORT R17 46 [nil]
      97 [-]: LOADB R18 0  
      98 [-]: NAMECALL R15 R1 K47 [0x659D451F]
      99 [-]: CALL R15 3 0 
     100 [-]: NEWTABLE R15 0 0
     101 [-]: LOADN R16 1  
     102 [-]: LOADN R19 1  
     103 [-]: GETIMPORT R20 49 [nil]
     104 [-]: LENGTH R17 R20
     105 [-]: LOADN R18 1  
     106 [-]: FORNPREP R17 L12
L 9: 107 [-]: GETIMPORT R23 49 [nil]
     108 [-]: GETTABLE R22 R23 R19
     109 [-]: NAMECALL R20 R1 K24 [0x003C792F]
     110 [-]: CALL R20 2 1 
     111 [-]: GETIMPORT R21 51 [nil]
     112 [-]: JUMPIFNOT R21 L10
     113 [-]: GETIMPORT R21 7 [nil]
     114 [-]: MOVE R23 R4  
     115 [-]: MOVE R24 R20 
     116 [-]: NAMECALL R25 R1 K52 [0xCB3851B8]
     117 [-]: CALL R25 1 1 
     118 [-]: MOVE R26 R1  
     119 [-]: NAMECALL R21 R21 K53 [0x05909209]
     120 [-]: CALL R21 5 1 
     121 [-]: SETTABLE R21 R15 R19
     122 [-]: JUMP L11
    
L10: 123 [-]: GETIMPORT R21 7 [nil]
     124 [-]: MOVE R23 R4  
     125 [-]: MOVE R24 R20 
     126 [-]: NAMECALL R25 R1 K52 [0xCB3851B8]
     127 [-]: CALL R25 1 -1
     128 [-]: NAMECALL R21 R21 K53 [0x05909209]
     129 [-]: CALL R21 -1 1
     130 [-]: SETTABLE R21 R15 R19
L11: 131 [-]: GETTABLE R21 R15 R19
     132 [-]: MOVE R23 R1  
     133 [-]: NAMECALL R21 R21 K54 [0x263A3CC2]
     134 [-]: CALL R21 2 0 
     135 [-]: GETTABLE R21 R15 R19
     136 [-]: NAMECALL R23 R1 K55 [0x13FE5C2E]
     137 [-]: CALL R23 1 -1
     138 [-]: NAMECALL R21 R21 K56 [0xA5A2E4AA]
     139 [-]: CALL R21 -1 0
     140 [-]: MUL R23 R19 R13
     141 [-]: MUL R22 R23 R16
     142 [-]: ADD R21 R14 R22
     143 [-]: SETTABLEKS R21 R9 K43 ["heading"]
     144 [-]: MULK R16 R16 K57 [-1]
     145 [-]: MOVE R21 R7  
     146 [-]: GETIMPORT R22 59 [nil]
     147 [-]: MOVE R23 R21 
     148 [-]: MOVE R24 R9  
     149 [-]: CALL R22 2 1 
     150 [-]: MOVE R21 R22 
     151 [-]: MUL R21 R21 R12
     152 [-]: GETTABLE R22 R15 R19
     153 [-]: MOVE R24 R21 
     154 [-]: NAMECALL R22 R22 K60 [0xCF4B130C]
     155 [-]: CALL R22 2 0 
     156 [-]: GETIMPORT R22 62 [nil]
     157 [-]: GETIMPORT R23 64 [nil]
     158 [-]: CALL R22 1 0 
     159 [-]: FORNLOOP R17 L9
L12: 160 [-]: RETURN R0 0  




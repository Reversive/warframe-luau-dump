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
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 23
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
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 5   
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: LOADN R4 15  
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1 [0xCBD666E1]
       1 [-]: LOADK R5 K2 [0.10000000000000001]
       2 [-]: CALL R4 1 0  
       3 [-]: GETIMPORT R6 4 [0xCC79FF20]
       4 [-]: GETIMPORT R9 6 [0x0ED8B456]
       5 [-]: LOADB R10 0  
       6 [-]: LOADN R11 2  
       7 [-]: LOADN R12 1  
       8 [-]: LOADB R13 1  
       9 [-]: NAMECALL R7 R1 K7 [0x7027C544]
      10 [-]: CALL R7 6 -1 
      11 [-]: NAMECALL R4 R1 K8 [0x21B4C60E]
      12 [-]: CALL R4 -1 0 
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 10 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIFNOT R4 L1
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADNIL R4   
      20 [-]: LOADNIL R5   
      21 [-]: NAMECALL R8 R1 K11 [0x5280B883]
      22 [-]: CALL R8 1 1  
      23 [-]: LOADN R9 0   
      24 [-]: SETTABLEKS R9 R8 K12 ["pitch"]
      25 [-]: LOADN R9 0   
      26 [-]: SETTABLEKS R9 R8 K13 ["bank"]
      27 [-]: GETIMPORT R9 15 [0xF6C6E505]
      28 [-]: MOVE R10 R8  
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R6 R9   
      31 [-]: MOVE R7 R8   
      32 [-]: MOVE R4 R6   
      33 [-]: MOVE R5 R7   
      34 [-]: GETIMPORT R8 17 [0x520E413D]
      35 [-]: LOADB R9 0   
      36 [-]: LOADN R10 0  
      37 [-]: LOADB R11 1  
      38 [-]: NAMECALL R6 R1 K18 [0x659D451F]
      39 [-]: CALL R6 5 0  
      40 [-]: NAMECALL R6 R1 K19 [0xF6EBD926]
      41 [-]: CALL R6 1 1  
      42 [-]: MULK R8 R4 K20 [20]
      43 [-]: ADD R7 R6 R8 
      44 [-]: GETIMPORT R8 22 [0xA421AF95]
      45 [-]: CALL R8 0 1  
      46 [-]: GETIMPORT R9 24 [0x89326C93]
      47 [-]: GETIMPORT R11 26 [0xCD6EE907]
      48 [-]: GETIMPORT R12 28 [0x5DB3CE80]
      49 [-]: MOVE R13 R6  
      50 [-]: MOVE R14 R7  
      51 [-]: LOADK R15 K2 [0.10000000000000001]
      52 [-]: CALL R12 3 1 
      53 [-]: GETIMPORT R13 30 ["ZERO_ROTATION"]
      54 [-]: NAMECALL R9 R9 K31 [0x05909209]
      55 [-]: CALL R9 4 1  
      56 [-]: LOADK R10 K2 [0.10000000000000001]
L 2:  57 [-]: LOADN R11 1  
      58 [-]: JUMPIFLE R10 R11 L3
      59 [-]: GETIMPORT R13 6 [0x0ED8B456]
      60 [-]: NAMECALL R11 R1 K32 [0x16E0B3DA]
      61 [-]: CALL R11 2 1 
      62 [-]: JUMPIFNOT R11 L11
L 3:  63 [-]: GETIMPORT R12 28 [0x5DB3CE80]
      64 [-]: MOVE R13 R6  
      65 [-]: MOVE R14 R7  
      66 [-]: MOVE R15 R10 
      67 [-]: CALL R12 3 1 
      68 [-]: ADD R11 R12 R8
      69 [-]: NAMECALL R12 R1 K33 [0xCB3851B8]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R14 22 [0xA421AF95]
      72 [-]: LOADN R15 0  
      73 [-]: LOADN R16 4  
      74 [-]: LOADN R17 0  
      75 [-]: CALL R14 3 1 
      76 [-]: ADD R13 R11 R14
      77 [-]: GETIMPORT R15 22 [0xA421AF95]
      78 [-]: LOADN R16 0  
      79 [-]: LOADN R17 4  
      80 [-]: LOADN R18 0  
      81 [-]: CALL R15 3 1 
      82 [-]: SUB R14 R11 R15
      83 [-]: GETIMPORT R15 22 [0xA421AF95]
      84 [-]: CALL R15 0 1 
      85 [-]: GETIMPORT R16 24 [0x89326C93]
      86 [-]: MOVE R18 R13 
      87 [-]: MOVE R19 R14 
      88 [-]: GETIMPORT R20 35 [0xC4E6B4CC]
      89 [-]: LOADNIL R21  
      90 [-]: MOVE R22 R15 
      91 [-]: NAMECALL R16 R16 K36 [0x722CD32C]
      92 [-]: CALL R16 6 1 
      93 [-]: JUMPIFNOT R16 L4
      94 [-]: SUB R8 R15 R11
      95 [-]: MOVE R11 R15 
L 4:  96 [-]: LOADN R16 1  
      97 [-]: JUMPIFNOTLE R10 R16 L10
      98 [-]: GETIMPORT R16 38 [0x55730E1A]
      99 [-]: LOADN R17 0  
     100 [-]: LOADN R18 360
     101 [-]: CALL R16 2 1 
     102 [-]: SETTABLEKS R16 R12 K39 ["heading"]
     103 [-]: GETIMPORT R16 24 [0x89326C93]
     104 [-]: GETIMPORT R18 41 [0x5BEB8EC3]
     105 [-]: MOVE R19 R11 
     106 [-]: MOVE R20 R12 
     107 [-]: MOVE R21 R1  
     108 [-]: NAMECALL R16 R16 K31 [0x05909209]
     109 [-]: CALL R16 5 1 
     110 [-]: FASTCALL1 62 R16 L5
     111 [-]: MOVE R18 R16 
     112 [-]: GETIMPORT R17 10 [0x7B998233]
     113 [-]: CALL R17 1 1 
L 5: 114 [-]: JUMPIF R17 L6
     115 [-]: MOVE R19 R1  
     116 [-]: NAMECALL R17 R16 K42 [0xA9365339]
     117 [-]: CALL R17 2 0 
L 6: 118 [-]: FASTCALL1 62 R9 L7
     119 [-]: MOVE R18 R9  
     120 [-]: GETIMPORT R17 10 [0x7B998233]
     121 [-]: CALL R17 1 1 
L 7: 122 [-]: JUMPIF R17 L8
     123 [-]: MOVE R19 R11 
     124 [-]: NAMECALL R17 R9 K43 [0x9307AA51]
     125 [-]: CALL R17 2 0 
L 8: 126 [-]: LOADN R17 2  
     127 [-]: NAMECALL R18 R1 K44 [0x13FE5C2E]
     128 [-]: CALL R18 1 1 
     129 [-]: JUMPIFNOT R18 L9
     130 [-]: LOADN R17 1  
L 9: 131 [-]: GETIMPORT R18 24 [0x89326C93]
     132 [-]: MOVE R20 R1  
     133 [-]: MOVE R21 R11 
     134 [-]: GETIMPORT R22 46 [0xF2F9EC30]
     135 [-]: GETIMPORT R23 48 [0xF5234725]
     136 [-]: LOADN R24 100
     137 [-]: GETIMPORT R25 50 [0x0C212CB3]
     138 [-]: MOVE R26 R1  
     139 [-]: MOVE R27 R0  
     140 [-]: GETIMPORT R28 52 [0x5EBB02A2]
     141 [-]: LOADB R29 1  
     142 [-]: LOADB R30 1  
     143 [-]: LOADB R31 0  
     144 [-]: LOADN R32 1  
     145 [-]: LOADB R33 0  
     146 [-]: LOADNIL R34  
     147 [-]: MOVE R35 R17 
     148 [-]: NAMECALL R18 R18 K53 [0x97DCFF30]
     149 [-]: CALL R18 17 0
L10: 150 [-]: ADDK R10 R10 K2 [0.10000000000000001]
     151 [-]: GETIMPORT R16 1 [0xCBD666E1]
     152 [-]: LOADK R17 K2 [0.10000000000000001]
     153 [-]: CALL R16 1 0 
     154 [-]: JUMPBACK L2  
L11: 155 [-]: FASTCALL1 62 R9 L12
     156 [-]: MOVE R12 R9  
     157 [-]: GETIMPORT R11 10 [0x7B998233]
     158 [-]: CALL R11 1 1 
L12: 159 [-]: JUMPIF R11 L13
     160 [-]: NAMECALL R11 R9 K54 [0xA2880940]
     161 [-]: CALL R11 1 0 
L13: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R2 R1 K4 [0x5D985C7E]
      12 [-]: CALL R2 3 0  
      13 [-]: RETURN R0 0  




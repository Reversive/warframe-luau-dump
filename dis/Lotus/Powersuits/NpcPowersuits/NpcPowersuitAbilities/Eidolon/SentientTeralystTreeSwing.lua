; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_R1_ARM3"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TREE_SWEEP"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["TeralystGroundSweepAbilityAggro"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: DUPCLOSURE R7 K11 []
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R4   
      23 [-]: DUPCLOSURE R9 K13 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R9 K14 ["NpcEvaluateAbility"]
      27 [-]: DUPCLOSURE R9 K15 []
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R4   
      33 [-]: SETGLOBAL R9 K16 ["ActivateAbility"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 100 
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: LOADN R1 -10 
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: LOADB R1 1   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K1 [0xF0090084]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADN R3 0   
      20 [-]: RETURN R3 1  
L 3:  21 [-]: NAMECALL R3 R1 K5 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K6 [0x6E5B3AE0]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 0   
      26 [-]: JUMPIFNOTLT R5 R4 L7
      27 [-]: NAMECALL R5 R2 K7 [0x385718C8]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R8 1
      30 [-]: NAMECALL R6 R2 K8 [0x870F0ADF]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L4
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 4 [nil]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: JUMPIF R7 L5 
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLE R6 R7 L6
L 5:  39 [-]: LOADK R6 K9 [0.14999999999999999]
      40 [-]: GETUPVAL R9 1
      41 [-]: MOVE R10 R6  
      42 [-]: NAMECALL R7 R2 K10 [0x6E0C2EE3]
      43 [-]: CALL R7 3 0  
L 6:  44 [-]: JUMPIFNOTLT R5 R6 L7
      45 [-]: LOADN R7 0   
      46 [-]: RETURN R7 1  
L 7:  47 [-]: NAMECALL R5 R2 K11 [0xA39BB54B]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R1 K13 [0x2EC61863]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R8 R5 K14 [0x37E4785A]
      54 [-]: CALL R8 1 1  
      55 [-]: JUMPIFNOT R8 L12
      56 [-]: GETTABLEKS R8 R5 K15 ["avatar"]
      57 [-]: GETIMPORT R10 17 [nil]
      58 [-]: NAMECALL R8 R8 K18 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L12
      61 [-]: GETTABLEKS R8 R5 K19 ["visible"]
      62 [-]: JUMPIFNOT R8 L12
      63 [-]: GETTABLEKS R8 R5 K20 ["distanceToTarget"]
      64 [-]: GETIMPORT R9 22 [nil]
      65 [-]: JUMPIFNOTLE R9 R8 L12
      66 [-]: GETIMPORT R9 24 [nil]
      67 [-]: MOVE R10 R6  
      68 [-]: MOVE R11 R7  
      69 [-]: GETTABLEKS R12 R5 K15 ["avatar"]
      70 [-]: NAMECALL R12 R12 K12 [0xD1586535]
      71 [-]: CALL R12 1 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: LOADN R10 100
      74 [-]: JUMPIFNOTLE R9 R10 L8
      75 [-]: LOADN R10 -10
      76 [-]: JUMPIFNOTLE R10 R9 L8
      77 [-]: LOADB R8 1   
      78 [-]: JUMP L9
     
L 8:  79 [-]: LOADB R8 0   
L 9:  80 [-]: JUMPIFNOT R8 L12
      81 [-]: GETTABLEKS R10 R5 K15 ["avatar"]
      82 [-]: NAMECALL R10 R10 K12 [0xD1586535]
      83 [-]: CALL R10 1 1 
      84 [-]: GETTABLEKS R9 R10 K25 ["y"]
      85 [-]: GETIMPORT R13 27 [nil]
      86 [-]: LOADK R14 K28 ["GAME_C1_SPINE2"]
      87 [-]: CALL R13 1 -1
      88 [-]: NAMECALL R11 R1 K29 [0x003C792F]
      89 [-]: CALL R11 -1 1
      90 [-]: GETTABLEKS R10 R11 K25 ["y"]
      91 [-]: SUB R8 R9 R10
      92 [-]: LOADN R9 5   
      93 [-]: JUMPIFNOTLT R9 R8 L10
      94 [-]: GETTABLEKS R9 R5 K20 ["distanceToTarget"]
      95 [-]: GETIMPORT R10 31 [nil]
      96 [-]: JUMPIFLE R9 R10 L11
L10:  97 [-]: LOADN R9 5   
      98 [-]: JUMPIFNOTLT R8 R9 L12
      99 [-]: GETTABLEKS R9 R5 K20 ["distanceToTarget"]
     100 [-]: GETIMPORT R10 33 [nil]
     101 [-]: JUMPIFNOTLE R9 R10 L12
L11: 102 [-]: GETTABLEKS R11 R5 K15 ["avatar"]
     103 [-]: NAMECALL R9 R0 K34 [0x48D05257]
     104 [-]: CALL R9 2 0  
     105 [-]: LOADK R9 K35 [0.80000000000000004]
     106 [-]: RETURN R9 1  
L12: 107 [-]: NAMECALL R8 R2 K36 [0xC0E06C5C]
     108 [-]: CALL R8 1 1  
     109 [-]: FASTCALL1 62 R8 L13
     110 [-]: MOVE R10 R8  
     111 [-]: GETIMPORT R9 4 [nil]
     112 [-]: CALL R9 1 1  
L13: 113 [-]: JUMPIFNOT R9 L14
     114 [-]: LOADN R9 0   
     115 [-]: RETURN R9 1  
L14: 116 [-]: LOADB R9 0   
     117 [-]: LOADB R10 0  
     118 [-]: LOADN R13 1  
     119 [-]: LENGTH R11 R8
     120 [-]: LOADN R12 1  
     121 [-]: FORNPREP R11 L21
L15: 122 [-]: GETTABLE R5 R8 R13
     123 [-]: NAMECALL R14 R5 K14 [0x37E4785A]
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L20
     126 [-]: GETTABLEKS R14 R5 K19 ["visible"]
     127 [-]: JUMPIFNOT R14 L20
     128 [-]: GETTABLEKS R14 R5 K20 ["distanceToTarget"]
     129 [-]: GETIMPORT R15 22 [nil]
     130 [-]: JUMPIFNOTLE R15 R14 L20
     131 [-]: GETIMPORT R15 24 [nil]
     132 [-]: MOVE R16 R6  
     133 [-]: MOVE R17 R7  
     134 [-]: GETTABLEKS R18 R5 K15 ["avatar"]
     135 [-]: NAMECALL R18 R18 K12 [0xD1586535]
     136 [-]: CALL R18 1 -1
     137 [-]: CALL R15 -1 1
     138 [-]: LOADN R16 100
     139 [-]: JUMPIFNOTLE R15 R16 L16
     140 [-]: LOADN R16 -10
     141 [-]: JUMPIFNOTLE R16 R15 L16
     142 [-]: LOADB R14 1  
     143 [-]: JUMP L17
    
L16: 144 [-]: LOADB R14 0  
L17: 145 [-]: JUMPIFNOT R14 L20
     146 [-]: GETTABLEKS R16 R5 K15 ["avatar"]
     147 [-]: NAMECALL R16 R16 K12 [0xD1586535]
     148 [-]: CALL R16 1 1 
     149 [-]: GETTABLEKS R15 R16 K25 ["y"]
     150 [-]: GETIMPORT R19 27 [nil]
     151 [-]: LOADK R20 K28 ["GAME_C1_SPINE2"]
     152 [-]: CALL R19 1 -1
     153 [-]: NAMECALL R17 R1 K29 [0x003C792F]
     154 [-]: CALL R17 -1 1
     155 [-]: GETTABLEKS R16 R17 K25 ["y"]
     156 [-]: SUB R14 R15 R16
     157 [-]: LOADN R15 5  
     158 [-]: JUMPIFNOTLT R15 R14 L18
     159 [-]: GETTABLEKS R15 R5 K20 ["distanceToTarget"]
     160 [-]: GETIMPORT R16 31 [nil]
     161 [-]: JUMPIFLE R15 R16 L19
L18: 162 [-]: LOADN R15 5  
     163 [-]: JUMPIFNOTLT R14 R15 L20
     164 [-]: GETTABLEKS R15 R5 K20 ["distanceToTarget"]
     165 [-]: GETIMPORT R16 33 [nil]
     166 [-]: JUMPIFNOTLE R15 R16 L20
L19: 167 [-]: LOADB R10 1  
     168 [-]: GETTABLEKS R15 R5 K15 ["avatar"]
     169 [-]: GETIMPORT R17 17 [nil]
     170 [-]: NAMECALL R15 R15 K18 [0xF2DEAF69]
     171 [-]: CALL R15 2 1 
     172 [-]: JUMPIFNOT R15 L20
     173 [-]: LOADB R9 1   
     174 [-]: JUMP L21
    
L20: 175 [-]: FORNLOOP R11 L15
L21: 176 [-]: JUMPIF R10 L22
     177 [-]: LOADN R11 0  
     178 [-]: RETURN R11 1 
L22: 179 [-]: GETTABLEKS R13 R5 K15 ["avatar"]
     180 [-]: NAMECALL R11 R0 K34 [0x48D05257]
     181 [-]: CALL R11 2 0 
     182 [-]: JUMPIFNOT R9 L23
     183 [-]: LOADK R11 K35 [0.80000000000000004]
     184 [-]: RETURN R11 1 
L23: 185 [-]: LOADK R11 K37 [0.69999999999999996]
     186 [-]: RETURN R11 1 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R7 R2 K2 [0xF6EBD926]
       7 [-]: CALL R7 1 -1 
       8 [-]: NAMECALL R4 R1 K3 [0x1858DE0D]
       9 [-]: CALL R4 -1 0 
L 1:  10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L3
      14 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: NAMECALL R5 R4 K8 [0x870F0ADF]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K9 [0x385718C8]
      20 [-]: CALL R6 1 1  
      21 [-]: SUBK R6 R6 K10 [0.10000000000000001]
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R6 R7 L2
      24 [-]: LOADN R6 0   
L 2:  25 [-]: MOVE R9 R6   
      26 [-]: NAMECALL R7 R4 K11 [0x2A67FAD4]
      27 [-]: CALL R7 2 0  
      28 [-]: ADDK R5 R5 K10 [0.10000000000000001]
      29 [-]: GETUPVAL R9 0
      30 [-]: MOVE R10 R5  
      31 [-]: NAMECALL R7 R4 K12 [0x6E0C2EE3]
      32 [-]: CALL R7 3 0  
L 3:  33 [-]: GETUPVAL R6 1
      34 [-]: NAMECALL R4 R1 K13 [0xB2532845]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: LOADN R7 60  
      38 [-]: NAMECALL R4 R1 K16 [0x21B4C60E]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R4 300 
      41 [-]: NAMECALL R5 R1 K17 [0xC45C884B]
      42 [-]: CALL R5 1 1  
      43 [-]: MULK R6 R5 K19 [3]
      44 [-]: ADDK R4 R6 K18 [300]
      45 [-]: GETIMPORT R8 21 [nil]
      46 [-]: GETUPVAL R9 2
      47 [-]: GETIMPORT R10 23 [nil]
      48 [-]: LOADN R11 -1 
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 0  
      51 [-]: CALL R10 3 -1
      52 [-]: NAMECALL R6 R1 K24 [0x47901F07]
      53 [-]: CALL R6 -1 1 
      54 [-]: MOVE R9 R4   
      55 [-]: NAMECALL R7 R6 K25 [0x6B884107]
      56 [-]: CALL R7 2 0  
      57 [-]: LOADN R7 0   
      58 [-]: LOADB R8 0   
      59 [-]: LOADNIL R9   
      60 [-]: NAMECALL R10 R1 K26 [0xD1586535]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADB R11 0  
      63 [-]: FASTCALL1 62 R2 L4
      64 [-]: MOVE R13 R2  
      65 [-]: GETIMPORT R12 1 [nil]
      66 [-]: CALL R12 1 1 
L 4:  67 [-]: JUMPIF R12 L5
      68 [-]: NAMECALL R12 R2 K26 [0xD1586535]
      69 [-]: CALL R12 1 1 
      70 [-]: MOVE R10 R12 
      71 [-]: LOADB R11 1  
L 5:  72 [-]: GETTABLEKS R13 R10 K27 ["y"]
      73 [-]: GETIMPORT R17 29 [nil]
      74 [-]: LOADK R18 K30 ["GAME_C1_SPINE2"]
      75 [-]: CALL R17 1 -1
      76 [-]: NAMECALL R15 R1 K31 [0x003C792F]
      77 [-]: CALL R15 -1 1
      78 [-]: GETTABLEKS R14 R15 K27 ["y"]
      79 [-]: SUB R12 R13 R14
      80 [-]: LOADN R13 5  
      81 [-]: JUMPIFNOTLT R13 R12 L6
      82 [-]: GETIMPORT R9 33 [nil]
L 6:  83 [-]: LOADN R13 0  
L 7:  84 [-]: LOADN R14 1  
      85 [-]: JUMPIFNOTLT R7 R14 L26
      86 [-]: LOADK R14 K34 [0.01]
      87 [-]: JUMPIFNOTLT R14 R13 L9
      88 [-]: GETUPVAL R16 2
      89 [-]: NAMECALL R14 R1 K31 [0x003C792F]
      90 [-]: CALL R14 2 1 
      91 [-]: GETUPVAL R17 3
      92 [-]: NAMECALL R15 R1 K31 [0x003C792F]
      93 [-]: CALL R15 2 1 
      94 [-]: GETIMPORT R16 36 [nil]
      95 [-]: MOVE R17 R14 
      96 [-]: MOVE R18 R15 
      97 [-]: CALL R16 2 1 
      98 [-]: GETTABLEKS R18 R16 K38 ["pitch"]
      99 [-]: ADDK R17 R18 K37 [20]
     100 [-]: SETTABLEKS R17 R16 K38 ["pitch"]
     101 [-]: GETIMPORT R17 40 [nil]
     102 [-]: MOVE R18 R16 
     103 [-]: CALL R17 1 1 
     104 [-]: MULK R19 R17 K37 [20]
     105 [-]: ADD R18 R15 R19
     106 [-]: GETIMPORT R19 36 [nil]
     107 [-]: NAMECALL R20 R1 K26 [0xD1586535]
     108 [-]: CALL R20 1 1 
     109 [-]: MOVE R21 R15 
     110 [-]: CALL R19 2 1 
     111 [-]: GETIMPORT R20 23 [nil]
     112 [-]: CALL R20 0 1 
     113 [-]: GETIMPORT R21 5 [nil]
     114 [-]: MOVE R23 R15 
     115 [-]: MOVE R24 R18 
     116 [-]: LOADNIL R25  
     117 [-]: LOADNIL R26  
     118 [-]: MOVE R27 R20 
     119 [-]: LOADB R28 1  
     120 [-]: NAMECALL R21 R21 K41 [0xBD5D0EC1]
     121 [-]: CALL R21 7 1 
     122 [-]: JUMPIFNOT R21 L8
     123 [-]: GETIMPORT R21 5 [nil]
     124 [-]: GETIMPORT R23 43 [nil]
     125 [-]: MOVE R24 R20 
     126 [-]: GETIMPORT R25 45 [nil]
     127 [-]: GETTABLEKS R26 R19 K46 ["heading"]
     128 [-]: LOADN R27 0  
     129 [-]: LOADN R28 0  
     130 [-]: CALL R25 3 1 
     131 [-]: MOVE R26 R1  
     132 [-]: MOVE R27 R1  
     133 [-]: NAMECALL R21 R21 K47 [0x05909209]
     134 [-]: CALL R21 6 0 
L 8: 135 [-]: LOADN R13 0  
L 9: 136 [-]: LOADK R14 K48 [0.40000000000000002]
     137 [-]: JUMPIFNOTLT R14 R7 L25
     138 [-]: JUMPIF R8 L25
     139 [-]: FASTCALL1 62 R9 L10
     140 [-]: MOVE R15 R9  
     141 [-]: GETIMPORT R14 1 [nil]
     142 [-]: CALL R14 1 1 
L10: 143 [-]: JUMPIF R14 L25
     144 [-]: JUMPIFNOT R11 L25
     145 [-]: GETUPVAL R16 3
     146 [-]: NAMECALL R14 R1 K49 [0xEA0832EA]
     147 [-]: CALL R14 2 1 
     148 [-]: GETUPVAL R17 3
     149 [-]: NAMECALL R15 R1 K31 [0x003C792F]
     150 [-]: CALL R15 2 1 
     151 [-]: FASTCALL1 62 R2 L11
     152 [-]: MOVE R17 R2  
     153 [-]: GETIMPORT R16 1 [nil]
     154 [-]: CALL R16 1 1 
L11: 155 [-]: JUMPIF R16 L12
     156 [-]: NAMECALL R16 R2 K26 [0xD1586535]
     157 [-]: CALL R16 1 1 
     158 [-]: MOVE R10 R16 
L12: 159 [-]: NAMECALL R17 R1 K26 [0xD1586535]
     160 [-]: CALL R17 1 1 
     161 [-]: SUB R16 R10 R17
     162 [-]: GETIMPORT R17 51 [nil]
     163 [-]: MOVE R18 R16 
     164 [-]: CALL R17 1 0 
     165 [-]: NAMECALL R17 R1 K52 [0x2EC61863]
     166 [-]: CALL R17 1 1 
     167 [-]: GETIMPORT R22 54 [nil]
     168 [-]: GETTABLEKS R23 R16 K55 ["z"]
     169 [-]: LOADN R24 -1 
     170 [-]: LOADN R25 1  
     171 [-]: CALL R22 3 1 
     172 [-]: FASTCALL1 3 R22 L13
     173 [-]: GETIMPORT R21 58 [nil]
     174 [-]: CALL R21 1 1 
L13: 175 [-]: FASTCALL1 10 R21 L14
     176 [-]: GETIMPORT R20 60 [nil]
     177 [-]: CALL R20 1 1 
L14: 178 [-]: GETUPVAL R22 4
     179 [-]: GETTABLEKS R21 R22 K61 [0x06D055F9]
     180 [-]: GETTABLEKS R23 R16 K62 ["x"]
     181 [-]: LOADN R24 0  
     182 [-]: JUMPIFLE R24 R23 L15
     183 [-]: LOADB R22 0 +1
L15: 184 [-]: LOADB R22 1  
L16: 185 [-]: LOADN R23 1  
     186 [-]: LOADN R24 -1 
     187 [-]: CALL R21 3 1 
     188 [-]: MUL R20 R20 R21
     189 [-]: MOVE R19 R20 
     190 [-]: GETTABLEKS R20 R17 K46 ["heading"]
     191 [-]: SUB R21 R19 R20
     192 [-]: LOADN R22 180
     193 [-]: JUMPIFNOTLT R22 R21 L17
     194 [-]: SUBK R19 R19 K63 [360]
L17: 195 [-]: SUB R21 R19 R20
     196 [-]: LOADN R22 -180
     197 [-]: JUMPIFNOTLT R21 R22 L18
     198 [-]: ADDK R19 R19 K63 [360]
L18: 199 [-]: SUB R18 R19 R20
     200 [-]: LOADB R19 0  
     201 [-]: LOADN R20 60 
     202 [-]: JUMPIFNOTLE R18 R20 L20
     203 [-]: LOADN R20 -30
     204 [-]: JUMPIFLE R20 R18 L19
     205 [-]: LOADB R19 0 +1
L19: 206 [-]: LOADB R19 1  
L20: 207 [-]: JUMPIFNOT R19 L23
     208 [-]: GETIMPORT R20 36 [nil]
     209 [-]: MOVE R21 R15 
     210 [-]: MOVE R22 R10 
     211 [-]: CALL R20 2 1 
     212 [-]: GETTABLEKS R21 R20 K38 ["pitch"]
     213 [-]: LOADN R22 30 
     214 [-]: JUMPIFNOTLT R22 R21 L21
     215 [-]: LOADN R21 30 
     216 [-]: SETTABLEKS R21 R20 K38 ["pitch"]
     217 [-]: JUMP L22
    
L21: 218 [-]: GETTABLEKS R21 R20 K38 ["pitch"]
     219 [-]: LOADN R22 -30
     220 [-]: JUMPIFNOTLT R21 R22 L22
     221 [-]: LOADN R21 -30
     222 [-]: SETTABLEKS R21 R20 K38 ["pitch"]
L22: 223 [-]: GETIMPORT R21 5 [nil]
     224 [-]: GETIMPORT R23 33 [nil]
     225 [-]: MOVE R24 R15 
     226 [-]: MOVE R25 R20 
     227 [-]: MOVE R26 R1  
     228 [-]: NAMECALL R21 R21 K47 [0x05909209]
     229 [-]: CALL R21 5 1 
     230 [-]: MULK R24 R4 K64 [0.75]
     231 [-]: NAMECALL R22 R21 K65 [0xED516F46]
     232 [-]: CALL R22 2 0 
     233 [-]: JUMP L24
    
L23: 234 [-]: GETIMPORT R20 36 [nil]
     235 [-]: GETIMPORT R23 29 [nil]
     236 [-]: LOADK R24 K30 ["GAME_C1_SPINE2"]
     237 [-]: CALL R23 1 -1
     238 [-]: NAMECALL R21 R1 K31 [0x003C792F]
     239 [-]: CALL R21 -1 1
     240 [-]: MOVE R22 R15 
     241 [-]: CALL R20 2 1 
     242 [-]: GETTABLEKS R21 R20 K46 ["heading"]
     243 [-]: SETTABLEKS R21 R14 K46 ["heading"]
     244 [-]: GETIMPORT R21 5 [nil]
     245 [-]: GETIMPORT R23 33 [nil]
     246 [-]: MOVE R24 R15 
     247 [-]: MOVE R25 R14 
     248 [-]: MOVE R26 R1  
     249 [-]: NAMECALL R21 R21 K47 [0x05909209]
     250 [-]: CALL R21 5 1 
     251 [-]: MULK R24 R4 K64 [0.75]
     252 [-]: NAMECALL R22 R21 K65 [0xED516F46]
     253 [-]: CALL R22 2 0 
L24: 254 [-]: LOADB R8 1   
L25: 255 [-]: GETIMPORT R14 67 [nil]
     256 [-]: CALL R14 0 1 
     257 [-]: ADD R13 R13 R14
     258 [-]: GETIMPORT R14 67 [nil]
     259 [-]: CALL R14 0 1 
     260 [-]: ADD R7 R7 R14
     261 [-]: GETIMPORT R14 69 [nil]
     262 [-]: LOADN R15 0  
     263 [-]: CALL R14 1 0 
     264 [-]: JUMPBACK L7  
L26: 265 [-]: FASTCALL1 62 R6 L27
     266 [-]: MOVE R15 R6  
     267 [-]: GETIMPORT R14 1 [nil]
     268 [-]: CALL R14 1 1 
L27: 269 [-]: JUMPIF R14 L28
     270 [-]: NAMECALL R14 R6 K70 [0xA2880940]
     271 [-]: CALL R14 1 0 
L28: 272 [-]: GETUPVAL R16 1
     273 [-]: NAMECALL R14 R1 K71 [0xB6A7C46E]
     274 [-]: CALL R14 2 1 
     275 [-]: JUMPIFNOT R14 L29
     276 [-]: GETIMPORT R14 69 [nil]
     277 [-]: LOADN R15 0  
     278 [-]: CALL R14 1 0 
     279 [-]: JUMPBACK L28 
L29: 280 [-]: RETURN R0 0  




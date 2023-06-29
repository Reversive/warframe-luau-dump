; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_ARMCLAMPBAR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_L1_ARMCLAMPBAREND"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["BLIND_FIRE_FRONT"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["BLIND_FIRE_BACK"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["TeralystBlindFireAbilityAggro"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.LandscapeLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: DUPCLOSURE R8 K12 []
      24 [-]: MOVE R0 R5   
      25 [-]: DUPCLOSURE R9 K13 []
      26 [-]: DUPCLOSURE R10 K14 []
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R4   
      29 [-]: SETGLOBAL R10 K15 ["NpcEvaluateAbility"]
      30 [-]: DUPCLOSURE R10 K16 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R5   
      37 [-]: SETGLOBAL R10 K17 ["ActivateAbility"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
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
; Defined at line: 39
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
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 45  
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: LOADN R1 -75 
       3 [-]: JUMPIFLE R1 R0 L1
L 0:   4 [-]: LOADN R1 -45 
       5 [-]: JUMPIFNOTLE R0 R1 L2
       6 [-]: LOADN R1 -179
       7 [-]: JUMPIFNOTLE R1 R0 L2
L 1:   8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

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
      64 [-]: LOADN R9 20  
      65 [-]: JUMPIFNOTLE R9 R8 L12
      66 [-]: GETTABLEKS R8 R5 K20 ["distanceToTarget"]
      67 [-]: LOADN R9 100 
      68 [-]: JUMPIFNOTLE R8 R9 L12
      69 [-]: GETIMPORT R9 22 [nil]
      70 [-]: MOVE R10 R6  
      71 [-]: MOVE R11 R7  
      72 [-]: GETTABLEKS R12 R5 K15 ["avatar"]
      73 [-]: NAMECALL R12 R12 K12 [0xD1586535]
      74 [-]: CALL R12 1 -1
      75 [-]: CALL R9 -1 1 
      76 [-]: LOADN R10 45 
      77 [-]: JUMPIFNOTLE R9 R10 L8
      78 [-]: LOADN R10 -75
      79 [-]: JUMPIFLE R10 R9 L9
L 8:  80 [-]: LOADN R10 -45
      81 [-]: JUMPIFNOTLE R9 R10 L10
      82 [-]: LOADN R10 -179
      83 [-]: JUMPIFNOTLE R10 R9 L10
L 9:  84 [-]: LOADB R8 1   
      85 [-]: JUMP L11
    
L10:  86 [-]: LOADB R8 0   
L11:  87 [-]: JUMPIFNOT R8 L12
      88 [-]: GETTABLEKS R10 R5 K15 ["avatar"]
      89 [-]: NAMECALL R8 R0 K23 [0x48D05257]
      90 [-]: CALL R8 2 0  
      91 [-]: LOADK R8 K24 [0.80000000000000004]
      92 [-]: RETURN R8 1  
L12:  93 [-]: NAMECALL R8 R2 K25 [0xC0E06C5C]
      94 [-]: CALL R8 1 1  
      95 [-]: FASTCALL1 62 R8 L13
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 4 [nil]
      98 [-]: CALL R9 1 1  
L13:  99 [-]: JUMPIFNOT R9 L14
     100 [-]: LOADN R9 0   
     101 [-]: RETURN R9 1  
L14: 102 [-]: LOADB R9 0   
     103 [-]: LOADB R10 0  
     104 [-]: LOADN R13 1  
     105 [-]: LENGTH R11 R8
     106 [-]: LOADN R12 1  
     107 [-]: FORNPREP R11 L21
L15: 108 [-]: GETTABLE R5 R8 R13
     109 [-]: NAMECALL R14 R5 K14 [0x37E4785A]
     110 [-]: CALL R14 1 1 
     111 [-]: JUMPIFNOT R14 L20
     112 [-]: GETTABLEKS R14 R5 K19 ["visible"]
     113 [-]: JUMPIFNOT R14 L20
     114 [-]: GETTABLEKS R14 R5 K20 ["distanceToTarget"]
     115 [-]: LOADN R15 20 
     116 [-]: JUMPIFNOTLE R15 R14 L20
     117 [-]: GETTABLEKS R14 R5 K20 ["distanceToTarget"]
     118 [-]: LOADN R15 100
     119 [-]: JUMPIFNOTLE R14 R15 L20
     120 [-]: GETIMPORT R15 22 [nil]
     121 [-]: MOVE R16 R6  
     122 [-]: MOVE R17 R7  
     123 [-]: GETTABLEKS R18 R5 K15 ["avatar"]
     124 [-]: NAMECALL R18 R18 K12 [0xD1586535]
     125 [-]: CALL R18 1 -1
     126 [-]: CALL R15 -1 1
     127 [-]: LOADN R16 45 
     128 [-]: JUMPIFNOTLE R15 R16 L16
     129 [-]: LOADN R16 -75
     130 [-]: JUMPIFLE R16 R15 L17
L16: 131 [-]: LOADN R16 -45
     132 [-]: JUMPIFNOTLE R15 R16 L18
     133 [-]: LOADN R16 -179
     134 [-]: JUMPIFNOTLE R16 R15 L18
L17: 135 [-]: LOADB R14 1  
     136 [-]: JUMP L19
    
L18: 137 [-]: LOADB R14 0  
L19: 138 [-]: JUMPIFNOT R14 L20
     139 [-]: LOADB R10 1  
     140 [-]: GETTABLEKS R14 R5 K15 ["avatar"]
     141 [-]: GETIMPORT R16 17 [nil]
     142 [-]: NAMECALL R14 R14 K18 [0xF2DEAF69]
     143 [-]: CALL R14 2 1 
     144 [-]: JUMPIFNOT R14 L20
     145 [-]: LOADB R9 1   
     146 [-]: JUMP L21
    
L20: 147 [-]: FORNLOOP R11 L15
L21: 148 [-]: JUMPIF R10 L22
     149 [-]: LOADN R11 0  
     150 [-]: RETURN R11 1 
L22: 151 [-]: GETTABLEKS R13 R5 K15 ["avatar"]
     152 [-]: NAMECALL R11 R0 K23 [0x48D05257]
     153 [-]: CALL R11 2 0 
     154 [-]: JUMPIFNOT R9 L23
     155 [-]: LOADK R11 K24 [0.80000000000000004]
     156 [-]: RETURN R11 1 
L23: 157 [-]: LOADK R11 K26 [0.69999999999999996]
     158 [-]: RETURN R11 1 


; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

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
L 1:  10 [-]: LOADN R4 0   
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R1 K7 [0x2EC61863]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R8 R2 K6 [0xD1586535]
      22 [-]: CALL R8 1 -1 
      23 [-]: CALL R5 -1 1 
      24 [-]: MOVE R4 R5   
L 3:  25 [-]: GETUPVAL R5 0
      26 [-]: LOADN R6 -45 
      27 [-]: JUMPIFNOTLE R4 R6 L4
      28 [-]: LOADN R6 -179
      29 [-]: JUMPIFNOTLE R6 R4 L4
      30 [-]: GETUPVAL R5 1
L 4:  31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOT R6 L6
      35 [-]: NAMECALL R6 R1 K11 [0xFA9E477F]
      36 [-]: CALL R6 1 1  
      37 [-]: GETUPVAL R9 2
      38 [-]: NAMECALL R7 R6 K12 [0x870F0ADF]
      39 [-]: CALL R7 2 1  
      40 [-]: NAMECALL R8 R6 K13 [0x385718C8]
      41 [-]: CALL R8 1 1  
      42 [-]: SUBK R8 R8 K14 [0.10000000000000001]
      43 [-]: LOADN R9 0   
      44 [-]: JUMPIFNOTLT R8 R9 L5
      45 [-]: LOADN R8 0   
L 5:  46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R6 K15 [0x2A67FAD4]
      48 [-]: CALL R9 2 0  
      49 [-]: ADDK R7 R7 K14 [0.10000000000000001]
      50 [-]: GETUPVAL R11 2
      51 [-]: MOVE R12 R7  
      52 [-]: NAMECALL R9 R6 K16 [0x6E0C2EE3]
      53 [-]: CALL R9 3 0  
L 6:  54 [-]: MOVE R8 R5   
      55 [-]: NAMECALL R6 R1 K17 [0xB2532845]
      56 [-]: CALL R6 2 0  
      57 [-]: GETIMPORT R8 19 [nil]
      58 [-]: LOADN R9 60  
      59 [-]: NAMECALL R6 R1 K20 [0x21B4C60E]
      60 [-]: CALL R6 3 0  
      61 [-]: GETIMPORT R8 22 [nil]
      62 [-]: NAMECALL R6 R1 K23 [0xC9F6A7D7]
      63 [-]: CALL R6 2 1  
      64 [-]: FASTCALL1 62 R6 L7
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: CALL R7 1 1  
L 7:  68 [-]: JUMPIF R7 L8 
      69 [-]: NAMECALL R7 R6 K24 [0x383D2E7D]
      70 [-]: CALL R7 1 0  
L 8:  71 [-]: LOADN R7 0   
      72 [-]: LOADN R8 0   
L 9:  73 [-]: LOADK R9 K25 [2.5]
      74 [-]: JUMPIFNOTLT R7 R9 L27
      75 [-]: GETIMPORT R9 27 [nil]
      76 [-]: LOADN R10 0  
      77 [-]: CALL R9 1 0  
      78 [-]: LOADK R9 K28 [0.050000000000000003]
      79 [-]: JUMPIFNOTLE R9 R8 L26
      80 [-]: GETUPVAL R11 3
      81 [-]: NAMECALL R9 R1 K29 [0x003C792F]
      82 [-]: CALL R9 2 1  
      83 [-]: GETIMPORT R10 31 [nil]
      84 [-]: GETUPVAL R13 4
      85 [-]: NAMECALL R11 R1 K29 [0x003C792F]
      86 [-]: CALL R11 2 1 
      87 [-]: MOVE R12 R9  
      88 [-]: CALL R10 2 1 
      89 [-]: GETIMPORT R11 9 [nil]
      90 [-]: GETIMPORT R13 33 [nil]
      91 [-]: MOVE R14 R9  
      92 [-]: MOVE R15 R10 
      93 [-]: NAMECALL R11 R11 K34 [0x05909209]
      94 [-]: CALL R11 4 1 
      95 [-]: FASTCALL1 62 R11 L10
      96 [-]: MOVE R13 R11 
      97 [-]: GETIMPORT R12 1 [nil]
      98 [-]: CALL R12 1 1 
L10:  99 [-]: JUMPIF R12 L25
     100 [-]: MOVE R14 R1  
     101 [-]: NAMECALL R12 R11 K35 [0x263A3CC2]
     102 [-]: CALL R12 2 0 
     103 [-]: NAMECALL R14 R1 K36 [0x13FE5C2E]
     104 [-]: CALL R14 1 -1
     105 [-]: NAMECALL R12 R11 K37 [0xA5A2E4AA]
     106 [-]: CALL R12 -1 0
     107 [-]: LOADNIL R12  
     108 [-]: GETIMPORT R13 9 [nil]
     109 [-]: GETIMPORT R15 39 [nil]
     110 [-]: MOVE R16 R9  
     111 [-]: LOADN R17 0  
     112 [-]: LOADN R18 100
     113 [-]: NAMECALL R13 R13 K40 [0xFB669000]
     114 [-]: CALL R13 5 1 
     115 [-]: NEWTABLE R14 0 0
     116 [-]: GETIMPORT R15 42 [nil]
     117 [-]: MOVE R16 R13 
     118 [-]: CALL R15 1 3 
     119 [-]: FORGPREP_INEXT R15 L20
L11: 120 [-]: FASTCALL1 62 R19 L12
     121 [-]: MOVE R21 R19 
     122 [-]: GETIMPORT R20 1 [nil]
     123 [-]: CALL R20 1 1 
L12: 124 [-]: JUMPIF R20 L20
     125 [-]: NAMECALL R20 R19 K43 [0x808B79E6]
     126 [-]: CALL R20 1 1 
     127 [-]: NAMECALL R21 R1 K43 [0x808B79E6]
     128 [-]: CALL R21 1 1 
     129 [-]: JUMPIFEQ R20 R21 L20
     130 [-]: NAMECALL R21 R19 K6 [0xD1586535]
     131 [-]: CALL R21 1 1 
     132 [-]: SUB R20 R21 R9
     133 [-]: GETIMPORT R21 45 [nil]
     134 [-]: MOVE R22 R20 
     135 [-]: CALL R21 1 0 
     136 [-]: GETIMPORT R24 47 [nil]
     137 [-]: GETTABLEKS R25 R20 K48 ["z"]
     138 [-]: LOADN R26 -1 
     139 [-]: LOADN R27 1  
     140 [-]: CALL R24 3 1 
     141 [-]: FASTCALL1 3 R24 L13
     142 [-]: GETIMPORT R23 51 [nil]
     143 [-]: CALL R23 1 1 
L13: 144 [-]: FASTCALL1 10 R23 L14
     145 [-]: GETIMPORT R22 53 [nil]
     146 [-]: CALL R22 1 1 
L14: 147 [-]: GETUPVAL R24 5
     148 [-]: GETTABLEKS R23 R24 K54 [0x06D055F9]
     149 [-]: GETTABLEKS R25 R20 K55 ["x"]
     150 [-]: LOADN R26 0  
     151 [-]: JUMPIFLE R26 R25 L15
     152 [-]: LOADB R24 0 +1
L15: 153 [-]: LOADB R24 1  
L16: 154 [-]: LOADN R25 1  
     155 [-]: LOADN R26 -1 
     156 [-]: CALL R23 3 1 
     157 [-]: MUL R22 R22 R23
     158 [-]: MOVE R21 R22 
     159 [-]: GETIMPORT R22 57 [nil]
     160 [-]: GETTABLEKS R24 R10 K58 ["heading"]
     161 [-]: SUB R25 R24 R21
     162 [-]: LOADN R26 180
     163 [-]: JUMPIFNOTLT R26 R25 L17
     164 [-]: SUBK R24 R24 K59 [360]
L17: 165 [-]: SUB R25 R24 R21
     166 [-]: LOADN R26 -180
     167 [-]: JUMPIFNOTLT R25 R26 L18
     168 [-]: ADDK R24 R24 K59 [360]
L18: 169 [-]: SUB R23 R24 R21
     170 [-]: CALL R22 1 1 
     171 [-]: LOADN R23 30 
     172 [-]: JUMPIFNOTLT R22 R23 L20
     173 [-]: GETIMPORT R24 61 [nil]
     174 [-]: NAMECALL R22 R19 K62 [0xF2DEAF69]
     175 [-]: CALL R22 2 1 
     176 [-]: JUMPIFNOT R22 L19
     177 [-]: MOVE R12 R19 
     178 [-]: JUMP L21
    
L19: 179 [-]: FASTCALL2 52 R14 R19 L20
     180 [-]: MOVE R23 R14 
     181 [-]: MOVE R24 R19 
     182 [-]: GETIMPORT R22 65 [nil]
     183 [-]: CALL R22 2 0 
L20: 184 [-]: FORGLOOP R15 L11 2 [inext]
L21: 185 [-]: FASTCALL1 62 R12 L22
     186 [-]: MOVE R16 R12 
     187 [-]: GETIMPORT R15 1 [nil]
     188 [-]: CALL R15 1 1 
L22: 189 [-]: JUMPIFNOT R15 L23
     190 [-]: LENGTH R15 R14
     191 [-]: LOADN R16 0  
     192 [-]: JUMPIFNOTLT R16 R15 L23
     193 [-]: GETIMPORT R15 67 [nil]
     194 [-]: LOADN R16 1  
     195 [-]: LENGTH R17 R14
     196 [-]: CALL R15 2 1 
     197 [-]: GETTABLE R12 R14 R15
L23: 198 [-]: FASTCALL1 62 R12 L24
     199 [-]: MOVE R16 R12 
     200 [-]: GETIMPORT R15 1 [nil]
     201 [-]: CALL R15 1 1 
L24: 202 [-]: JUMPIF R15 L25
     203 [-]: MOVE R17 R12 
     204 [-]: NAMECALL R15 R11 K68 [0x419785D7]
     205 [-]: CALL R15 2 0 
L25: 206 [-]: LOADN R8 0   
L26: 207 [-]: GETIMPORT R10 70 [nil]
     208 [-]: CALL R10 0 1 
     209 [-]: NAMECALL R11 R1 K71 [0xFAD0177C]
     210 [-]: CALL R11 1 1 
     211 [-]: MUL R9 R10 R11
     212 [-]: ADD R7 R7 R9 
     213 [-]: GETIMPORT R10 70 [nil]
     214 [-]: CALL R10 0 1 
     215 [-]: NAMECALL R11 R1 K71 [0xFAD0177C]
     216 [-]: CALL R11 1 1 
     217 [-]: MUL R9 R10 R11
     218 [-]: ADD R8 R8 R9 
     219 [-]: JUMPBACK L9  
L27: 220 [-]: FASTCALL1 62 R1 L28
     221 [-]: MOVE R10 R1  
     222 [-]: GETIMPORT R9 1 [nil]
     223 [-]: CALL R9 1 1  
L28: 224 [-]: JUMPIF R9 L29
     225 [-]: MOVE R11 R5  
     226 [-]: NAMECALL R9 R1 K72 [0xB6A7C46E]
     227 [-]: CALL R9 2 1  
     228 [-]: JUMPIFNOT R9 L29
     229 [-]: GETIMPORT R9 27 [nil]
     230 [-]: LOADN R10 0  
     231 [-]: CALL R9 1 0  
     232 [-]: JUMPBACK L27 
L29: 233 [-]: RETURN R0 0  




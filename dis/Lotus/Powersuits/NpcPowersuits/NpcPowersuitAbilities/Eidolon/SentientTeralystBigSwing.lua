; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_R1_ARM3"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TREE_SWEEP"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TeralystGroundSweepAbilityAggro"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x2D0FAD09]
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
      32 [-]: SETGLOBAL R9 K16 ["ActivateAbility"]
      33 [-]: RETURN R0 0  


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

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [0x450C9504]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [0xBF79B942]
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
      16 [-]: GETIMPORT R3 4 [0x7B998233]
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
      34 [-]: GETIMPORT R7 4 [0x7B998233]
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
      57 [-]: GETIMPORT R10 17 ["gTennoAvatarType"]
      58 [-]: NAMECALL R8 R8 K18 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L12
      61 [-]: GETTABLEKS R8 R5 K19 ["visible"]
      62 [-]: JUMPIFNOT R8 L12
      63 [-]: GETTABLEKS R8 R5 K20 ["distanceToTarget"]
      64 [-]: GETIMPORT R9 22 [0x4243A037]
      65 [-]: JUMPIFNOTLE R9 R8 L12
      66 [-]: GETIMPORT R9 24 [0xEEC18C44]
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
      85 [-]: GETIMPORT R13 27 [0x0469F296]
      86 [-]: LOADK R14 K28 ["GAME_C1_SPINE2"]
      87 [-]: CALL R13 1 -1
      88 [-]: NAMECALL R11 R1 K29 [0x003C792F]
      89 [-]: CALL R11 -1 1
      90 [-]: GETTABLEKS R10 R11 K25 ["y"]
      91 [-]: SUB R8 R9 R10
      92 [-]: LOADN R9 5   
      93 [-]: JUMPIFNOTLT R9 R8 L10
      94 [-]: GETTABLEKS R9 R5 K20 ["distanceToTarget"]
      95 [-]: GETIMPORT R10 31 [0xBD15CFE5]
      96 [-]: JUMPIFLE R9 R10 L11
L10:  97 [-]: LOADN R9 5   
      98 [-]: JUMPIFNOTLT R8 R9 L12
      99 [-]: GETTABLEKS R9 R5 K20 ["distanceToTarget"]
     100 [-]: GETIMPORT R10 33 [0x894A3713]
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
     111 [-]: GETIMPORT R9 4 [0x7B998233]
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
     129 [-]: GETIMPORT R15 22 [0x4243A037]
     130 [-]: JUMPIFNOTLE R15 R14 L20
     131 [-]: GETIMPORT R15 24 [0xEEC18C44]
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
     150 [-]: GETIMPORT R19 27 [0x0469F296]
     151 [-]: LOADK R20 K28 ["GAME_C1_SPINE2"]
     152 [-]: CALL R19 1 -1
     153 [-]: NAMECALL R17 R1 K29 [0x003C792F]
     154 [-]: CALL R17 -1 1
     155 [-]: GETTABLEKS R16 R17 K25 ["y"]
     156 [-]: SUB R14 R15 R16
     157 [-]: LOADN R15 5  
     158 [-]: JUMPIFNOTLT R15 R14 L18
     159 [-]: GETTABLEKS R15 R5 K20 ["distanceToTarget"]
     160 [-]: GETIMPORT R16 31 [0xBD15CFE5]
     161 [-]: JUMPIFLE R15 R16 L19
L18: 162 [-]: LOADN R15 5  
     163 [-]: JUMPIFNOTLT R14 R15 L20
     164 [-]: GETTABLEKS R15 R5 K20 ["distanceToTarget"]
     165 [-]: GETIMPORT R16 33 [0x894A3713]
     166 [-]: JUMPIFNOTLE R15 R16 L20
L19: 167 [-]: LOADB R10 1  
     168 [-]: GETTABLEKS R15 R5 K15 ["avatar"]
     169 [-]: GETIMPORT R17 17 ["gTennoAvatarType"]
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
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: MOVE R6 R2   
       6 [-]: NAMECALL R7 R2 K2 [0xF6EBD926]
       7 [-]: CALL R7 1 -1 
       8 [-]: NAMECALL R4 R1 K3 [0x1858DE0D]
       9 [-]: CALL R4 -1 0 
L 1:  10 [-]: GETIMPORT R4 5 [0x89326C93]
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
      36 [-]: GETIMPORT R6 15 [0x055E6EC5]
      37 [-]: LOADN R7 60  
      38 [-]: NAMECALL R4 R1 K16 [0x21B4C60E]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADN R4 400 
      41 [-]: NAMECALL R5 R1 K17 [0xC45C884B]
      42 [-]: CALL R5 1 1  
      43 [-]: MULK R6 R5 K19 [10]
      44 [-]: ADDK R4 R6 K18 [400]
      45 [-]: GETIMPORT R8 21 [0x5AD219E5]
      46 [-]: GETUPVAL R9 2
      47 [-]: GETIMPORT R10 23 [0xA421AF95]
      48 [-]: LOADN R11 -2 
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 0  
      51 [-]: CALL R10 3 -1
      52 [-]: NAMECALL R6 R1 K24 [0x47901F07]
      53 [-]: CALL R6 -1 1 
      54 [-]: GETIMPORT R7 23 [0xA421AF95]
      55 [-]: GETIMPORT R8 26 [0x2E6EB30C]
      56 [-]: LOADK R9 K27 [3.5]
      57 [-]: LOADK R10 K27 [3.5]
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R10 R7  
      60 [-]: NAMECALL R8 R6 K28 [0xB3C6250F]
      61 [-]: CALL R8 2 0  
      62 [-]: MOVE R10 R4  
      63 [-]: NAMECALL R8 R6 K29 [0x6B884107]
      64 [-]: CALL R8 2 0  
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 0   
      67 [-]: FASTCALL1 62 R2 L4
      68 [-]: MOVE R11 R2  
      69 [-]: GETIMPORT R10 1 [0x7B998233]
      70 [-]: CALL R10 1 1 
L 4:  71 [-]: JUMPIF R10 L5
      72 [-]: NAMECALL R11 R2 K30 [0xD1586535]
      73 [-]: CALL R11 1 1 
      74 [-]: GETTABLEKS R10 R11 K31 ["y"]
      75 [-]: GETIMPORT R14 33 [0x0469F296]
      76 [-]: LOADK R15 K34 ["GAME_C1_SPINE2"]
      77 [-]: CALL R14 1 -1
      78 [-]: NAMECALL R12 R1 K35 [0x003C792F]
      79 [-]: CALL R12 -1 1
      80 [-]: GETTABLEKS R11 R12 K31 ["y"]
      81 [-]: SUB R9 R10 R11
L 5:  82 [-]: LOADN R10 0  
      83 [-]: LOADN R11 0  
L 6:  84 [-]: LOADN R12 1  
      85 [-]: JUMPIFNOTLT R8 R12 L14
      86 [-]: LOADK R12 K36 [0.01]
      87 [-]: JUMPIFNOTLT R12 R10 L13
      88 [-]: GETUPVAL R14 2
      89 [-]: NAMECALL R12 R1 K35 [0x003C792F]
      90 [-]: CALL R12 2 1 
      91 [-]: GETUPVAL R15 3
      92 [-]: NAMECALL R13 R1 K35 [0x003C792F]
      93 [-]: CALL R13 2 1 
      94 [-]: GETIMPORT R14 38 [0x20B7F774]
      95 [-]: MOVE R15 R12 
      96 [-]: MOVE R16 R13 
      97 [-]: CALL R14 2 1 
      98 [-]: GETTABLEKS R16 R14 K40 ["pitch"]
      99 [-]: ADDK R15 R16 K39 [20]
     100 [-]: SETTABLEKS R15 R14 K40 ["pitch"]
     101 [-]: GETIMPORT R15 42 [0xF6C6E505]
     102 [-]: MOVE R16 R14 
     103 [-]: CALL R15 1 1 
     104 [-]: GETIMPORT R19 26 [0x2E6EB30C]
     105 [-]: MULK R18 R19 K43 [2]
     106 [-]: MUL R17 R15 R18
     107 [-]: ADD R16 R13 R17
     108 [-]: GETIMPORT R17 38 [0x20B7F774]
     109 [-]: NAMECALL R18 R1 K30 [0xD1586535]
     110 [-]: CALL R18 1 1 
     111 [-]: MOVE R19 R13 
     112 [-]: CALL R17 2 1 
     113 [-]: GETIMPORT R18 23 [0xA421AF95]
     114 [-]: CALL R18 0 1 
     115 [-]: GETIMPORT R19 5 [0x89326C93]
     116 [-]: MOVE R21 R13 
     117 [-]: MOVE R22 R16 
     118 [-]: LOADNIL R23  
     119 [-]: LOADNIL R24  
     120 [-]: MOVE R25 R18 
     121 [-]: LOADB R26 1  
     122 [-]: NAMECALL R19 R19 K44 [0xBD5D0EC1]
     123 [-]: CALL R19 7 1 
     124 [-]: JUMPIFNOT R19 L9
     125 [-]: GETIMPORT R19 5 [0x89326C93]
     126 [-]: GETIMPORT R21 46 [0x65CC51D1]
     127 [-]: MOVE R22 R18 
     128 [-]: GETIMPORT R23 48 [0x00046924]
     129 [-]: GETTABLEKS R24 R17 K49 ["heading"]
     130 [-]: LOADN R25 0  
     131 [-]: LOADN R26 0  
     132 [-]: CALL R23 3 1 
     133 [-]: MOVE R24 R1  
     134 [-]: MOVE R25 R1  
     135 [-]: NAMECALL R19 R19 K50 [0x05909209]
     136 [-]: CALL R19 6 0 
     137 [-]: LOADK R19 K51 [0.029999999999999999]
     138 [-]: JUMPIFNOTLT R19 R11 L12
     139 [-]: GETIMPORT R19 48 [0x00046924]
     140 [-]: GETTABLEKS R20 R17 K49 ["heading"]
     141 [-]: LOADN R21 0  
     142 [-]: LOADN R22 0  
     143 [-]: CALL R19 3 1 
     144 [-]: GETIMPORT R20 5 [0x89326C93]
     145 [-]: GETIMPORT R22 53 [0x78403F35]
     146 [-]: GETIMPORT R23 23 [0xA421AF95]
     147 [-]: GETTABLEKS R24 R18 K54 ["x"]
     148 [-]: GETTABLEKS R26 R18 K31 ["y"]
     149 [-]: ADDK R25 R26 K55 [5]
     150 [-]: GETTABLEKS R26 R18 K56 ["z"]
     151 [-]: CALL R23 3 1 
     152 [-]: MOVE R24 R19 
     153 [-]: MOVE R25 R1  
     154 [-]: NAMECALL R20 R20 K50 [0x05909209]
     155 [-]: CALL R20 5 1 
     156 [-]: FASTCALL1 62 R20 L7
     157 [-]: MOVE R22 R20 
     158 [-]: GETIMPORT R21 1 [0x7B998233]
     159 [-]: CALL R21 1 1 
L 7: 160 [-]: JUMPIF R21 L8
     161 [-]: MULK R23 R4 K57 [0.75]
     162 [-]: NAMECALL R21 R20 K58 [0xED516F46]
     163 [-]: CALL R21 2 0 
L 8: 164 [-]: LOADN R11 0  
     165 [-]: JUMP L12
    
L 9: 166 [-]: LOADN R19 5  
     167 [-]: JUMPIFNOTLT R19 R9 L12
     168 [-]: LOADK R19 K51 [0.029999999999999999]
     169 [-]: JUMPIFNOTLT R19 R11 L12
     170 [-]: GETIMPORT R19 48 [0x00046924]
     171 [-]: GETTABLEKS R20 R17 K49 ["heading"]
     172 [-]: GETTABLEKS R22 R17 K40 ["pitch"]
     173 [-]: ADDK R21 R22 K19 [10]
     174 [-]: LOADN R22 0  
     175 [-]: CALL R19 3 1 
     176 [-]: GETIMPORT R20 5 [0x89326C93]
     177 [-]: GETIMPORT R22 53 [0x78403F35]
     178 [-]: MOVE R23 R13 
     179 [-]: MOVE R24 R19 
     180 [-]: MOVE R25 R1  
     181 [-]: NAMECALL R20 R20 K50 [0x05909209]
     182 [-]: CALL R20 5 1 
     183 [-]: FASTCALL1 62 R20 L10
     184 [-]: MOVE R22 R20 
     185 [-]: GETIMPORT R21 1 [0x7B998233]
     186 [-]: CALL R21 1 1 
L10: 187 [-]: JUMPIF R21 L11
     188 [-]: MULK R23 R4 K57 [0.75]
     189 [-]: NAMECALL R21 R20 K58 [0xED516F46]
     190 [-]: CALL R21 2 0 
L11: 191 [-]: LOADN R11 0  
L12: 192 [-]: LOADN R10 0  
L13: 193 [-]: GETIMPORT R12 60 [0x67652851]
     194 [-]: CALL R12 0 1 
     195 [-]: ADD R10 R10 R12
     196 [-]: GETIMPORT R12 60 [0x67652851]
     197 [-]: CALL R12 0 1 
     198 [-]: ADD R11 R11 R12
     199 [-]: GETIMPORT R12 60 [0x67652851]
     200 [-]: CALL R12 0 1 
     201 [-]: ADD R8 R8 R12
     202 [-]: GETIMPORT R12 62 [0xCBD666E1]
     203 [-]: LOADN R13 0  
     204 [-]: CALL R12 1 0 
     205 [-]: JUMPBACK L6  
L14: 206 [-]: FASTCALL1 62 R6 L15
     207 [-]: MOVE R13 R6  
     208 [-]: GETIMPORT R12 1 [0x7B998233]
     209 [-]: CALL R12 1 1 
L15: 210 [-]: JUMPIF R12 L16
     211 [-]: NAMECALL R12 R6 K63 [0xA2880940]
     212 [-]: CALL R12 1 0 
L16: 213 [-]: GETUPVAL R14 1
     214 [-]: NAMECALL R12 R1 K64 [0xB6A7C46E]
     215 [-]: CALL R12 2 1 
     216 [-]: JUMPIFNOT R12 L17
     217 [-]: GETIMPORT R12 62 [0xCBD666E1]
     218 [-]: LOADN R13 0  
     219 [-]: CALL R12 1 0 
     220 [-]: JUMPBACK L16 
L17: 221 [-]: RETURN R0 0  




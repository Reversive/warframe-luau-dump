; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TREE_SLAM"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TeralystGroundSlamAbilityAggro"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 -90 
      13 [-]: LOADN R6 0   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: LOADK R5 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      17 [-]: CALL R4 1 1  
      18 [-]: DUPCLOSURE R5 K10 []
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R5 K11 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R5 K12 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R5 K13 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R5 K14 []
      29 [-]: MOVE R0 R3   
      30 [-]: SETGLOBAL R5 K15 ["WaterSpouts"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K2 [0xF0090084]
      10 [-]: CALL R3 0 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R3 K4 [0x6E5B3AE0]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L5
      20 [-]: NAMECALL R5 R2 K5 [0x385718C8]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R8 1
      23 [-]: NAMECALL R6 R2 K6 [0x870F0ADF]
      24 [-]: CALL R6 2 1  
      25 [-]: FASTCALL1 62 R6 L2
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 8 [nil]
      28 [-]: CALL R7 1 1  
L 2:  29 [-]: JUMPIF R7 L3 
      30 [-]: LOADN R7 0   
      31 [-]: JUMPIFNOTLE R6 R7 L4
L 3:  32 [-]: LOADK R6 K9 [0.34999999999999998]
      33 [-]: GETUPVAL R9 1
      34 [-]: MOVE R10 R6  
      35 [-]: NAMECALL R7 R2 K10 [0x6E0C2EE3]
      36 [-]: CALL R7 3 0  
L 4:  37 [-]: JUMPIFNOTLT R5 R6 L5
      38 [-]: LOADN R7 0   
      39 [-]: RETURN R7 1  
L 5:  40 [-]: NAMECALL R5 R2 K11 [0xC0E06C5C]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 0   
      43 [-]: LOADN R9 1   
      44 [-]: LENGTH R7 R5 
      45 [-]: LOADN R8 1   
      46 [-]: FORNPREP R7 L11
L 6:  47 [-]: GETTABLE R10 R5 R9
      48 [-]: GETTABLEKS R11 R10 K12 ["visible"]
      49 [-]: JUMPIFNOT R11 L10
      50 [-]: GETTABLEKS R12 R10 K13 ["avatar"]
      51 [-]: FASTCALL1 62 R12 L7
      52 [-]: GETIMPORT R11 8 [nil]
      53 [-]: CALL R11 1 1 
L 7:  54 [-]: JUMPIF R11 L10
      55 [-]: GETTABLEKS R11 R10 K13 ["avatar"]
      56 [-]: NAMECALL R11 R11 K14 [0x73901ACF]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIF R11 L10
      59 [-]: GETTABLEKS R11 R10 K13 ["avatar"]
      60 [-]: LOADN R13 7  
      61 [-]: NAMECALL R11 R11 K0 [0x0E46E45B]
      62 [-]: CALL R11 2 1 
      63 [-]: JUMPIF R11 L10
      64 [-]: GETTABLEKS R11 R10 K15 ["distanceToTarget"]
      65 [-]: LOADN R12 60 
      66 [-]: JUMPIFNOTLT R11 R12 L10
      67 [-]: GETTABLEKS R11 R10 K13 ["avatar"]
      68 [-]: GETIMPORT R13 17 [nil]
      69 [-]: NAMECALL R11 R11 K18 [0xF2DEAF69]
      70 [-]: CALL R11 2 1 
      71 [-]: JUMPIFNOT R11 L9
      72 [-]: GETTABLEKS R12 R10 K13 ["avatar"]
      73 [-]: NAMECALL R12 R12 K19 [0x5E651723]
      74 [-]: CALL R12 1 1 
      75 [-]: FASTCALL1 62 R12 L8
      76 [-]: GETIMPORT R11 8 [nil]
      77 [-]: CALL R11 1 1 
L 8:  78 [-]: JUMPIF R11 L10
      79 [-]: ADDK R6 R6 K20 [1]
      80 [-]: JUMP L10
    
L 9:  81 [-]: ADDK R6 R6 K20 [1]
L10:  82 [-]: FORNLOOP R7 L6
L11:  83 [-]: LOADN R7 2   
      84 [-]: JUMPIFNOTLT R7 R6 L12
      85 [-]: LOADN R7 1   
      86 [-]: RETURN R7 1  
L12:  87 [-]: LOADN R7 0   
      88 [-]: JUMPIFNOTLT R7 R6 L13
      89 [-]: LOADK R7 K21 [0.80000000000000004]
      90 [-]: RETURN R7 1  
L13:  91 [-]: LOADN R7 0   
      92 [-]: RETURN R7 1  


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: NAMECALL R5 R4 K4 [0x870F0ADF]
       8 [-]: CALL R5 2 1  
       9 [-]: NAMECALL R6 R4 K5 [0x385718C8]
      10 [-]: CALL R6 1 1  
      11 [-]: SUBK R6 R6 K6 [0.25]
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R6 R7 L0
      14 [-]: LOADN R6 0   
L 0:  15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R4 K7 [0x2A67FAD4]
      17 [-]: CALL R7 2 0  
      18 [-]: ADDK R5 R5 K8 [0.050000000000000003]
      19 [-]: GETUPVAL R9 0
      20 [-]: MOVE R10 R5  
      21 [-]: NAMECALL R7 R4 K9 [0x6E0C2EE3]
      22 [-]: CALL R7 3 0  
L 1:  23 [-]: GETUPVAL R6 1
      24 [-]: NAMECALL R4 R1 K10 [0xB2532845]
      25 [-]: CALL R4 2 0  
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: LOADN R7 60  
      28 [-]: NAMECALL R4 R1 K13 [0x21B4C60E]
      29 [-]: CALL R4 3 0  
      30 [-]: GETUPVAL R6 2
      31 [-]: NAMECALL R4 R1 K14 [0x003C792F]
      32 [-]: CALL R4 2 1  
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L2
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: MOVE R8 R4   
      40 [-]: GETUPVAL R9 3
      41 [-]: MOVE R10 R1  
      42 [-]: MOVE R11 R1  
      43 [-]: NAMECALL R5 R5 K17 [0x05909209]
      44 [-]: CALL R5 6 0  
      45 [-]: GETIMPORT R5 20 [nil]
      46 [-]: LOADB R6 1   
      47 [-]: LOADB R7 1   
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R8 R4   
      50 [-]: NAMECALL R6 R5 K21 [0xDAE055BA]
      51 [-]: CALL R6 2 0  
      52 [-]: GETIMPORT R8 23 [nil]
      53 [-]: NAMECALL R8 R8 K24 [0x24B019AC]
      54 [-]: CALL R8 1 1  
      55 [-]: GETIMPORT R9 26 [nil]
      56 [-]: LOADK R10 K27 ["SlamSpout"]
      57 [-]: CALL R9 1 1  
      58 [-]: MOVE R10 R5  
      59 [-]: NAMECALL R6 R0 K28 [0xCBAE1D7C]
      60 [-]: CALL R6 4 0  
L 2:  61 [-]: GETUPVAL R7 1
      62 [-]: NAMECALL R5 R1 K29 [0xB6A7C46E]
      63 [-]: CALL R5 2 1  
      64 [-]: JUMPIFNOT R5 L3
      65 [-]: GETIMPORT R5 31 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L2  
L 3:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R6 R6 K8 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K9 [0x81DC6C5C]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R2 K10 [0xD1586535]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
L 4:  27 [-]: NAMECALL R4 R2 K11 [0x1AC1655C]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R4 K12 [0x6E5B3AE0]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R7 10  
      32 [-]: SUB R6 R7 R5 
      33 [-]: NEWTABLE R7 0 0
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R11 1  
      36 [-]: MOVE R9 R6   
      37 [-]: LOADN R10 1  
      38 [-]: FORNPREP R9 L10
L 5:  39 [-]: FASTCALL1 22 R8 L6
      40 [-]: MOVE R13 R8  
      41 [-]: GETIMPORT R12 15 [nil]
      42 [-]: CALL R12 1 1 
L 6:  43 [-]: FASTCALL1 24 R12 L7
      44 [-]: MOVE R15 R12 
      45 [-]: GETIMPORT R14 17 [nil]
      46 [-]: CALL R14 1 1 
L 7:  47 [-]: GETIMPORT R15 19 [nil]
      48 [-]: LOADN R16 30 
      49 [-]: LOADN R17 50 
      50 [-]: CALL R15 2 1 
      51 [-]: MUL R13 R14 R15
      52 [-]: FASTCALL1 9 R12 L8
      53 [-]: MOVE R16 R12 
      54 [-]: GETIMPORT R15 21 [nil]
      55 [-]: CALL R15 1 1 
L 8:  56 [-]: GETIMPORT R16 19 [nil]
      57 [-]: LOADN R17 30 
      58 [-]: LOADN R18 50 
      59 [-]: CALL R16 2 1 
      60 [-]: MUL R14 R15 R16
      61 [-]: GETIMPORT R16 23 [nil]
      62 [-]: MOVE R17 R13 
      63 [-]: LOADN R18 100
      64 [-]: MOVE R19 R14 
      65 [-]: CALL R16 3 1 
      66 [-]: ADD R15 R3 R16
      67 [-]: GETIMPORT R16 23 [nil]
      68 [-]: GETTABLEKS R17 R15 K24 ["x"]
      69 [-]: GETTABLEKS R19 R15 K26 ["y"]
      70 [-]: SUBK R18 R19 K25 [200]
      71 [-]: GETTABLEKS R19 R15 K27 ["z"]
      72 [-]: CALL R16 3 1 
      73 [-]: GETIMPORT R17 23 [nil]
      74 [-]: CALL R17 0 1 
      75 [-]: GETIMPORT R18 1 [nil]
      76 [-]: MOVE R20 R15 
      77 [-]: MOVE R21 R16 
      78 [-]: LOADNIL R22  
      79 [-]: LOADNIL R23  
      80 [-]: MOVE R24 R17 
      81 [-]: LOADB R25 1  
      82 [-]: NAMECALL R18 R18 K28 [0xBD5D0EC1]
      83 [-]: CALL R18 7 1 
      84 [-]: JUMPIFNOT R18 L9
      85 [-]: MOVE R16 R17 
      86 [-]: GETIMPORT R18 30 [nil]
      87 [-]: MOVE R19 R3  
      88 [-]: MOVE R20 R16 
      89 [-]: CALL R18 2 1 
      90 [-]: LOADN R19 0  
      91 [-]: SETTABLEKS R19 R18 K31 ["pitch"]
      92 [-]: GETIMPORT R19 33 [nil]
      93 [-]: MOVE R20 R18 
      94 [-]: CALL R19 1 1 
      95 [-]: MULK R21 R19 K34 [2]
      96 [-]: ADD R20 R3 R21
      97 [-]: DUPTABLE R23 39
      98 [-]: SETTABLEKS R16 R23 K35 ["endPos"]
      99 [-]: SETTABLEKS R20 R23 K36 ["prevPos"]
     100 [-]: SETTABLEKS R20 R23 K37 ["nextPos"]
     101 [-]: LOADB R24 0  
     102 [-]: SETTABLEKS R24 R23 K38 ["complete"]
     103 [-]: FASTCALL2 52 R7 R23 L9
     104 [-]: MOVE R22 R7  
     105 [-]: GETIMPORT R21 42 [nil]
     106 [-]: CALL R21 2 0 
L 9: 107 [-]: ADDK R18 R8 K44 [60]
     108 [-]: MODK R8 R18 K43 [360]
     109 [-]: FORNLOOP R9 L5
L10: 110 [-]: GETIMPORT R9 46 [nil]
     111 [-]: LOADN R10 0  
     112 [-]: CALL R9 1 0  
     113 [-]: LOADN R11 1  
     114 [-]: LOADN R9 20  
     115 [-]: LOADN R10 1  
     116 [-]: FORNPREP R9 L25
L11: 117 [-]: LOADN R14 1  
     118 [-]: LENGTH R12 R7
     119 [-]: LOADN R13 1  
     120 [-]: FORNPREP R12 L24
L12: 121 [-]: GETTABLE R16 R7 R14
     122 [-]: GETTABLEKS R15 R16 K38 ["complete"]
     123 [-]: JUMPIF R15 L23
     124 [-]: GETTABLE R16 R7 R14
     125 [-]: GETTABLEKS R15 R16 K35 ["endPos"]
     126 [-]: GETIMPORT R16 48 [nil]
     127 [-]: GETTABLE R18 R7 R14
     128 [-]: GETTABLEKS R17 R18 K36 ["prevPos"]
     129 [-]: MOVE R18 R15 
     130 [-]: CALL R16 2 1 
     131 [-]: LOADK R17 K49 [3.6363636363636362]
     132 [-]: JUMPIFNOTLE R16 R17 L16
     133 [-]: FASTCALL1 62 R2 L13
     134 [-]: MOVE R17 R2  
     135 [-]: GETIMPORT R16 5 [nil]
     136 [-]: CALL R16 1 1 
L13: 137 [-]: JUMPIF R16 L14
     138 [-]: GETIMPORT R16 1 [nil]
     139 [-]: GETIMPORT R18 51 [nil]
     140 [-]: MOVE R19 R15 
     141 [-]: GETIMPORT R20 53 [nil]
     142 [-]: MOVE R21 R2  
     143 [-]: NAMECALL R16 R16 K54 [0x05909209]
     144 [-]: CALL R16 5 0 
     145 [-]: JUMP L15
    
L14: 146 [-]: GETIMPORT R16 1 [nil]
     147 [-]: GETIMPORT R18 51 [nil]
     148 [-]: MOVE R19 R15 
     149 [-]: GETIMPORT R20 53 [nil]
     150 [-]: NAMECALL R16 R16 K54 [0x05909209]
     151 [-]: CALL R16 4 0 
L15: 152 [-]: GETTABLE R16 R7 R14
     153 [-]: LOADB R17 1  
     154 [-]: SETTABLEKS R17 R16 K38 ["complete"]
     155 [-]: JUMP L23
    
L16: 156 [-]: GETTABLE R16 R7 R14
     157 [-]: GETTABLE R18 R7 R14
     158 [-]: GETTABLEKS R17 R18 K37 ["nextPos"]
     159 [-]: SETTABLEKS R17 R16 K36 ["prevPos"]
     160 [-]: GETIMPORT R16 30 [nil]
     161 [-]: GETTABLE R18 R7 R14
     162 [-]: GETTABLEKS R17 R18 K37 ["nextPos"]
     163 [-]: MOVE R18 R15 
     164 [-]: CALL R16 2 1 
     165 [-]: LOADN R17 0  
     166 [-]: SETTABLEKS R17 R16 K31 ["pitch"]
     167 [-]: LOADN R17 0  
     168 [-]: SETTABLEKS R17 R16 K55 ["heading"]
     169 [-]: GETIMPORT R17 33 [nil]
     170 [-]: MOVE R18 R16 
     171 [-]: CALL R17 1 1 
     172 [-]: GETTABLE R20 R7 R14
     173 [-]: GETTABLEKS R19 R20 K37 ["nextPos"]
     174 [-]: MULK R20 R17 K49 [3.6363636363636362]
     175 [-]: ADD R18 R19 R20
     176 [-]: GETIMPORT R19 23 [nil]
     177 [-]: GETTABLEKS R20 R18 K24 ["x"]
     178 [-]: GETTABLEKS R22 R18 K26 ["y"]
     179 [-]: ADDK R21 R22 K56 [100]
     180 [-]: GETTABLEKS R22 R18 K27 ["z"]
     181 [-]: CALL R19 3 1 
     182 [-]: GETIMPORT R20 23 [nil]
     183 [-]: GETTABLEKS R21 R19 K24 ["x"]
     184 [-]: GETTABLEKS R23 R19 K26 ["y"]
     185 [-]: SUBK R22 R23 K25 [200]
     186 [-]: GETTABLEKS R23 R19 K27 ["z"]
     187 [-]: CALL R20 3 1 
     188 [-]: GETIMPORT R21 1 [nil]
     189 [-]: MOVE R23 R19 
     190 [-]: MOVE R24 R20 
     191 [-]: LOADNIL R25  
     192 [-]: LOADNIL R26  
     193 [-]: MOVE R27 R19 
     194 [-]: LOADB R28 1  
     195 [-]: NAMECALL R21 R21 K28 [0xBD5D0EC1]
     196 [-]: CALL R21 7 1 
     197 [-]: JUMPIFNOT R21 L17
     198 [-]: GETTABLE R21 R7 R14
     199 [-]: SETTABLEKS R19 R21 K37 ["nextPos"]
L17: 200 [-]: JUMPXEQKN R11 K57 L20 NOT [20]
     201 [-]: FASTCALL1 62 R2 L18
     202 [-]: MOVE R22 R2  
     203 [-]: GETIMPORT R21 5 [nil]
     204 [-]: CALL R21 1 1 
L18: 205 [-]: JUMPIF R21 L19
     206 [-]: GETIMPORT R21 1 [nil]
     207 [-]: GETIMPORT R23 51 [nil]
     208 [-]: GETTABLE R25 R7 R14
     209 [-]: GETTABLEKS R24 R25 K37 ["nextPos"]
     210 [-]: GETIMPORT R25 53 [nil]
     211 [-]: MOVE R26 R2  
     212 [-]: NAMECALL R21 R21 K54 [0x05909209]
     213 [-]: CALL R21 5 0 
     214 [-]: JUMP L23
    
L19: 215 [-]: GETIMPORT R21 1 [nil]
     216 [-]: GETIMPORT R23 51 [nil]
     217 [-]: GETTABLE R25 R7 R14
     218 [-]: GETTABLEKS R24 R25 K37 ["nextPos"]
     219 [-]: GETIMPORT R25 53 [nil]
     220 [-]: NAMECALL R21 R21 K54 [0x05909209]
     221 [-]: CALL R21 4 0 
     222 [-]: JUMP L23
    
L20: 223 [-]: FASTCALL1 62 R2 L21
     224 [-]: MOVE R22 R2  
     225 [-]: GETIMPORT R21 5 [nil]
     226 [-]: CALL R21 1 1 
L21: 227 [-]: JUMPIF R21 L22
     228 [-]: GETIMPORT R21 1 [nil]
     229 [-]: GETIMPORT R23 59 [nil]
     230 [-]: GETTABLE R25 R7 R14
     231 [-]: GETTABLEKS R24 R25 K37 ["nextPos"]
     232 [-]: GETUPVAL R25 0
     233 [-]: MOVE R26 R2  
     234 [-]: NAMECALL R21 R21 K54 [0x05909209]
     235 [-]: CALL R21 5 0 
     236 [-]: JUMP L23
    
L22: 237 [-]: GETIMPORT R21 1 [nil]
     238 [-]: GETIMPORT R23 59 [nil]
     239 [-]: GETTABLE R25 R7 R14
     240 [-]: GETTABLEKS R24 R25 K37 ["nextPos"]
     241 [-]: GETUPVAL R25 0
     242 [-]: NAMECALL R21 R21 K54 [0x05909209]
     243 [-]: CALL R21 4 0 
L23: 244 [-]: FORNLOOP R12 L12
L24: 245 [-]: GETIMPORT R12 46 [nil]
     246 [-]: LOADK R13 K60 [0.14999999999999999]
     247 [-]: CALL R12 1 0 
     248 [-]: FORNLOOP R9 L11
L25: 249 [-]: RETURN R0 0  




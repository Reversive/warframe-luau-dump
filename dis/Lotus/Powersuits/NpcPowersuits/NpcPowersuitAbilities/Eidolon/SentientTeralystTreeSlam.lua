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
      30 [-]: SETGLOBAL R5 K15 ["SlamShockwave"]
      31 [-]: DUPCLOSURE R5 K16 []
      32 [-]: MOVE R0 R3   
      33 [-]: SETGLOBAL R5 K17 ["SlamBurst"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
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
L11:  83 [-]: LOADN R7 3   
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
; Defined at line: 88
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
      56 [-]: LOADK R10 K27 ["SlamShockwave"]
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
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

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
      31 [-]: LOADB R6 0   
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: JUMPIFNOTLE R5 R7 L5
      34 [-]: LOADB R6 1   
L 5:  35 [-]: NAMECALL R7 R2 K15 [0xFA9E477F]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R7 K16 [0xC0E06C5C]
      38 [-]: CALL R8 1 1  
      39 [-]: NEWTABLE R9 0 0
      40 [-]: LOADN R12 1  
      41 [-]: LENGTH R10 R8
      42 [-]: LOADN R11 1  
      43 [-]: FORNPREP R10 L12
L 6:  44 [-]: LENGTH R13 R9
      45 [-]: LOADN R14 6  
      46 [-]: JUMPIFLE R14 R13 L12
      47 [-]: GETTABLE R13 R8 R12
      48 [-]: GETTABLEKS R14 R13 K17 ["visible"]
      49 [-]: JUMPIFNOT R14 L11
      50 [-]: GETTABLEKS R15 R13 K18 ["avatar"]
      51 [-]: FASTCALL1 62 R15 L7
      52 [-]: GETIMPORT R14 5 [nil]
      53 [-]: CALL R14 1 1 
L 7:  54 [-]: JUMPIF R14 L11
      55 [-]: GETTABLEKS R14 R13 K18 ["avatar"]
      56 [-]: NAMECALL R14 R14 K19 [0x73901ACF]
      57 [-]: CALL R14 1 1 
      58 [-]: JUMPIF R14 L11
      59 [-]: GETTABLEKS R14 R13 K18 ["avatar"]
      60 [-]: LOADN R16 7  
      61 [-]: NAMECALL R14 R14 K20 [0x0E46E45B]
      62 [-]: CALL R14 2 1 
      63 [-]: JUMPIF R14 L11
      64 [-]: GETTABLEKS R14 R13 K21 ["distanceToTarget"]
      65 [-]: LOADN R15 60 
      66 [-]: JUMPIFNOTLT R14 R15 L11
      67 [-]: GETTABLEKS R14 R13 K18 ["avatar"]
      68 [-]: GETIMPORT R16 23 [nil]
      69 [-]: NAMECALL R14 R14 K24 [0xF2DEAF69]
      70 [-]: CALL R14 2 1 
      71 [-]: JUMPIFNOT R14 L10
      72 [-]: GETTABLEKS R15 R13 K18 ["avatar"]
      73 [-]: NAMECALL R15 R15 K25 [0x5E651723]
      74 [-]: CALL R15 1 1 
      75 [-]: FASTCALL1 62 R15 L8
      76 [-]: GETIMPORT R14 5 [nil]
      77 [-]: CALL R14 1 1 
L 8:  78 [-]: JUMPIF R14 L11
      79 [-]: GETTABLEKS R16 R13 K18 ["avatar"]
      80 [-]: FASTCALL2 52 R9 R16 L9
      81 [-]: MOVE R15 R9  
      82 [-]: GETIMPORT R14 28 [nil]
      83 [-]: CALL R14 2 0 
L 9:  84 [-]: JUMP L11
    
L10:  85 [-]: GETTABLEKS R16 R13 K18 ["avatar"]
      86 [-]: FASTCALL2 52 R9 R16 L11
      87 [-]: MOVE R15 R9  
      88 [-]: GETIMPORT R14 28 [nil]
      89 [-]: CALL R14 2 0 
L11:  90 [-]: FORNLOOP R10 L6
L12:  91 [-]: LENGTH R10 R9
      92 [-]: LOADN R11 6  
      93 [-]: JUMPIFNOTLT R10 R11 L19
      94 [-]: GETIMPORT R10 31 [nil]
      95 [-]: CALL R10 0 1 
      96 [-]: JUMPIF R10 L19
      97 [-]: LOADN R11 6  
      98 [-]: LENGTH R12 R9
      99 [-]: SUB R10 R11 R12
     100 [-]: LOADN R11 0  
     101 [-]: LOADN R14 1  
     102 [-]: MOVE R12 R10 
     103 [-]: LOADN R13 1  
     104 [-]: FORNPREP R12 L19
L13: 105 [-]: FASTCALL1 22 R11 L14
     106 [-]: MOVE R16 R11 
     107 [-]: GETIMPORT R15 34 [nil]
     108 [-]: CALL R15 1 1 
L14: 109 [-]: FASTCALL1 24 R15 L15
     110 [-]: MOVE R18 R15 
     111 [-]: GETIMPORT R17 37 [nil]
     112 [-]: CALL R17 1 1 
L15: 113 [-]: MULK R16 R17 K35 [60]
     114 [-]: FASTCALL1 9 R15 L16
     115 [-]: MOVE R19 R15 
     116 [-]: GETIMPORT R18 39 [nil]
     117 [-]: CALL R18 1 1 
L16: 118 [-]: MULK R17 R18 K35 [60]
     119 [-]: GETIMPORT R19 41 [nil]
     120 [-]: MOVE R20 R16 
     121 [-]: LOADN R21 100
     122 [-]: MOVE R22 R17 
     123 [-]: CALL R19 3 1 
     124 [-]: ADD R18 R3 R19
     125 [-]: GETIMPORT R19 41 [nil]
     126 [-]: GETTABLEKS R20 R18 K42 ["x"]
     127 [-]: GETTABLEKS R22 R18 K44 ["y"]
     128 [-]: SUBK R21 R22 K43 [200]
     129 [-]: GETTABLEKS R22 R18 K45 ["z"]
     130 [-]: CALL R19 3 1 
     131 [-]: MOVE R20 R18 
     132 [-]: GETIMPORT R21 1 [nil]
     133 [-]: MOVE R23 R18 
     134 [-]: MOVE R24 R19 
     135 [-]: LOADNIL R25  
     136 [-]: LOADNIL R26  
     137 [-]: MOVE R27 R20 
     138 [-]: LOADB R28 1  
     139 [-]: NAMECALL R21 R21 K46 [0xBD5D0EC1]
     140 [-]: CALL R21 7 1 
     141 [-]: JUMPIFNOT R21 L18
     142 [-]: MOVE R18 R20 
     143 [-]: GETIMPORT R21 1 [nil]
     144 [-]: GETIMPORT R23 48 [nil]
     145 [-]: MOVE R24 R18 
     146 [-]: GETIMPORT R25 50 [nil]
     147 [-]: MOVE R26 R2  
     148 [-]: NAMECALL R21 R21 K51 [0x05909209]
     149 [-]: CALL R21 5 1 
     150 [-]: FASTCALL2 52 R9 R21 L17
     151 [-]: MOVE R23 R9  
     152 [-]: MOVE R24 R21 
     153 [-]: GETIMPORT R22 28 [nil]
     154 [-]: CALL R22 2 0 
L17: 155 [-]: ADDK R22 R11 K35 [60]
     156 [-]: MODK R11 R22 K52 [360]
L18: 157 [-]: FORNLOOP R12 L13
L19: 158 [-]: NEWTABLE R10 0 0
     159 [-]: LOADN R13 1  
     160 [-]: LENGTH R11 R9
     161 [-]: LOADN R12 1  
     162 [-]: FORNPREP R11 L25
L20: 163 [-]: GETTABLE R14 R9 R13
     164 [-]: GETIMPORT R15 54 [nil]
     165 [-]: MOVE R16 R3  
     166 [-]: NAMECALL R17 R14 K10 [0xD1586535]
     167 [-]: CALL R17 1 -1
     168 [-]: CALL R15 -1 1
     169 [-]: LOADN R16 0  
     170 [-]: SETTABLEKS R16 R15 K55 ["pitch"]
     171 [-]: GETIMPORT R16 57 [nil]
     172 [-]: MOVE R17 R15 
     173 [-]: CALL R16 1 1 
     174 [-]: MULK R18 R16 K58 [2]
     175 [-]: ADD R17 R3 R18
     176 [-]: FASTCALL1 62 R2 L21
     177 [-]: MOVE R19 R2  
     178 [-]: GETIMPORT R18 5 [nil]
     179 [-]: CALL R18 1 1 
L21: 180 [-]: JUMPIF R18 L22
     181 [-]: GETIMPORT R18 1 [nil]
     182 [-]: GETIMPORT R20 60 [nil]
     183 [-]: MOVE R21 R3  
     184 [-]: GETUPVAL R22 0
     185 [-]: MOVE R23 R2  
     186 [-]: NAMECALL R18 R18 K51 [0x05909209]
     187 [-]: CALL R18 5 0 
     188 [-]: JUMP L23
    
L22: 189 [-]: GETIMPORT R18 1 [nil]
     190 [-]: GETIMPORT R20 60 [nil]
     191 [-]: MOVE R21 R3  
     192 [-]: GETUPVAL R22 0
     193 [-]: NAMECALL R18 R18 K51 [0x05909209]
     194 [-]: CALL R18 4 0 
L23: 195 [-]: DUPTABLE R20 66
     196 [-]: GETTABLE R21 R9 R13
     197 [-]: SETTABLEKS R21 R20 K61 ["targetObj"]
     198 [-]: GETTABLE R21 R9 R13
     199 [-]: NAMECALL R21 R21 K10 [0xD1586535]
     200 [-]: CALL R21 1 1 
     201 [-]: SETTABLEKS R21 R20 K62 ["failSafePos"]
     202 [-]: SETTABLEKS R17 R20 K63 ["prevPos"]
     203 [-]: SETTABLEKS R17 R20 K64 ["launchPos"]
     204 [-]: LOADB R21 1  
     205 [-]: SETTABLEKS R21 R20 K65 ["trackPlayer"]
     206 [-]: FASTCALL2 52 R10 R20 L24
     207 [-]: MOVE R19 R10 
     208 [-]: GETIMPORT R18 28 [nil]
     209 [-]: CALL R18 2 0 
L24: 210 [-]: FORNLOOP R11 L20
L25: 211 [-]: GETIMPORT R11 68 [nil]
     212 [-]: LOADN R12 0  
     213 [-]: CALL R11 1 0 
     214 [-]: LOADN R11 5  
     215 [-]: LOADN R14 1  
     216 [-]: LOADN R12 30 
     217 [-]: LOADN R13 1  
     218 [-]: FORNPREP R12 L42
L26: 219 [-]: LOADN R17 1  
     220 [-]: LENGTH R15 R10
     221 [-]: LOADN R16 1  
     222 [-]: FORNPREP R15 L40
L27: 223 [-]: GETTABLE R19 R10 R17
     224 [-]: GETTABLEKS R18 R19 K61 ["targetObj"]
     225 [-]: GETTABLE R20 R10 R17
     226 [-]: GETTABLEKS R19 R20 K62 ["failSafePos"]
     227 [-]: FASTCALL1 62 R18 L28
     228 [-]: MOVE R21 R18 
     229 [-]: GETIMPORT R20 5 [nil]
     230 [-]: CALL R20 1 1 
L28: 231 [-]: JUMPIF R20 L29
     232 [-]: NAMECALL R20 R18 K10 [0xD1586535]
     233 [-]: CALL R20 1 1 
     234 [-]: NAMECALL R21 R18 K69 [0x9BA17154]
     235 [-]: CALL R21 1 1 
     236 [-]: NAMECALL R22 R18 K70 [0xC69299ED]
     237 [-]: CALL R22 1 1 
     238 [-]: LOADK R24 K71 [1.3999999999999999]
     239 [-]: MUL R23 R24 R22
     240 [-]: MUL R24 R21 R23
     241 [-]: ADD R19 R20 R24
L29: 242 [-]: JUMPIFNOT R6 L33
     243 [-]: LOADN R20 3  
     244 [-]: JUMPIFNOTLE R20 R11 L33
     245 [-]: MOVE R20 R19 
     246 [-]: LOADN R21 1  
     247 [-]: JUMPIFNOTLT R21 R14 L32
     248 [-]: LOADN R23 2  
     249 [-]: LOADK R24 K72 [3.1415927410125732]
     250 [-]: MUL R22 R23 R24
     251 [-]: GETIMPORT R23 74 [nil]
     252 [-]: CALL R23 0 1 
     253 [-]: MUL R21 R22 R23
     254 [-]: GETIMPORT R24 74 [nil]
     255 [-]: CALL R24 0 1 
     256 [-]: MULK R23 R24 K76 [20]
     257 [-]: ADDK R22 R23 K75 [10]
     258 [-]: GETIMPORT R23 41 [nil]
     259 [-]: FASTCALL1 9 R21 L30
     260 [-]: MOVE R26 R21 
     261 [-]: GETIMPORT R25 39 [nil]
     262 [-]: CALL R25 1 1 
L30: 263 [-]: MUL R24 R22 R25
     264 [-]: LOADN R25 100
     265 [-]: FASTCALL1 24 R21 L31
     266 [-]: MOVE R28 R21 
     267 [-]: GETIMPORT R27 37 [nil]
     268 [-]: CALL R27 1 1 
L31: 269 [-]: MUL R26 R22 R27
     270 [-]: CALL R23 3 1 
     271 [-]: ADD R20 R23 R19
L32: 272 [-]: GETIMPORT R21 41 [nil]
     273 [-]: GETTABLEKS R22 R20 K42 ["x"]
     274 [-]: GETTABLEKS R24 R20 K44 ["y"]
     275 [-]: SUBK R23 R24 K43 [200]
     276 [-]: GETTABLEKS R24 R20 K45 ["z"]
     277 [-]: CALL R21 3 1 
     278 [-]: GETIMPORT R22 41 [nil]
     279 [-]: CALL R22 0 1 
     280 [-]: GETIMPORT R23 1 [nil]
     281 [-]: MOVE R25 R20 
     282 [-]: MOVE R26 R21 
     283 [-]: LOADNIL R27  
     284 [-]: LOADNIL R28  
     285 [-]: MOVE R29 R22 
     286 [-]: LOADB R30 1  
     287 [-]: NAMECALL R23 R23 K46 [0xBD5D0EC1]
     288 [-]: CALL R23 7 1 
     289 [-]: JUMPIFNOT R23 L33
     290 [-]: MOVE R20 R22 
     291 [-]: GETIMPORT R23 1 [nil]
     292 [-]: GETIMPORT R25 78 [nil]
     293 [-]: MOVE R26 R20 
     294 [-]: GETIMPORT R27 50 [nil]
     295 [-]: MOVE R28 R2  
     296 [-]: NAMECALL R23 R23 K51 [0x05909209]
     297 [-]: CALL R23 5 0 
L33: 298 [-]: GETIMPORT R20 80 [nil]
     299 [-]: GETTABLE R22 R10 R17
     300 [-]: GETTABLEKS R21 R22 K63 ["prevPos"]
     301 [-]: MOVE R22 R19 
     302 [-]: CALL R20 2 1 
     303 [-]: LOADK R21 K81 [6.25]
     304 [-]: JUMPIFNOTLT R20 R21 L34
     305 [-]: GETTABLE R20 R10 R17
     306 [-]: LOADB R21 0  
     307 [-]: SETTABLEKS R21 R20 K65 ["trackPlayer"]
L34: 308 [-]: GETTABLE R21 R10 R17
     309 [-]: GETTABLEKS R20 R21 K65 ["trackPlayer"]
     310 [-]: JUMPIFNOT R20 L35
     311 [-]: GETTABLE R20 R10 R17
     312 [-]: GETTABLE R22 R10 R17
     313 [-]: GETTABLEKS R21 R22 K64 ["launchPos"]
     314 [-]: SETTABLEKS R21 R20 K63 ["prevPos"]
     315 [-]: GETIMPORT R20 54 [nil]
     316 [-]: GETTABLE R22 R10 R17
     317 [-]: GETTABLEKS R21 R22 K64 ["launchPos"]
     318 [-]: MOVE R22 R19 
     319 [-]: CALL R20 2 1 
     320 [-]: LOADN R21 0  
     321 [-]: SETTABLEKS R21 R20 K55 ["pitch"]
     322 [-]: LOADN R21 0  
     323 [-]: SETTABLEKS R21 R20 K82 ["heading"]
     324 [-]: GETIMPORT R21 57 [nil]
     325 [-]: MOVE R22 R20 
     326 [-]: CALL R21 1 1 
     327 [-]: GETTABLE R24 R10 R17
     328 [-]: GETTABLEKS R23 R24 K64 ["launchPos"]
     329 [-]: MULK R24 R21 K83 [3.6363636363636362]
     330 [-]: ADD R22 R23 R24
     331 [-]: GETIMPORT R23 41 [nil]
     332 [-]: GETTABLEKS R24 R22 K42 ["x"]
     333 [-]: GETTABLEKS R26 R22 K44 ["y"]
     334 [-]: ADDK R25 R26 K84 [100]
     335 [-]: GETTABLEKS R26 R22 K45 ["z"]
     336 [-]: CALL R23 3 1 
     337 [-]: GETIMPORT R24 41 [nil]
     338 [-]: GETTABLEKS R25 R23 K42 ["x"]
     339 [-]: GETTABLEKS R27 R23 K44 ["y"]
     340 [-]: SUBK R26 R27 K43 [200]
     341 [-]: GETTABLEKS R27 R23 K45 ["z"]
     342 [-]: CALL R24 3 1 
     343 [-]: GETIMPORT R25 1 [nil]
     344 [-]: MOVE R27 R23 
     345 [-]: MOVE R28 R24 
     346 [-]: LOADNIL R29  
     347 [-]: LOADNIL R30  
     348 [-]: MOVE R31 R23 
     349 [-]: LOADB R32 1  
     350 [-]: NAMECALL R25 R25 K46 [0xBD5D0EC1]
     351 [-]: CALL R25 7 1 
     352 [-]: JUMPIFNOT R25 L36
     353 [-]: GETTABLE R25 R10 R17
     354 [-]: SETTABLEKS R23 R25 K64 ["launchPos"]
     355 [-]: JUMP L36
    
L35: 356 [-]: GETIMPORT R20 54 [nil]
     357 [-]: GETTABLE R22 R10 R17
     358 [-]: GETTABLEKS R21 R22 K63 ["prevPos"]
     359 [-]: GETTABLE R23 R10 R17
     360 [-]: GETTABLEKS R22 R23 K64 ["launchPos"]
     361 [-]: CALL R20 2 1 
     362 [-]: LOADN R21 0  
     363 [-]: SETTABLEKS R21 R20 K55 ["pitch"]
     364 [-]: LOADN R21 0  
     365 [-]: SETTABLEKS R21 R20 K82 ["heading"]
     366 [-]: GETIMPORT R21 57 [nil]
     367 [-]: MOVE R22 R20 
     368 [-]: CALL R21 1 1 
     369 [-]: GETTABLE R24 R10 R17
     370 [-]: GETTABLEKS R23 R24 K64 ["launchPos"]
     371 [-]: MULK R24 R21 K83 [3.6363636363636362]
     372 [-]: ADD R22 R23 R24
     373 [-]: GETIMPORT R23 41 [nil]
     374 [-]: GETTABLEKS R24 R22 K42 ["x"]
     375 [-]: GETTABLEKS R26 R22 K44 ["y"]
     376 [-]: ADDK R25 R26 K84 [100]
     377 [-]: GETTABLEKS R26 R22 K45 ["z"]
     378 [-]: CALL R23 3 1 
     379 [-]: GETIMPORT R24 41 [nil]
     380 [-]: GETTABLEKS R25 R23 K42 ["x"]
     381 [-]: GETTABLEKS R27 R23 K44 ["y"]
     382 [-]: SUBK R26 R27 K43 [200]
     383 [-]: GETTABLEKS R27 R23 K45 ["z"]
     384 [-]: CALL R24 3 1 
     385 [-]: GETIMPORT R25 41 [nil]
     386 [-]: CALL R25 0 1 
     387 [-]: GETIMPORT R26 1 [nil]
     388 [-]: MOVE R28 R23 
     389 [-]: MOVE R29 R24 
     390 [-]: LOADNIL R30  
     391 [-]: LOADNIL R31  
     392 [-]: MOVE R32 R25 
     393 [-]: LOADB R33 1  
     394 [-]: NAMECALL R26 R26 K46 [0xBD5D0EC1]
     395 [-]: CALL R26 7 1 
     396 [-]: JUMPIFNOT R26 L36
     397 [-]: GETTABLE R26 R10 R17
     398 [-]: SETTABLEKS R25 R26 K64 ["launchPos"]
L36: 399 [-]: FASTCALL1 62 R2 L37
     400 [-]: MOVE R21 R2  
     401 [-]: GETIMPORT R20 5 [nil]
     402 [-]: CALL R20 1 1 
L37: 403 [-]: JUMPIF R20 L38
     404 [-]: GETIMPORT R20 1 [nil]
     405 [-]: GETIMPORT R22 60 [nil]
     406 [-]: GETTABLE R24 R10 R17
     407 [-]: GETTABLEKS R23 R24 K64 ["launchPos"]
     408 [-]: GETUPVAL R24 0
     409 [-]: MOVE R25 R2  
     410 [-]: NAMECALL R20 R20 K51 [0x05909209]
     411 [-]: CALL R20 5 0 
     412 [-]: JUMP L39
    
L38: 413 [-]: GETIMPORT R20 1 [nil]
     414 [-]: GETIMPORT R22 60 [nil]
     415 [-]: GETTABLE R24 R10 R17
     416 [-]: GETTABLEKS R23 R24 K64 ["launchPos"]
     417 [-]: GETUPVAL R24 0
     418 [-]: NAMECALL R20 R20 K51 [0x05909209]
     419 [-]: CALL R20 4 0 
L39: 420 [-]: FORNLOOP R15 L27
L40: 421 [-]: ADDK R11 R11 K85 [1]
     422 [-]: LOADN R15 5  
     423 [-]: JUMPIFNOTLT R15 R11 L41
     424 [-]: LOADN R11 0  
L41: 425 [-]: GETIMPORT R15 68 [nil]
     426 [-]: LOADK R16 K86 [0.14999999999999999]
     427 [-]: CALL R15 1 0 
     428 [-]: FORNLOOP R12 L26
L42: 429 [-]: LOADN R14 1  
     430 [-]: LENGTH R12 R9
     431 [-]: LOADN R13 1  
     432 [-]: FORNPREP R12 L46
L43: 433 [-]: GETTABLE R15 R9 R14
     434 [-]: FASTCALL1 62 R15 L44
     435 [-]: MOVE R17 R15 
     436 [-]: GETIMPORT R16 5 [nil]
     437 [-]: CALL R16 1 1 
L44: 438 [-]: JUMPIF R16 L45
     439 [-]: GETIMPORT R18 48 [nil]
     440 [-]: NAMECALL R16 R15 K24 [0xF2DEAF69]
     441 [-]: CALL R16 2 1 
     442 [-]: JUMPIFNOT R16 L45
     443 [-]: NAMECALL R16 R15 K87 [0xA2880940]
     444 [-]: CALL R16 1 0 
L45: 445 [-]: FORNLOOP R12 L43
L46: 446 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 4   
       4 [-]: CALL R2 2 -1 
       5 [-]: CALL R1 -1 0 
       6 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K5 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: NAMECALL R4 R4 K17 [0x05909209]
      28 [-]: CALL R4 4 1  
      29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: LOADN R6 3   
      31 [-]: CALL R5 1 0  
      32 [-]: LOADNIL R5   
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R6 7 [nil]
      36 [-]: CALL R6 1 1  
L 2:  37 [-]: JUMPIF R6 L3 
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: GETIMPORT R8 19 [nil]
      40 [-]: MOVE R9 R1   
      41 [-]: GETUPVAL R10 0
      42 [-]: MOVE R11 R2  
      43 [-]: NAMECALL R6 R6 K17 [0x05909209]
      44 [-]: CALL R6 5 1  
      45 [-]: MOVE R5 R6   
      46 [-]: JUMP L4
     
L 3:  47 [-]: GETIMPORT R6 12 [nil]
      48 [-]: GETIMPORT R8 19 [nil]
      49 [-]: MOVE R9 R1   
      50 [-]: GETUPVAL R10 0
      51 [-]: NAMECALL R6 R6 K17 [0x05909209]
      52 [-]: CALL R6 4 1  
      53 [-]: MOVE R5 R6   
L 4:  54 [-]: FASTCALL1 62 R5 L5
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 7 [nil]
      57 [-]: CALL R6 1 1  
L 5:  58 [-]: JUMPIF R6 L6 
      59 [-]: MOVE R8 R2   
      60 [-]: NAMECALL R6 R5 K20 [0xA9365339]
      61 [-]: CALL R6 2 0  
L 6:  62 [-]: FASTCALL1 62 R4 L7
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R6 7 [nil]
      65 [-]: CALL R6 1 1  
L 7:  66 [-]: JUMPIF R6 L8 
      67 [-]: NAMECALL R6 R4 K8 [0xA2880940]
      68 [-]: CALL R6 1 0  
L 8:  69 [-]: NAMECALL R6 R0 K8 [0xA2880940]
      70 [-]: CALL R6 1 0  
      71 [-]: RETURN R0 0  




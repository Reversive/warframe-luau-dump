; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AmbulasFullBeamAttack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["AmbulasAbilityTransmission"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R6 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R6 K12 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R3   
      27 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R6 K14 []
      29 [-]: SETGLOBAL R6 K15 ["DeactivateAbility"]
      30 [-]: DUPCLOSURE R6 K16 []
      31 [-]: SETGLOBAL R6 K17 ["GrowLight"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 ["AmbulasEventActive"]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 ["AmbulasEventActive"]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [0xC8802016]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [0x397B920F]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 ["_T"]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 ["AmbulasEventActive"]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 ["_T"]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 ["AmbulasEventActive"]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 2 [0x55156FF7]
       4 [-]: CALL R5 0 1  
       5 [-]: GETUPVAL R8 0
       6 [-]: NAMECALL R6 R4 K3 [0xC733A04B]
       7 [-]: CALL R6 2 1  
       8 [-]: SUB R7 R5 R6 
       9 [-]: GETIMPORT R8 5 [0x07763AAB]
      10 [-]: JUMPIFNOTLT R7 R8 L0
      11 [-]: LOADN R7 1   
      12 [-]: RETURN R7 1  
L 0:  13 [-]: GETUPVAL R9 0
      14 [-]: NAMECALL R7 R4 K6 [0x870F0ADF]
      15 [-]: CALL R7 2 1  
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R7 L1
      18 [-]: SUB R8 R5 R7 
      19 [-]: GETIMPORT R9 8 [0xD14173B7]
      20 [-]: JUMPIFNOTLT R8 R9 L1
      21 [-]: LOADB R8 0   
      22 [-]: RETURN R8 1  
L 1:  23 [-]: NAMECALL R8 R1 K9 [0x905BB2BD]
      24 [-]: CALL R8 1 1  
      25 [-]: NEWTABLE R9 0 0
      26 [-]: LOADN R12 1  
      27 [-]: LENGTH R10 R8
      28 [-]: LOADN R11 1  
      29 [-]: FORNPREP R10 L4
L 2:  30 [-]: GETTABLE R13 R8 R12
      31 [-]: NAMECALL R13 R13 K10 [0x22DA1852]
      32 [-]: CALL R13 1 1 
      33 [-]: GETIMPORT R14 12 [0x0469F296]
      34 [-]: LOADK R15 K13 ["AmbulasArmor"]
      35 [-]: CALL R14 1 1 
      36 [-]: JUMPIFNOTEQ R13 R14 L3
      37 [-]: GETTABLE R15 R8 R12
      38 [-]: FASTCALL2 52 R9 R15 L3
      39 [-]: MOVE R14 R9  
      40 [-]: GETIMPORT R13 16 [0x23D5322F]
      41 [-]: CALL R13 2 0 
L 3:  42 [-]: FORNLOOP R10 L2
L 4:  43 [-]: NAMECALL R10 R1 K17 [0xC8442850]
      44 [-]: CALL R10 1 1 
      45 [-]: LENGTH R11 R9
      46 [-]: LOADN R12 6  
      47 [-]: JUMPIFNOTLT R12 R11 L5
      48 [-]: LOADK R11 K18 [0.5]
      49 [-]: JUMPIFNOTLT R11 R10 L5
      50 [-]: LOADN R11 0  
      51 [-]: RETURN R11 1 
L 5:  52 [-]: NAMECALL R11 R4 K19 [0xC0E06C5C]
      53 [-]: CALL R11 1 1 
      54 [-]: LENGTH R12 R11
      55 [-]: LOADN R13 1  
      56 [-]: JUMPIFNOTLT R13 R12 L8
      57 [-]: LOADN R14 1  
      58 [-]: LENGTH R12 R11
      59 [-]: LOADN R13 1  
      60 [-]: FORNPREP R12 L11
L 6:  61 [-]: GETTABLE R15 R11 R14
      62 [-]: NAMECALL R15 R15 K20 [0x37E4785A]
      63 [-]: CALL R15 1 1 
      64 [-]: JUMPIFNOT R15 L7
      65 [-]: GETTABLE R16 R11 R14
      66 [-]: GETTABLEKS R15 R16 K21 ["distanceToTarget"]
      67 [-]: GETIMPORT R16 23 [0x86F495D5]
      68 [-]: JUMPIFNOTLE R15 R16 L7
      69 [-]: LOADN R18 1  
      70 [-]: GETIMPORT R20 23 [0x86F495D5]
      71 [-]: DIV R19 R15 R20
      72 [-]: SUB R17 R18 R19
      73 [-]: LENGTH R18 R11
      74 [-]: DIV R16 R17 R18
      75 [-]: ADD R3 R3 R16
L 7:  76 [-]: FORNLOOP R12 L6
      77 [-]: RETURN R3 1  
L 8:  78 [-]: LENGTH R12 R11
      79 [-]: JUMPXEQKN R12 K24 L11 NOT [1]
      80 [-]: GETTABLEN R13 R11 1
      81 [-]: FASTCALL1 62 R13 L9
      82 [-]: GETIMPORT R12 26 [0x7B998233]
      83 [-]: CALL R12 1 1 
L 9:  84 [-]: JUMPIFNOT R12 L10
      85 [-]: LOADN R12 0  
      86 [-]: RETURN R12 1 
L10:  87 [-]: GETTABLEN R13 R11 1
      88 [-]: GETTABLEKS R12 R13 K21 ["distanceToTarget"]
      89 [-]: GETIMPORT R13 23 [0x86F495D5]
      90 [-]: JUMPIFNOTLE R12 R13 L11
      91 [-]: LOADK R3 K18 [0.5]
      92 [-]: GETTABLEN R14 R11 1
      93 [-]: GETTABLEKS R13 R14 K27 ["avatar"]
      94 [-]: LOADN R15 12 
      95 [-]: NAMECALL R13 R13 K28 [0x0E46E45B]
      96 [-]: CALL R13 2 1 
      97 [-]: JUMPIFNOT R13 L11
      98 [-]: SUBK R3 R3 K29 [0.25]
L11:  99 [-]: RETURN R3 1  


; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R3 R1 K0 [0x73901ACF]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADN R5 20  
       4 [-]: NAMECALL R3 R1 K1 [0x0E46E45B]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 3 [0x9B5DDF0B]
       9 [-]: GETIMPORT R4 5 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 9 [0x55156FF7]
      16 [-]: CALL R5 0 1  
      17 [-]: NAMECALL R6 R4 K10 [0xC45C884B]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: MOVE R10 R5  
      21 [-]: NAMECALL R7 R4 K11 [0x06C7D10F]
      22 [-]: CALL R7 3 0  
      23 [-]: GETUPVAL R9 0
      24 [-]: MOVE R10 R5  
      25 [-]: NAMECALL R7 R4 K12 [0x6E0C2EE3]
      26 [-]: CALL R7 3 0  
      27 [-]: GETIMPORT R8 14 [0x661D93DF]
      28 [-]: MUL R7 R6 R8 
      29 [-]: GETIMPORT R8 3 [0x9B5DDF0B]
      30 [-]: ADD R3 R7 R8 
      31 [-]: GETUPVAL R7 1
      32 [-]: CALL R7 0 1  
      33 [-]: JUMPIFNOT R7 L3
      34 [-]: NAMECALL R7 R1 K15 [0x808B79E6]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 17 [0x0469F296]
      37 [-]: LOADK R9 K18 ["TENNO"]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFEQ R7 R8 L3
      40 [-]: GETUPVAL R9 2
      41 [-]: NAMECALL R7 R4 K19 [0xC733A04B]
      42 [-]: CALL R7 2 1  
      43 [-]: SUB R8 R5 R7 
      44 [-]: GETIMPORT R9 21 [0xCF8D3657]
      45 [-]: JUMPIFNOTLE R9 R8 L3
      46 [-]: GETIMPORT R8 23 [0x0C5E62F9]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 2  
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPXEQKN R8 K24 L3 NOT [0]
      51 [-]: GETIMPORT R10 26 [0x1FE40F97]
      52 [-]: FASTCALL1 62 R10 L2
      53 [-]: GETIMPORT R9 28 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 2:  55 [-]: JUMPIF R9 L3 
      56 [-]: GETUPVAL R10 3
      57 [-]: GETTABLEKS R9 R10 K29 [0x0DEACD54]
      58 [-]: CALL R9 0 1  
      59 [-]: JUMPIF R9 L3 
      60 [-]: GETIMPORT R9 31 [0xB009BBC6]
      61 [-]: GETIMPORT R10 26 [0x1FE40F97]
      62 [-]: CALL R9 1 1  
      63 [-]: GETUPVAL R11 4
      64 [-]: GETTABLEKS R10 R11 K32 [0x9742B85B]
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R12 17 [0x0469F296]
      67 [-]: LOADK R13 K33 ["AmbulasBeam"]
      68 [-]: CALL R12 1 -1
      69 [-]: CALL R10 -1 0
      70 [-]: GETUPVAL R12 2
      71 [-]: MOVE R13 R5  
      72 [-]: NAMECALL R10 R4 K11 [0x06C7D10F]
      73 [-]: CALL R10 3 0 
L 3:  74 [-]: GETIMPORT R4 5 [0x89326C93]
      75 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFNOT R4 L4
      78 [-]: GETIMPORT R6 35 [0x46EC767E]
      79 [-]: GETIMPORT R7 37 [0xDB106B8B]
      80 [-]: GETIMPORT R8 39 [0xA421AF95]
      81 [-]: LOADN R9 0   
      82 [-]: LOADN R10 0  
      83 [-]: LOADN R11 1  
      84 [-]: CALL R8 3 -1 
      85 [-]: NAMECALL R4 R1 K40 [0x47901F07]
      86 [-]: CALL R4 -1 0 
L 4:  87 [-]: GETIMPORT R6 42 [0x17517254]
      88 [-]: LOADB R7 0   
      89 [-]: NAMECALL R4 R1 K43 [0x659D451F]
      90 [-]: CALL R4 3 0  
      91 [-]: GETIMPORT R6 45 [0x0ED8B456]
      92 [-]: LOADB R7 0   
      93 [-]: LOADN R8 2   
      94 [-]: LOADN R9 1   
      95 [-]: LOADB R10 1  
      96 [-]: NAMECALL R4 R1 K46 [0x5D985C7E]
      97 [-]: CALL R4 6 1  
      98 [-]: GETIMPORT R7 48 [0x81E10370]
      99 [-]: GETIMPORT R8 17 [0x0469F296]
     100 [-]: LOADK R9 K49 ["GAME_C1_SPINE1"]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 51 ["ZERO_VECTOR"]
     103 [-]: GETIMPORT R10 53 ["ZERO_ROTATION"]
     104 [-]: MOVE R11 R1  
     105 [-]: NAMECALL R5 R1 K40 [0x47901F07]
     106 [-]: CALL R5 6 1  
     107 [-]: NAMECALL R6 R1 K54 [0x1AC1655C]
     108 [-]: CALL R6 1 1  
     109 [-]: NAMECALL R6 R6 K55 [0xB87F958D]
     110 [-]: CALL R6 1 1  
     111 [-]: MULK R7 R6 K56 [5]
     112 [-]: LOADN R8 0   
     113 [-]: ADDK R9 R8 K57 [0.20000000000000001]
L 5: 114 [-]: JUMPIFNOTLT R8 R4 L8
     115 [-]: LOADN R12 20 
     116 [-]: NAMECALL R10 R1 K1 [0x0E46E45B]
     117 [-]: CALL R10 2 1 
     118 [-]: JUMPIF R10 L8
     119 [-]: JUMPIFNOTLT R9 R8 L7
     120 [-]: NAMECALL R10 R1 K54 [0x1AC1655C]
     121 [-]: CALL R10 1 1 
     122 [-]: NAMECALL R10 R10 K58 [0xF456C2D7]
     123 [-]: CALL R10 1 1 
     124 [-]: MULK R11 R6 K59 [0.29999999999999999]
     125 [-]: ADD R12 R10 R11
     126 [-]: JUMPIFNOTLT R7 R12 L6
     127 [-]: SUB R11 R7 R10
L 6: 128 [-]: NAMECALL R12 R1 K54 [0x1AC1655C]
     129 [-]: CALL R12 1 1 
     130 [-]: MOVE R14 R11 
     131 [-]: LOADB R15 1  
     132 [-]: NAMECALL R12 R12 K60 [0x60BF5F59]
     133 [-]: CALL R12 3 0 
     134 [-]: ADDK R9 R8 K61 [0.10000000000000001]
L 7: 135 [-]: GETIMPORT R10 63 [0x67652851]
     136 [-]: CALL R10 0 1 
     137 [-]: ADD R8 R8 R10
     138 [-]: GETIMPORT R10 65 [0xCBD666E1]
     139 [-]: LOADN R11 0  
     140 [-]: CALL R10 1 0 
     141 [-]: JUMPBACK L5  
L 8: 142 [-]: LOADN R12 20 
     143 [-]: NAMECALL R10 R1 K1 [0x0E46E45B]
     144 [-]: CALL R10 2 1 
     145 [-]: JUMPIFNOT R10 L13
     146 [-]: GETIMPORT R10 5 [0x89326C93]
     147 [-]: NAMECALL R10 R10 K6 [0x18D05D30]
     148 [-]: CALL R10 1 1 
     149 [-]: JUMPIFNOT R10 L9
     150 [-]: NAMECALL R10 R1 K7 [0xFA9E477F]
     151 [-]: CALL R10 1 1 
     152 [-]: NAMECALL R10 R10 K66 [0x336E9A22]
     153 [-]: CALL R10 1 0 
L 9: 154 [-]: NAMECALL R10 R1 K54 [0x1AC1655C]
     155 [-]: CALL R10 1 1 
     156 [-]: NAMECALL R10 R10 K58 [0xF456C2D7]
     157 [-]: CALL R10 1 1 
     158 [-]: JUMPIFNOTLT R6 R10 L10
     159 [-]: NAMECALL R10 R1 K54 [0x1AC1655C]
     160 [-]: CALL R10 1 1 
     161 [-]: MOVE R12 R6  
     162 [-]: NAMECALL R10 R10 K67 [0x57369B8B]
     163 [-]: CALL R10 2 0 
L10: 164 [-]: FASTCALL1 62 R5 L11
     165 [-]: MOVE R11 R5  
     166 [-]: GETIMPORT R10 28 [0x7B998233]
     167 [-]: CALL R10 1 1 
L11: 168 [-]: JUMPIF R10 L12
     169 [-]: NAMECALL R10 R5 K68 [0xA2880940]
     170 [-]: CALL R10 1 0 
L12: 171 [-]: RETURN R0 0  
L13: 172 [-]: GETIMPORT R11 63 [0x67652851]
     173 [-]: CALL R11 0 1 
     174 [-]: NAMECALL R12 R1 K69 [0xFAD0177C]
     175 [-]: CALL R12 1 1 
     176 [-]: MUL R10 R11 R12
     177 [-]: GETIMPORT R13 71 [0xC6F642B0]
     178 [-]: LOADB R14 0  
     179 [-]: LOADN R15 2  
     180 [-]: LOADN R16 1  
     181 [-]: LOADB R17 1  
     182 [-]: NAMECALL R11 R1 K46 [0x5D985C7E]
     183 [-]: CALL R11 6 1 
     184 [-]: GETIMPORT R14 73 [0xCC79FF20]
     185 [-]: MOVE R15 R11 
     186 [-]: NAMECALL R12 R1 K74 [0x21B4C60E]
     187 [-]: CALL R12 3 0 
     188 [-]: GETIMPORT R13 63 [0x67652851]
     189 [-]: CALL R13 0 1 
     190 [-]: NAMECALL R14 R1 K69 [0xFAD0177C]
     191 [-]: CALL R14 1 1 
     192 [-]: MUL R12 R13 R14
     193 [-]: SUB R14 R12 R10
     194 [-]: SUB R13 R11 R14
     195 [-]: SUBK R11 R13 K75 [1.3999999999999999]
     196 [-]: GETIMPORT R15 77 [0x520E413D]
     197 [-]: LOADB R16 0  
     198 [-]: NAMECALL R13 R1 K43 [0x659D451F]
     199 [-]: CALL R13 3 0 
     200 [-]: GETIMPORT R15 79 [0x78A39459]
     201 [-]: GETIMPORT R16 17 [0x0469F296]
     202 [-]: LOADK R17 K80 ["GAME_C1_GUN1_END"]
     203 [-]: CALL R16 1 1 
     204 [-]: GETIMPORT R17 39 [0xA421AF95]
     205 [-]: LOADN R18 0  
     206 [-]: LOADN R19 0  
     207 [-]: LOADK R20 K81 [0.5]
     208 [-]: CALL R17 3 -1
     209 [-]: NAMECALL R13 R1 K40 [0x47901F07]
     210 [-]: CALL R13 -1 1
     211 [-]: LOADNIL R14  
     212 [-]: LOADNIL R15  
     213 [-]: GETIMPORT R16 5 [0x89326C93]
     214 [-]: NAMECALL R16 R16 K6 [0x18D05D30]
     215 [-]: CALL R16 1 1 
     216 [-]: JUMPIFNOT R16 L17
     217 [-]: GETIMPORT R16 39 [0xA421AF95]
     218 [-]: LOADK R17 K59 [0.29999999999999999]
     219 [-]: LOADK R18 K59 [0.29999999999999999]
     220 [-]: NAMECALL R21 R13 K82 [0x5EA1328F]
     221 [-]: CALL R21 1 -1
     222 [-]: NAMECALL R19 R13 K83 [0x1F420A3A]
     223 [-]: CALL R19 -1 -1
     224 [-]: CALL R16 -1 1
     225 [-]: MOVE R15 R16 
     226 [-]: GETIMPORT R18 85 [0x17DB3A36]
     227 [-]: GETIMPORT R19 17 [0x0469F296]
     228 [-]: LOADK R20 K80 ["GAME_C1_GUN1_END"]
     229 [-]: CALL R19 1 1 
     230 [-]: GETIMPORT R20 39 [0xA421AF95]
     231 [-]: LOADN R21 0  
     232 [-]: LOADN R22 0  
     233 [-]: GETTABLEKS R24 R15 K87 ["z"]
     234 [-]: DIVK R23 R24 K86 [2]
     235 [-]: CALL R20 3 1 
     236 [-]: GETIMPORT R21 53 ["ZERO_ROTATION"]
     237 [-]: MOVE R22 R1  
     238 [-]: NAMECALL R16 R13 K40 [0x47901F07]
     239 [-]: CALL R16 6 1 
     240 [-]: MOVE R14 R16 
     241 [-]: MOVE R18 R15 
     242 [-]: NAMECALL R16 R14 K88 [0xB3C6250F]
     243 [-]: CALL R16 2 0 
     244 [-]: NAMECALL R16 R1 K15 [0x808B79E6]
     245 [-]: CALL R16 1 1 
     246 [-]: GETIMPORT R17 17 [0x0469F296]
     247 [-]: LOADK R18 K18 ["TENNO"]
     248 [-]: CALL R17 1 1 
     249 [-]: JUMPIFNOTEQ R16 R17 L14
     250 [-]: MULK R18 R3 K89 [10]
     251 [-]: NAMECALL R16 R14 K90 [0x6B884107]
     252 [-]: CALL R16 2 0 
     253 [-]: JUMP L15
    
L14: 254 [-]: MOVE R18 R3  
     255 [-]: NAMECALL R16 R14 K90 [0x6B884107]
     256 [-]: CALL R16 2 0 
L15: 257 [-]: MOVE R18 R1  
     258 [-]: NAMECALL R16 R14 K91 [0xA9365339]
     259 [-]: CALL R16 2 0 
     260 [-]: LOADN R16 2  
     261 [-]: NAMECALL R17 R1 K92 [0x13FE5C2E]
     262 [-]: CALL R17 1 1 
     263 [-]: JUMPIFNOT R17 L16
     264 [-]: LOADN R16 1  
L16: 265 [-]: MOVE R19 R16 
     266 [-]: NAMECALL R17 R14 K93 [0xCDDF4FD7]
     267 [-]: CALL R17 2 0 
L17: 268 [-]: LOADN R16 0  
L18: 269 [-]: JUMPIFNOTLT R16 R11 L21
     270 [-]: FASTCALL1 62 R1 L19
     271 [-]: MOVE R18 R1  
     272 [-]: GETIMPORT R17 28 [0x7B998233]
     273 [-]: CALL R17 1 1 
L19: 274 [-]: JUMPIF R17 L21
     275 [-]: NAMECALL R17 R1 K94 [0x2047CFE7]
     276 [-]: CALL R17 1 1 
     277 [-]: JUMPIF R17 L21
     278 [-]: NAMECALL R17 R1 K0 [0x73901ACF]
     279 [-]: CALL R17 1 1 
     280 [-]: JUMPIF R17 L21
     281 [-]: GETIMPORT R17 65 [0xCBD666E1]
     282 [-]: LOADN R18 0  
     283 [-]: CALL R17 1 0 
     284 [-]: NAMECALL R17 R1 K0 [0x73901ACF]
     285 [-]: CALL R17 1 1 
     286 [-]: JUMPIF R17 L21
     287 [-]: LOADN R19 20 
     288 [-]: NAMECALL R17 R1 K1 [0x0E46E45B]
     289 [-]: CALL R17 2 1 
     290 [-]: JUMPIF R17 L21
     291 [-]: GETIMPORT R19 71 [0xC6F642B0]
     292 [-]: NAMECALL R17 R1 K95 [0x16E0B3DA]
     293 [-]: CALL R17 2 1 
     294 [-]: JUMPIFNOT R17 L21
     295 [-]: GETIMPORT R17 5 [0x89326C93]
     296 [-]: NAMECALL R17 R17 K6 [0x18D05D30]
     297 [-]: CALL R17 1 1 
     298 [-]: JUMPIFNOT R17 L20
     299 [-]: GETIMPORT R17 39 [0xA421AF95]
     300 [-]: LOADK R18 K59 [0.29999999999999999]
     301 [-]: LOADK R19 K59 [0.29999999999999999]
     302 [-]: NAMECALL R22 R13 K82 [0x5EA1328F]
     303 [-]: CALL R22 1 -1
     304 [-]: NAMECALL R20 R13 K83 [0x1F420A3A]
     305 [-]: CALL R20 -1 -1
     306 [-]: CALL R17 -1 1
     307 [-]: MOVE R20 R17 
     308 [-]: NAMECALL R18 R14 K88 [0xB3C6250F]
     309 [-]: CALL R18 2 0 
     310 [-]: GETIMPORT R20 39 [0xA421AF95]
     311 [-]: LOADN R21 0  
     312 [-]: LOADN R22 0  
     313 [-]: GETTABLEKS R24 R17 K87 ["z"]
     314 [-]: DIVK R23 R24 K86 [2]
     315 [-]: CALL R20 3 1 
     316 [-]: GETIMPORT R21 53 ["ZERO_ROTATION"]
     317 [-]: NAMECALL R18 R14 K96 [0xE28AA928]
     318 [-]: CALL R18 3 0 
L20: 319 [-]: GETIMPORT R18 63 [0x67652851]
     320 [-]: CALL R18 0 1 
     321 [-]: NAMECALL R19 R1 K69 [0xFAD0177C]
     322 [-]: CALL R19 1 1 
     323 [-]: MUL R17 R18 R19
     324 [-]: ADD R16 R16 R17
     325 [-]: JUMPBACK L18 
L21: 326 [-]: NAMECALL R17 R1 K54 [0x1AC1655C]
     327 [-]: CALL R17 1 1 
     328 [-]: NAMECALL R17 R17 K58 [0xF456C2D7]
     329 [-]: CALL R17 1 1 
     330 [-]: JUMPIFNOTLT R6 R17 L22
     331 [-]: NAMECALL R17 R1 K54 [0x1AC1655C]
     332 [-]: CALL R17 1 1 
     333 [-]: MOVE R19 R6  
     334 [-]: NAMECALL R17 R17 K67 [0x57369B8B]
     335 [-]: CALL R17 2 0 
L22: 336 [-]: FASTCALL1 62 R5 L23
     337 [-]: MOVE R18 R5  
     338 [-]: GETIMPORT R17 28 [0x7B998233]
     339 [-]: CALL R17 1 1 
L23: 340 [-]: JUMPIF R17 L24
     341 [-]: NAMECALL R17 R5 K68 [0xA2880940]
     342 [-]: CALL R17 1 0 
L24: 343 [-]: FASTCALL1 62 R14 L25
     344 [-]: MOVE R18 R14 
     345 [-]: GETIMPORT R17 28 [0x7B998233]
     346 [-]: CALL R17 1 1 
L25: 347 [-]: JUMPIF R17 L26
     348 [-]: NAMECALL R17 R14 K68 [0xA2880940]
     349 [-]: CALL R17 1 0 
L26: 350 [-]: FASTCALL1 62 R13 L27
     351 [-]: MOVE R18 R13 
     352 [-]: GETIMPORT R17 28 [0x7B998233]
     353 [-]: CALL R17 1 1 
L27: 354 [-]: JUMPIF R17 L28
     355 [-]: NAMECALL R17 R13 K68 [0xA2880940]
     356 [-]: CALL R17 1 0 
L28: 357 [-]: GETIMPORT R17 65 [0xCBD666E1]
     358 [-]: LOADK R18 K81 [0.5]
     359 [-]: CALL R17 1 0 
     360 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R4 K4 [0x999901AF]
       8 [-]: CALL R4 2 0  
L 0:   9 [-]: NAMECALL R4 R1 K5 [0xB3ED31DD]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R7 7 [0x81E10370]
      12 [-]: NAMECALL R5 R1 K8 [0xC9F6A7D7]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 10 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIFNOT R6 L3
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R7 R4   
      21 [-]: GETIMPORT R6 10 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L3 
      24 [-]: GETIMPORT R8 7 [0x81E10370]
      25 [-]: NAMECALL R6 R4 K8 [0xC9F6A7D7]
      26 [-]: CALL R6 2 1  
      27 [-]: MOVE R5 R6   
L 3:  28 [-]: FASTCALL1 62 R5 L4
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 10 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      34 [-]: CALL R6 1 0  
L 5:  35 [-]: GETIMPORT R8 13 [0x78A39459]
      36 [-]: NAMECALL R6 R1 K8 [0xC9F6A7D7]
      37 [-]: CALL R6 2 1  
      38 [-]: FASTCALL1 62 R6 L6
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 10 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 6:  42 [-]: JUMPIFNOT R7 L8
      43 [-]: FASTCALL1 62 R4 L7
      44 [-]: MOVE R8 R4   
      45 [-]: GETIMPORT R7 10 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 7:  47 [-]: JUMPIF R7 L8 
      48 [-]: GETIMPORT R9 13 [0x78A39459]
      49 [-]: NAMECALL R7 R4 K8 [0xC9F6A7D7]
      50 [-]: CALL R7 2 1  
      51 [-]: MOVE R6 R7   
L 8:  52 [-]: FASTCALL1 62 R6 L9
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 10 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 9:  56 [-]: JUMPIF R7 L10
      57 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      58 [-]: CALL R7 1 0  
L10:  59 [-]: GETIMPORT R9 15 [0x46EC767E]
      60 [-]: NAMECALL R7 R1 K8 [0xC9F6A7D7]
      61 [-]: CALL R7 2 1  
      62 [-]: FASTCALL1 62 R7 L11
      63 [-]: MOVE R9 R7   
      64 [-]: GETIMPORT R8 10 [0x7B998233]
      65 [-]: CALL R8 1 1  
L11:  66 [-]: JUMPIFNOT R8 L13
      67 [-]: FASTCALL1 62 R4 L12
      68 [-]: MOVE R9 R4   
      69 [-]: GETIMPORT R8 10 [0x7B998233]
      70 [-]: CALL R8 1 1  
L12:  71 [-]: JUMPIF R8 L13
      72 [-]: GETIMPORT R10 15 [0x46EC767E]
      73 [-]: NAMECALL R8 R4 K8 [0xC9F6A7D7]
      74 [-]: CALL R8 2 1  
      75 [-]: MOVE R6 R8   
L13:  76 [-]: FASTCALL1 62 R7 L14
      77 [-]: MOVE R9 R7   
      78 [-]: GETIMPORT R8 10 [0x7B998233]
      79 [-]: CALL R8 1 1  
L14:  80 [-]: JUMPIF R8 L15
      81 [-]: NAMECALL R8 R7 K11 [0xA2880940]
      82 [-]: CALL R8 1 0  
L15:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K4 [0x65D389CB]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 6 [0xFFD35834]
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R0 K7 [0x2D9BA74F]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R6 6 [0xFFD35834]
      18 [-]: SUB R5 R2 R6 
      19 [-]: GETIMPORT R6 9 [0x10994E17]
      20 [-]: DIV R4 R5 R6 
      21 [-]: GETIMPORT R5 11 [0xCBD666E1]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R5 2 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L9 
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 2 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L6 
      34 [-]: NAMECALL R5 R1 K3 [0x2047CFE7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L7
L 6:  37 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      38 [-]: CALL R5 1 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: GETIMPORT R9 14 [0x67652851]
      41 [-]: CALL R9 0 1  
      42 [-]: MUL R8 R4 R9 
      43 [-]: ADD R7 R3 R8 
      44 [-]: NAMECALL R5 R0 K7 [0x2D9BA74F]
      45 [-]: CALL R5 2 0  
      46 [-]: NAMECALL R5 R0 K4 [0x65D389CB]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: GETIMPORT R7 16 [0xA421AF95]
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: MOVE R10 R3  
      53 [-]: CALL R7 3 1  
      54 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      55 [-]: NAMECALL R5 R0 K19 [0xE28AA928]
      56 [-]: CALL R5 3 0  
      57 [-]: JUMPIFNOTLE R2 R3 L8
      58 [-]: NAMECALL R5 R0 K12 [0xA2880940]
      59 [-]: CALL R5 1 0  
      60 [-]: RETURN R0 0  
L 8:  61 [-]: GETIMPORT R5 11 [0xCBD666E1]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L3  
L 9:  65 [-]: RETURN R0 0  




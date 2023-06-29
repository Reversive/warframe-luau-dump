; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: CALL R0 0 1  
       3 [-]: DUPTABLE R1 7
       4 [-]: GETIMPORT R2 9 [nil]
       5 [-]: LOADK R3 K10 ["EmissiveTintColorHi"]
       6 [-]: CALL R2 1 1  
       7 [-]: SETTABLEKS R2 R1 K2 ["emHi"]
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: LOADK R3 K11 ["EmissiveTintColorLo"]
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K3 ["emLo"]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: LOADK R3 K12 ["TintColor1"]
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K4 ["tc1"]
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: LOADK R3 K13 ["TintColor2"]
      18 [-]: CALL R2 1 1  
      19 [-]: SETTABLEKS R2 R1 K5 ["tc2"]
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: LOADK R3 K14 ["TintColor3"]
      22 [-]: CALL R2 1 1  
      23 [-]: SETTABLEKS R2 R1 K6 ["tc3"]
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: LOADK R3 K17 ["/Lotus/Characters/Infested/Deimos/Attachments/EscortJuggBackHair"]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 9 [nil]
      28 [-]: LOADK R4 K18 ["EmissiveMapAtten"]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: LOADK R5 K19 ["TrufflesEaten"]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 9 [nil]
      34 [-]: LOADK R6 K20 ["TruffleBattleStageActive"]
      35 [-]: CALL R5 1 1  
      36 [-]: DUPCLOSURE R6 K21 []
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R3   
      43 [-]: SETGLOBAL R6 K22 ["JuggFxUpdate"]
      44 [-]: DUPCLOSURE R6 K23 []
      45 [-]: SETGLOBAL R6 K24 ["ScaleDownMound"]
      46 [-]: DUPCLOSURE R6 K25 []
      47 [-]: SETGLOBAL R6 K26 ["RemoveStench"]
      48 [-]: DUPCLOSURE R6 K27 []
      49 [-]: SETGLOBAL R6 K28 ["SwapMesh"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K4 L11 NOT [1]
L 0:   7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETUPVAL R4 1
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: NAMECALL R2 R1 K18 [0x47901F07]
      35 [-]: CALL R2 5 0  
L 6:  36 [-]: GETIMPORT R2 20 [nil]
      37 [-]: LOADK R3 K21 [0.10000000000000001]
      38 [-]: LOADK R4 K22 [0.75]
      39 [-]: LOADK R5 K23 [0.0060000000000000001]
      40 [-]: CALL R2 3 1  
      41 [-]: GETIMPORT R3 20 [nil]
      42 [-]: LOADK R4 K24 [1.75]
      43 [-]: LOADK R5 K25 [0.5]
      44 [-]: LOADK R6 K23 [0.0060000000000000001]
      45 [-]: CALL R3 3 1  
      46 [-]: GETIMPORT R4 20 [nil]
      47 [-]: LOADK R5 K26 [0.59999999999999998]
      48 [-]: LOADK R6 K27 [0.40000000000000002]
      49 [-]: LOADK R7 K28 [0.25]
      50 [-]: CALL R4 3 1  
      51 [-]: GETIMPORT R5 20 [nil]
      52 [-]: LOADN R6 1   
      53 [-]: LOADK R7 K29 [0.17000000000000001]
      54 [-]: LOADK R8 K30 [0.082000000000000003]
      55 [-]: CALL R5 3 1  
      56 [-]: LOADN R6 0   
      57 [-]: MOVE R7 R2   
      58 [-]: MOVE R8 R4   
      59 [-]: GETUPVAL R11 2
      60 [-]: NAMECALL R9 R1 K31 [0xC1595BD5]
      61 [-]: CALL R9 2 1  
L 7:  62 [-]: LOADN R10 2  
      63 [-]: JUMPIFNOTLE R6 R10 L20
      64 [-]: FASTCALL1 62 R1 L8
      65 [-]: MOVE R11 R1  
      66 [-]: GETIMPORT R10 9 [nil]
      67 [-]: CALL R10 1 1 
L 8:  68 [-]: JUMPIF R10 L20
      69 [-]: GETIMPORT R10 33 [nil]
      70 [-]: MOVE R11 R2  
      71 [-]: MOVE R12 R3  
      72 [-]: GETIMPORT R13 35 [nil]
      73 [-]: DIVK R14 R6 K36 [2]
      74 [-]: CALL R13 1 -1
      75 [-]: CALL R10 -1 1
      76 [-]: MOVE R7 R10  
      77 [-]: GETIMPORT R10 33 [nil]
      78 [-]: MOVE R11 R4  
      79 [-]: MOVE R12 R5  
      80 [-]: GETIMPORT R13 35 [nil]
      81 [-]: DIVK R14 R6 K36 [2]
      82 [-]: CALL R13 1 -1
      83 [-]: CALL R10 -1 1
      84 [-]: MOVE R8 R10  
      85 [-]: LOADN R12 1  
      86 [-]: LENGTH R10 R9
      87 [-]: LOADN R11 1  
      88 [-]: FORNPREP R10 L10
L 9:  89 [-]: GETTABLE R13 R9 R12
      90 [-]: GETUPVAL R16 3
      91 [-]: GETTABLEKS R15 R16 K37 ["emHi"]
      92 [-]: GETTABLEKS R16 R7 K38 ["x"]
      93 [-]: GETTABLEKS R17 R7 K39 ["y"]
      94 [-]: GETTABLEKS R18 R7 K40 ["z"]
      95 [-]: LOADN R19 1  
      96 [-]: NAMECALL R13 R13 K41 [0x986D2AB8]
      97 [-]: CALL R13 6 0 
      98 [-]: GETTABLE R13 R9 R12
      99 [-]: GETUPVAL R16 3
     100 [-]: GETTABLEKS R15 R16 K42 ["emLo"]
     101 [-]: GETTABLEKS R17 R7 K38 ["x"]
     102 [-]: MULK R16 R17 K28 [0.25]
     103 [-]: GETTABLEKS R18 R7 K39 ["y"]
     104 [-]: MULK R17 R18 K28 [0.25]
     105 [-]: GETTABLEKS R19 R7 K40 ["z"]
     106 [-]: MULK R18 R19 K28 [0.25]
     107 [-]: LOADN R19 1  
     108 [-]: NAMECALL R13 R13 K41 [0x986D2AB8]
     109 [-]: CALL R13 6 0 
     110 [-]: GETTABLE R13 R9 R12
     111 [-]: GETUPVAL R16 3
     112 [-]: GETTABLEKS R15 R16 K43 ["tc1"]
     113 [-]: GETTABLEKS R16 R8 K38 ["x"]
     114 [-]: GETTABLEKS R17 R8 K39 ["y"]
     115 [-]: GETTABLEKS R18 R8 K40 ["z"]
     116 [-]: LOADN R19 1  
     117 [-]: NAMECALL R13 R13 K41 [0x986D2AB8]
     118 [-]: CALL R13 6 0 
     119 [-]: GETTABLE R13 R9 R12
     120 [-]: GETUPVAL R16 3
     121 [-]: GETTABLEKS R15 R16 K44 ["tc2"]
     122 [-]: GETTABLEKS R16 R7 K38 ["x"]
     123 [-]: GETTABLEKS R17 R7 K39 ["y"]
     124 [-]: GETTABLEKS R18 R7 K40 ["z"]
     125 [-]: LOADN R19 1  
     126 [-]: NAMECALL R13 R13 K41 [0x986D2AB8]
     127 [-]: CALL R13 6 0 
     128 [-]: GETTABLE R13 R9 R12
     129 [-]: GETUPVAL R16 3
     130 [-]: GETTABLEKS R15 R16 K45 ["tc3"]
     131 [-]: GETTABLEKS R16 R8 K38 ["x"]
     132 [-]: GETTABLEKS R17 R8 K39 ["y"]
     133 [-]: GETTABLEKS R18 R8 K40 ["z"]
     134 [-]: LOADN R19 1  
     135 [-]: NAMECALL R13 R13 K41 [0x986D2AB8]
     136 [-]: CALL R13 6 0 
     137 [-]: FORNLOOP R10 L9
L10: 138 [-]: GETUPVAL R13 3
     139 [-]: GETTABLEKS R12 R13 K37 ["emHi"]
     140 [-]: GETTABLEKS R13 R7 K38 ["x"]
     141 [-]: GETTABLEKS R14 R7 K39 ["y"]
     142 [-]: GETTABLEKS R15 R7 K40 ["z"]
     143 [-]: LOADN R16 1  
     144 [-]: NAMECALL R10 R1 K41 [0x986D2AB8]
     145 [-]: CALL R10 6 0 
     146 [-]: GETUPVAL R13 3
     147 [-]: GETTABLEKS R12 R13 K42 ["emLo"]
     148 [-]: GETTABLEKS R14 R7 K38 ["x"]
     149 [-]: MULK R13 R14 K28 [0.25]
     150 [-]: GETTABLEKS R15 R7 K39 ["y"]
     151 [-]: MULK R14 R15 K28 [0.25]
     152 [-]: GETTABLEKS R16 R7 K40 ["z"]
     153 [-]: MULK R15 R16 K28 [0.25]
     154 [-]: LOADN R16 1  
     155 [-]: NAMECALL R10 R1 K41 [0x986D2AB8]
     156 [-]: CALL R10 6 0 
     157 [-]: GETUPVAL R13 3
     158 [-]: GETTABLEKS R12 R13 K43 ["tc1"]
     159 [-]: GETTABLEKS R13 R8 K38 ["x"]
     160 [-]: GETTABLEKS R14 R8 K39 ["y"]
     161 [-]: GETTABLEKS R15 R8 K40 ["z"]
     162 [-]: LOADN R16 1  
     163 [-]: NAMECALL R10 R1 K41 [0x986D2AB8]
     164 [-]: CALL R10 6 0 
     165 [-]: GETUPVAL R13 3
     166 [-]: GETTABLEKS R12 R13 K44 ["tc2"]
     167 [-]: GETTABLEKS R13 R7 K38 ["x"]
     168 [-]: GETTABLEKS R14 R7 K39 ["y"]
     169 [-]: GETTABLEKS R15 R7 K40 ["z"]
     170 [-]: LOADN R16 1  
     171 [-]: NAMECALL R10 R1 K41 [0x986D2AB8]
     172 [-]: CALL R10 6 0 
     173 [-]: GETIMPORT R10 47 [nil]
     174 [-]: CALL R10 0 1 
     175 [-]: ADD R6 R6 R10
     176 [-]: GETIMPORT R10 11 [nil]
     177 [-]: LOADN R11 0  
     178 [-]: CALL R10 1 0 
     179 [-]: JUMPBACK L7  
     180 [-]: RETURN R0 0  
L11: 181 [-]: GETIMPORT R2 11 [nil]
     182 [-]: LOADK R3 K48 [1.6000000000000001]
     183 [-]: CALL R2 1 0  
     184 [-]: FASTCALL1 62 R1 L12
     185 [-]: MOVE R3 R1   
     186 [-]: GETIMPORT R2 9 [nil]
     187 [-]: CALL R2 1 1  
L12: 188 [-]: JUMPIFNOT R2 L13
     189 [-]: RETURN R0 0  
L13: 190 [-]: GETIMPORT R2 2 [nil]
     191 [-]: GETUPVAL R4 4
     192 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
     193 [-]: CALL R2 2 1  
     194 [-]: GETUPVAL R5 2
     195 [-]: NAMECALL R3 R1 K31 [0xC1595BD5]
     196 [-]: CALL R3 2 1  
     197 [-]: LOADN R4 0   
     198 [-]: LOADK R5 K49 [0.20000000000000001]
     199 [-]: LOADK R6 K28 [0.25]
     200 [-]: LOADK R7 K50 [0.94999999999999996]
     201 [-]: JUMPXEQKN R2 K36 L14 NOT [2]
     202 [-]: MOVE R4 R5   
     203 [-]: LOADN R5 1   
     204 [-]: MOVE R6 R7   
     205 [-]: LOADK R7 K51 [1.333]
     206 [-]: JUMP L15
    
L14: 207 [-]: JUMPXEQKN R2 K52 L15 NOT [3]
     208 [-]: LOADN R4 1   
     209 [-]: LOADN R5 3   
     210 [-]: LOADK R6 K51 [1.333]
     211 [-]: LOADK R7 K53 [1.5]
L15: 212 [-]: LOADN R8 0   
     213 [-]: LOADNIL R9   
     214 [-]: LOADNIL R10  
L16: 215 [-]: LOADN R11 2  
     216 [-]: JUMPIFNOTLE R8 R11 L20
     217 [-]: FASTCALL1 62 R1 L17
     218 [-]: MOVE R12 R1  
     219 [-]: GETIMPORT R11 9 [nil]
     220 [-]: CALL R11 1 1 
L17: 221 [-]: JUMPIF R11 L20
     222 [-]: DIVK R11 R8 K36 [2]
     223 [-]: GETIMPORT R12 55 [nil]
     224 [-]: MOVE R13 R4  
     225 [-]: MOVE R14 R5  
     226 [-]: MOVE R15 R11 
     227 [-]: CALL R12 3 1 
     228 [-]: MOVE R10 R12 
     229 [-]: GETIMPORT R12 55 [nil]
     230 [-]: MOVE R13 R6  
     231 [-]: MOVE R14 R7  
     232 [-]: MOVE R15 R11 
     233 [-]: CALL R12 3 1 
     234 [-]: MOVE R9 R12  
     235 [-]: GETUPVAL R14 5
     236 [-]: MOVE R15 R10 
     237 [-]: NAMECALL R12 R1 K41 [0x986D2AB8]
     238 [-]: CALL R12 3 0 
     239 [-]: LOADN R14 1  
     240 [-]: LENGTH R12 R3
     241 [-]: LOADN R13 1  
     242 [-]: FORNPREP R12 L19
L18: 243 [-]: GETTABLE R15 R3 R14
     244 [-]: GETUPVAL R17 5
     245 [-]: MOVE R18 R10 
     246 [-]: NAMECALL R15 R15 K41 [0x986D2AB8]
     247 [-]: CALL R15 3 0 
     248 [-]: GETTABLE R15 R3 R14
     249 [-]: MOVE R17 R9  
     250 [-]: NAMECALL R15 R15 K56 [0x2D9BA74F]
     251 [-]: CALL R15 2 0 
     252 [-]: FORNLOOP R12 L18
L19: 253 [-]: GETIMPORT R12 47 [nil]
     254 [-]: CALL R12 0 1 
     255 [-]: ADD R8 R8 R12
     256 [-]: GETIMPORT R12 11 [nil]
     257 [-]: LOADN R13 0  
     258 [-]: CALL R12 1 0 
     259 [-]: JUMPBACK L16 
L20: 260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L5 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: LOADK R4 K9 ["TruffleMoundVisuals"]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R1 R1 K11 [0xC7B81E8D]
      15 [-]: CALL R1 -1 1 
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L5 
      21 [-]: NAMECALL R2 R1 K12 [0x65D389CB]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R1 K10 [0xD1586535]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: JUMPIF R4 L2 
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: LOADN R8 0   
      29 [-]: LOADK R9 K17 [0.01]
      30 [-]: LOADN R10 0  
      31 [-]: CALL R7 3 1  
      32 [-]: SUB R6 R3 R7 
      33 [-]: NAMECALL R4 R1 K18 [0x9307AA51]
      34 [-]: CALL R4 2 0  
      35 [-]: JUMP L4
     
L 2:  36 [-]: FASTCALL1 62 R0 L3
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 4 [nil]
      39 [-]: CALL R4 1 1  
L 3:  40 [-]: JUMPIF R4 L4 
      41 [-]: MOVE R6 R0   
      42 [-]: GETIMPORT R7 8 [nil]
      43 [-]: LOADK R8 K19 ["GAME_C1_TONGUE2"]
      44 [-]: CALL R7 1 -1 
      45 [-]: NAMECALL R4 R1 K20 [0xA83B7094]
      46 [-]: CALL R4 -1 0 
L 4:  47 [-]: MULK R6 R2 K21 [0.92000000000000004]
      48 [-]: LOADB R7 1   
      49 [-]: NAMECALL R4 R1 K22 [0x2D9BA74F]
      50 [-]: CALL R4 3 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADK R4 K8 ["TruffleStench"]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      15 [-]: CALL R1 -1 1 
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K11 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADN R2 1   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: LENGTH R3 R4 
      14 [-]: CALL R1 2 1  
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: GETTABLE R4 R5 R1
      17 [-]: LOADB R5 0   
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R2 R0 K6 [0x2970F52F]
      20 [-]: CALL R2 4 0  
L 2:  21 [-]: RETURN R0 0  




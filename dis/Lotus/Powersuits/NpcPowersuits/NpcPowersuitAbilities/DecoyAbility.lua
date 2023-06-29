; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["OnKilled"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["MonitorDecoy"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["DeactivateAbility"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x2F37CF8E]
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: LOADN R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   
       1 [-]: LOADB R5 0   
       2 [-]: GETIMPORT R7 1 [0x8D8DC72F]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 3 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: GETIMPORT R6 5 [0x89326C93]
       8 [-]: GETIMPORT R8 1 [0x8D8DC72F]
       9 [-]: MOVE R9 R0   
      10 [-]: GETIMPORT R10 7 ["ZERO_ROTATION"]
      11 [-]: NAMECALL R6 R6 K8 [0x05909209]
      12 [-]: CALL R6 4 1  
      13 [-]: MOVE R4 R6   
      14 [-]: LOADB R5 1   
      15 [-]: JUMP L3
     
L 1:  16 [-]: GETIMPORT R6 5 [0x89326C93]
      17 [-]: NAMECALL R6 R6 K9 [0x29EF273D]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R8 11 [0x45E3996B]
      20 [-]: MOVE R9 R0   
      21 [-]: GETIMPORT R10 13 [0x00046924]
      22 [-]: CALL R10 0 1 
      23 [-]: GETIMPORT R11 15 [0x0469F296]
      24 [-]: LOADK R12 K16 ["Alpha"]
      25 [-]: CALL R11 1 1 
      26 [-]: MOVE R12 R2  
      27 [-]: GETIMPORT R13 18 [0x44AD2C87]
      28 [-]: NAMECALL R6 R6 K19 [0x6CD833C5]
      29 [-]: CALL R6 7 1  
      30 [-]: FASTCALL1 62 R6 L2
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 3 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 2:  34 [-]: JUMPIF R7 L3 
      35 [-]: NAMECALL R7 R6 K20 [0x9E21E394]
      36 [-]: CALL R7 1 0  
      37 [-]: NAMECALL R7 R6 K21 [0xBB610E5B]
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R4 R7   
L 3:  40 [-]: FASTCALL1 62 R4 L4
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 3 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L7 
      45 [-]: JUMPIFNOT R5 L5
      46 [-]: GETIMPORT R8 11 [0x45E3996B]
      47 [-]: GETIMPORT R9 15 [0x0469F296]
      48 [-]: LOADK R10 K16 ["Alpha"]
      49 [-]: CALL R9 1 1  
      50 [-]: MOVE R10 R1  
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R6 R4 K22 [0x47DF6D5F]
      53 [-]: CALL R6 5 0  
      54 [-]: NAMECALL R6 R4 K23 [0xFA9E477F]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R7 R6 K20 [0x9E21E394]
      57 [-]: CALL R7 1 0  
L 5:  58 [-]: MOVE R8 R3   
      59 [-]: NAMECALL R6 R4 K24 [0x74874678]
      60 [-]: CALL R6 2 0  
      61 [-]: NAMECALL R6 R4 K25 [0xDE321E6F]
      62 [-]: CALL R6 1 1  
      63 [-]: LOADN R8 228 
      64 [-]: LOADN R9 4   
      65 [-]: LOADN R10 0  
      66 [-]: NAMECALL R6 R6 K26 [0x5E6704FF]
      67 [-]: CALL R6 4 0  
      68 [-]: NAMECALL R6 R4 K25 [0xDE321E6F]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADN R8 327 
      71 [-]: LOADN R9 4   
      72 [-]: LOADN R10 0  
      73 [-]: NAMECALL R6 R6 K26 [0x5E6704FF]
      74 [-]: CALL R6 4 0  
      75 [-]: NAMECALL R6 R4 K25 [0xDE321E6F]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADN R8 292 
      78 [-]: LOADN R9 4   
      79 [-]: LOADN R10 0  
      80 [-]: NAMECALL R6 R6 K26 [0x5E6704FF]
      81 [-]: CALL R6 4 0  
      82 [-]: GETIMPORT R8 15 [0x0469F296]
      83 [-]: LOADK R9 K27 ["MonitorDecoy"]
      84 [-]: CALL R8 1 1  
      85 [-]: LOADB R9 0   
      86 [-]: NAMECALL R6 R4 K28 [0xD5F7912B]
      87 [-]: CALL R6 3 0  
      88 [-]: GETIMPORT R7 30 [0x06ED8B86]
      89 [-]: FASTCALL1 62 R7 L6
      90 [-]: GETIMPORT R6 3 [0x7B998233]
      91 [-]: CALL R6 1 1  
L 6:  92 [-]: JUMPIF R6 L7 
      93 [-]: GETIMPORT R8 30 [0x06ED8B86]
      94 [-]: LOADB R9 1   
      95 [-]: NAMECALL R6 R4 K31 [0x511D26B8]
      96 [-]: CALL R6 3 0  
L 7:  97 [-]: RETURN R4 1  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R4 R1 K0 [0x020D4331]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xEEA7F8C4]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R4 R4 K2 [0x553549E8]
       5 [-]: CALL R4 -1 0 
       6 [-]: LOADK R6 K3 ["CreateDecoy"]
       7 [-]: GETIMPORT R9 5 [0x0ED8B456]
       8 [-]: LOADB R10 0  
       9 [-]: LOADN R11 3  
      10 [-]: LOADN R12 1  
      11 [-]: LOADB R13 1  
      12 [-]: NAMECALL R7 R1 K6 [0x7027C544]
      13 [-]: CALL R7 6 -1 
      14 [-]: NAMECALL R4 R1 K7 [0x21B4C60E]
      15 [-]: CALL R4 -1 0 
      16 [-]: NAMECALL R4 R0 K8 [0x0D0482E0]
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLEKS R4 R5 K9 [0x659D451F]
      20 [-]: GETIMPORT R5 11 [0xA343C996]
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R4 13 [0x89326C93]
      23 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
      26 [-]: CALL R4 1 1  
      27 [-]: NEWTABLE R5 0 0
      28 [-]: GETIMPORT R6 13 [0x89326C93]
      29 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOT R6 L20
      32 [-]: NAMECALL R6 R1 K17 [0xF6EBD926]
      33 [-]: CALL R6 1 1  
      34 [-]: NEWTABLE R7 0 0
      35 [-]: GETIMPORT R8 19 [0x2F926EEA]
      36 [-]: JUMPIFNOT R8 L7
      37 [-]: LOADN R10 1  
      38 [-]: GETIMPORT R8 21 [0x3F1D9FC7]
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L9
L 0:  41 [-]: LOADN R13 1  
      42 [-]: LOADN R11 3  
      43 [-]: LOADN R12 1  
      44 [-]: FORNPREP R11 L6
L 1:  45 [-]: GETIMPORT R14 23 [0xA421AF95]
      46 [-]: LOADN R15 0  
      47 [-]: LOADN R16 0  
      48 [-]: GETIMPORT R17 25 [0xC163F229]
      49 [-]: LOADN R18 2  
      50 [-]: LOADN R19 7  
      51 [-]: CALL R17 2 -1
      52 [-]: CALL R14 -1 1
      53 [-]: GETIMPORT R15 27 [0x00046924]
      54 [-]: GETIMPORT R16 25 [0xC163F229]
      55 [-]: LOADN R17 0  
      56 [-]: LOADN R18 360
      57 [-]: CALL R16 2 1 
      58 [-]: LOADN R17 0  
      59 [-]: LOADN R18 0  
      60 [-]: CALL R15 3 1 
      61 [-]: GETIMPORT R16 29 [0x492C7F2A]
      62 [-]: MOVE R17 R14 
      63 [-]: MOVE R18 R15 
      64 [-]: CALL R16 2 1 
      65 [-]: MOVE R14 R16 
      66 [-]: ADD R16 R6 R14
      67 [-]: MOVE R19 R16 
      68 [-]: NAMECALL R17 R4 K30 [0x0E8C38E5]
      69 [-]: CALL R17 2 1 
      70 [-]: MOVE R16 R17 
      71 [-]: LOADB R17 1  
      72 [-]: LOADN R20 1  
      73 [-]: SUBK R18 R10 K31 [1]
      74 [-]: LOADN R19 1  
      75 [-]: FORNPREP R18 L4
L 2:  76 [-]: GETIMPORT R21 33 [0x03EA2485]
      77 [-]: GETTABLE R22 R7 R20
      78 [-]: MOVE R23 R16 
      79 [-]: CALL R21 2 1 
      80 [-]: LOADN R22 1  
      81 [-]: JUMPIFNOTLT R21 R22 L3
      82 [-]: LOADB R17 0  
      83 [-]: JUMP L4
     
L 3:  84 [-]: FORNLOOP R18 L2
L 4:  85 [-]: JUMPIFNOT R17 L5
      86 [-]: SETTABLE R16 R7 R10
      87 [-]: JUMP L6
     
L 5:  88 [-]: FORNLOOP R11 L1
L 6:  89 [-]: FORNLOOP R8 L0
      90 [-]: JUMP L9
     
L 7:  91 [-]: LOADN R10 1  
      92 [-]: GETIMPORT R11 35 [0xAF74AA33]
      93 [-]: LENGTH R8 R11
      94 [-]: LOADN R9 1   
      95 [-]: FORNPREP R8 L9
L 8:  96 [-]: GETIMPORT R13 35 [0xAF74AA33]
      97 [-]: GETTABLE R12 R13 R10
      98 [-]: ADD R11 R6 R12
      99 [-]: SETTABLE R11 R7 R10
     100 [-]: FORNLOOP R8 L8
L 9: 101 [-]: NAMECALL R8 R1 K36 [0xFA9E477F]
     102 [-]: CALL R8 1 1  
     103 [-]: NAMECALL R9 R1 K37 [0x808B79E6]
     104 [-]: CALL R9 1 1  
     105 [-]: NAMECALL R10 R8 K38 [0xC45C884B]
     106 [-]: CALL R10 1 1 
     107 [-]: NAMECALL R11 R1 K39 [0xD2715720]
     108 [-]: CALL R11 1 1 
     109 [-]: NAMECALL R12 R1 K40 [0x1AC1655C]
     110 [-]: CALL R12 1 1 
     111 [-]: NAMECALL R12 R12 K41 [0xF456C2D7]
     112 [-]: CALL R12 1 1 
     113 [-]: LOADN R15 1  
     114 [-]: LENGTH R13 R7
     115 [-]: LOADN R14 1  
     116 [-]: FORNPREP R13 L14
L10: 117 [-]: GETIMPORT R16 23 [0xA421AF95]
     118 [-]: GETTABLE R18 R7 R15
     119 [-]: GETTABLEKS R17 R18 K42 ["x"]
     120 [-]: GETTABLE R20 R7 R15
     121 [-]: GETTABLEKS R19 R20 K44 ["y"]
     122 [-]: SUBK R18 R19 K43 [100]
     123 [-]: GETTABLE R20 R7 R15
     124 [-]: GETTABLEKS R19 R20 K45 ["z"]
     125 [-]: CALL R16 3 1 
     126 [-]: GETIMPORT R17 23 [0xA421AF95]
     127 [-]: CALL R17 0 1 
     128 [-]: GETIMPORT R18 13 [0x89326C93]
     129 [-]: GETTABLE R20 R7 R15
     130 [-]: MOVE R21 R16 
     131 [-]: LOADNIL R22  
     132 [-]: LOADNIL R23  
     133 [-]: MOVE R24 R17 
     134 [-]: NAMECALL R18 R18 K46 [0xBD5D0EC1]
     135 [-]: CALL R18 6 1 
     136 [-]: JUMPIFNOT R18 L11
     137 [-]: MOVE R6 R17  
L11: 138 [-]: GETUPVAL R18 1
     139 [-]: MOVE R19 R6  
     140 [-]: MOVE R20 R9  
     141 [-]: MOVE R21 R10 
     142 [-]: MOVE R22 R1  
     143 [-]: CALL R18 4 1 
     144 [-]: FASTCALL1 62 R18 L12
     145 [-]: MOVE R20 R18 
     146 [-]: GETIMPORT R19 48 [0x7B998233]
     147 [-]: CALL R19 1 1 
L12: 148 [-]: JUMPIF R19 L13
     149 [-]: SETTABLE R18 R5 R15
     150 [-]: GETIMPORT R19 50 [0x98ADB2A1]
     151 [-]: JUMPIFNOT R19 L13
     152 [-]: MOVE R21 R11 
     153 [-]: NAMECALL R19 R18 K51 [0x014DB014]
     154 [-]: CALL R19 2 0 
     155 [-]: NAMECALL R19 R18 K40 [0x1AC1655C]
     156 [-]: CALL R19 1 1 
     157 [-]: MOVE R21 R12 
     158 [-]: NAMECALL R19 R19 K52 [0x57369B8B]
     159 [-]: CALL R19 2 0 
L13: 160 [-]: FORNLOOP R13 L10
L14: 161 [-]: GETIMPORT R13 54 [0xAB122226]
     162 [-]: JUMPIFNOT R13 L20
     163 [-]: FASTCALL2 52 R5 R1 L15
     164 [-]: MOVE R14 R5  
     165 [-]: MOVE R15 R1  
     166 [-]: GETIMPORT R13 57 [0x23D5322F]
     167 [-]: CALL R13 2 0 
L15: 168 [-]: LOADN R13 0  
L16: 169 [-]: LOADN R14 5  
     170 [-]: JUMPIFNOTLT R13 R14 L19
     171 [-]: GETIMPORT R14 59 [0x55730E1A]
     172 [-]: LOADN R15 1  
     173 [-]: LENGTH R16 R5
     174 [-]: CALL R14 2 1 
     175 [-]: GETIMPORT R15 59 [0x55730E1A]
     176 [-]: LOADN R16 1  
     177 [-]: LENGTH R17 R5
     178 [-]: CALL R15 2 1 
L17: 179 [-]: JUMPIFNOTEQ R14 R15 L18
     180 [-]: GETIMPORT R16 59 [0x55730E1A]
     181 [-]: LOADN R17 1  
     182 [-]: LENGTH R18 R5
     183 [-]: CALL R16 2 1 
     184 [-]: MOVE R14 R16 
     185 [-]: GETIMPORT R16 59 [0x55730E1A]
     186 [-]: LOADN R17 1  
     187 [-]: LENGTH R18 R5
     188 [-]: CALL R16 2 1 
     189 [-]: MOVE R15 R16 
     190 [-]: GETIMPORT R16 61 [0xCBD666E1]
     191 [-]: LOADN R17 0  
     192 [-]: CALL R16 1 0 
     193 [-]: JUMPBACK L17 
L18: 194 [-]: GETTABLE R16 R5 R14
     195 [-]: GETTABLE R17 R5 R15
     196 [-]: NAMECALL R18 R16 K17 [0xF6EBD926]
     197 [-]: CALL R18 1 1 
     198 [-]: NAMECALL R19 R17 K17 [0xF6EBD926]
     199 [-]: CALL R19 1 1 
     200 [-]: MOVE R22 R19 
     201 [-]: NAMECALL R20 R16 K62 [0x589EF1C1]
     202 [-]: CALL R20 2 0 
     203 [-]: MOVE R22 R18 
     204 [-]: NAMECALL R20 R17 K62 [0x589EF1C1]
     205 [-]: CALL R20 2 0 
     206 [-]: ADDK R13 R13 K31 [1]
     207 [-]: GETIMPORT R20 61 [0xCBD666E1]
     208 [-]: LOADN R21 0  
     209 [-]: CALL R20 1 0 
     210 [-]: JUMPBACK L16 
L19: 211 [-]: GETIMPORT R14 64 [0x9C1F3B5A]
     212 [-]: MOVE R15 R5  
     213 [-]: CALL R14 1 0 
L20: 214 [-]: GETIMPORT R6 66 [0x4589B38D]
     215 [-]: JUMPIFNOT R6 L28
     216 [-]: GETIMPORT R8 68 [0xD371674E]
     217 [-]: GETIMPORT R9 70 ["EMPTY_SYMBOL"]
     218 [-]: NAMECALL R6 R1 K71 [0x47901F07]
     219 [-]: CALL R6 3 0  
     220 [-]: GETIMPORT R6 13 [0x89326C93]
     221 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
     222 [-]: CALL R6 1 1  
     223 [-]: JUMPIFNOT R6 L21
     224 [-]: NAMECALL R6 R1 K72 [0xDE321E6F]
     225 [-]: CALL R6 1 1  
     226 [-]: LOADN R8 144 
     227 [-]: LOADN R9 0   
     228 [-]: LOADK R10 K73 [0.29999999999999999]
     229 [-]: NAMECALL R6 R6 K74 [0x5E6704FF]
     230 [-]: CALL R6 4 0  
     231 [-]: NAMECALL R6 R1 K72 [0xDE321E6F]
     232 [-]: CALL R6 1 1  
     233 [-]: LOADN R8 35  
     234 [-]: LOADN R9 2   
     235 [-]: LOADK R10 K75 [0.10000000000000001]
     236 [-]: NAMECALL R6 R6 K74 [0x5E6704FF]
     237 [-]: CALL R6 4 0  
L21: 238 [-]: GETGLOBAL R6 K76 [0xFDA8BFB1]
     239 [-]: LOADN R7 0   
     240 [-]: JUMPIFNOTLT R7 R6 L28
     241 [-]: GETIMPORT R6 13 [0x89326C93]
     242 [-]: NAMECALL R6 R6 K16 [0x18D05D30]
     243 [-]: CALL R6 1 1  
     244 [-]: JUMPIFNOT R6 L27
     245 [-]: LENGTH R6 R5 
     246 [-]: JUMPXEQKN R6 K77 L22 NOT [0]
     247 [-]: NAMECALL R6 R0 K78 [0x949398C2]
     248 [-]: CALL R6 1 0  
     249 [-]: RETURN R0 0  
L22: 250 [-]: LENGTH R8 R5 
     251 [-]: LOADN R6 1   
     252 [-]: LOADN R7 -1  
     253 [-]: FORNPREP R6 L27
L23: 254 [-]: GETTABLE R10 R5 R8
     255 [-]: FASTCALL1 62 R10 L24
     256 [-]: GETIMPORT R9 48 [0x7B998233]
     257 [-]: CALL R9 1 1  
L24: 258 [-]: JUMPIF R9 L25
     259 [-]: GETTABLE R9 R5 R8
     260 [-]: NAMECALL R9 R9 K79 [0x2047CFE7]
     261 [-]: CALL R9 1 1  
     262 [-]: JUMPIFNOT R9 L26
L25: 263 [-]: GETIMPORT R9 64 [0x9C1F3B5A]
     264 [-]: MOVE R10 R5  
     265 [-]: MOVE R11 R8  
     266 [-]: CALL R9 2 0  
L26: 267 [-]: FORNLOOP R6 L23
L27: 268 [-]: GETIMPORT R6 61 [0xCBD666E1]
     269 [-]: LOADN R7 0   
     270 [-]: CALL R6 1 0  
     271 [-]: GETGLOBAL R7 K76 [0xFDA8BFB1]
     272 [-]: GETIMPORT R8 81 [0x67652851]
     273 [-]: CALL R8 0 1  
     274 [-]: SUB R6 R7 R8 
     275 [-]: SETGLOBAL R6 K76 [0xFDA8BFB1]
     276 [-]: JUMPBACK L21 
L28: 277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 0   
       6 [-]: GETIMPORT R4 3 [0x499BAF4E]
       7 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: GETIMPORT R3 8 [0x84FD0E75]
      11 [-]: NAMECALL R4 R0 K9 [0xEF8E8F7F]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 11 ["ZERO_ROTATION"]
      14 [-]: NAMECALL R1 R1 K12 [0x05909209]
      15 [-]: CALL R1 4 0  
      16 [-]: LOADN R3 1   
      17 [-]: NAMECALL R1 R0 K13 [0x259B9467]
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnKilled"]
       3 [-]: CALL R1 2 0  
       4 [-]: GETGLOBAL R1 K3 [0xFDA8BFB1]
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L1
       7 [-]: GETIMPORT R1 5 [0xCBD666E1]
       8 [-]: GETGLOBAL R2 K3 [0xFDA8BFB1]
       9 [-]: CALL R1 1 0  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 7 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: NAMECALL R1 R0 K8 [0x2047CFE7]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L1 
      18 [-]: NAMECALL R1 R0 K9 [0xFB3BBA96]
      19 [-]: CALL R1 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x5781F633]
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 0   
       3 [-]: LOADB R7 0   
       4 [-]: NAMECALL R2 R1 K2 [0x659D451F]
       5 [-]: CALL R2 5 0  
       6 [-]: GETIMPORT R2 4 [0x4589B38D]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R4 144 
      15 [-]: LOADN R5 0   
      16 [-]: LOADK R6 K9 [0.29999999999999999]
      17 [-]: NAMECALL R2 R2 K10 [0x12DD9DA2]
      18 [-]: CALL R2 4 0  
      19 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R4 35  
      22 [-]: LOADN R5 2   
      23 [-]: LOADK R6 K11 [0.10000000000000001]
      24 [-]: NAMECALL R2 R2 K10 [0x12DD9DA2]
      25 [-]: CALL R2 4 0  
L 0:  26 [-]: GETIMPORT R4 13 [0xD371674E]
      27 [-]: NAMECALL R2 R1 K14 [0xC9F6A7D7]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L1
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 16 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 1:  33 [-]: JUMPIF R3 L2 
      34 [-]: NAMECALL R3 R2 K17 [0xA2880940]
      35 [-]: CALL R3 1 0  
L 2:  36 [-]: RETURN R0 0  




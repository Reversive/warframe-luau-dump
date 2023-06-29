; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x78CA68A2]
       2 [-]: LOADN R1 0   
       3 [-]: LOADK R2 K2 [1.5]
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 1 [0x78CA68A2]
       6 [-]: LOADN R2 0   
       7 [-]: LOADK R3 K2 [1.5]
       8 [-]: CALL R1 2 1  
       9 [-]: LOADN R3 180 
      10 [-]: LOADK R4 K3 [3.1415927410125732]
      11 [-]: DIV R2 R3 R4 
      12 [-]: GETIMPORT R3 5 [0x0469F296]
      13 [-]: LOADK R4 K6 ["AdultOperator"]
      14 [-]: CALL R3 1 1  
      15 [-]: DUPCLOSURE R4 K7 []
      16 [-]: DUPCLOSURE R5 K8 []
      17 [-]: MOVE R0 R3   
      18 [-]: DUPCLOSURE R6 K9 []
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R6 K10 ["OnCreated"]
      24 [-]: DUPCLOSURE R6 K11 []
      25 [-]: SETGLOBAL R6 K12 ["Dismount"]
      26 [-]: DUPCLOSURE R6 K13 []
      27 [-]: SETGLOBAL R6 K14 ["DisallowManualMount"]
      28 [-]: RETURN R0 0  


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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x02216222]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 1 [0x02216222]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R4 6 [0x997DED94]
      15 [-]: NAMECALL R2 R0 K7 [0xB2532845]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R1 K8 [0xBBD7CD6E]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R4 10 [0xA15B06AE]
      22 [-]: NAMECALL R2 R0 K7 [0xB2532845]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x64AD64E6]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETIMPORT R7 1 [0x64AD64E6]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: GETIMPORT R7 3 ["ZERO_ROTATION"]
       8 [-]: NAMECALL R4 R0 K4 [0xB63FC1D8]
       9 [-]: CALL R4 3 0  
      10 [-]: GETIMPORT R7 1 [0x64AD64E6]
      11 [-]: GETTABLE R6 R7 R3
      12 [-]: GETIMPORT R7 3 ["ZERO_ROTATION"]
      13 [-]: GETIMPORT R8 6 [0x2E444EAA]
      14 [-]: NAMECALL R4 R0 K7 [0x9224AAC3]
      15 [-]: CALL R4 4 0  
      16 [-]: FORNLOOP R1 L0
L 1:  17 [-]: GETIMPORT R1 9 [0x4604D56B]
      18 [-]: NAMECALL R1 R1 K10 [0x56C01834]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L16
      21 [-]: GETIMPORT R1 12 [0x00046924]
      22 [-]: CALL R1 0 1  
      23 [-]: LOADN R2 0   
      24 [-]: GETIMPORT R3 14 [0xA421AF95]
      25 [-]: LOADK R4 K15 [0.001]
      26 [-]: LOADK R5 K15 [0.001]
      27 [-]: LOADK R6 K15 [0.001]
      28 [-]: CALL R3 3 1  
      29 [-]: NAMECALL R4 R0 K16 [0x2E714122]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOT R4 L2
      33 [-]: GETUPVAL R6 0
      34 [-]: MOVE R7 R0   
      35 [-]: NAMECALL R8 R0 K17 [0xFF005826]
      36 [-]: CALL R8 1 -1 
      37 [-]: CALL R6 -1 0 
L 2:  38 [-]: GETIMPORT R6 19 [0x67652851]
      39 [-]: CALL R6 0 1  
      40 [-]: LOADK R7 K20 [0.0001]
      41 [-]: JUMPIFNOTLT R7 R6 L15
      42 [-]: GETTABLEKS R8 R1 K21 ["bank"]
      43 [-]: ADD R7 R8 R2 
      44 [-]: SETTABLEKS R7 R1 K21 ["bank"]
      45 [-]: GETIMPORT R9 9 [0x4604D56B]
      46 [-]: MOVE R10 R1  
      47 [-]: MOVE R11 R3  
      48 [-]: NAMECALL R7 R0 K7 [0x9224AAC3]
      49 [-]: CALL R7 4 0  
      50 [-]: NAMECALL R7 R0 K22 [0xF376ADF1]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R8 R0 K23 [0x9BA17154]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: NAMECALL R11 R0 K16 [0x2E714122]
      57 [-]: CALL R11 1 1 
      58 [-]: JUMPIFNOT R11 L6
      59 [-]: LOADN R9 1   
      60 [-]: JUMPIF R4 L5 
      61 [-]: GETIMPORT R12 25 [0x04CED803]
      62 [-]: FASTCALL1 62 R12 L3
      63 [-]: GETIMPORT R11 27 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 3:  65 [-]: JUMPIF R11 L4
      66 [-]: NAMECALL R11 R0 K17 [0xFF005826]
      67 [-]: CALL R11 1 1 
      68 [-]: NAMECALL R11 R11 K28 [0xA775DE27]
      69 [-]: CALL R11 1 1 
      70 [-]: GETIMPORT R13 25 [0x04CED803]
      71 [-]: NAMECALL R11 R11 K29 [0xF2DEAF69]
      72 [-]: CALL R11 2 1 
      73 [-]: JUMPIFNOT R11 L5
L 4:  74 [-]: GETUPVAL R11 0
      75 [-]: MOVE R12 R0  
      76 [-]: NAMECALL R13 R0 K17 [0xFF005826]
      77 [-]: CALL R13 1 -1
      78 [-]: CALL R11 -1 0
      79 [-]: LOADB R4 1   
L 5:  80 [-]: LOADN R5 0   
      81 [-]: GETIMPORT R11 31 [0x42DCC9F5]
      82 [-]: GETIMPORT R13 33 [0xF7F90318]
      83 [-]: GETIMPORT R15 35 [0x55156FF7]
      84 [-]: CALL R15 0 1 
      85 [-]: GETIMPORT R16 37 [0xC4ACD5E8]
      86 [-]: MUL R14 R15 R16
      87 [-]: CALL R13 1 1 
      88 [-]: GETIMPORT R14 39 [0xAAC27230]
      89 [-]: MUL R12 R13 R14
      90 [-]: GETIMPORT R14 41 [0xEAD10469]
      91 [-]: MINUS R13 R14
      92 [-]: GETIMPORT R14 41 [0xEAD10469]
      93 [-]: CALL R11 3 1 
      94 [-]: MOVE R10 R11 
      95 [-]: JUMP L11
    
L 6:  96 [-]: LOADB R4 0   
      97 [-]: NAMECALL R11 R0 K42 [0xD1586535]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R13 14 [0xA421AF95]
     100 [-]: LOADN R14 0  
     101 [-]: LOADN R15 -20
     102 [-]: LOADN R16 0  
     103 [-]: CALL R13 3 1 
     104 [-]: ADD R12 R11 R13
     105 [-]: GETIMPORT R13 14 [0xA421AF95]
     106 [-]: CALL R13 0 1 
     107 [-]: GETIMPORT R14 44 [0x89326C93]
     108 [-]: MOVE R16 R11 
     109 [-]: MOVE R17 R12 
     110 [-]: MOVE R18 R0  
     111 [-]: LOADNIL R19  
     112 [-]: MOVE R20 R13 
     113 [-]: LOADB R21 1  
     114 [-]: NAMECALL R14 R14 K45 [0xBD5D0EC1]
     115 [-]: CALL R14 7 1 
     116 [-]: FASTCALL1 62 R14 L7
     117 [-]: MOVE R16 R14 
     118 [-]: GETIMPORT R15 27 [0x7B998233]
     119 [-]: CALL R15 1 1 
L 7: 120 [-]: JUMPIF R15 L10
     121 [-]: GETIMPORT R15 47 [0x03EA2485]
     122 [-]: MOVE R16 R13 
     123 [-]: MOVE R17 R11 
     124 [-]: CALL R15 2 1 
     125 [-]: GETIMPORT R16 31 [0x42DCC9F5]
     126 [-]: LOADN R19 7  
     127 [-]: SUB R18 R19 R15
     128 [-]: MULK R17 R18 K48 [0.10000000000000001]
     129 [-]: LOADN R18 -2 
     130 [-]: LOADN R19 1  
     131 [-]: CALL R16 3 1 
     132 [-]: LOADN R17 7  
     133 [-]: JUMPIFNOTLT R17 R15 L9
     134 [-]: GETIMPORT R17 31 [0x42DCC9F5]
     135 [-]: LOADK R20 K49 [0.25]
     136 [-]: MUL R19 R20 R6
     137 [-]: SUB R18 R5 R19
     138 [-]: LOADN R19 -2 
     139 [-]: LOADN R20 0  
     140 [-]: CALL R17 3 1 
     141 [-]: MOVE R5 R17  
     142 [-]: FASTCALL2 18 R16 R5 L8
     143 [-]: MOVE R18 R16 
     144 [-]: MOVE R19 R5  
     145 [-]: GETIMPORT R17 52 [0xB62ECFE0]
     146 [-]: CALL R17 2 1 
L 8: 147 [-]: MOVE R16 R17 
     148 [-]: JUMP L9
     
L 9: 149 [-]: GETIMPORT R17 14 [0xA421AF95]
     150 [-]: LOADN R18 0  
     151 [-]: MOVE R19 R16 
     152 [-]: LOADN R20 0  
     153 [-]: CALL R17 3 1 
     154 [-]: NAMECALL R18 R0 K53 [0x020D4331]
     155 [-]: CALL R18 1 1 
     156 [-]: MOVE R20 R17 
     157 [-]: LOADB R21 1  
     158 [-]: NAMECALL R18 R18 K54 [0xCDADCD5D]
     159 [-]: CALL R18 3 0 
     160 [-]: JUMP L11
    
L10: 161 [-]: GETIMPORT R15 31 [0x42DCC9F5]
     162 [-]: LOADK R18 K49 [0.25]
     163 [-]: MUL R17 R18 R6
     164 [-]: SUB R16 R5 R17
     165 [-]: LOADN R17 -2 
     166 [-]: LOADN R18 0  
     167 [-]: CALL R15 3 1 
     168 [-]: MOVE R5 R15  
     169 [-]: GETIMPORT R15 14 [0xA421AF95]
     170 [-]: LOADN R16 0  
     171 [-]: MOVE R17 R5  
     172 [-]: LOADN R18 0  
     173 [-]: CALL R15 3 1 
     174 [-]: NAMECALL R16 R0 K53 [0x020D4331]
     175 [-]: CALL R16 1 1 
     176 [-]: MOVE R18 R15 
     177 [-]: LOADB R19 1  
     178 [-]: NAMECALL R16 R16 K54 [0xCDADCD5D]
     179 [-]: CALL R16 3 0 
L11: 180 [-]: GETIMPORT R12 56 [0x4FD57545]
     181 [-]: MOVE R13 R7  
     182 [-]: MOVE R14 R8  
     183 [-]: CALL R12 2 1 
     184 [-]: FASTCALL2 18 R12 R9 L12
     185 [-]: MOVE R13 R9  
     186 [-]: GETIMPORT R11 52 [0xB62ECFE0]
     187 [-]: CALL R11 2 1 
L12: 188 [-]: GETIMPORT R14 58 [0x47745E27]
     189 [-]: MUL R13 R11 R14
     190 [-]: GETUPVAL R14 1
     191 [-]: MUL R12 R13 R14
     192 [-]: MUL R2 R12 R6
     193 [-]: NAMECALL R12 R0 K59 [0x2EC61863]
     194 [-]: CALL R12 1 1 
     195 [-]: NAMECALL R13 R0 K60 [0xEEA7F8C4]
     196 [-]: CALL R13 1 1 
     197 [-]: NAMECALL R14 R0 K61 [0x8CE53CA3]
     198 [-]: CALL R14 1 1 
     199 [-]: GETTABLEKS R17 R14 K62 ["x"]
     200 [-]: MINUS R16 R17
     201 [-]: GETIMPORT R17 64 [0xC724E737]
     202 [-]: MUL R15 R16 R17
     203 [-]: GETTABLEKS R17 R13 K65 ["heading"]
     204 [-]: GETTABLEKS R18 R12 K65 ["heading"]
     205 [-]: SUB R19 R17 R18
     206 [-]: LOADN R20 180
     207 [-]: JUMPIFNOTLT R20 R19 L13
     208 [-]: SUBK R17 R17 K66 [360]
L13: 209 [-]: SUB R19 R17 R18
     210 [-]: LOADN R20 -180
     211 [-]: JUMPIFNOTLT R19 R20 L14
     212 [-]: ADDK R17 R17 K66 [360]
L14: 213 [-]: SUB R16 R17 R18
     214 [-]: MINUS R19 R16
     215 [-]: GETIMPORT R20 68 [0xAE2294FA]
     216 [-]: MOVE R21 R14 
     217 [-]: CALL R20 1 1 
     218 [-]: MUL R18 R19 R20
     219 [-]: GETIMPORT R19 70 [0x9E0D3210]
     220 [-]: MUL R17 R18 R19
     221 [-]: GETIMPORT R18 31 [0x42DCC9F5]
     222 [-]: MOVE R19 R17 
     223 [-]: GETIMPORT R21 72 [0xF7687949]
     224 [-]: MINUS R20 R21
     225 [-]: GETIMPORT R21 72 [0xF7687949]
     226 [-]: CALL R18 3 1 
     227 [-]: MOVE R17 R18 
     228 [-]: GETIMPORT R18 31 [0x42DCC9F5]
     229 [-]: ADD R19 R17 R15
     230 [-]: GETIMPORT R21 74 [0xD0D5680E]
     231 [-]: MINUS R20 R21
     232 [-]: GETIMPORT R21 74 [0xD0D5680E]
     233 [-]: CALL R18 3 1 
     234 [-]: GETUPVAL R19 2
     235 [-]: MOVE R21 R18 
     236 [-]: NAMECALL R19 R19 K75 [0x188E2BEE]
     237 [-]: CALL R19 2 0 
     238 [-]: GETUPVAL R19 2
     239 [-]: MOVE R21 R6  
     240 [-]: NAMECALL R19 R19 K76 [0xFAA69527]
     241 [-]: CALL R19 2 0 
     242 [-]: GETUPVAL R20 2
     243 [-]: NAMECALL R20 R20 K77 [0x54AB95F9]
     244 [-]: CALL R20 1 1 
     245 [-]: ADD R19 R20 R10
     246 [-]: SETTABLEKS R19 R12 K21 ["bank"]
     247 [-]: GETIMPORT R19 31 [0x42DCC9F5]
     248 [-]: GETTABLEKS R23 R14 K78 ["y"]
     249 [-]: MINUS R22 R23
     250 [-]: GETTABLEKS R23 R14 K79 ["z"]
     251 [-]: MUL R21 R22 R23
     252 [-]: GETIMPORT R22 81 [0xD91C78FB]
     253 [-]: MUL R20 R21 R22
     254 [-]: GETIMPORT R22 83 [0x709731BE]
     255 [-]: MINUS R21 R22
     256 [-]: GETIMPORT R22 83 [0x709731BE]
     257 [-]: CALL R19 3 1 
     258 [-]: GETUPVAL R20 3
     259 [-]: MOVE R22 R19 
     260 [-]: NAMECALL R20 R20 K75 [0x188E2BEE]
     261 [-]: CALL R20 2 0 
     262 [-]: GETUPVAL R20 3
     263 [-]: MOVE R22 R6  
     264 [-]: NAMECALL R20 R20 K76 [0xFAA69527]
     265 [-]: CALL R20 2 0 
     266 [-]: GETUPVAL R20 3
     267 [-]: NAMECALL R20 R20 K77 [0x54AB95F9]
     268 [-]: CALL R20 1 1 
     269 [-]: SETTABLEKS R20 R12 K84 ["pitch"]
     270 [-]: NAMECALL R20 R0 K53 [0x020D4331]
     271 [-]: CALL R20 1 1 
     272 [-]: MOVE R22 R12 
     273 [-]: NAMECALL R20 R20 K85 [0x553549E8]
     274 [-]: CALL R20 2 0 
L15: 275 [-]: GETIMPORT R7 87 [0xCBD666E1]
     276 [-]: LOADN R8 0   
     277 [-]: CALL R7 1 0  
     278 [-]: JUMPBACK L2  
L16: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0x2E9B92E3]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusVehicleAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R1 K6 [0xC4759C9F]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  




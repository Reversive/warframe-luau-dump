; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BorealTorsoInvul"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["BorealTorsoShieldInvul"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["BorealInvuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["BOREAL_SCREAM"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["ArchonStruggle"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: SETGLOBAL R5 K8 ["initBoss"]
      18 [-]: DUPCLOSURE R5 K9 []
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R5 K11 []
      22 [-]: DUPCLOSURE R6 K12 []
      23 [-]: DUPCLOSURE R7 K13 []
      24 [-]: DUPCLOSURE R8 K14 []
      25 [-]: DUPCLOSURE R9 K15 []
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R9 K16 ["ActivateAbility"]
      30 [-]: DUPCLOSURE R9 K17 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R9 K18 ["DeactivateAbility"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 [0xBA4EB39F]
       2 [-]: SETTABLEKS R2 R1 K4 ["ScreamhealthThreshold"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 ["ScreamhealthThreshold"]
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: LOADN R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R4 K7 [0xE6BCAE56]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: LOADN R5 0   
      18 [-]: RETURN R5 1  
L 2:  19 [-]: LOADN R5 1   
      20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x2D3E6DAD]
       3 [-]: ADD R2 R1 R3 
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       2 [-]: DIVK R4 R0 K2 [35]
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 1   
       5 [-]: CALL R3 3 1  
       6 [-]: SUB R1 R2 R3 
       7 [-]: FASTCALL2K 21 R1 K3 L0 [1]
       8 [-]: MOVE R3 R1   
       9 [-]: LOADK R4 K3 [1]
      10 [-]: GETIMPORT R2 6 [0xA40531D8]
      11 [-]: CALL R2 2 1  
L 0:  12 [-]: MOVE R1 R2   
      13 [-]: MULK R1 R1 K7 [10]
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x1D5C4B69]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: MULK R9 R2 K4 [2]
      10 [-]: MUL R8 R1 R9 
      11 [-]: MULK R7 R8 K3 [0.5]
      12 [-]: NAMECALL R5 R4 K5 [0xC7BDB630]
      13 [-]: CALL R5 2 0  
      14 [-]: MULK R9 R1 K7 [8]
      15 [-]: MULK R8 R9 K4 [2]
      16 [-]: MULK R7 R8 K6 [0.14999999999999999]
      17 [-]: NAMECALL R5 R4 K8 [0xF038EC0B]
      18 [-]: CALL R5 2 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: MULK R8 R2 K4 [2]
      21 [-]: MUL R7 R1 R8 
      22 [-]: NAMECALL R5 R4 K5 [0xC7BDB630]
      23 [-]: CALL R5 2 0  
      24 [-]: MULK R7 R1 K7 [8]
      25 [-]: NAMECALL R5 R4 K8 [0xF038EC0B]
      26 [-]: CALL R5 2 0  
L 3:  27 [-]: MULK R5 R1 K9 [5]
      28 [-]: SETTABLEKS R5 R4 K10 ["radialBlurStrength"]
      29 [-]: LOADN R6 1   
      30 [-]: MULK R7 R1 K11 [10]
      31 [-]: ADD R5 R6 R7 
      32 [-]: SETTABLEKS R5 R4 K12 ["bloom"]
      33 [-]: GETIMPORT R7 14 [0x9BAFFFE3]
      34 [-]: LOADN R8 1   
      35 [-]: LOADK R9 K15 [0.80000000000000004]
      36 [-]: MOVE R10 R1  
      37 [-]: CALL R7 3 1  
      38 [-]: GETIMPORT R8 14 [0x9BAFFFE3]
      39 [-]: LOADN R9 1   
      40 [-]: LOADK R10 K16 [1.1000000000000001]
      41 [-]: MOVE R11 R1  
      42 [-]: CALL R8 3 1  
      43 [-]: GETIMPORT R9 14 [0x9BAFFFE3]
      44 [-]: LOADN R10 1  
      45 [-]: LOADK R11 K17 [1.2]
      46 [-]: MOVE R12 R1  
      47 [-]: CALL R9 3 1  
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R5 R4 K18 [0xC72BC204]
      50 [-]: CALL R5 5 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADB R6 1   
       1 [-]: NAMECALL R4 R1 K0 [0x6667E5D4]
       2 [-]: CALL R4 2 0  
       3 [-]: NAMECALL R4 R1 K1 [0xD1586535]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 3 [0x89326C93]
       6 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: NAMECALL R6 R1 K1 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 6 [0x2D3E6DAD]
      12 [-]: ADD R5 R6 R7 
      13 [-]: LOADN R8 2   
      14 [-]: GETUPVAL R9 0
      15 [-]: NAMECALL R6 R1 K7 [0xFFC58A04]
      16 [-]: CALL R6 3 0  
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R9 R1 K8 [0xCB3851B8]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R6 R1 K9 [0x25F1413E]
      21 [-]: CALL R6 -1 0 
      22 [-]: GETIMPORT R8 11 [0xED3A7ECD]
      23 [-]: NAMECALL R6 R1 K12 [0xB2532845]
      24 [-]: CALL R6 2 0  
      25 [-]: JUMP L1
     
L 0:  26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R7 14 [0xCC79FF20]
      28 [-]: NAMECALL R7 R7 K15 [0x6D604BA7]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADK R8 K16 [1.5]
      31 [-]: NAMECALL R5 R1 K17 [0x21B4C60E]
      32 [-]: CALL R5 3 0  
      33 [-]: GETIMPORT R5 3 [0x89326C93]
      34 [-]: GETIMPORT R7 19 [0x0469F296]
      35 [-]: LOADK R8 K20 ["ArchonPostFxVolume"]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R1 K21 [0xF6EBD926]
      38 [-]: CALL R8 1 1  
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 200
      41 [-]: NAMECALL R5 R5 K22 [0x462C251C]
      42 [-]: CALL R5 5 1  
      43 [-]: NAMECALL R6 R1 K23 [0xFA9E477F]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADN R7 0   
      46 [-]: LOADNIL R8   
      47 [-]: LOADNIL R9   
      48 [-]: NAMECALL R10 R1 K24 [0x020D4331]
      49 [-]: CALL R10 1 1 
      50 [-]: LOADNIL R11  
      51 [-]: LOADNIL R12  
      52 [-]: FASTCALL1 62 R12 L2
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 26 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 2:  56 [-]: JUMPIF R13 L3
      57 [-]: LOADN R15 500
      58 [-]: NAMECALL R13 R12 K27 [0xA3FF8243]
      59 [-]: CALL R13 2 0 
L 3:  60 [-]: NAMECALL R13 R6 K28 [0x4094B424]
      61 [-]: CALL R13 1 0 
      62 [-]: FASTCALL1 62 R2 L4
      63 [-]: MOVE R14 R2  
      64 [-]: GETIMPORT R13 26 [0x7B998233]
      65 [-]: CALL R13 1 1 
L 4:  66 [-]: JUMPIFNOT R13 L5
      67 [-]: NAMECALL R13 R6 K29 [0xF5527472]
      68 [-]: CALL R13 1 1 
      69 [-]: MOVE R2 R13  
L 5:  70 [-]: FASTCALL1 62 R2 L6
      71 [-]: MOVE R14 R2  
      72 [-]: GETIMPORT R13 26 [0x7B998233]
      73 [-]: CALL R13 1 1 
L 6:  74 [-]: JUMPIF R13 L7
      75 [-]: NAMECALL R13 R2 K24 [0x020D4331]
      76 [-]: CALL R13 1 1 
      77 [-]: MOVE R12 R13 
L 7:  78 [-]: FASTCALL1 62 R12 L8
      79 [-]: MOVE R14 R12 
      80 [-]: GETIMPORT R13 26 [0x7B998233]
      81 [-]: CALL R13 1 1 
L 8:  82 [-]: JUMPIF R13 L9
      83 [-]: LOADN R15 500
      84 [-]: NAMECALL R13 R12 K27 [0xA3FF8243]
      85 [-]: CALL R13 2 0 
L 9:  86 [-]: NAMECALL R13 R1 K30 [0xD2715720]
      87 [-]: CALL R13 1 1 
      88 [-]: NAMECALL R14 R1 K31 [0xB40C191A]
      89 [-]: CALL R14 1 1 
      90 [-]: NAMECALL R15 R1 K32 [0x1AC1655C]
      91 [-]: CALL R15 1 1 
      92 [-]: NAMECALL R15 R15 K33 [0x16F436A2]
      93 [-]: CALL R15 1 1 
      94 [-]: LOADB R16 1  
      95 [-]: GETIMPORT R17 35 [0x76AA7DF1]
      96 [-]: GETIMPORT R20 37 [0x6A074D65]
      97 [-]: GETIMPORT R21 19 [0x0469F296]
      98 [-]: LOADK R22 K38 ["GAME_C1_HIP1"]
      99 [-]: CALL R21 1 1 
     100 [-]: GETIMPORT R22 40 ["ZERO_VECTOR"]
     101 [-]: GETIMPORT R23 42 ["ZERO_ROTATION"]
     102 [-]: MOVE R24 R1  
     103 [-]: NAMECALL R18 R1 K43 [0x47901F07]
     104 [-]: CALL R18 6 1 
     105 [-]: LOADNIL R19  
     106 [-]: FASTCALL1 62 R19 L10
     107 [-]: MOVE R21 R19 
     108 [-]: GETIMPORT R20 26 [0x7B998233]
     109 [-]: CALL R20 1 1 
L10: 110 [-]: JUMPIFNOT R20 L11
     111 [-]: GETIMPORT R22 45 [0x96412E56]
     112 [-]: GETIMPORT R23 19 [0x0469F296]
     113 [-]: LOADK R24 K38 ["GAME_C1_HIP1"]
     114 [-]: CALL R23 1 1 
     115 [-]: GETIMPORT R24 40 ["ZERO_VECTOR"]
     116 [-]: GETIMPORT R25 42 ["ZERO_ROTATION"]
     117 [-]: MOVE R26 R1  
     118 [-]: NAMECALL R20 R1 K43 [0x47901F07]
     119 [-]: CALL R20 6 1 
     120 [-]: MOVE R19 R20 
L11: 121 [-]: LOADN R20 0  
     122 [-]: NAMECALL R21 R1 K32 [0x1AC1655C]
     123 [-]: CALL R21 1 1 
     124 [-]: GETIMPORT R22 47 [0x39617E7A]
     125 [-]: GETIMPORT R23 49 [0x737F31CF]
     126 [-]: GETIMPORT R24 51 [0x8599D938]
     127 [-]: JUMPIFNOT R24 L12
     128 [-]: GETIMPORT R24 3 [0x89326C93]
     129 [-]: NAMECALL R24 R24 K52 [0x7D108DDB]
     130 [-]: CALL R24 1 1 
     131 [-]: GETIMPORT R25 54 [0xBE190284]
     132 [-]: GETIMPORT R28 56 [0x72310365]
     133 [-]: LENGTH R29 R24
     134 [-]: GETTABLE R27 R28 R29
     135 [-]: LOADN R28 5  
     136 [-]: MOVE R29 R1  
     137 [-]: NAMECALL R25 R25 K57 [0x0D10E037]
     138 [-]: CALL R25 4 1 
     139 [-]: MOVE R28 R25 
     140 [-]: NAMECALL R26 R21 K58 [0x6466A515]
     141 [-]: CALL R26 2 0 
     142 [-]: MOVE R28 R25 
     143 [-]: NAMECALL R26 R21 K59 [0xD687233D]
     144 [-]: CALL R26 2 0 
     145 [-]: NAMECALL R26 R21 K60 [0x47CB4A02]
     146 [-]: CALL R26 1 0 
     147 [-]: GETIMPORT R26 54 [0xBE190284]
     148 [-]: GETIMPORT R28 47 [0x39617E7A]
     149 [-]: LOADN R29 1  
     150 [-]: MOVE R30 R1  
     151 [-]: NAMECALL R26 R26 K57 [0x0D10E037]
     152 [-]: CALL R26 4 1 
     153 [-]: MOVE R22 R26 
     154 [-]: GETIMPORT R26 54 [0xBE190284]
     155 [-]: GETIMPORT R28 49 [0x737F31CF]
     156 [-]: LOADN R29 1  
     157 [-]: MOVE R30 R1  
     158 [-]: NAMECALL R26 R26 K57 [0x0D10E037]
     159 [-]: CALL R26 4 1 
     160 [-]: MOVE R23 R26 
L12: 161 [-]: JUMPIFNOTLE R20 R22 L53
     162 [-]: FASTCALL1 62 R1 L13
     163 [-]: MOVE R25 R1  
     164 [-]: GETIMPORT R24 26 [0x7B998233]
     165 [-]: CALL R24 1 1 
L13: 166 [-]: JUMPIF R24 L53
     167 [-]: NAMECALL R24 R1 K61 [0x2047CFE7]
     168 [-]: CALL R24 1 1 
     169 [-]: JUMPIF R24 L53
     170 [-]: NAMECALL R24 R1 K32 [0x1AC1655C]
     171 [-]: CALL R24 1 1 
     172 [-]: NAMECALL R24 R24 K62 [0x73901ACF]
     173 [-]: CALL R24 1 1 
     174 [-]: JUMPIF R24 L53
     175 [-]: GETIMPORT R25 54 [0xBE190284]
     176 [-]: FASTCALL1 62 R25 L14
     177 [-]: GETIMPORT R24 26 [0x7B998233]
     178 [-]: CALL R24 1 1 
L14: 179 [-]: JUMPIF R24 L15
     180 [-]: GETIMPORT R24 54 [0xBE190284]
     181 [-]: NAMECALL R24 R24 K63 [0x0AF64C14]
     182 [-]: CALL R24 1 1 
     183 [-]: JUMPIF R24 L48
L15: 184 [-]: NAMECALL R24 R1 K30 [0xD2715720]
     185 [-]: CALL R24 1 1 
     186 [-]: JUMPIFLE R14 R24 L16
     187 [-]: JUMPIFNOTLT R24 R13 L20
     188 [-]: NAMECALL R25 R15 K64 [0x52DE0ED7]
     189 [-]: CALL R25 1 1 
     190 [-]: JUMPIFNOTEQ R25 R2 L20
L16: 191 [-]: GETIMPORT R26 67 ["ScreamhealthThreshold"]
     192 [-]: FASTCALL1 62 R26 L17
     193 [-]: GETIMPORT R25 26 [0x7B998233]
     194 [-]: CALL R25 1 1 
L17: 195 [-]: JUMPIF R25 L18
     196 [-]: GETIMPORT R25 68 ["_T"]
     197 [-]: GETIMPORT R27 67 ["ScreamhealthThreshold"]
     198 [-]: SUBK R26 R27 K69 [0.14999999999999999]
     199 [-]: SETTABLEKS R26 R25 K66 ["ScreamhealthThreshold"]
L18: 200 [-]: LOADN R7 0   
     201 [-]: LOADN R11 0  
     202 [-]: GETUPVAL R25 1
     203 [-]: MOVE R26 R5  
     204 [-]: MOVE R27 R7  
     205 [-]: MOVE R28 R11 
     206 [-]: MOVE R29 R16 
     207 [-]: CALL R25 4 0 
     208 [-]: FASTCALL1 62 R19 L19
     209 [-]: MOVE R26 R19 
     210 [-]: GETIMPORT R25 26 [0x7B998233]
     211 [-]: CALL R25 1 1 
L19: 212 [-]: JUMPIF R25 L53
     213 [-]: NAMECALL R25 R19 K70 [0x1DB57C6B]
     214 [-]: CALL R25 1 0 
     215 [-]: JUMP L53
    
L20: 216 [-]: MOVE R13 R24 
     217 [-]: GETIMPORT R26 72 [0x67652851]
     218 [-]: CALL R26 0 1 
     219 [-]: MUL R25 R23 R26
     220 [-]: ADD R20 R20 R25
     221 [-]: ADD R28 R24 R25
     222 [-]: NAMECALL R26 R1 K73 [0x014DB014]
     223 [-]: CALL R26 2 0 
     224 [-]: NAMECALL R26 R1 K30 [0xD2715720]
     225 [-]: CALL R26 1 1 
     226 [-]: MOVE R24 R26 
     227 [-]: FASTCALL1 62 R2 L21
     228 [-]: MOVE R27 R2  
     229 [-]: GETIMPORT R26 26 [0x7B998233]
     230 [-]: CALL R26 1 1 
L21: 231 [-]: JUMPIFNOT R26 L22
     232 [-]: NAMECALL R26 R6 K29 [0xF5527472]
     233 [-]: CALL R26 1 1 
     234 [-]: MOVE R2 R26  
L22: 235 [-]: FASTCALL1 62 R2 L23
     236 [-]: MOVE R27 R2  
     237 [-]: GETIMPORT R26 26 [0x7B998233]
     238 [-]: CALL R26 1 1 
L23: 239 [-]: JUMPIF R26 L24
     240 [-]: NAMECALL R26 R2 K24 [0x020D4331]
     241 [-]: CALL R26 1 1 
     242 [-]: MOVE R12 R26 
     243 [-]: GETIMPORT R28 75 [0x20B7F774]
     244 [-]: NAMECALL R29 R1 K1 [0xD1586535]
     245 [-]: CALL R29 1 1 
     246 [-]: NAMECALL R30 R2 K1 [0xD1586535]
     247 [-]: CALL R30 1 -1
     248 [-]: CALL R28 -1 -1
     249 [-]: NAMECALL R26 R1 K76 [0x6CC17595]
     250 [-]: CALL R26 -1 0
L24: 251 [-]: MOVE R28 R2  
     252 [-]: NAMECALL R26 R6 K77 [0xD3382246]
     253 [-]: CALL R26 2 1 
     254 [-]: JUMPIFNOT R26 L25
     255 [-]: GETIMPORT R27 72 [0x67652851]
     256 [-]: CALL R27 0 1 
     257 [-]: MULK R26 R27 K78 [1]
     258 [-]: ADD R7 R7 R26
     259 [-]: LOADN R26 1  
     260 [-]: JUMPIFNOTLT R26 R7 L26
     261 [-]: LOADN R7 1   
     262 [-]: JUMP L26
    
L25: 263 [-]: GETIMPORT R27 72 [0x67652851]
     264 [-]: CALL R27 0 1 
     265 [-]: MULK R26 R27 K78 [1]
     266 [-]: SUB R7 R7 R26
     267 [-]: LOADN R26 0  
     268 [-]: JUMPIFNOTLT R7 R26 L26
     269 [-]: LOADN R7 0   
L26: 270 [-]: FASTCALL1 62 R2 L27
     271 [-]: MOVE R27 R2  
     272 [-]: GETIMPORT R26 26 [0x7B998233]
     273 [-]: CALL R26 1 1 
L27: 274 [-]: JUMPIF R26 L28
     275 [-]: MOVE R28 R2  
     276 [-]: GETIMPORT R29 75 [0x20B7F774]
     277 [-]: NAMECALL R30 R1 K21 [0xF6EBD926]
     278 [-]: CALL R30 1 1 
     279 [-]: NAMECALL R31 R28 K21 [0xF6EBD926]
     280 [-]: CALL R31 1 -1
     281 [-]: CALL R29 -1 1
     282 [-]: LOADN R30 0  
     283 [-]: SETTABLEKS R30 R29 K79 ["pitch"]
     284 [-]: LOADN R30 0  
     285 [-]: SETTABLEKS R30 R29 K80 ["bank"]
     286 [-]: GETIMPORT R30 82 [0xF6C6E505]
     287 [-]: MOVE R31 R29 
     288 [-]: CALL R30 1 1 
     289 [-]: MOVE R26 R30 
     290 [-]: MOVE R27 R29 
     291 [-]: MOVE R8 R26  
     292 [-]: MOVE R9 R27  
     293 [-]: MOVE R28 R9  
     294 [-]: NAMECALL R26 R10 K83 [0x553549E8]
     295 [-]: CALL R26 2 0 
L28: 296 [-]: FASTCALL1 62 R2 L29
     297 [-]: MOVE R27 R2  
     298 [-]: GETIMPORT R26 26 [0x7B998233]
     299 [-]: CALL R26 1 1 
L29: 300 [-]: JUMPIF R26 L30
     301 [-]: GETIMPORT R26 85 [0x03EA2485]
     302 [-]: NAMECALL R27 R1 K21 [0xF6EBD926]
     303 [-]: CALL R27 1 1 
     304 [-]: NAMECALL R28 R2 K21 [0xF6EBD926]
     305 [-]: CALL R28 1 -1
     306 [-]: CALL R26 -1 1
     307 [-]: MOVE R11 R26 
     308 [-]: JUMP L31
    
L30: 309 [-]: MOVE R11 R17 
L31: 310 [-]: JUMPIFLT R11 R17 L32
     311 [-]: LOADB R26 0 +1
L32: 312 [-]: LOADB R26 1  
L33: 313 [-]: JUMPIFEQ R16 R26 L42
     314 [-]: JUMPIFNOT R26 L37
     315 [-]: GETIMPORT R27 87 [0x3D106989]
     316 [-]: LOADK R28 K88 ["make boreal weak"]
     317 [-]: CALL R27 1 0 
     318 [-]: LOADB R29 0  
     319 [-]: NAMECALL R27 R1 K89 [0x069D881F]
     320 [-]: CALL R27 2 0 
     321 [-]: LOADN R29 0  
     322 [-]: GETUPVAL R30 2
     323 [-]: NAMECALL R27 R1 K90 [0x250A9055]
     324 [-]: CALL R27 3 0 
     325 [-]: GETIMPORT R27 51 [0x8599D938]
     326 [-]: JUMPIFNOT R27 L34
     327 [-]: GETUPVAL R29 2
     328 [-]: NAMECALL R27 R21 K91 [0x55481E0D]
     329 [-]: CALL R27 2 0 
     330 [-]: JUMP L35
    
L34: 331 [-]: GETUPVAL R29 2
     332 [-]: NAMECALL R27 R21 K92 [0x8E3E343E]
     333 [-]: CALL R27 2 0 
     334 [-]: GETUPVAL R29 2
     335 [-]: NAMECALL R27 R21 K93 [0x9326CA4B]
     336 [-]: CALL R27 2 0 
L35: 337 [-]: FASTCALL1 62 R19 L36
     338 [-]: MOVE R28 R19 
     339 [-]: GETIMPORT R27 26 [0x7B998233]
     340 [-]: CALL R27 1 1 
L36: 341 [-]: JUMPIF R27 L41
     342 [-]: NAMECALL R27 R19 K70 [0x1DB57C6B]
     343 [-]: CALL R27 1 0 
     344 [-]: JUMP L41
    
L37: 345 [-]: GETIMPORT R27 87 [0x3D106989]
     346 [-]: LOADK R28 K94 ["make boreal invulnerable"]
     347 [-]: CALL R27 1 0 
     348 [-]: LOADB R29 1  
     349 [-]: NAMECALL R27 R1 K89 [0x069D881F]
     350 [-]: CALL R27 2 0 
     351 [-]: LOADN R29 0  
     352 [-]: GETUPVAL R30 2
     353 [-]: NAMECALL R27 R1 K7 [0xFFC58A04]
     354 [-]: CALL R27 3 0 
     355 [-]: GETIMPORT R27 51 [0x8599D938]
     356 [-]: JUMPIFNOT R27 L38
     357 [-]: GETUPVAL R29 2
     358 [-]: LOADN R30 25 
     359 [-]: LOADN R31 6  
     360 [-]: LOADN R32 0  
     361 [-]: LOADN R33 0  
     362 [-]: NAMECALL R27 R21 K95 [0xEB3C14DA]
     363 [-]: CALL R27 6 0 
     364 [-]: JUMP L39
    
L38: 365 [-]: GETUPVAL R29 2
     366 [-]: LOADN R30 25 
     367 [-]: LOADN R31 6  
     368 [-]: LOADN R32 0  
     369 [-]: NAMECALL R27 R21 K96 [0xA383DE31]
     370 [-]: CALL R27 5 0 
     371 [-]: GETUPVAL R29 2
     372 [-]: LOADN R30 25 
     373 [-]: LOADN R31 6  
     374 [-]: LOADN R32 0  
     375 [-]: NAMECALL R27 R21 K97 [0x4CB29D1C]
     376 [-]: CALL R27 5 0 
L39: 377 [-]: FASTCALL1 62 R19 L40
     378 [-]: MOVE R28 R19 
     379 [-]: GETIMPORT R27 26 [0x7B998233]
     380 [-]: CALL R27 1 1 
L40: 381 [-]: JUMPIFNOT R27 L41
     382 [-]: GETIMPORT R29 45 [0x96412E56]
     383 [-]: GETIMPORT R30 19 [0x0469F296]
     384 [-]: LOADK R31 K38 ["GAME_C1_HIP1"]
     385 [-]: CALL R30 1 1 
     386 [-]: GETIMPORT R31 40 ["ZERO_VECTOR"]
     387 [-]: GETIMPORT R32 42 ["ZERO_ROTATION"]
     388 [-]: MOVE R33 R1  
     389 [-]: NAMECALL R27 R1 K43 [0x47901F07]
     390 [-]: CALL R27 6 1 
     391 [-]: MOVE R19 R27 
L41: 392 [-]: MOVE R16 R26 
L42: 393 [-]: MOVE R27 R11 
     394 [-]: LOADN R29 1  
     395 [-]: GETIMPORT R30 99 [0x42DCC9F5]
     396 [-]: DIVK R31 R27 K100 [35]
     397 [-]: LOADN R32 0  
     398 [-]: LOADN R33 1  
     399 [-]: CALL R30 3 1 
     400 [-]: SUB R28 R29 R30
     401 [-]: FASTCALL2K 21 R28 K78 L43 [1]
     402 [-]: MOVE R30 R28 
     403 [-]: LOADK R31 K78 [1]
     404 [-]: GETIMPORT R29 103 [0xA40531D8]
     405 [-]: CALL R29 2 1 
L43: 406 [-]: MOVE R28 R29 
     407 [-]: MULK R28 R28 K104 [10]
     408 [-]: MOVE R11 R28 
     409 [-]: LOADNIL R27  
     410 [-]: FASTCALL1 62 R8 L44
     411 [-]: MOVE R29 R8  
     412 [-]: GETIMPORT R28 26 [0x7B998233]
     413 [-]: CALL R28 1 1 
L44: 414 [-]: JUMPIF R28 L45
     415 [-]: MUL R28 R7 R11
     416 [-]: MUL R27 R8 R28
L45: 417 [-]: FASTCALL1 62 R12 L46
     418 [-]: MOVE R29 R12 
     419 [-]: GETIMPORT R28 26 [0x7B998233]
     420 [-]: CALL R28 1 1 
L46: 421 [-]: JUMPIF R28 L47
     422 [-]: LOADN R30 500
     423 [-]: NAMECALL R28 R12 K27 [0xA3FF8243]
     424 [-]: CALL R28 2 0 
     425 [-]: MOVE R30 R27 
     426 [-]: NAMECALL R28 R12 K105 [0xCDADCD5D]
     427 [-]: CALL R28 2 0 
L47: 428 [-]: GETUPVAL R28 1
     429 [-]: MOVE R29 R5  
     430 [-]: MOVE R30 R7  
     431 [-]: MOVE R31 R11 
     432 [-]: MOVE R32 R16 
     433 [-]: CALL R28 4 0 
L48: 434 [-]: GETIMPORT R24 107 [0xCBD666E1]
     435 [-]: LOADN R25 0  
     436 [-]: CALL R24 1 0 
     437 [-]: GETIMPORT R25 54 [0xBE190284]
     438 [-]: FASTCALL1 62 R25 L49
     439 [-]: GETIMPORT R24 26 [0x7B998233]
     440 [-]: CALL R24 1 1 
L49: 441 [-]: JUMPIF R24 L50
     442 [-]: GETIMPORT R24 54 [0xBE190284]
     443 [-]: NAMECALL R24 R24 K63 [0x0AF64C14]
     444 [-]: CALL R24 1 1 
     445 [-]: JUMPIF R24 L52
L50: 446 [-]: GETIMPORT R25 72 [0x67652851]
     447 [-]: CALL R25 0 1 
     448 [-]: GETIMPORT R26 109 [0x6CD33283]
     449 [-]: MUL R24 R25 R26
     450 [-]: ADD R17 R17 R24
     451 [-]: FASTCALL1 62 R18 L51
     452 [-]: MOVE R25 R18 
     453 [-]: GETIMPORT R24 26 [0x7B998233]
     454 [-]: CALL R24 1 1 
L51: 455 [-]: JUMPIF R24 L52
     456 [-]: GETIMPORT R27 111 [0xDCF6FF22]
     457 [-]: MUL R26 R17 R27
     458 [-]: NAMECALL R24 R18 K112 [0x2D9BA74F]
     459 [-]: CALL R24 2 0 
L52: 460 [-]: JUMPBACK L12 
L53: 461 [-]: FASTCALL1 62 R1 L54
     462 [-]: MOVE R25 R1  
     463 [-]: GETIMPORT R24 26 [0x7B998233]
     464 [-]: CALL R24 1 1 
L54: 465 [-]: JUMPIF R24 L55
     466 [-]: NAMECALL R24 R1 K61 [0x2047CFE7]
     467 [-]: CALL R24 1 1 
     468 [-]: JUMPIF R24 L55
     469 [-]: NAMECALL R24 R1 K32 [0x1AC1655C]
     470 [-]: CALL R24 1 1 
     471 [-]: NAMECALL R24 R24 K62 [0x73901ACF]
     472 [-]: CALL R24 1 1 
     473 [-]: JUMPIF R24 L55
     474 [-]: MOVE R26 R4  
     475 [-]: NAMECALL R27 R1 K8 [0xCB3851B8]
     476 [-]: CALL R27 1 -1
     477 [-]: NAMECALL R24 R1 K9 [0x25F1413E]
     478 [-]: CALL R24 -1 0
     479 [-]: GETIMPORT R26 114 [0x180FA7C0]
     480 [-]: NAMECALL R24 R1 K12 [0xB2532845]
     481 [-]: CALL R24 2 0 
L55: 482 [-]: FASTCALL1 62 R18 L56
     483 [-]: MOVE R25 R18 
     484 [-]: GETIMPORT R24 26 [0x7B998233]
     485 [-]: CALL R24 1 1 
L56: 486 [-]: JUMPIF R24 L57
     487 [-]: NAMECALL R24 R18 K115 [0xA2880940]
     488 [-]: CALL R24 1 0 
L57: 489 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x6A074D65]
       7 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 3:  16 [-]: GETIMPORT R7 7 [0x96412E56]
      17 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R4 R5   
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K8 [0x1DB57C6B]
      26 [-]: CALL R5 1 0  
L 5:  27 [-]: GETIMPORT R5 10 [0x3D106989]
      28 [-]: LOADK R6 K11 ["make boreal weak (DeactivateAbility)"]
      29 [-]: CALL R5 1 0  
      30 [-]: NAMECALL R5 R1 K12 [0x1AC1655C]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R6 R1 K13 [0x069D881F]
      34 [-]: CALL R6 2 0  
      35 [-]: LOADN R8 0   
      36 [-]: GETUPVAL R9 0
      37 [-]: NAMECALL R6 R1 K14 [0x250A9055]
      38 [-]: CALL R6 3 0  
      39 [-]: GETUPVAL R8 0
      40 [-]: NAMECALL R6 R5 K15 [0x8E3E343E]
      41 [-]: CALL R6 2 0  
      42 [-]: GETUPVAL R8 0
      43 [-]: NAMECALL R6 R5 K16 [0x9326CA4B]
      44 [-]: CALL R6 2 0  
      45 [-]: GETIMPORT R6 18 [0x89326C93]
      46 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIFNOT R6 L6
      49 [-]: GETUPVAL R8 1
      50 [-]: NAMECALL R6 R5 K15 [0x8E3E343E]
      51 [-]: CALL R6 2 0  
      52 [-]: GETUPVAL R8 2
      53 [-]: NAMECALL R6 R5 K15 [0x8E3E343E]
      54 [-]: CALL R6 2 0  
L 6:  55 [-]: GETIMPORT R6 18 [0x89326C93]
      56 [-]: NAMECALL R6 R6 K19 [0x18D05D30]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIFNOT R6 L7
      59 [-]: LOADN R8 2   
      60 [-]: GETUPVAL R9 3
      61 [-]: NAMECALL R6 R1 K14 [0x250A9055]
      62 [-]: CALL R6 3 0  
L 7:  63 [-]: LOADB R8 0   
      64 [-]: NAMECALL R6 R1 K20 [0x6667E5D4]
      65 [-]: CALL R6 2 0  
      66 [-]: RETURN R0 0  




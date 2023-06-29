; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADK R1 K2 [-0.29999999999999999]
       3 [-]: LOADK R2 K3 [0.32000000000000001]
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: NEWTABLE R1 0 2
       7 [-]: GETIMPORT R2 1 [0xA421AF95]
       8 [-]: LOADK R3 K4 [-0.20000000000000001]
       9 [-]: LOADK R4 K5 [0.28000000000000003]
      10 [-]: LOADK R5 K6 [0.22]
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 1 [0xA421AF95]
      13 [-]: LOADK R4 K4 [-0.20000000000000001]
      14 [-]: LOADK R5 K5 [0.28000000000000003]
      15 [-]: LOADK R6 K7 [-0.22]
      16 [-]: CALL R3 3 -1 
      17 [-]: SETLIST R1 R2 -1 [1]
      18 [-]: NEWTABLE R2 0 2
      19 [-]: GETIMPORT R3 9 [0x00046924]
      20 [-]: LOADN R4 30  
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 0   
      23 [-]: CALL R3 3 1  
      24 [-]: GETIMPORT R4 9 [0x00046924]
      25 [-]: LOADN R5 150 
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 0   
      28 [-]: CALL R4 3 -1 
      29 [-]: SETLIST R2 R3 -1 [1]
      30 [-]: NEWTABLE R3 0 2
      31 [-]: LOADK R4 K6 [0.22]
      32 [-]: LOADK R5 K5 [0.28000000000000003]
      33 [-]: SETLIST R3 R4 2 [1]
      34 [-]: GETIMPORT R4 11 [0x0469F296]
      35 [-]: LOADK R5 K12 ["nScalesFade"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 11 [0x0469F296]
      38 [-]: LOADK R6 K13 ["UnlitAtten"]
      39 [-]: CALL R5 1 1  
      40 [-]: DUPCLOSURE R6 K14 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R6 K15 ["PrimeScarfEffects"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K4 [0x28E744CF]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L5
L 4:  18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
      20 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L6 
      23 [-]: RETURN R0 0  
L 6:  24 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R1 K10 [0x65D389CB]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 1 [0xBE190284]
      31 [-]: GETIMPORT R6 12 ["gLotusHubGameRulesType"]
      32 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L7
      35 [-]: GETIMPORT R6 14 [0x1BA766A3]
      36 [-]: GETIMPORT R7 16 ["EMPTY_SYMBOL"]
      37 [-]: GETUPVAL R8 0
      38 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      39 [-]: MOVE R10 R0  
      40 [-]: NAMECALL R4 R0 K19 [0x47901F07]
      41 [-]: CALL R4 6 0  
      42 [-]: RETURN R0 0  
L 7:  43 [-]: GETIMPORT R6 21 [0xE2754EFC]
      44 [-]: GETIMPORT R7 16 ["EMPTY_SYMBOL"]
      45 [-]: GETUPVAL R8 0
      46 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
      47 [-]: MOVE R10 R0  
      48 [-]: NAMECALL R4 R0 K19 [0x47901F07]
      49 [-]: CALL R4 6 1  
      50 [-]: NEWTABLE R5 0 0
      51 [-]: NEWTABLE R6 0 0
      52 [-]: LOADN R9 1   
      53 [-]: LOADN R7 2   
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L13
L 8:  56 [-]: GETIMPORT R12 23 [0x3F3881E6]
      57 [-]: GETIMPORT R13 16 ["EMPTY_SYMBOL"]
      58 [-]: GETUPVAL R15 1
      59 [-]: GETTABLE R14 R15 R9
      60 [-]: GETUPVAL R16 2
      61 [-]: GETTABLE R15 R16 R9
      62 [-]: NAMECALL R10 R0 K19 [0x47901F07]
      63 [-]: CALL R10 5 1 
      64 [-]: FASTCALL1 62 R10 L9
      65 [-]: MOVE R12 R10 
      66 [-]: GETIMPORT R11 3 [0x7B998233]
      67 [-]: CALL R11 1 1 
L 9:  68 [-]: JUMPIF R11 L10
      69 [-]: FASTCALL2 52 R6 R10 L10
      70 [-]: MOVE R12 R6  
      71 [-]: MOVE R13 R10 
      72 [-]: GETIMPORT R11 26 [0x23D5322F]
      73 [-]: CALL R11 2 0 
L10:  74 [-]: GETIMPORT R13 28 [0x6F5CB2DD]
      75 [-]: GETIMPORT R14 16 ["EMPTY_SYMBOL"]
      76 [-]: GETUPVAL R16 1
      77 [-]: GETTABLE R15 R16 R9
      78 [-]: GETUPVAL R17 2
      79 [-]: GETTABLE R16 R17 R9
      80 [-]: NAMECALL R11 R0 K19 [0x47901F07]
      81 [-]: CALL R11 5 1 
      82 [-]: FASTCALL1 62 R11 L11
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 3 [0x7B998233]
      85 [-]: CALL R12 1 1 
L11:  86 [-]: JUMPIF R12 L12
      87 [-]: FASTCALL2 52 R5 R11 L12
      88 [-]: MOVE R13 R5  
      89 [-]: MOVE R14 R11 
      90 [-]: GETIMPORT R12 26 [0x23D5322F]
      91 [-]: CALL R12 2 0 
L12:  92 [-]: FORNLOOP R7 L8
L13:  93 [-]: LOADB R7 0   
      94 [-]: LOADN R8 0   
      95 [-]: GETIMPORT R9 30 [0x00046924]
      96 [-]: CALL R9 0 1  
      97 [-]: LOADN R10 1  
L14:  98 [-]: NAMECALL R11 R1 K8 [0xDE321E6F]
      99 [-]: CALL R11 1 1 
     100 [-]: NAMECALL R11 R11 K31 [0xBB4A3D82]
     101 [-]: CALL R11 1 1 
     102 [-]: LOADN R12 0  
     103 [-]: FASTCALL1 62 R11 L15
     104 [-]: MOVE R14 R11 
     105 [-]: GETIMPORT R13 3 [0x7B998233]
     106 [-]: CALL R13 1 1 
L15: 107 [-]: JUMPIF R13 L16
     108 [-]: NAMECALL R13 R11 K32 [0x327F2778]
     109 [-]: CALL R13 1 1 
     110 [-]: NAMECALL R13 R13 K33 [0x9C511E03]
     111 [-]: CALL R13 1 1 
     112 [-]: MOVE R12 R13 
L16: 113 [-]: LOADN R14 0  
     114 [-]: JUMPIFLT R14 R12 L17
     115 [-]: LOADB R13 0 +1
L17: 116 [-]: LOADB R13 1  
L18: 117 [-]: JUMPIFNOT R13 L22
     118 [-]: JUMPIF R7 L22
     119 [-]: LOADN R16 1  
     120 [-]: LENGTH R14 R5
     121 [-]: LOADN R15 1  
     122 [-]: FORNPREP R14 L20
L19: 123 [-]: GETTABLE R17 R5 R16
     124 [-]: NAMECALL R17 R17 K34 [0x383D2E7D]
     125 [-]: CALL R17 1 0 
     126 [-]: FORNLOOP R14 L19
L20: 127 [-]: LOADN R16 1  
     128 [-]: LENGTH R14 R6
     129 [-]: LOADN R15 1  
     130 [-]: FORNPREP R14 L22
L21: 131 [-]: GETTABLE R17 R6 R16
     132 [-]: NAMECALL R17 R17 K34 [0x383D2E7D]
     133 [-]: CALL R17 1 0 
     134 [-]: FORNLOOP R14 L21
L22: 135 [-]: JUMPIFNOT R13 L24
     136 [-]: LOADN R15 1  
     137 [-]: GETIMPORT R18 37 [0x67652851]
     138 [-]: CALL R18 0 1 
     139 [-]: MULK R17 R18 K35 [2]
     140 [-]: ADD R16 R8 R17
     141 [-]: FASTCALL2 19 R15 R16 L23
     142 [-]: GETIMPORT R14 40 [0xAC1B386A]
     143 [-]: CALL R14 2 1 
L23: 144 [-]: MOVE R8 R14  
     145 [-]: JUMP L26
    
L24: 146 [-]: LOADN R15 0  
     147 [-]: GETIMPORT R18 37 [0x67652851]
     148 [-]: CALL R18 0 1 
     149 [-]: MULK R17 R18 K41 [3]
     150 [-]: SUB R16 R8 R17
     151 [-]: FASTCALL2 18 R15 R16 L25
     152 [-]: GETIMPORT R14 43 [0xB62ECFE0]
     153 [-]: CALL R14 2 1 
L25: 154 [-]: MOVE R8 R14  
L26: 155 [-]: JUMPIF R13 L30
     156 [-]: JUMPIFNOT R7 L30
     157 [-]: LOADN R16 1  
     158 [-]: LENGTH R14 R5
     159 [-]: LOADN R15 1  
     160 [-]: FORNPREP R14 L28
L27: 161 [-]: GETTABLE R17 R5 R16
     162 [-]: NAMECALL R17 R17 K44 [0xF4E253B6]
     163 [-]: CALL R17 1 0 
     164 [-]: FORNLOOP R14 L27
L28: 165 [-]: LOADN R16 1  
     166 [-]: LENGTH R14 R6
     167 [-]: LOADN R15 1  
     168 [-]: FORNPREP R14 L30
L29: 169 [-]: GETTABLE R17 R6 R16
     170 [-]: NAMECALL R17 R17 K44 [0xF4E253B6]
     171 [-]: CALL R17 1 0 
     172 [-]: FORNLOOP R14 L29
L30: 173 [-]: MOVE R7 R13  
     174 [-]: FASTCALL1 62 R4 L31
     175 [-]: MOVE R15 R4  
     176 [-]: GETIMPORT R14 3 [0x7B998233]
     177 [-]: CALL R14 1 1 
L31: 178 [-]: JUMPIF R14 L35
     179 [-]: LOADN R14 2  
     180 [-]: MULK R15 R8 K45 [8]
     181 [-]: ADD R10 R14 R15
     182 [-]: GETTABLEKS R15 R9 K46 ["bank"]
     183 [-]: GETIMPORT R18 37 [0x67652851]
     184 [-]: CALL R18 0 1 
     185 [-]: MULK R17 R18 K47 [60]
     186 [-]: MUL R16 R17 R10
     187 [-]: SUB R14 R15 R16
     188 [-]: SETTABLEKS R14 R9 K46 ["bank"]
     189 [-]: GETTABLEKS R14 R9 K46 ["bank"]
     190 [-]: LOADN R15 -180
     191 [-]: JUMPIFNOTLT R14 R15 L32
     192 [-]: GETTABLEKS R15 R9 K46 ["bank"]
     193 [-]: ADDK R14 R15 K48 [360]
     194 [-]: SETTABLEKS R14 R9 K46 ["bank"]
L32: 195 [-]: GETTABLEKS R15 R9 K49 ["heading"]
     196 [-]: GETIMPORT R18 37 [0x67652851]
     197 [-]: CALL R18 0 1 
     198 [-]: MULK R17 R18 K50 [45]
     199 [-]: MUL R16 R17 R10
     200 [-]: SUB R14 R15 R16
     201 [-]: SETTABLEKS R14 R9 K49 ["heading"]
     202 [-]: GETTABLEKS R14 R9 K49 ["heading"]
     203 [-]: LOADN R15 -180
     204 [-]: JUMPIFNOTLT R14 R15 L33
     205 [-]: GETTABLEKS R15 R9 K49 ["heading"]
     206 [-]: ADDK R14 R15 K48 [360]
     207 [-]: SETTABLEKS R14 R9 K49 ["heading"]
L33: 208 [-]: GETTABLEKS R15 R9 K51 ["pitch"]
     209 [-]: GETIMPORT R18 37 [0x67652851]
     210 [-]: CALL R18 0 1 
     211 [-]: MULK R17 R18 K52 [35]
     212 [-]: MUL R16 R17 R10
     213 [-]: SUB R14 R15 R16
     214 [-]: SETTABLEKS R14 R9 K51 ["pitch"]
     215 [-]: GETTABLEKS R14 R9 K51 ["pitch"]
     216 [-]: LOADN R15 -180
     217 [-]: JUMPIFNOTLT R14 R15 L34
     218 [-]: GETTABLEKS R15 R9 K51 ["pitch"]
     219 [-]: ADDK R14 R15 K48 [360]
     220 [-]: SETTABLEKS R14 R9 K51 ["pitch"]
L34: 221 [-]: GETIMPORT R16 54 [0xA421AF95]
     222 [-]: GETUPVAL R19 0
     223 [-]: GETTABLEKS R18 R19 K55 ["x"]
     224 [-]: MULK R19 R8 K56 [0.01]
     225 [-]: SUB R17 R18 R19
     226 [-]: GETUPVAL R20 0
     227 [-]: GETTABLEKS R19 R20 K57 ["y"]
     228 [-]: MULK R20 R8 K58 [0.040000000000000001]
     229 [-]: ADD R18 R19 R20
     230 [-]: LOADN R19 0  
     231 [-]: CALL R16 3 1 
     232 [-]: MOVE R17 R9  
     233 [-]: NAMECALL R14 R4 K59 [0xE28AA928]
     234 [-]: CALL R14 3 0 
     235 [-]: GETIMPORT R16 61 [0x9BAFFFE3]
     236 [-]: GETUPVAL R19 3
     237 [-]: GETTABLEN R18 R19 1
     238 [-]: MUL R17 R18 R3
     239 [-]: GETUPVAL R20 3
     240 [-]: GETTABLEN R19 R20 2
     241 [-]: MUL R18 R19 R3
     242 [-]: MUL R19 R8 R8
     243 [-]: CALL R16 3 -1
     244 [-]: NAMECALL R14 R4 K62 [0x2D9BA74F]
     245 [-]: CALL R14 -1 0
     246 [-]: GETUPVAL R16 4
     247 [-]: MOVE R17 R8  
     248 [-]: NAMECALL R14 R4 K63 [0x986D2AB8]
     249 [-]: CALL R14 3 0 
     250 [-]: GETUPVAL R16 5
     251 [-]: LOADK R18 K64 [0.050000000000000003]
     252 [-]: LOADN R20 2  
     253 [-]: MUL R19 R20 R8
     254 [-]: ADD R17 R18 R19
     255 [-]: NAMECALL R14 R4 K63 [0x986D2AB8]
     256 [-]: CALL R14 3 0 
L35: 257 [-]: GETIMPORT R14 66 [0xCBD666E1]
     258 [-]: LOADN R15 0  
     259 [-]: CALL R14 1 0 
     260 [-]: JUMPBACK L14 
     261 [-]: RETURN R0 0  




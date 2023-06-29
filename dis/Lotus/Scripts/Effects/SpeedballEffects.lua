; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADN R0 1   
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["UnlitAtten"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["TintColor"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["EmissiveTintColorHi"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["impactPoint"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["EmissiveMapAtten"]
      16 [-]: CALL R5 1 1  
      17 [-]: DUPCLOSURE R6 K7 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R6 K8 ["ShadowUpdates"]
      20 [-]: DUPCLOSURE R6 K9 []
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R6 K10 ["BallHeldShadowUpdates"]
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R2   
      27 [-]: SETGLOBAL R6 K12 ["ShieldUpdate"]
      28 [-]: DUPCLOSURE R6 K13 []
      29 [-]: SETGLOBAL R6 K14 ["GoalLightShow"]
      30 [-]: DUPCLOSURE R6 K15 []
      31 [-]: SETGLOBAL R6 K16 ["SpawnGhost"]
      32 [-]: DUPCLOSURE R6 K17 []
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R6 K18 ["Gong"]
      35 [-]: DUPCLOSURE R6 K19 []
      36 [-]: SETGLOBAL R6 K20 ["AngryBall"]
      37 [-]: DUPCLOSURE R6 K21 []
      38 [-]: DUPCLOSURE R7 K22 []
      39 [-]: DUPCLOSURE R8 K23 []
      40 [-]: MOVE R0 R7   
      41 [-]: NEWCLOSURE R9 P10
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R1 R0   
      44 [-]: NEWCLOSURE R10 P11
      45 [-]: MOVE R1 R0   
      46 [-]: MOVE R0 R8   
      47 [-]: NEWCLOSURE R11 P12
      48 [-]: MOVE R1 R0   
      49 [-]: MOVE R0 R9   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R8   
      52 [-]: SETGLOBAL R11 K24 ["Update"]
      53 [-]: CLOSEUPVALS R0
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x467C327C]
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R4 3 [0x656D204C]
       5 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: GETIMPORT R3 6 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K7 [0x78298275]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 9 [0xA421AF95]
      11 [-]: CALL R4 0 1  
      12 [-]: GETIMPORT R5 9 [0xA421AF95]
      13 [-]: CALL R5 0 1  
      14 [-]: GETIMPORT R6 11 [0x00046924]
      15 [-]: CALL R6 0 1  
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
L 0:  18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R10 R0  
      20 [-]: GETIMPORT R9 13 [0x7B998233]
      21 [-]: CALL R9 1 1  
L 1:  22 [-]: JUMPIF R9 L7 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R10 R1  
      25 [-]: GETIMPORT R9 13 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 2:  27 [-]: JUMPIF R9 L7 
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R10 R3  
      30 [-]: GETIMPORT R9 13 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 3:  32 [-]: JUMPIF R9 L7 
      33 [-]: NAMECALL R9 R1 K14 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R4 R9   
      36 [-]: GETIMPORT R9 16 [0x42DCC9F5]
      37 [-]: GETTABLEKS R11 R4 K18 ["y"]
      38 [-]: DIVK R10 R11 K17 [10]
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 1  
      41 [-]: CALL R9 3 1  
      42 [-]: MOVE R7 R9   
      43 [-]: GETUPVAL R11 0
      44 [-]: LOADK R14 K19 [0.5]
      45 [-]: MUL R13 R14 R7
      46 [-]: ADDK R12 R13 K19 [0.5]
      47 [-]: NAMECALL R9 R0 K20 [0x986D2AB8]
      48 [-]: CALL R9 3 0  
      49 [-]: GETIMPORT R11 22 [0x9BAFFFE3]
      50 [-]: LOADK R12 K23 [0.14000000000000001]
      51 [-]: LOADK R13 K24 [0.20000000000000001]
      52 [-]: MOVE R14 R7  
      53 [-]: CALL R11 3 -1
      54 [-]: NAMECALL R9 R0 K25 [0x2D9BA74F]
      55 [-]: CALL R9 -1 0 
      56 [-]: GETIMPORT R9 27 [0x20B7F774]
      57 [-]: MOVE R10 R5  
      58 [-]: MOVE R11 R4  
      59 [-]: CALL R9 2 1  
      60 [-]: MOVE R6 R9   
      61 [-]: LOADN R9 0   
      62 [-]: SETTABLEKS R9 R6 K28 ["pitch"]
      63 [-]: LOADN R9 0   
      64 [-]: SETTABLEKS R9 R6 K29 ["bank"]
      65 [-]: MOVE R5 R4   
      66 [-]: LOADK R9 K30 [-0.84999999999999998]
      67 [-]: SETTABLEKS R9 R4 K18 ["y"]
      68 [-]: MOVE R11 R4  
      69 [-]: NAMECALL R9 R0 K31 [0x9307AA51]
      70 [-]: CALL R9 2 0  
      71 [-]: MOVE R11 R6  
      72 [-]: NAMECALL R9 R0 K32 [0x70B8836C]
      73 [-]: CALL R9 2 0  
      74 [-]: GETIMPORT R9 34 [0xAE2294FA]
      75 [-]: NAMECALL R11 R3 K35 [0xF6EBD926]
      76 [-]: CALL R11 1 1 
      77 [-]: SUB R10 R11 R4
      78 [-]: CALL R9 1 1  
      79 [-]: MOVE R8 R9   
      80 [-]: FASTCALL1 62 R2 L4
      81 [-]: MOVE R10 R2  
      82 [-]: GETIMPORT R9 13 [0x7B998233]
      83 [-]: CALL R9 1 1  
L 4:  84 [-]: JUMPIF R9 L5 
      85 [-]: LOADK R12 K36 [0.29999999999999999]
      86 [-]: DIVK R13 R8 K37 [50]
      87 [-]: ADD R11 R12 R13
      88 [-]: NAMECALL R9 R2 K25 [0x2D9BA74F]
      89 [-]: CALL R9 2 0  
      90 [-]: JUMP L6
     
L 5:  91 [-]: GETIMPORT R11 3 [0x656D204C]
      92 [-]: NAMECALL R9 R0 K4 [0xC9F6A7D7]
      93 [-]: CALL R9 2 1  
      94 [-]: MOVE R2 R9   
L 6:  95 [-]: GETIMPORT R9 39 [0xCBD666E1]
      96 [-]: LOADN R10 0  
      97 [-]: CALL R9 1 0  
      98 [-]: JUMPBACK L0  
L 7:  99 [-]: FASTCALL1 62 R0 L8
     100 [-]: MOVE R10 R0  
     101 [-]: GETIMPORT R9 13 [0x7B998233]
     102 [-]: CALL R9 1 1  
L 8: 103 [-]: JUMPIF R9 L9 
     104 [-]: NAMECALL R9 R0 K40 [0xA2880940]
     105 [-]: CALL R9 1 0  
L 9: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 7 ["gBaseAvatarType"]
      13 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIFNOT R3 L3
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R5 10 [0x80872548]
      23 [-]: NAMECALL R3 R1 K11 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: NAMECALL R4 R0 K12 [0x467C327C]
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R6 14 [0x656D204C]
      28 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      29 [-]: CALL R4 2 1  
      30 [-]: GETIMPORT R5 16 [0xA421AF95]
      31 [-]: CALL R5 0 1  
      32 [-]: GETIMPORT R6 16 [0xA421AF95]
      33 [-]: CALL R6 0 1  
      34 [-]: GETIMPORT R7 18 [0x00046924]
      35 [-]: CALL R7 0 1  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: LOADB R10 0  
      39 [-]: LOADB R11 1  
      40 [-]: LOADN R12 -1 
      41 [-]: LOADNIL R13  
      42 [-]: LOADB R14 0  
      43 [-]: LOADN R15 0  
      44 [-]: LOADNIL R16  
      45 [-]: LOADNIL R17  
      46 [-]: LOADB R18 1  
      47 [-]: LOADB R21 0  
      48 [-]: LOADB R22 0  
      49 [-]: NAMECALL R19 R0 K19 [0x768274D6]
      50 [-]: CALL R19 3 0 
L 4:  51 [-]: FASTCALL1 62 R0 L5
      52 [-]: MOVE R20 R0  
      53 [-]: GETIMPORT R19 5 [0x7B998233]
      54 [-]: CALL R19 1 1 
L 5:  55 [-]: JUMPIF R19 L39
      56 [-]: FASTCALL1 62 R3 L6
      57 [-]: MOVE R20 R3  
      58 [-]: GETIMPORT R19 5 [0x7B998233]
      59 [-]: CALL R19 1 1 
L 6:  60 [-]: JUMPIF R19 L39
      61 [-]: FASTCALL1 62 R1 L7
      62 [-]: MOVE R20 R1  
      63 [-]: GETIMPORT R19 5 [0x7B998233]
      64 [-]: CALL R19 1 1 
L 7:  65 [-]: JUMPIF R19 L39
      66 [-]: NAMECALL R19 R1 K20 [0xD1586535]
      67 [-]: CALL R19 1 1 
      68 [-]: MOVE R5 R19  
      69 [-]: GETIMPORT R19 22 [0x42DCC9F5]
      70 [-]: GETTABLEKS R21 R5 K24 ["y"]
      71 [-]: DIVK R20 R21 K23 [10]
      72 [-]: LOADN R21 0  
      73 [-]: LOADN R22 1  
      74 [-]: CALL R19 3 1 
      75 [-]: MOVE R8 R19  
      76 [-]: GETUPVAL R21 0
      77 [-]: LOADK R24 K25 [0.5]
      78 [-]: MUL R23 R24 R8
      79 [-]: ADDK R22 R23 K25 [0.5]
      80 [-]: NAMECALL R19 R0 K26 [0x986D2AB8]
      81 [-]: CALL R19 3 0 
      82 [-]: GETIMPORT R21 28 [0x9BAFFFE3]
      83 [-]: LOADK R22 K29 [0.14000000000000001]
      84 [-]: LOADK R23 K30 [0.20000000000000001]
      85 [-]: MOVE R24 R8  
      86 [-]: CALL R21 3 -1
      87 [-]: NAMECALL R19 R0 K31 [0x2D9BA74F]
      88 [-]: CALL R19 -1 0
      89 [-]: GETIMPORT R19 33 [0x20B7F774]
      90 [-]: MOVE R20 R6  
      91 [-]: MOVE R21 R5  
      92 [-]: CALL R19 2 1 
      93 [-]: MOVE R7 R19  
      94 [-]: LOADN R19 0  
      95 [-]: SETTABLEKS R19 R7 K34 ["pitch"]
      96 [-]: LOADN R19 0  
      97 [-]: SETTABLEKS R19 R7 K35 ["bank"]
      98 [-]: MOVE R6 R5   
      99 [-]: LOADK R19 K36 [-0.84999999999999998]
     100 [-]: SETTABLEKS R19 R5 K24 ["y"]
     101 [-]: MOVE R21 R5  
     102 [-]: NAMECALL R19 R0 K37 [0x9307AA51]
     103 [-]: CALL R19 2 0 
     104 [-]: MOVE R21 R7  
     105 [-]: NAMECALL R19 R0 K38 [0x70B8836C]
     106 [-]: CALL R19 2 0 
     107 [-]: NAMECALL R19 R3 K39 [0xD4CC05B4]
     108 [-]: CALL R19 1 1 
     109 [-]: MOVE R10 R19 
     110 [-]: GETIMPORT R19 41 [0xAE2294FA]
     111 [-]: NAMECALL R21 R1 K42 [0xF6EBD926]
     112 [-]: CALL R21 1 1 
     113 [-]: SUB R20 R21 R5
     114 [-]: CALL R19 1 1 
     115 [-]: MOVE R9 R19  
     116 [-]: FASTCALL1 62 R4 L8
     117 [-]: MOVE R20 R4  
     118 [-]: GETIMPORT R19 5 [0x7B998233]
     119 [-]: CALL R19 1 1 
L 8: 120 [-]: JUMPIF R19 L9
     121 [-]: LOADK R22 K43 [0.29999999999999999]
     122 [-]: DIVK R23 R9 K44 [50]
     123 [-]: ADD R21 R22 R23
     124 [-]: NAMECALL R19 R4 K31 [0x2D9BA74F]
     125 [-]: CALL R19 2 0 
     126 [-]: JUMP L10
    
L 9: 127 [-]: GETIMPORT R21 14 [0x656D204C]
     128 [-]: NAMECALL R19 R0 K11 [0xC9F6A7D7]
     129 [-]: CALL R19 2 1 
     130 [-]: MOVE R4 R19  
L10: 131 [-]: GETIMPORT R20 46 [0xBE190284]
     132 [-]: FASTCALL1 62 R20 L11
     133 [-]: GETIMPORT R19 5 [0x7B998233]
     134 [-]: CALL R19 1 1 
L11: 135 [-]: JUMPIF R19 L14
     136 [-]: GETIMPORT R19 46 [0xBE190284]
     137 [-]: GETIMPORT R21 48 ["gLotusSpeedballGameRulesType"]
     138 [-]: NAMECALL R19 R19 K8 [0xF2DEAF69]
     139 [-]: CALL R19 2 1 
     140 [-]: JUMPIFNOT R19 L14
     141 [-]: GETIMPORT R19 46 [0xBE190284]
     142 [-]: NAMECALL R19 R19 K49 [0x2A9C91CB]
     143 [-]: CALL R19 1 1 
     144 [-]: JUMPIF R19 L14
     145 [-]: JUMPIFNOT R10 L14
     146 [-]: LOADN R19 0  
     147 [-]: JUMPIFNOTLT R12 R19 L14
     148 [-]: GETIMPORT R21 51 [0x7DFB3D92]
     149 [-]: GETIMPORT R22 53 ["EMPTY_SYMBOL"]
     150 [-]: NAMECALL R19 R3 K54 [0x47901F07]
     151 [-]: CALL R19 3 1 
     152 [-]: FASTCALL1 62 R19 L12
     153 [-]: MOVE R21 R19 
     154 [-]: GETIMPORT R20 5 [0x7B998233]
     155 [-]: CALL R20 1 1 
L12: 156 [-]: JUMPIF R20 L13
     157 [-]: GETIMPORT R23 16 [0xA421AF95]
     158 [-]: GETIMPORT R24 56 [0xC163F229]
     159 [-]: LOADN R25 -1 
     160 [-]: LOADN R26 1  
     161 [-]: CALL R24 2 1 
     162 [-]: LOADN R25 0  
     163 [-]: GETIMPORT R26 56 [0xC163F229]
     164 [-]: LOADN R27 -1 
     165 [-]: LOADN R28 1  
     166 [-]: CALL R26 2 -1
     167 [-]: CALL R23 -1 1
     168 [-]: ADD R22 R5 R23
     169 [-]: NAMECALL R20 R19 K57 [0x9E9C67CB]
     170 [-]: CALL R20 2 0 
L13: 171 [-]: GETIMPORT R20 56 [0xC163F229]
     172 [-]: LOADK R21 K58 [1.5]
     173 [-]: LOADK R22 K59 [1.8]
     174 [-]: CALL R20 2 1 
     175 [-]: MOVE R12 R20 
L14: 176 [-]: JUMPIFNOT R10 L22
     177 [-]: JUMPIF R11 L22
     178 [-]: GETIMPORT R20 46 [0xBE190284]
     179 [-]: FASTCALL1 62 R20 L15
     180 [-]: GETIMPORT R19 5 [0x7B998233]
     181 [-]: CALL R19 1 1 
L15: 182 [-]: JUMPIF R19 L19
     183 [-]: GETIMPORT R19 46 [0xBE190284]
     184 [-]: GETIMPORT R21 48 ["gLotusSpeedballGameRulesType"]
     185 [-]: NAMECALL R19 R19 K8 [0xF2DEAF69]
     186 [-]: CALL R19 2 1 
     187 [-]: JUMPIFNOT R19 L19
     188 [-]: GETIMPORT R19 46 [0xBE190284]
     189 [-]: NAMECALL R19 R19 K49 [0x2A9C91CB]
     190 [-]: CALL R19 1 1 
     191 [-]: JUMPIFNOT R19 L19
     192 [-]: GETIMPORT R21 61 [0xBC990691]
     193 [-]: NAMECALL R19 R1 K11 [0xC9F6A7D7]
     194 [-]: CALL R19 2 1 
     195 [-]: FASTCALL1 62 R19 L16
     196 [-]: MOVE R21 R19 
     197 [-]: GETIMPORT R20 5 [0x7B998233]
     198 [-]: CALL R20 1 1 
L16: 199 [-]: JUMPIF R20 L17
     200 [-]: NAMECALL R20 R19 K62 [0xA2880940]
     201 [-]: CALL R20 1 0 
L17: 202 [-]: GETIMPORT R22 64 [0x8F10FB97]
     203 [-]: NAMECALL R20 R3 K11 [0xC9F6A7D7]
     204 [-]: CALL R20 2 1 
     205 [-]: FASTCALL1 62 R20 L18
     206 [-]: MOVE R22 R20 
     207 [-]: GETIMPORT R21 5 [0x7B998233]
     208 [-]: CALL R21 1 1 
L18: 209 [-]: JUMPIF R21 L22
     210 [-]: NAMECALL R21 R20 K62 [0xA2880940]
     211 [-]: CALL R21 1 0 
     212 [-]: JUMP L22
    
L19: 213 [-]: NAMECALL R19 R1 K65 [0xA5E492D4]
     214 [-]: CALL R19 1 1 
     215 [-]: JUMPIFNOT R19 L20
     216 [-]: GETIMPORT R21 67 [0xA11364E8]
     217 [-]: GETIMPORT R22 53 ["EMPTY_SYMBOL"]
     218 [-]: NAMECALL R19 R1 K54 [0x47901F07]
     219 [-]: CALL R19 3 0 
     220 [-]: LOADB R14 1  
     221 [-]: LOADB R18 1  
     222 [-]: LOADN R15 0  
     223 [-]: GETIMPORT R16 69 [0xB3A1F4E0]
     224 [-]: GETIMPORT R17 71 [0xAD848899]
     225 [-]: JUMP L21
    
L20: 226 [-]: GETIMPORT R21 61 [0xBC990691]
     227 [-]: GETIMPORT R22 53 ["EMPTY_SYMBOL"]
     228 [-]: NAMECALL R19 R1 K54 [0x47901F07]
     229 [-]: CALL R19 3 0 
L21: 230 [-]: GETIMPORT R21 64 [0x8F10FB97]
     231 [-]: GETIMPORT R22 53 ["EMPTY_SYMBOL"]
     232 [-]: NAMECALL R19 R3 K54 [0x47901F07]
     233 [-]: CALL R19 3 0 
L22: 234 [-]: JUMPIF R10 L31
     235 [-]: JUMPIFNOT R11 L31
     236 [-]: GETIMPORT R21 61 [0xBC990691]
     237 [-]: NAMECALL R19 R1 K11 [0xC9F6A7D7]
     238 [-]: CALL R19 2 1 
     239 [-]: FASTCALL1 62 R19 L23
     240 [-]: MOVE R21 R19 
     241 [-]: GETIMPORT R20 5 [0x7B998233]
     242 [-]: CALL R20 1 1 
L23: 243 [-]: JUMPIF R20 L24
     244 [-]: NAMECALL R20 R19 K62 [0xA2880940]
     245 [-]: CALL R20 1 0 
L24: 246 [-]: GETIMPORT R22 64 [0x8F10FB97]
     247 [-]: NAMECALL R20 R3 K11 [0xC9F6A7D7]
     248 [-]: CALL R20 2 1 
     249 [-]: FASTCALL1 62 R20 L25
     250 [-]: MOVE R22 R20 
     251 [-]: GETIMPORT R21 5 [0x7B998233]
     252 [-]: CALL R21 1 1 
L25: 253 [-]: JUMPIF R21 L26
     254 [-]: NAMECALL R21 R20 K62 [0xA2880940]
     255 [-]: CALL R21 1 0 
L26: 256 [-]: FASTCALL1 62 R4 L27
     257 [-]: MOVE R22 R4  
     258 [-]: GETIMPORT R21 5 [0x7B998233]
     259 [-]: CALL R21 1 1 
L27: 260 [-]: JUMPIF R21 L28
     261 [-]: LOADB R23 0  
     262 [-]: LOADB R24 0  
     263 [-]: NAMECALL R21 R4 K19 [0x768274D6]
     264 [-]: CALL R21 3 0 
L28: 265 [-]: FASTCALL1 62 R13 L29
     266 [-]: MOVE R22 R13 
     267 [-]: GETIMPORT R21 5 [0x7B998233]
     268 [-]: CALL R21 1 1 
L29: 269 [-]: JUMPIF R21 L30
     270 [-]: LOADB R23 1  
     271 [-]: NAMECALL R21 R13 K72 [0x6CF1E476]
     272 [-]: CALL R21 2 0 
L30: 273 [-]: LOADB R14 0  
L31: 274 [-]: MOVE R11 R10 
     275 [-]: GETIMPORT R19 74 [0x67652851]
     276 [-]: CALL R19 0 1 
     277 [-]: SUB R12 R12 R19
     278 [-]: JUMPIFNOT R14 L38
     279 [-]: GETIMPORT R19 74 [0x67652851]
     280 [-]: CALL R19 0 1 
     281 [-]: ADD R15 R15 R19
     282 [-]: JUMPIFNOTLE R16 R15 L38
     283 [-]: GETIMPORT R21 76 [0x92E49BE8]
     284 [-]: LOADB R22 0  
     285 [-]: LOADN R23 0  
     286 [-]: LOADB R24 0  
     287 [-]: NAMECALL R19 R1 K77 [0x659D451F]
     288 [-]: CALL R19 5 1 
     289 [-]: MOVE R13 R19 
     290 [-]: FASTCALL1 62 R13 L32
     291 [-]: MOVE R20 R13 
     292 [-]: GETIMPORT R19 5 [0x7B998233]
     293 [-]: CALL R19 1 1 
L32: 294 [-]: JUMPIF R19 L33
     295 [-]: MOVE R21 R17 
     296 [-]: NAMECALL R19 R13 K78 [0xF96848D4]
     297 [-]: CALL R19 2 0 
L33: 298 [-]: JUMPIFNOT R18 L34
     299 [-]: GETIMPORT R16 80 [0xB087FE5E]
     300 [-]: JUMP L35
    
L34: 301 [-]: GETIMPORT R19 82 [0x1540FC49]
     302 [-]: MUL R16 R16 R19
L35: 303 [-]: GETIMPORT R19 84 [0x621C433B]
     304 [-]: JUMPIFNOTLT R16 R19 L36
     305 [-]: GETIMPORT R16 84 [0x621C433B]
L36: 306 [-]: GETIMPORT R19 86 [0xBC6F0753]
     307 [-]: ADD R17 R17 R19
     308 [-]: GETIMPORT R19 88 [0x7B400F13]
     309 [-]: JUMPIFNOTLT R19 R17 L37
     310 [-]: GETIMPORT R17 88 [0x7B400F13]
L37: 311 [-]: LOADB R18 0  
     312 [-]: LOADN R15 0  
L38: 313 [-]: GETIMPORT R19 1 [0xCBD666E1]
     314 [-]: LOADN R20 0  
     315 [-]: CALL R19 1 0 
     316 [-]: JUMPBACK L4  
L39: 317 [-]: FASTCALL1 62 R0 L40
     318 [-]: MOVE R20 R0  
     319 [-]: GETIMPORT R19 5 [0x7B998233]
     320 [-]: CALL R19 1 1 
L40: 321 [-]: JUMPIF R19 L41
     322 [-]: NAMECALL R19 R0 K62 [0xA2880940]
     323 [-]: CALL R19 1 0 
L41: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 3 [0xA421AF95]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R3 3 [0xA421AF95]
       7 [-]: CALL R3 0 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 7 [0x89326C93]
      14 [-]: GETIMPORT R6 9 [0x74DCAE95]
      15 [-]: GETIMPORT R7 3 [0xA421AF95]
      16 [-]: CALL R7 0 1  
      17 [-]: LOADN R8 200 
      18 [-]: NAMECALL R4 R4 K10 [0x4E5939A5]
      19 [-]: CALL R4 4 1  
      20 [-]: MOVE R1 R4   
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 5 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIFNOT R4 L4
      26 [-]: GETIMPORT R4 3 [0xA421AF95]
      27 [-]: CALL R4 0 1  
      28 [-]: MOVE R2 R4   
      29 [-]: GETIMPORT R4 3 [0xA421AF95]
      30 [-]: LOADN R5 1   
      31 [-]: LOADN R6 1   
      32 [-]: LOADN R7 1   
      33 [-]: CALL R4 3 1  
      34 [-]: MOVE R3 R4   
      35 [-]: JUMP L5
     
L 4:  36 [-]: NAMECALL R4 R1 K11 [0xF6EBD926]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R2 R4   
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADN R7 1   
      41 [-]: NAMECALL R4 R1 K12 [0x6AF8445C]
      42 [-]: CALL R4 3 1  
      43 [-]: SETTABLEKS R4 R3 K13 ["x"]
      44 [-]: GETUPVAL R6 0
      45 [-]: LOADN R7 2   
      46 [-]: NAMECALL R4 R1 K12 [0x6AF8445C]
      47 [-]: CALL R4 3 1  
      48 [-]: SETTABLEKS R4 R3 K14 ["y"]
      49 [-]: GETUPVAL R6 0
      50 [-]: LOADN R7 3   
      51 [-]: NAMECALL R4 R1 K12 [0x6AF8445C]
      52 [-]: CALL R4 3 1  
      53 [-]: SETTABLEKS R4 R3 K15 ["z"]
L 5:  54 [-]: GETUPVAL R6 1
      55 [-]: GETTABLEKS R7 R2 K13 ["x"]
      56 [-]: GETTABLEKS R8 R2 K14 ["y"]
      57 [-]: GETTABLEKS R9 R2 K15 ["z"]
      58 [-]: NAMECALL R4 R0 K16 [0x986D2AB8]
      59 [-]: CALL R4 5 0  
      60 [-]: GETUPVAL R6 2
      61 [-]: GETTABLEKS R7 R3 K13 ["x"]
      62 [-]: GETTABLEKS R8 R3 K14 ["y"]
      63 [-]: GETTABLEKS R9 R3 K15 ["z"]
      64 [-]: LOADN R10 1  
      65 [-]: NAMECALL R4 R0 K16 [0x986D2AB8]
      66 [-]: CALL R4 6 0  
      67 [-]: GETIMPORT R4 1 [0xCBD666E1]
      68 [-]: LOADN R5 0   
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPBACK L0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K0 [0xF6EBD926]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R1 K1 ["z"]
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R3 R4 L0
       7 [-]: GETTABLEKS R4 R2 K1 ["z"]
       8 [-]: ADDK R3 R4 K2 [8]
       9 [-]: SETTABLEKS R3 R2 K1 ["z"]
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETTABLEKS R4 R2 K1 ["z"]
      12 [-]: SUBK R3 R4 K2 [8]
      13 [-]: SETTABLEKS R3 R2 K1 ["z"]
L 1:  14 [-]: LOADN R5 1   
      15 [-]: LOADN R3 120 
      16 [-]: LOADN R4 1   
      17 [-]: FORNPREP R3 L8
L 2:  18 [-]: MULK R7 R5 K3 [0.20000000000000001]
      19 [-]: FASTCALL1 24 R7 L3
      20 [-]: GETIMPORT R6 6 [0x3EDA26FC]
      21 [-]: CALL R6 1 1  
L 3:  22 [-]: GETIMPORT R7 8 [0x89326C93]
      23 [-]: GETIMPORT R9 10 [0xC63FA100]
      24 [-]: GETIMPORT R11 12 [0xA421AF95]
      25 [-]: LOADK R12 K13 [7.5]
      26 [-]: MULK R13 R6 K14 [0.10000000000000001]
      27 [-]: LOADN R14 0  
      28 [-]: CALL R11 3 1 
      29 [-]: ADD R10 R1 R11
      30 [-]: GETIMPORT R11 16 ["ZERO_ROTATION"]
      31 [-]: NAMECALL R7 R7 K17 [0x05909209]
      32 [-]: CALL R7 4 1  
      33 [-]: FASTCALL1 62 R7 L4
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 19 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: JUMPIF R8 L5 
      38 [-]: GETIMPORT R11 12 [0xA421AF95]
      39 [-]: LOADN R12 14 
      40 [-]: LOADN R14 4  
      41 [-]: MULK R15 R6 K2 [8]
      42 [-]: ADD R13 R14 R15
      43 [-]: LOADN R14 0  
      44 [-]: CALL R11 3 1 
      45 [-]: ADD R10 R2 R11
      46 [-]: NAMECALL R8 R7 K20 [0x9E9C67CB]
      47 [-]: CALL R8 2 0  
L 5:  48 [-]: GETIMPORT R8 8 [0x89326C93]
      49 [-]: GETIMPORT R10 10 [0xC63FA100]
      50 [-]: GETIMPORT R12 12 [0xA421AF95]
      51 [-]: LOADK R13 K21 [-7.5]
      52 [-]: MULK R14 R6 K14 [0.10000000000000001]
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 1 
      55 [-]: ADD R11 R1 R12
      56 [-]: GETIMPORT R12 16 ["ZERO_ROTATION"]
      57 [-]: NAMECALL R8 R8 K17 [0x05909209]
      58 [-]: CALL R8 4 1  
      59 [-]: FASTCALL1 62 R8 L6
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 19 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 6:  63 [-]: JUMPIF R9 L7 
      64 [-]: GETIMPORT R12 12 [0xA421AF95]
      65 [-]: LOADN R13 -14
      66 [-]: MULK R14 R6 K22 [12]
      67 [-]: LOADN R15 0  
      68 [-]: CALL R12 3 1 
      69 [-]: ADD R11 R2 R12
      70 [-]: NAMECALL R9 R8 K20 [0x9E9C67CB]
      71 [-]: CALL R9 2 0  
L 7:  72 [-]: GETIMPORT R9 24 [0xCBD666E1]
      73 [-]: LOADK R10 K25 [0.050000000000000003]
      74 [-]: CALL R9 1 0  
      75 [-]: FORNLOOP R3 L2
L 8:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xF6EBD926]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R5 4 [0x6E9A2EEA]
       9 [-]: ADD R4 R2 R5 
      10 [-]: GETIMPORT R5 6 [0xA421AF95]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 1   
      13 [-]: LOADN R8 0   
      14 [-]: CALL R5 3 1  
      15 [-]: SUB R3 R4 R5 
      16 [-]: GETIMPORT R4 8 [0x20B7F774]
      17 [-]: MOVE R5 R3   
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R4 2 1  
      20 [-]: GETIMPORT R5 10 [0x89326C93]
      21 [-]: GETIMPORT R7 12 [0x19488914]
      22 [-]: MOVE R8 R3   
      23 [-]: MOVE R9 R4   
      24 [-]: NAMECALL R5 R5 K13 [0x05909209]
      25 [-]: CALL R5 4 0  
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R5 2   
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L4
L 2:  30 [-]: GETIMPORT R8 15 [0xC163F229]
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 1  
      33 [-]: CALL R8 2 1  
      34 [-]: LOADK R9 K16 [0.5]
      35 [-]: JUMPIFNOTLT R9 R8 L3
      36 [-]: GETIMPORT R8 10 [0x89326C93]
      37 [-]: GETIMPORT R10 12 [0x19488914]
      38 [-]: GETIMPORT R12 6 [0xA421AF95]
      39 [-]: GETIMPORT R13 15 [0xC163F229]
      40 [-]: GETIMPORT R17 20 ["z"]
      41 [-]: MINUS R16 R17
      42 [-]: MULK R15 R16 K18 [0.40000000000000002]
      43 [-]: SUBK R14 R15 K17 [1]
      44 [-]: GETIMPORT R17 20 ["z"]
      45 [-]: MULK R16 R17 K18 [0.40000000000000002]
      46 [-]: ADDK R15 R16 K17 [1]
      47 [-]: CALL R13 2 1 
      48 [-]: GETIMPORT R14 15 [0xC163F229]
      49 [-]: LOADN R15 -2 
      50 [-]: LOADN R16 2  
      51 [-]: CALL R14 2 1 
      52 [-]: GETIMPORT R15 15 [0xC163F229]
      53 [-]: GETIMPORT R19 22 ["x"]
      54 [-]: MINUS R18 R19
      55 [-]: MULK R17 R18 K18 [0.40000000000000002]
      56 [-]: SUBK R16 R17 K17 [1]
      57 [-]: GETIMPORT R19 22 ["x"]
      58 [-]: MULK R18 R19 K18 [0.40000000000000002]
      59 [-]: ADDK R17 R18 K17 [1]
      60 [-]: CALL R15 2 -1
      61 [-]: CALL R12 -1 1
      62 [-]: ADD R11 R3 R12
      63 [-]: MOVE R12 R4  
      64 [-]: NAMECALL R8 R8 K13 [0x05909209]
      65 [-]: CALL R8 4 0  
L 3:  66 [-]: FORNLOOP R5 L2
L 4:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x179CE9E6]
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       6 [-]: NAMECALL R2 R2 K7 [0x05909209]
       7 [-]: CALL R2 4 0  
       8 [-]: LOADN R2 4   
L 0:   9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: GETIMPORT R4 9 [0x20B813A2]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 11 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 9 [0x20B813A2]
      17 [-]: GETUPVAL R5 0
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R3 K12 [0x986D2AB8]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R3 14 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R4 17 [0x67652851]
      25 [-]: CALL R4 0 1  
      26 [-]: MULK R3 R4 K15 [2]
      27 [-]: SUB R2 R2 R3 
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: LOADK R3 K1 [0.050000000000000003]
       4 [-]: GETIMPORT R4 3 [0xA421AF95]
       5 [-]: CALL R4 0 1  
L 0:   6 [-]: LOADN R5 2   
       7 [-]: JUMPIFNOTLT R2 R5 L5
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L5 
      13 [-]: NAMECALL R5 R1 K6 [0x780FF282]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIFNOT R5 L5
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R3 R5 L4
      18 [-]: NAMECALL R5 R1 K7 [0xF6EBD926]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R4 R5   
      21 [-]: GETTABLEKS R5 R4 K8 ["y"]
      22 [-]: LOADN R6 5   
      23 [-]: JUMPIFNOTLT R5 R6 L3
      24 [-]: GETIMPORT R7 10 [0x7DFB3D92]
      25 [-]: GETIMPORT R8 12 ["EMPTY_SYMBOL"]
      26 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      27 [-]: CALL R5 3 1  
      28 [-]: LOADN R6 -1  
      29 [-]: SETTABLEKS R6 R4 K8 ["y"]
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 5 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 2:  34 [-]: JUMPIF R6 L3 
      35 [-]: GETIMPORT R9 3 [0xA421AF95]
      36 [-]: GETIMPORT R10 15 [0xC163F229]
      37 [-]: LOADN R11 -1 
      38 [-]: LOADN R12 1  
      39 [-]: CALL R10 2 1 
      40 [-]: LOADN R11 0  
      41 [-]: GETIMPORT R12 15 [0xC163F229]
      42 [-]: LOADN R13 -1 
      43 [-]: LOADN R14 1  
      44 [-]: CALL R12 2 -1
      45 [-]: CALL R9 -1 1 
      46 [-]: ADD R8 R4 R9 
      47 [-]: NAMECALL R6 R5 K16 [0x9E9C67CB]
      48 [-]: CALL R6 2 0  
L 3:  49 [-]: GETIMPORT R5 15 [0xC163F229]
      50 [-]: LOADK R6 K17 [0.10000000000000001]
      51 [-]: LOADK R7 K18 [0.20000000000000001]
      52 [-]: CALL R5 2 1  
      53 [-]: MOVE R3 R5   
L 4:  54 [-]: GETIMPORT R5 20 [0xCBD666E1]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: GETIMPORT R5 22 [0x67652851]
      58 [-]: CALL R5 0 1  
      59 [-]: ADD R2 R2 R5 
      60 [-]: GETIMPORT R5 22 [0x67652851]
      61 [-]: CALL R5 0 1  
      62 [-]: SUB R3 R3 R5 
      63 [-]: JUMPBACK L0  
L 5:  64 [-]: FASTCALL1 62 R0 L6
      65 [-]: MOVE R6 R0   
      66 [-]: GETIMPORT R5 5 [0x7B998233]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: JUMPIF R5 L7 
      69 [-]: NAMECALL R5 R0 K23 [0xA2880940]
      70 [-]: CALL R5 1 0  
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x68D708A7]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R3 R2 K4 [0x61B59A83]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 1   
       1 [-]: GETIMPORT R5 1 [0x59BE7460]
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L3
L 0:   5 [-]: GETIMPORT R8 1 [0x59BE7460]
       6 [-]: GETTABLE R7 R8 R4
       7 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
       8 [-]: CALL R5 2 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: MOVE R8 R0   
      15 [-]: LOADB R9 1   
      16 [-]: NAMECALL R6 R5 K5 [0x768274D6]
      17 [-]: CALL R6 3 0  
L 2:  18 [-]: FORNLOOP R2 L0
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R2 K0 ["stateBehavior"]
       1 [-]: NAMECALL R3 R3 K1 [0x2C3B30E1]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R5 R2 K2 ["hasCaughtBall"]
       4 [-]: JUMPIFNOTEQ R3 R5 L0
       5 [-]: LOADB R4 0 +1
L 0:   6 [-]: LOADB R4 1   
L 1:   7 [-]: SETTABLEKS R3 R2 K2 ["hasCaughtBall"]
       8 [-]: LOADN R7 7   
       9 [-]: NAMECALL R5 R0 K3 [0x0E46E45B]
      10 [-]: CALL R5 2 1  
      11 [-]: GETTABLEKS R6 R2 K4 ["isCloaked"]
      12 [-]: JUMPIFEQ R5 R6 L4
      13 [-]: JUMPIF R5 L2 
      14 [-]: LOADNIL R6   
      15 [-]: SETTABLEKS R6 R2 K5 ["isProjVisible"]
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADB R6 1   
      18 [-]: SETTABLEKS R6 R2 K5 ["isProjVisible"]
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: LOADB R8 0   
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R6 R1 K6 [0x768274D6]
      23 [-]: CALL R6 3 0  
L 3:  24 [-]: SETTABLEKS R5 R2 K4 ["isCloaked"]
L 4:  25 [-]: GETTABLEKS R6 R2 K7 ["minScale"]
      26 [-]: JUMPIFNOT R6 L5
      27 [-]: GETTABLEKS R6 R2 K5 ["isProjVisible"]
      28 [-]: JUMPIFNOT R6 L5
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADB R7 0   
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R6 2 0  
      33 [-]: LOADB R6 0   
      34 [-]: SETTABLEKS R6 R2 K5 ["isProjVisible"]
      35 [-]: JUMP L6
     
L 5:  36 [-]: GETTABLEKS R6 R2 K7 ["minScale"]
      37 [-]: JUMPIF R6 L6 
      38 [-]: GETTABLEKS R6 R2 K5 ["isProjVisible"]
      39 [-]: JUMPIF R6 L6 
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADB R7 1   
      42 [-]: MOVE R8 R1   
      43 [-]: CALL R6 2 0  
      44 [-]: LOADB R6 1   
      45 [-]: SETTABLEKS R6 R2 K5 ["isProjVisible"]
L 6:  46 [-]: JUMPIFNOT R4 L10
      47 [-]: GETTABLEKS R6 R2 K2 ["hasCaughtBall"]
      48 [-]: JUMPIFNOT R6 L9
      49 [-]: GETTABLEKS R6 R2 K4 ["isCloaked"]
      50 [-]: JUMPIFNOT R6 L8
      51 [-]: GETTABLEKS R6 R2 K5 ["isProjVisible"]
      52 [-]: JUMPIFNOT R6 L7
      53 [-]: GETUPVAL R6 0
      54 [-]: LOADB R7 1   
      55 [-]: MOVE R8 R1   
      56 [-]: CALL R6 2 0  
      57 [-]: RETURN R0 0  
L 7:  58 [-]: GETUPVAL R6 0
      59 [-]: LOADB R7 0   
      60 [-]: MOVE R8 R1   
      61 [-]: CALL R6 2 0  
      62 [-]: RETURN R0 0  
L 8:  63 [-]: LOADB R8 1   
      64 [-]: LOADB R9 1   
      65 [-]: NAMECALL R6 R1 K6 [0x768274D6]
      66 [-]: CALL R6 3 0  
      67 [-]: RETURN R0 0  
L 9:  68 [-]: LOADB R8 0   
      69 [-]: LOADB R9 1   
      70 [-]: NAMECALL R6 R1 K6 [0x768274D6]
      71 [-]: CALL R6 3 0  
      72 [-]: GETTABLEKS R6 R2 K4 ["isCloaked"]
      73 [-]: JUMPIFNOT R6 L10
      74 [-]: GETUPVAL R6 0
      75 [-]: LOADB R7 0   
      76 [-]: MOVE R8 R1   
      77 [-]: CALL R6 2 0  
L10:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0 [0x65D389CB]
       1 [-]: CALL R4 1 1  
       2 [-]: GETGLOBAL R5 K1 [0x2DC24769]
       3 [-]: JUMPIFNOTLE R4 R5 L1
       4 [-]: NAMECALL R4 R2 K2 [0xD4CC05B4]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: LOADB R6 0   
       8 [-]: LOADB R7 1   
       9 [-]: NAMECALL R4 R2 K3 [0x768274D6]
      10 [-]: CALL R4 3 0  
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R1   
      13 [-]: MOVE R6 R2   
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R4 3 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R5 7 ["id"]
      18 [-]: GETTABLEKS R4 R5 K8 ["index"]
      19 [-]: JUMPXEQKNIL R4 L2 NOT
      20 [-]: GETIMPORT R4 7 ["id"]
      21 [-]: LOADN R5 1   
      22 [-]: SETTABLEKS R5 R4 K8 ["index"]
L 2:  23 [-]: GETIMPORT R5 7 ["id"]
      24 [-]: GETTABLEKS R4 R5 K8 ["index"]
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R5 10 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L7 
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R5 10 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L7 
      35 [-]: GETIMPORT R5 12 [0x42DCC9F5]
      36 [-]: GETIMPORT R8 14 [0x67652851]
      37 [-]: CALL R8 0 1  
      38 [-]: GETIMPORT R9 16 [0xCB1118B4]
      39 [-]: DIV R7 R8 R9 
      40 [-]: SUB R6 R4 R7 
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 1   
      43 [-]: CALL R5 3 1  
      44 [-]: MOVE R4 R5   
      45 [-]: GETIMPORT R7 18 [0x9BAFFFE3]
      46 [-]: GETGLOBAL R8 K1 [0x2DC24769]
      47 [-]: GETUPVAL R9 1
      48 [-]: MOVE R10 R4  
      49 [-]: CALL R7 3 -1 
      50 [-]: NAMECALL R5 R2 K19 [0x2D9BA74F]
      51 [-]: CALL R5 -1 0 
      52 [-]: GETIMPORT R5 7 ["id"]
      53 [-]: SETTABLEKS R4 R5 K8 ["index"]
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTLE R4 R5 L6
      56 [-]: LOADB R7 0   
      57 [-]: LOADB R8 1   
      58 [-]: NAMECALL R5 R2 K3 [0x768274D6]
      59 [-]: CALL R5 3 0  
      60 [-]: LOADB R5 1   
      61 [-]: SETTABLEKS R5 R3 K20 ["minScale"]
      62 [-]: RETURN R0 0  
L 6:  63 [-]: GETUPVAL R5 0
      64 [-]: MOVE R6 R1   
      65 [-]: MOVE R7 R2   
      66 [-]: MOVE R8 R3   
      67 [-]: CALL R5 3 0  
      68 [-]: GETIMPORT R5 22 [0xCBD666E1]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L3  
L 7:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0 [0x65D389CB]
       1 [-]: CALL R4 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: JUMPIFNOTLE R5 R4 L0
       4 [-]: GETUPVAL R4 1
       5 [-]: MOVE R5 R1   
       6 [-]: MOVE R6 R2   
       7 [-]: MOVE R7 R3   
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R5 4 ["id"]
      11 [-]: GETTABLEKS R4 R5 K5 ["index"]
      12 [-]: JUMPXEQKNIL R4 L1 NOT
      13 [-]: GETIMPORT R4 4 ["id"]
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K5 ["index"]
L 1:  16 [-]: GETIMPORT R5 4 ["id"]
      17 [-]: GETTABLEKS R4 R5 K5 ["index"]
      18 [-]: GETTABLEKS R5 R3 K6 ["isCloaked"]
      19 [-]: JUMPIF R5 L2 
      20 [-]: LOADB R7 1   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R5 R2 K7 [0x768274D6]
      23 [-]: CALL R5 3 0  
L 2:  24 [-]: LOADB R5 0   
      25 [-]: SETTABLEKS R5 R3 K8 ["minScale"]
L 3:  26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 10 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L6 
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R6 R1   
      33 [-]: GETIMPORT R5 10 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L6 
      36 [-]: GETIMPORT R5 12 [0x42DCC9F5]
      37 [-]: GETIMPORT R8 14 [0x67652851]
      38 [-]: CALL R8 0 1  
      39 [-]: GETIMPORT R9 16 [0xCB1118B4]
      40 [-]: DIV R7 R8 R9 
      41 [-]: ADD R6 R4 R7 
      42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 1   
      44 [-]: CALL R5 3 1  
      45 [-]: MOVE R4 R5   
      46 [-]: GETIMPORT R7 18 [0x9BAFFFE3]
      47 [-]: GETGLOBAL R8 K19 [0x2DC24769]
      48 [-]: GETUPVAL R9 0
      49 [-]: MOVE R10 R4  
      50 [-]: CALL R7 3 -1 
      51 [-]: NAMECALL R5 R2 K20 [0x2D9BA74F]
      52 [-]: CALL R5 -1 0 
      53 [-]: GETIMPORT R5 4 ["id"]
      54 [-]: SETTABLEKS R4 R5 K5 ["index"]
      55 [-]: LOADN R5 1   
      56 [-]: JUMPIFLE R5 R4 L6
      57 [-]: GETUPVAL R5 1
      58 [-]: MOVE R6 R1   
      59 [-]: MOVE R7 R2   
      60 [-]: MOVE R8 R3   
      61 [-]: CALL R5 3 0  
      62 [-]: GETIMPORT R5 22 [0xCBD666E1]
      63 [-]: LOADN R6 0   
      64 [-]: CALL R5 1 0  
      65 [-]: JUMPBACK L3  
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADN R4 10  
L 0:   4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R4 L3
       6 [-]: GETIMPORT R5 1 [0xCBD666E1]
       7 [-]: LOADN R6 0   
       8 [-]: CALL R5 1 0  
       9 [-]: NAMECALL R5 R0 K2 [0x2B54251B]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R3 R5   
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 4 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: NAMECALL R5 R3 K5 [0x73A8846A]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R1 R5   
      20 [-]: JUMP L3
     
L 2:  21 [-]: SUBK R4 R4 K6 [1]
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R6 R1   
      25 [-]: GETIMPORT R5 4 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIFNOT R5 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R5 R1 K7 [0x5163741E]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R2 R5   
      32 [-]: FASTCALL1 62 R2 L6
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 4 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIFNOT R5 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R5 10 ["meshScale"]
      39 [-]: JUMPXEQKNIL R5 L8 NOT
      40 [-]: GETIMPORT R5 11 ["_T"]
      41 [-]: NEWTABLE R6 0 0
      42 [-]: SETTABLEKS R6 R5 K9 ["meshScale"]
L 8:  43 [-]: GETIMPORT R5 13 ["id"]
      44 [-]: JUMPXEQKNIL R5 L9 NOT
      45 [-]: GETIMPORT R5 10 ["meshScale"]
      46 [-]: NEWTABLE R6 0 0
      47 [-]: SETTABLEKS R6 R5 K12 ["id"]
L 9:  48 [-]: NAMECALL R5 R0 K14 [0x65D389CB]
      49 [-]: CALL R5 1 1  
      50 [-]: SETUPVAL R5 0
      51 [-]: GETGLOBAL R6 K15 [0x2DC24769]
      52 [-]: GETUPVAL R7 0
      53 [-]: MUL R5 R6 R7 
      54 [-]: SETGLOBAL R5 K15 [0x2DC24769]
      55 [-]: DUPTABLE R5 20
      56 [-]: LOADB R6 0   
      57 [-]: SETTABLEKS R6 R5 K16 ["isCloaked"]
      58 [-]: LOADNIL R6   
      59 [-]: SETTABLEKS R6 R5 K17 ["isProjVisible"]
      60 [-]: LOADB R6 0   
      61 [-]: SETTABLEKS R6 R5 K18 ["minScale"]
      62 [-]: LOADB R6 1   
      63 [-]: SETTABLEKS R6 R5 K19 ["hasCaughtBall"]
      64 [-]: LOADN R8 1   
      65 [-]: NAMECALL R6 R1 K21 [0xC8E7E8F9]
      66 [-]: CALL R6 2 1  
      67 [-]: SETTABLEKS R6 R5 K22 ["stateBehavior"]
      68 [-]: NAMECALL R7 R0 K23 [0xED324116]
      69 [-]: CALL R7 1 1  
      70 [-]: FASTCALL1 62 R7 L10
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 4 [0x7B998233]
      73 [-]: CALL R8 1 1  
L10:  74 [-]: JUMPIF R8 L11
      75 [-]: NAMECALL R8 R7 K24 [0x68D708A7]
      76 [-]: CALL R8 1 1  
      77 [-]: MOVE R11 R0  
      78 [-]: NAMECALL R9 R8 K25 [0x61B59A83]
      79 [-]: CALL R9 2 0  
L11:  80 [-]: LOADN R7 0   
L12:  81 [-]: FASTCALL1 62 R1 L13
      82 [-]: MOVE R9 R1   
      83 [-]: GETIMPORT R8 4 [0x7B998233]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIF R8 L22
      86 [-]: FASTCALL1 62 R2 L14
      87 [-]: MOVE R9 R2   
      88 [-]: GETIMPORT R8 4 [0x7B998233]
      89 [-]: CALL R8 1 1  
L14:  90 [-]: JUMPIF R8 L22
      91 [-]: NAMECALL R8 R1 K26 [0x53C3399F]
      92 [-]: CALL R8 1 1  
      93 [-]: MOVE R7 R8   
      94 [-]: NAMECALL R8 R2 K27 [0xDE321E6F]
      95 [-]: CALL R8 1 1  
      96 [-]: LOADN R10 0  
      97 [-]: NAMECALL R8 R8 K28 [0x881B6B90]
      98 [-]: CALL R8 2 1  
      99 [-]: GETIMPORT R9 30 ["ArsenalOpen"]
     100 [-]: JUMPXEQKB R9 1 L17 NOT
     101 [-]: LOADN R9 17  
     102 [-]: JUMPIFEQ R7 R9 L15
     103 [-]: JUMPIFEQ R8 R1 L16
L15: 104 [-]: LOADB R11 0  
     105 [-]: LOADB R12 1  
     106 [-]: NAMECALL R9 R0 K31 [0x768274D6]
     107 [-]: CALL R9 3 0  
     108 [-]: JUMP L21
    
L16: 109 [-]: LOADN R11 26 
     110 [-]: NAMECALL R9 R2 K32 [0x0E46E45B]
     111 [-]: CALL R9 2 1  
     112 [-]: JUMPIFNOT R9 L21
     113 [-]: NAMECALL R9 R6 K33 [0x2C3B30E1]
     114 [-]: CALL R9 1 1  
     115 [-]: JUMPIFNOT R9 L21
     116 [-]: JUMPIFNOTEQ R8 R1 L21
     117 [-]: LOADB R11 1  
     118 [-]: LOADB R12 1  
     119 [-]: NAMECALL R9 R0 K31 [0x768274D6]
     120 [-]: CALL R9 3 0  
     121 [-]: JUMP L21
    
L17: 122 [-]: LOADN R9 17  
     123 [-]: JUMPIFEQ R7 R9 L18
     124 [-]: JUMPIFEQ R8 R1 L19
L18: 125 [-]: GETUPVAL R9 1
     126 [-]: MOVE R10 R1  
     127 [-]: MOVE R11 R2  
     128 [-]: MOVE R12 R0  
     129 [-]: MOVE R13 R5  
     130 [-]: CALL R9 4 0  
     131 [-]: JUMP L21
    
L19: 132 [-]: LOADN R9 15  
     133 [-]: JUMPIFNOTEQ R7 R9 L20
     134 [-]: NAMECALL R9 R6 K33 [0x2C3B30E1]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFNOT R9 L20
     137 [-]: GETUPVAL R9 2
     138 [-]: MOVE R10 R1  
     139 [-]: MOVE R11 R2  
     140 [-]: MOVE R12 R0  
     141 [-]: MOVE R13 R5  
     142 [-]: CALL R9 4 0  
     143 [-]: JUMP L21
    
L20: 144 [-]: GETUPVAL R9 3
     145 [-]: MOVE R10 R2  
     146 [-]: MOVE R11 R0  
     147 [-]: MOVE R12 R5  
     148 [-]: CALL R9 3 0  
L21: 149 [-]: GETIMPORT R9 1 [0xCBD666E1]
     150 [-]: LOADN R10 0  
     151 [-]: CALL R9 1 0  
     152 [-]: JUMPBACK L12 
L22: 153 [-]: RETURN R0 0  




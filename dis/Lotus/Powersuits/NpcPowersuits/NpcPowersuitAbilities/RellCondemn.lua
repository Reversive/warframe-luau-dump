; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/PowersuitAbilities/Priest/CondemnTravelAmbientBeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0xB009BBC6]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Quests/Priest/EnemyAbilities/RellCondemnTravelChainsBurst"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0xB009BBC6]
       8 [-]: LOADK R3 K4 ["/Lotus/Fx/PowersuitAbilities/Priest/CondemnEnemyAttach"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0xB009BBC6]
      11 [-]: LOADK R4 K5 ["/Lotus/Fx/PowersuitAbilities/Priest/CondemnBeam"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.AbilitiesLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x0469F296]
      23 [-]: LOADK R8 K13 ["RadiusAngle"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPCLOSURE R8 K14 []
      26 [-]: SETGLOBAL R8 K15 ["NpcEvaluateAbility"]
      27 [-]: DUPCLOSURE R8 K16 []
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R8 K17 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R8 K18 []
      32 [-]: SETGLOBAL R8 K19 ["DeactivateAbility"]
      33 [-]: DUPCLOSURE R8 K20 []
      34 [-]: DUPTABLE R9 22
      35 [-]: LOADNIL R10  
      36 [-]: SETTABLEKS R10 R9 K21 ["instigatorAvatar"]
      37 [-]: DUPCLOSURE R10 K23 []
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R8   
      41 [-]: SETGLOBAL R10 K24 ["DamageLoop"]
      42 [-]: DUPCLOSURE R10 K25 []
      43 [-]: DUPCLOSURE R11 K26 []
      44 [-]: DUPCLOSURE R12 K27 []
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R0 R11  
      49 [-]: SETGLOBAL R12 K28 ["CreateFloorEffects"]
      50 [-]: DUPCLOSURE R12 K29 []
      51 [-]: DUPCLOSURE R13 K30 []
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R12  
      54 [-]: MOVE R0 R3   
      55 [-]: SETGLOBAL R13 K31 ["FreezeEnemy"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xBE190284]
       5 [-]: NAMECALL R3 R3 K4 [0xEF893AEC]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R4 R3 K5 ["goalTag"]
       8 [-]: LOADB R5 0   
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 7 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L4 
      14 [-]: LOADN R8 1   
      15 [-]: GETIMPORT R9 9 [0x14128B21]
      16 [-]: LENGTH R6 R9 
      17 [-]: LOADN R7 1   
      18 [-]: FORNPREP R6 L3
L 1:  19 [-]: GETIMPORT R10 9 [0x14128B21]
      20 [-]: GETTABLE R9 R10 R8
      21 [-]: JUMPIFNOTEQ R4 R9 L2
      22 [-]: LOADB R5 1   
      23 [-]: JUMP L3
     
L 2:  24 [-]: FORNLOOP R6 L1
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: LOADN R6 0   
      27 [-]: RETURN R6 1  
L 4:  28 [-]: GETTABLEKS R6 R2 K10 ["visible"]
      29 [-]: JUMPIFNOT R6 L6
      30 [-]: GETTABLEKS R7 R2 K11 ["avatar"]
      31 [-]: FASTCALL1 62 R7 L5
      32 [-]: GETIMPORT R6 7 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: JUMPIF R6 L6 
      35 [-]: GETTABLEKS R6 R2 K11 ["avatar"]
      36 [-]: NAMECALL R6 R6 K12 [0x73901ACF]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIF R6 L6 
      39 [-]: GETTABLEKS R6 R2 K13 ["distanceToTarget"]
      40 [-]: LOADN R7 30  
      41 [-]: JUMPIFNOTLE R6 R7 L6
      42 [-]: GETTABLEKS R8 R2 K11 ["avatar"]
      43 [-]: NAMECALL R6 R0 K14 [0x48D05257]
      44 [-]: CALL R6 2 0  
      45 [-]: LOADN R6 1   
      46 [-]: RETURN R6 1  
L 6:  47 [-]: LOADN R6 0   
      48 [-]: RETURN R6 1  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETIMPORT R4 1 [0x20B7F774]
       1 [-]: NAMECALL R5 R1 K2 [0xF6EBD926]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R6 R2 K2 [0xF6EBD926]
       4 [-]: CALL R6 1 -1 
       5 [-]: CALL R4 -1 1 
       6 [-]: NAMECALL R5 R1 K3 [0x020D4331]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R5 K4 [0x553549E8]
      10 [-]: CALL R5 2 0  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K5 [0x54697CB5]
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R7 7 [0x0ED8B456]
      15 [-]: LOADB R8 0   
      16 [-]: LOADN R9 2   
      17 [-]: LOADN R10 1  
      18 [-]: LOADB R11 1  
      19 [-]: CALL R5 6 1  
      20 [-]: LOADN R6 0   
      21 [-]: GETIMPORT R9 9 [0x17C91A14]
      22 [-]: GETIMPORT R10 11 [0x0469F296]
      23 [-]: LOADK R11 K12 ["GAME_L1_ARM3"]
      24 [-]: CALL R10 1 -1
      25 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      26 [-]: CALL R7 -1 0 
      27 [-]: GETIMPORT R7 7 [0x0ED8B456]
      28 [-]: GETIMPORT R9 11 [0x0469F296]
      29 [-]: GETIMPORT R10 15 [0x7652C062]
      30 [-]: CALL R9 1 -1 
      31 [-]: NAMECALL R7 R7 K16 [0x11CCB9FF]
      32 [-]: CALL R7 -1 1 
      33 [-]: MUL R8 R7 R5 
      34 [-]: GETUPVAL R10 1
      35 [-]: GETTABLEKS R9 R10 K17 [0x74A11EC6]
      36 [-]: LOADN R10 30 
      37 [-]: CALL R9 1 1  
      38 [-]: MODK R10 R9 K18 [2]
      39 [-]: JUMPXEQKN R10 K19 L0 NOT [0]
      40 [-]: ADDK R9 R9 K20 [1]
L 0:  41 [-]: DIVK R10 R9 K18 [2]
      42 [-]: MULK R11 R10 K18 [2]
      43 [-]: NEWTABLE R12 0 0
      44 [-]: NAMECALL R13 R1 K21 [0x9BA17154]
      45 [-]: CALL R13 1 1 
      46 [-]: NAMECALL R14 R1 K2 [0xF6EBD926]
      47 [-]: CALL R14 1 1 
      48 [-]: GETIMPORT R15 23 [0x492C7F2A]
      49 [-]: MOVE R16 R13 
      50 [-]: GETIMPORT R17 25 [0x00046924]
      51 [-]: LOADN R18 90 
      52 [-]: LOADN R19 0  
      53 [-]: LOADN R20 0  
      54 [-]: CALL R17 3 -1
      55 [-]: CALL R15 -1 1
      56 [-]: NAMECALL R16 R1 K26 [0x4ACCF179]
      57 [-]: CALL R16 1 1 
      58 [-]: JUMPIFNOT R16 L21
      59 [-]: LOADN R16 0  
      60 [-]: GETIMPORT R17 28 [0x42DCC9F5]
      61 [-]: GETIMPORT R21 31 [0x67652851]
      62 [-]: CALL R21 0 1 
      63 [-]: LOADK R24 K32 [3.1415927410125732]
      64 [-]: MUL R23 R24 R10
      65 [-]: MUL R22 R23 R10
      66 [-]: MUL R20 R21 R22
      67 [-]: MULK R19 R20 K29 [30]
      68 [-]: MULK R20 R8 K33 [360]
      69 [-]: DIV R18 R19 R20
      70 [-]: LOADN R19 4  
      71 [-]: LOADN R20 15 
      72 [-]: CALL R17 3 1 
      73 [-]: GETIMPORT R18 35 [0xA421AF95]
      74 [-]: CALL R18 0 1 
      75 [-]: GETIMPORT R19 35 [0xA421AF95]
      76 [-]: CALL R19 0 1 
      77 [-]: GETIMPORT R20 35 [0xA421AF95]
      78 [-]: CALL R20 0 1 
      79 [-]: GETIMPORT R21 35 [0xA421AF95]
      80 [-]: CALL R21 0 1 
      81 [-]: GETIMPORT R22 35 [0xA421AF95]
      82 [-]: CALL R22 0 1 
      83 [-]: GETIMPORT R23 35 [0xA421AF95]
      84 [-]: LOADN R24 0  
      85 [-]: LOADN R25 2  
      86 [-]: LOADN R26 0  
      87 [-]: CALL R23 3 1 
      88 [-]: GETIMPORT R24 35 [0xA421AF95]
      89 [-]: LOADN R25 0  
      90 [-]: LOADN R26 5  
      91 [-]: LOADN R27 0  
      92 [-]: CALL R24 3 1 
      93 [-]: LOADN R27 1  
      94 [-]: MOVE R25 R9  
      95 [-]: LOADN R26 1  
      96 [-]: FORNPREP R25 L21
L 1:  97 [-]: NEWTABLE R28 0 0
      98 [-]: SUBK R31 R27 K36 [0.5]
      99 [-]: SUB R30 R31 R10
     100 [-]: MULK R29 R30 K18 [2]
     101 [-]: GETTABLEKS R30 R14 K37 ["y"]
     102 [-]: LOADNIL R31  
     103 [-]: LOADN R34 1  
     104 [-]: MOVE R32 R9  
     105 [-]: LOADN R33 1  
     106 [-]: FORNPREP R32 L12
L 2: 107 [-]: FASTCALL1 12 R10 L3
     108 [-]: MOVE R37 R10 
     109 [-]: GETIMPORT R36 40 [0x55F27C30]
     110 [-]: CALL R36 1 1 
L 3: 111 [-]: ADD R35 R36 R34
     112 [-]: JUMPIFNOTLT R9 R35 L5
     113 [-]: ADDK R36 R9 K20 [1]
     114 [-]: JUMPIFNOTEQ R35 R36 L4
     115 [-]: GETTABLEKS R30 R14 K37 ["y"]
     116 [-]: LOADNIL R31  
L 4: 117 [-]: ADDK R36 R9 K20 [1]
     118 [-]: SUB R35 R36 R34
L 5: 119 [-]: SUBK R38 R35 K36 [0.5]
     120 [-]: SUB R37 R38 R10
     121 [-]: MULK R36 R37 K18 [2]
     122 [-]: MUL R39 R29 R29
     123 [-]: MUL R40 R36 R36
     124 [-]: ADD R38 R39 R40
     125 [-]: FASTCALL1 25 R38 L6
     126 [-]: GETIMPORT R37 42 [0x34E9F45C]
     127 [-]: CALL R37 1 1 
L 6: 128 [-]: JUMPIFNOTLE R37 R11 L11
     129 [-]: GETTABLEKS R40 R13 K43 ["x"]
     130 [-]: MUL R39 R40 R36
     131 [-]: GETTABLEKS R41 R15 K43 ["x"]
     132 [-]: MUL R40 R41 R29
     133 [-]: ADD R38 R39 R40
     134 [-]: SETTABLEKS R38 R18 K43 ["x"]
     135 [-]: GETTABLEKS R40 R13 K37 ["y"]
     136 [-]: MUL R39 R40 R36
     137 [-]: GETTABLEKS R41 R15 K37 ["y"]
     138 [-]: MUL R40 R41 R29
     139 [-]: ADD R38 R39 R40
     140 [-]: SETTABLEKS R38 R18 K37 ["y"]
     141 [-]: GETTABLEKS R40 R13 K44 ["z"]
     142 [-]: MUL R39 R40 R36
     143 [-]: GETTABLEKS R41 R15 K44 ["z"]
     144 [-]: MUL R40 R41 R29
     145 [-]: ADD R38 R39 R40
     146 [-]: SETTABLEKS R38 R18 K44 ["z"]
     147 [-]: LOADN R38 0  
     148 [-]: JUMPXEQKN R37 K19 L7 [0]
     149 [-]: LOADN R40 1  
     150 [-]: DIV R39 R40 R37
     151 [-]: GETTABLEKS R41 R18 K43 ["x"]
     152 [-]: MUL R40 R41 R39
     153 [-]: SETTABLEKS R40 R19 K43 ["x"]
     154 [-]: GETTABLEKS R41 R18 K37 ["y"]
     155 [-]: MUL R40 R41 R39
     156 [-]: SETTABLEKS R40 R19 K37 ["y"]
     157 [-]: GETTABLEKS R41 R18 K44 ["z"]
     158 [-]: MUL R40 R41 R39
     159 [-]: SETTABLEKS R40 R19 K44 ["z"]
     160 [-]: GETIMPORT R40 28 [0x42DCC9F5]
     161 [-]: GETIMPORT R41 46 [0x4FD57545]
     162 [-]: MOVE R42 R19 
     163 [-]: MOVE R43 R13 
     164 [-]: CALL R41 2 1 
     165 [-]: LOADN R42 -1 
     166 [-]: LOADN R43 1  
     167 [-]: CALL R40 3 1 
     168 [-]: MOVE R38 R40 
L 7: 169 [-]: LOADN R39 0  
     170 [-]: JUMPIFLE R37 R39 L9
     171 [-]: FASTCALL1 3 R38 L8
     172 [-]: MOVE R40 R38 
     173 [-]: GETIMPORT R39 48 [0x450C9504]
     174 [-]: CALL R39 1 1 
L 8: 175 [-]: LOADK R40 K49 [0.26180038779914938]
     176 [-]: JUMPIFNOTLE R39 R40 L11
L 9: 177 [-]: GETIMPORT R39 51 [0x808DC004]
     178 [-]: MOVE R40 R20 
     179 [-]: MOVE R41 R14 
     180 [-]: MOVE R42 R18 
     181 [-]: CALL R39 3 0 
     182 [-]: SETTABLEKS R30 R20 K37 ["y"]
     183 [-]: GETIMPORT R39 51 [0x808DC004]
     184 [-]: MOVE R40 R21 
     185 [-]: MOVE R41 R20 
     186 [-]: MOVE R42 R23 
     187 [-]: CALL R39 3 0 
     188 [-]: GETIMPORT R39 53 [0x83DDCC65]
     189 [-]: MOVE R40 R22 
     190 [-]: MOVE R41 R20 
     191 [-]: MOVE R42 R24 
     192 [-]: CALL R39 3 0 
     193 [-]: GETIMPORT R39 35 [0xA421AF95]
     194 [-]: CALL R39 0 1 
     195 [-]: GETIMPORT R40 55 [0x89326C93]
     196 [-]: MOVE R42 R21 
     197 [-]: MOVE R43 R22 
     198 [-]: GETIMPORT R44 57 [0xC4E6B4CC]
     199 [-]: LOADNIL R45  
     200 [-]: MOVE R46 R39 
     201 [-]: NAMECALL R40 R40 K58 [0x722CD32C]
     202 [-]: CALL R40 6 1 
     203 [-]: JUMPIFNOT R40 L10
     204 [-]: SETTABLE R39 R28 R35
     205 [-]: GETTABLEKS R30 R39 K37 ["y"]
     206 [-]: MOVE R31 R35 
L10: 207 [-]: ADDK R16 R16 K20 [1]
     208 [-]: JUMPIFNOTLE R17 R16 L11
     209 [-]: GETIMPORT R40 60 [0xCBD666E1]
     210 [-]: LOADN R41 0  
     211 [-]: CALL R40 1 0 
     212 [-]: GETIMPORT R40 31 [0x67652851]
     213 [-]: CALL R40 0 1 
     214 [-]: ADD R6 R6 R40
     215 [-]: LOADN R16 0  
L11: 216 [-]: FORNLOOP R32 L2
L12: 217 [-]: NEWTABLE R32 0 0
     218 [-]: LOADN R35 1  
     219 [-]: MOVE R33 R9  
     220 [-]: LOADN R34 1  
     221 [-]: FORNPREP R33 L19
L13: 222 [-]: MOVE R36 R35 
     223 [-]: GETTABLE R37 R28 R36
     224 [-]: JUMPXEQKNIL R37 L18
     225 [-]: LOADN R38 1  
     226 [-]: LOADN R39 0  
L14: 227 [-]: JUMPIFNOTLT R36 R9 L17
     228 [-]: ADDK R41 R36 K20 [1]
     229 [-]: GETTABLE R40 R28 R41
     230 [-]: JUMPXEQKNIL R40 L17
     231 [-]: GETTABLEKS R42 R40 K37 ["y"]
     232 [-]: GETTABLEKS R43 R37 K37 ["y"]
     233 [-]: SUB R41 R42 R43
     234 [-]: FASTCALL1 2 R41 L15
     235 [-]: MOVE R43 R41 
     236 [-]: GETIMPORT R42 62 [0xE4A5B3CA]
     237 [-]: CALL R42 1 1 
L15: 238 [-]: LOADK R43 K63 [0.14999999999999999]
     239 [-]: JUMPIFLT R43 R42 L17
     240 [-]: ADD R39 R39 R41
     241 [-]: ADDK R42 R36 K20 [1]
     242 [-]: LOADNIL R43  
     243 [-]: SETTABLE R43 R28 R42
     244 [-]: JUMP L16
    
     245 [-]: JUMP L17
    
L16: 246 [-]: ADDK R38 R38 K20 [1]
     247 [-]: ADDK R36 R36 K20 [1]
     248 [-]: JUMPBACK L14 
L17: 249 [-]: MULK R43 R13 K18 [2]
     250 [-]: SUBK R44 R38 K20 [1]
     251 [-]: MUL R42 R43 R44
     252 [-]: DIVK R41 R42 K18 [2]
     253 [-]: ADD R40 R37 R41
     254 [-]: GETIMPORT R41 35 [0xA421AF95]
     255 [-]: LOADN R42 0  
     256 [-]: DIV R43 R39 R38
     257 [-]: LOADN R44 0  
     258 [-]: CALL R41 3 1 
     259 [-]: ADD R37 R40 R41
     260 [-]: DUPTABLE R42 66
     261 [-]: SETTABLEKS R37 R42 K64 ["position"]
     262 [-]: SETTABLEKS R38 R42 K65 ["lengthMult"]
     263 [-]: FASTCALL2 52 R32 R42 L18
     264 [-]: MOVE R41 R32 
     265 [-]: GETIMPORT R40 69 [0x23D5322F]
     266 [-]: CALL R40 2 0 
L18: 267 [-]: FORNLOOP R33 L13
L19: 268 [-]: LENGTH R33 R32
     269 [-]: LOADN R34 0  
     270 [-]: JUMPIFNOTLT R34 R33 L20
     271 [-]: FASTCALL2 52 R12 R32 L20
     272 [-]: MOVE R34 R12 
     273 [-]: MOVE R35 R32 
     274 [-]: GETIMPORT R33 69 [0x23D5322F]
     275 [-]: CALL R33 2 0 
L20: 276 [-]: FORNLOOP R25 L1
L21: 277 [-]: GETIMPORT R18 7 [0x0ED8B456]
     278 [-]: NAMECALL R16 R1 K70 [0x16E0B3DA]
     279 [-]: CALL R16 2 1 
     280 [-]: JUMPIFNOT R16 L22
     281 [-]: LOADN R16 0  
     282 [-]: JUMPIFNOTLT R16 R5 L22
     283 [-]: JUMPIFNOTLT R6 R8 L22
     284 [-]: GETIMPORT R18 15 [0x7652C062]
     285 [-]: SUB R19 R8 R6
     286 [-]: NAMECALL R16 R1 K71 [0x21B4C60E]
     287 [-]: CALL R16 3 0 
L22: 288 [-]: FASTCALL1 62 R1 L23
     289 [-]: MOVE R17 R1  
     290 [-]: GETIMPORT R16 73 [0x7B998233]
     291 [-]: CALL R16 1 1 
L23: 292 [-]: JUMPIF R16 L29
     293 [-]: NAMECALL R16 R1 K26 [0x4ACCF179]
     294 [-]: CALL R16 1 1 
     295 [-]: JUMPIFNOT R16 L29
     296 [-]: LENGTH R16 R12
     297 [-]: LOADN R17 0  
     298 [-]: JUMPIFNOTLT R17 R16 L28
     299 [-]: GETIMPORT R18 75 [0x32B75B61]
     300 [-]: GETIMPORT R19 11 [0x0469F296]
     301 [-]: LOADK R20 K12 ["GAME_L1_ARM3"]
     302 [-]: CALL R19 1 -1
     303 [-]: NAMECALL R16 R1 K13 [0x47901F07]
     304 [-]: CALL R16 -1 0
     305 [-]: GETTABLEN R19 R12 1
     306 [-]: GETTABLEN R18 R19 1
     307 [-]: GETTABLEKS R17 R18 K64 ["position"]
     308 [-]: GETTABLEKS R16 R17 K37 ["y"]
     309 [-]: SETTABLEKS R16 R14 K37 ["y"]
     310 [-]: GETIMPORT R16 78 [0x733FC736]
     311 [-]: LOADB R17 0  
     312 [-]: CALL R16 1 1 
     313 [-]: LOADN R19 1  
     314 [-]: LENGTH R17 R12
     315 [-]: LOADN R18 1  
     316 [-]: FORNPREP R17 L27
L24: 317 [-]: GETTABLE R20 R12 R19
     318 [-]: LOADN R23 1  
     319 [-]: LENGTH R21 R20
     320 [-]: LOADN R22 1  
     321 [-]: FORNPREP R21 L26
L25: 322 [-]: GETTABLE R24 R20 R23
     323 [-]: GETTABLEKS R27 R24 K64 ["position"]
     324 [-]: NAMECALL R25 R16 K79 [0xDAE055BA]
     325 [-]: CALL R25 2 0 
     326 [-]: GETTABLEKS R27 R24 K65 ["lengthMult"]
     327 [-]: NAMECALL R25 R16 K80 [0x80925B98]
     328 [-]: CALL R25 2 0 
     329 [-]: FORNLOOP R21 L25
L26: 330 [-]: FORNLOOP R17 L24
L27: 331 [-]: MOVE R19 R14 
     332 [-]: NAMECALL R17 R16 K79 [0xDAE055BA]
     333 [-]: CALL R17 2 0 
     334 [-]: GETTABLEKS R19 R4 K81 ["heading"]
     335 [-]: NAMECALL R17 R16 K80 [0x80925B98]
     336 [-]: CALL R17 2 0 
     337 [-]: GETIMPORT R19 83 [0x6687F6E0]
     338 [-]: NAMECALL R19 R19 K84 [0xCDE10C4A]
     339 [-]: CALL R19 1 1 
     340 [-]: GETIMPORT R20 11 [0x0469F296]
     341 [-]: LOADK R21 K85 ["CreateEffects"]
     342 [-]: CALL R20 1 1 
     343 [-]: MOVE R21 R16 
     344 [-]: NAMECALL R17 R0 K86 [0xCBAE1D7C]
     345 [-]: CALL R17 4 0 
     346 [-]: RETURN R0 0  
L28: 347 [-]: GETIMPORT R18 83 [0x6687F6E0]
     348 [-]: NAMECALL R18 R18 K84 [0xCDE10C4A]
     349 [-]: CALL R18 1 -1
     350 [-]: NAMECALL R16 R0 K87 [0x585FD25A]
     351 [-]: CALL R16 -1 0
     352 [-]: RETURN R0 0  
L29: 353 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTLT R5 R4 L0
       4 [-]: NAMECALL R4 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R4 R5 L0
       8 [-]: GETIMPORT R4 4 ["rellCondemnInstancesrellCondemnInstances"]
       9 [-]: JUMPXEQKNIL R4 L0
      10 [-]: GETIMPORT R4 6 ["rellCondemnInstances"]
      11 [-]: NAMECALL R5 R1 K7 [0x388577D5]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADNIL R6   
      14 [-]: SETTABLE R6 R4 R5
      15 [-]: GETIMPORT R4 9 [0x4EC73E73]
      16 [-]: GETIMPORT R5 6 ["rellCondemnInstances"]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPXEQKNIL R4 L0 NOT
      19 [-]: GETIMPORT R4 10 ["_T"]
      20 [-]: LOADNIL R5   
      21 [-]: SETTABLEKS R5 R4 K5 ["rellCondemnInstances"]
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L4
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETIMPORT R9 5 ["gAvatarType"]
      10 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R6 K7 [0xC3962B21]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R6 R7   
L 2:  16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 3 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L4 
      21 [-]: GETIMPORT R9 5 ["gAvatarType"]
      22 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: NAMECALL R7 R6 K8 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: SETTABLE R6 R0 R7
L 4:  28 [-]: FORGLOOP R2 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R1 K7 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R6 9 [0x1CE1C336]
      24 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R7 12 [0x627621ED]
      27 [-]: NAMECALL R5 R0 K13 [0xC9F6A7D7]
      28 [-]: CALL R5 2 1  
      29 [-]: LOADNIL R6   
      30 [-]: LOADK R7 K14 [0.5]
      31 [-]: GETIMPORT R8 1 [0xCBD666E1]
      32 [-]: LOADN R9 3   
      33 [-]: CALL R8 1 0  
      34 [-]: GETIMPORT R8 17 ["rellCondemnInstances"]
      35 [-]: JUMPXEQKNIL R8 L6 NOT
      36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R9 R0   
      38 [-]: GETIMPORT R8 4 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 4:  40 [-]: JUMPIF R8 L5 
      41 [-]: NAMECALL R8 R0 K18 [0xA2880940]
      42 [-]: CALL R8 1 0  
L 5:  43 [-]: RETURN R0 0  
L 6:  44 [-]: LOADB R8 0   
      45 [-]: GETIMPORT R9 20 [0xC8802016]
      46 [-]: GETIMPORT R12 17 ["rellCondemnInstances"]
      47 [-]: GETTABLE R10 R12 R3
      48 [-]: CALL R9 1 3  
      49 [-]: FORGPREP_INEXT R9 L8
L 7:  50 [-]: JUMPIFNOTEQ R13 R0 L8
      51 [-]: LOADB R8 1   
      52 [-]: JUMP L9
     
L 8:  53 [-]: FORGLOOP R9 L7 2 [inext]
L 9:  54 [-]: JUMPIF R8 L12
      55 [-]: FASTCALL1 62 R0 L10
      56 [-]: MOVE R10 R0  
      57 [-]: GETIMPORT R9 4 [0x7B998233]
      58 [-]: CALL R9 1 1  
L10:  59 [-]: JUMPIF R9 L11
      60 [-]: NAMECALL R9 R0 K18 [0xA2880940]
      61 [-]: CALL R9 1 0  
L11:  62 [-]: RETURN R0 0  
L12:  63 [-]: LOADN R10 1  
      64 [-]: LENGTH R8 R4 
      65 [-]: LOADN R9 1   
      66 [-]: FORNPREP R8 L16
L13:  67 [-]: LOADN R13 1  
      68 [-]: LOADN R11 4  
      69 [-]: LOADN R12 1  
      70 [-]: FORNPREP R11 L15
L14:  71 [-]: GETTABLE R15 R4 R10
      72 [-]: NAMECALL R15 R15 K21 [0xD1586535]
      73 [-]: CALL R15 1 1 
      74 [-]: GETIMPORT R16 23 [0xA421AF95]
      75 [-]: GETIMPORT R17 25 [0xC163F229]
      76 [-]: LOADN R18 -3 
      77 [-]: LOADN R19 3  
      78 [-]: CALL R17 2 1 
      79 [-]: LOADN R18 0  
      80 [-]: GETIMPORT R19 25 [0xC163F229]
      81 [-]: LOADN R20 -3 
      82 [-]: LOADN R21 3  
      83 [-]: CALL R19 2 -1
      84 [-]: CALL R16 -1 1
      85 [-]: ADD R14 R15 R16
      86 [-]: GETIMPORT R15 27 [0x89326C93]
      87 [-]: GETUPVAL R17 0
      88 [-]: MOVE R18 R14 
      89 [-]: GETIMPORT R19 29 ["ZERO_ROTATION"]
      90 [-]: MOVE R20 R2  
      91 [-]: NAMECALL R15 R15 K30 [0x05909209]
      92 [-]: CALL R15 5 0 
      93 [-]: GETIMPORT R15 27 [0x89326C93]
      94 [-]: GETUPVAL R17 1
      95 [-]: MOVE R18 R14 
      96 [-]: GETIMPORT R19 32 [0x00046924]
      97 [-]: GETIMPORT R20 35 [0x3630E649]
      98 [-]: LOADN R21 -180
      99 [-]: LOADN R22 180
     100 [-]: CALL R20 2 1 
     101 [-]: LOADN R21 0  
     102 [-]: LOADN R22 0  
     103 [-]: CALL R19 3 1 
     104 [-]: MOVE R20 R2  
     105 [-]: NAMECALL R15 R15 K30 [0x05909209]
     106 [-]: CALL R15 5 0 
     107 [-]: FORNLOOP R11 L14
L15: 108 [-]: FORNLOOP R8 L13
L16: 109 [-]: NEWTABLE R8 0 0
     110 [-]: GETIMPORT R9 20 [0xC8802016]
     111 [-]: MOVE R10 R4  
     112 [-]: CALL R9 1 3  
     113 [-]: FORGPREP_INEXT R9 L19
L17: 114 [-]: FASTCALL1 62 R13 L18
     115 [-]: MOVE R15 R13 
     116 [-]: GETIMPORT R14 4 [0x7B998233]
     117 [-]: CALL R14 1 1 
L18: 118 [-]: JUMPIF R14 L19
     119 [-]: GETUPVAL R14 2
     120 [-]: MOVE R15 R8  
     121 [-]: NAMECALL R16 R13 K36 [0x0D09D3C0]
     122 [-]: CALL R16 1 -1
     123 [-]: CALL R14 -1 0
L19: 124 [-]: FORGLOOP R9 L17 2 [inext]
     125 [-]: FASTCALL1 62 R8 L20
     126 [-]: MOVE R10 R8  
     127 [-]: GETIMPORT R9 4 [0x7B998233]
     128 [-]: CALL R9 1 1  
L20: 129 [-]: JUMPIFNOT R9 L23
     130 [-]: FASTCALL1 62 R0 L21
     131 [-]: MOVE R10 R0  
     132 [-]: GETIMPORT R9 4 [0x7B998233]
     133 [-]: CALL R9 1 1  
L21: 134 [-]: JUMPIF R9 L22
     135 [-]: NAMECALL R9 R0 K18 [0xA2880940]
     136 [-]: CALL R9 1 0  
L22: 137 [-]: RETURN R0 0  
L23: 138 [-]: FASTCALL1 62 R1 L24
     139 [-]: MOVE R10 R1  
     140 [-]: GETIMPORT R9 4 [0x7B998233]
     141 [-]: CALL R9 1 1  
L24: 142 [-]: JUMPIF R9 L27
     143 [-]: NAMECALL R9 R1 K37 [0x4ACCF179]
     144 [-]: CALL R9 1 1  
     145 [-]: NEWTABLE R10 0 0
     146 [-]: GETIMPORT R11 39 [0x0469F296]
     147 [-]: LOADK R12 K40 ["FreezeEnemy"]
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIFNOT R9 L27
     150 [-]: GETIMPORT R12 42 [0xCFC01047]
     151 [-]: MOVE R13 R8  
     152 [-]: CALL R12 1 3 
     153 [-]: FORGPREP_NEXT R12 L26
L25: 154 [-]: MOVE R19 R1  
     155 [-]: NAMECALL R17 R16 K43 [0xEE0BC178]
     156 [-]: CALL R17 2 1 
     157 [-]: JUMPIF R17 L26
     158 [-]: LOADN R19 0  
     159 [-]: NAMECALL R17 R16 K44 [0xC4DFF581]
     160 [-]: CALL R17 2 1 
     161 [-]: JUMPIF R17 L26
     162 [-]: NAMECALL R17 R16 K45 [0xFAD0177C]
     163 [-]: CALL R17 1 1 
     164 [-]: LOADN R18 0  
     165 [-]: JUMPIFNOTLT R18 R17 L26
     166 [-]: NAMECALL R18 R16 K7 [0x388577D5]
     167 [-]: CALL R18 1 1 
     168 [-]: GETTABLE R17 R10 R18
     169 [-]: JUMPXEQKNIL R17 L26 NOT
     170 [-]: MOVE R19 R11 
     171 [-]: LOADB R20 0  
     172 [-]: NAMECALL R17 R16 K46 [0xD5F7912B]
     173 [-]: CALL R17 3 0 
L26: 174 [-]: FORGLOOP R12 L25 2
L27: 175 [-]: GETIMPORT R11 48 [0x8C9EB9DC]
     176 [-]: NAMECALL R9 R0 K10 [0xC1595BD5]
     177 [-]: CALL R9 2 1  
     178 [-]: MOVE R6 R9   
L28: 179 [-]: LOADN R9 0   
     180 [-]: JUMPIFNOTLT R9 R7 L35
     181 [-]: FASTCALL1 62 R5 L29
     182 [-]: MOVE R10 R5  
     183 [-]: GETIMPORT R9 4 [0x7B998233]
     184 [-]: CALL R9 1 1  
L29: 185 [-]: JUMPIF R9 L30
     186 [-]: GETIMPORT R11 51 ["UNLIT_ATTEN"]
     187 [-]: MOVE R12 R7  
     188 [-]: NAMECALL R9 R5 K52 [0x986D2AB8]
     189 [-]: CALL R9 3 0  
L30: 190 [-]: GETIMPORT R9 20 [0xC8802016]
     191 [-]: MOVE R10 R6  
     192 [-]: CALL R9 1 3  
     193 [-]: FORGPREP_INEXT R9 L34
L31: 194 [-]: FASTCALL1 62 R13 L32
     195 [-]: MOVE R15 R13 
     196 [-]: GETIMPORT R14 4 [0x7B998233]
     197 [-]: CALL R14 1 1 
L32: 198 [-]: JUMPIF R14 L34
     199 [-]: LOADN R17 1  
     200 [-]: LOADN R19 1  
     201 [-]: FASTCALL2 19 R19 R7 L33
     202 [-]: MOVE R20 R7  
     203 [-]: GETIMPORT R18 54 [0xAC1B386A]
     204 [-]: CALL R18 2 1 
L33: 205 [-]: SUB R16 R17 R18
     206 [-]: NAMECALL R14 R13 K55 [0x66472BF5]
     207 [-]: CALL R14 2 0 
L34: 208 [-]: FORGLOOP R9 L31 2 [inext]
     209 [-]: GETIMPORT R9 57 [0x67652851]
     210 [-]: CALL R9 0 1  
     211 [-]: SUB R7 R7 R9 
     212 [-]: JUMPBACK L28 
L35: 213 [-]: FASTCALL1 62 R0 L36
     214 [-]: MOVE R10 R0  
     215 [-]: GETIMPORT R9 4 [0x7B998233]
     216 [-]: CALL R9 1 1  
L36: 217 [-]: JUMPIF R9 L37
     218 [-]: NAMECALL R9 R0 K18 [0xA2880940]
     219 [-]: CALL R9 1 0  
L37: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   
       1 [-]: GETIMPORT R7 1 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R8 3 [0xA421AF95]
       3 [-]: LOADN R9 0   
       4 [-]: LOADN R10 2  
       5 [-]: LOADN R11 0  
       6 [-]: CALL R8 3 -1 
       7 [-]: NAMECALL R4 R0 K4 [0x47901F07]
       8 [-]: CALL R4 -1 1 
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: MOVE R7 R1   
      15 [-]: LOADB R8 1   
      16 [-]: NAMECALL R5 R4 K7 [0x0B38B4AE]
      17 [-]: CALL R5 3 0  
L 1:  18 [-]: GETIMPORT R5 9 [0xCBD666E1]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: ADDK R5 R2 K10 [1]
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0
       1 [-]: GETIMPORT R5 1 [0xA421AF95]
       2 [-]: CALL R5 0 1  
       3 [-]: LOADN R8 1   
       4 [-]: LOADN R6 49  
       5 [-]: LOADN R7 1   
       6 [-]: FORNPREP R6 L2
L 0:   7 [-]: GETIMPORT R9 3 [0xC163F229]
       8 [-]: DIVK R10 R1 K4 [4]
       9 [-]: MOVE R11 R1  
      10 [-]: CALL R9 2 1  
      11 [-]: SETTABLEKS R9 R5 K5 ["z"]
      12 [-]: GETIMPORT R12 7 [0x492C7F2A]
      13 [-]: MOVE R13 R5  
      14 [-]: GETIMPORT R14 9 [0x00046924]
      15 [-]: GETTABLEKS R16 R3 K10 ["heading"]
      16 [-]: GETIMPORT R17 3 [0xC163F229]
      17 [-]: MINUS R18 R2 
      18 [-]: MOVE R19 R2  
      19 [-]: CALL R17 2 1 
      20 [-]: ADD R15 R16 R17
      21 [-]: LOADN R16 0  
      22 [-]: LOADN R17 0  
      23 [-]: CALL R14 3 -1
      24 [-]: CALL R12 -1 1
      25 [-]: ADD R11 R0 R12
      26 [-]: FASTCALL2 52 R4 R11 L1
      27 [-]: MOVE R10 R4  
      28 [-]: GETIMPORT R9 13 [0x23D5322F]
      29 [-]: CALL R9 2 0  
L 1:  30 [-]: FORNLOOP R6 L0
L 2:  31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [0x6687F6E0]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x81DC6C5C]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETIMPORT R6 2 [0x6687F6E0]
       8 [-]: NAMECALL R6 R6 K3 [0xCDE10C4A]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R0 K5 [0x31F5EB72]
      11 [-]: CALL R4 -1 1 
      12 [-]: GETIMPORT R5 7 [0x00046924]
      13 [-]: LENGTH R7 R4 
      14 [-]: GETTABLE R6 R4 R7
      15 [-]: LOADN R7 0   
      16 [-]: LOADN R8 0   
      17 [-]: CALL R5 3 1  
      18 [-]: GETIMPORT R6 9 [0xF6C6E505]
      19 [-]: MOVE R7 R5   
      20 [-]: CALL R6 1 1  
      21 [-]: LENGTH R8 R3 
      22 [-]: GETTABLE R7 R3 R8
      23 [-]: GETIMPORT R8 11 [0x89326C93]
      24 [-]: GETIMPORT R10 13 [0x8E14DE1D]
      25 [-]: MOVE R11 R7  
      26 [-]: MOVE R12 R5  
      27 [-]: MOVE R13 R2  
      28 [-]: NAMECALL R8 R8 K14 [0x05909209]
      29 [-]: CALL R8 5 1  
      30 [-]: FASTCALL1 62 R8 L0
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 16 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 0:  34 [-]: JUMPIFNOT R9 L1
      35 [-]: RETURN R0 0  
L 1:  36 [-]: GETIMPORT R9 19 ["rellCondemnInstances"]
      37 [-]: JUMPXEQKNIL R9 L2 NOT
      38 [-]: GETIMPORT R9 20 ["_T"]
      39 [-]: NEWTABLE R10 0 0
      40 [-]: SETTABLEKS R10 R9 K18 ["rellCondemnInstances"]
L 2:  41 [-]: NAMECALL R9 R2 K21 [0x388577D5]
      42 [-]: CALL R9 1 1  
      43 [-]: GETIMPORT R11 19 ["rellCondemnInstances"]
      44 [-]: GETTABLE R10 R11 R9
      45 [-]: JUMPXEQKNIL R10 L3 NOT
      46 [-]: GETIMPORT R10 19 ["rellCondemnInstances"]
      47 [-]: NEWTABLE R11 0 0
      48 [-]: SETTABLE R11 R10 R9
L 3:  49 [-]: GETIMPORT R14 19 ["rellCondemnInstances"]
      50 [-]: GETTABLE R13 R14 R9
      51 [-]: LENGTH R12 R13
      52 [-]: LOADN R10 1  
      53 [-]: LOADN R11 -1 
      54 [-]: FORNPREP R10 L7
L 4:  55 [-]: GETIMPORT R16 19 ["rellCondemnInstances"]
      56 [-]: GETTABLE R15 R16 R9
      57 [-]: GETTABLE R14 R15 R12
      58 [-]: FASTCALL1 62 R14 L5
      59 [-]: GETIMPORT R13 16 [0x7B998233]
      60 [-]: CALL R13 1 1 
L 5:  61 [-]: JUMPIFNOT R13 L6
      62 [-]: GETIMPORT R13 24 [0x9C1F3B5A]
      63 [-]: GETIMPORT R15 19 ["rellCondemnInstances"]
      64 [-]: GETTABLE R14 R15 R9
      65 [-]: MOVE R15 R12 
      66 [-]: CALL R13 2 0 
L 6:  67 [-]: FORNLOOP R10 L4
L 7:  68 [-]: GETIMPORT R12 19 ["rellCondemnInstances"]
      69 [-]: GETTABLE R11 R12 R9
      70 [-]: LENGTH R10 R11
      71 [-]: LOADN R11 4  
      72 [-]: JUMPIFNOTLE R11 R10 L8
      73 [-]: GETIMPORT R10 24 [0x9C1F3B5A]
      74 [-]: GETIMPORT R12 19 ["rellCondemnInstances"]
      75 [-]: GETTABLE R11 R12 R9
      76 [-]: LOADN R12 1  
      77 [-]: CALL R10 2 0 
L 8:  78 [-]: GETIMPORT R12 19 ["rellCondemnInstances"]
      79 [-]: GETTABLE R11 R12 R9
      80 [-]: FASTCALL2 52 R11 R8 L9
      81 [-]: MOVE R12 R8  
      82 [-]: GETIMPORT R10 26 [0x23D5322F]
      83 [-]: CALL R10 2 0 
L 9:  84 [-]: LOADN R12 1  
      85 [-]: LENGTH R13 R3
      86 [-]: SUBK R10 R13 K27 [1]
      87 [-]: LOADN R11 1  
      88 [-]: FORNPREP R10 L13
L10:  89 [-]: GETTABLE R13 R3 R12
      90 [-]: GETTABLE R14 R4 R12
      91 [-]: GETIMPORT R17 29 [0x1CE1C336]
      92 [-]: GETIMPORT R18 31 ["EMPTY_SYMBOL"]
      93 [-]: MOVE R21 R13 
      94 [-]: NAMECALL R19 R8 K32 [0xAC490268]
      95 [-]: CALL R19 2 1 
      96 [-]: GETIMPORT R20 34 ["ZERO_ROTATION"]
      97 [-]: MOVE R21 R2  
      98 [-]: NAMECALL R15 R8 K35 [0x47901F07]
      99 [-]: CALL R15 6 1 
     100 [-]: FASTCALL1 62 R15 L11
     101 [-]: MOVE R17 R15 
     102 [-]: GETIMPORT R16 16 [0x7B998233]
     103 [-]: CALL R16 1 1 
L11: 104 [-]: JUMPIF R16 L12
     105 [-]: GETIMPORT R18 37 [0xA421AF95]
     106 [-]: LOADN R19 2  
     107 [-]: LOADN R20 1  
     108 [-]: MULK R21 R14 K38 [2]
     109 [-]: CALL R18 3 -1
     110 [-]: NAMECALL R16 R15 K39 [0xB3C6250F]
     111 [-]: CALL R16 -1 0
     112 [-]: MOVE R18 R2  
     113 [-]: NAMECALL R16 R15 K40 [0xA9365339]
     114 [-]: CALL R16 2 0 
L12: 115 [-]: MUL R20 R6 R14
     116 [-]: MULK R19 R20 K38 [2]
     117 [-]: DIVK R18 R19 K38 [2]
     118 [-]: SUB R17 R13 R18
     119 [-]: GETIMPORT R18 37 [0xA421AF95]
     120 [-]: LOADN R19 0  
     121 [-]: LOADK R20 K41 [0.5]
     122 [-]: LOADN R21 0  
     123 [-]: CALL R18 3 1 
     124 [-]: ADD R16 R17 R18
     125 [-]: FORNLOOP R10 L10
L13: 126 [-]: GETIMPORT R11 43 [0x83F4E77C]
     127 [-]: FASTCALL1 62 R11 L14
     128 [-]: GETIMPORT R10 16 [0x7B998233]
     129 [-]: CALL R10 1 1 
L14: 130 [-]: JUMPIF R10 L15
     131 [-]: GETIMPORT R12 45 [0xD439654D]
     132 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
     133 [-]: NAMECALL R10 R8 K35 [0x47901F07]
     134 [-]: CALL R10 3 0 
L15: 135 [-]: GETIMPORT R12 47 [0x627621ED]
     136 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
     137 [-]: GETIMPORT R14 49 ["ZERO_VECTOR"]
     138 [-]: GETIMPORT R15 34 ["ZERO_ROTATION"]
     139 [-]: MOVE R16 R0  
     140 [-]: NAMECALL R10 R8 K35 [0x47901F07]
     141 [-]: CALL R10 6 1 
     142 [-]: FASTCALL1 62 R10 L16
     143 [-]: MOVE R12 R10 
     144 [-]: GETIMPORT R11 16 [0x7B998233]
     145 [-]: CALL R11 1 1 
L16: 146 [-]: JUMPIF R11 L17
     147 [-]: GETUPVAL R13 0
     148 [-]: LOADN R14 30 
     149 [-]: LOADN R15 30 
     150 [-]: NAMECALL R11 R10 K50 [0x986D2AB8]
     151 [-]: CALL R11 4 0 
L17: 152 [-]: GETIMPORT R13 52 [0x0469F296]
     153 [-]: LOADK R14 K53 ["DamageLoop"]
     154 [-]: CALL R13 1 1 
     155 [-]: LOADB R14 0  
     156 [-]: NAMECALL R11 R8 K54 [0xD5F7912B]
     157 [-]: CALL R11 3 0 
     158 [-]: GETIMPORT R12 43 [0x83F4E77C]
     159 [-]: FASTCALL1 62 R12 L18
     160 [-]: GETIMPORT R11 16 [0x7B998233]
     161 [-]: CALL R11 1 1 
L18: 162 [-]: JUMPIF R11 L29
     163 [-]: LOADK R14 K57 [3.1415927410125732]
     164 [-]: MULK R13 R14 K56 [30]
     165 [-]: MULK R12 R13 K56 [30]
     166 [-]: MULK R11 R12 K55 [0.083333333333333329]
     167 [-]: GETUPVAL R13 1
     168 [-]: GETTABLEKS R12 R13 K58 [0x7BAA66E1]
     169 [-]: CALL R12 0 1 
     170 [-]: GETIMPORT R13 60 [0x42DCC9F5]
     171 [-]: DIVK R15 R11 K61 [115]
     172 [-]: FASTCALL1 12 R15 L19
     173 [-]: GETIMPORT R14 64 [0x55F27C30]
     174 [-]: CALL R14 1 1 
L19: 175 [-]: LOADN R15 1  
     176 [-]: MULK R17 R12 K65 [3]
     177 [-]: ADDK R16 R17 K27 [1]
     178 [-]: CALL R13 3 1 
     179 [-]: NEWTABLE R14 0 0
     180 [-]: LOADN R15 0  
     181 [-]: LOADN R18 1  
     182 [-]: LENGTH R16 R3
     183 [-]: LOADN R17 1  
     184 [-]: FORNPREP R16 L23
L20: 185 [-]: GETTABLE R22 R3 R18
     186 [-]: GETIMPORT R23 37 [0xA421AF95]
     187 [-]: LOADN R24 0  
     188 [-]: LOADN R25 2  
     189 [-]: LOADN R26 0  
     190 [-]: CALL R23 3 1 
     191 [-]: ADD R21 R22 R23
     192 [-]: FASTCALL2 52 R14 R21 L21
     193 [-]: MOVE R20 R14 
     194 [-]: GETIMPORT R19 26 [0x23D5322F]
     195 [-]: CALL R19 2 0 
L21: 196 [-]: LENGTH R19 R14
     197 [-]: JUMPXEQKN R19 K66 L22 NOT [49]
     198 [-]: GETUPVAL R19 2
     199 [-]: MOVE R20 R8  
     200 [-]: MOVE R21 R14 
     201 [-]: MOVE R22 R15 
     202 [-]: GETIMPORT R23 68 [0x8C9EB9DC]
     203 [-]: CALL R19 4 1 
     204 [-]: MOVE R15 R19 
     205 [-]: NEWTABLE R14 0 0
L22: 206 [-]: FORNLOOP R16 L20
L23: 207 [-]: LENGTH R16 R14
     208 [-]: LOADN R17 0  
     209 [-]: JUMPIFNOTLT R17 R16 L27
     210 [-]: LENGTH R16 R14
     211 [-]: LOADN R19 1  
     212 [-]: LOADN R20 49 
     213 [-]: SUB R17 R20 R16
     214 [-]: LOADN R18 1  
     215 [-]: FORNPREP R17 L26
L24: 216 [-]: GETTABLE R23 R14 R19
     217 [-]: GETIMPORT R24 37 [0xA421AF95]
     218 [-]: GETIMPORT R25 70 [0xC163F229]
     219 [-]: LOADN R26 -1 
     220 [-]: LOADN R27 1  
     221 [-]: CALL R25 2 1 
     222 [-]: LOADN R26 0  
     223 [-]: GETIMPORT R27 70 [0xC163F229]
     224 [-]: LOADN R28 -1 
     225 [-]: LOADN R29 1  
     226 [-]: CALL R27 2 -1
     227 [-]: CALL R24 -1 1
     228 [-]: ADD R22 R23 R24
     229 [-]: FASTCALL2 52 R14 R22 L25
     230 [-]: MOVE R21 R14 
     231 [-]: GETIMPORT R20 26 [0x23D5322F]
     232 [-]: CALL R20 2 0 
L25: 233 [-]: FORNLOOP R17 L24
L26: 234 [-]: GETUPVAL R17 2
     235 [-]: MOVE R18 R8  
     236 [-]: MOVE R19 R14 
     237 [-]: MOVE R20 R15 
     238 [-]: GETIMPORT R21 68 [0x8C9EB9DC]
     239 [-]: CALL R17 4 1 
     240 [-]: MOVE R15 R17 
     241 [-]: NEWTABLE R14 0 0
L27: 242 [-]: ADDK R16 R13 K27 [1]
     243 [-]: JUMPIFNOTLT R15 R16 L29
     244 [-]: GETUPVAL R16 3
     245 [-]: GETIMPORT R18 37 [0xA421AF95]
     246 [-]: LOADN R19 0  
     247 [-]: LOADN R20 4  
     248 [-]: LOADN R21 0  
     249 [-]: CALL R18 3 1 
     250 [-]: ADD R17 R7 R18
     251 [-]: LOADN R18 30 
     252 [-]: LOADN R19 15 
     253 [-]: MOVE R20 R5  
     254 [-]: CALL R16 4 1 
     255 [-]: MOVE R14 R16 
     256 [-]: LENGTH R16 R14
     257 [-]: LOADN R17 0  
     258 [-]: JUMPIFNOTLT R17 R16 L28
     259 [-]: GETUPVAL R16 2
     260 [-]: MOVE R17 R8  
     261 [-]: MOVE R18 R14 
     262 [-]: MOVE R19 R15 
     263 [-]: GETIMPORT R20 68 [0x8C9EB9DC]
     264 [-]: CALL R16 4 1 
     265 [-]: MOVE R15 R16 
     266 [-]: NEWTABLE R14 0 0
L28: 267 [-]: GETIMPORT R16 72 [0xCBD666E1]
     268 [-]: LOADN R17 0  
     269 [-]: CALL R16 1 0 
     270 [-]: JUMPBACK L27 
L29: 271 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 ["gRagdollType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x95C231D9]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 0
      12 [-]: LOADNIL R3   
      13 [-]: LENGTH R4 R1 
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L3
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R1 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L3
L 1:  20 [-]: GETIMPORT R8 8 [0x3630E649]
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R10 R1
      23 [-]: CALL R8 2 1  
      24 [-]: GETTABLE R7 R1 R8
      25 [-]: GETTABLEKS R3 R7 K9 ["mBoneName"]
      26 [-]: FASTCALL2 52 R2 R3 L2
      27 [-]: MOVE R9 R2   
      28 [-]: MOVE R10 R3  
      29 [-]: GETIMPORT R8 12 [0x23D5322F]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: FORNLOOP R4 L1
L 3:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 531
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 3   
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 3 [0x0469F296]
       5 [-]: LOADK R3 K4 ["ELECTRIFIED_LOOP"]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R5 R2   
       8 [-]: LOADB R6 0   
       9 [-]: LOADN R7 4   
      10 [-]: LOADN R8 2   
      11 [-]: LOADB R9 1   
      12 [-]: MOVE R10 R1  
      13 [-]: NAMECALL R3 R0 K5 [0x0F89A4D4]
      14 [-]: CALL R3 7 0  
      15 [-]: GETIMPORT R3 7 [0xCBD666E1]
      16 [-]: GETIMPORT R4 9 [0xC163F229]
      17 [-]: LOADK R5 K10 [0.10000000000000001]
      18 [-]: LOADK R6 K11 [0.5]
      19 [-]: CALL R4 2 -1 
      20 [-]: CALL R3 -1 0 
      21 [-]: GETIMPORT R3 3 [0x0469F296]
      22 [-]: LOADK R4 K12 ["RellCondemn"]
      23 [-]: CALL R3 1 1  
      24 [-]: NEWTABLE R4 0 0
      25 [-]: GETUPVAL R7 0
      26 [-]: GETIMPORT R8 14 ["EMPTY_SYMBOL"]
      27 [-]: NAMECALL R5 R0 K15 [0x47901F07]
      28 [-]: CALL R5 3 1  
      29 [-]: NAMECALL R6 R0 K16 [0x1AC1655C]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R9 R3   
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R0 K17 [0x9D668F53]
      34 [-]: CALL R7 3 0  
      35 [-]: LOADN R9 3   
      36 [-]: MOVE R10 R3  
      37 [-]: NAMECALL R7 R6 K18 [0xAA0FAA2C]
      38 [-]: CALL R7 3 0  
      39 [-]: LOADN R9 4   
      40 [-]: MOVE R10 R3  
      41 [-]: NAMECALL R7 R6 K18 [0xAA0FAA2C]
      42 [-]: CALL R7 3 0  
      43 [-]: LOADN R9 5   
      44 [-]: MOVE R10 R3  
      45 [-]: NAMECALL R7 R6 K18 [0xAA0FAA2C]
      46 [-]: CALL R7 3 0  
      47 [-]: LOADN R9 6   
      48 [-]: MOVE R10 R3  
      49 [-]: NAMECALL R7 R6 K18 [0xAA0FAA2C]
      50 [-]: CALL R7 3 0  
      51 [-]: LOADN R9 9   
      52 [-]: MOVE R10 R3  
      53 [-]: NAMECALL R7 R6 K18 [0xAA0FAA2C]
      54 [-]: CALL R7 3 0  
      55 [-]: GETUPVAL R7 1
      56 [-]: MOVE R8 R0   
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R8 R0 K19 [0xD1586535]
      59 [-]: CALL R8 1 1  
      60 [-]: FASTCALL1 62 R7 L0
      61 [-]: MOVE R10 R7  
      62 [-]: GETIMPORT R9 21 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 0:  64 [-]: JUMPIF R9 L5 
      65 [-]: LOADN R11 1  
      66 [-]: LOADN R13 4  
      67 [-]: LENGTH R14 R7
      68 [-]: FASTCALL2 19 R13 R14 L1
      69 [-]: GETIMPORT R12 24 [0xAC1B386A]
      70 [-]: CALL R12 2 1 
L 1:  71 [-]: MOVE R9 R12  
      72 [-]: LOADN R10 1  
      73 [-]: FORNPREP R9 L5
L 2:  74 [-]: GETUPVAL R14 2
      75 [-]: GETTABLE R15 R7 R11
      76 [-]: NAMECALL R12 R0 K15 [0x47901F07]
      77 [-]: CALL R12 3 1 
      78 [-]: FASTCALL1 62 R12 L3
      79 [-]: MOVE R14 R12 
      80 [-]: GETIMPORT R13 21 [0x7B998233]
      81 [-]: CALL R13 1 1 
L 3:  82 [-]: JUMPIF R13 L4
      83 [-]: GETIMPORT R16 26 [0xA421AF95]
      84 [-]: GETIMPORT R17 9 [0xC163F229]
      85 [-]: LOADN R18 -1 
      86 [-]: LOADN R19 1  
      87 [-]: CALL R17 2 1 
      88 [-]: LOADN R18 0  
      89 [-]: GETIMPORT R19 9 [0xC163F229]
      90 [-]: LOADN R20 -1 
      91 [-]: LOADN R21 1  
      92 [-]: CALL R19 2 -1
      93 [-]: CALL R16 -1 1
      94 [-]: ADD R15 R8 R16
      95 [-]: NAMECALL R13 R12 K27 [0x9E9C67CB]
      96 [-]: CALL R13 2 0 
      97 [-]: FASTCALL2 52 R4 R12 L4
      98 [-]: MOVE R14 R4  
      99 [-]: MOVE R15 R12 
     100 [-]: GETIMPORT R13 30 [0x23D5322F]
     101 [-]: CALL R13 2 0 
L 4: 102 [-]: FORNLOOP R9 L2
L 5: 103 [-]: GETIMPORT R9 3 [0x0469F296]
     104 [-]: LOADK R10 K12 ["RellCondemn"]
     105 [-]: CALL R9 1 1  
     106 [-]: LOADK R10 K31 [2.5]
     107 [-]: MOVE R13 R9  
     108 [-]: NAMECALL R11 R0 K32 [0xEBEE1DA1]
     109 [-]: CALL R11 2 0 
     110 [-]: LOADN R11 0  
     111 [-]: NAMECALL R12 R0 K33 [0xD2715720]
     112 [-]: CALL R12 1 1 
     113 [-]: NAMECALL R13 R6 K34 [0xF456C2D7]
     114 [-]: CALL R13 1 1 
L 6: 115 [-]: LOADN R14 0  
     116 [-]: JUMPIFNOTLT R14 R10 L10
     117 [-]: NAMECALL R14 R0 K35 [0x2047CFE7]
     118 [-]: CALL R14 1 1 
     119 [-]: JUMPIF R14 L10
     120 [-]: LOADN R16 0  
     121 [-]: NAMECALL R14 R0 K36 [0xC4DFF581]
     122 [-]: CALL R14 2 1 
     123 [-]: JUMPIF R14 L10
     124 [-]: NAMECALL R14 R0 K33 [0xD2715720]
     125 [-]: CALL R14 1 1 
     126 [-]: NAMECALL R15 R6 K34 [0xF456C2D7]
     127 [-]: CALL R15 1 1 
     128 [-]: JUMPIFLT R14 R12 L7
     129 [-]: JUMPIFNOTLT R15 R13 L8
L 7: 130 [-]: LOADN R16 0  
     131 [-]: JUMPIFNOTLE R11 R16 L8
     132 [-]: MOVE R18 R2  
     133 [-]: NAMECALL R16 R0 K37 [0x444AE2C8]
     134 [-]: CALL R16 2 1 
     135 [-]: JUMPIFNOT R16 L8
     136 [-]: MOVE R18 R3  
     137 [-]: NAMECALL R16 R0 K38 [0xD8ECECCC]
     138 [-]: CALL R16 2 0 
     139 [-]: LOADK R11 K39 [0.29999999999999999]
L 8: 140 [-]: MOVE R12 R14 
     141 [-]: MOVE R13 R15 
     142 [-]: LOADN R16 0  
     143 [-]: JUMPIFNOTLT R16 R11 L9
     144 [-]: GETIMPORT R16 41 [0x67652851]
     145 [-]: CALL R16 0 1 
     146 [-]: SUB R11 R11 R16
     147 [-]: LOADN R16 0  
     148 [-]: JUMPIFNOTLE R11 R16 L9
     149 [-]: MOVE R18 R3  
     150 [-]: LOADN R19 0  
     151 [-]: NAMECALL R16 R0 K17 [0x9D668F53]
     152 [-]: CALL R16 3 0 
L 9: 153 [-]: GETIMPORT R16 7 [0xCBD666E1]
     154 [-]: LOADN R17 0  
     155 [-]: CALL R16 1 0 
     156 [-]: GETIMPORT R16 41 [0x67652851]
     157 [-]: CALL R16 0 1 
     158 [-]: SUB R10 R10 R16
     159 [-]: JUMPBACK L6  
L10: 160 [-]: FASTCALL1 62 R5 L11
     161 [-]: MOVE R15 R5  
     162 [-]: GETIMPORT R14 21 [0x7B998233]
     163 [-]: CALL R14 1 1 
L11: 164 [-]: JUMPIF R14 L12
     165 [-]: NAMECALL R14 R5 K42 [0xA2880940]
     166 [-]: CALL R14 1 0 
L12: 167 [-]: LOADN R16 1  
     168 [-]: LENGTH R14 R4
     169 [-]: LOADN R15 1  
     170 [-]: FORNPREP R14 L16
L13: 171 [-]: GETTABLE R18 R4 R16
     172 [-]: FASTCALL1 62 R18 L14
     173 [-]: GETIMPORT R17 21 [0x7B998233]
     174 [-]: CALL R17 1 1 
L14: 175 [-]: JUMPIF R17 L15
     176 [-]: GETTABLE R17 R4 R16
     177 [-]: NAMECALL R17 R17 K42 [0xA2880940]
     178 [-]: CALL R17 1 0 
L15: 179 [-]: FORNLOOP R14 L13
L16: 180 [-]: MOVE R16 R3  
     181 [-]: NAMECALL R14 R0 K38 [0xD8ECECCC]
     182 [-]: CALL R14 2 0 
     183 [-]: LOADN R16 3  
     184 [-]: MOVE R17 R3  
     185 [-]: NAMECALL R14 R6 K43 [0x0F68C2B7]
     186 [-]: CALL R14 3 0 
     187 [-]: LOADN R16 4  
     188 [-]: MOVE R17 R3  
     189 [-]: NAMECALL R14 R6 K43 [0x0F68C2B7]
     190 [-]: CALL R14 3 0 
     191 [-]: LOADN R16 5  
     192 [-]: MOVE R17 R3  
     193 [-]: NAMECALL R14 R6 K43 [0x0F68C2B7]
     194 [-]: CALL R14 3 0 
     195 [-]: LOADN R16 6  
     196 [-]: MOVE R17 R3  
     197 [-]: NAMECALL R14 R6 K43 [0x0F68C2B7]
     198 [-]: CALL R14 3 0 
     199 [-]: LOADN R16 9  
     200 [-]: MOVE R17 R3  
     201 [-]: NAMECALL R14 R6 K43 [0x0F68C2B7]
     202 [-]: CALL R14 3 0 
     203 [-]: GETIMPORT R16 3 [0x0469F296]
     204 [-]: LOADK R17 K44 ["ELECTRIFIED_END"]
     205 [-]: CALL R16 1 1 
     206 [-]: LOADB R17 0  
     207 [-]: LOADN R18 4  
     208 [-]: LOADN R19 1  
     209 [-]: LOADB R20 1  
     210 [-]: MOVE R21 R1  
     211 [-]: NAMECALL R14 R0 K5 [0x0F89A4D4]
     212 [-]: CALL R14 7 0 
     213 [-]: RETURN R0 0  




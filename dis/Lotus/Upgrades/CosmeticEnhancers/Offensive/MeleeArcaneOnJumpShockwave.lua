; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RhinoStompAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: SETGLOBAL R3 K5 ["GetDescriptionInfo"]
       8 [-]: NEWCLOSURE R3 P2
       9 [-]: MOVE R1 R1   
      10 [-]: SETGLOBAL R3 K6 ["MeleeShockwave"]
      11 [-]: NEWCLOSURE R3 P3
      12 [-]: MOVE R1 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K7 ["EnemyStomp"]
      15 [-]: DUPCLOSURE R3 K8 []
      16 [-]: SETGLOBAL R3 K9 ["AddEnemyAttenuation"]
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K2 [0x22F0B321]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: GETIMPORT R4 5 ["UNLIT_ATTEN"]
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R4 8 [0x0469F296]
      13 [-]: LOADK R5 K9 ["MorphAmount"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      17 [-]: CALL R2 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x90DA0D69]
       2 [-]: GETIMPORT R5 5 [0x20070A67]
       3 [-]: SUBK R6 R0 K6 [1]
       4 [-]: MUL R4 R5 R6 
       5 [-]: ADD R2 R3 R4 
       6 [-]: SETTABLEKS R2 R1 K0 ["ADD"]
       7 [-]: GETIMPORT R2 9 [0xB139D7BC]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: LOADN R6 0   
       2 [-]: CALL R5 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 3 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L5 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 3 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R7 5 ["gLotusMeleeWeaponType"]
      14 [-]: NAMECALL R5 R1 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIF R5 L5 
L 2:  17 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K8 [0xBB4A3D82]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 3 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L4 
      26 [-]: MOVE R1 R5   
      27 [-]: JUMP L5
     
L 4:  28 [-]: GETIMPORT R6 10 [0x484742B6]
      29 [-]: LOADK R7 K11 ["No melee weapon for melee shockwave mod!"]
      30 [-]: CALL R6 1 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R5 13 [0x486FC993]
      33 [-]: SETUPVAL R5 0
L 6:  34 [-]: FASTCALL1 62 R0 L7
      35 [-]: MOVE R6 R0   
      36 [-]: GETIMPORT R5 3 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 7:  38 [-]: JUMPIF R5 L8 
      39 [-]: LOADN R7 15  
      40 [-]: NAMECALL R5 R0 K14 [0x0E46E45B]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L8
      43 [-]: GETIMPORT R5 1 [0xCBD666E1]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L6  
L 8:  47 [-]: FASTCALL1 62 R0 L9
      48 [-]: MOVE R6 R0   
      49 [-]: GETIMPORT R5 3 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIF R5 L28
      52 [-]: NAMECALL R5 R1 K15 [0xE3CA779E]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R5 R5 K16 [0xEC122573]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIFNOT R5 L28
      57 [-]: GETIMPORT R5 18 [0x55156FF7]
      58 [-]: CALL R5 0 1  
      59 [-]: LOADK R8 K19 ["MeleeSlam"]
      60 [-]: LOADK R9 K20 [0.5]
      61 [-]: NAMECALL R6 R0 K21 [0x21B4C60E]
      62 [-]: CALL R6 3 0  
      63 [-]: GETIMPORT R7 18 [0x55156FF7]
      64 [-]: CALL R7 0 1  
      65 [-]: SUB R6 R7 R5 
      66 [-]: LOADK R7 K20 [0.5]
      67 [-]: JUMPIFNOTLT R6 R7 L28
      68 [-]: NAMECALL R6 R0 K7 [0xDE321E6F]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R7 R1 K22 [0x804B6FE6]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L28
      73 [-]: GETIMPORT R7 1 [0xCBD666E1]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: NAMECALL R7 R0 K23 [0xF6EBD926]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R0 K24 [0x9BA17154]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 26 [0x534622B3]
      81 [-]: ADD R7 R7 R9 
      82 [-]: GETIMPORT R10 28 [0xFAC36E7E]
      83 [-]: GETIMPORT R11 30 [0x4C9A2388]
      84 [-]: MUL R9 R10 R11
      85 [-]: GETIMPORT R12 33 [0xA039DC13]
      86 [-]: MULK R11 R12 K31 [1]
      87 [-]: DIV R10 R9 R11
      88 [-]: MOVE R11 R7  
      89 [-]: NEWTABLE R12 0 0
      90 [-]: NEWTABLE R13 0 4
      91 [-]: GETIMPORT R14 35 ["gBaseAvatarType"]
      92 [-]: GETIMPORT R15 37 ["gPickUpType"]
      93 [-]: GETIMPORT R16 39 ["gRagdollType"]
      94 [-]: GETIMPORT R17 41 ["gHitProxyType"]
      95 [-]: SETLIST R13 R14 4 [1]
      96 [-]: NEWTABLE R14 0 0
      97 [-]: LOADN R17 1  
      98 [-]: GETIMPORT R15 33 [0xA039DC13]
      99 [-]: LOADN R16 1  
     100 [-]: FORNPREP R15 L15
L10: 101 [-]: MUL R19 R8 R10
     102 [-]: ADD R18 R11 R19
     103 [-]: GETIMPORT R20 43 [0xA421AF95]
     104 [-]: LOADN R21 0  
     105 [-]: GETIMPORT R22 45 [0xD098B4EB]
     106 [-]: LOADN R23 0  
     107 [-]: CALL R20 3 1 
     108 [-]: ADD R19 R18 R20
     109 [-]: GETIMPORT R21 43 [0xA421AF95]
     110 [-]: LOADN R22 0  
     111 [-]: GETIMPORT R23 47 [0x4013A482]
     112 [-]: LOADN R24 0  
     113 [-]: CALL R21 3 1 
     114 [-]: SUB R20 R19 R21
     115 [-]: GETIMPORT R21 43 [0xA421AF95]
     116 [-]: CALL R21 0 1 
     117 [-]: GETIMPORT R22 49 [0x00046924]
     118 [-]: CALL R22 0 1 
     119 [-]: GETIMPORT R23 51 [0x89326C93]
     120 [-]: MOVE R25 R19 
     121 [-]: MOVE R26 R20 
     122 [-]: LOADNIL R27  
     123 [-]: MOVE R28 R13 
     124 [-]: LOADNIL R29  
     125 [-]: MOVE R30 R21 
     126 [-]: MOVE R31 R22 
     127 [-]: LOADB R32 0  
     128 [-]: LOADB R33 1  
     129 [-]: NAMECALL R23 R23 K52 [0xDB88E2D9]
     130 [-]: CALL R23 10 1
     131 [-]: JUMPIFNOT R23 L11
     132 [-]: MOVE R18 R21 
     133 [-]: GETTABLEKS R24 R18 K53 ["y"]
     134 [-]: GETIMPORT R25 55 [0x178C557E]
     135 [-]: ADD R23 R24 R25
     136 [-]: SETTABLEKS R23 R18 K53 ["y"]
L11: 137 [-]: LOADN R25 2  
     138 [-]: MOVE R26 R11 
     139 [-]: MOVE R27 R18 
     140 [-]: LOADN R28 4  
     141 [-]: LOADB R29 0  
     142 [-]: LOADB R30 1  
     143 [-]: LOADB R31 0  
     144 [-]: NAMECALL R23 R0 K56 [0x381FE5A9]
     145 [-]: CALL R23 8 1 
     146 [-]: GETIMPORT R24 58 [0xCFC01047]
     147 [-]: MOVE R25 R23 
     148 [-]: CALL R24 1 3 
     149 [-]: FORGPREP_NEXT R24 L13
L12: 150 [-]: GETIMPORT R31 60 ["gLotusNpcAvatarType"]
     151 [-]: NAMECALL R29 R28 K6 [0xF2DEAF69]
     152 [-]: CALL R29 2 1 
     153 [-]: JUMPIFNOT R29 L13
     154 [-]: MOVE R31 R0  
     155 [-]: NAMECALL R29 R28 K61 [0xEE0BC178]
     156 [-]: CALL R29 2 1 
     157 [-]: JUMPIF R29 L13
     158 [-]: NAMECALL R29 R28 K62 [0x388577D5]
     159 [-]: CALL R29 1 1 
     160 [-]: SETTABLE R28 R14 R29
L13: 161 [-]: FORGLOOP R24 L12 2
     162 [-]: FASTCALL2 52 R12 R18 L14
     163 [-]: MOVE R25 R12 
     164 [-]: MOVE R26 R18 
     165 [-]: GETIMPORT R24 65 [0x23D5322F]
     166 [-]: CALL R24 2 0 
L14: 167 [-]: MOVE R11 R18 
     168 [-]: FORNLOOP R15 L10
L15: 169 [-]: GETIMPORT R15 58 [0xCFC01047]
     170 [-]: MOVE R16 R14 
     171 [-]: CALL R15 1 3 
     172 [-]: FORGPREP_NEXT R15 L17
L16: 173 [-]: LOADK R22 K66 ["AddEnemyAttenuation"]
     174 [-]: NAMECALL R20 R19 K67 [0x05B9ABD3]
     175 [-]: CALL R20 2 0 
     176 [-]: LOADNIL R20  
     177 [-]: SETTABLE R20 R14 R18
L17: 178 [-]: FORGLOOP R15 L16 2
     179 [-]: LOADN R15 0  
     180 [-]: NAMECALL R16 R0 K68 [0x5280B883]
     181 [-]: CALL R16 1 1 
     182 [-]: GETIMPORT R17 51 [0x89326C93]
     183 [-]: GETIMPORT R19 70 [0x74DCAE95]
     184 [-]: MOVE R20 R7  
     185 [-]: MOVE R21 R16 
     186 [-]: MOVE R22 R1  
     187 [-]: MOVE R23 R1  
     188 [-]: NAMECALL R17 R17 K71 [0x05909209]
     189 [-]: CALL R17 6 1 
     190 [-]: NAMECALL R18 R0 K62 [0x388577D5]
     191 [-]: CALL R18 1 1 
     192 [-]: MOVE R21 R0  
     193 [-]: NAMECALL R19 R17 K72 [0x263A3CC2]
     194 [-]: CALL R19 2 0 
     195 [-]: MOVE R21 R1  
     196 [-]: NAMECALL R19 R17 K73 [0xFE447379]
     197 [-]: CALL R19 2 0 
     198 [-]: MOVE R19 R1  
     199 [-]: FASTCALL1 62 R19 L18
     200 [-]: MOVE R21 R19 
     201 [-]: GETIMPORT R20 3 [0x7B998233]
     202 [-]: CALL R20 1 1 
L18: 203 [-]: JUMPIF R20 L19
     204 [-]: MOVE R22 R17 
     205 [-]: NAMECALL R20 R19 K74 [0x22F0B321]
     206 [-]: CALL R20 2 0 
L19: 207 [-]: GETIMPORT R22 77 ["UNLIT_ATTEN"]
     208 [-]: LOADN R23 1  
     209 [-]: NAMECALL R20 R17 K78 [0x986D2AB8]
     210 [-]: CALL R20 3 0 
     211 [-]: GETIMPORT R22 80 [0x0469F296]
     212 [-]: LOADK R23 K81 ["MorphAmount"]
     213 [-]: CALL R22 1 1 
     214 [-]: LOADN R23 0  
     215 [-]: NAMECALL R20 R17 K78 [0x986D2AB8]
     216 [-]: CALL R20 3 0 
     217 [-]: GETIMPORT R20 84 ["WaveAvatars"]
     218 [-]: FASTCALL1 62 R20 L20
     219 [-]: GETIMPORT R19 3 [0x7B998233]
     220 [-]: CALL R19 1 1 
L20: 221 [-]: JUMPIFNOT R19 L21
     222 [-]: GETIMPORT R19 85 ["_T"]
     223 [-]: NEWTABLE R20 0 0
     224 [-]: SETTABLEKS R20 R19 K83 ["WaveAvatars"]
L21: 225 [-]: GETIMPORT R19 84 ["WaveAvatars"]
     226 [-]: DUPTABLE R20 88
     227 [-]: SUBK R21 R2 K31 [1]
     228 [-]: SETTABLEKS R21 R20 K86 ["timeLevel"]
     229 [-]: SETTABLEKS R1 R20 K87 ["weaponRef"]
     230 [-]: SETTABLE R20 R19 R18
L22: 231 [-]: FASTCALL1 62 R17 L23
     232 [-]: MOVE R20 R17 
     233 [-]: GETIMPORT R19 3 [0x7B998233]
     234 [-]: CALL R19 1 1 
L23: 235 [-]: JUMPIF R19 L25
     236 [-]: GETIMPORT R19 28 [0xFAC36E7E]
     237 [-]: JUMPIFNOTLT R15 R19 L25
     238 [-]: GETIMPORT R23 28 [0xFAC36E7E]
     239 [-]: DIV R22 R15 R23
     240 [-]: GETIMPORT R23 33 [0xA039DC13]
     241 [-]: MUL R21 R22 R23
     242 [-]: FASTCALL1 12 R21 L24
     243 [-]: GETIMPORT R20 91 [0x55F27C30]
     244 [-]: CALL R20 1 1 
L24: 245 [-]: ADDK R19 R20 K31 [1]
     246 [-]: GETTABLE R20 R12 R19
     247 [-]: NAMECALL R21 R17 K23 [0xF6EBD926]
     248 [-]: CALL R21 1 1 
     249 [-]: MOVE R7 R21  
     250 [-]: SUB R21 R20 R7
     251 [-]: GETIMPORT R22 93 [0xC2892F65]
     252 [-]: MOVE R23 R21 
     253 [-]: CALL R22 1 0 
     254 [-]: GETIMPORT R25 30 [0x4C9A2388]
     255 [-]: MUL R24 R21 R25
     256 [-]: NAMECALL R22 R17 K94 [0xCF4B130C]
     257 [-]: CALL R22 2 0 
     258 [-]: GETIMPORT R22 96 [0x67652851]
     259 [-]: CALL R22 0 1 
     260 [-]: ADD R15 R15 R22
     261 [-]: GETIMPORT R22 1 [0xCBD666E1]
     262 [-]: LOADN R23 0  
     263 [-]: CALL R22 1 0 
     264 [-]: JUMPBACK L22 
L25: 265 [-]: FASTCALL1 62 R17 L26
     266 [-]: MOVE R20 R17 
     267 [-]: GETIMPORT R19 3 [0x7B998233]
     268 [-]: CALL R19 1 1 
L26: 269 [-]: JUMPIF R19 L27
     270 [-]: NAMECALL R19 R17 K23 [0xF6EBD926]
     271 [-]: CALL R19 1 1 
     272 [-]: MOVE R7 R19  
     273 [-]: NAMECALL R19 R17 K97 [0x3AE45EC0]
     274 [-]: CALL R19 1 0 
L27: 275 [-]: GETIMPORT R19 51 [0x89326C93]
     276 [-]: GETIMPORT R21 99 [0xD0CA8EBA]
     277 [-]: MOVE R22 R7  
     278 [-]: MOVE R23 R16 
     279 [-]: MOVE R24 R1  
     280 [-]: MOVE R25 R1  
     281 [-]: NAMECALL R19 R19 K71 [0x05909209]
     282 [-]: CALL R19 6 0 
     283 [-]: GETIMPORT R19 51 [0x89326C93]
     284 [-]: NAMECALL R19 R19 K100 [0x18D05D30]
     285 [-]: CALL R19 1 1 
     286 [-]: JUMPIFNOT R19 L28
     287 [-]: NAMECALL R19 R1 K101 [0xCDE10C4A]
     288 [-]: CALL R19 1 1 
     289 [-]: LOADN R22 0  
     290 [-]: NAMECALL R20 R1 K102 [0xE1DBAACA]
     291 [-]: CALL R20 2 1 
     292 [-]: NAMECALL R21 R20 K103 [0xB560CCD1]
     293 [-]: CALL R21 1 1 
     294 [-]: NAMECALL R22 R20 K104 [0xA4AC2270]
     295 [-]: CALL R22 1 1 
     296 [-]: NAMECALL R23 R20 K105 [0x7CDE8952]
     297 [-]: CALL R23 1 1 
     298 [-]: GETGLOBAL R26 K106 [0x3922B0AC]
     299 [-]: LOADN R27 292
     300 [-]: MOVE R28 R19 
     301 [-]: MOVE R29 R1  
     302 [-]: NAMECALL R24 R6 K107 [0xE9F54086]
     303 [-]: CALL R24 5 1 
     304 [-]: SETGLOBAL R24 K106 [0x3922B0AC]
     305 [-]: GETIMPORT R24 110 [0x5CB2ADF8]
     306 [-]: CALL R24 0 1 
     307 [-]: LOADB R25 1  
     308 [-]: SETTABLEKS R25 R24 K111 ["hostAuthoritative"]
     309 [-]: GETGLOBAL R25 K106 [0x3922B0AC]
     310 [-]: SETTABLEKS R25 R24 K112 ["baseAmount"]
     311 [-]: GETIMPORT R25 114 [0xF5CB46F6]
     312 [-]: SETTABLEKS R25 R24 K115 ["radius"]
     313 [-]: LOADB R25 1  
     314 [-]: SETTABLEKS R25 R24 K116 ["checkForCover"]
     315 [-]: LOADB R25 0  
     316 [-]: SETTABLEKS R25 R24 K117 ["staticCoverOnly"]
     317 [-]: GETIMPORT R25 119 [0xDF6DC412]
     318 [-]: SETTABLEKS R25 R24 K120 ["fallOff"]
     319 [-]: MOVE R27 R0  
     320 [-]: NAMECALL R25 R24 K121 [0x86CD00CB]
     321 [-]: CALL R25 2 0 
     322 [-]: MOVE R27 R1  
     323 [-]: NAMECALL R25 R24 K122 [0xF4DC3420]
     324 [-]: CALL R25 2 0 
     325 [-]: MOVE R27 R7  
     326 [-]: NAMECALL R25 R24 K123 [0x618938F0]
     327 [-]: CALL R25 2 0 
     328 [-]: GETIMPORT R27 125 [0x97215A43]
     329 [-]: NAMECALL R25 R24 K126 [0xCDB40C41]
     330 [-]: CALL R25 2 0 
     331 [-]: SETTABLEKS R21 R24 K127 ["baseProcChance"]
     332 [-]: SETTABLEKS R22 R24 K128 ["criticalChance"]
     333 [-]: SETTABLEKS R23 R24 K129 ["criticalMultiplier"]
     334 [-]: LOADN R27 11 
     335 [-]: LOADN R28 1  
     336 [-]: NAMECALL R25 R24 K130 [0x1586E35E]
     337 [-]: CALL R25 3 0 
     338 [-]: LOADN R27 20 
     339 [-]: LOADB R28 1  
     340 [-]: NAMECALL R25 R24 K131 [0xFC0E440A]
     341 [-]: CALL R25 3 0 
     342 [-]: GETIMPORT R25 51 [0x89326C93]
     343 [-]: MOVE R27 R24 
     344 [-]: NAMECALL R25 R25 K132 [0x97DCFF30]
     345 [-]: CALL R25 2 0 
L28: 346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["ShockwavedAvatars"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 3 ["ShockwavedAvatars"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADNIL R2   
      15 [-]: GETIMPORT R3 8 [0x3630E649]
      16 [-]: LOADN R4 3   
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 8   
      19 [-]: NAMECALL R4 R0 K9 [0xC4DFF581]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R6 11 [0x0469F296]
      23 [-]: LOADK R7 K12 ["RHINO_STOMP"]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADB R7 0   
      26 [-]: LOADN R8 3   
      27 [-]: LOADN R9 3   
      28 [-]: LOADB R10 1  
      29 [-]: MOVE R11 R3  
      30 [-]: NAMECALL R4 R0 K13 [0x0F89A4D4]
      31 [-]: CALL R4 7 1  
      32 [-]: MOVE R2 R4   
L 4:  33 [-]: LOADN R6 20  
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R4 R0 K14 [0x30EB0CC3]
      36 [-]: CALL R4 3 0  
      37 [-]: GETIMPORT R4 16 [0xCBD666E1]
      38 [-]: GETUPVAL R5 0
      39 [-]: CALL R4 1 0  
      40 [-]: FASTCALL1 62 R0 L5
      41 [-]: MOVE R5 R0   
      42 [-]: GETIMPORT R4 5 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L6 
      45 [-]: NAMECALL R4 R0 K17 [0x2047CFE7]
      46 [-]: CALL R4 1 1  
      47 [-]: JUMPIFNOT R4 L7
L 6:  48 [-]: GETIMPORT R4 3 ["ShockwavedAvatars"]
      49 [-]: LOADNIL R5   
      50 [-]: SETTABLE R5 R4 R1
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R6 3 ["ShockwavedAvatars"]
      53 [-]: GETTABLE R5 R6 R1
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: GETIMPORT R4 5 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 8:  57 [-]: JUMPIFNOT R4 L9
      58 [-]: RETURN R0 0  
L 9:  59 [-]: LOADN R4 4   
      60 [-]: GETIMPORT R5 19 [0x89326C93]
      61 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIFNOT R5 L10
      64 [-]: LOADN R4 3   
L10:  65 [-]: GETIMPORT R7 22 [0x2046212E]
      66 [-]: GETIMPORT R8 24 ["EMPTY_SYMBOL"]
      67 [-]: GETIMPORT R9 26 ["ZERO_VECTOR"]
      68 [-]: GETIMPORT R10 28 ["ZERO_ROTATION"]
      69 [-]: GETIMPORT R13 3 ["ShockwavedAvatars"]
      70 [-]: GETTABLE R12 R13 R1
      71 [-]: GETTABLEKS R11 R12 K29 ["weaponRef"]
      72 [-]: MOVE R12 R4  
      73 [-]: NAMECALL R5 R0 K30 [0x47901F07]
      74 [-]: CALL R5 7 1  
      75 [-]: GETUPVAL R8 1
      76 [-]: GETIMPORT R9 32 [0xE606C9FA]
      77 [-]: NAMECALL R6 R0 K33 [0x9D668F53]
      78 [-]: CALL R6 3 0  
      79 [-]: GETIMPORT R7 35 [0x90DA0D69]
      80 [-]: GETIMPORT R9 37 [0x20070A67]
      81 [-]: GETIMPORT R12 3 ["ShockwavedAvatars"]
      82 [-]: GETTABLE R11 R12 R1
      83 [-]: GETTABLEKS R10 R11 K38 ["timeLevel"]
      84 [-]: MUL R8 R9 R10
      85 [-]: ADD R6 R7 R8 
L11:  86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R6 L14
      88 [-]: FASTCALL1 62 R0 L12
      89 [-]: MOVE R8 R0   
      90 [-]: GETIMPORT R7 5 [0x7B998233]
      91 [-]: CALL R7 1 1  
L12:  92 [-]: JUMPIF R7 L14
      93 [-]: NAMECALL R7 R0 K17 [0x2047CFE7]
      94 [-]: CALL R7 1 1  
      95 [-]: JUMPIF R7 L14
      96 [-]: LOADN R9 0   
      97 [-]: NAMECALL R7 R0 K9 [0xC4DFF581]
      98 [-]: CALL R7 2 1  
      99 [-]: JUMPIF R7 L14
     100 [-]: NAMECALL R8 R0 K39 [0xB3ED31DD]
     101 [-]: CALL R8 1 1  
     102 [-]: FASTCALL1 62 R8 L13
     103 [-]: GETIMPORT R7 5 [0x7B998233]
     104 [-]: CALL R7 1 1  
L13: 105 [-]: JUMPIFNOT R7 L14
     106 [-]: GETIMPORT R7 16 [0xCBD666E1]
     107 [-]: LOADN R8 0   
     108 [-]: CALL R7 1 0  
     109 [-]: GETIMPORT R7 41 [0x67652851]
     110 [-]: CALL R7 0 1  
     111 [-]: SUB R6 R6 R7 
     112 [-]: JUMPBACK L11 
L14: 113 [-]: FASTCALL1 62 R0 L15
     114 [-]: MOVE R8 R0   
     115 [-]: GETIMPORT R7 5 [0x7B998233]
     116 [-]: CALL R7 1 1  
L15: 117 [-]: JUMPIF R7 L17
     118 [-]: LOADN R9 20  
     119 [-]: LOADB R10 0  
     120 [-]: NAMECALL R7 R0 K14 [0x30EB0CC3]
     121 [-]: CALL R7 3 0  
     122 [-]: GETUPVAL R9 1
     123 [-]: NAMECALL R7 R0 K42 [0xD8ECECCC]
     124 [-]: CALL R7 2 0  
     125 [-]: FASTCALL1 62 R5 L16
     126 [-]: MOVE R8 R5   
     127 [-]: GETIMPORT R7 5 [0x7B998233]
     128 [-]: CALL R7 1 1  
L16: 129 [-]: JUMPIF R7 L17
     130 [-]: GETIMPORT R7 19 [0x89326C93]
     131 [-]: MOVE R9 R5   
     132 [-]: NAMECALL R7 R7 K43 [0x59C96E77]
     133 [-]: CALL R7 2 0  
L17: 134 [-]: FASTCALL1 62 R2 L18
     135 [-]: MOVE R8 R2   
     136 [-]: GETIMPORT R7 5 [0x7B998233]
     137 [-]: CALL R7 1 1  
L18: 138 [-]: JUMPIF R7 L25
     139 [-]: FASTCALL1 62 R0 L19
     140 [-]: MOVE R8 R0   
     141 [-]: GETIMPORT R7 5 [0x7B998233]
     142 [-]: CALL R7 1 1  
L19: 143 [-]: JUMPIF R7 L25
L20: 144 [-]: FASTCALL1 62 R0 L21
     145 [-]: MOVE R8 R0   
     146 [-]: GETIMPORT R7 5 [0x7B998233]
     147 [-]: CALL R7 1 1  
L21: 148 [-]: JUMPIF R7 L22
     149 [-]: NAMECALL R7 R0 K17 [0x2047CFE7]
     150 [-]: CALL R7 1 1  
     151 [-]: JUMPIF R7 L22
     152 [-]: MOVE R9 R2   
     153 [-]: NAMECALL R7 R0 K44 [0x16E0B3DA]
     154 [-]: CALL R7 2 1  
     155 [-]: JUMPIFNOT R7 L22
     156 [-]: GETIMPORT R7 16 [0xCBD666E1]
     157 [-]: LOADN R8 0   
     158 [-]: CALL R7 1 0  
     159 [-]: JUMPBACK L20 
L22: 160 [-]: FASTCALL1 62 R0 L23
     161 [-]: MOVE R8 R0   
     162 [-]: GETIMPORT R7 5 [0x7B998233]
     163 [-]: CALL R7 1 1  
L23: 164 [-]: JUMPIF R7 L25
     165 [-]: NAMECALL R7 R0 K17 [0x2047CFE7]
     166 [-]: CALL R7 1 1  
     167 [-]: JUMPIF R7 L25
     168 [-]: NAMECALL R8 R0 K39 [0xB3ED31DD]
     169 [-]: CALL R8 1 1  
     170 [-]: FASTCALL1 62 R8 L24
     171 [-]: GETIMPORT R7 5 [0x7B998233]
     172 [-]: CALL R7 1 1  
L24: 173 [-]: JUMPIFNOT R7 L25
     174 [-]: GETIMPORT R9 11 [0x0469F296]
     175 [-]: LOADK R10 K45 ["RHINO_STOMP_GETUP"]
     176 [-]: CALL R9 1 1  
     177 [-]: LOADB R10 0  
     178 [-]: LOADN R11 3  
     179 [-]: LOADN R12 1  
     180 [-]: LOADB R13 1  
     181 [-]: MOVE R14 R3  
     182 [-]: NAMECALL R7 R0 K13 [0x0F89A4D4]
     183 [-]: CALL R7 7 0  
L25: 184 [-]: GETIMPORT R7 3 ["ShockwavedAvatars"]
     185 [-]: LOADNIL R8   
     186 [-]: SETTABLE R8 R7 R1
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["ShockwavedAvatars"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 3 ["ShockwavedAvatars"]
       8 [-]: GETTABLE R3 R4 R1
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K6 [0xBD1405A3]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K7 [0x52DE0ED7]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R2 K8 [0x14A55974]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R6 R3   
      22 [-]: GETIMPORT R5 5 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L5 
      25 [-]: GETIMPORT R7 10 ["gLotusAvatarType"]
      26 [-]: NAMECALL R5 R3 K11 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L5
      29 [-]: NAMECALL R5 R3 K12 [0x2047CFE7]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L5 
      32 [-]: GETIMPORT R7 14 ["WaveAvatars"]
      33 [-]: NAMECALL R8 R3 K0 [0x388577D5]
      34 [-]: CALL R8 1 1  
      35 [-]: GETTABLE R6 R7 R8
      36 [-]: FASTCALL1 62 R6 L4
      37 [-]: GETIMPORT R5 5 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIFNOT R5 L6
L 5:  40 [-]: RETURN R0 0  
L 6:  41 [-]: FASTCALL1 62 R0 L7
      42 [-]: MOVE R6 R0   
      43 [-]: GETIMPORT R5 5 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L9 
      46 [-]: NAMECALL R5 R0 K12 [0x2047CFE7]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIF R5 L9 
      49 [-]: NAMECALL R6 R0 K15 [0xB3ED31DD]
      50 [-]: CALL R6 1 1  
      51 [-]: FASTCALL1 62 R6 L8
      52 [-]: GETIMPORT R5 5 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIFNOT R5 L9
      55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R5 R0 K16 [0xEE0BC178]
      57 [-]: CALL R5 2 1  
      58 [-]: JUMPIFNOT R5 L10
L 9:  59 [-]: RETURN R0 0  
L10:  60 [-]: NAMECALL R5 R3 K17 [0xDE321E6F]
      61 [-]: CALL R5 1 1  
      62 [-]: LOADN R7 5   
      63 [-]: NAMECALL R5 R5 K18 [0xE85A2361]
      64 [-]: CALL R5 2 1  
      65 [-]: JUMPIFNOTEQ R5 R4 L11
      66 [-]: NAMECALL R6 R2 K19 [0xE8B105B3]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADN R7 2   
      69 [-]: JUMPIFEQ R6 R7 L12
L11:  70 [-]: RETURN R0 0  
L12:  71 [-]: GETIMPORT R7 3 ["ShockwavedAvatars"]
      72 [-]: FASTCALL1 62 R7 L13
      73 [-]: GETIMPORT R6 5 [0x7B998233]
      74 [-]: CALL R6 1 1  
L13:  75 [-]: JUMPIFNOT R6 L14
      76 [-]: GETIMPORT R6 20 ["_T"]
      77 [-]: NEWTABLE R7 0 0
      78 [-]: SETTABLEKS R7 R6 K2 ["ShockwavedAvatars"]
L14:  79 [-]: GETIMPORT R6 3 ["ShockwavedAvatars"]
      80 [-]: GETIMPORT R8 14 ["WaveAvatars"]
      81 [-]: NAMECALL R9 R3 K0 [0x388577D5]
      82 [-]: CALL R9 1 1  
      83 [-]: GETTABLE R7 R8 R9
      84 [-]: SETTABLE R7 R6 R1
      85 [-]: GETIMPORT R8 22 [0x0469F296]
      86 [-]: LOADK R9 K23 ["EnemyStomp"]
      87 [-]: CALL R8 1 1  
      88 [-]: LOADB R9 0   
      89 [-]: NAMECALL R6 R0 K24 [0xD5F7912B]
      90 [-]: CALL R6 3 0  
      91 [-]: RETURN R0 0  




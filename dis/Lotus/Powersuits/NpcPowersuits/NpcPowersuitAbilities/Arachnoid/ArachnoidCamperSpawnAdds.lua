; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_COG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TerraHeistStage"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["ExploiterOrbAdd"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R5 K11 []
      18 [-]: DUPCLOSURE R6 K12 []
      19 [-]: DUPCLOSURE R7 K13 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R7 K14 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R7 K15 []
      27 [-]: SETGLOBAL R7 K16 ["DeactivateAbility"]
      28 [-]: DUPCLOSURE R7 K17 []
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R7 K18 ["OnCoolantSpiderDeath"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLE R2 R0 L0
       2 [-]: GETIMPORT R2 1 [0xCBD666E1]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0xC8802016]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L4
L 1:  12 [-]: FASTCALL1 62 R7 L2
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: JUMPIF R8 L4 
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R9 R1   
      19 [-]: GETIMPORT R8 8 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 3:  21 [-]: JUMPIF R8 L4 
      22 [-]: MOVE R10 R1  
      23 [-]: NAMECALL R8 R7 K9 [0x2A748F85]
      24 [-]: CALL R8 2 0  
L 4:  25 [-]: FORGLOOP R3 L1 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 6   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETIMPORT R2 3 ["CamperFinisherInProgress"]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: GETIMPORT R3 5 ["exploiterAddCount"]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADN R2 0   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETIMPORT R2 9 [0xBE190284]
      18 [-]: GETUPVAL R4 0
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      21 [-]: CALL R2 3 1  
      22 [-]: LOADNIL R3   
      23 [-]: GETIMPORT R4 12 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K13 [0x8B5B1F58]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R5 2   
      27 [-]: JUMPIFNOTLT R2 R5 L4
      28 [-]: LOADN R3 4   
      29 [-]: JUMP L5
     
L 4:  30 [-]: LOADN R5 6   
      31 [-]: LENGTH R6 R4 
      32 [-]: MUL R3 R5 R6 
L 5:  33 [-]: GETIMPORT R5 5 ["exploiterAddCount"]
      34 [-]: JUMPIFNOTLE R3 R5 L6
      35 [-]: LOADN R5 0   
      36 [-]: RETURN R5 1  
L 6:  37 [-]: GETIMPORT R5 12 [0x89326C93]
      38 [-]: NAMECALL R5 R5 K14 [0x29EF273D]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R5 R5 K15 [0x66905CB0]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 5 ["exploiterAddCount"]
      43 [-]: JUMPXEQKN R6 K16 L7 NOT [0]
      44 [-]: LOADN R6 1   
      45 [-]: RETURN R6 1  
L 7:  46 [-]: NAMECALL R6 R5 K17 [0x4278F969]
      47 [-]: CALL R6 1 1  
      48 [-]: LOADN R7 0   
      49 [-]: JUMPIFNOTLT R7 R6 L8
      50 [-]: LOADN R6 1   
      51 [-]: RETURN R6 1  
L 8:  52 [-]: LOADN R6 0   
      53 [-]: RETURN R6 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["BackUpSpiderSpawnLocations"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["BackUpSpiderSpawnLocations"]
       5 [-]: GETIMPORT R1 3 ["_T"]
       6 [-]: LOADN R2 1   
       7 [-]: SETTABLEKS R2 R1 K4 ["BackUpSpiderSpawnLocationIterator"]
L 0:   8 [-]: GETIMPORT R1 2 ["BackUpSpiderSpawnLocations"]
       9 [-]: GETIMPORT R2 5 ["BackUpSpiderSpawnLocationIterator"]
      10 [-]: SETTABLE R0 R1 R2
      11 [-]: GETIMPORT R1 3 ["_T"]
      12 [-]: GETIMPORT R4 5 ["BackUpSpiderSpawnLocationIterator"]
      13 [-]: MODK R3 R4 K7 [6]
      14 [-]: ADDK R2 R3 K6 [1]
      15 [-]: SETTABLEKS R2 R1 K4 ["BackUpSpiderSpawnLocationIterator"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["BackUpSpiderSpawnLocationIterator"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 ["_T"]
       4 [-]: GETIMPORT R2 2 ["BackUpSpiderSpawnLocationIterator"]
       5 [-]: SUBK R1 R2 K4 [1]
       6 [-]: SETTABLEKS R1 R0 K1 ["BackUpSpiderSpawnLocationIterator"]
       7 [-]: GETIMPORT R0 2 ["BackUpSpiderSpawnLocationIterator"]
       8 [-]: LOADN R1 1   
       9 [-]: JUMPIFNOTLT R0 R1 L1
      10 [-]: GETIMPORT R0 3 ["_T"]
      11 [-]: LOADN R1 6   
      12 [-]: SETTABLEKS R1 R0 K1 ["BackUpSpiderSpawnLocationIterator"]
L 1:  13 [-]: GETIMPORT R1 6 ["BackUpSpiderSpawnLocations"]
      14 [-]: GETIMPORT R2 2 ["BackUpSpiderSpawnLocationIterator"]
      15 [-]: GETTABLE R0 R1 R2
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [0x6F03BFD7]
       1 [-]: NAMECALL R3 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 4 ["_T"]
       4 [-]: LOADB R5 0   
       5 [-]: SETTABLEKS R5 R4 K5 ["TerraTurretDisabledByAbility"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 7 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: NAMECALL R4 R3 K8 [0xD9620CAE]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: NAMECALL R4 R3 K9 [0xF05AFC29]
      15 [-]: CALL R4 1 0  
      16 [-]: GETIMPORT R4 4 ["_T"]
      17 [-]: LOADB R5 1   
      18 [-]: SETTABLEKS R5 R4 K5 ["TerraTurretDisabledByAbility"]
L 1:  19 [-]: GETIMPORT R6 11 [0x17517254]
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R4 R1 K12 [0x659D451F]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R6 6   
      24 [-]: NAMECALL R4 R1 K13 [0x0E46E45B]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R4 15 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K16 [0x29EF273D]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R4 R4 K17 [0x66905CB0]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 19 [0xBE190284]
      34 [-]: GETUPVAL R7 0
      35 [-]: NAMECALL R5 R5 K20 [0x0EB34C69]
      36 [-]: CALL R5 2 1  
      37 [-]: LOADN R6 2   
      38 [-]: JUMPIFNOTLT R5 R6 L5
      39 [-]: GETIMPORT R8 22 [0xCEDC9DDC]
      40 [-]: LOADB R9 0   
      41 [-]: NAMECALL R6 R1 K12 [0x659D451F]
      42 [-]: CALL R6 3 0  
      43 [-]: GETIMPORT R8 24 [0x0F399063]
      44 [-]: GETUPVAL R9 1
      45 [-]: GETIMPORT R10 26 [0xA421AF95]
      46 [-]: LOADN R11 0  
      47 [-]: LOADN R12 -1 
      48 [-]: LOADN R13 0  
      49 [-]: CALL R10 3 -1
      50 [-]: NAMECALL R6 R1 K27 [0x47901F07]
      51 [-]: CALL R6 -1 0 
      52 [-]: GETIMPORT R6 15 [0x89326C93]
      53 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIFNOT R6 L4
      56 [-]: NAMECALL R6 R1 K29 [0xFA9E477F]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R9 31 [0xD6B8578E]
      59 [-]: NAMECALL R10 R1 K32 [0xD1586535]
      60 [-]: CALL R10 1 1 
      61 [-]: GETIMPORT R11 34 ["ZERO_ROTATION"]
      62 [-]: NAMECALL R12 R1 K35 [0x808B79E6]
      63 [-]: CALL R12 1 1 
      64 [-]: LOADN R13 30 
      65 [-]: NAMECALL R7 R4 K36 [0x6CD833C5]
      66 [-]: CALL R7 6 1  
      67 [-]: FASTCALL1 62 R7 L3
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 7 [0x7B998233]
      70 [-]: CALL R8 1 1  
L 3:  71 [-]: JUMPIF R8 L4 
      72 [-]: NAMECALL R8 R7 K37 [0xBB610E5B]
      73 [-]: CALL R8 1 1  
      74 [-]: GETUPVAL R11 2
      75 [-]: NAMECALL R9 R8 K38 [0xB6FD75DB]
      76 [-]: CALL R9 2 0  
      77 [-]: MOVE R11 R6  
      78 [-]: NAMECALL R9 R7 K39 [0xCFF4B62C]
      79 [-]: CALL R9 2 0  
      80 [-]: GETIMPORT R9 4 ["_T"]
      81 [-]: GETIMPORT R11 42 ["exploiterAddCount"]
      82 [-]: ADDK R10 R11 K40 [1]
      83 [-]: SETTABLEKS R10 R9 K41 ["exploiterAddCount"]
L 4:  84 [-]: GETIMPORT R8 44 [0xB010A310]
      85 [-]: NAMECALL R6 R1 K45 [0x16E0B3DA]
      86 [-]: CALL R6 2 1  
      87 [-]: JUMPIFNOT R6 L29
      88 [-]: GETIMPORT R6 47 [0xCBD666E1]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L4  
      92 [-]: RETURN R0 0  
L 5:  93 [-]: GETIMPORT R8 49 [0xCC79FF20]
      94 [-]: GETIMPORT R11 44 [0xB010A310]
      95 [-]: LOADB R12 0  
      96 [-]: LOADN R13 2  
      97 [-]: LOADN R14 1  
      98 [-]: LOADB R15 1  
      99 [-]: NAMECALL R9 R1 K50 [0x7027C544]
     100 [-]: CALL R9 6 -1 
     101 [-]: NAMECALL R6 R1 K51 [0x21B4C60E]
     102 [-]: CALL R6 -1 0 
     103 [-]: LOADN R8 6   
     104 [-]: NAMECALL R6 R1 K13 [0x0E46E45B]
     105 [-]: CALL R6 2 1  
     106 [-]: JUMPIFNOT R6 L6
     107 [-]: RETURN R0 0  
L 6: 108 [-]: GETIMPORT R8 22 [0xCEDC9DDC]
     109 [-]: LOADB R9 0   
     110 [-]: NAMECALL R6 R1 K12 [0x659D451F]
     111 [-]: CALL R6 3 0  
     112 [-]: JUMPXEQKN R5 K52 L7 [2]
     113 [-]: JUMPXEQKN R5 K53 L7 [4]
     114 [-]: JUMPXEQKN R5 K54 L10 NOT [6]
L 7: 115 [-]: GETIMPORT R6 56 ["exploiterStunCount"]
     116 [-]: JUMPXEQKN R6 K57 L8 NOT [0]
     117 [-]: GETUPVAL R7 3
     118 [-]: GETTABLEKS R6 R7 K58 [0x9742B85B]
     119 [-]: GETIMPORT R7 60 [0x4BA80C06]
     120 [-]: GETIMPORT R8 62 [0x0469F296]
     121 [-]: LOADK R9 K63 ["SpawnOne"]
     122 [-]: CALL R8 1 -1 
     123 [-]: CALL R6 -1 0 
     124 [-]: JUMP L10
    
L 8: 125 [-]: GETIMPORT R6 56 ["exploiterStunCount"]
     126 [-]: JUMPXEQKN R6 K40 L9 NOT [1]
     127 [-]: GETUPVAL R7 3
     128 [-]: GETTABLEKS R6 R7 K58 [0x9742B85B]
     129 [-]: GETIMPORT R7 60 [0x4BA80C06]
     130 [-]: GETIMPORT R8 62 [0x0469F296]
     131 [-]: LOADK R9 K64 ["SpawnTwo"]
     132 [-]: CALL R8 1 -1 
     133 [-]: CALL R6 -1 0 
     134 [-]: JUMP L10
    
L 9: 135 [-]: GETIMPORT R6 56 ["exploiterStunCount"]
     136 [-]: JUMPXEQKN R6 K52 L10 NOT [2]
     137 [-]: GETUPVAL R7 3
     138 [-]: GETTABLEKS R6 R7 K58 [0x9742B85B]
     139 [-]: GETIMPORT R7 60 [0x4BA80C06]
     140 [-]: GETIMPORT R8 62 [0x0469F296]
     141 [-]: LOADK R9 K65 ["SpawnThree"]
     142 [-]: CALL R8 1 -1 
     143 [-]: CALL R6 -1 0 
L10: 144 [-]: GETIMPORT R7 24 [0x0F399063]
     145 [-]: FASTCALL1 62 R7 L11
     146 [-]: GETIMPORT R6 7 [0x7B998233]
     147 [-]: CALL R6 1 1  
L11: 148 [-]: JUMPIF R6 L12
     149 [-]: GETIMPORT R8 24 [0x0F399063]
     150 [-]: GETUPVAL R9 1
     151 [-]: GETIMPORT R10 26 [0xA421AF95]
     152 [-]: LOADN R11 0  
     153 [-]: LOADN R12 -1 
     154 [-]: LOADN R13 0  
     155 [-]: CALL R10 3 -1
     156 [-]: NAMECALL R6 R1 K27 [0x47901F07]
     157 [-]: CALL R6 -1 0 
L12: 158 [-]: GETIMPORT R6 15 [0x89326C93]
     159 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
     160 [-]: CALL R6 1 1  
     161 [-]: JUMPIFNOT R6 L29
     162 [-]: MOVE R8 R1   
     163 [-]: LOADN R9 60  
     164 [-]: LOADN R10 300
     165 [-]: LOADN R11 50 
     166 [-]: LOADN R12 10000
     167 [-]: LOADB R13 1  
     168 [-]: LOADN R14 0  
     169 [-]: LOADN R15 360
     170 [-]: LOADB R16 0  
     171 [-]: NAMECALL R6 R4 K66 [0x0D7B12A1]
     172 [-]: CALL R6 10 1 
     173 [-]: LENGTH R7 R6 
     174 [-]: JUMPXEQKN R7 K57 L13 NOT [0]
     175 [-]: JUMP L15
    
L13: 176 [-]: LOADN R9 1   
     177 [-]: LENGTH R7 R6 
     178 [-]: LOADN R8 1   
     179 [-]: FORNPREP R7 L15
L14: 180 [-]: GETUPVAL R10 4
     181 [-]: GETTABLE R11 R6 R9
     182 [-]: CALL R10 1 0 
     183 [-]: FORNLOOP R7 L14
L15: 184 [-]: LOADN R8 6   
     185 [-]: GETIMPORT R9 42 ["exploiterAddCount"]
     186 [-]: SUB R7 R8 R9 
L16: 187 [-]: LOADN R8 0   
     188 [-]: JUMPIFNOTLT R8 R7 L29
     189 [-]: LOADNIL R8   
     190 [-]: LENGTH R9 R6 
     191 [-]: LOADN R10 0  
     192 [-]: JUMPIFNOTLT R10 R9 L20
     193 [-]: LENGTH R9 R6 
     194 [-]: LOADN R10 1  
     195 [-]: JUMPIFNOTLT R10 R9 L18
     196 [-]: GETIMPORT R9 68 [0x55730E1A]
     197 [-]: LOADN R10 1  
     198 [-]: LENGTH R11 R6
     199 [-]: CALL R9 2 1  
     200 [-]: GETIMPORT R10 15 [0x89326C93]
     201 [-]: GETTABLE R12 R6 R9
     202 [-]: NAMECALL R10 R10 K69 [0xEEEFC32A]
     203 [-]: CALL R10 2 1 
     204 [-]: GETIMPORT R12 71 ["gTerrainZoneType"]
     205 [-]: NAMECALL R10 R10 K72 [0xF2DEAF69]
     206 [-]: CALL R10 2 1 
     207 [-]: JUMPIFNOT R10 L17
     208 [-]: GETTABLE R8 R6 R9
L17: 209 [-]: GETIMPORT R10 75 [0x9C1F3B5A]
     210 [-]: MOVE R11 R6  
     211 [-]: MOVE R12 R9  
     212 [-]: CALL R10 2 0 
     213 [-]: JUMP L24
    
L18: 214 [-]: GETIMPORT R9 15 [0x89326C93]
     215 [-]: GETTABLEN R11 R6 1
     216 [-]: NAMECALL R9 R9 K69 [0xEEEFC32A]
     217 [-]: CALL R9 2 1  
     218 [-]: GETIMPORT R11 71 ["gTerrainZoneType"]
     219 [-]: NAMECALL R9 R9 K72 [0xF2DEAF69]
     220 [-]: CALL R9 2 1  
     221 [-]: JUMPIFNOT R9 L19
     222 [-]: GETTABLEN R8 R6 1
L19: 223 [-]: GETIMPORT R9 75 [0x9C1F3B5A]
     224 [-]: MOVE R10 R6  
     225 [-]: LOADN R11 1  
     226 [-]: CALL R9 2 0  
     227 [-]: JUMP L24
    
L20: 228 [-]: GETIMPORT R9 77 ["BackUpSpiderSpawnLocationIterator"]
     229 [-]: JUMPXEQKNIL R9 L21 NOT
     230 [-]: LOADNIL R8   
     231 [-]: JUMP L23
    
L21: 232 [-]: GETIMPORT R9 4 ["_T"]
     233 [-]: GETIMPORT R11 77 ["BackUpSpiderSpawnLocationIterator"]
     234 [-]: SUBK R10 R11 K40 [1]
     235 [-]: SETTABLEKS R10 R9 K76 ["BackUpSpiderSpawnLocationIterator"]
     236 [-]: GETIMPORT R9 77 ["BackUpSpiderSpawnLocationIterator"]
     237 [-]: LOADN R10 1  
     238 [-]: JUMPIFNOTLT R9 R10 L22
     239 [-]: GETIMPORT R9 4 ["_T"]
     240 [-]: LOADN R10 6  
     241 [-]: SETTABLEKS R10 R9 K76 ["BackUpSpiderSpawnLocationIterator"]
L22: 242 [-]: GETIMPORT R9 79 ["BackUpSpiderSpawnLocations"]
     243 [-]: GETIMPORT R10 77 ["BackUpSpiderSpawnLocationIterator"]
     244 [-]: GETTABLE R8 R9 R10
L23: 245 [-]: JUMPXEQKNIL R8 L24 NOT
     246 [-]: GETIMPORT R9 81 [0x3D106989]
     247 [-]: LOADK R10 K82 ["Really can't find a good place to spawn Coolants! Spawning directly on top of the Orb!"]
     248 [-]: CALL R9 1 0  
     249 [-]: NAMECALL R9 R1 K32 [0xD1586535]
     250 [-]: CALL R9 1 1  
     251 [-]: MOVE R8 R9   
L24: 252 [-]: JUMPXEQKNIL R8 L28
     253 [-]: SUBK R7 R7 K40 [1]
     254 [-]: GETIMPORT R11 84 [0xCDDF3A70]
     255 [-]: MOVE R12 R8  
     256 [-]: GETIMPORT R13 34 ["ZERO_ROTATION"]
     257 [-]: NAMECALL R14 R1 K35 [0x808B79E6]
     258 [-]: CALL R14 1 1 
     259 [-]: LOADN R15 30 
     260 [-]: NAMECALL R9 R4 K36 [0x6CD833C5]
     261 [-]: CALL R9 6 1  
     262 [-]: FASTCALL1 62 R9 L25
     263 [-]: MOVE R11 R9  
     264 [-]: GETIMPORT R10 7 [0x7B998233]
     265 [-]: CALL R10 1 1 
L25: 266 [-]: JUMPIF R10 L28
     267 [-]: NAMECALL R10 R9 K37 [0xBB610E5B]
     268 [-]: CALL R10 1 1 
     269 [-]: GETUPVAL R13 2
     270 [-]: NAMECALL R11 R10 K38 [0xB6FD75DB]
     271 [-]: CALL R11 2 0 
     272 [-]: GETIMPORT R13 62 [0x0469F296]
     273 [-]: LOADK R14 K85 ["HeatModeSpeedUp"]
     274 [-]: CALL R13 1 1 
     275 [-]: LOADK R14 K86 [1.3]
     276 [-]: NAMECALL R11 R10 K87 [0x9D668F53]
     277 [-]: CALL R11 3 0 
     278 [-]: GETIMPORT R12 89 [0x46B19C8A]
     279 [-]: FASTCALL1 62 R12 L26
     280 [-]: GETIMPORT R11 7 [0x7B998233]
     281 [-]: CALL R11 1 1 
L26: 282 [-]: JUMPIF R11 L27
     283 [-]: GETIMPORT R13 89 [0x46B19C8A]
     284 [-]: NAMECALL R11 R10 K90 [0x22C4E9DD]
     285 [-]: CALL R11 2 0 
L27: 286 [-]: NAMECALL R11 R1 K29 [0xFA9E477F]
     287 [-]: CALL R11 1 1 
     288 [-]: MOVE R14 R11 
     289 [-]: NAMECALL R12 R9 K39 [0xCFF4B62C]
     290 [-]: CALL R12 2 0 
     291 [-]: GETIMPORT R12 4 ["_T"]
     292 [-]: GETIMPORT R14 42 ["exploiterAddCount"]
     293 [-]: ADDK R13 R14 K40 [1]
     294 [-]: SETTABLEKS R13 R12 K41 ["exploiterAddCount"]
L28: 295 [-]: JUMPBACK L16 
L29: 296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [0x6F03BFD7]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: LOADN R7 6   
       4 [-]: NAMECALL R5 R1 K3 [0x0E46E45B]
       5 [-]: CALL R5 2 1  
       6 [-]: JUMPIF R5 L0 
       7 [-]: GETIMPORT R5 6 ["TerraTurretDisabledByStun"]
       8 [-]: JUMPIF R5 L0 
       9 [-]: GETIMPORT R5 8 ["CamperFinisherInProgress"]
      10 [-]: JUMPIFNOT R5 L1
L 0:  11 [-]: GETIMPORT R5 9 ["_T"]
      12 [-]: LOADB R6 1   
      13 [-]: SETTABLEKS R6 R5 K5 ["TerraTurretDisabledByStun"]
      14 [-]: JUMP L3
     
L 1:  15 [-]: GETIMPORT R5 11 ["TerraTurretDisabledByAbility"]
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K14 [0xEDB2EFD9]
      23 [-]: CALL R5 1 0  
L 3:  24 [-]: GETIMPORT R5 9 ["_T"]
      25 [-]: LOADB R6 0   
      26 [-]: SETTABLEKS R6 R5 K10 ["TerraTurretDisabledByAbility"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 ["gRagdollType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0xED324116]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: GETIMPORT R3 6 ["coolantSpiderDeathCount"]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 8 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 9 ["_T"]
      14 [-]: LOADN R3 0   
      15 [-]: SETTABLEKS R3 R2 K5 ["coolantSpiderDeathCount"]
L 2:  16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R1 K10 [0x08DB51DE]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETIMPORT R2 9 ["_T"]
      21 [-]: GETIMPORT R5 13 ["exploiterAddCount"]
      22 [-]: SUBK R4 R5 K11 [1]
      23 [-]: FASTCALL2K 18 R4 K14 L3 [0]
      24 [-]: LOADK R5 K14 [0]
      25 [-]: GETIMPORT R3 17 [0xB62ECFE0]
      26 [-]: CALL R3 2 1  
L 3:  27 [-]: SETTABLEKS R3 R2 K12 ["exploiterAddCount"]
      28 [-]: GETIMPORT R2 9 ["_T"]
      29 [-]: GETIMPORT R4 6 ["coolantSpiderDeathCount"]
      30 [-]: ADDK R3 R4 K11 [1]
      31 [-]: SETTABLEKS R3 R2 K5 ["coolantSpiderDeathCount"]
L 4:  32 [-]: RETURN R0 0  




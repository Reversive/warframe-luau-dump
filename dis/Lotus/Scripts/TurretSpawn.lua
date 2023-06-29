; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: NEWTABLE R0 0 7
       2 [-]: DUPTABLE R1 4
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: LOADK R3 K7 ["Intermediate"]
       5 [-]: CALL R2 1 1  
       6 [-]: SETTABLEKS R2 R1 K0 ["tag"]
       7 [-]: LOADN R2 2   
       8 [-]: SETTABLEKS R2 R1 K1 ["min"]
       9 [-]: LOADN R2 4   
      10 [-]: SETTABLEKS R2 R1 K2 ["max"]
      11 [-]: LOADK R2 K8 [0.75]
      12 [-]: SETTABLEKS R2 R1 K3 ["chance"]
      13 [-]: DUPTABLE R2 4
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K9 ["Objective"]
      16 [-]: CALL R3 1 1  
      17 [-]: SETTABLEKS R3 R2 K0 ["tag"]
      18 [-]: LOADN R3 2   
      19 [-]: SETTABLEKS R3 R2 K1 ["min"]
      20 [-]: LOADN R3 4   
      21 [-]: SETTABLEKS R3 R2 K2 ["max"]
      22 [-]: LOADN R3 1   
      23 [-]: SETTABLEKS R3 R2 K3 ["chance"]
      24 [-]: DUPTABLE R3 4
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: LOADK R5 K10 ["Connector"]
      27 [-]: CALL R4 1 1  
      28 [-]: SETTABLEKS R4 R3 K0 ["tag"]
      29 [-]: LOADN R4 1   
      30 [-]: SETTABLEKS R4 R3 K1 ["min"]
      31 [-]: LOADN R4 2   
      32 [-]: SETTABLEKS R4 R3 K2 ["max"]
      33 [-]: LOADK R4 K11 [0.5]
      34 [-]: SETTABLEKS R4 R3 K3 ["chance"]
      35 [-]: DUPTABLE R4 4
      36 [-]: GETIMPORT R5 6 [nil]
      37 [-]: LOADK R6 K12 ["Exit"]
      38 [-]: CALL R5 1 1  
      39 [-]: SETTABLEKS R5 R4 K0 ["tag"]
      40 [-]: LOADN R5 1   
      41 [-]: SETTABLEKS R5 R4 K1 ["min"]
      42 [-]: LOADN R5 2   
      43 [-]: SETTABLEKS R5 R4 K2 ["max"]
      44 [-]: LOADK R5 K11 [0.5]
      45 [-]: SETTABLEKS R5 R4 K3 ["chance"]
      46 [-]: DUPTABLE R5 4
      47 [-]: GETIMPORT R6 6 [nil]
      48 [-]: LOADK R7 K13 ["Spawn"]
      49 [-]: CALL R6 1 1  
      50 [-]: SETTABLEKS R6 R5 K0 ["tag"]
      51 [-]: LOADN R6 1   
      52 [-]: SETTABLEKS R6 R5 K1 ["min"]
      53 [-]: LOADN R6 2   
      54 [-]: SETTABLEKS R6 R5 K2 ["max"]
      55 [-]: LOADK R6 K11 [0.5]
      56 [-]: SETTABLEKS R6 R5 K3 ["chance"]
      57 [-]: DUPTABLE R6 4
      58 [-]: GETIMPORT R7 6 [nil]
      59 [-]: LOADK R8 K14 ["Dead-End"]
      60 [-]: CALL R7 1 1  
      61 [-]: SETTABLEKS R7 R6 K0 ["tag"]
      62 [-]: LOADN R7 1   
      63 [-]: SETTABLEKS R7 R6 K1 ["min"]
      64 [-]: LOADN R7 1   
      65 [-]: SETTABLEKS R7 R6 K2 ["max"]
      66 [-]: LOADK R7 K15 [0.25]
      67 [-]: SETTABLEKS R7 R6 K3 ["chance"]
      68 [-]: DUPTABLE R7 4
      69 [-]: GETIMPORT R8 6 [nil]
      70 [-]: LOADK R9 K16 ["Cap"]
      71 [-]: CALL R8 1 1  
      72 [-]: SETTABLEKS R8 R7 K0 ["tag"]
      73 [-]: LOADN R8 1   
      74 [-]: SETTABLEKS R8 R7 K1 ["min"]
      75 [-]: LOADN R8 1   
      76 [-]: SETTABLEKS R8 R7 K2 ["max"]
      77 [-]: LOADK R8 K15 [0.25]
      78 [-]: SETTABLEKS R8 R7 K3 ["chance"]
      79 [-]: SETLIST R0 R1 7 [1]
      80 [-]: DUPCLOSURE R1 K17 []
      81 [-]: DUPCLOSURE R2 K18 []
      82 [-]: DUPCLOSURE R3 K19 []
      83 [-]: DUPCLOSURE R4 K20 []
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R0 R0   
      87 [-]: SETGLOBAL R4 K21 ["PlaceTurrets"]
      88 [-]: DUPCLOSURE R4 K22 []
      89 [-]: SETGLOBAL R4 K23 ["SetTurretActive"]
      90 [-]: DUPCLOSURE R4 K24 []
      91 [-]: SETGLOBAL R4 K25 ["SetTurretActiveForSpawnPont"]
      92 [-]: DUPCLOSURE R4 K26 []
      93 [-]: SETGLOBAL R4 K27 ["PlaceOrokinTurrets"]
      94 [-]: DUPCLOSURE R4 K28 []
      95 [-]: SETGLOBAL R4 K29 ["PlaceSpaceTurrets"]
      96 [-]: DUPCLOSURE R4 K30 []
      97 [-]: MOVE R0 R1   
      98 [-]: SETGLOBAL R4 K31 ["PlaceDifficultyScaledRandomCameras"]
      99 [-]: DUPCLOSURE R4 K32 []
     100 [-]: SETGLOBAL R4 K33 ["AttachTurretToMover"]
     101 [-]: DUPCLOSURE R4 K34 []
     102 [-]: SETGLOBAL R4 K35 ["SpawnTurretsNow"]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 0
L 0:   1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L2
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADN R3 1   
       6 [-]: LENGTH R4 R0 
       7 [-]: CALL R2 2 1  
       8 [-]: GETTABLE R5 R0 R2
       9 [-]: FASTCALL2 52 R1 R5 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R3 2 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L2
L 0:   5 [-]: NAMECALL R8 R7 K2 [0xE79E7EF4]
       6 [-]: CALL R8 1 1  
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: MOVE R10 R8  
       9 [-]: GETIMPORT R9 4 [nil]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L2 
      12 [-]: NAMECALL R9 R8 K5 [0x22DA1852]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFEQ R9 R1 L2
      15 [-]: FASTCALL2 52 R2 R7 L2
      16 [-]: MOVE R11 R2  
      17 [-]: MOVE R12 R7  
      18 [-]: GETIMPORT R10 8 [nil]
      19 [-]: CALL R10 2 0 
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R3   
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: NAMECALL R4 R0 K5 [0x6EACE7A7]
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R3 R4   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R6 R2 
      23 [-]: CALL R4 2 1  
      24 [-]: GETTABLE R3 R2 R4
L 3:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPIF R1 L0 
       5 [-]: LOADN R1 21  
       6 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPIF R1 L2 
      10 [-]: LOADN R1 2   
      11 [-]: JUMPIFNOTEQ R0 R1 L2
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: LOADK R3 K12 ["Corpus"]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOTEQ R1 R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 20  
      19 [-]: JUMPIFNOTEQ R0 R1 L3
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K13 [0xEF893AEC]
      22 [-]: CALL R1 1 1  
      23 [-]: GETTABLEKS R2 R1 K14 ["levelOverride"]
      24 [-]: NAMECALL R2 R2 K15 [0xED4E0128]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: GETIMPORT R4 20 [nil]
      28 [-]: MOVE R5 R2   
      29 [-]: CALL R4 1 1  
      30 [-]: LOADK R5 K21 ["ProteaMobDef"]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: RETURN R0 0  
      34 [-]: JUMP L5
     
L 3:  35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: NAMECALL R1 R1 K13 [0xEF893AEC]
      37 [-]: CALL R1 1 1  
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 23 [nil]
      41 [-]: CALL R2 1 1  
L 4:  42 [-]: JUMPIF R2 L5 
      43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: GETIMPORT R3 20 [nil]
      45 [-]: GETTABLEKS R4 R1 K24 ["goalTag"]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADK R4 K25 ["MechSurvival"]
      48 [-]: CALL R2 2 1  
      49 [-]: JUMPXEQKNIL R2 L5
      50 [-]: RETURN R0 0  
L 5:  51 [-]: LOADN R2 33  
      52 [-]: JUMPIFEQ R0 R2 L6
      53 [-]: LOADB R1 0 +1
L 6:  54 [-]: LOADB R1 1   
L 7:  55 [-]: GETIMPORT R2 27 [nil]
      56 [-]: NAMECALL R2 R2 K28 [0x29EF273D]
      57 [-]: CALL R2 1 1  
      58 [-]: NAMECALL R3 R2 K29 [0x66905CB0]
      59 [-]: CALL R3 1 1  
      60 [-]: GETIMPORT R4 11 [nil]
      61 [-]: LOADK R5 K30 ["Camera"]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R5 32 [nil]
      64 [-]: JUMPIFNOT R5 L8
      65 [-]: GETIMPORT R5 11 [nil]
      66 [-]: LOADK R6 K33 ["RandomTeam"]
      67 [-]: CALL R5 1 1  
      68 [-]: MOVE R4 R5   
L 8:  69 [-]: GETIMPORT R5 27 [nil]
      70 [-]: GETIMPORT R7 11 [nil]
      71 [-]: LOADK R8 K34 ["FixedCameraSpawn"]
      72 [-]: CALL R7 1 -1 
      73 [-]: NAMECALL R5 R5 K35 [0xC7FCADA9]
      74 [-]: CALL R5 -1 1 
      75 [-]: LOADN R8 1   
      76 [-]: LENGTH R6 R5 
      77 [-]: LOADN R7 1   
      78 [-]: FORNPREP R6 L10
L 9:  79 [-]: GETUPVAL R9 0
      80 [-]: GETTABLE R10 R5 R8
      81 [-]: GETIMPORT R11 37 [nil]
      82 [-]: GETIMPORT R12 39 [nil]
      83 [-]: CALL R9 3 1  
      84 [-]: MOVE R12 R9  
      85 [-]: GETTABLE R13 R5 R8
      86 [-]: MOVE R14 R4  
      87 [-]: NAMECALL R10 R3 K40 [0x71FD119C]
      88 [-]: CALL R10 4 0 
      89 [-]: FORNLOOP R6 L9
L10:  90 [-]: GETIMPORT R6 27 [nil]
      91 [-]: GETIMPORT R8 11 [nil]
      92 [-]: LOADK R9 K41 ["FixedNarrowCameraSpawn"]
      93 [-]: CALL R8 1 -1 
      94 [-]: NAMECALL R6 R6 K35 [0xC7FCADA9]
      95 [-]: CALL R6 -1 1 
      96 [-]: LOADN R9 1   
      97 [-]: LENGTH R7 R6 
      98 [-]: LOADN R8 1   
      99 [-]: FORNPREP R7 L12
L11: 100 [-]: GETIMPORT R12 43 [nil]
     101 [-]: GETTABLE R13 R6 R9
     102 [-]: MOVE R14 R4  
     103 [-]: NAMECALL R10 R3 K40 [0x71FD119C]
     104 [-]: CALL R10 4 0 
     105 [-]: FORNLOOP R7 L11
L12: 106 [-]: GETIMPORT R7 27 [nil]
     107 [-]: GETIMPORT R9 11 [nil]
     108 [-]: LOADK R10 K44 ["FixedTurretSpawn"]
     109 [-]: CALL R9 1 -1 
     110 [-]: NAMECALL R7 R7 K35 [0xC7FCADA9]
     111 [-]: CALL R7 -1 1 
     112 [-]: LOADN R10 1  
     113 [-]: LENGTH R8 R7 
     114 [-]: LOADN R9 1   
     115 [-]: FORNPREP R8 L14
L13: 116 [-]: GETUPVAL R11 0
     117 [-]: GETTABLE R12 R7 R10
     118 [-]: GETIMPORT R13 46 [nil]
     119 [-]: GETIMPORT R14 48 [nil]
     120 [-]: CALL R11 3 1 
     121 [-]: MOVE R14 R11 
     122 [-]: GETTABLE R15 R7 R10
     123 [-]: GETIMPORT R16 11 [nil]
     124 [-]: LOADK R17 K49 ["Turrets"]
     125 [-]: CALL R16 1 -1
     126 [-]: NAMECALL R12 R3 K40 [0x71FD119C]
     127 [-]: CALL R12 -1 0
     128 [-]: FORNLOOP R8 L13
L14: 129 [-]: GETIMPORT R8 27 [nil]
     130 [-]: GETIMPORT R10 11 [nil]
     131 [-]: LOADK R11 K50 ["TurretSpawn"]
     132 [-]: CALL R10 1 -1
     133 [-]: NAMECALL R8 R8 K35 [0xC7FCADA9]
     134 [-]: CALL R8 -1 1 
     135 [-]: GETIMPORT R9 27 [nil]
     136 [-]: GETIMPORT R11 11 [nil]
     137 [-]: LOADK R12 K51 ["CameraSpawn"]
     138 [-]: CALL R11 1 -1
     139 [-]: NAMECALL R9 R9 K35 [0xC7FCADA9]
     140 [-]: CALL R9 -1 1 
     141 [-]: GETUPVAL R10 1
     142 [-]: MOVE R11 R8  
     143 [-]: GETIMPORT R12 11 [nil]
     144 [-]: LOADK R13 K52 ["Spawn"]
     145 [-]: CALL R12 1 -1
     146 [-]: CALL R10 -1 1
     147 [-]: MOVE R8 R10  
     148 [-]: GETUPVAL R10 1
     149 [-]: MOVE R11 R9  
     150 [-]: GETIMPORT R12 11 [nil]
     151 [-]: LOADK R13 K52 ["Spawn"]
     152 [-]: CALL R12 1 -1
     153 [-]: CALL R10 -1 1
     154 [-]: MOVE R9 R10  
     155 [-]: GETIMPORT R10 54 [nil]
     156 [-]: JUMPIFNOT R10 L25
     157 [-]: LOADN R12 1  
     158 [-]: LENGTH R10 R8
     159 [-]: LOADN R11 1  
     160 [-]: FORNPREP R10 L17
L15: 161 [-]: GETTABLE R13 R8 R12
     162 [-]: NAMECALL R13 R13 K55 [0xF37943FF]
     163 [-]: CALL R13 1 1 
     164 [-]: JUMPIFNOT R13 L16
     165 [-]: GETUPVAL R13 0
     166 [-]: GETTABLE R14 R8 R12
     167 [-]: GETIMPORT R15 46 [nil]
     168 [-]: GETIMPORT R16 48 [nil]
     169 [-]: CALL R13 3 1 
     170 [-]: MOVE R16 R13 
     171 [-]: GETTABLE R17 R8 R12
     172 [-]: GETIMPORT R18 11 [nil]
     173 [-]: LOADK R19 K49 ["Turrets"]
     174 [-]: CALL R18 1 -1
     175 [-]: NAMECALL R14 R3 K40 [0x71FD119C]
     176 [-]: CALL R14 -1 0
L16: 177 [-]: FORNLOOP R10 L15
L17: 178 [-]: JUMPIF R1 L20
     179 [-]: LOADN R12 1  
     180 [-]: LENGTH R10 R9
     181 [-]: LOADN R11 1  
     182 [-]: FORNPREP R10 L20
L18: 183 [-]: GETTABLE R13 R9 R12
     184 [-]: NAMECALL R13 R13 K55 [0xF37943FF]
     185 [-]: CALL R13 1 1 
     186 [-]: JUMPIFNOT R13 L19
     187 [-]: GETUPVAL R13 0
     188 [-]: GETTABLE R14 R9 R12
     189 [-]: GETIMPORT R15 37 [nil]
     190 [-]: GETIMPORT R16 39 [nil]
     191 [-]: CALL R13 3 1 
     192 [-]: MOVE R16 R13 
     193 [-]: GETTABLE R17 R9 R12
     194 [-]: GETIMPORT R18 11 [nil]
     195 [-]: LOADK R19 K56 ["Cameras"]
     196 [-]: CALL R18 1 -1
     197 [-]: NAMECALL R14 R3 K40 [0x71FD119C]
     198 [-]: CALL R14 -1 0
L19: 199 [-]: FORNLOOP R10 L18
L20: 200 [-]: GETIMPORT R10 27 [nil]
     201 [-]: GETIMPORT R12 11 [nil]
     202 [-]: LOADK R13 K34 ["FixedCameraSpawn"]
     203 [-]: CALL R12 1 -1
     204 [-]: NAMECALL R10 R10 K35 [0xC7FCADA9]
     205 [-]: CALL R10 -1 1
     206 [-]: MOVE R5 R10  
     207 [-]: LOADN R12 1  
     208 [-]: LENGTH R10 R5
     209 [-]: LOADN R11 1  
     210 [-]: FORNPREP R10 L22
L21: 211 [-]: GETUPVAL R13 0
     212 [-]: GETTABLE R14 R5 R12
     213 [-]: GETIMPORT R15 37 [nil]
     214 [-]: GETIMPORT R16 39 [nil]
     215 [-]: CALL R13 3 1 
     216 [-]: MOVE R16 R13 
     217 [-]: GETTABLE R17 R5 R12
     218 [-]: GETIMPORT R18 11 [nil]
     219 [-]: LOADK R19 K56 ["Cameras"]
     220 [-]: CALL R18 1 -1
     221 [-]: NAMECALL R14 R3 K40 [0x71FD119C]
     222 [-]: CALL R14 -1 0
     223 [-]: FORNLOOP R10 L21
L22: 224 [-]: GETIMPORT R10 27 [nil]
     225 [-]: GETIMPORT R12 11 [nil]
     226 [-]: LOADK R13 K44 ["FixedTurretSpawn"]
     227 [-]: CALL R12 1 -1
     228 [-]: NAMECALL R10 R10 K35 [0xC7FCADA9]
     229 [-]: CALL R10 -1 1
     230 [-]: MOVE R7 R10  
     231 [-]: LOADN R12 1  
     232 [-]: LENGTH R10 R7
     233 [-]: LOADN R11 1  
     234 [-]: FORNPREP R10 L24
L23: 235 [-]: GETUPVAL R13 0
     236 [-]: GETTABLE R14 R7 R12
     237 [-]: GETIMPORT R15 46 [nil]
     238 [-]: GETIMPORT R16 48 [nil]
     239 [-]: CALL R13 3 1 
     240 [-]: MOVE R16 R13 
     241 [-]: GETTABLE R17 R7 R12
     242 [-]: GETIMPORT R18 11 [nil]
     243 [-]: LOADK R19 K49 ["Turrets"]
     244 [-]: CALL R18 1 -1
     245 [-]: NAMECALL R14 R3 K40 [0x71FD119C]
     246 [-]: CALL R14 -1 0
     247 [-]: FORNLOOP R10 L23
L24: 248 [-]: GETIMPORT R10 27 [nil]
     249 [-]: NAMECALL R10 R10 K28 [0x29EF273D]
     250 [-]: CALL R10 1 1 
     251 [-]: NAMECALL R10 R10 K29 [0x66905CB0]
     252 [-]: CALL R10 1 1 
     253 [-]: GETIMPORT R12 58 [nil]
     254 [-]: NAMECALL R10 R10 K59 [0x9BDBB35B]
     255 [-]: CALL R10 2 0 
     256 [-]: RETURN R0 0  
L25: 257 [-]: LENGTH R10 R8
     258 [-]: LOADN R11 0  
     259 [-]: JUMPIFNOTLT R11 R10 L31
     260 [-]: GETIMPORT R10 61 [nil]
     261 [-]: LENGTH R12 R8
     262 [-]: DIVK R11 R12 K62 [3]
     263 [-]: LENGTH R12 R8
     264 [-]: CALL R10 2 1 
     265 [-]: LOADN R13 1  
     266 [-]: MOVE R11 R10 
     267 [-]: LOADN R12 1  
     268 [-]: FORNPREP R11 L27
L26: 269 [-]: GETIMPORT R14 61 [nil]
     270 [-]: LOADN R15 1  
     271 [-]: LENGTH R16 R8
     272 [-]: CALL R14 2 1 
     273 [-]: GETTABLE R15 R8 R14
     274 [-]: GETIMPORT R16 65 [nil]
     275 [-]: MOVE R17 R8  
     276 [-]: MOVE R18 R14 
     277 [-]: CALL R16 2 0 
     278 [-]: GETUPVAL R16 0
     279 [-]: MOVE R17 R15 
     280 [-]: GETIMPORT R18 46 [nil]
     281 [-]: GETIMPORT R19 48 [nil]
     282 [-]: CALL R16 3 1 
     283 [-]: MOVE R19 R16 
     284 [-]: MOVE R20 R15 
     285 [-]: GETIMPORT R21 11 [nil]
     286 [-]: LOADK R22 K49 ["Turrets"]
     287 [-]: CALL R21 1 -1
     288 [-]: NAMECALL R17 R3 K40 [0x71FD119C]
     289 [-]: CALL R17 -1 0
     290 [-]: FORNLOOP R11 L26
L27: 291 [-]: LOADN R13 1  
     292 [-]: LENGTH R11 R8
     293 [-]: LOADN R12 1  
     294 [-]: FORNPREP R11 L31
L28: 295 [-]: GETTABLE R15 R8 R13
     296 [-]: FASTCALL1 62 R15 L29
     297 [-]: GETIMPORT R14 23 [nil]
     298 [-]: CALL R14 1 1 
L29: 299 [-]: JUMPIF R14 L30
     300 [-]: GETTABLE R14 R8 R13
     301 [-]: NAMECALL R14 R14 K66 [0xF4E253B6]
     302 [-]: CALL R14 1 0 
L30: 303 [-]: FORNLOOP R11 L28
L31: 304 [-]: LENGTH R10 R9
     305 [-]: LOADN R11 0  
     306 [-]: JUMPIFNOTLT R11 R10 L55
     307 [-]: JUMPIF R1 L55
     308 [-]: GETIMPORT R10 7 [nil]
     309 [-]: JUMPIFNOT R10 L48
     310 [-]: GETIMPORT R11 1 [nil]
     311 [-]: NAMECALL R11 R11 K13 [0xEF893AEC]
     312 [-]: CALL R11 1 1 
     313 [-]: GETTABLEKS R10 R11 K67 ["difficulty"]
     314 [-]: NEWTABLE R11 0 0
     315 [-]: GETIMPORT R12 69 [nil]
     316 [-]: MOVE R13 R9  
     317 [-]: CALL R12 1 3 
     318 [-]: FORGPREP_INEXT R12 L41
L32: 319 [-]: NAMECALL R17 R16 K70 [0xE79E7EF4]
     320 [-]: CALL R17 1 1 
     321 [-]: FASTCALL1 62 R17 L33
     322 [-]: MOVE R19 R17 
     323 [-]: GETIMPORT R18 23 [nil]
     324 [-]: CALL R18 1 1 
L33: 325 [-]: JUMPIF R18 L41
     326 [-]: NAMECALL R18 R16 K55 [0xF37943FF]
     327 [-]: CALL R18 1 1 
     328 [-]: JUMPIFNOT R18 L41
     329 [-]: NAMECALL R18 R17 K71 [0x9435EB6D]
     330 [-]: CALL R18 1 1 
     331 [-]: GETTABLE R20 R11 R18
     332 [-]: FASTCALL1 62 R20 L34
     333 [-]: GETIMPORT R19 23 [nil]
     334 [-]: CALL R19 1 1 
L34: 335 [-]: JUMPIFNOT R19 L40
     336 [-]: DUPTABLE R19 74
     337 [-]: LOADN R20 2  
     338 [-]: SETTABLEKS R20 R19 K72 ["maxSpawns"]
     339 [-]: NEWTABLE R20 0 0
     340 [-]: SETTABLEKS R20 R19 K73 ["cameraSpawns"]
     341 [-]: NAMECALL R20 R17 K75 [0x22DA1852]
     342 [-]: CALL R20 1 1 
     343 [-]: GETIMPORT R21 69 [nil]
     344 [-]: GETUPVAL R22 2
     345 [-]: CALL R21 1 3 
     346 [-]: FORGPREP_INEXT R21 L39
L35: 347 [-]: GETIMPORT R26 78 [nil]
     348 [-]: CALL R26 0 1 
     349 [-]: GETTABLEKS R27 R25 K79 ["chance"]
     350 [-]: JUMPIFNOTLE R26 R27 L38
     351 [-]: GETTABLEKS R26 R25 K80 ["tag"]
     352 [-]: JUMPIFNOTEQ R20 R26 L39
     353 [-]: GETIMPORT R26 61 [nil]
     354 [-]: GETTABLEKS R27 R25 K81 ["min"]
     355 [-]: GETTABLEKS R28 R25 K82 ["max"]
     356 [-]: CALL R26 2 1 
     357 [-]: LOADN R27 2  
     358 [-]: JUMPIFNOTEQ R0 R27 L36
     359 [-]: MULK R26 R26 K83 [0.5]
L36: 360 [-]: MUL R28 R26 R10
     361 [-]: FASTCALL1 7 R28 L37
     362 [-]: GETIMPORT R27 85 [nil]
     363 [-]: CALL R27 1 1 
L37: 364 [-]: MOVE R26 R27 
     365 [-]: SETTABLEKS R26 R19 K72 ["maxSpawns"]
     366 [-]: JUMP L39
    
L38: 367 [-]: LOADN R26 0  
     368 [-]: SETTABLEKS R26 R25 K72 ["maxSpawns"]
L39: 369 [-]: FORGLOOP R21 L35 2 [inext]
     370 [-]: MOVE R22 R11 
     371 [-]: MOVE R23 R18 
     372 [-]: MOVE R24 R19 
     373 [-]: FASTCALL 52 L40
     374 [-]: GETIMPORT R21 87 [nil]
     375 [-]: CALL R21 3 0 
L40: 376 [-]: GETTABLE R21 R11 R18
     377 [-]: GETTABLEKS R20 R21 K73 ["cameraSpawns"]
     378 [-]: FASTCALL2 52 R20 R16 L41
     379 [-]: MOVE R21 R16 
     380 [-]: GETIMPORT R19 87 [nil]
     381 [-]: CALL R19 2 0 
L41: 382 [-]: FORGLOOP R12 L32 2 [inext]
     383 [-]: GETIMPORT R12 89 [nil]
     384 [-]: MOVE R13 R11 
     385 [-]: CALL R12 1 3 
     386 [-]: FORGPREP_NEXT R12 L47
L42: 387 [-]: GETTABLEKS R17 R16 K72 ["maxSpawns"]
     388 [-]: LOADN R18 0  
     389 [-]: JUMPIFNOTLT R18 R17 L47
     390 [-]: GETTABLEKS R18 R16 K72 ["maxSpawns"]
     391 [-]: GETTABLEKS R20 R16 K73 ["cameraSpawns"]
     392 [-]: LENGTH R19 R20
     393 [-]: FASTCALL2 19 R18 R19 L43
     394 [-]: GETIMPORT R17 91 [nil]
     395 [-]: CALL R17 2 1 
L43: 396 [-]: SETTABLEKS R17 R16 K72 ["maxSpawns"]
     397 [-]: LOADN R19 1  
     398 [-]: GETTABLEKS R17 R16 K72 ["maxSpawns"]
     399 [-]: LOADN R18 1  
     400 [-]: FORNPREP R17 L45
L44: 401 [-]: GETIMPORT R20 61 [nil]
     402 [-]: LOADN R21 1  
     403 [-]: GETTABLEKS R23 R16 K73 ["cameraSpawns"]
     404 [-]: LENGTH R22 R23
     405 [-]: CALL R20 2 1 
     406 [-]: GETTABLEKS R22 R16 K73 ["cameraSpawns"]
     407 [-]: GETTABLE R21 R22 R20
     408 [-]: GETUPVAL R22 0
     409 [-]: MOVE R23 R21 
     410 [-]: GETIMPORT R24 37 [nil]
     411 [-]: GETIMPORT R25 39 [nil]
     412 [-]: CALL R22 3 1 
     413 [-]: MOVE R25 R22 
     414 [-]: MOVE R26 R21 
     415 [-]: GETIMPORT R27 11 [nil]
     416 [-]: LOADK R28 K56 ["Cameras"]
     417 [-]: CALL R27 1 -1
     418 [-]: NAMECALL R23 R3 K40 [0x71FD119C]
     419 [-]: CALL R23 -1 0
     420 [-]: GETIMPORT R23 65 [nil]
     421 [-]: GETTABLEKS R24 R16 K73 ["cameraSpawns"]
     422 [-]: MOVE R25 R20 
     423 [-]: CALL R23 2 0 
     424 [-]: FORNLOOP R17 L44
L45: 425 [-]: GETTABLEKS R20 R16 K73 ["cameraSpawns"]
     426 [-]: LENGTH R19 R20
     427 [-]: LOADN R17 1  
     428 [-]: LOADN R18 -1 
     429 [-]: FORNPREP R17 L47
L46: 430 [-]: GETTABLEKS R21 R16 K73 ["cameraSpawns"]
     431 [-]: GETTABLE R20 R21 R19
     432 [-]: NAMECALL R20 R20 K66 [0xF4E253B6]
     433 [-]: CALL R20 1 0 
     434 [-]: FORNLOOP R17 L46
L47: 435 [-]: FORGLOOP R12 L42 2
     436 [-]: JUMP L55
    
L48: 437 [-]: GETIMPORT R11 61 [nil]
     438 [-]: LENGTH R13 R9
     439 [-]: DIVK R12 R13 K62 [3]
     440 [-]: LENGTH R14 R9
     441 [-]: DIVK R13 R14 K92 [1.25]
     442 [-]: CALL R11 2 -1
     443 [-]: FASTCALL 12 L49
     444 [-]: GETIMPORT R10 94 [nil]
     445 [-]: CALL R10 -1 1
L49: 446 [-]: LOADN R13 1  
     447 [-]: MOVE R11 R10 
     448 [-]: LOADN R12 1  
     449 [-]: FORNPREP R11 L51
L50: 450 [-]: GETIMPORT R14 61 [nil]
     451 [-]: LOADN R15 1  
     452 [-]: LENGTH R16 R9
     453 [-]: CALL R14 2 1 
     454 [-]: GETTABLE R15 R9 R14
     455 [-]: GETIMPORT R16 65 [nil]
     456 [-]: MOVE R17 R9  
     457 [-]: MOVE R18 R14 
     458 [-]: CALL R16 2 0 
     459 [-]: GETUPVAL R16 0
     460 [-]: MOVE R17 R15 
     461 [-]: GETIMPORT R18 37 [nil]
     462 [-]: GETIMPORT R19 39 [nil]
     463 [-]: CALL R16 3 1 
     464 [-]: MOVE R19 R16 
     465 [-]: MOVE R20 R15 
     466 [-]: GETIMPORT R21 11 [nil]
     467 [-]: LOADK R22 K56 ["Cameras"]
     468 [-]: CALL R21 1 -1
     469 [-]: NAMECALL R17 R3 K40 [0x71FD119C]
     470 [-]: CALL R17 -1 0
     471 [-]: FORNLOOP R11 L50
L51: 472 [-]: LOADN R13 1  
     473 [-]: LENGTH R11 R9
     474 [-]: LOADN R12 1  
     475 [-]: FORNPREP R11 L55
L52: 476 [-]: GETTABLE R15 R9 R13
     477 [-]: FASTCALL1 62 R15 L53
     478 [-]: GETIMPORT R14 23 [nil]
     479 [-]: CALL R14 1 1 
L53: 480 [-]: JUMPIF R14 L54
     481 [-]: GETTABLE R14 R9 R13
     482 [-]: NAMECALL R14 R14 K66 [0xF4E253B6]
     483 [-]: CALL R14 1 0 
L54: 484 [-]: FORNLOOP R11 L52
L55: 485 [-]: NAMECALL R10 R2 K29 [0x66905CB0]
     486 [-]: CALL R10 1 1 
     487 [-]: GETIMPORT R12 58 [nil]
     488 [-]: NAMECALL R10 R10 K59 [0x9BDBB35B]
     489 [-]: CALL R10 2 0 
     490 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R1 K8 [0xEDB2EFD9]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: NAMECALL R2 R1 K9 [0xF05AFC29]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x1E3535E5]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L4 
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R1 R0 K8 [0xD9620CAE]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: JUMPIF R1 L5 
      24 [-]: NAMECALL R2 R0 K11 [0xEDB2EFD9]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: JUMPIF R2 L6 
      29 [-]: JUMPIFNOT R1 L6
      30 [-]: NAMECALL R2 R0 K12 [0xF05AFC29]
      31 [-]: CALL R2 1 0  
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 6 [nil]
       4 [-]: LOADK R2 K7 ["Grineer"]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Infestation"]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFEQ R0 R1 L0
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADK R2 K9 ["Corpus"]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:  17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: LOADK R3 K12 ["TurretSpawn"]
      21 [-]: CALL R2 1 -1 
      22 [-]: NAMECALL R0 R0 K13 [0xC7FCADA9]
      23 [-]: CALL R0 -1 1 
      24 [-]: GETIMPORT R1 11 [nil]
      25 [-]: NAMECALL R1 R1 K14 [0x29EF273D]
      26 [-]: CALL R1 1 1  
      27 [-]: LENGTH R2 R0 
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L6
      30 [-]: GETIMPORT R2 16 [nil]
      31 [-]: LENGTH R4 R0 
      32 [-]: DIVK R3 R4 K17 [3]
      33 [-]: LENGTH R4 R0 
      34 [-]: CALL R2 2 1  
      35 [-]: LOADN R5 1   
      36 [-]: MOVE R3 R2   
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L6
L 2:  39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: LOADN R7 1   
      41 [-]: LENGTH R8 R0 
      42 [-]: CALL R6 2 1  
      43 [-]: GETTABLE R7 R0 R6
      44 [-]: GETIMPORT R8 20 [nil]
      45 [-]: MOVE R9 R0   
      46 [-]: MOVE R10 R6  
      47 [-]: CALL R8 2 0  
      48 [-]: GETIMPORT R9 22 [nil]
      49 [-]: GETIMPORT R10 16 [nil]
      50 [-]: LOADN R11 1  
      51 [-]: GETIMPORT R13 22 [nil]
      52 [-]: LENGTH R12 R13
      53 [-]: CALL R10 2 1 
      54 [-]: GETTABLE R8 R9 R10
      55 [-]: MOVE R11 R8  
      56 [-]: MOVE R12 R7  
      57 [-]: NAMECALL R9 R1 K23 [0x33FC842F]
      58 [-]: CALL R9 3 1  
      59 [-]: FASTCALL1 62 R9 L3
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 25 [nil]
      62 [-]: CALL R10 1 1 
L 3:  63 [-]: JUMPIFNOT R10 L4
      64 [-]: GETIMPORT R10 27 [nil]
      65 [-]: LOADK R11 K28 ["TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"]
      66 [-]: CALL R10 1 0 
      67 [-]: JUMP L5
     
L 4:  68 [-]: GETIMPORT R12 6 [nil]
      69 [-]: LOADK R13 K29 ["Turrets"]
      70 [-]: CALL R12 1 -1
      71 [-]: NAMECALL R10 R9 K30 [0xAE5C3FAF]
      72 [-]: CALL R10 -1 0
L 5:  73 [-]: FORNLOOP R3 L2
L 6:  74 [-]: NAMECALL R2 R1 K31 [0x66905CB0]
      75 [-]: CALL R2 1 1  
      76 [-]: GETIMPORT R4 33 [nil]
      77 [-]: NAMECALL R2 R2 K34 [0x9BDBB35B]
      78 [-]: CALL R2 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SpaceTurret"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K7 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: LENGTH R3 R0 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L1
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: LENGTH R5 R0 
      16 [-]: DIVK R4 R5 K10 [3]
      17 [-]: LENGTH R5 R0 
      18 [-]: CALL R3 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: MOVE R4 R3   
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L1
L 0:  23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: LOADN R8 1   
      25 [-]: LENGTH R9 R0 
      26 [-]: CALL R7 2 1  
      27 [-]: GETTABLE R8 R0 R7
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: MOVE R10 R0  
      30 [-]: MOVE R11 R7  
      31 [-]: CALL R9 2 0  
      32 [-]: GETIMPORT R10 15 [nil]
      33 [-]: GETIMPORT R11 9 [nil]
      34 [-]: LOADN R12 1  
      35 [-]: GETIMPORT R14 15 [nil]
      36 [-]: LENGTH R13 R14
      37 [-]: CALL R11 2 1 
      38 [-]: GETTABLE R9 R10 R11
      39 [-]: MOVE R12 R9  
      40 [-]: MOVE R13 R8  
      41 [-]: NAMECALL R10 R1 K16 [0x33FC842F]
      42 [-]: CALL R10 3 0 
      43 [-]: MOVE R12 R9  
      44 [-]: MOVE R13 R8  
      45 [-]: GETIMPORT R14 3 [nil]
      46 [-]: LOADK R15 K17 ["SpaceTurrets"]
      47 [-]: CALL R14 1 -1
      48 [-]: NAMECALL R10 R2 K18 [0x71FD119C]
      49 [-]: CALL R10 -1 0
      50 [-]: FORNLOOP R4 L0
L 1:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETIMPORT R3 10 [nil]
      10 [-]: GETIMPORT R4 12 [nil]
      11 [-]: GETTABLEKS R5 R1 K13 ["difficulty"]
      12 [-]: CALL R2 3 1  
      13 [-]: GETGLOBAL R6 K14 [0x4923259F]
      14 [-]: LENGTH R5 R6 
      15 [-]: FASTCALL2 19 R2 R5 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 17 [nil]
      18 [-]: CALL R3 2 1  
L 0:  19 [-]: MOVE R2 R3   
      20 [-]: GETIMPORT R3 19 [nil]
      21 [-]: JUMPIFNOT R3 L1
      22 [-]: GETUPVAL R3 0
      23 [-]: GETGLOBAL R4 K14 [0x4923259F]
      24 [-]: CALL R3 1 1  
      25 [-]: SETGLOBAL R3 K14 [0x4923259F]
L 1:  26 [-]: LOADN R5 1   
      27 [-]: MOVE R3 R2   
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L3
L 2:  30 [-]: GETIMPORT R7 21 [nil]
      31 [-]: GETIMPORT R8 23 [nil]
      32 [-]: LOADN R9 1   
      33 [-]: GETIMPORT R11 21 [nil]
      34 [-]: LENGTH R10 R11
      35 [-]: CALL R8 2 1  
      36 [-]: GETTABLE R6 R7 R8
      37 [-]: MOVE R9 R6   
      38 [-]: GETGLOBAL R11 K14 [0x4923259F]
      39 [-]: GETTABLE R10 R11 R5
      40 [-]: GETIMPORT R11 25 [nil]
      41 [-]: LOADK R12 K26 ["Cameras"]
      42 [-]: CALL R11 1 -1
      43 [-]: NAMECALL R7 R0 K27 [0x71FD119C]
      44 [-]: CALL R7 -1 0 
      45 [-]: FORNLOOP R3 L2
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: CALL R5 0 -1 
       5 [-]: NAMECALL R2 R1 K5 [0xA83B7094]
       6 [-]: CALL R2 -1 0 
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: GETIMPORT R3 11 [nil]
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R1 K12 [0xEDB2EFD9]
      13 [-]: CALL R2 1 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TurretSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L5
L 0:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: LOADN R7 1   
      13 [-]: GETIMPORT R9 7 [nil]
      14 [-]: LENGTH R8 R9 
      15 [-]: CALL R6 2 1  
      16 [-]: GETTABLE R4 R5 R6
      17 [-]: GETTABLE R5 R0 R3
      18 [-]: NAMECALL R6 R5 K10 [0x1E3535E5]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L1
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: JUMPIFNOT R7 L4
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: NAMECALL R7 R7 K13 [0x29EF273D]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R8 R7 K14 [0x33FC842F]
      31 [-]: CALL R8 3 1  
      32 [-]: FASTCALL1 62 R8 L2
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: CALL R9 1 1  
L 2:  36 [-]: JUMPIFNOT R9 L3
      37 [-]: GETIMPORT R9 16 [nil]
      38 [-]: LOADK R10 K17 ["TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"]
      39 [-]: CALL R9 1 0  
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETIMPORT R11 3 [nil]
      42 [-]: LOADK R12 K18 ["Corpus"]
      43 [-]: CALL R11 1 -1
      44 [-]: NAMECALL R9 R8 K19 [0xAE5C3FAF]
      45 [-]: CALL R9 -1 0 
L 4:  46 [-]: FORNLOOP R1 L0
L 5:  47 [-]: RETURN R0 0  




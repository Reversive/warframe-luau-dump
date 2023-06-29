; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["MissionSuccess"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["ExterminateComplete"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x0469F296]
      11 [-]: LOADK R4 K7 ["ExterminateMid"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K8 ["ExterminateCurrentTier"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x0469F296]
      17 [-]: LOADK R6 K9 ["ExterminateCurrentBossTier"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [0x0469F296]
      20 [-]: LOADK R7 K10 ["MobDefConsolesTotal"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [0x0469F296]
      23 [-]: LOADK R8 K11 ["MobDefConsolesDone"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [0x0469F296]
      26 [-]: LOADK R9 K12 ["MobDefConsolesExtra"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [0x0469F296]
      29 [-]: LOADK R10 K13 ["WaveTimer"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [0x0469F296]
      32 [-]: LOADK R11 K14 ["PauseWave"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 4 [0x0469F296]
      35 [-]: LOADK R12 K15 ["ActiveWave"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 4 [0x0469F296]
      38 [-]: LOADK R13 K16 ["MDBossesSpawned"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 4 [0x0469F296]
      41 [-]: LOADK R14 K17 ["CustomMissionTime"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 4 [0x0469F296]
      44 [-]: LOADK R15 K18 ["CustomMissionHealth"]
      45 [-]: CALL R14 1 1 
      46 [-]: DUPCLOSURE R15 K19 []
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R5   
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R6   
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R0 R10  
      56 [-]: MOVE R0 R11  
      57 [-]: MOVE R0 R12  
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R14  
      60 [-]: MOVE R0 R0   
      61 [-]: DUPCLOSURE R16 K20 []
      62 [-]: DUPCLOSURE R17 K21 []
      63 [-]: MOVE R0 R1   
      64 [-]: MOVE R0 R15  
      65 [-]: MOVE R0 R16  
      66 [-]: SETGLOBAL R17 K22 ["ActivateTeleportHomePortal"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["ExitMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [0xC8802016]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L1
L 0:  10 [-]: LOADK R9 K8 ["Disable"]
      11 [-]: NAMECALL R7 R6 K9 [0x8EB2112D]
      12 [-]: CALL R7 2 0  
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: LOADN R2 1   
      15 [-]: JUMPIFNOTEQ R0 R2 L2
      16 [-]: GETIMPORT R2 11 [0xBE190284]
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 11 [0xBE190284]
      21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 11 [0xBE190284]
      25 [-]: GETUPVAL R4 2
      26 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      27 [-]: CALL R2 2 0  
      28 [-]: GETIMPORT R2 11 [0xBE190284]
      29 [-]: GETUPVAL R4 3
      30 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 14 ["_T"]
      33 [-]: LOADNIL R3   
      34 [-]: SETTABLEKS R3 R2 K15 ["UseAiDirectorPopulationSpawnCount"]
      35 [-]: GETIMPORT R2 14 ["_T"]
      36 [-]: LOADNIL R3   
      37 [-]: SETTABLEKS R3 R2 K16 ["MaxEnemyCount"]
      38 [-]: GETIMPORT R2 14 ["_T"]
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K17 ["killCounter"]
L 2:  41 [-]: LOADN R2 9   
      42 [-]: JUMPIFNOTEQ R0 R2 L3
      43 [-]: GETIMPORT R2 11 [0xBE190284]
      44 [-]: GETUPVAL R4 4
      45 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 11 [0xBE190284]
      48 [-]: GETUPVAL R4 5
      49 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 11 [0xBE190284]
      52 [-]: GETUPVAL R4 6
      53 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      54 [-]: CALL R2 2 0  
      55 [-]: GETIMPORT R2 11 [0xBE190284]
      56 [-]: GETUPVAL R4 7
      57 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      58 [-]: CALL R2 2 0  
      59 [-]: GETIMPORT R2 11 [0xBE190284]
      60 [-]: GETUPVAL R4 8
      61 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      62 [-]: CALL R2 2 0  
      63 [-]: GETIMPORT R2 11 [0xBE190284]
      64 [-]: GETUPVAL R4 9
      65 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      66 [-]: CALL R2 2 0  
      67 [-]: GETIMPORT R2 11 [0xBE190284]
      68 [-]: GETUPVAL R4 10
      69 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      70 [-]: CALL R2 2 0  
      71 [-]: GETIMPORT R2 11 [0xBE190284]
      72 [-]: GETUPVAL R4 11
      73 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      74 [-]: CALL R2 2 0  
      75 [-]: GETIMPORT R2 11 [0xBE190284]
      76 [-]: GETUPVAL R4 12
      77 [-]: NAMECALL R2 R2 K12 [0xB9BFD47C]
      78 [-]: CALL R2 2 0  
L 3:  79 [-]: GETUPVAL R3 13
      80 [-]: GETTABLEKS R2 R3 K18 [0xBD3CE95D]
      81 [-]: CALL R2 0 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R4 1 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K4 [0x8B5B1F58]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 6 [0xC8802016]
      11 [-]: MOVE R6 R4   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L3
L 0:  14 [-]: FASTCALL1 62 R9 L1
      15 [-]: MOVE R11 R9  
      16 [-]: GETIMPORT R10 8 [0x7B998233]
      17 [-]: CALL R10 1 1 
L 1:  18 [-]: JUMPIF R10 L3
      19 [-]: NAMECALL R10 R9 K9 [0x2047CFE7]
      20 [-]: CALL R10 1 1 
      21 [-]: JUMPIF R10 L3
      22 [-]: MOVE R12 R0  
      23 [-]: NAMECALL R13 R9 K10 [0xD1586535]
      24 [-]: CALL R13 1 -1
      25 [-]: NAMECALL R10 R1 K11 [0x87358EF0]
      26 [-]: CALL R10 -1 1
      27 [-]: JUMPXEQKNIL R3 L2
      28 [-]: JUMPIFNOTLT R2 R10 L3
L 2:  29 [-]: MOVE R2 R10  
      30 [-]: MOVE R3 R9   
L 3:  31 [-]: FORGLOOP R5 L0 2 [inext]
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0xE1AD83CF]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [0x65A2D3C6]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R2 7 [0xF773A9C4]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: GETIMPORT R1 9 [0x3D106989]
      16 [-]: LOADK R2 K10 ["ActivateTeleportHomePortal: Please set Types"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R1 12 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K13 [0x29EF273D]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R2 R1 K14 [0x66905CB0]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 16 [0xBE190284]
      25 [-]: NAMECALL R3 R3 K17 [0x5C390F04]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R6 20 ["ActiveChallengeMission"]
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 3 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: NOT R4 R5    
      32 [-]: JUMPIFNOT R4 L7
      33 [-]: GETIMPORT R5 22 ["ZarChallengeState"]
      34 [-]: JUMPXEQKN R5 K23 L6 [0]
      35 [-]: LOADB R4 0 +1
L 6:  36 [-]: LOADB R4 1   
L 7:  37 [-]: LOADN R5 1   
      38 [-]: JUMPIFEQ R3 R5 L8
      39 [-]: LOADN R5 9   
      40 [-]: JUMPIFNOTEQ R3 R5 L14
L 8:  41 [-]: GETIMPORT R5 16 [0xBE190284]
      42 [-]: GETUPVAL R7 0
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R5 K24 [0x0EB34C69]
      45 [-]: CALL R5 3 1  
      46 [-]: JUMPXEQKN R5 K23 L9 [0]
      47 [-]: JUMPIFNOT R4 L15
L 9:  48 [-]: GETIMPORT R7 20 ["ActiveChallengeMission"]
      49 [-]: FASTCALL1 62 R7 L10
      50 [-]: GETIMPORT R6 3 [0x7B998233]
      51 [-]: CALL R6 1 1  
L10:  52 [-]: NOT R5 R6    
      53 [-]: JUMPIFNOT R5 L12
      54 [-]: GETIMPORT R6 22 ["ZarChallengeState"]
      55 [-]: JUMPXEQKN R6 K23 L11 [0]
      56 [-]: LOADB R5 0 +1
L11:  57 [-]: LOADB R5 1   
L12:  58 [-]: MOVE R4 R5   
      59 [-]: GETIMPORT R5 26 ["isStreamingLevel"]
      60 [-]: JUMPIFNOT R5 L13
      61 [-]: GETUPVAL R5 1
      62 [-]: MOVE R6 R3   
      63 [-]: CALL R5 1 0  
      64 [-]: RETURN R0 0  
L13:  65 [-]: GETIMPORT R5 28 [0xCBD666E1]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L8  
      69 [-]: JUMP L15
    
L14:  70 [-]: RETURN R0 0  
L15:  71 [-]: GETIMPORT R5 12 [0x89326C93]
      72 [-]: GETIMPORT R7 30 [0x5AE6662E]
      73 [-]: NAMECALL R5 R5 K31 [0x46A0EBF5]
      74 [-]: CALL R5 2 1  
      75 [-]: FASTCALL1 62 R5 L16
      76 [-]: MOVE R7 R5   
      77 [-]: GETIMPORT R6 3 [0x7B998233]
      78 [-]: CALL R6 1 1  
L16:  79 [-]: JUMPIFNOT R6 L17
      80 [-]: GETIMPORT R6 9 [0x3D106989]
      81 [-]: LOADK R7 K32 ["ActivateTeleportHomePortal: no elevator!"]
      82 [-]: CALL R6 1 0  
      83 [-]: RETURN R0 0  
L17:  84 [-]: GETIMPORT R6 12 [0x89326C93]
      85 [-]: GETIMPORT R8 34 [0x0469F296]
      86 [-]: LOADK R9 K35 ["ExitMarker"]
      87 [-]: CALL R8 1 -1 
      88 [-]: NAMECALL R6 R6 K36 [0xC7FCADA9]
      89 [-]: CALL R6 -1 1 
      90 [-]: LOADK R7 K37 [3.4028234663852886e+38]
      91 [-]: LOADNIL R8   
      92 [-]: GETIMPORT R9 39 [0xC8802016]
      93 [-]: MOVE R10 R6  
      94 [-]: CALL R9 1 3  
      95 [-]: FORGPREP_INEXT R9 L21
L18:  96 [-]: NAMECALL R16 R5 K40 [0xD1586535]
      97 [-]: CALL R16 1 1 
      98 [-]: NAMECALL R17 R13 K40 [0xD1586535]
      99 [-]: CALL R17 1 -1
     100 [-]: NAMECALL R14 R2 K41 [0x87358EF0]
     101 [-]: CALL R14 -1 1
     102 [-]: FASTCALL1 62 R8 L19
     103 [-]: MOVE R16 R8  
     104 [-]: GETIMPORT R15 3 [0x7B998233]
     105 [-]: CALL R15 1 1 
L19: 106 [-]: JUMPIF R15 L20
     107 [-]: JUMPIFNOTLT R14 R7 L21
L20: 108 [-]: MOVE R7 R14  
     109 [-]: MOVE R8 R13  
L21: 110 [-]: FORGLOOP R9 L18 2 [inext]
     111 [-]: GETIMPORT R9 39 [0xC8802016]
     112 [-]: MOVE R10 R6  
     113 [-]: CALL R9 1 3  
     114 [-]: FORGPREP_INEXT R9 L24
L22: 115 [-]: JUMPIFNOTEQ R13 R8 L23
     116 [-]: LOADK R16 K42 ["Enable"]
     117 [-]: NAMECALL R14 R13 K43 [0x8EB2112D]
     118 [-]: CALL R14 2 0 
     119 [-]: LOADN R16 0  
     120 [-]: NAMECALL R14 R13 K44 [0xBF4030D2]
     121 [-]: CALL R14 2 0 
     122 [-]: JUMP L24
    
L23: 123 [-]: LOADK R16 K45 ["Disable"]
     124 [-]: NAMECALL R14 R13 K43 [0x8EB2112D]
     125 [-]: CALL R14 2 0 
L24: 126 [-]: FORGLOOP R9 L22 2 [inext]
     127 [-]: GETUPVAL R9 2
     128 [-]: NAMECALL R10 R5 K40 [0xD1586535]
     129 [-]: CALL R10 1 -1
     130 [-]: CALL R9 -1 1 
L25: 131 [-]: FASTCALL1 62 R9 L26
     132 [-]: MOVE R11 R9  
     133 [-]: GETIMPORT R10 3 [0x7B998233]
     134 [-]: CALL R10 1 1 
L26: 135 [-]: JUMPIFNOT R10 L27
     136 [-]: GETIMPORT R10 12 [0x89326C93]
     137 [-]: NAMECALL R10 R10 K46 [0x78298275]
     138 [-]: CALL R10 1 1 
     139 [-]: MOVE R9 R10  
     140 [-]: GETIMPORT R10 28 [0xCBD666E1]
     141 [-]: LOADN R11 0  
     142 [-]: CALL R10 1 0 
     143 [-]: JUMPBACK L25 
L27: 144 [-]: GETIMPORT R10 12 [0x89326C93]
     145 [-]: GETIMPORT R12 48 [0x94C3CB21]
     146 [-]: NAMECALL R13 R9 K40 [0xD1586535]
     147 [-]: CALL R13 1 -1
     148 [-]: NAMECALL R10 R10 K49 [0xC7B81E8D]
     149 [-]: CALL R10 -1 1
     150 [-]: FASTCALL1 62 R10 L28
     151 [-]: MOVE R12 R10 
     152 [-]: GETIMPORT R11 3 [0x7B998233]
     153 [-]: CALL R11 1 1 
L28: 154 [-]: JUMPIFNOT R11 L29
     155 [-]: GETIMPORT R11 9 [0x3D106989]
     156 [-]: LOADK R12 K50 ["ActivateTeleportHomePortal: no waypoint for portal!"]
     157 [-]: CALL R11 1 0 
     158 [-]: RETURN R0 0  
L29: 159 [-]: LOADN R11 3  
     160 [-]: GETIMPORT R12 12 [0x89326C93]
     161 [-]: NAMECALL R12 R12 K51 [0x18D05D30]
     162 [-]: CALL R12 1 1 
     163 [-]: JUMPIF R12 L30
     164 [-]: LOADN R11 4  
L30: 165 [-]: NAMECALL R13 R10 K40 [0xD1586535]
     166 [-]: CALL R13 1 1 
     167 [-]: GETIMPORT R14 53 [0x6F46D689]
     168 [-]: ADD R12 R13 R14
     169 [-]: NAMECALL R13 R10 K54 [0xCB3851B8]
     170 [-]: CALL R13 1 1 
     171 [-]: GETIMPORT R14 12 [0x89326C93]
     172 [-]: GETIMPORT R16 1 [0xE1AD83CF]
     173 [-]: MOVE R17 R12 
     174 [-]: MOVE R18 R13 
     175 [-]: LOADNIL R19  
     176 [-]: LOADNIL R20  
     177 [-]: MOVE R21 R11 
     178 [-]: NAMECALL R14 R14 K55 [0x05909209]
     179 [-]: CALL R14 7 1 
     180 [-]: GETIMPORT R15 12 [0x89326C93]
     181 [-]: GETIMPORT R17 5 [0x65A2D3C6]
     182 [-]: MOVE R18 R12 
     183 [-]: MOVE R19 R13 
     184 [-]: LOADNIL R20  
     185 [-]: MOVE R21 R14 
     186 [-]: MOVE R22 R11 
     187 [-]: NAMECALL R15 R15 K55 [0x05909209]
     188 [-]: CALL R15 7 0 
     189 [-]: GETIMPORT R15 12 [0x89326C93]
     190 [-]: GETIMPORT R17 7 [0xF773A9C4]
     191 [-]: MOVE R18 R12 
     192 [-]: MOVE R19 R13 
     193 [-]: LOADNIL R20  
     194 [-]: MOVE R21 R14 
     195 [-]: MOVE R22 R11 
     196 [-]: NAMECALL R15 R15 K55 [0x05909209]
     197 [-]: CALL R15 7 1 
L31: 198 [-]: FASTCALL1 62 R8 L32
     199 [-]: MOVE R17 R8  
     200 [-]: GETIMPORT R16 3 [0x7B998233]
     201 [-]: CALL R16 1 1 
L32: 202 [-]: JUMPIF R16 L38
     203 [-]: FASTCALL1 62 R15 L33
     204 [-]: MOVE R17 R15 
     205 [-]: GETIMPORT R16 3 [0x7B998233]
     206 [-]: CALL R16 1 1 
L33: 207 [-]: JUMPIF R16 L38
     208 [-]: GETIMPORT R16 12 [0x89326C93]
     209 [-]: NAMECALL R16 R16 K46 [0x78298275]
     210 [-]: CALL R16 1 1 
     211 [-]: FASTCALL1 62 R16 L34
     212 [-]: MOVE R18 R16 
     213 [-]: GETIMPORT R17 3 [0x7B998233]
     214 [-]: CALL R17 1 1 
L34: 215 [-]: JUMPIF R17 L38
     216 [-]: GETIMPORT R17 12 [0x89326C93]
     217 [-]: NAMECALL R17 R17 K46 [0x78298275]
     218 [-]: CALL R17 1 1 
     219 [-]: MOVE R16 R17 
     220 [-]: NAMECALL R19 R16 K40 [0xD1586535]
     221 [-]: CALL R19 1 1 
     222 [-]: NAMECALL R20 R8 K40 [0xD1586535]
     223 [-]: CALL R20 1 -1
     224 [-]: NAMECALL R17 R2 K41 [0x87358EF0]
     225 [-]: CALL R17 -1 1
     226 [-]: NAMECALL R20 R16 K40 [0xD1586535]
     227 [-]: CALL R20 1 1 
     228 [-]: NAMECALL R21 R15 K40 [0xD1586535]
     229 [-]: CALL R21 1 -1
     230 [-]: NAMECALL R18 R2 K41 [0x87358EF0]
     231 [-]: CALL R18 -1 1
     232 [-]: JUMPIFNOTLT R17 R18 L37
     233 [-]: GETIMPORT R19 57 ["DoorMarkerEnabled"]
     234 [-]: JUMPIFNOT R19 L35
     235 [-]: NAMECALL R19 R8 K58 [0xF4E253B6]
     236 [-]: CALL R19 1 0 
     237 [-]: JUMP L36
    
L35: 238 [-]: NAMECALL R19 R8 K59 [0x383D2E7D]
     239 [-]: CALL R19 1 0 
L36: 240 [-]: NAMECALL R19 R15 K58 [0xF4E253B6]
     241 [-]: CALL R19 1 0 
     242 [-]: JUMP L38
    
L37: 243 [-]: NAMECALL R19 R8 K58 [0xF4E253B6]
     244 [-]: CALL R19 1 0 
     245 [-]: NAMECALL R19 R15 K59 [0x383D2E7D]
     246 [-]: CALL R19 1 0 
L38: 247 [-]: GETIMPORT R16 26 ["isStreamingLevel"]
     248 [-]: JUMPIFNOT R16 L39
     249 [-]: GETUPVAL R16 1
     250 [-]: MOVE R17 R3  
     251 [-]: CALL R16 1 0 
     252 [-]: RETURN R0 0  
L39: 253 [-]: GETIMPORT R16 28 [0xCBD666E1]
     254 [-]: LOADN R17 0  
     255 [-]: CALL R16 1 0 
     256 [-]: JUMPBACK L31 
     257 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADN R9 0   
      15 [-]: NEWTABLE R10 0 0
      16 [-]: LOADNIL R11  
      17 [-]: DUPCLOSURE R12 K4 []
      18 [-]: SETGLOBAL R12 K5 ["Evaluate"]
      19 [-]: DUPCLOSURE R12 K6 []
      20 [-]: NEWCLOSURE R13 P2
      21 [-]: MOVE R0 R12  
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R0 R1   
      24 [-]: NEWCLOSURE R14 P3
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R15 P4
      27 [-]: MOVE R1 R11  
      28 [-]: NEWCLOSURE R16 P5
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R0 R15  
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R14  
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R12  
      42 [-]: MOVE R0 R13  
      43 [-]: SETGLOBAL R16 K7 ["GhostAmbush"]
      44 [-]: NEWCLOSURE R16 P6
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R6   
      49 [-]: SETGLOBAL R16 K8 ["OnKilled"]
      50 [-]: CLOSEUPVALS R3
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 20  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: LOADN R4 1   
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 1:  11 [-]: GETTABLE R6 R1 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 2 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L4 
      16 [-]: GETTABLE R6 R1 R4
      17 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 2 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETTABLE R5 R1 R4
      24 [-]: NAMECALL R5 R5 K3 [0xBB610E5B]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R5 R5 K4 [0xA2880940]
      27 [-]: CALL R5 1 0  
L 4:  28 [-]: FORNLOOP R2 L1
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xD644C2F1]
       4 [-]: LOADK R3 K2 ["Ghost Patrol Shutdown @"]
       5 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       6 [-]: CALL R4 1 1  
       7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 5 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K8 [0xFB64E76C]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 7 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETIMPORT R2 5 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L2
      26 [-]: GETIMPORT R4 11 [0x0469F296]
      27 [-]: LOADK R5 K12 ["DUVIRI_MINIGAME_COMPLETE"]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADK R5 K13 ["CombatGhostEncounter"]
      30 [-]: NAMECALL R2 R1 K14 [0x7802279D]
      31 [-]: CALL R2 3 0  
L 2:  32 [-]: GETUPVAL R2 1
      33 [-]: FASTCALL1 62 R2 L3
      34 [-]: GETIMPORT R1 7 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 3:  36 [-]: JUMPIF R1 L4 
      37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K15 [0x5655B468]
      39 [-]: MOVE R2 R0   
      40 [-]: GETUPVAL R3 1
      41 [-]: CALL R1 2 0  
L 4:  42 [-]: LOADN R3 6   
      43 [-]: NAMECALL R1 R0 K16 [0xFE9DC265]
      44 [-]: CALL R1 2 0  
      45 [-]: GETUPVAL R2 1
      46 [-]: FASTCALL1 62 R2 L5
      47 [-]: GETIMPORT R1 7 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 5:  49 [-]: JUMPIF R1 L6 
      50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K15 [0x5655B468]
      52 [-]: MOVE R2 R0   
      53 [-]: GETUPVAL R3 1
      54 [-]: CALL R1 2 0  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R2 L4
       5 [-]: GETIMPORT R2 2 [0xCFC01047]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_NEXT R2 L3
L 0:   9 [-]: NAMECALL R7 R6 K3 [0xBB610E5B]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 5 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L3 
      16 [-]: NAMECALL R8 R7 K6 [0xE79E7EF4]
      17 [-]: CALL R8 1 1  
      18 [-]: FASTCALL1 62 R8 L2
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 5 [0x7B998233]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: JUMPIF R9 L3 
      23 [-]: GETIMPORT R11 8 ["gTerrainZoneType"]
      24 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIFNOT R9 L3
      27 [-]: GETUPVAL R11 0
      28 [-]: NAMECALL R9 R7 K10 [0x4BBECFE4]
      29 [-]: CALL R9 2 0  
L 3:  30 [-]: FORGLOOP R2 L0 2
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 [0x29A7C917]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: SETUPVAL R0 2
      12 [-]: GETIMPORT R1 4 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R2 R1 K6 [0x66905CB0]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 3
      18 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      19 [-]: CALL R3 1 1  
      20 [-]: SETUPVAL R3 4
      21 [-]: NAMECALL R4 R0 K8 [0xF6CF204F]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 10 [0x55730E1A]
      24 [-]: NAMECALL R6 R2 K11 [0xCEA36880]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R2 K12 [0x6968EA36]
      27 [-]: CALL R7 1 -1 
      28 [-]: CALL R5 -1 1 
      29 [-]: NEWTABLE R6 0 4
      30 [-]: GETIMPORT R7 14 [0xF1388A54]
      31 [-]: GETIMPORT R8 16 [0xD14D4CA2]
      32 [-]: GETIMPORT R9 18 [0x8464DAEC]
      33 [-]: GETIMPORT R10 20 [0xEDF2FEE4]
      34 [-]: SETLIST R6 R7 4 [1]
      35 [-]: GETIMPORT R7 22 [0x42DCC9F5]
      36 [-]: NAMECALL R8 R0 K23 [0xC8450AEF]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R9 1   
      39 [-]: LOADN R10 4  
      40 [-]: CALL R7 3 1  
      41 [-]: GETTABLE R8 R6 R7
      42 [-]: SETUPVAL R8 5
      43 [-]: LOADN R8 0   
      44 [-]: GETIMPORT R9 4 [0x89326C93]
      45 [-]: GETIMPORT R11 25 [0x0469F296]
      46 [-]: LOADK R12 K26 ["GhostSpawnControl"]
      47 [-]: CALL R11 1 1 
      48 [-]: MOVE R12 R3  
      49 [-]: LOADN R13 0  
      50 [-]: MOVE R14 R4  
      51 [-]: NAMECALL R9 R9 K27 [0x462C251C]
      52 [-]: CALL R9 5 1  
      53 [-]: GETUPVAL R11 1
      54 [-]: GETTABLEKS R10 R11 K28 [0xC9013731]
      55 [-]: GETUPVAL R11 7
      56 [-]: GETUPVAL R12 2
      57 [-]: NEWTABLE R13 0 0
      58 [-]: CALL R10 3 1 
      59 [-]: SETUPVAL R10 6
      60 [-]: NEWTABLE R10 0 0
      61 [-]: GETUPVAL R11 2
      62 [-]: NAMECALL R11 R11 K29 [0xDEAD1D1B]
      63 [-]: CALL R11 1 1 
      64 [-]: MOVE R10 R11 
      65 [-]: NEWTABLE R11 0 0
      66 [-]: LENGTH R12 R10
      67 [-]: JUMPXEQKN R12 K30 L2 NOT [0]
      68 [-]: GETIMPORT R12 32 [0x3D106989]
      69 [-]: LOADK R13 K33 ["Warning: Using hint as spawnpoints at hint!"]
      70 [-]: CALL R12 1 0 
      71 [-]: NEWTABLE R12 0 4
      72 [-]: MOVE R13 R0  
      73 [-]: MOVE R14 R0  
      74 [-]: MOVE R15 R0  
      75 [-]: MOVE R16 R0  
      76 [-]: SETLIST R12 R13 4 [1]
      77 [-]: MOVE R11 R12 
      78 [-]: JUMP L3
     
L 2:  79 [-]: MOVE R11 R10 
L 3:  80 [-]: LOADN R12 1  
      81 [-]: MOVE R15 R3  
      82 [-]: NAMECALL R13 R2 K34 [0x0EA4C96F]
      83 [-]: CALL R13 2 1 
      84 [-]: FASTCALL1 62 R13 L4
      85 [-]: MOVE R15 R13 
      86 [-]: GETIMPORT R14 1 [0x7B998233]
      87 [-]: CALL R14 1 1 
L 4:  88 [-]: JUMPIFNOT R14 L5
      89 [-]: GETIMPORT R13 36 [0x2FA96091]
L 5:  90 [-]: NEWTABLE R14 0 0
      91 [-]: GETIMPORT R15 4 [0x89326C93]
      92 [-]: GETIMPORT R17 38 ["gDefenseVolumeType"]
      93 [-]: MOVE R18 R3  
      94 [-]: LOADN R19 25 
      95 [-]: NAMECALL R15 R15 K39 [0x4E5939A5]
      96 [-]: CALL R15 4 1 
      97 [-]: LOADN R18 2  
      98 [-]: NAMECALL R16 R0 K40 [0xFE9DC265]
      99 [-]: CALL R16 2 0 
     100 [-]: GETIMPORT R17 4 [0x89326C93]
     101 [-]: FASTCALL1 62 R17 L6
     102 [-]: GETIMPORT R16 1 [0x7B998233]
     103 [-]: CALL R16 1 1 
L 6: 104 [-]: JUMPIF R16 L8
     105 [-]: GETIMPORT R16 4 [0x89326C93]
     106 [-]: NAMECALL R16 R16 K41 [0xFB64E76C]
     107 [-]: CALL R16 1 1 
     108 [-]: FASTCALL1 62 R16 L7
     109 [-]: MOVE R18 R16 
     110 [-]: GETIMPORT R17 1 [0x7B998233]
     111 [-]: CALL R17 1 1 
L 7: 112 [-]: JUMPIF R17 L8
     113 [-]: GETIMPORT R17 4 [0x89326C93]
     114 [-]: NAMECALL R17 R17 K42 [0x18D05D30]
     115 [-]: CALL R17 1 1 
     116 [-]: JUMPIFNOT R17 L8
     117 [-]: GETIMPORT R19 25 [0x0469F296]
     118 [-]: LOADK R20 K43 ["DUVIRI_MINIGAME_PLAYED"]
     119 [-]: CALL R19 1 1 
     120 [-]: LOADK R20 K44 ["CombatGhostEncounter"]
     121 [-]: NAMECALL R17 R16 K45 [0x7802279D]
     122 [-]: CALL R17 3 0 
L 8: 123 [-]: GETUPVAL R16 8
     124 [-]: GETUPVAL R18 5
     125 [-]: LENGTH R17 R18
     126 [-]: JUMPIFNOTLT R16 R17 L16
     127 [-]: NAMECALL R16 R0 K46 [0xEFE6CAD1]
     128 [-]: CALL R16 1 1 
     129 [-]: LOADN R17 4  
     130 [-]: JUMPIFNOTLT R16 R17 L16
     131 [-]: GETUPVAL R16 9
     132 [-]: MOVE R17 R0  
     133 [-]: CALL R16 1 0 
     134 [-]: GETIMPORT R16 48 [0xBE190284]
     135 [-]: GETIMPORT R18 25 [0x0469F296]
     136 [-]: LOADK R19 K49 ["CaveEncounterWave"]
     137 [-]: CALL R18 1 1 
     138 [-]: GETIMPORT R19 51 [0x64FB1586]
     139 [-]: GETUPVAL R20 8
     140 [-]: CALL R19 1 -1
     141 [-]: NAMECALL R16 R16 K52 [0xC7A98999]
     142 [-]: CALL R16 -1 0
     143 [-]: NAMECALL R16 R0 K53 [0x22DF603C]
     144 [-]: CALL R16 1 1 
     145 [-]: NAMECALL R17 R0 K54 [0xB91397F4]
     146 [-]: CALL R17 1 1 
     147 [-]: SETUPVAL R17 10
     148 [-]: LENGTH R17 R16
     149 [-]: LOADN R18 1  
     150 [-]: JUMPIFNOTLT R17 R18 L15
     151 [-]: GETUPVAL R18 8
     152 [-]: ADDK R17 R18 K55 [1]
     153 [-]: SETUPVAL R17 8
     154 [-]: LOADN R19 1  
     155 [-]: GETUPVAL R20 5
     156 [-]: GETUPVAL R21 8
     157 [-]: GETTABLE R17 R20 R21
     158 [-]: LOADN R18 1  
     159 [-]: FORNPREP R17 L15
L 9: 160 [-]: GETIMPORT R20 57 [0xCBD666E1]
     161 [-]: LOADN R21 0  
     162 [-]: CALL R20 1 0 
     163 [-]: MOVE R22 R13 
     164 [-]: GETIMPORT R23 59 [0x5AA2084E]
     165 [-]: MOVE R24 R5  
     166 [-]: LOADB R25 0  
     167 [-]: LOADB R26 0  
     168 [-]: GETIMPORT R27 61 [0x5B53985F]
     169 [-]: GETIMPORT R28 63 [0xC4194D67]
     170 [-]: NAMECALL R20 R2 K64 [0xD1B469E9]
     171 [-]: CALL R20 8 1 
     172 [-]: GETTABLE R21 R11 R12
     173 [-]: MOVE R24 R20 
     174 [-]: MOVE R25 R21 
     175 [-]: GETIMPORT R26 66 [0x5AB920F5]
     176 [-]: GETIMPORT R27 68 [0xD6238181]
     177 [-]: LOADN R28 0  
     178 [-]: LOADNIL R29  
     179 [-]: LOADN R30 0  
     180 [-]: NAMECALL R22 R2 K69 [0x2883E796]
     181 [-]: CALL R22 8 1 
     182 [-]: FASTCALL1 62 R22 L10
     183 [-]: MOVE R24 R22 
     184 [-]: GETIMPORT R23 1 [0x7B998233]
     185 [-]: CALL R23 1 1 
L10: 186 [-]: JUMPIF R23 L14
     187 [-]: NAMECALL R23 R22 K70 [0x9E21E394]
     188 [-]: CALL R23 1 0 
     189 [-]: GETIMPORT R25 4 [0x89326C93]
     190 [-]: NAMECALL R25 R25 K71 [0x78298275]
     191 [-]: CALL R25 1 1 
     192 [-]: LOADN R26 5  
     193 [-]: NAMECALL R23 R22 K72 [0xA64A1F4A]
     194 [-]: CALL R23 3 0 
     195 [-]: MOVE R25 R22 
     196 [-]: NAMECALL R23 R0 K73 [0x2FB0041C]
     197 [-]: CALL R23 2 0 
     198 [-]: GETUPVAL R24 11
     199 [-]: ADDK R23 R24 K55 [1]
     200 [-]: SETUPVAL R23 11
     201 [-]: GETIMPORT R23 75 [0x11A19C5E]
     202 [-]: NAMECALL R24 R22 K76 [0xBB610E5B]
     203 [-]: CALL R24 1 1 
     204 [-]: LOADK R25 K77 ["OnKilled"]
     205 [-]: CALL R23 2 0 
     206 [-]: ADDK R8 R8 K55 [1]
     207 [-]: FASTCALL2 52 R14 R22 L11
     208 [-]: MOVE R24 R14 
     209 [-]: MOVE R25 R22 
     210 [-]: GETIMPORT R23 80 [0x23D5322F]
     211 [-]: CALL R23 2 0 
L11: 212 [-]: FASTCALL1 62 R15 L12
     213 [-]: MOVE R24 R15 
     214 [-]: GETIMPORT R23 1 [0x7B998233]
     215 [-]: CALL R23 1 1 
L12: 216 [-]: JUMPIF R23 L13
     217 [-]: MOVE R25 R15 
     218 [-]: LOADB R26 1  
     219 [-]: NAMECALL R23 R22 K81 [0xEFA4E034]
     220 [-]: CALL R23 3 0 
L13: 221 [-]: ADDK R12 R12 K55 [1]
     222 [-]: LENGTH R23 R11
     223 [-]: JUMPIFNOTLT R23 R12 L14
     224 [-]: LOADN R12 1  
L14: 225 [-]: FORNLOOP R17 L9
L15: 226 [-]: GETIMPORT R17 57 [0xCBD666E1]
     227 [-]: LOADK R18 K82 [0.10000000000000001]
     228 [-]: CALL R17 1 0 
     229 [-]: JUMPBACK L8  
L16: 230 [-]: NAMECALL R16 R0 K83 [0xD9531187]
     231 [-]: CALL R16 1 1 
     232 [-]: JUMPIFNOT R16 L17
     233 [-]: GETUPVAL R16 12
     234 [-]: MOVE R17 R0  
     235 [-]: CALL R16 1 0 
     236 [-]: LOADN R18 6  
     237 [-]: NAMECALL R16 R0 K40 [0xFE9DC265]
     238 [-]: CALL R16 2 0 
L17: 239 [-]: GETUPVAL R16 13
     240 [-]: MOVE R17 R0  
     241 [-]: CALL R16 1 0 
     242 [-]: GETUPVAL R16 6
     243 [-]: NAMECALL R16 R16 K84 [0x588ED000]
     244 [-]: CALL R16 1 0 
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: SUBK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: LENGTH R2 R3 
       8 [-]: JUMPIFNOTLE R2 R1 L0
       9 [-]: GETIMPORT R1 3 [0xD644C2F1]
      10 [-]: LOADK R3 K4 ["Ghost Patrol Destroyed @"]
      11 [-]: GETUPVAL R4 3
      12 [-]: NAMECALL R4 R4 K5 [0xE223E2B1]
      13 [-]: CALL R4 1 1  
      14 [-]: CONCAT R2 R3 R4
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 3
      17 [-]: LOADN R3 4   
      18 [-]: NAMECALL R1 R1 K6 [0xFE9DC265]
      19 [-]: CALL R1 2 0  
L 0:  20 [-]: RETURN R0 0  




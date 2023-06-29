; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [0xBE190284]
      13 [-]: LOADN R4 0   
      14 [-]: GETIMPORT R5 5 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K10 [0x78298275]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R5 K11 [0x5E651723]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADB R7 0   
      20 [-]: LOADNIL R8   
      21 [-]: NEWTABLE R9 0 0
      22 [-]: LOADNIL R10  
      23 [-]: DUPCLOSURE R11 K12 []
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R1 R5   
      31 [-]: NEWCLOSURE R13 P2
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R5   
      35 [-]: NEWCLOSURE R14 P3
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R1 R8   
      48 [-]: SETGLOBAL R14 K13 ["RunChallenge"]
      49 [-]: NEWCLOSURE R14 P4
      50 [-]: MOVE R1 R4   
      51 [-]: SETGLOBAL R14 K14 ["OnKilled"]
      52 [-]: NEWCLOSURE R14 P5
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R13  
      56 [-]: SETGLOBAL R14 K15 ["OnDestroyed"]
      57 [-]: DUPCLOSURE R14 K16 []
      58 [-]: SETGLOBAL R14 K17 ["OnTrainingResultUploaded"]
      59 [-]: CLOSEUPVALS R4
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE830AC3D]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0xC0A7156E]
       4 [-]: JUMPIFNOTLT R0 R1 L2
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADNIL R2   
       7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K5 ["Enemy"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R0 R0 K6 [0xC3F557D6]
      11 [-]: CALL R0 -1 1 
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETIMPORT R1 10 [0x3D106989]
      18 [-]: LOADK R2 K11 ["Failed to create random agent"]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K12 [0x96B2CD21]
      23 [-]: NAMECALL R2 R0 K13 [0xBB610E5B]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 15 [0xB7560D8C]
      26 [-]: GETIMPORT R4 17 [0x916A0A0C]
      27 [-]: CALL R1 3 0  
      28 [-]: GETIMPORT R1 19 [0x11A19C5E]
      29 [-]: NAMECALL R2 R0 K13 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: LOADK R3 K20 ["OnKilled"]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K0 [0xE1100F9F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K1 [0xBB610E5B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 3
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L7
       5 [-]: LOADNIL R0   
       6 [-]: LOADNIL R1   
       7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADN R3 0   
L 1:   9 [-]: LOADN R4 3   
      10 [-]: JUMPIFNOTLT R3 R4 L4
      11 [-]: GETGLOBAL R5 K2 [0x6CBCB2C6]
      12 [-]: LENGTH R4 R5 
      13 [-]: JUMPXEQKN R4 K3 L2 NOT [0]
      14 [-]: GETUPVAL R4 1
      15 [-]: SETGLOBAL R4 K2 [0x6CBCB2C6]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETUPVAL R4 1
L 2:  18 [-]: GETIMPORT R4 5 [0x55730E1A]
      19 [-]: LOADN R5 1   
      20 [-]: GETGLOBAL R7 K2 [0x6CBCB2C6]
      21 [-]: LENGTH R6 R7 
      22 [-]: CALL R4 2 1  
      23 [-]: MOVE R0 R4   
      24 [-]: GETGLOBAL R4 K2 [0x6CBCB2C6]
      25 [-]: GETTABLE R1 R4 R0
      26 [-]: GETUPVAL R5 1
      27 [-]: FASTCALL2 52 R5 R1 L3
      28 [-]: MOVE R6 R1   
      29 [-]: GETIMPORT R4 8 [0x23D5322F]
      30 [-]: CALL R4 2 0  
L 3:  31 [-]: GETIMPORT R4 10 [0x9C1F3B5A]
      32 [-]: GETGLOBAL R5 K2 [0x6CBCB2C6]
      33 [-]: MOVE R6 R0   
      34 [-]: CALL R4 2 0  
      35 [-]: GETUPVAL R6 2
      36 [-]: NAMECALL R4 R1 K11 [0xBEBAD19F]
      37 [-]: CALL R4 2 1  
      38 [-]: MOVE R3 R4   
      39 [-]: JUMPBACK L1  
L 4:  40 [-]: GETIMPORT R4 13 [0xC8802016]
      41 [-]: MOVE R5 R2   
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_INEXT R4 L6
L 5:  44 [-]: GETGLOBAL R10 K2 [0x6CBCB2C6]
      45 [-]: FASTCALL2 52 R10 R8 L6
      46 [-]: MOVE R11 R8  
      47 [-]: GETIMPORT R9 8 [0x23D5322F]
      48 [-]: CALL R9 2 0  
L 6:  49 [-]: FORGLOOP R4 L5 2 [inext]
      50 [-]: GETIMPORT R4 15 [0x89326C93]
      51 [-]: GETIMPORT R6 17 [0xCB365D96]
      52 [-]: NAMECALL R7 R1 K18 [0xD1586535]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R8 R1 K19 [0xCB3851B8]
      55 [-]: CALL R8 1 -1 
      56 [-]: NAMECALL R4 R4 K20 [0x05909209]
      57 [-]: CALL R4 -1 1 
      58 [-]: SETUPVAL R4 0
      59 [-]: GETIMPORT R4 22 [0x11A19C5E]
      60 [-]: GETUPVAL R5 0
      61 [-]: LOADK R6 K23 ["OnDestroyed"]
      62 [-]: CALL R4 2 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x416D7DCF]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K5 [0xBF45A5BB]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K6 [0xF1DC3316]
      16 [-]: LOADN R2 3   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 8 [0xEB6EA41D]
      19 [-]: GETGLOBAL R2 K9 [0xEEDDDB48]
      20 [-]: SETGLOBAL R2 K9 [0xEEDDDB48]
      21 [-]: GETGLOBAL R2 K10 [0xE9F5D579]
      22 [-]: SETGLOBAL R2 K10 [0xE9F5D579]
      23 [-]: GETUPVAL R2 3
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R2 R2 K11 [0x383D2E7D]
      26 [-]: CALL R2 2 0  
      27 [-]: GETUPVAL R2 3
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R2 R2 K12 [0xE603BAB2]
      30 [-]: CALL R2 2 0  
      31 [-]: GETUPVAL R2 3
      32 [-]: GETUPVAL R4 4
      33 [-]: NAMECALL R2 R2 K13 [0xE2871589]
      34 [-]: CALL R2 2 0  
      35 [-]: GETUPVAL R2 3
      36 [-]: LOADN R4 25  
      37 [-]: LOADN R5 30  
      38 [-]: NAMECALL R2 R2 K14 [0xCE01CCC2]
      39 [-]: CALL R2 3 0  
      40 [-]: GETUPVAL R2 3
      41 [-]: LOADN R4 10  
      42 [-]: LOADN R5 100 
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 5   
      45 [-]: LOADB R8 0   
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 0  
      48 [-]: NAMECALL R2 R2 K15 [0xA2367658]
      49 [-]: CALL R2 8 0  
      50 [-]: GETUPVAL R2 3
      51 [-]: LOADB R4 1   
      52 [-]: NAMECALL R2 R2 K16 [0x1A82855B]
      53 [-]: CALL R2 2 0  
      54 [-]: GETUPVAL R2 3
      55 [-]: LOADB R4 0   
      56 [-]: NAMECALL R2 R2 K17 [0x2FAEAD12]
      57 [-]: CALL R2 2 0  
      58 [-]: GETUPVAL R2 1
      59 [-]: NAMECALL R2 R2 K18 [0x8F99293A]
      60 [-]: CALL R2 1 1  
      61 [-]: FASTCALL1 62 R2 L0
      62 [-]: MOVE R4 R2   
      63 [-]: GETIMPORT R3 20 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 0:  65 [-]: JUMPIFNOT R3 L1
      66 [-]: GETIMPORT R3 22 [0x9673E851]
      67 [-]: NAMECALL R3 R3 K23 [0xEC195A1E]
      68 [-]: CALL R3 1 1  
      69 [-]: MOVE R2 R3   
L 1:  70 [-]: GETIMPORT R3 25 [0xC8802016]
      71 [-]: MOVE R4 R2   
      72 [-]: CALL R3 1 3  
      73 [-]: FORGPREP_INEXT R3 L3
L 2:  74 [-]: GETUPVAL R8 3
      75 [-]: GETTABLEKS R10 R7 K26 ["agent"]
      76 [-]: GETTABLEKS R11 R7 K27 ["probability"]
      77 [-]: GETTABLEKS R12 R7 K28 ["maxSimultaneous"]
      78 [-]: GETTABLEKS R13 R7 K29 ["tier"]
      79 [-]: NAMECALL R8 R8 K30 [0x6D1A3A23]
      80 [-]: CALL R8 5 0  
L 3:  81 [-]: FORGLOOP R3 L2 2 [inext]
      82 [-]: GETIMPORT R3 32 [0xCBD666E1]
      83 [-]: LOADN R4 0   
      84 [-]: CALL R3 1 0  
      85 [-]: GETUPVAL R3 4
      86 [-]: NAMECALL R3 R3 K33 [0x5E651723]
      87 [-]: CALL R3 1 1  
      88 [-]: GETIMPORT R5 35 [0x0469F296]
      89 [-]: LOADK R6 K36 ["TimeAttack"]
      90 [-]: CALL R5 1 -1 
      91 [-]: NAMECALL R3 R3 K37 [0xB5338E05]
      92 [-]: CALL R3 -1 0 
      93 [-]: GETUPVAL R3 1
      94 [-]: GETIMPORT R5 35 [0x0469F296]
      95 [-]: LOADK R6 K36 ["TimeAttack"]
      96 [-]: CALL R5 1 1  
      97 [-]: GETIMPORT R6 35 [0x0469F296]
      98 [-]: GETIMPORT R7 39 [0x603636AD]
      99 [-]: LOADK R8 K40 ["/Lotus/Language/Game/KillEnemiesWithinTimeLimit"]
     100 [-]: DUPTABLE R9 42
     101 [-]: GETIMPORT R10 8 [0xEB6EA41D]
     102 [-]: SETTABLEKS R10 R9 K41 ["COUNT"]
     103 [-]: CALL R7 2 -1 
     104 [-]: CALL R6 -1 1 
     105 [-]: GETIMPORT R7 44 [0xBA404AE7]
     106 [-]: LOADB R8 1   
     107 [-]: LOADB R9 1   
     108 [-]: NAMECALL R3 R3 K45 [0xFE23FE59]
     109 [-]: CALL R3 6 0  
     110 [-]: GETUPVAL R3 0
     111 [-]: GETIMPORT R5 47 [0x3FB94900]
     112 [-]: GETUPVAL R6 5
     113 [-]: LOADB R7 1   
     114 [-]: NAMECALL R3 R3 K48 [0xBD2E96EA]
     115 [-]: CALL R3 4 0  
     116 [-]: GETUPVAL R3 0
     117 [-]: GETIMPORT R5 50 [0x98E1436D]
     118 [-]: GETUPVAL R6 6
     119 [-]: LOADB R7 0   
     120 [-]: NAMECALL R3 R3 K48 [0xBD2E96EA]
     121 [-]: CALL R3 4 0  
     122 [-]: LOADNIL R3   
L 4: 123 [-]: GETUPVAL R5 1
     124 [-]: FASTCALL1 62 R5 L5
     125 [-]: GETIMPORT R4 20 [0x7B998233]
     126 [-]: CALL R4 1 1  
L 5: 127 [-]: JUMPIF R4 L15
     128 [-]: GETUPVAL R4 0
     129 [-]: GETIMPORT R6 52 [0x67652851]
     130 [-]: CALL R6 0 -1 
     131 [-]: NAMECALL R4 R4 K53 [0xFAA69527]
     132 [-]: CALL R4 -1 0 
     133 [-]: GETUPVAL R4 7
     134 [-]: GETIMPORT R5 8 [0xEB6EA41D]
     135 [-]: JUMPIFNOTLE R4 R5 L8
     136 [-]: FASTCALL1 62 R3 L6
     137 [-]: MOVE R5 R3   
     138 [-]: GETIMPORT R4 20 [0x7B998233]
     139 [-]: CALL R4 1 1  
L 6: 140 [-]: JUMPIFNOT R4 L7
     141 [-]: GETIMPORT R4 56 ["AddHudTracker"]
     142 [-]: LOADK R5 K57 ["TACProgressBar"]
     143 [-]: GETUPVAL R7 8
     144 [-]: GETTABLEKS R6 R7 K58 ["HT_PROGRESS_BAR"]
     145 [-]: LOADK R7 K59 [0.20000000000000001]
     146 [-]: LOADB R8 0   
     147 [-]: LOADB R9 0   
     148 [-]: CALL R4 5 1  
     149 [-]: MOVE R3 R4   
     150 [-]: GETTABLEKS R4 R3 K60 ["SetLabel"]
     151 [-]: LOADK R5 K61 ["/Lotus/Language/Game/EnemyCount"]
     152 [-]: LOADN R6 1   
     153 [-]: CALL R4 2 0  
L 7: 154 [-]: GETTABLEKS R4 R3 K62 ["SetGoalLabel"]
     155 [-]: GETUPVAL R6 7
     156 [-]: LOADK R7 K63 [" / "]
     157 [-]: GETIMPORT R8 8 [0xEB6EA41D]
     158 [-]: CONCAT R5 R6 R8
     159 [-]: CALL R4 1 0  
     160 [-]: GETTABLEKS R4 R3 K64 ["SetValue"]
     161 [-]: GETUPVAL R6 7
     162 [-]: GETIMPORT R7 8 [0xEB6EA41D]
     163 [-]: DIV R5 R6 R7 
     164 [-]: CALL R4 1 0  
L 8: 165 [-]: GETUPVAL R4 7
     166 [-]: GETIMPORT R5 8 [0xEB6EA41D]
     167 [-]: JUMPIFLE R5 R4 L15
     168 [-]: GETUPVAL R4 1
     169 [-]: GETIMPORT R6 35 [0x0469F296]
     170 [-]: LOADK R7 K36 ["TimeAttack"]
     171 [-]: CALL R6 1 -1 
     172 [-]: NAMECALL R4 R4 K65 [0xFFDDF768]
     173 [-]: CALL R4 -1 1 
     174 [-]: LOADN R5 0   
     175 [-]: JUMPIFNOTLE R4 R5 L9
     176 [-]: JUMP L15
    
L 9: 177 [-]: GETUPVAL R5 4
     178 [-]: FASTCALL1 62 R5 L10
     179 [-]: GETIMPORT R4 20 [0x7B998233]
     180 [-]: CALL R4 1 1  
L10: 181 [-]: JUMPIF R4 L11
     182 [-]: GETUPVAL R4 4
     183 [-]: NAMECALL R4 R4 K66 [0x2047CFE7]
     184 [-]: CALL R4 1 1  
     185 [-]: JUMPIFNOT R4 L12
     186 [-]: GETUPVAL R4 9
     187 [-]: JUMPIF R4 L12
L11: 188 [-]: GETUPVAL R4 2
     189 [-]: NAMECALL R4 R4 K67 [0xE2CC45C7]
     190 [-]: CALL R4 1 1  
     191 [-]: SETUPVAL R4 9
     192 [-]: GETUPVAL R4 9
     193 [-]: JUMPIFNOT R4 L15
     194 [-]: GETUPVAL R4 0
     195 [-]: LOADN R6 2   
     196 [-]: GETUPVAL R7 10
     197 [-]: LOADB R8 0   
     198 [-]: NAMECALL R4 R4 K48 [0xBD2E96EA]
     199 [-]: CALL R4 4 0  
     200 [-]: JUMP L12
    
     201 [-]: JUMP L15
    
L12: 202 [-]: GETIMPORT R5 8 [0xEB6EA41D]
     203 [-]: GETUPVAL R6 7
     204 [-]: SUB R4 R5 R6 
     205 [-]: GETIMPORT R5 70 [0xC62A6BE2]
     206 [-]: MOVE R6 R4   
     207 [-]: LOADN R7 5   
     208 [-]: CALL R5 2 1  
     209 [-]: JUMPXEQKN R5 K71 L13 NOT [0]
     210 [-]: JUMPIFEQ R1 R4 L13
     211 [-]: GETIMPORT R5 73 ["ShowImpactMessage"]
     212 [-]: MOVE R7 R4   
     213 [-]: LOADK R8 K74 [" "]
     214 [-]: GETIMPORT R9 39 [0x603636AD]
     215 [-]: LOADK R10 K75 ["/Lotus/Language/Game/EnemiesRemaining"]
     216 [-]: NEWTABLE R11 0 0
     217 [-]: CALL R9 2 1  
     218 [-]: CONCAT R6 R7 R9
     219 [-]: LOADN R7 2   
     220 [-]: LOADB R8 1   
     221 [-]: LOADNIL R9   
     222 [-]: LOADB R10 0  
     223 [-]: CALL R5 5 0  
     224 [-]: JUMP L14
    
L13: 225 [-]: JUMPXEQKN R4 K76 L14 NOT [1]
     226 [-]: JUMPIFEQ R1 R4 L14
     227 [-]: GETIMPORT R5 73 ["ShowImpactMessage"]
     228 [-]: MOVE R7 R4   
     229 [-]: LOADK R8 K74 [" "]
     230 [-]: GETIMPORT R9 39 [0x603636AD]
     231 [-]: LOADK R10 K77 ["/Lotus/Language/Game/SingleEnemyRemaining"]
     232 [-]: NEWTABLE R11 0 0
     233 [-]: CALL R9 2 1  
     234 [-]: CONCAT R6 R7 R9
     235 [-]: LOADN R7 2   
     236 [-]: LOADB R8 1   
     237 [-]: LOADNIL R9   
     238 [-]: LOADB R10 0  
     239 [-]: CALL R5 5 0  
L14: 240 [-]: MOVE R1 R4   
     241 [-]: GETIMPORT R5 32 [0xCBD666E1]
     242 [-]: LOADN R6 0   
     243 [-]: CALL R5 1 0  
     244 [-]: JUMPBACK L4  
L15: 245 [-]: GETIMPORT R4 79 [0x89326C93]
     246 [-]: GETIMPORT R6 81 ["gLotusNpcAvatarType"]
     247 [-]: NAMECALL R4 R4 K82 [0xFB669000]
     248 [-]: CALL R4 2 1  
     249 [-]: GETIMPORT R5 25 [0xC8802016]
     250 [-]: MOVE R6 R4   
     251 [-]: CALL R5 1 3  
     252 [-]: FORGPREP_INEXT R5 L17
L16: 253 [-]: GETIMPORT R12 84 ["gLotusSentinelAvatarType"]
     254 [-]: NAMECALL R10 R9 K85 [0xF2DEAF69]
     255 [-]: CALL R10 2 1 
     256 [-]: JUMPIF R10 L17
     257 [-]: NAMECALL R10 R9 K86 [0xA2880940]
     258 [-]: CALL R10 1 0 
L17: 259 [-]: FORGLOOP R5 L16 2 [inext]
     260 [-]: GETUPVAL R5 4
     261 [-]: NAMECALL R5 R5 K33 [0x5E651723]
     262 [-]: CALL R5 1 1  
     263 [-]: GETIMPORT R7 35 [0x0469F296]
     264 [-]: LOADK R8 K36 ["TimeAttack"]
     265 [-]: CALL R7 1 -1 
     266 [-]: NAMECALL R5 R5 K87 [0x7D904A7C]
     267 [-]: CALL R5 -1 0 
     268 [-]: GETUPVAL R6 11
     269 [-]: FASTCALL1 62 R6 L18
     270 [-]: GETIMPORT R5 20 [0x7B998233]
     271 [-]: CALL R5 1 1  
L18: 272 [-]: JUMPIF R5 L19
     273 [-]: GETUPVAL R5 11
     274 [-]: NAMECALL R5 R5 K86 [0xA2880940]
     275 [-]: CALL R5 1 0  
L19: 276 [-]: GETUPVAL R5 7
     277 [-]: GETIMPORT R6 8 [0xEB6EA41D]
     278 [-]: JUMPIFNOTLE R6 R5 L20
     279 [-]: GETUPVAL R6 8
     280 [-]: GETTABLEKS R5 R6 K88 [0x0EDF1088]
     281 [-]: GETUPVAL R6 4
     282 [-]: GETIMPORT R7 90 [0x62B46842]
     283 [-]: GETIMPORT R8 92 [0xD7EBC8D7]
     284 [-]: GETIMPORT R9 94 [0x5B6123C1]
     285 [-]: GETIMPORT R10 96 [0xD2BB8F07]
     286 [-]: CALL R5 5 0  
     287 [-]: RETURN R0 0  
L20: 288 [-]: GETUPVAL R6 2
     289 [-]: GETTABLEKS R5 R6 K97 [0x5ABCC6C2]
     290 [-]: CALL R5 0 0  
     291 [-]: GETUPVAL R5 4
     292 [-]: GETIMPORT R7 99 [0xED2DBF8A]
     293 [-]: LOADB R8 1   
     294 [-]: NAMECALL R5 R5 K100 [0x511D26B8]
     295 [-]: CALL R5 3 0  
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x0469F296]
       2 [-]: LOADK R4 K2 ["TimeAttack"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xFFDDF768]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETGLOBAL R2 K4 [0xEEDDDB48]
       7 [-]: ADD R0 R1 R2 
       8 [-]: GETGLOBAL R1 K5 [0xE9F5D579]
       9 [-]: JUMPIFNOTLT R1 R0 L0
      10 [-]: GETGLOBAL R0 K5 [0xE9F5D579]
L 0:  11 [-]: GETUPVAL R1 0
      12 [-]: GETIMPORT R3 1 [0x0469F296]
      13 [-]: LOADK R4 K2 ["TimeAttack"]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R1 R1 K6 [0x39A80406]
      17 [-]: CALL R1 3 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: GETIMPORT R3 8 [0x98E1436D]
      20 [-]: GETUPVAL R4 2
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      23 [-]: CALL R1 4 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  




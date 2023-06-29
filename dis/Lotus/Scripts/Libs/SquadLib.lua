; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Scripts.Libs.TableLib"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["Enemy"]
      16 [-]: CALL R3 1 1  
      17 [-]: NEWTABLE R4 0 0
      18 [-]: LOADN R5 1   
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: NAMECALL R6 R6 K15 [0x29EF273D]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R6 K16 [0x66905CB0]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 0  
      27 [-]: LOADN R11 0  
      28 [-]: NEWTABLE R12 0 0
      29 [-]: LOADN R13 0  
      30 [-]: NEWTABLE R14 0 0
      31 [-]: LOADN R15 1  
      32 [-]: DUPCLOSURE R16 K17 []
      33 [-]: NEWTABLE R17 32 0
      34 [-]: NEWTABLE R18 0 4
      35 [-]: NEWTABLE R19 0 3
      36 [-]: LOADN R20 6  
      37 [-]: LOADN R21 7  
      38 [-]: LOADN R22 8  
      39 [-]: SETLIST R19 R20 3 [1]
      40 [-]: NEWTABLE R20 0 3
      41 [-]: LOADN R21 8  
      42 [-]: LOADN R22 12 
      43 [-]: LOADN R23 16 
      44 [-]: SETLIST R20 R21 3 [1]
      45 [-]: NEWTABLE R21 0 3
      46 [-]: LOADN R22 10 
      47 [-]: LOADN R23 16 
      48 [-]: LOADN R24 22 
      49 [-]: SETLIST R21 R22 3 [1]
      50 [-]: NEWTABLE R22 0 3
      51 [-]: LOADN R23 14 
      52 [-]: LOADN R24 22 
      53 [-]: LOADN R25 30 
      54 [-]: SETLIST R22 R23 3 [1]
      55 [-]: SETLIST R18 R19 4 [1]
      56 [-]: SETTABLEKS R18 R17 K18 ["maxAi"]
      57 [-]: NEWTABLE R18 0 3
      58 [-]: LOADN R19 0  
      59 [-]: LOADN R20 1  
      60 [-]: LOADN R21 2  
      61 [-]: SETLIST R18 R19 3 [1]
      62 [-]: SETTABLEKS R18 R17 K19 ["tier"]
      63 [-]: NEWTABLE R18 0 4
      64 [-]: NEWTABLE R19 0 3
      65 [-]: LOADN R20 2  
      66 [-]: LOADN R21 2  
      67 [-]: LOADN R22 2  
      68 [-]: SETLIST R19 R20 3 [1]
      69 [-]: NEWTABLE R20 0 3
      70 [-]: LOADN R21 2  
      71 [-]: LOADN R22 3  
      72 [-]: LOADN R23 3  
      73 [-]: SETLIST R20 R21 3 [1]
      74 [-]: NEWTABLE R21 0 3
      75 [-]: LOADN R22 3  
      76 [-]: LOADN R23 3  
      77 [-]: LOADN R24 4  
      78 [-]: SETLIST R21 R22 3 [1]
      79 [-]: NEWTABLE R22 0 3
      80 [-]: LOADN R23 3  
      81 [-]: LOADN R24 4  
      82 [-]: LOADN R25 4  
      83 [-]: SETLIST R22 R23 3 [1]
      84 [-]: SETLIST R18 R19 4 [1]
      85 [-]: SETTABLEKS R18 R17 K20 ["numSquadObj"]
      86 [-]: NEWTABLE R18 0 3
      87 [-]: LOADN R19 2  
      88 [-]: LOADN R20 3  
      89 [-]: LOADN R21 4  
      90 [-]: SETLIST R18 R19 3 [1]
      91 [-]: SETTABLEKS R18 R17 K21 ["minSquadSize"]
      92 [-]: NEWTABLE R18 0 3
      93 [-]: LOADN R19 3  
      94 [-]: LOADN R20 4  
      95 [-]: LOADN R21 5  
      96 [-]: SETLIST R18 R19 3 [1]
      97 [-]: SETTABLEKS R18 R17 K22 ["maxSquadSize"]
      98 [-]: GETTABLEKS R19 R17 K18 ["maxAi"]
      99 [-]: LENGTH R18 R19
     100 [-]: SETTABLEKS R18 R17 K23 ["arraySize"]
     101 [-]: NEWTABLE R18 0 3
     102 [-]: LOADK R19 K24 [0.29999999999999999]
     103 [-]: LOADK R20 K25 [0.59999999999999998]
     104 [-]: LOADN R21 1  
     105 [-]: SETLIST R18 R19 3 [1]
     106 [-]: SETTABLEKS R18 R17 K26 ["index"]
     107 [-]: NEWTABLE R18 0 4
     108 [-]: LOADN R19 3  
     109 [-]: LOADN R20 2  
     110 [-]: LOADN R21 1  
     111 [-]: LOADN R22 1  
     112 [-]: SETLIST R18 R19 4 [1]
     113 [-]: SETTABLEKS R18 R17 K27 ["defaultSpawnDelay"]
     114 [-]: NEWTABLE R18 0 4
     115 [-]: LOADN R19 2  
     116 [-]: LOADN R20 2  
     117 [-]: LOADN R21 1  
     118 [-]: LOADN R22 1  
     119 [-]: SETLIST R18 R19 4 [1]
     120 [-]: SETTABLEKS R18 R17 K28 ["spawnDelayIncrement"]
     121 [-]: NEWTABLE R18 0 4
     122 [-]: LOADN R19 15 
     123 [-]: LOADN R20 12 
     124 [-]: LOADN R21 10 
     125 [-]: LOADN R22 8  
     126 [-]: SETLIST R18 R19 4 [1]
     127 [-]: SETTABLEKS R18 R17 K29 ["maxSpawnDelay"]
     128 [-]: NEWTABLE R18 0 4
     129 [-]: LOADN R19 10 
     130 [-]: LOADN R20 6  
     131 [-]: LOADN R21 3  
     132 [-]: LOADN R22 1  
     133 [-]: SETLIST R18 R19 4 [1]
     134 [-]: SETTABLEKS R18 R17 K30 ["objectiveUpdateTime"]
     135 [-]: NEWTABLE R18 0 4
     136 [-]: LOADN R19 1  
     137 [-]: LOADN R20 2  
     138 [-]: LOADN R21 3  
     139 [-]: LOADN R22 4  
     140 [-]: SETLIST R18 R19 4 [1]
     141 [-]: SETTABLEKS R18 R17 K31 ["maxLeaders"]
     142 [-]: NEWTABLE R18 0 4
     143 [-]: LOADN R19 6  
     144 [-]: LOADN R20 8  
     145 [-]: LOADN R21 10 
     146 [-]: LOADN R22 12 
     147 [-]: SETLIST R18 R19 4 [1]
     148 [-]: SETTABLEKS R18 R17 K32 ["initialSpawnAmount"]
     149 [-]: NEWTABLE R18 0 4
     150 [-]: LOADN R19 50 
     151 [-]: LOADN R20 40 
     152 [-]: LOADN R21 30 
     153 [-]: LOADN R22 20 
     154 [-]: SETLIST R18 R19 4 [1]
     155 [-]: SETTABLEKS R18 R17 K33 ["highPriorityUpdate"]
     156 [-]: LOADB R18 1  
     157 [-]: SETTABLEKS R18 R17 K34 ["clearOrdersAfterHighPriority"]
     158 [-]: NEWTABLE R18 0 4
     159 [-]: LOADN R19 10 
     160 [-]: LOADN R20 10 
     161 [-]: LOADN R21 10 
     162 [-]: LOADN R22 10 
     163 [-]: SETLIST R18 R19 4 [1]
     164 [-]: SETTABLEKS R18 R17 K35 ["highPrioritySpawnDelay"]
     165 [-]: LOADB R18 0  
     166 [-]: SETTABLEKS R18 R17 K36 ["isInSpace"]
     167 [-]: DUPCLOSURE R18 K37 []
     168 [-]: SETTABLEKS R18 R17 K38 ["squadObjAttempt"]
     169 [-]: DUPCLOSURE R18 K39 []
     170 [-]: SETTABLEKS R18 R17 K40 ["objAttempt"]
     171 [-]: DUPCLOSURE R18 K41 []
     172 [-]: SETTABLEKS R18 R17 K42 ["FindObjective"]
     173 [-]: DUPCLOSURE R18 K43 []
     174 [-]: SETTABLEKS R18 R17 K44 ["IsObjectiveComplete"]
     175 [-]: NEWCLOSURE R18 P5
     176 [-]: MOVE R1 R7   
     177 [-]: MOVE R0 R17  
     178 [-]: MOVE R0 R14  
     179 [-]: MOVE R1 R15  
     180 [-]: NEWCLOSURE R19 P6
     181 [-]: MOVE R1 R7   
     182 [-]: MOVE R1 R6   
     183 [-]: MOVE R0 R17  
     184 [-]: MOVE R0 R0   
     185 [-]: MOVE R1 R15  
     186 [-]: MOVE R0 R2   
     187 [-]: MOVE R1 R12  
     188 [-]: MOVE R0 R18  
     189 [-]: MOVE R0 R3   
     190 [-]: DUPCLOSURE R20 K45 []
     191 [-]: MOVE R0 R4   
     192 [-]: MOVE R0 R1   
     193 [-]: NEWCLOSURE R21 P8
     194 [-]: MOVE R0 R4   
     195 [-]: MOVE R1 R12  
     196 [-]: NEWCLOSURE R22 P9
     197 [-]: MOVE R1 R5   
     198 [-]: MOVE R0 R17  
     199 [-]: MOVE R1 R7   
     200 [-]: NEWCLOSURE R23 P10
     201 [-]: MOVE R0 R17  
     202 [-]: MOVE R1 R5   
     203 [-]: MOVE R0 R18  
     204 [-]: MOVE R0 R3   
     205 [-]: MOVE R1 R12  
     206 [-]: MOVE R0 R4   
     207 [-]: DUPCLOSURE R24 K46 []
     208 [-]: DUPCLOSURE R25 K47 []
     209 [-]: MOVE R0 R4   
     210 [-]: MOVE R0 R17  
     211 [-]: NEWCLOSURE R26 P13
     212 [-]: MOVE R0 R4   
     213 [-]: MOVE R0 R17  
     214 [-]: MOVE R1 R12  
     215 [-]: MOVE R1 R5   
     216 [-]: MOVE R0 R14  
     217 [-]: NEWCLOSURE R27 P14
     218 [-]: MOVE R0 R4   
     219 [-]: MOVE R0 R17  
     220 [-]: MOVE R0 R24  
     221 [-]: MOVE R1 R15  
     222 [-]: MOVE R1 R5   
     223 [-]: MOVE R0 R21  
     224 [-]: MOVE R0 R20  
     225 [-]: DUPTABLE R28 53
     226 [-]: DUPCLOSURE R29 K54 []
     227 [-]: MOVE R0 R19  
     228 [-]: SETTABLEKS R29 R28 K48 ["Initialize"]
     229 [-]: DUPCLOSURE R29 K55 []
     230 [-]: MOVE R0 R17  
     231 [-]: SETTABLEKS R29 R28 K49 ["GetInfo"]
     232 [-]: NEWCLOSURE R29 P17
     233 [-]: MOVE R1 R7   
     234 [-]: MOVE R0 R22  
     235 [-]: MOVE R1 R15  
     236 [-]: MOVE R0 R2   
     237 [-]: MOVE R1 R9   
     238 [-]: MOVE R0 R17  
     239 [-]: MOVE R0 R4   
     240 [-]: MOVE R0 R24  
     241 [-]: MOVE R1 R8   
     242 [-]: MOVE R1 R11  
     243 [-]: MOVE R1 R5   
     244 [-]: MOVE R1 R13  
     245 [-]: MOVE R0 R23  
     246 [-]: MOVE R0 R26  
     247 [-]: MOVE R1 R10  
     248 [-]: MOVE R0 R27  
     249 [-]: SETTABLEKS R29 R28 K50 ["Update"]
     250 [-]: DUPCLOSURE R29 K56 []
     251 [-]: MOVE R0 R25  
     252 [-]: SETTABLEKS R29 R28 K51 ["ReachedObjective"]
     253 [-]: DUPCLOSURE R29 K57 []
     254 [-]: MOVE R0 R21  
     255 [-]: SETTABLEKS R29 R28 K52 ["FindEnemyAvatars"]
     256 [-]: CLOSEUPVALS R5
     257 [-]: RETURN R28 1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: LOADK R3 K0 [3.4028234663852886e+38]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_INEXT R4 L1
L 0:   6 [-]: MOVE R11 R0  
       7 [-]: NAMECALL R9 R8 K3 [0x1F420A3A]
       8 [-]: CALL R9 2 1  
       9 [-]: JUMPIFNOTLT R9 R3 L1
      10 [-]: MOVE R2 R8   
      11 [-]: MOVE R3 R9   
L 1:  12 [-]: FORGLOOP R4 L0 2 [inext]
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R6 R1 
       3 [-]: CALL R4 2 1  
       4 [-]: GETTABLE R3 R1 R4
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R4 0 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETUPVAL R5 0
       7 [-]: MOVE R7 R2   
       8 [-]: NAMECALL R5 R5 K2 [0xB4DE0035]
       9 [-]: CALL R5 2 0  
L 1:  10 [-]: JUMPIFNOT R3 L5
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K3 ["spawnBoss"]
      13 [-]: JUMPIFNOT R5 L5
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R5 R5 K4 [0x74E201DB]
      16 [-]: CALL R5 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: LOADN R8 9   
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R6 R6 K5 [0xD5BF651F]
      21 [-]: CALL R6 3 0  
      22 [-]: GETUPVAL R6 0
      23 [-]: LOADNIL R8   
      24 [-]: MOVE R9 R1   
      25 [-]: LOADN R10 0  
      26 [-]: LOADNIL R11  
      27 [-]: LOADN R12 1  
      28 [-]: NAMECALL R6 R6 K6 [0xC3F557D6]
      29 [-]: CALL R6 6 1  
      30 [-]: FASTCALL1 62 R6 L2
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 2:  34 [-]: JUMPIF R7 L4 
      35 [-]: GETUPVAL R8 2
      36 [-]: FASTCALL2 52 R8 R6 L3
      37 [-]: MOVE R9 R6   
      38 [-]: GETIMPORT R7 9 [nil]
      39 [-]: CALL R7 2 0  
L 3:  40 [-]: LOADB R3 0   
      41 [-]: GETUPVAL R7 1
      42 [-]: LOADB R8 0   
      43 [-]: SETTABLEKS R8 R7 K3 ["spawnBoss"]
L 4:  44 [-]: GETUPVAL R7 0
      45 [-]: MOVE R9 R5   
      46 [-]: LOADB R10 0  
      47 [-]: NAMECALL R7 R7 K5 [0xD5BF651F]
      48 [-]: CALL R7 3 0  
L 5:  49 [-]: LOADNIL R5   
      50 [-]: GETUPVAL R7 1
      51 [-]: GETTABLEKS R6 R7 K10 ["leaderChance"]
      52 [-]: JUMPXEQKNIL R6 L6
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K10 ["leaderChance"]
      55 [-]: JUMPIFNOT R3 L6
      56 [-]: MULK R5 R5 K11 [2]
L 6:  57 [-]: LOADN R8 1   
      58 [-]: MOVE R6 R0   
      59 [-]: LOADN R7 1   
      60 [-]: FORNPREP R6 L15
L 7:  61 [-]: LOADNIL R9   
      62 [-]: JUMPXEQKNIL R5 L9
      63 [-]: GETIMPORT R10 14 [nil]
      64 [-]: CALL R10 0 1 
      65 [-]: JUMPIFLT R10 R5 L8
      66 [-]: LOADB R3 0 +1
L 8:  67 [-]: LOADB R3 1   
L 9:  68 [-]: JUMPIFNOT R3 L11
      69 [-]: GETUPVAL R11 2
      70 [-]: LENGTH R10 R11
      71 [-]: GETUPVAL R13 1
      72 [-]: GETTABLEKS R12 R13 K15 ["maxLeaders"]
      73 [-]: GETUPVAL R13 3
      74 [-]: GETTABLE R11 R12 R13
      75 [-]: JUMPIFNOTLT R10 R11 L11
      76 [-]: GETUPVAL R10 0
      77 [-]: LOADNIL R12  
      78 [-]: MOVE R13 R1  
      79 [-]: LOADN R14 0  
      80 [-]: LOADNIL R15  
      81 [-]: LOADN R16 1  
      82 [-]: NAMECALL R10 R10 K6 [0xC3F557D6]
      83 [-]: CALL R10 6 1 
      84 [-]: MOVE R9 R10  
      85 [-]: GETUPVAL R11 2
      86 [-]: FASTCALL2 52 R11 R9 L10
      87 [-]: MOVE R12 R9  
      88 [-]: GETIMPORT R10 9 [nil]
      89 [-]: CALL R10 2 0 
L10:  90 [-]: LOADB R3 0   
      91 [-]: JUMP L12
    
L11:  92 [-]: GETUPVAL R10 0
      93 [-]: LOADNIL R12  
      94 [-]: MOVE R13 R1  
      95 [-]: LOADN R14 0  
      96 [-]: LOADNIL R15  
      97 [-]: LOADN R16 0  
      98 [-]: NAMECALL R10 R10 K6 [0xC3F557D6]
      99 [-]: CALL R10 6 1 
     100 [-]: MOVE R9 R10  
L12: 101 [-]: FASTCALL1 62 R9 L13
     102 [-]: MOVE R11 R9  
     103 [-]: GETIMPORT R10 1 [nil]
     104 [-]: CALL R10 1 1 
L13: 105 [-]: JUMPIF R10 L14
     106 [-]: LOADB R12 1  
     107 [-]: NAMECALL R10 R9 K16 [0x2D427AB1]
     108 [-]: CALL R10 2 0 
     109 [-]: FASTCALL2 52 R4 R9 L14
     110 [-]: MOVE R11 R4  
     111 [-]: MOVE R12 R9  
     112 [-]: GETIMPORT R10 9 [nil]
     113 [-]: CALL R10 2 0 
L14: 114 [-]: FORNLOOP R6 L7
L15: 115 [-]: RETURN R4 1  


; Name:            
; Defined at line: 140
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIFNOT R1 L6
L 3:  10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 1
      17 [-]: GETUPVAL R2 1
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETUPVAL R1 1
      23 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 0
L 5:  26 [-]: JUMPBACK L0  
L 6:  27 [-]: GETUPVAL R1 2
      28 [-]: GETUPVAL R3 3
      29 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      30 [-]: GETTABLEKS R4 R0 K9 ["maxAi"]
      31 [-]: FASTCALL1 62 R4 L7
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K9 ["maxAi"]
      36 [-]: GETTABLEKS R5 R0 K9 ["maxAi"]
      37 [-]: CALL R2 3 1  
      38 [-]: SETTABLEKS R2 R1 K9 ["maxAi"]
      39 [-]: GETUPVAL R1 2
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      42 [-]: GETTABLEKS R4 R0 K10 ["tier"]
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: GETUPVAL R5 2
      47 [-]: GETTABLEKS R4 R5 K10 ["tier"]
      48 [-]: GETTABLEKS R5 R0 K10 ["tier"]
      49 [-]: CALL R2 3 1  
      50 [-]: SETTABLEKS R2 R1 K10 ["tier"]
      51 [-]: GETUPVAL R1 2
      52 [-]: GETUPVAL R3 3
      53 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      54 [-]: GETTABLEKS R4 R0 K11 ["numSquadObj"]
      55 [-]: FASTCALL1 62 R4 L9
      56 [-]: GETIMPORT R3 1 [nil]
      57 [-]: CALL R3 1 1  
L 9:  58 [-]: GETUPVAL R5 2
      59 [-]: GETTABLEKS R4 R5 K11 ["numSquadObj"]
      60 [-]: GETTABLEKS R5 R0 K11 ["numSquadObj"]
      61 [-]: CALL R2 3 1  
      62 [-]: SETTABLEKS R2 R1 K11 ["numSquadObj"]
      63 [-]: GETUPVAL R1 2
      64 [-]: GETUPVAL R3 3
      65 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      66 [-]: GETTABLEKS R4 R0 K12 ["minSquadSize"]
      67 [-]: FASTCALL1 62 R4 L10
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: CALL R3 1 1  
L10:  70 [-]: GETUPVAL R5 2
      71 [-]: GETTABLEKS R4 R5 K12 ["minSquadSize"]
      72 [-]: GETTABLEKS R5 R0 K12 ["minSquadSize"]
      73 [-]: CALL R2 3 1  
      74 [-]: SETTABLEKS R2 R1 K12 ["minSquadSize"]
      75 [-]: GETUPVAL R1 2
      76 [-]: GETUPVAL R3 3
      77 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      78 [-]: GETTABLEKS R4 R0 K13 ["maxSquadSize"]
      79 [-]: FASTCALL1 62 R4 L11
      80 [-]: GETIMPORT R3 1 [nil]
      81 [-]: CALL R3 1 1  
L11:  82 [-]: GETUPVAL R5 2
      83 [-]: GETTABLEKS R4 R5 K13 ["maxSquadSize"]
      84 [-]: GETTABLEKS R5 R0 K13 ["maxSquadSize"]
      85 [-]: CALL R2 3 1  
      86 [-]: SETTABLEKS R2 R1 K13 ["maxSquadSize"]
      87 [-]: GETUPVAL R1 2
      88 [-]: GETUPVAL R3 3
      89 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      90 [-]: GETTABLEKS R4 R0 K14 ["index"]
      91 [-]: FASTCALL1 62 R4 L12
      92 [-]: GETIMPORT R3 1 [nil]
      93 [-]: CALL R3 1 1  
L12:  94 [-]: GETUPVAL R5 2
      95 [-]: GETTABLEKS R4 R5 K14 ["index"]
      96 [-]: GETTABLEKS R5 R0 K14 ["index"]
      97 [-]: CALL R2 3 1  
      98 [-]: SETTABLEKS R2 R1 K14 ["index"]
      99 [-]: GETUPVAL R1 2
     100 [-]: GETUPVAL R3 3
     101 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     102 [-]: GETTABLEKS R4 R0 K15 ["defaultSpawnDelay"]
     103 [-]: FASTCALL1 62 R4 L13
     104 [-]: GETIMPORT R3 1 [nil]
     105 [-]: CALL R3 1 1  
L13: 106 [-]: GETUPVAL R5 2
     107 [-]: GETTABLEKS R4 R5 K15 ["defaultSpawnDelay"]
     108 [-]: GETTABLEKS R5 R0 K15 ["defaultSpawnDelay"]
     109 [-]: CALL R2 3 1  
     110 [-]: SETTABLEKS R2 R1 K15 ["defaultSpawnDelay"]
     111 [-]: GETUPVAL R1 2
     112 [-]: GETUPVAL R3 3
     113 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     114 [-]: GETTABLEKS R4 R0 K16 ["spawnDelayIncrement"]
     115 [-]: FASTCALL1 62 R4 L14
     116 [-]: GETIMPORT R3 1 [nil]
     117 [-]: CALL R3 1 1  
L14: 118 [-]: GETUPVAL R5 2
     119 [-]: GETTABLEKS R4 R5 K16 ["spawnDelayIncrement"]
     120 [-]: GETTABLEKS R5 R0 K16 ["spawnDelayIncrement"]
     121 [-]: CALL R2 3 1  
     122 [-]: SETTABLEKS R2 R1 K16 ["spawnDelayIncrement"]
     123 [-]: GETUPVAL R1 2
     124 [-]: GETUPVAL R3 3
     125 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     126 [-]: GETTABLEKS R4 R0 K17 ["maxSpawnDelay"]
     127 [-]: FASTCALL1 62 R4 L15
     128 [-]: GETIMPORT R3 1 [nil]
     129 [-]: CALL R3 1 1  
L15: 130 [-]: GETUPVAL R5 2
     131 [-]: GETTABLEKS R4 R5 K17 ["maxSpawnDelay"]
     132 [-]: GETTABLEKS R5 R0 K17 ["maxSpawnDelay"]
     133 [-]: CALL R2 3 1  
     134 [-]: SETTABLEKS R2 R1 K17 ["maxSpawnDelay"]
     135 [-]: GETUPVAL R1 2
     136 [-]: GETUPVAL R3 3
     137 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     138 [-]: GETTABLEKS R4 R0 K18 ["initialSpawnAmount"]
     139 [-]: FASTCALL1 62 R4 L16
     140 [-]: GETIMPORT R3 1 [nil]
     141 [-]: CALL R3 1 1  
L16: 142 [-]: GETUPVAL R5 2
     143 [-]: GETTABLEKS R4 R5 K18 ["initialSpawnAmount"]
     144 [-]: GETTABLEKS R5 R0 K18 ["initialSpawnAmount"]
     145 [-]: CALL R2 3 1  
     146 [-]: SETTABLEKS R2 R1 K18 ["initialSpawnAmount"]
     147 [-]: GETUPVAL R1 2
     148 [-]: GETUPVAL R3 3
     149 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     150 [-]: GETTABLEKS R4 R0 K19 ["objectiveUpdateTime"]
     151 [-]: FASTCALL1 62 R4 L17
     152 [-]: GETIMPORT R3 1 [nil]
     153 [-]: CALL R3 1 1  
L17: 154 [-]: GETUPVAL R5 2
     155 [-]: GETTABLEKS R4 R5 K19 ["objectiveUpdateTime"]
     156 [-]: GETTABLEKS R5 R0 K19 ["objectiveUpdateTime"]
     157 [-]: CALL R2 3 1  
     158 [-]: SETTABLEKS R2 R1 K19 ["objectiveUpdateTime"]
     159 [-]: GETUPVAL R1 2
     160 [-]: GETUPVAL R3 3
     161 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     162 [-]: GETTABLEKS R4 R0 K20 ["maxLeaders"]
     163 [-]: FASTCALL1 62 R4 L18
     164 [-]: GETIMPORT R3 1 [nil]
     165 [-]: CALL R3 1 1  
L18: 166 [-]: GETUPVAL R5 2
     167 [-]: GETTABLEKS R4 R5 K20 ["maxLeaders"]
     168 [-]: GETTABLEKS R5 R0 K20 ["maxLeaders"]
     169 [-]: CALL R2 3 1  
     170 [-]: SETTABLEKS R2 R1 K20 ["maxLeaders"]
     171 [-]: GETUPVAL R1 2
     172 [-]: GETUPVAL R3 3
     173 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     174 [-]: GETTABLEKS R4 R0 K21 ["clearOrdersAfterHighPriority"]
     175 [-]: FASTCALL1 62 R4 L19
     176 [-]: GETIMPORT R3 1 [nil]
     177 [-]: CALL R3 1 1  
L19: 178 [-]: GETUPVAL R5 2
     179 [-]: GETTABLEKS R4 R5 K21 ["clearOrdersAfterHighPriority"]
     180 [-]: GETTABLEKS R5 R0 K21 ["clearOrdersAfterHighPriority"]
     181 [-]: CALL R2 3 1  
     182 [-]: SETTABLEKS R2 R1 K21 ["clearOrdersAfterHighPriority"]
     183 [-]: GETUPVAL R1 2
     184 [-]: GETUPVAL R3 3
     185 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     186 [-]: GETTABLEKS R4 R0 K22 ["highPrioritySpawnDelay"]
     187 [-]: FASTCALL1 62 R4 L20
     188 [-]: GETIMPORT R3 1 [nil]
     189 [-]: CALL R3 1 1  
L20: 190 [-]: GETUPVAL R5 2
     191 [-]: GETTABLEKS R4 R5 K22 ["highPrioritySpawnDelay"]
     192 [-]: GETTABLEKS R5 R0 K22 ["highPrioritySpawnDelay"]
     193 [-]: CALL R2 3 1  
     194 [-]: SETTABLEKS R2 R1 K22 ["highPrioritySpawnDelay"]
     195 [-]: GETUPVAL R1 2
     196 [-]: GETUPVAL R3 3
     197 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     198 [-]: GETTABLEKS R4 R0 K23 ["squadObjAttempt"]
     199 [-]: FASTCALL1 62 R4 L21
     200 [-]: GETIMPORT R3 1 [nil]
     201 [-]: CALL R3 1 1  
L21: 202 [-]: GETUPVAL R5 2
     203 [-]: GETTABLEKS R4 R5 K23 ["squadObjAttempt"]
     204 [-]: GETTABLEKS R5 R0 K23 ["squadObjAttempt"]
     205 [-]: CALL R2 3 1  
     206 [-]: SETTABLEKS R2 R1 K23 ["squadObjAttempt"]
     207 [-]: GETUPVAL R1 2
     208 [-]: GETUPVAL R3 3
     209 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     210 [-]: GETTABLEKS R4 R0 K24 ["objAttempt"]
     211 [-]: FASTCALL1 62 R4 L22
     212 [-]: GETIMPORT R3 1 [nil]
     213 [-]: CALL R3 1 1  
L22: 214 [-]: GETUPVAL R5 2
     215 [-]: GETTABLEKS R4 R5 K24 ["objAttempt"]
     216 [-]: GETTABLEKS R5 R0 K24 ["objAttempt"]
     217 [-]: CALL R2 3 1  
     218 [-]: SETTABLEKS R2 R1 K24 ["objAttempt"]
     219 [-]: GETUPVAL R1 2
     220 [-]: GETUPVAL R3 3
     221 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     222 [-]: GETTABLEKS R4 R0 K25 ["FindObjective"]
     223 [-]: FASTCALL1 62 R4 L23
     224 [-]: GETIMPORT R3 1 [nil]
     225 [-]: CALL R3 1 1  
L23: 226 [-]: GETUPVAL R5 2
     227 [-]: GETTABLEKS R4 R5 K25 ["FindObjective"]
     228 [-]: GETTABLEKS R5 R0 K25 ["FindObjective"]
     229 [-]: CALL R2 3 1  
     230 [-]: SETTABLEKS R2 R1 K25 ["FindObjective"]
     231 [-]: GETUPVAL R1 2
     232 [-]: GETUPVAL R3 3
     233 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     234 [-]: GETTABLEKS R4 R0 K26 ["IsObjectiveComplete"]
     235 [-]: FASTCALL1 62 R4 L24
     236 [-]: GETIMPORT R3 1 [nil]
     237 [-]: CALL R3 1 1  
L24: 238 [-]: GETUPVAL R5 2
     239 [-]: GETTABLEKS R4 R5 K26 ["IsObjectiveComplete"]
     240 [-]: GETTABLEKS R5 R0 K26 ["IsObjectiveComplete"]
     241 [-]: CALL R2 3 1  
     242 [-]: SETTABLEKS R2 R1 K26 ["IsObjectiveComplete"]
     243 [-]: GETUPVAL R1 2
     244 [-]: GETUPVAL R3 3
     245 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
     246 [-]: GETTABLEKS R4 R0 K27 ["isInSpace"]
     247 [-]: FASTCALL1 62 R4 L25
     248 [-]: GETIMPORT R3 1 [nil]
     249 [-]: CALL R3 1 1  
L25: 250 [-]: GETUPVAL R5 2
     251 [-]: GETTABLEKS R4 R5 K27 ["isInSpace"]
     252 [-]: GETTABLEKS R5 R0 K27 ["isInSpace"]
     253 [-]: CALL R2 3 1  
     254 [-]: SETTABLEKS R2 R1 K27 ["isInSpace"]
     255 [-]: GETUPVAL R4 2
     256 [-]: GETTABLEKS R3 R4 K9 ["maxAi"]
     257 [-]: LENGTH R2 R3 
     258 [-]: GETUPVAL R5 2
     259 [-]: GETTABLEKS R4 R5 K10 ["tier"]
     260 [-]: LENGTH R3 R4 
     261 [-]: GETUPVAL R6 2
     262 [-]: GETTABLEKS R5 R6 K12 ["minSquadSize"]
     263 [-]: LENGTH R4 R5 
     264 [-]: GETUPVAL R7 2
     265 [-]: GETTABLEKS R6 R7 K13 ["maxSquadSize"]
     266 [-]: LENGTH R5 R6 
     267 [-]: GETUPVAL R8 2
     268 [-]: GETTABLEKS R7 R8 K14 ["index"]
     269 [-]: LENGTH R6 R7 
     270 [-]: FASTCALL 19 L26
     271 [-]: GETIMPORT R1 30 [nil]
     272 [-]: CALL R1 5 1  
L26: 273 [-]: GETUPVAL R2 2
     274 [-]: SETTABLEKS R1 R2 K31 ["arraySize"]
     275 [-]: GETIMPORT R2 33 [nil]
     276 [-]: LOADK R4 K34 ["SquadLib.lua::InitLib - Using "]
     277 [-]: MOVE R5 R1   
     278 [-]: LOADK R6 K35 [" entries."]
     279 [-]: CONCAT R3 R4 R6
     280 [-]: CALL R2 1 0  
     281 [-]: GETIMPORT R2 37 [nil]
     282 [-]: JUMPIF R2 L29
     283 [-]: LOADN R3 4   
     284 [-]: GETIMPORT R4 5 [nil]
     285 [-]: NAMECALL R4 R4 K38 [0x5D971903]
     286 [-]: CALL R4 1 -1 
     287 [-]: FASTCALL 19 L27
     288 [-]: GETIMPORT R2 30 [nil]
     289 [-]: CALL R2 -1 1 
L27: 290 [-]: SETUPVAL R2 4
     291 [-]: GETUPVAL R3 5
     292 [-]: GETTABLEKS R2 R3 K39 [0x4A85E2C2]
     293 [-]: CALL R2 0 1  
     294 [-]: JUMPIFNOT R2 L28
     295 [-]: LOADN R2 4   
     296 [-]: SETUPVAL R2 4
L28: 297 [-]: GETUPVAL R2 7
     298 [-]: GETUPVAL R5 2
     299 [-]: GETTABLEKS R4 R5 K18 ["initialSpawnAmount"]
     300 [-]: GETUPVAL R5 4
     301 [-]: GETTABLE R3 R4 R5
     302 [-]: GETUPVAL R4 8
     303 [-]: LOADNIL R5   
     304 [-]: LOADB R6 0   
     305 [-]: CALL R2 4 1  
     306 [-]: SETUPVAL R2 6
     307 [-]: JUMP L35
    
L29: 308 [-]: GETIMPORT R2 5 [nil]
     309 [-]: NAMECALL R2 R2 K40 [0x21C948F8]
     310 [-]: CALL R2 1 1  
     311 [-]: GETIMPORT R3 42 [nil]
     312 [-]: NAMECALL R3 R3 K43 [0xEF893AEC]
     313 [-]: CALL R3 1 1  
     314 [-]: NAMECALL R4 R3 K44 [0x243148D6]
     315 [-]: CALL R4 1 1  
     316 [-]: LOADN R7 1   
     317 [-]: LENGTH R5 R2 
     318 [-]: LOADN R6 1   
     319 [-]: FORNPREP R5 L34
L30: 320 [-]: GETTABLE R9 R2 R7
     321 [-]: FASTCALL1 62 R9 L31
     322 [-]: GETIMPORT R8 1 [nil]
     323 [-]: CALL R8 1 1  
L31: 324 [-]: JUMPIF R8 L33
     325 [-]: GETTABLE R8 R2 R7
     326 [-]: GETIMPORT R10 46 [nil]
     327 [-]: NAMECALL R8 R8 K47 [0xF2DEAF69]
     328 [-]: CALL R8 2 1  
     329 [-]: JUMPIFNOT R8 L33
     330 [-]: GETTABLE R8 R2 R7
     331 [-]: NAMECALL R8 R8 K48 [0x2047CFE7]
     332 [-]: CALL R8 1 1  
     333 [-]: JUMPIF R8 L33
     334 [-]: GETTABLE R8 R2 R7
     335 [-]: NAMECALL R8 R8 K49 [0x2D0A291F]
     336 [-]: CALL R8 1 1  
     337 [-]: JUMPIFNOTEQ R8 R4 L33
     338 [-]: GETTABLE R8 R2 R7
     339 [-]: NAMECALL R8 R8 K50 [0xFA9E477F]
     340 [-]: CALL R8 1 1  
     341 [-]: FASTCALL1 62 R8 L32
     342 [-]: MOVE R10 R8  
     343 [-]: GETIMPORT R9 1 [nil]
     344 [-]: CALL R9 1 1  
L32: 345 [-]: JUMPIF R9 L33
     346 [-]: GETUPVAL R10 6
     347 [-]: FASTCALL2 52 R10 R8 L33
     348 [-]: MOVE R11 R8  
     349 [-]: GETIMPORT R9 53 [nil]
     350 [-]: CALL R9 2 0  
L33: 351 [-]: FORNLOOP R5 L30
L34: 352 [-]: GETIMPORT R5 33 [nil]
     353 [-]: LOADK R7 K54 ["SquadLib.lua::InitLib - collected "]
     354 [-]: GETUPVAL R10 6
     355 [-]: LENGTH R8 R10
     356 [-]: LOADK R9 K55 [" orphans."]
     357 [-]: CONCAT R6 R7 R9
     358 [-]: CALL R5 1 0  
L35: 359 [-]: GETIMPORT R2 57 [nil]
     360 [-]: NEWCLOSURE R3 P0
     361 [-]: MOVE R2 R6   
     362 [-]: SETTABLEKS R3 R2 K58 ["SpawnLibRegisterAgent"]
     363 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLEKS R6 R7 K2 [0xD16E8ECE]
       6 [-]: GETTABLEKS R7 R5 K3 ["agents"]
       7 [-]: MOVE R8 R0   
       8 [-]: CALL R6 2 1  
       9 [-]: LOADN R7 0   
      10 [-]: JUMPIFNOTLT R7 R6 L1
      11 [-]: RETURN R5 1  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: LOADNIL R1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L5
L 0:   5 [-]: GETIMPORT R8 1 [nil]
       6 [-]: GETTABLEKS R9 R7 K2 ["agents"]
       7 [-]: CALL R8 1 3  
       8 [-]: FORGPREP_INEXT R8 L4
L 1:   9 [-]: FASTCALL1 62 R12 L2
      10 [-]: MOVE R14 R12 
      11 [-]: GETIMPORT R13 4 [nil]
      12 [-]: CALL R13 1 1 
L 2:  13 [-]: JUMPIF R13 L4
      14 [-]: GETIMPORT R13 6 [nil]
      15 [-]: NAMECALL R14 R12 K7 [0xBB610E5B]
      16 [-]: CALL R14 1 1 
      17 [-]: NAMECALL R14 R14 K8 [0xD1586535]
      18 [-]: CALL R14 1 1 
      19 [-]: MOVE R15 R0  
      20 [-]: CALL R13 2 1 
      21 [-]: JUMPIFLT R13 R1 L3
      22 [-]: LOADN R13 0  
      23 [-]: JUMPIFNOTLE R1 R13 L4
L 3:  24 [-]: MOVE R14 R2  
      25 [-]: NAMECALL R15 R12 K7 [0xBB610E5B]
      26 [-]: CALL R15 1 -1
      27 [-]: FASTCALL 52 L4
      28 [-]: GETIMPORT R13 11 [nil]
      29 [-]: CALL R13 -1 0
L 4:  30 [-]: FORGLOOP R8 L1 2 [inext]
L 5:  31 [-]: FORGLOOP R3 L0 2 [inext]
      32 [-]: GETUPVAL R4 1
      33 [-]: LENGTH R3 R4 
      34 [-]: LOADN R4 0   
      35 [-]: JUMPIFNOTLT R4 R3 L10
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: GETUPVAL R4 1
      38 [-]: CALL R3 1 3  
      39 [-]: FORGPREP_INEXT R3 L9
L 6:  40 [-]: FASTCALL1 62 R7 L7
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 4 [nil]
      43 [-]: CALL R8 1 1  
L 7:  44 [-]: JUMPIF R8 L9 
      45 [-]: GETIMPORT R8 6 [nil]
      46 [-]: NAMECALL R9 R7 K7 [0xBB610E5B]
      47 [-]: CALL R9 1 1  
      48 [-]: NAMECALL R9 R9 K8 [0xD1586535]
      49 [-]: CALL R9 1 1  
      50 [-]: MOVE R10 R0  
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFLT R8 R1 L8
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLE R1 R8 L9
L 8:  55 [-]: MOVE R9 R2   
      56 [-]: NAMECALL R10 R7 K7 [0xBB610E5B]
      57 [-]: CALL R10 1 -1
      58 [-]: FASTCALL 52 L9
      59 [-]: GETIMPORT R8 11 [nil]
      60 [-]: CALL R8 -1 0 
L 9:  61 [-]: FORGLOOP R3 L6 2 [inext]
L10:  62 [-]: RETURN R2 1  


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R3 1   
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R1 R4 K0 ["arraySize"]
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETUPVAL R6 1
       8 [-]: GETTABLEKS R5 R6 K1 ["index"]
       9 [-]: GETTABLE R4 R5 R3
      10 [-]: JUMPIFNOTLT R4 R0 L2
      11 [-]: GETUPVAL R5 0
      12 [-]: ADDK R4 R5 K2 [1]
      13 [-]: SETUPVAL R4 0
      14 [-]: JUMP L1
     
      15 [-]: JUMP L2
     
L 1:  16 [-]: FORNLOOP R1 L0
L 2:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K3 ["tier"]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLE R1 R2 R3
      21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K4 ["tierBoost"]
      23 [-]: JUMPXEQKNIL R2 L3
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K4 ["tierBoost"]
      26 [-]: ADD R1 R1 R2 
L 3:  27 [-]: FASTCALL2K 19 R1 K5 L4 [8]
      28 [-]: MOVE R3 R1   
      29 [-]: LOADK R4 K5 [8]
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: CALL R2 2 1  
L 4:  32 [-]: MOVE R1 R2   
      33 [-]: FASTCALL1 12 R1 L5
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 10 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: MOVE R1 R2   
      38 [-]: GETUPVAL R2 2
      39 [-]: NAMECALL R2 R2 K11 [0x74E201DB]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFEQ R2 R1 L6
L 6:  42 [-]: GETUPVAL R3 2
      43 [-]: FASTCALL1 12 R1 L7
      44 [-]: MOVE R6 R1   
      45 [-]: GETIMPORT R5 10 [nil]
      46 [-]: CALL R5 1 1  
L 7:  47 [-]: LOADB R6 0   
      48 [-]: NAMECALL R3 R3 K12 [0xD5BF651F]
      49 [-]: CALL R3 3 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETUPVAL R6 0
       3 [-]: GETTABLEKS R5 R6 K2 ["minSquadSize"]
       4 [-]: GETUPVAL R6 1
       5 [-]: GETTABLE R4 R5 R6
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K3 ["maxSquadSize"]
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLE R5 R6 R7
      10 [-]: CALL R3 2 1  
      11 [-]: GETUPVAL R4 2
      12 [-]: MOVE R5 R3   
      13 [-]: GETUPVAL R6 3
      14 [-]: MOVE R7 R0   
      15 [-]: MOVE R8 R1   
      16 [-]: CALL R4 4 1  
      17 [-]: SETTABLEKS R4 R2 K4 ["agents"]
      18 [-]: GETTABLEKS R5 R2 K4 ["agents"]
      19 [-]: LENGTH R4 R5 
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K2 ["minSquadSize"]
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLE R5 R6 R7
      24 [-]: JUMPIFNOTLT R4 R5 L3
      25 [-]: GETTABLEKS R5 R2 K4 ["agents"]
      26 [-]: LENGTH R4 R5 
      27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R4 L0
      29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: LOADK R6 K7 ["Not enough agents were spawned to create a squad, orphaning "]
      31 [-]: GETTABLEKS R9 R2 K4 ["agents"]
      32 [-]: LENGTH R7 R9 
      33 [-]: LOADK R8 K8 [" agents"]
      34 [-]: CONCAT R5 R6 R8
      35 [-]: CALL R4 1 0  
L 0:  36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: GETTABLEKS R5 R2 K4 ["agents"]
      38 [-]: CALL R4 1 3  
      39 [-]: FORGPREP_INEXT R4 L2
L 1:  40 [-]: GETUPVAL R10 4
      41 [-]: FASTCALL2 52 R10 R8 L2
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R9 13 [nil]
      44 [-]: CALL R9 2 0  
L 2:  45 [-]: FORGLOOP R4 L1 2 [inext]
      46 [-]: RETURN R0 0  
L 3:  47 [-]: LOADNIL R4   
      48 [-]: SETTABLEKS R4 R2 K14 ["attemptingObjective"]
      49 [-]: GETUPVAL R5 5
      50 [-]: FASTCALL2 52 R5 R2 L4
      51 [-]: MOVE R6 R2   
      52 [-]: GETIMPORT R4 13 [nil]
      53 [-]: CALL R4 2 0  
L 4:  54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETTABLEKS R1 R0 K0 ["target"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETTABLEKS R3 R0 K3 ["agents"]
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L3
L 0:   5 [-]: FASTCALL1 62 R6 L1
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L3 
      10 [-]: GETIMPORT R9 7 [nil]
      11 [-]: LOADK R10 K8 ["StormTarget"]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R7 R6 K9 [0x354B8BA1]
      14 [-]: CALL R7 -1 0 
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R8 R1   
      17 [-]: GETIMPORT R7 5 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L3 
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: LOADK R10 K8 ["StormTarget"]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R10 R1  
      24 [-]: LOADN R11 10 
      25 [-]: NAMECALL R7 R6 K10 [0x81B5632F]
      26 [-]: CALL R7 4 0  
L 3:  27 [-]: FORGLOOP R2 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R5 R4 K0 ["target"]
       8 [-]: JUMPIFNOTEQ R5 R0 L3
       9 [-]: GETTABLEKS R6 R4 K1 ["attemptingObjective"]
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K4 ["squadObjAttempt"]
      16 [-]: MOVE R6 R0   
      17 [-]: GETTABLEKS R7 R4 K5 ["agents"]
      18 [-]: CALL R5 2 1  
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L3 
      24 [-]: SETTABLEKS R5 R4 K1 ["attemptingObjective"]
L 3:  25 [-]: FORNLOOP R1 L0
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L14
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R8 R4 K0 ["agents"]
       8 [-]: LENGTH R7 R8 
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 -1  
      11 [-]: FORNPREP R5 L4
L 1:  12 [-]: GETTABLEKS R10 R4 K0 ["agents"]
      13 [-]: GETTABLE R9 R10 R7
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIFNOT R8 L3
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: GETTABLEKS R9 R4 K0 ["agents"]
      20 [-]: MOVE R10 R7  
      21 [-]: CALL R8 2 0  
L 3:  22 [-]: FORNLOOP R5 L1
L 4:  23 [-]: GETTABLEKS R5 R4 K6 ["attemptingObjective"]
      24 [-]: GETUPVAL R7 1
      25 [-]: GETTABLEKS R6 R7 K7 ["isInSpace"]
      26 [-]: JUMPIFNOT R6 L6
      27 [-]: FASTCALL1 62 R5 L5
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L10
      32 [-]: NAMECALL R6 R5 K8 [0xBB610E5B]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R9 10 [nil]
      35 [-]: NAMECALL R7 R6 K11 [0x0542D42B]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIF R7 L10
      38 [-]: LOADNIL R7   
      39 [-]: SETTABLEKS R7 R4 K6 ["attemptingObjective"]
      40 [-]: JUMP L10
    
L 6:  41 [-]: FASTCALL1 62 R5 L7
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 2 [nil]
      44 [-]: CALL R6 1 1  
L 7:  45 [-]: JUMPIF R6 L8 
      46 [-]: NAMECALL R6 R5 K12 [0x20599808]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIFNOT R6 L8
      49 [-]: NAMECALL R6 R5 K13 [0x96CE9AE5]
      50 [-]: CALL R6 1 1  
      51 [-]: JUMPIF R6 L8 
      52 [-]: NAMECALL R6 R5 K14 [0xAC41835F]
      53 [-]: CALL R6 1 0  
      54 [-]: LOADNIL R6   
      55 [-]: SETTABLEKS R6 R4 K6 ["attemptingObjective"]
      56 [-]: JUMP L10
    
L 8:  57 [-]: FASTCALL1 62 R5 L9
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 2 [nil]
      60 [-]: CALL R6 1 1  
L 9:  61 [-]: JUMPIF R6 L10
      62 [-]: NAMECALL R6 R5 K12 [0x20599808]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIF R6 L10
      65 [-]: LOADNIL R6   
      66 [-]: SETTABLEKS R6 R4 K6 ["attemptingObjective"]
L10:  67 [-]: GETTABLEKS R7 R4 K0 ["agents"]
      68 [-]: LENGTH R6 R7 
      69 [-]: LOADN R7 1   
      70 [-]: JUMPIFNOTLE R6 R7 L13
      71 [-]: GETIMPORT R6 16 [nil]
      72 [-]: GETTABLEKS R7 R4 K0 ["agents"]
      73 [-]: CALL R6 1 3  
      74 [-]: FORGPREP_INEXT R6 L12
L11:  75 [-]: GETIMPORT R13 18 [nil]
      76 [-]: LOADK R14 K19 ["StormTarget"]
      77 [-]: CALL R13 1 -1
      78 [-]: NAMECALL R11 R10 K20 [0x354B8BA1]
      79 [-]: CALL R11 -1 0
      80 [-]: NAMECALL R11 R10 K14 [0xAC41835F]
      81 [-]: CALL R11 1 0 
      82 [-]: GETUPVAL R12 2
      83 [-]: FASTCALL2 52 R12 R10 L12
      84 [-]: MOVE R13 R10 
      85 [-]: GETIMPORT R11 22 [nil]
      86 [-]: CALL R11 2 0 
L12:  87 [-]: FORGLOOP R6 L11 2 [inext]
      88 [-]: GETIMPORT R6 5 [nil]
      89 [-]: GETUPVAL R7 0
      90 [-]: MOVE R8 R3   
      91 [-]: CALL R6 2 0  
L13:  92 [-]: FORNLOOP R1 L0
L14:  93 [-]: GETUPVAL R4 2
      94 [-]: LENGTH R3 R4 
      95 [-]: LOADN R1 1   
      96 [-]: LOADN R2 -1  
      97 [-]: FORNPREP R1 L18
L15:  98 [-]: GETUPVAL R6 2
      99 [-]: GETTABLE R5 R6 R3
     100 [-]: FASTCALL1 62 R5 L16
     101 [-]: GETIMPORT R4 2 [nil]
     102 [-]: CALL R4 1 1  
L16: 103 [-]: JUMPIFNOT R4 L17
     104 [-]: GETIMPORT R4 5 [nil]
     105 [-]: GETUPVAL R5 2
     106 [-]: MOVE R6 R3   
     107 [-]: CALL R4 2 0  
L17: 108 [-]: FORNLOOP R1 L15
L18: 109 [-]: GETIMPORT R1 16 [nil]
     110 [-]: GETUPVAL R2 0
     111 [-]: CALL R1 1 3  
     112 [-]: FORGPREP_INEXT R1 L23
L19: 113 [-]: GETUPVAL R7 2
     114 [-]: LENGTH R6 R7 
     115 [-]: JUMPXEQKN R6 K23 L24 [0]
     116 [-]: GETTABLEKS R7 R5 K0 ["agents"]
     117 [-]: LENGTH R6 R7 
     118 [-]: GETUPVAL R9 1
     119 [-]: GETTABLEKS R8 R9 K24 ["maxSquadSize"]
     120 [-]: GETUPVAL R9 3
     121 [-]: GETTABLE R7 R8 R9
     122 [-]: JUMPIFNOTLT R6 R7 L23
     123 [-]: GETTABLEKS R7 R5 K0 ["agents"]
     124 [-]: GETUPVAL R9 2
     125 [-]: GETTABLEN R8 R9 1
     126 [-]: FASTCALL2 52 R7 R8 L20
     127 [-]: GETIMPORT R6 22 [nil]
     128 [-]: CALL R6 2 0  
L20: 129 [-]: GETTABLEKS R7 R5 K25 ["target"]
     130 [-]: FASTCALL1 62 R7 L21
     131 [-]: GETIMPORT R6 2 [nil]
     132 [-]: CALL R6 1 1  
L21: 133 [-]: JUMPIF R6 L22
     134 [-]: GETUPVAL R7 2
     135 [-]: GETTABLEN R6 R7 1
     136 [-]: GETIMPORT R8 18 [nil]
     137 [-]: LOADK R9 K19 ["StormTarget"]
     138 [-]: CALL R8 1 1  
     139 [-]: GETTABLEKS R9 R5 K25 ["target"]
     140 [-]: LOADN R10 10 
     141 [-]: NAMECALL R6 R6 K26 [0x81B5632F]
     142 [-]: CALL R6 4 0  
L22: 143 [-]: GETIMPORT R6 5 [nil]
     144 [-]: GETUPVAL R7 2
     145 [-]: LOADN R8 1   
     146 [-]: CALL R6 2 0  
L23: 147 [-]: FORGLOOP R1 L19 2 [inext]
L24: 148 [-]: GETUPVAL R2 2
     149 [-]: LENGTH R1 R2 
     150 [-]: GETUPVAL R4 1
     151 [-]: GETTABLEKS R3 R4 K27 ["minSquadSize"]
     152 [-]: GETUPVAL R4 3
     153 [-]: GETTABLE R2 R3 R4
     154 [-]: JUMPIFNOTLE R2 R1 L29
     155 [-]: NEWTABLE R1 4 0
     156 [-]: NEWTABLE R2 0 0
     157 [-]: SETTABLEKS R2 R1 K0 ["agents"]
     158 [-]: GETIMPORT R2 29 [nil]
     159 [-]: GETUPVAL R5 1
     160 [-]: GETTABLEKS R4 R5 K27 ["minSquadSize"]
     161 [-]: GETUPVAL R5 3
     162 [-]: GETTABLE R3 R4 R5
     163 [-]: GETUPVAL R7 1
     164 [-]: GETTABLEKS R6 R7 K24 ["maxSquadSize"]
     165 [-]: GETUPVAL R7 3
     166 [-]: GETTABLE R5 R6 R7
     167 [-]: GETUPVAL R7 2
     168 [-]: LENGTH R6 R7 
     169 [-]: FASTCALL2 19 R5 R6 L25
     170 [-]: GETIMPORT R4 32 [nil]
     171 [-]: CALL R4 2 1  
L25: 172 [-]: CALL R2 2 1  
     173 [-]: GETUPVAL R6 2
     174 [-]: LENGTH R5 R6 
     175 [-]: LOADN R3 0   
     176 [-]: LOADN R4 -1  
     177 [-]: FORNPREP R3 L28
L26: 178 [-]: GETTABLEKS R7 R1 K0 ["agents"]
     179 [-]: GETUPVAL R9 2
     180 [-]: GETTABLE R8 R9 R5
     181 [-]: FASTCALL2 52 R7 R8 L27
     182 [-]: GETIMPORT R6 22 [nil]
     183 [-]: CALL R6 2 0  
L27: 184 [-]: GETIMPORT R6 5 [nil]
     185 [-]: GETUPVAL R7 2
     186 [-]: MOVE R8 R5   
     187 [-]: CALL R6 2 0  
     188 [-]: GETTABLEKS R7 R1 K0 ["agents"]
     189 [-]: LENGTH R6 R7 
     190 [-]: JUMPIFLE R2 R6 L28
     191 [-]: FORNLOOP R3 L26
L28: 192 [-]: LOADNIL R3   
     193 [-]: SETTABLEKS R3 R1 K6 ["attemptingObjective"]
     194 [-]: LOADNIL R3   
     195 [-]: SETTABLEKS R3 R1 K25 ["target"]
     196 [-]: GETUPVAL R4 0
     197 [-]: FASTCALL2 52 R4 R1 L29
     198 [-]: MOVE R5 R1   
     199 [-]: GETIMPORT R3 22 [nil]
     200 [-]: CALL R3 2 0  
L29: 201 [-]: GETUPVAL R4 4
     202 [-]: LENGTH R3 R4 
     203 [-]: LOADN R1 1   
     204 [-]: LOADN R2 -1  
     205 [-]: FORNPREP R1 L33
L30: 206 [-]: GETUPVAL R6 4
     207 [-]: GETTABLE R5 R6 R3
     208 [-]: FASTCALL1 62 R5 L31
     209 [-]: GETIMPORT R4 2 [nil]
     210 [-]: CALL R4 1 1  
L31: 211 [-]: JUMPIFNOT R4 L32
     212 [-]: GETIMPORT R4 5 [nil]
     213 [-]: GETUPVAL R5 4
     214 [-]: MOVE R6 R3   
     215 [-]: CALL R4 2 0  
L32: 216 [-]: FORNLOOP R1 L30
L33: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L3
L 0:   5 [-]: GETTABLEKS R8 R6 K2 ["target"]
       6 [-]: FASTCALL1 62 R8 L1
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L3 
      10 [-]: GETUPVAL R8 1
      11 [-]: GETTABLEKS R7 R8 K5 ["IsObjectiveComplete"]
      12 [-]: GETTABLEKS R8 R6 K2 ["target"]
      13 [-]: GETTABLEKS R9 R6 K6 ["agents"]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: LOADNIL R7   
      17 [-]: SETTABLEKS R7 R6 K2 ["target"]
      18 [-]: GETUPVAL R7 2
      19 [-]: MOVE R8 R6   
      20 [-]: LOADNIL R9   
      21 [-]: CALL R7 2 0  
      22 [-]: JUMP L3
     
L 2:  23 [-]: ADDK R1 R1 K7 [1]
L 3:  24 [-]: FORGLOOP R2 L0 2 [inext]
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K8 ["numSquadObj"]
      27 [-]: GETUPVAL R5 3
      28 [-]: GETTABLE R3 R4 R5
      29 [-]: GETUPVAL R4 4
      30 [-]: GETTABLE R2 R3 R4
      31 [-]: JUMPIFNOTLE R2 R1 L4
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: MOVE R4 R0   
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L11
L 5:  37 [-]: GETUPVAL R8 5
      38 [-]: NAMECALL R9 R7 K9 [0xD1586535]
      39 [-]: CALL R9 1 1  
      40 [-]: LOADN R10 15 
      41 [-]: CALL R8 2 1  
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: MOVE R10 R8  
      44 [-]: CALL R9 1 3  
      45 [-]: FORGPREP_INEXT R9 L10
L 6:  46 [-]: GETUPVAL R14 6
      47 [-]: NAMECALL R15 R13 K10 [0xFA9E477F]
      48 [-]: CALL R15 1 -1
      49 [-]: CALL R14 -1 1
      50 [-]: FASTCALL1 62 R14 L7
      51 [-]: MOVE R16 R14 
      52 [-]: GETIMPORT R15 4 [nil]
      53 [-]: CALL R15 1 1 
L 7:  54 [-]: JUMPIF R15 L10
      55 [-]: GETTABLEKS R16 R14 K2 ["target"]
      56 [-]: FASTCALL1 62 R16 L8
      57 [-]: GETIMPORT R15 4 [nil]
      58 [-]: CALL R15 1 1 
L 8:  59 [-]: JUMPIFNOT R15 L10
      60 [-]: GETUPVAL R15 2
      61 [-]: MOVE R16 R14 
      62 [-]: MOVE R17 R7  
      63 [-]: CALL R15 2 0 
      64 [-]: GETIMPORT R15 12 [nil]
      65 [-]: LOADK R16 K13 ["Going for nearby objective"]
      66 [-]: CALL R15 1 0 
      67 [-]: GETTABLEKS R16 R14 K2 ["target"]
      68 [-]: FASTCALL1 62 R16 L9
      69 [-]: GETIMPORT R15 4 [nil]
      70 [-]: CALL R15 1 1 
L 9:  71 [-]: JUMPIF R15 L10
      72 [-]: ADDK R1 R1 K7 [1]
      73 [-]: JUMPIFNOTLE R2 R1 L10
      74 [-]: RETURN R0 0  
L10:  75 [-]: FORGLOOP R9 L6 2 [inext]
L11:  76 [-]: FORGLOOP R3 L5 2 [inext]
      77 [-]: GETIMPORT R3 1 [nil]
      78 [-]: GETUPVAL R4 0
      79 [-]: CALL R3 1 3  
      80 [-]: FORGPREP_INEXT R3 L15
L12:  81 [-]: GETTABLEKS R9 R7 K2 ["target"]
      82 [-]: FASTCALL1 62 R9 L13
      83 [-]: GETIMPORT R8 4 [nil]
      84 [-]: CALL R8 1 1  
L13:  85 [-]: JUMPIFNOT R8 L15
      86 [-]: GETUPVAL R8 2
      87 [-]: MOVE R9 R7   
      88 [-]: GETUPVAL R11 1
      89 [-]: GETTABLEKS R10 R11 K14 ["FindObjective"]
      90 [-]: MOVE R11 R7  
      91 [-]: MOVE R12 R0  
      92 [-]: LOADB R13 0  
      93 [-]: CALL R10 3 -1
      94 [-]: CALL R8 -1 0 
      95 [-]: GETTABLEKS R9 R7 K2 ["target"]
      96 [-]: FASTCALL1 62 R9 L14
      97 [-]: GETIMPORT R8 4 [nil]
      98 [-]: CALL R8 1 1  
L14:  99 [-]: JUMPIF R8 L15
     100 [-]: ADDK R1 R1 K7 [1]
     101 [-]: JUMPIFNOTLE R2 R1 L15
     102 [-]: RETURN R0 0  
L15: 103 [-]: FORGLOOP R3 L12 2 [inext]
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 493
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       9 [-]: CALL R2 1 1  
      10 [-]: SETUPVAL R2 0
L 1:  11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: NEWTABLE R2 0 0
      15 [-]: LOADN R4 4   
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: NAMECALL R6 R6 K6 [0x5D971903]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: LOADK R9 K9 ["Server.NumVirtualTestClients"]
      21 [-]: NAMECALL R7 R7 K10 [0x8151451D]
      22 [-]: CALL R7 2 1  
      23 [-]: ADD R5 R6 R7 
      24 [-]: FASTCALL2 19 R4 R5 L2
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: CALL R3 2 1  
L 2:  27 [-]: SETUPVAL R3 2
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R3 R4 K14 [0x4A85E2C2]
      30 [-]: CALL R3 0 1  
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: LOADN R3 4   
      33 [-]: SETUPVAL R3 2
L 3:  34 [-]: GETUPVAL R3 2
      35 [-]: JUMPXEQKN R3 K15 L4 NOT [0]
      36 [-]: RETURN R2 1  
L 4:  37 [-]: GETUPVAL R3 4
      38 [-]: GETUPVAL R6 5
      39 [-]: GETTABLEKS R5 R6 K16 ["highPriorityUpdate"]
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLE R4 R5 R6
      42 [-]: JUMPIFNOTLE R4 R3 L9
      43 [-]: GETUPVAL R5 5
      44 [-]: GETTABLEKS R4 R5 K17 ["highPriorityObjective"]
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: CALL R3 1 1  
L 5:  48 [-]: JUMPIFNOT R3 L9
      49 [-]: GETUPVAL R3 5
      50 [-]: GETUPVAL R5 5
      51 [-]: GETTABLEKS R4 R5 K18 ["FindObjective"]
      52 [-]: LOADNIL R5   
      53 [-]: MOVE R6 R0   
      54 [-]: LOADB R7 1   
      55 [-]: CALL R4 3 1  
      56 [-]: SETTABLEKS R4 R3 K17 ["highPriorityObjective"]
      57 [-]: GETUPVAL R5 5
      58 [-]: GETTABLEKS R4 R5 K17 ["highPriorityObjective"]
      59 [-]: FASTCALL1 62 R4 L6
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: CALL R3 1 1  
L 6:  62 [-]: JUMPIF R3 L9 
      63 [-]: GETIMPORT R3 20 [nil]
      64 [-]: LOADK R4 K21 ["High priority time"]
      65 [-]: CALL R3 1 0  
      66 [-]: GETIMPORT R3 23 [nil]
      67 [-]: GETUPVAL R4 6
      68 [-]: CALL R3 1 3  
      69 [-]: FORGPREP_INEXT R3 L8
L 7:  70 [-]: GETUPVAL R8 7
      71 [-]: MOVE R9 R7   
      72 [-]: GETUPVAL R11 5
      73 [-]: GETTABLEKS R10 R11 K17 ["highPriorityObjective"]
      74 [-]: CALL R8 2 0  
L 8:  75 [-]: FORGLOOP R3 L7 2 [inext]
L 9:  76 [-]: GETUPVAL R3 8
      77 [-]: GETUPVAL R4 9
      78 [-]: JUMPIFNOTLE R4 R3 L25
      79 [-]: GETUPVAL R6 5
      80 [-]: GETTABLEKS R5 R6 K24 ["maxAi"]
      81 [-]: GETUPVAL R6 2
      82 [-]: GETTABLE R4 R5 R6
      83 [-]: GETUPVAL R5 10
      84 [-]: GETTABLE R3 R4 R5
      85 [-]: GETUPVAL R7 5
      86 [-]: GETTABLEKS R6 R7 K25 ["minSquadSize"]
      87 [-]: GETUPVAL R7 10
      88 [-]: GETTABLE R5 R6 R7
      89 [-]: FASTCALL2K 18 R5 K26 L10 [1]
      90 [-]: LOADK R6 K26 [1]
      91 [-]: GETIMPORT R4 28 [nil]
      92 [-]: CALL R4 2 1  
L10:  93 [-]: GETUPVAL R7 5
      94 [-]: GETTABLEKS R6 R7 K17 ["highPriorityObjective"]
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: GETIMPORT R5 1 [nil]
      97 [-]: CALL R5 1 1  
L11:  98 [-]: JUMPIF R5 L18
      99 [-]: GETUPVAL R6 5
     100 [-]: GETTABLEKS R5 R6 K29 ["IsObjectiveComplete"]
     101 [-]: GETUPVAL R7 5
     102 [-]: GETTABLEKS R6 R7 K17 ["highPriorityObjective"]
     103 [-]: NEWTABLE R7 0 0
     104 [-]: CALL R5 2 1  
     105 [-]: JUMPIF R5 L14
     106 [-]: GETUPVAL R6 11
     107 [-]: LOADN R7 60  
     108 [-]: JUMPIFNOTLT R6 R7 L14
     109 [-]: GETUPVAL R7 0
     110 [-]: NAMECALL R7 R7 K30 [0xE830AC3D]
     111 [-]: CALL R7 1 1  
     112 [-]: ADD R6 R7 R4 
     113 [-]: JUMPIFNOTLE R6 R3 L13
     114 [-]: GETUPVAL R6 12
     115 [-]: LOADNIL R7   
     116 [-]: LOADB R8 1   
     117 [-]: CALL R6 2 1  
     118 [-]: FASTCALL1 62 R6 L12
     119 [-]: MOVE R8 R6   
     120 [-]: GETIMPORT R7 1 [nil]
     121 [-]: CALL R7 1 1  
L12: 122 [-]: JUMPIF R7 L13
     123 [-]: GETTABLEKS R2 R6 K31 ["agents"]
     124 [-]: GETUPVAL R7 7
     125 [-]: MOVE R8 R6   
     126 [-]: GETUPVAL R10 5
     127 [-]: GETTABLEKS R9 R10 K17 ["highPriorityObjective"]
     128 [-]: CALL R7 2 0  
L13: 129 [-]: GETUPVAL R8 5
     130 [-]: GETTABLEKS R7 R8 K32 ["highPrioritySpawnDelay"]
     131 [-]: GETUPVAL R8 2
     132 [-]: GETTABLE R6 R7 R8
     133 [-]: SETUPVAL R6 9
     134 [-]: JUMP L17
    
L14: 135 [-]: GETIMPORT R6 20 [nil]
     136 [-]: LOADK R7 K33 ["High priority time ended"]
     137 [-]: CALL R6 1 0  
     138 [-]: GETUPVAL R6 0
     139 [-]: LOADNIL R8   
     140 [-]: NAMECALL R6 R6 K34 [0xB4DE0035]
     141 [-]: CALL R6 2 0  
     142 [-]: LOADN R6 0   
     143 [-]: SETUPVAL R6 11
     144 [-]: GETUPVAL R6 5
     145 [-]: LOADNIL R7   
     146 [-]: SETTABLEKS R7 R6 K17 ["highPriorityObjective"]
     147 [-]: LOADN R6 0   
     148 [-]: SETUPVAL R6 4
     149 [-]: GETUPVAL R8 5
     150 [-]: GETTABLEKS R7 R8 K35 ["maxSpawnDelay"]
     151 [-]: GETUPVAL R8 2
     152 [-]: GETTABLE R6 R7 R8
     153 [-]: SETUPVAL R6 9
     154 [-]: GETUPVAL R7 5
     155 [-]: GETTABLEKS R6 R7 K36 ["clearOrdersAfterHighPriority"]
     156 [-]: JUMPIFNOT R6 L17
     157 [-]: GETIMPORT R6 23 [nil]
     158 [-]: GETUPVAL R7 6
     159 [-]: CALL R6 1 3  
     160 [-]: FORGPREP_INEXT R6 L16
L15: 161 [-]: GETUPVAL R11 7
     162 [-]: MOVE R12 R10 
     163 [-]: LOADNIL R13  
     164 [-]: CALL R11 2 0 
L16: 165 [-]: FORGLOOP R6 L15 2 [inext]
L17: 166 [-]: LOADN R6 0   
     167 [-]: SETUPVAL R6 8
     168 [-]: JUMP L25
    
L18: 169 [-]: GETUPVAL R6 0
     170 [-]: NAMECALL R6 R6 K30 [0xE830AC3D]
     171 [-]: CALL R6 1 1  
     172 [-]: ADD R5 R6 R4 
     173 [-]: JUMPIFNOTLE R5 R3 L24
     174 [-]: GETUPVAL R5 12
     175 [-]: LOADNIL R6   
     176 [-]: LOADB R7 0   
     177 [-]: CALL R5 2 1  
     178 [-]: FASTCALL1 62 R5 L19
     179 [-]: MOVE R7 R5   
     180 [-]: GETIMPORT R6 1 [nil]
     181 [-]: CALL R6 1 1  
L19: 182 [-]: JUMPIF R6 L20
     183 [-]: GETTABLEKS R2 R5 K31 ["agents"]
L20: 184 [-]: GETUPVAL R6 9
     185 [-]: GETUPVAL R9 5
     186 [-]: GETTABLEKS R8 R9 K35 ["maxSpawnDelay"]
     187 [-]: GETUPVAL R9 2
     188 [-]: GETTABLE R7 R8 R9
     189 [-]: JUMPIFNOTLE R7 R6 L21
     190 [-]: GETUPVAL R8 5
     191 [-]: GETTABLEKS R7 R8 K37 ["defaultSpawnDelay"]
     192 [-]: GETUPVAL R8 2
     193 [-]: GETTABLE R6 R7 R8
     194 [-]: SETUPVAL R6 9
     195 [-]: JUMP L23
    
L21: 196 [-]: GETUPVAL R7 0
     197 [-]: NAMECALL R7 R7 K30 [0xE830AC3D]
     198 [-]: CALL R7 1 1  
     199 [-]: ADD R6 R7 R4 
     200 [-]: JUMPIFNOTLT R3 R6 L22
     201 [-]: GETUPVAL R8 5
     202 [-]: GETTABLEKS R7 R8 K35 ["maxSpawnDelay"]
     203 [-]: GETUPVAL R8 2
     204 [-]: GETTABLE R6 R7 R8
     205 [-]: SETUPVAL R6 9
     206 [-]: JUMP L23
    
L22: 207 [-]: GETUPVAL R7 9
     208 [-]: GETUPVAL R10 5
     209 [-]: GETTABLEKS R9 R10 K38 ["spawnDelayIncrement"]
     210 [-]: GETUPVAL R10 2
     211 [-]: GETTABLE R8 R9 R10
     212 [-]: ADD R6 R7 R8 
     213 [-]: SETUPVAL R6 9
L23: 214 [-]: LOADN R6 0   
     215 [-]: SETUPVAL R6 8
     216 [-]: JUMP L25
    
L24: 217 [-]: LOADN R5 0   
     218 [-]: SETUPVAL R5 8
L25: 219 [-]: GETUPVAL R3 13
     220 [-]: MOVE R4 R0   
     221 [-]: CALL R3 1 0  
     222 [-]: GETUPVAL R3 14
     223 [-]: GETUPVAL R6 5
     224 [-]: GETTABLEKS R5 R6 K39 ["objectiveUpdateTime"]
     225 [-]: GETUPVAL R6 2
     226 [-]: GETTABLE R4 R5 R6
     227 [-]: JUMPIFNOTLE R4 R3 L26
     228 [-]: GETUPVAL R3 15
     229 [-]: MOVE R4 R0   
     230 [-]: CALL R3 1 0  
     231 [-]: LOADN R3 0   
     232 [-]: SETUPVAL R3 14
L26: 233 [-]: GETUPVAL R4 8
     234 [-]: GETIMPORT R5 41 [nil]
     235 [-]: CALL R5 0 1  
     236 [-]: ADD R3 R4 R5 
     237 [-]: SETUPVAL R3 8
     238 [-]: GETUPVAL R4 14
     239 [-]: GETIMPORT R5 41 [nil]
     240 [-]: CALL R5 0 1  
     241 [-]: ADD R3 R4 R5 
     242 [-]: SETUPVAL R3 14
     243 [-]: GETUPVAL R5 5
     244 [-]: GETTABLEKS R4 R5 K17 ["highPriorityObjective"]
     245 [-]: FASTCALL1 62 R4 L27
     246 [-]: GETIMPORT R3 1 [nil]
     247 [-]: CALL R3 1 1  
L27: 248 [-]: JUMPIFNOT R3 L28
     249 [-]: GETUPVAL R4 4
     250 [-]: GETIMPORT R5 41 [nil]
     251 [-]: CALL R5 0 1  
     252 [-]: ADD R3 R4 R5 
     253 [-]: SETUPVAL R3 4
     254 [-]: RETURN R2 1  
L28: 255 [-]: GETUPVAL R4 11
     256 [-]: GETIMPORT R5 41 [nil]
     257 [-]: CALL R5 0 1  
     258 [-]: ADD R3 R4 R5 
     259 [-]: SETUPVAL R3 11
     260 [-]: RETURN R2 1  


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  




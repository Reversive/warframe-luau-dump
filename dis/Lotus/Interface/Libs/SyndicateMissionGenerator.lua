; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.Libs.MissionGeneratorUtil"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.WorldStateUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: NEWTABLE R4 0 0
      18 [-]: LOADNIL R5   
      19 [-]: NEWTABLE R6 0 4
      20 [-]: DUPTABLE R7 14
      21 [-]: LOADN R8 1   
      22 [-]: SETTABLEKS R8 R7 K11 ["MissionIndex"]
      23 [-]: GETIMPORT R8 16 [nil]
      24 [-]: LOADK R9 K17 ["/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"]
      25 [-]: CALL R8 1 1  
      26 [-]: SETTABLEKS R8 R7 K12 ["ChallengeType"]
      27 [-]: LOADB R8 1   
      28 [-]: SETTABLEKS R8 R7 K13 ["Global"]
      29 [-]: DUPTABLE R8 14
      30 [-]: LOADN R9 2   
      31 [-]: SETTABLEKS R9 R8 K11 ["MissionIndex"]
      32 [-]: GETIMPORT R9 16 [nil]
      33 [-]: LOADK R10 K18 ["/Lotus/Types/Challenges/KahlMissions/ThumperPartKahlChallenge"]
      34 [-]: CALL R9 1 1  
      35 [-]: SETTABLEKS R9 R8 K12 ["ChallengeType"]
      36 [-]: LOADB R9 0   
      37 [-]: SETTABLEKS R9 R8 K13 ["Global"]
      38 [-]: DUPTABLE R9 20
      39 [-]: LOADN R10 2  
      40 [-]: SETTABLEKS R10 R9 K11 ["MissionIndex"]
      41 [-]: LOADN R10 11 
      42 [-]: SETTABLEKS R10 R9 K19 ["MaxRotationIndex"]
      43 [-]: GETIMPORT R10 16 [nil]
      44 [-]: LOADK R11 K21 ["/Lotus/Types/Challenges/KahlMissions/KillSpragKahlChallenge"]
      45 [-]: CALL R10 1 1 
      46 [-]: SETTABLEKS R10 R9 K12 ["ChallengeType"]
      47 [-]: LOADB R10 0  
      48 [-]: SETTABLEKS R10 R9 K13 ["Global"]
      49 [-]: DUPTABLE R10 20
      50 [-]: LOADN R11 3  
      51 [-]: SETTABLEKS R11 R10 K11 ["MissionIndex"]
      52 [-]: LOADN R11 12 
      53 [-]: SETTABLEKS R11 R10 K19 ["MaxRotationIndex"]
      54 [-]: GETIMPORT R11 16 [nil]
      55 [-]: LOADK R12 K22 ["/Lotus/Types/Challenges/KahlMissions/KillVenkraKahlChallenge"]
      56 [-]: CALL R11 1 1 
      57 [-]: SETTABLEKS R11 R10 K12 ["ChallengeType"]
      58 [-]: LOADB R11 0  
      59 [-]: SETTABLEKS R11 R10 K13 ["Global"]
      60 [-]: SETLIST R6 R7 4 [1]
      61 [-]: NEWTABLE R7 0 3
      62 [-]: GETIMPORT R8 24 [nil]
      63 [-]: LOADK R9 K25 ["/Lotus/Syndicates/Kahl/KahlJobManifest"]
      64 [-]: CALL R8 1 1  
      65 [-]: GETIMPORT R9 24 [nil]
      66 [-]: LOADK R10 K26 ["/Lotus/Syndicates/Kahl/KahlJobManifestVersionTwo"]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 24 [nil]
      69 [-]: LOADK R11 K27 ["/Lotus/Syndicates/Kahl/KahlJobManifestVersionThree"]
      70 [-]: CALL R10 1 -1
      71 [-]: SETLIST R7 R8 -1 [1]
      72 [-]: DUPCLOSURE R8 K28 []
      73 [-]: NEWTABLE R9 0 7
      74 [-]: LOADN R10 1  
      75 [-]: LOADN R11 1  
      76 [-]: LOADN R12 2  
      77 [-]: LOADN R13 2  
      78 [-]: LOADN R14 3  
      79 [-]: LOADN R15 3  
      80 [-]: LOADN R16 3  
      81 [-]: SETLIST R9 R10 7 [1]
      82 [-]: NEWTABLE R10 0 3
      83 [-]: LOADK R11 K29 [0.20000000000000001]
      84 [-]: LOADK R12 K30 [0.29999999999999999]
      85 [-]: LOADK R13 K31 [0.5]
      86 [-]: SETLIST R10 R11 3 [1]
      87 [-]: NEWTABLE R11 0 3
      88 [-]: LOADN R12 0  
      89 [-]: LOADN R13 2  
      90 [-]: LOADN R14 5  
      91 [-]: SETLIST R11 R12 3 [1]
      92 [-]: DUPCLOSURE R12 K32 []
      93 [-]: MOVE R0 R9   
      94 [-]: MOVE R0 R11  
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R10  
      97 [-]: DUPCLOSURE R13 K33 []
      98 [-]: DUPCLOSURE R14 K34 []
      99 [-]: MOVE R0 R3   
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R0 R13  
     103 [-]: SETGLOBAL R14 K35 ["GenerateChallengeMissions"]
     104 [-]: DUPCLOSURE R14 K36 []
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R12  
     107 [-]: SETGLOBAL R14 K37 ["GenerateStandaloneSyndicateMission"]
     108 [-]: NEWCLOSURE R14 P5
     109 [-]: MOVE R0 R4   
     110 [-]: MOVE R0 R8   
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R1 R5   
     113 [-]: MOVE R0 R12  
     114 [-]: SETGLOBAL R14 K38 ["UpdateSyndicateMissions"]
     115 [-]: DUPCLOSURE R14 K39 []
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R3   
     118 [-]: MOVE R0 R6   
     119 [-]: MOVE R0 R0   
     120 [-]: SETGLOBAL R14 K40 ["GenerateWeeklyKahlMission"]
     121 [-]: CLOSEUPVALS R5
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["mVisible"]
       1 [-]: JUMPIFNOT R1 L5
       2 [-]: GETTABLEKS R2 R0 K2 ["mRegion"]
       3 [-]: ORK R1 R2 K1 [0]
       4 [-]: ADDK R1 R1 K3 [1]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: GETTABLE R2 R3 R1
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: NEWTABLE R3 0 0
      10 [-]: SETTABLE R3 R2 R1
L 0:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETTABLE R3 R4 R1
      13 [-]: GETTABLEKS R2 R3 K7 ["syndicateIcons"]
      14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETTABLE R2 R3 R1
      17 [-]: NEWTABLE R3 0 0
      18 [-]: SETTABLEKS R3 R2 K7 ["syndicateIcons"]
L 1:  19 [-]: LOADB R2 0   
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: GETTABLE R6 R7 R1
      23 [-]: GETTABLEKS R4 R6 K7 ["syndicateIcons"]
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_NEXT R3 L3
L 2:  26 [-]: GETTABLEKS R8 R0 K10 ["mIcon"]
      27 [-]: JUMPIFNOTEQ R7 R8 L3
      28 [-]: LOADB R2 1   
      29 [-]: JUMP L4
     
L 3:  30 [-]: FORGLOOP R3 L2 2
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R6 6 [nil]
      33 [-]: GETTABLE R5 R6 R1
      34 [-]: GETTABLEKS R4 R5 K7 ["syndicateIcons"]
      35 [-]: GETTABLEKS R5 R0 K10 ["mIcon"]
      36 [-]: FASTCALL2 52 R4 R5 L5
      37 [-]: GETIMPORT R3 13 [nil]
      38 [-]: CALL R3 2 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     19
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETIMPORT R19 1 [nil]
       1 [-]: LOADK R21 K2 ["Syndicates.DebugSyndicates"]
       2 [-]: NAMECALL R19 R19 K3 [0xBF9494FC]
       3 [-]: CALL R19 2 1 
       4 [-]: GETIMPORT R20 5 [nil]
       5 [-]: NAMECALL R20 R20 K6 [0xE0FB7D10]
       6 [-]: CALL R20 1 1 
       7 [-]: GETIMPORT R21 5 [nil]
       8 [-]: NAMECALL R21 R21 K7 [0xA60F72F7]
       9 [-]: CALL R21 1 1 
      10 [-]: GETIMPORT R22 9 [nil]
      11 [-]: SUBK R24 R16 K11 [3]
      12 [-]: ADDK R23 R24 K10 [1]
      13 [-]: LOADN R24 1  
      14 [-]: LENGTH R25 R9
      15 [-]: CALL R22 3 1 
      16 [-]: GETIMPORT R23 9 [nil]
      17 [-]: MOVE R24 R16 
      18 [-]: LOADN R25 1  
      19 [-]: MOVE R26 R20 
      20 [-]: CALL R23 3 1 
      21 [-]: GETIMPORT R25 9 [nil]
      22 [-]: SUB R27 R20 R23
      23 [-]: ADDK R26 R27 K10 [1]
      24 [-]: LOADN R27 1  
      25 [-]: MOVE R28 R20 
      26 [-]: CALL R25 3 1 
      27 [-]: GETTABLE R24 R9 R25
      28 [-]: GETIMPORT R26 5 [nil]
      29 [-]: MOVE R28 R3  
      30 [-]: MOVE R29 R22 
      31 [-]: NAMECALL R26 R26 K12 [0xA27C9CE1]
      32 [-]: CALL R26 3 1 
      33 [-]: GETIMPORT R27 5 [nil]
      34 [-]: MOVE R29 R3  
      35 [-]: MOVE R30 R22 
      36 [-]: NAMECALL R27 R27 K13 [0x45C0937F]
      37 [-]: CALL R27 3 1 
      38 [-]: SUB R25 R26 R27
      39 [-]: GETIMPORT R27 5 [nil]
      40 [-]: MOVE R29 R3  
      41 [-]: MOVE R30 R23 
      42 [-]: NAMECALL R27 R27 K12 [0xA27C9CE1]
      43 [-]: CALL R27 3 1 
      44 [-]: GETIMPORT R28 5 [nil]
      45 [-]: MOVE R30 R3  
      46 [-]: MOVE R31 R23 
      47 [-]: NAMECALL R28 R28 K13 [0x45C0937F]
      48 [-]: CALL R28 3 1 
      49 [-]: SUB R26 R27 R28
      50 [-]: ADD R28 R25 R26
      51 [-]: DIVK R27 R28 K14 [2]
      52 [-]: LOADN R29 1  
      53 [-]: LOADN R31 1  
      54 [-]: GETIMPORT R33 9 [nil]
      55 [-]: MOVE R34 R22 
      56 [-]: LOADN R35 1  
      57 [-]: LENGTH R36 R21
      58 [-]: CALL R33 3 1 
      59 [-]: GETTABLE R32 R21 R33
      60 [-]: FASTCALL2 18 R31 R32 L0
      61 [-]: GETIMPORT R30 17 [nil]
      62 [-]: CALL R30 2 1 
L 0:  63 [-]: DIV R28 R29 R30
      64 [-]: MUL R30 R27 R28
      65 [-]: FASTCALL1 7 R30 L1
      66 [-]: GETIMPORT R29 19 [nil]
      67 [-]: CALL R29 1 1 
L 1:  68 [-]: GETUPVAL R31 0
      69 [-]: GETTABLE R30 R31 R16
      70 [-]: MOVE R33 R17 
      71 [-]: NAMECALL R31 R18 K20 [0x3AD9ED31]
      72 [-]: CALL R31 2 1 
      73 [-]: GETIMPORT R32 22 [nil]
      74 [-]: GETTABLEKS R33 R31 K23 ["name"]
      75 [-]: CALL R32 1 1 
      76 [-]: MOVE R33 R10 
      77 [-]: LOADN R36 5  
      78 [-]: SUBK R38 R22 K10 [1]
      79 [-]: MULK R37 R38 K24 [5]
      80 [-]: ADD R35 R36 R37
      81 [-]: GETUPVAL R37 1
      82 [-]: GETTABLE R36 R37 R30
      83 [-]: ADD R34 R35 R36
      84 [-]: LENGTH R35 R33
      85 [-]: LOADN R36 0  
      86 [-]: JUMPIFNOTLT R36 R35 L8
      87 [-]: GETTABLEKS R36 R31 K25 ["mission"]
      88 [-]: GETTABLEKS R35 R36 K26 ["missionType"]
      89 [-]: LOADN R36 0  
      90 [-]: JUMPIFNOTEQ R35 R36 L2
      91 [-]: NEWTABLE R35 0 1
      92 [-]: LOADN R36 0  
      93 [-]: SETLIST R35 R36 1 [1]
      94 [-]: MOVE R33 R35 
      95 [-]: JUMP L8
     
L 2:  96 [-]: GETTABLEKS R36 R31 K25 ["mission"]
      97 [-]: GETTABLEKS R35 R36 K26 ["missionType"]
      98 [-]: LOADN R36 22 
      99 [-]: JUMPIFNOTEQ R35 R36 L3
     100 [-]: NEWTABLE R35 0 1
     101 [-]: LOADN R36 22 
     102 [-]: SETLIST R35 R36 1 [1]
     103 [-]: MOVE R33 R35 
     104 [-]: JUMP L8
     
L 3: 105 [-]: LENGTH R37 R33
     106 [-]: LOADN R35 1  
     107 [-]: LOADN R36 -1 
     108 [-]: FORNPREP R35 L8
L 4: 109 [-]: GETTABLE R38 R33 R37
     110 [-]: LOADN R39 0  
     111 [-]: JUMPIFEQ R38 R39 L5
     112 [-]: GETTABLE R38 R33 R37
     113 [-]: LOADN R39 22 
     114 [-]: JUMPIFNOTEQ R38 R39 L6
L 5: 115 [-]: GETIMPORT R38 29 [nil]
     116 [-]: MOVE R39 R33 
     117 [-]: MOVE R40 R37 
     118 [-]: CALL R38 2 0 
     119 [-]: JUMP L7
     
L 6: 120 [-]: GETTABLE R38 R33 R37
     121 [-]: LOADN R39 33 
     122 [-]: JUMPIFNOTEQ R38 R39 L7
     123 [-]: LOADN R38 15 
     124 [-]: JUMPIFNOTLT R34 R38 L7
     125 [-]: GETIMPORT R38 29 [nil]
     126 [-]: MOVE R39 R33 
     127 [-]: MOVE R40 R37 
     128 [-]: CALL R38 2 0 
L 7: 129 [-]: FORNLOOP R35 L4
L 8: 130 [-]: GETUPVAL R36 2
     131 [-]: GETTABLEKS R35 R36 K30 [0xFCBCA8F8]
     132 [-]: GETTABLEKS R37 R31 K25 ["mission"]
     133 [-]: GETTABLEKS R36 R37 K31 ["location"]
     134 [-]: MOVE R37 R33 
     135 [-]: CALL R35 2 1 
     136 [-]: JUMPIFNOT R35 L24
     137 [-]: SETTABLEKS R3 R35 K32 ["syndicateTag"]
     138 [-]: GETTABLEKS R36 R35 K33 ["syndicateTitle"]
     139 [-]: SETTABLEKS R22 R36 K34 ["minValue"]
     140 [-]: GETTABLEKS R36 R35 K33 ["syndicateTitle"]
     141 [-]: SETTABLEKS R23 R36 K35 ["maxValue"]
     142 [-]: SETTABLEKS R4 R35 K36 ["icon"]
     143 [-]: GETUPVAL R37 0
     144 [-]: GETTABLE R36 R37 R30
     145 [-]: GETUPVAL R38 3
     146 [-]: GETTABLE R37 R38 R36
     147 [-]: MUL R39 R37 R29
     148 [-]: FASTCALL1 7 R39 L9
     149 [-]: GETIMPORT R38 19 [nil]
     150 [-]: CALL R38 1 1 
L 9: 151 [-]: GETIMPORT R39 38 [nil]
     152 [-]: LOADN R40 0  
     153 [-]: LOADK R42 K39 [0.10000000000000001]
     154 [-]: MUL R41 R42 R38
     155 [-]: CALL R39 2 1 
     156 [-]: ADD R40 R38 R39
     157 [-]: SETTABLEKS R40 R35 K40 ["syndicateXP"]
     158 [-]: SETTABLEKS R34 R35 K41 ["minEnemyLevel"]
     159 [-]: GETTABLEKS R41 R35 K41 ["minEnemyLevel"]
     160 [-]: ADDK R40 R41 K24 [5]
     161 [-]: SETTABLEKS R40 R35 K42 ["maxEnemyLevel"]
     162 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     163 [-]: LOADN R41 8  
     164 [-]: JUMPIFNOTEQ R40 R41 L10
     165 [-]: LOADN R40 10 
     166 [-]: SETTABLEKS R40 R35 K43 ["maxWaveNum"]
     167 [-]: GETTABLEKS R41 R35 K40 ["syndicateXP"]
     168 [-]: MULK R40 R41 K44 [1.5]
     169 [-]: SETTABLEKS R40 R35 K40 ["syndicateXP"]
     170 [-]: JUMP L16
    
L10: 171 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     172 [-]: LOADN R41 2  
     173 [-]: JUMPIFNOTEQ R40 R41 L11
     174 [-]: LOADN R40 10 
     175 [-]: SETTABLEKS R40 R35 K43 ["maxWaveNum"]
     176 [-]: JUMP L16
    
L11: 177 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     178 [-]: LOADN R41 13 
     179 [-]: JUMPIFNOTEQ R40 R41 L12
     180 [-]: GETTABLEKS R41 R35 K40 ["syndicateXP"]
     181 [-]: MULK R40 R41 K44 [1.5]
     182 [-]: SETTABLEKS R40 R35 K40 ["syndicateXP"]
     183 [-]: LOADN R40 2  
     184 [-]: SETTABLEKS R40 R35 K43 ["maxWaveNum"]
     185 [-]: JUMP L16
    
L12: 186 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     187 [-]: LOADN R41 17 
     188 [-]: JUMPIFNOTEQ R40 R41 L13
     189 [-]: LOADN R40 5  
     190 [-]: SETTABLEKS R40 R35 K43 ["maxWaveNum"]
     191 [-]: JUMP L16
    
L13: 192 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     193 [-]: LOADN R41 3  
     194 [-]: JUMPIFNOTEQ R40 R41 L15
     195 [-]: NAMECALL R40 R1 K45 [0xD2F4ED64]
     196 [-]: CALL R40 1 1 
     197 [-]: FASTCALL1 62 R40 L14
     198 [-]: MOVE R42 R40 
     199 [-]: GETIMPORT R41 47 [nil]
     200 [-]: CALL R41 1 1 
L14: 201 [-]: JUMPIF R41 L16
     202 [-]: LENGTH R41 R40
     203 [-]: LOADN R42 0  
     204 [-]: JUMPIFNOTLT R42 R41 L16
     205 [-]: GETIMPORT R42 49 [nil]
     206 [-]: LOADN R43 1  
     207 [-]: LENGTH R44 R40
     208 [-]: CALL R42 2 1 
     209 [-]: GETTABLE R41 R40 R42
     210 [-]: SETTABLEKS R41 R35 K50 ["vipAgent"]
     211 [-]: JUMP L16
    
L15: 212 [-]: GETTABLEKS R40 R35 K26 ["missionType"]
     213 [-]: LOADN R41 33 
     214 [-]: JUMPIFNOTEQ R40 R41 L16
     215 [-]: LOADN R40 4  
     216 [-]: SETTABLEKS R40 R35 K43 ["maxWaveNum"]
L16: 217 [-]: FASTCALL1 62 R8 L17
     218 [-]: MOVE R41 R8  
     219 [-]: GETIMPORT R40 47 [nil]
     220 [-]: CALL R40 1 1 
L17: 221 [-]: JUMPIF R40 L18
     222 [-]: LENGTH R40 R8
     223 [-]: LOADN R41 0  
     224 [-]: JUMPIFNOTLT R41 R40 L18
     225 [-]: GETIMPORT R41 49 [nil]
     226 [-]: LOADN R42 1  
     227 [-]: LENGTH R43 R8
     228 [-]: CALL R41 2 1 
     229 [-]: GETTABLE R40 R8 R41
     230 [-]: MOVE R43 R40 
     231 [-]: NAMECALL R41 R35 K51 [0x4D559BA8]
     232 [-]: CALL R41 2 0 
     233 [-]: GETIMPORT R41 49 [nil]
     234 [-]: LOADN R42 1  
     235 [-]: LENGTH R43 R8
     236 [-]: CALL R41 2 1 
     237 [-]: GETTABLE R40 R8 R41
     238 [-]: MOVE R43 R40 
     239 [-]: NAMECALL R41 R35 K51 [0x4D559BA8]
     240 [-]: CALL R41 2 0 
L18: 241 [-]: GETTABLEKS R41 R35 K40 ["syndicateXP"]
     242 [-]: GETTABLEKS R43 R35 K40 ["syndicateXP"]
     243 [-]: MODK R42 R43 K52 [10]
     244 [-]: SUB R40 R41 R42
     245 [-]: SETTABLEKS R40 R35 K40 ["syndicateXP"]
     246 [-]: GETIMPORT R44 22 [nil]
     247 [-]: GETTABLEKS R45 R31 K23 ["name"]
     248 [-]: CALL R44 1 1 
     249 [-]: MOVE R41 R44 
     250 [-]: LOADK R42 K53 ["_"]
     251 [-]: MOVE R43 R13 
     252 [-]: CONCAT R40 R41 R43
     253 [-]: SETTABLEKS R40 R35 K54 ["syndicateId"]
     254 [-]: GETTABLEKS R42 R35 K54 ["syndicateId"]
     255 [-]: NAMECALL R40 R0 K55 [0xAA9DAD9B]
     256 [-]: CALL R40 2 1 
     257 [-]: JUMPIF R40 L19
     258 [-]: JUMPIFNOTLE R22 R14 L19
     259 [-]: LOADB R41 1  
     260 [-]: JUMPIFLE R14 R23 L20
L19: 261 [-]: MOVE R41 R19 
L20: 262 [-]: GETTABLEKS R44 R31 K23 ["name"]
     263 [-]: NAMECALL R42 R18 K56 [0x5484BF3C]
     264 [-]: CALL R42 2 1 
     265 [-]: LOADB R43 1  
     266 [-]: NAMECALL R44 R42 K57 [0x699FD1E2]
     267 [-]: CALL R44 1 1 
     268 [-]: LOADN R45 0  
     269 [-]: JUMPIFNOTEQ R44 R45 L21
     270 [-]: GETTABLEKS R45 R31 K58 ["region"]
     271 [-]: NAMECALL R43 R0 K59 [0x25452953]
     272 [-]: CALL R43 2 1 
     273 [-]: JUMPIF R43 L21
     274 [-]: LOADB R43 0  
L21: 275 [-]: JUMPIFNOT R43 L22
     276 [-]: GETTABLEKS R44 R31 K60 ["unlocked"]
     277 [-]: JUMPIF R44 L23
L22: 278 [-]: LOADB R44 0  
L23: 279 [-]: DUPTABLE R45 75
     280 [-]: SETTABLEKS R32 R45 K23 ["name"]
     281 [-]: GETTABLEKS R46 R31 K58 ["region"]
     282 [-]: SETTABLEKS R46 R45 K61 ["mRegion"]
     283 [-]: SETTABLEKS R35 R45 K62 ["mMissionInfo"]
     284 [-]: SETTABLEKS R3 R45 K63 ["mSyndicateTag"]
     285 [-]: GETIMPORT R46 22 [nil]
     286 [-]: MOVE R47 R2  
     287 [-]: CALL R46 1 1 
     288 [-]: SETTABLEKS R46 R45 K64 ["mSyndicateName"]
     289 [-]: GETIMPORT R46 22 [nil]
     290 [-]: GETTABLEKS R47 R24 K76 ["titleLoc"]
     291 [-]: CALL R46 1 1 
     292 [-]: SETTABLEKS R46 R45 K65 ["mSyndicateTitle"]
     293 [-]: SETTABLEKS R4 R45 K66 ["mIcon"]
     294 [-]: SETTABLEKS R5 R45 K67 ["mMapIcon"]
     295 [-]: SETTABLEKS R6 R45 K68 ["mColor"]
     296 [-]: SETTABLEKS R7 R45 K69 ["mLogoColor"]
     297 [-]: SETTABLEKS R41 R45 K70 ["mVisible"]
     298 [-]: SETTABLEKS R44 R45 K71 ["mUnlocked"]
     299 [-]: SETTABLEKS R43 R45 K72 ["mRegionUnlocked"]
     300 [-]: GETTABLEKS R46 R35 K33 ["syndicateTitle"]
     301 [-]: SETTABLEKS R46 R45 K73 ["mTitleLevel"]
     302 [-]: NAMECALL R46 R1 K77 [0xBEF75804]
     303 [-]: CALL R46 1 1 
     304 [-]: SETTABLEKS R46 R45 K74 ["mBuddyAgents"]
     305 [-]: MOVE R46 R35 
     306 [-]: MOVE R47 R45 
     307 [-]: RETURN R46 2 
L24: 308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xE223E2B1]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["Easy"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKNIL R2 L0 NOT
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: LOADK R5 K5 ["VeryHard"]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R2 R3   
L 0:  12 [-]: JUMPXEQKNIL R2 L1 NOT
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADK R5 K6 ["Hard"]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: MOVE R4 R1   
      21 [-]: LOADK R5 K7 ["Challenge"]
      22 [-]: CALL R3 2 1  
      23 [-]: MOVE R2 R3   
L 2:  24 [-]: JUMPXEQKNIL R2 L4
      25 [-]: SUBK R5 R2 K8 [1]
      26 [-]: FASTCALL2 45 R1 R5 L3
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 2 1  
L 3:  30 [-]: MOVE R1 R3   
L 4:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x69727E0B]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["mSyndicateMissions"]
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R2 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R7 R2 R6
      10 [-]: GETTABLEKS R8 R7 K4 ["mTag"]
      11 [-]: JUMPIFNOTEQ R0 R8 L1
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: GETTABLEKS R9 R7 K8 ["mActivation"]
      14 [-]: CALL R8 1 1  
      15 [-]: LOADN R9 0   
      16 [-]: JUMPIFNOTLE R8 R9 L1
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: GETTABLEKS R9 R7 K9 ["mExpiry"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 0   
      21 [-]: JUMPIFNOTLT R9 R8 L1
      22 [-]: MOVE R3 R7   
      23 [-]: JUMP L2
     
L 1:  24 [-]: FORNLOOP R4 L0
L 2:  25 [-]: JUMPXEQKNIL R3 L3 NOT
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: LOADK R6 K12 ["Failed to generate challenge missions for "]
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: MOVE R10 R0  
      30 [-]: CALL R9 1 1  
      31 [-]: MOVE R7 R9   
      32 [-]: LOADK R8 K15 ["! No entry found in the world state."]
      33 [-]: CONCAT R5 R6 R8
      34 [-]: CALL R4 1 0  
      35 [-]: NEWTABLE R4 0 0
      36 [-]: RETURN R4 1  
L 3:  37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K16 [0x5273AF13]
      39 [-]: LOADK R5 K17 ["zbo"]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: CALL R5 0 1  
      43 [-]: GETIMPORT R6 21 [nil]
      44 [-]: GETTABLEKS R7 R3 K22 ["mSeed"]
      45 [-]: CALL R6 1 0  
      46 [-]: NAMECALL R6 R1 K23 [0xB756D868]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R1 K24 [0x20543D93]
      49 [-]: CALL R7 1 1  
      50 [-]: NEWTABLE R8 0 0
      51 [-]: NEWTABLE R9 0 0
      52 [-]: GETUPVAL R11 1
      53 [-]: GETTABLEKS R10 R11 K25 [0xB8F73DE1]
      54 [-]: MOVE R11 R6  
      55 [-]: CALL R10 1 0 
      56 [-]: LOADN R12 1  
      57 [-]: LENGTH R10 R7
      58 [-]: LOADN R11 1  
      59 [-]: FORNPREP R10 L20
L 4:  60 [-]: GETTABLE R13 R6 R12
      61 [-]: GETTABLE R14 R7 R12
      62 [-]: GETUPVAL R16 2
      63 [-]: GETTABLEKS R15 R16 K26 [0xC18BF6F0]
      64 [-]: MOVE R16 R13 
      65 [-]: CALL R15 1 1 
      66 [-]: GETTABLEKS R16 R15 K27 ["faction"]
      67 [-]: GETTABLEKS R17 R14 K28 ["challenges"]
      68 [-]: NEWTABLE R18 0 0
      69 [-]: NEWTABLE R19 0 0
      70 [-]: GETIMPORT R20 30 [nil]
      71 [-]: MOVE R21 R17 
      72 [-]: CALL R20 1 3 
      73 [-]: FORGPREP_INEXT R20 L13
L 5:  74 [-]: MOVE R27 R13 
      75 [-]: MOVE R28 R16 
      76 [-]: NAMECALL R25 R24 K31 [0x837579A3]
      77 [-]: CALL R25 3 1 
      78 [-]: JUMPIFNOT R25 L13
      79 [-]: GETTABLEKS R25 R24 K28 ["challenges"]
      80 [-]: LOADN R28 1  
      81 [-]: LENGTH R26 R25
      82 [-]: LOADN R27 1  
      83 [-]: FORNPREP R26 L13
L 6:  84 [-]: GETTABLE R29 R25 R28
      85 [-]: GETUPVAL R30 3
      86 [-]: MOVE R31 R29 
      87 [-]: CALL R30 1 1 
      88 [-]: LOADB R31 0  
      89 [-]: GETIMPORT R32 33 [nil]
      90 [-]: MOVE R33 R9  
      91 [-]: CALL R32 1 3 
      92 [-]: FORGPREP_NEXT R32 L8
L 7:  93 [-]: JUMPIFNOTEQ R30 R36 L8
      94 [-]: LOADB R31 1  
      95 [-]: JUMP L9
     
L 8:  96 [-]: FORGLOOP R32 L7 2
L 9:  97 [-]: JUMPIF R31 L11
      98 [-]: FASTCALL2 52 R18 R29 L10
      99 [-]: MOVE R33 R18 
     100 [-]: MOVE R34 R29 
     101 [-]: GETIMPORT R32 36 [nil]
     102 [-]: CALL R32 2 0 
L10: 103 [-]: JUMP L12
    
L11: 104 [-]: FASTCALL2 52 R19 R29 L12
     105 [-]: MOVE R33 R19 
     106 [-]: MOVE R34 R29 
     107 [-]: GETIMPORT R32 36 [nil]
     108 [-]: CALL R32 2 0 
L12: 109 [-]: FORNLOOP R26 L6
L13: 110 [-]: FORGLOOP R20 L5 2 [inext]
     111 [-]: LOADNIL R20  
     112 [-]: JUMPIFNOT R4 L15
     113 [-]: JUMPXEQKN R12 K37 L15 NOT [1]
     114 [-]: GETTABLEKS R21 R4 K38 ["c"]
     115 [-]: JUMPIFNOT R21 L14
     116 [-]: GETTABLEKS R20 R4 K38 ["c"]
L14: 117 [-]: GETTABLEKS R21 R4 K39 ["n"]
     118 [-]: JUMPIFNOT R21 L18
     119 [-]: GETIMPORT R21 41 [nil]
     120 [-]: GETTABLEKS R22 R4 K39 ["n"]
     121 [-]: CALL R21 1 1 
     122 [-]: MOVE R13 R21 
     123 [-]: JUMP L18
    
L15: 124 [-]: LENGTH R21 R18
     125 [-]: LOADN R22 0  
     126 [-]: JUMPIFNOTLT R22 R21 L16
     127 [-]: GETIMPORT R21 43 [nil]
     128 [-]: LOADN R22 1  
     129 [-]: LENGTH R23 R18
     130 [-]: CALL R21 2 1 
     131 [-]: GETTABLE R20 R18 R21
     132 [-]: JUMP L17
    
L16: 133 [-]: LENGTH R21 R19
     134 [-]: LOADN R22 0  
     135 [-]: JUMPIFNOTLT R22 R21 L17
     136 [-]: GETIMPORT R21 43 [nil]
     137 [-]: LOADN R22 1  
     138 [-]: LENGTH R23 R19
     139 [-]: CALL R21 2 1 
     140 [-]: GETTABLE R20 R19 R21
L17: 141 [-]: JUMPIFNOT R20 L18
     142 [-]: GETUPVAL R21 3
     143 [-]: MOVE R22 R20 
     144 [-]: CALL R21 1 1 
     145 [-]: FASTCALL2 52 R9 R21 L18
     146 [-]: MOVE R23 R9  
     147 [-]: MOVE R24 R21 
     148 [-]: GETIMPORT R22 36 [nil]
     149 [-]: CALL R22 2 0 
L18: 150 [-]: GETTABLEKS R21 R14 K44 ["enemyLevelModifier"]
     151 [-]: DUPTABLE R22 56
     152 [-]: LOADB R23 1  
     153 [-]: SETTABLEKS R23 R22 K45 ["isChallengeMission"]
     154 [-]: NAMECALL R23 R13 K57 [0x6D604BA7]
     155 [-]: CALL R23 1 1 
     156 [-]: SETTABLEKS R23 R22 K46 ["nodeName"]
     157 [-]: SUBK R23 R12 K37 [1]
     158 [-]: SETTABLEKS R23 R22 K47 ["difficulty"]
     159 [-]: GETTABLEKS R23 R14 K58 ["rewards"]
     160 [-]: SETTABLEKS R23 R22 K48 ["reward"]
     161 [-]: GETIMPORT R23 60 [nil]
     162 [-]: MOVE R24 R20 
     163 [-]: CALL R23 1 1 
     164 [-]: SETTABLEKS R23 R22 K49 ["challenge"]
     165 [-]: LOADN R23 1  
     166 [-]: SETTABLEKS R23 R22 K50 ["masteryReq"]
     167 [-]: GETTABLEKS R24 R15 K51 ["minEnemyLevel"]
     168 [-]: ADD R23 R24 R21
     169 [-]: SETTABLEKS R23 R22 K51 ["minEnemyLevel"]
     170 [-]: GETTABLEKS R24 R15 K52 ["maxEnemyLevel"]
     171 [-]: ADD R23 R24 R21
     172 [-]: SETTABLEKS R23 R22 K52 ["maxEnemyLevel"]
     173 [-]: NAMECALL R23 R0 K57 [0x6D604BA7]
     174 [-]: CALL R23 1 1 
     175 [-]: SETTABLEKS R23 R22 K53 ["affiliationTag"]
     176 [-]: GETTABLEKS R23 R14 K54 ["xpAmount"]
     177 [-]: SETTABLEKS R23 R22 K54 ["xpAmount"]
     178 [-]: GETTABLEKS R23 R3 K9 ["mExpiry"]
     179 [-]: NAMECALL R23 R23 K61 [0x8F89D633]
     180 [-]: CALL R23 1 1 
     181 [-]: SETTABLEKS R23 R22 K55 ["expiry"]
     182 [-]: FASTCALL2 52 R8 R22 L19
     183 [-]: MOVE R24 R8  
     184 [-]: MOVE R25 R22 
     185 [-]: GETIMPORT R23 36 [nil]
     186 [-]: CALL R23 2 0 
L19: 187 [-]: FORNLOOP R10 L4
L20: 188 [-]: GETIMPORT R10 21 [nil]
     189 [-]: MOVE R11 R5  
     190 [-]: CALL R10 1 0 
     191 [-]: RETURN R8 1  


; Name:            
; Defined at line: 362
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R5 R1 K0 [0xDFF9D2A7]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xEC3ED714]
       3 [-]: CALL R6 1 1  
       4 [-]: NAMECALL R7 R1 K2 [0x056DCF06]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R8 R1 K3 [0xEA3D1D64]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R9 R1 K4 [0xF36B7A3D]
       9 [-]: CALL R9 1 1  
      10 [-]: NAMECALL R10 R1 K5 [0x5660F6F0]
      11 [-]: CALL R10 1 1 
      12 [-]: NAMECALL R11 R1 K6 [0xBEF75804]
      13 [-]: CALL R11 1 1 
      14 [-]: NAMECALL R12 R1 K7 [0x22E6D12C]
      15 [-]: CALL R12 1 1 
      16 [-]: NAMECALL R13 R1 K8 [0x4DEEBA6B]
      17 [-]: CALL R13 1 1 
      18 [-]: NAMECALL R14 R0 K9 [0x2B1B267D]
      19 [-]: CALL R14 1 1 
      20 [-]: LOADN R15 0  
      21 [-]: LOADB R16 0  
      22 [-]: LOADN R19 1  
      23 [-]: LENGTH R17 R14
      24 [-]: LOADN R18 1  
      25 [-]: FORNPREP R17 L2
L 0:  26 [-]: GETTABLE R20 R14 R19
      27 [-]: GETTABLEKS R21 R20 K10 ["mTag"]
      28 [-]: JUMPIFNOTEQ R21 R6 L1
      29 [-]: GETTABLEKS R15 R20 K11 ["mTitle"]
      30 [-]: GETTABLEKS R16 R20 K12 ["mInitiated"]
L 1:  31 [-]: FORNLOOP R17 L0
L 2:  32 [-]: GETTABLEKS R17 R4 K13 ["sec"]
      33 [-]: GETUPVAL R19 0
      34 [-]: GETTABLEKS R18 R19 K14 [0x5E35D4D6]
      35 [-]: CALL R18 0 1 
      36 [-]: GETUPVAL R19 1
      37 [-]: MOVE R20 R0  
      38 [-]: MOVE R21 R1  
      39 [-]: MOVE R22 R5  
      40 [-]: MOVE R23 R6  
      41 [-]: MOVE R24 R7  
      42 [-]: MOVE R25 R8  
      43 [-]: MOVE R26 R9  
      44 [-]: MOVE R27 R10 
      45 [-]: MOVE R28 R11 
      46 [-]: MOVE R29 R12 
      47 [-]: MOVE R30 R13 
      48 [-]: MOVE R31 R3  
      49 [-]: MOVE R32 R17 
      50 [-]: LOADK R33 K15 [""]
      51 [-]: MOVE R34 R15 
      52 [-]: MOVE R35 R16 
      53 [-]: LOADN R36 5  
      54 [-]: MOVE R37 R2  
      55 [-]: MOVE R38 R18 
      56 [-]: CALL R19 19 2
      57 [-]: LOADK R21 K15 [""]
      58 [-]: SETTABLEKS R21 R19 K16 ["syndicateId"]
      59 [-]: RETURN R19 2 


; Name:            
; Defined at line: 421
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: LOADB R1 0   
       1 [-]: NAMECALL R3 R0 K0 [0x69727E0B]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mSyndicateMissions"]
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETIMPORT R6 3 [nil]
       9 [-]: GETTABLE R8 R2 R5
      10 [-]: GETTABLEKS R7 R8 K4 ["mSeed"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: JUMPIFNOT R7 L1
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLE R7 R8 R5
      17 [-]: JUMPIFEQ R7 R6 L2
L 1:  18 [-]: GETUPVAL R7 0
      19 [-]: SETTABLE R6 R7 R5
      20 [-]: LOADB R1 1   
L 2:  21 [-]: FORNLOOP R3 L0
L 3:  22 [-]: JUMPIF R1 L6 
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: JUMPIFNOT R3 L6
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: LENGTH R3 R4 
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFNOTLT R4 R3 L6
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: CALL R3 1 3  
      32 [-]: FORGPREP_NEXT R3 L5
L 4:  33 [-]: GETUPVAL R8 1
      34 [-]: MOVE R9 R7   
      35 [-]: CALL R8 1 0  
L 5:  36 [-]: FORGLOOP R3 L4 2
      37 [-]: RETURN R0 0  
L 6:  38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K10 [0x5E35D4D6]
      40 [-]: CALL R3 0 1  
      41 [-]: GETIMPORT R4 12 [nil]
      42 [-]: NAMECALL R4 R4 K13 [0x918CE365]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R5 R0 K14 [0x2B1B267D]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADK R6 K15 [86400]
      47 [-]: GETIMPORT R7 16 [nil]
      48 [-]: NEWTABLE R8 0 0
      49 [-]: SETTABLEKS R8 R7 K6 ["CachedSyndicateMissions"]
      50 [-]: LOADN R9 1   
      51 [-]: LENGTH R7 R2 
      52 [-]: LOADN R8 1   
      53 [-]: FORNPREP R7 L22
L 7:  54 [-]: GETTABLE R10 R2 R9
      55 [-]: LOADNIL R11  
      56 [-]: LOADN R14 1  
      57 [-]: LENGTH R12 R4
      58 [-]: LOADN R13 1  
      59 [-]: FORNPREP R12 L10
L 8:  60 [-]: GETTABLE R15 R4 R14
      61 [-]: NAMECALL R15 R15 K17 [0xEC3ED714]
      62 [-]: CALL R15 1 1 
      63 [-]: GETTABLEKS R16 R10 K18 ["mTag"]
      64 [-]: JUMPIFNOTEQ R15 R16 L9
      65 [-]: GETTABLE R11 R4 R14
      66 [-]: JUMP L10
    
L 9:  67 [-]: FORNLOOP R12 L8
L10:  68 [-]: FASTCALL1 62 R11 L11
      69 [-]: MOVE R13 R11 
      70 [-]: GETIMPORT R12 20 [nil]
      71 [-]: CALL R12 1 1 
L11:  72 [-]: JUMPIFNOT R12 L12
      73 [-]: GETIMPORT R12 22 [nil]
      74 [-]: LOADK R14 K23 ["Failed to generate syndicate missions! No syndicate matching "]
      75 [-]: GETIMPORT R17 25 [nil]
      76 [-]: GETTABLEKS R18 R10 K18 ["mTag"]
      77 [-]: CALL R17 1 1 
      78 [-]: MOVE R15 R17 
      79 [-]: LOADK R16 K26 ["!"]
      80 [-]: CONCAT R13 R14 R16
      81 [-]: CALL R12 1 0 
      82 [-]: JUMP L21
    
L12:  83 [-]: NAMECALL R12 R11 K27 [0xDFF9D2A7]
      84 [-]: CALL R12 1 1 
      85 [-]: NAMECALL R13 R11 K17 [0xEC3ED714]
      86 [-]: CALL R13 1 1 
      87 [-]: NAMECALL R14 R11 K28 [0x056DCF06]
      88 [-]: CALL R14 1 1 
      89 [-]: NAMECALL R15 R11 K29 [0xEA3D1D64]
      90 [-]: CALL R15 1 1 
      91 [-]: NAMECALL R16 R11 K30 [0xF36B7A3D]
      92 [-]: CALL R16 1 1 
      93 [-]: NAMECALL R17 R11 K31 [0x5660F6F0]
      94 [-]: CALL R17 1 1 
      95 [-]: NAMECALL R18 R11 K32 [0xBEF75804]
      96 [-]: CALL R18 1 1 
      97 [-]: NAMECALL R19 R11 K33 [0x22E6D12C]
      98 [-]: CALL R19 1 1 
      99 [-]: NAMECALL R20 R11 K34 [0x4DEEBA6B]
     100 [-]: CALL R20 1 1 
     101 [-]: GETTABLEKS R22 R10 K35 ["mId"]
     102 [-]: GETTABLEKS R21 R22 K35 ["mId"]
     103 [-]: GETTABLEKS R23 R10 K36 ["mExpiry"]
     104 [-]: GETTABLEKS R22 R23 K37 ["sec"]
     105 [-]: GETTABLEKS R24 R10 K35 ["mId"]
     106 [-]: GETTABLEKS R23 R24 K35 ["mId"]
     107 [-]: LOADN R24 0  
     108 [-]: LOADB R25 0  
     109 [-]: LOADN R28 1  
     110 [-]: LENGTH R26 R5
     111 [-]: LOADN R27 1  
     112 [-]: FORNPREP R26 L15
L13: 113 [-]: GETTABLE R29 R5 R28
     114 [-]: GETTABLEKS R30 R29 K18 ["mTag"]
     115 [-]: JUMPIFNOTEQ R30 R13 L14
     116 [-]: GETTABLEKS R24 R29 K38 ["mTitle"]
     117 [-]: GETTABLEKS R25 R29 K39 ["mInitiated"]
L14: 118 [-]: FORNLOOP R26 L13
L15: 119 [-]: GETIMPORT R26 42 [nil]
     120 [-]: MOVE R27 R22 
     121 [-]: CALL R26 1 1 
     122 [-]: GETUPVAL R27 3
     123 [-]: JUMPIFNOT R27 L16
     124 [-]: JUMPIFNOTLT R26 R6 L17
L16: 125 [-]: MOVE R6 R26  
     126 [-]: GETTABLEKS R27 R10 K36 ["mExpiry"]
     127 [-]: NAMECALL R27 R27 K43 [0x8F89D633]
     128 [-]: CALL R27 1 1 
     129 [-]: SETUPVAL R27 3
L17: 130 [-]: GETIMPORT R27 45 [nil]
     131 [-]: GETTABLEKS R28 R10 K4 ["mSeed"]
     132 [-]: CALL R27 1 0 
     133 [-]: LOADN R29 1  
     134 [-]: GETTABLEKS R30 R10 K46 ["mNodes"]
     135 [-]: LENGTH R27 R30
     136 [-]: LOADN R28 1  
     137 [-]: FORNPREP R27 L21
L18: 138 [-]: GETIMPORT R30 48 [nil]
     139 [-]: LOADN R31 0  
     140 [-]: CALL R30 1 0 
     141 [-]: GETTABLEKS R31 R10 K46 ["mNodes"]
     142 [-]: GETTABLE R30 R31 R29
     143 [-]: GETUPVAL R31 4
     144 [-]: MOVE R32 R0  
     145 [-]: MOVE R33 R11 
     146 [-]: MOVE R34 R12 
     147 [-]: MOVE R35 R13 
     148 [-]: MOVE R36 R14 
     149 [-]: MOVE R37 R15 
     150 [-]: MOVE R38 R16 
     151 [-]: MOVE R39 R17 
     152 [-]: MOVE R40 R18 
     153 [-]: MOVE R41 R19 
     154 [-]: MOVE R42 R20 
     155 [-]: MOVE R43 R21 
     156 [-]: MOVE R44 R22 
     157 [-]: MOVE R45 R23 
     158 [-]: MOVE R46 R24 
     159 [-]: MOVE R47 R25 
     160 [-]: MOVE R48 R29 
     161 [-]: MOVE R49 R30 
     162 [-]: MOVE R50 R3  
     163 [-]: CALL R31 19 2
     164 [-]: FASTCALL1 62 R32 L19
     165 [-]: MOVE R34 R32 
     166 [-]: GETIMPORT R33 20 [nil]
     167 [-]: CALL R33 1 1 
L19: 168 [-]: JUMPIF R33 L20
     169 [-]: GETTABLEKS R33 R10 K36 ["mExpiry"]
     170 [-]: NAMECALL R33 R33 K43 [0x8F89D633]
     171 [-]: CALL R33 1 1 
     172 [-]: SETTABLEKS R33 R32 K36 ["mExpiry"]
     173 [-]: GETTABLEKS R33 R32 K49 ["name"]
     174 [-]: LOADNIL R34  
     175 [-]: SETTABLEKS R34 R32 K49 ["name"]
     176 [-]: GETIMPORT R34 7 [nil]
     177 [-]: SETTABLE R32 R34 R33
     178 [-]: GETUPVAL R34 1
     179 [-]: GETIMPORT R36 7 [nil]
     180 [-]: GETTABLE R35 R36 R33
     181 [-]: CALL R34 1 0 
L20: 182 [-]: FORNLOOP R27 L18
L21: 183 [-]: FORNLOOP R7 L7
L22: 184 [-]: GETUPVAL R7 3
     185 [-]: RETURN R7 1  


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["KahlSyndicate"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x37E4BDC5]
       5 [-]: CALL R1 0 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R2 R2 K6 [0xA4D581DC]
       9 [-]: CALL R2 2 1  
      10 [-]: LOADNIL R3   
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L2 
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: NAMECALL R4 R4 K13 [0xF2DEAF69]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: NAMECALL R4 R4 K14 [0xEF893AEC]
      23 [-]: CALL R4 1 1  
      24 [-]: GETTABLEKS R5 R4 K15 ["syndicateTag"]
      25 [-]: JUMPIFNOTEQ R5 R0 L2
      26 [-]: GETIMPORT R5 18 [nil]
      27 [-]: GETTABLEKS R6 R4 K19 ["syndicateId"]
      28 [-]: LOADK R7 K20 ["_"]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPXEQKNIL R5 L2
      31 [-]: GETIMPORT R6 22 [nil]
      32 [-]: GETTABLEKS R8 R4 K19 ["syndicateId"]
      33 [-]: ADDK R9 R5 K23 [1]
      34 [-]: FASTCALL2 45 R8 R9 L1
      35 [-]: GETIMPORT R7 25 [nil]
      36 [-]: CALL R7 2 1  
L 1:  37 [-]: CALL R6 1 1  
      38 [-]: MOVE R3 R6   
L 2:  39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K26 [0x5273AF13]
      41 [-]: LOADK R5 K27 ["kmmi"]
      42 [-]: LOADN R6 999 
      43 [-]: CALL R4 2 1  
      44 [-]: LOADNIL R5   
      45 [-]: GETTABLEKS R6 R2 K28 ["mWeeklyMissions"]
      46 [-]: LOADN R9 1   
      47 [-]: LENGTH R7 R6 
      48 [-]: LOADN R8 1   
      49 [-]: FORNPREP R7 L5
L 3:  50 [-]: GETTABLE R11 R6 R9
      51 [-]: GETTABLEKS R10 R11 K29 ["mMissionIndex"]
      52 [-]: GETTABLE R12 R6 R9
      53 [-]: GETTABLEKS R11 R12 K30 ["mWeekCount"]
      54 [-]: JUMPIFNOTLE R11 R1 L4
      55 [-]: JUMPIFNOTLE R10 R4 L4
      56 [-]: GETTABLE R5 R6 R9
      57 [-]: GETTABLE R12 R6 R9
      58 [-]: GETTABLEKS R11 R12 K30 ["mWeekCount"]
      59 [-]: JUMPIFEQ R11 R3 L5
L 4:  60 [-]: FORNLOOP R7 L3
L 5:  61 [-]: JUMPXEQKNIL R5 L6 NOT
      62 [-]: LOADNIL R7   
      63 [-]: LOADNIL R8   
      64 [-]: LOADNIL R9   
      65 [-]: LOADNIL R10  
      66 [-]: LOADNIL R11  
      67 [-]: LOADNIL R12  
      68 [-]: CLOSEUPVALS R5
      69 [-]: RETURN R7 6  
L 6:  70 [-]: GETTABLEKS R8 R5 K29 ["mMissionIndex"]
      71 [-]: ADDK R7 R8 K23 [1]
      72 [-]: GETTABLEKS R10 R5 K29 ["mMissionIndex"]
      73 [-]: MODK R9 R10 K31 [3]
      74 [-]: ADDK R8 R9 K23 [1]
      75 [-]: GETIMPORT R9 33 [nil]
      76 [-]: GETTABLEKS R10 R5 K34 ["mJobManifest"]
      77 [-]: CALL R9 1 1  
      78 [-]: GETIMPORT R10 36 [nil]
      79 [-]: CALL R10 0 1 
      80 [-]: NEWTABLE R11 0 0
      81 [-]: NEWTABLE R12 0 0
      82 [-]: NEWTABLE R13 0 0
      83 [-]: NEWTABLE R14 0 0
      84 [-]: NAMECALL R15 R9 K37 [0x20543D93]
      85 [-]: CALL R15 1 1 
      86 [-]: LOADN R18 1  
      87 [-]: LENGTH R16 R15
      88 [-]: LOADN R17 1  
      89 [-]: FORNPREP R16 L21
L 7:  90 [-]: GETTABLE R20 R15 R18
      91 [-]: GETTABLEKS R19 R20 K38 ["challenges"]
      92 [-]: LOADN R22 1  
      93 [-]: LENGTH R20 R19
      94 [-]: LOADN R21 1  
      95 [-]: FORNPREP R20 L20
L 8:  96 [-]: GETTABLE R23 R19 R22
      97 [-]: GETTABLEKS R25 R23 K39 ["mLevelKey"]
      98 [-]: FASTCALL1 62 R25 L9
      99 [-]: GETIMPORT R24 10 [nil]
     100 [-]: CALL R24 1 1 
L 9: 101 [-]: JUMPIF R24 L14
     102 [-]: GETTABLEKS R26 R23 K39 ["mLevelKey"]
     103 [-]: FASTCALL2 52 R11 R26 L10
     104 [-]: MOVE R25 R11 
     105 [-]: GETIMPORT R24 42 [nil]
     106 [-]: CALL R24 2 0 
L10: 107 [-]: GETTABLEKS R24 R23 K39 ["mLevelKey"]
     108 [-]: NAMECALL R24 R24 K43 [0xED4E0128]
     109 [-]: CALL R24 1 1 
     110 [-]: GETTABLE R25 R13 R24
     111 [-]: JUMPXEQKNIL R25 L11 NOT
     112 [-]: NEWTABLE R25 0 0
     113 [-]: SETTABLE R25 R13 R24
L11: 114 [-]: LOADN R27 1  
     115 [-]: GETTABLEKS R28 R23 K38 ["challenges"]
     116 [-]: LENGTH R25 R28
     117 [-]: LOADN R26 1  
     118 [-]: FORNPREP R25 L19
L12: 119 [-]: GETTABLE R29 R13 R24
     120 [-]: DUPTABLE R30 46
     121 [-]: GETTABLEKS R32 R23 K38 ["challenges"]
     122 [-]: GETTABLE R31 R32 R27
     123 [-]: SETTABLEKS R31 R30 K44 ["Challenge"]
     124 [-]: SETTABLEKS R18 R30 K45 ["Tier"]
     125 [-]: FASTCALL2 52 R29 R30 L13
     126 [-]: GETIMPORT R28 42 [nil]
     127 [-]: CALL R28 2 0 
L13: 128 [-]: FORNLOOP R25 L12
     129 [-]: JUMP L19
    
L14: 130 [-]: LOADN R26 1  
     131 [-]: GETTABLEKS R27 R23 K38 ["challenges"]
     132 [-]: LENGTH R24 R27
     133 [-]: LOADN R25 1  
     134 [-]: FORNPREP R24 L19
L15: 135 [-]: LOADN R27 1  
     136 [-]: JUMPIFNOTLT R27 R18 L17
     137 [-]: DUPTABLE R29 46
     138 [-]: GETTABLEKS R31 R23 K38 ["challenges"]
     139 [-]: GETTABLE R30 R31 R26
     140 [-]: SETTABLEKS R30 R29 K44 ["Challenge"]
     141 [-]: SETTABLEKS R18 R29 K45 ["Tier"]
     142 [-]: FASTCALL2 52 R14 R29 L16
     143 [-]: MOVE R28 R14 
     144 [-]: GETIMPORT R27 42 [nil]
     145 [-]: CALL R27 2 0 
L16: 146 [-]: JUMP L18
    
L17: 147 [-]: DUPTABLE R29 46
     148 [-]: GETTABLEKS R31 R23 K38 ["challenges"]
     149 [-]: GETTABLE R30 R31 R26
     150 [-]: SETTABLEKS R30 R29 K44 ["Challenge"]
     151 [-]: SETTABLEKS R18 R29 K45 ["Tier"]
     152 [-]: FASTCALL2 52 R12 R29 L18
     153 [-]: MOVE R28 R12 
     154 [-]: GETIMPORT R27 42 [nil]
     155 [-]: CALL R27 2 0 
L18: 156 [-]: FORNLOOP R24 L15
L19: 157 [-]: FORNLOOP R20 L8
L20: 158 [-]: FORNLOOP R16 L7
L21: 159 [-]: GETTABLE R16 R11 R8
     160 [-]: NAMECALL R17 R16 K43 [0xED4E0128]
     161 [-]: CALL R17 1 1 
     162 [-]: LOADN R20 1  
     163 [-]: GETUPVAL R21 2
     164 [-]: LENGTH R18 R21
     165 [-]: LOADN R19 1  
     166 [-]: FORNPREP R18 L28
L22: 167 [-]: GETUPVAL R22 2
     168 [-]: GETTABLE R21 R22 R20
     169 [-]: GETTABLEKS R22 R21 K47 ["MissionIndex"]
     170 [-]: JUMPIFNOTEQ R22 R8 L27
     171 [-]: GETUPVAL R23 3
     172 [-]: GETTABLEKS R22 R23 K48 [0x06D055F9]
     173 [-]: GETTABLEKS R23 R21 K49 ["Global"]
     174 [-]: MOVE R24 R12 
     175 [-]: GETTABLE R25 R13 R17
     176 [-]: CALL R22 3 1 
     177 [-]: LOADB R23 1  
     178 [-]: GETTABLEKS R24 R21 K50 ["MaxRotationIndex"]
     179 [-]: JUMPXEQKNIL R24 L23
     180 [-]: GETTABLEKS R24 R21 K50 ["MaxRotationIndex"]
     181 [-]: JUMPIFNOTLT R24 R7 L23
     182 [-]: LOADB R23 0  
L23: 183 [-]: JUMPIFNOT R23 L27
     184 [-]: LENGTH R26 R22
     185 [-]: LOADN R24 1  
     186 [-]: LOADN R25 -1 
     187 [-]: FORNPREP R24 L27
L24: 188 [-]: GETTABLE R28 R22 R26
     189 [-]: GETTABLEKS R27 R28 K44 ["Challenge"]
     190 [-]: GETTABLEKS R28 R21 K51 ["ChallengeType"]
     191 [-]: JUMPIFNOTEQ R27 R28 L26
     192 [-]: GETTABLE R29 R22 R26
     193 [-]: FASTCALL2 52 R14 R29 L25
     194 [-]: MOVE R28 R14 
     195 [-]: GETIMPORT R27 42 [nil]
     196 [-]: CALL R27 2 0 
L25: 197 [-]: GETIMPORT R27 53 [nil]
     198 [-]: MOVE R28 R22 
     199 [-]: MOVE R29 R26 
     200 [-]: CALL R27 2 0 
L26: 201 [-]: FORNLOOP R24 L24
L27: 202 [-]: FORNLOOP R18 L22
L28: 203 [-]: GETIMPORT R18 55 [nil]
     204 [-]: GETIMPORT R19 57 [nil]
     205 [-]: MOVE R20 R7  
     206 [-]: CALL R19 1 -1
     207 [-]: CALL R18 -1 0
     208 [-]: GETUPVAL R19 3
     209 [-]: GETTABLEKS R18 R19 K58 [0xB8F73DE1]
     210 [-]: MOVE R19 R14 
     211 [-]: CALL R18 1 0 
     212 [-]: GETUPVAL R19 3
     213 [-]: GETTABLEKS R18 R19 K58 [0xB8F73DE1]
     214 [-]: MOVE R19 R12 
     215 [-]: CALL R18 1 0 
     216 [-]: GETUPVAL R19 3
     217 [-]: GETTABLEKS R18 R19 K58 [0xB8F73DE1]
     218 [-]: GETTABLE R19 R13 R17
     219 [-]: CALL R18 1 0 
     220 [-]: NEWCLOSURE R18 P0
     221 [-]: MOVE R1 R5   
     222 [-]: NEWTABLE R19 0 0
     223 [-]: LOADN R21 6  
     224 [-]: LENGTH R22 R14
     225 [-]: SUB R20 R21 R22
     226 [-]: GETIMPORT R21 60 [nil]
     227 [-]: LOADN R22 1  
     228 [-]: GETTABLE R26 R13 R17
     229 [-]: LENGTH R25 R26
     230 [-]: FASTCALL2 19 R20 R25 L29
     231 [-]: MOVE R24 R20 
     232 [-]: GETIMPORT R23 63 [nil]
     233 [-]: CALL R23 2 1 
L29: 234 [-]: CALL R21 2 1 
     235 [-]: SUB R22 R20 R21
     236 [-]: LOADN R25 1  
     237 [-]: LENGTH R23 R14
     238 [-]: LOADN R24 1  
     239 [-]: FORNPREP R23 L35
L30: 240 [-]: GETTABLE R26 R14 R25
     241 [-]: GETTABLE R29 R14 R25
     242 [-]: GETTABLEKS R28 R29 K44 ["Challenge"]
     243 [-]: LOADB R29 0  
     244 [-]: GETIMPORT R30 65 [nil]
     245 [-]: GETTABLEKS R31 R5 K66 ["mChallenges"]
     246 [-]: CALL R30 1 3 
     247 [-]: FORGPREP_NEXT R30 L32
L31: 248 [-]: JUMPIFNOTEQ R34 R28 L32
     249 [-]: LOADB R29 1  
     250 [-]: JUMP L33
    
L32: 251 [-]: FORGLOOP R30 L31 2
L33: 252 [-]: MOVE R27 R29 
     253 [-]: SETTABLEKS R27 R26 K67 ["Completed"]
     254 [-]: GETTABLE R28 R14 R25
     255 [-]: FASTCALL2 52 R19 R28 L34
     256 [-]: MOVE R27 R19 
     257 [-]: GETIMPORT R26 42 [nil]
     258 [-]: CALL R26 2 0 
L34: 259 [-]: FORNLOOP R23 L30
L35: 260 [-]: LOADN R25 1  
     261 [-]: MOVE R23 R22 
     262 [-]: LOADN R24 1  
     263 [-]: FORNPREP R23 L41
L36: 264 [-]: GETTABLE R26 R12 R25
     265 [-]: GETTABLE R29 R12 R25
     266 [-]: GETTABLEKS R28 R29 K44 ["Challenge"]
     267 [-]: LOADB R29 0  
     268 [-]: GETIMPORT R30 65 [nil]
     269 [-]: GETTABLEKS R31 R5 K66 ["mChallenges"]
     270 [-]: CALL R30 1 3 
     271 [-]: FORGPREP_NEXT R30 L38
L37: 272 [-]: JUMPIFNOTEQ R34 R28 L38
     273 [-]: LOADB R29 1  
     274 [-]: JUMP L39
    
L38: 275 [-]: FORGLOOP R30 L37 2
L39: 276 [-]: MOVE R27 R29 
     277 [-]: SETTABLEKS R27 R26 K67 ["Completed"]
     278 [-]: GETTABLE R28 R12 R25
     279 [-]: FASTCALL2 52 R19 R28 L40
     280 [-]: MOVE R27 R19 
     281 [-]: GETIMPORT R26 42 [nil]
     282 [-]: CALL R26 2 0 
L40: 283 [-]: FORNLOOP R23 L36
L41: 284 [-]: LOADN R25 1  
     285 [-]: MOVE R23 R21 
     286 [-]: LOADN R24 1  
     287 [-]: FORNPREP R23 L47
L42: 288 [-]: GETTABLE R27 R13 R17
     289 [-]: GETTABLE R26 R27 R25
     290 [-]: GETTABLE R30 R13 R17
     291 [-]: GETTABLE R29 R30 R25
     292 [-]: GETTABLEKS R28 R29 K44 ["Challenge"]
     293 [-]: LOADB R29 0  
     294 [-]: GETIMPORT R30 65 [nil]
     295 [-]: GETTABLEKS R31 R5 K66 ["mChallenges"]
     296 [-]: CALL R30 1 3 
     297 [-]: FORGPREP_NEXT R30 L44
L43: 298 [-]: JUMPIFNOTEQ R34 R28 L44
     299 [-]: LOADB R29 1  
     300 [-]: JUMP L45
    
L44: 301 [-]: FORGLOOP R30 L43 2
L45: 302 [-]: MOVE R27 R29 
     303 [-]: SETTABLEKS R27 R26 K67 ["Completed"]
     304 [-]: GETTABLE R29 R13 R17
     305 [-]: GETTABLE R28 R29 R25
     306 [-]: FASTCALL2 52 R19 R28 L46
     307 [-]: MOVE R27 R19 
     308 [-]: GETIMPORT R26 42 [nil]
     309 [-]: CALL R26 2 0 
L46: 310 [-]: FORNLOOP R23 L42
L47: 311 [-]: GETIMPORT R23 55 [nil]
     312 [-]: MOVE R24 R10 
     313 [-]: CALL R23 1 0 
     314 [-]: GETTABLEKS R23 R5 K68 ["mCompletedMission"]
     315 [-]: JUMPIFNOT R23 L49
     316 [-]: GETTABLEKS R24 R5 K29 ["mMissionIndex"]
     317 [-]: JUMPIFLT R24 R4 L48
     318 [-]: LOADB R23 0 +1
L48: 319 [-]: LOADB R23 1  
L49: 320 [-]: MOVE R24 R16 
     321 [-]: MOVE R25 R19 
     322 [-]: GETTABLEKS R26 R5 K30 ["mWeekCount"]
     323 [-]: MOVE R27 R23 
     324 [-]: MOVE R28 R7  
     325 [-]: GETTABLEKS R29 R5 K69 ["mChallengesReset"]
     326 [-]: CLOSEUPVALS R5
     327 [-]: RETURN R24 6 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DragonHorsePhaseBabyCount"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DragonShieldPhaseBabyCount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["DragonAddPhaseTotalCount"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GroundDragonPhase"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["GroundDragonSkipDebug"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["GroundDragonHealthIndex"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["GroundDragonPhaseIntroCinDone"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["KullervoQualifiedBonusDragonReward"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["ArchivistMarker"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["EnemyRadarDragonArena"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["SpawnArchivist"]
      33 [-]: CALL R10 1 1 
      34 [-]: NEWTABLE R11 0 3
      35 [-]: LOADN R12 4  
      36 [-]: LOADN R13 2  
      37 [-]: LOADN R14 1  
      38 [-]: SETLIST R11 R12 3 [1]
      39 [-]: NEWTABLE R12 0 3
      40 [-]: LOADN R13 3  
      41 [-]: LOADN R14 2  
      42 [-]: LOADN R15 1  
      43 [-]: SETLIST R12 R13 3 [1]
      44 [-]: GETIMPORT R13 14 [nil]
      45 [-]: LOADK R14 K15 ["Lotus.Scripts.Libs.ObjectiveText"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 14 [nil]
      48 [-]: LOADK R15 K16 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 14 [nil]
      51 [-]: LOADK R16 K17 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      52 [-]: CALL R15 1 1 
      53 [-]: GETIMPORT R16 14 [nil]
      54 [-]: LOADK R17 K18 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      55 [-]: CALL R16 1 1 
      56 [-]: GETIMPORT R17 14 [nil]
      57 [-]: LOADK R18 K19 ["Lotus.Interface.Libs.DuviriUtil"]
      58 [-]: CALL R17 1 1 
      59 [-]: GETIMPORT R18 14 [nil]
      60 [-]: LOADK R19 K20 ["Lotus.Interface.LotusUtilities"]
      61 [-]: CALL R18 1 1 
      62 [-]: GETIMPORT R19 14 [nil]
      63 [-]: LOADK R20 K21 ["Lotus.Scripts.Libs.TransmissionSet"]
      64 [-]: CALL R19 1 1 
      65 [-]: DUPTABLE R20 24
      66 [-]: NEWTABLE R21 0 5
      67 [-]: LOADN R22 0  
      68 [-]: LOADN R23 1  
      69 [-]: LOADN R24 2  
      70 [-]: LOADN R25 3  
      71 [-]: LOADN R26 4  
      72 [-]: SETLIST R21 R22 5 [1]
      73 [-]: SETTABLEKS R21 R20 K22 ["phaseResult"]
      74 [-]: NEWTABLE R21 0 5
      75 [-]: LOADK R22 K25 ["Normal"]
      76 [-]: LOADK R23 K26 ["Shield"]
      77 [-]: LOADK R24 K27 ["Horse"]
      78 [-]: LOADK R25 K28 ["Intro Cin"]
      79 [-]: LOADK R26 K29 ["Ending"]
      80 [-]: SETLIST R21 R22 5 [1]
      81 [-]: SETTABLEKS R21 R20 K23 ["text"]
      82 [-]: NEWTABLE R21 4 0
      83 [-]: GETIMPORT R22 1 [nil]
      84 [-]: LOADK R23 K30 ["DEFAULT_PHASE_RESPAWN"]
      85 [-]: CALL R22 1 1 
      86 [-]: SETTABLEKS R22 R21 K31 ["DEFAULT"]
      87 [-]: GETIMPORT R22 1 [nil]
      88 [-]: LOADK R23 K32 ["HORSE_PHASE_RESPAWN"]
      89 [-]: CALL R22 1 1 
      90 [-]: SETTABLEKS R22 R21 K33 ["HORSE"]
      91 [-]: GETIMPORT R22 1 [nil]
      92 [-]: LOADK R23 K30 ["DEFAULT_PHASE_RESPAWN"]
      93 [-]: CALL R22 1 1 
      94 [-]: SETTABLEKS R22 R21 K34 ["SHIELD"]
      95 [-]: GETIMPORT R22 1 [nil]
      96 [-]: LOADK R23 K30 ["DEFAULT_PHASE_RESPAWN"]
      97 [-]: CALL R22 1 1 
      98 [-]: SETTABLEKS R22 R21 K35 ["HARPOON"]
      99 [-]: NEWTABLE R22 0 0
     100 [-]: GETIMPORT R23 37 [nil]
     101 [-]: LOADN R24 0  
     102 [-]: LOADN R25 0  
     103 [-]: LOADN R26 0  
     104 [-]: CALL R23 3 1 
     105 [-]: LOADB R24 0  
     106 [-]: DUPCLOSURE R25 K38 []
     107 [-]: MOVE R0 R18  
     108 [-]: DUPCLOSURE R26 K39 []
     109 [-]: MOVE R0 R22  
     110 [-]: DUPCLOSURE R27 K40 []
     111 [-]: MOVE R0 R2   
     112 [-]: MOVE R0 R13  
     113 [-]: DUPCLOSURE R28 K41 []
     114 [-]: SETGLOBAL R28 K42 ["HarpoonProjectileHit"]
     115 [-]: DUPCLOSURE R28 K43 []
     116 [-]: DUPCLOSURE R29 K44 []
     117 [-]: MOVE R0 R28  
     118 [-]: DUPCLOSURE R30 K45 []
     119 [-]: MOVE R0 R29  
     120 [-]: MOVE R0 R19  
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R13  
     123 [-]: MOVE R0 R3   
     124 [-]: DUPCLOSURE R31 K46 []
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R0 R13  
     127 [-]: MOVE R0 R19  
     128 [-]: DUPCLOSURE R32 K47 []
     129 [-]: MOVE R0 R3   
     130 [-]: DUPCLOSURE R33 K48 []
     131 [-]: MOVE R0 R3   
     132 [-]: MOVE R0 R28  
     133 [-]: SETGLOBAL R33 K49 ["HorseSpawnMonitor"]
     134 [-]: DUPCLOSURE R33 K50 []
     135 [-]: MOVE R0 R21  
     136 [-]: NEWCLOSURE R34 P11
     137 [-]: MOVE R0 R33  
     138 [-]: MOVE R1 R23  
     139 [-]: MOVE R0 R21  
     140 [-]: MOVE R0 R3   
     141 [-]: SETGLOBAL R34 K51 ["NewRespawnMonitor"]
     142 [-]: DUPCLOSURE R34 K52 []
     143 [-]: DUPCLOSURE R35 K53 []
     144 [-]: DUPCLOSURE R36 K54 []
     145 [-]: MOVE R0 R18  
     146 [-]: MOVE R0 R19  
     147 [-]: DUPCLOSURE R37 K55 []
     148 [-]: MOVE R0 R10  
     149 [-]: MOVE R0 R8   
     150 [-]: DUPCLOSURE R38 K56 []
     151 [-]: DUPCLOSURE R39 K57 []
     152 [-]: MOVE R0 R7   
     153 [-]: MOVE R0 R16  
     154 [-]: MOVE R0 R37  
     155 [-]: MOVE R0 R38  
     156 [-]: SETGLOBAL R39 K58 ["DragonChestOpened"]
     157 [-]: DUPCLOSURE R39 K59 []
     158 [-]: NEWCLOSURE R40 P19
     159 [-]: MOVE R0 R39  
     160 [-]: MOVE R0 R3   
     161 [-]: MOVE R0 R17  
     162 [-]: MOVE R0 R19  
     163 [-]: MOVE R1 R24  
     164 [-]: MOVE R0 R14  
     165 [-]: MOVE R0 R16  
     166 [-]: DUPCLOSURE R41 K60 []
     167 [-]: MOVE R0 R17  
     168 [-]: DUPCLOSURE R42 K61 []
     169 [-]: MOVE R0 R28  
     170 [-]: DUPCLOSURE R43 K62 []
     171 [-]: MOVE R0 R17  
     172 [-]: MOVE R0 R5   
     173 [-]: MOVE R0 R4   
     174 [-]: MOVE R0 R3   
     175 [-]: MOVE R0 R19  
     176 [-]: MOVE R0 R35  
     177 [-]: MOVE R0 R34  
     178 [-]: MOVE R0 R31  
     179 [-]: MOVE R0 R30  
     180 [-]: MOVE R0 R42  
     181 [-]: MOVE R0 R12  
     182 [-]: MOVE R0 R11  
     183 [-]: MOVE R0 R22  
     184 [-]: MOVE R0 R39  
     185 [-]: MOVE R0 R27  
     186 [-]: MOVE R0 R36  
     187 [-]: MOVE R0 R40  
     188 [-]: DUPCLOSURE R44 K63 []
     189 [-]: DUPCLOSURE R45 K64 []
     190 [-]: DUPCLOSURE R46 K65 []
     191 [-]: MOVE R0 R41  
     192 [-]: NEWCLOSURE R47 P26
     193 [-]: MOVE R0 R45  
     194 [-]: MOVE R0 R46  
     195 [-]: MOVE R0 R3   
     196 [-]: MOVE R0 R6   
     197 [-]: MOVE R0 R33  
     198 [-]: MOVE R0 R5   
     199 [-]: MOVE R0 R40  
     200 [-]: MOVE R0 R37  
     201 [-]: MOVE R1 R24  
     202 [-]: MOVE R0 R38  
     203 [-]: MOVE R0 R4   
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R0 R44  
     206 [-]: MOVE R0 R9   
     207 [-]: MOVE R0 R41  
     208 [-]: MOVE R0 R43  
     209 [-]: SETGLOBAL R47 K66 ["SpawnDragon"]
     210 [-]: DUPCLOSURE R47 K67 []
     211 [-]: SETGLOBAL R47 K68 ["SetLookAtTarget"]
     212 [-]: DUPCLOSURE R47 K69 []
     213 [-]: MOVE R0 R3   
     214 [-]: SETGLOBAL R47 K70 ["DoingSpecialPhase"]
     215 [-]: DUPCLOSURE R47 K71 []
     216 [-]: SETGLOBAL R47 K72 ["ForceEquipReflectShield"]
     217 [-]: DUPCLOSURE R47 K73 []
     218 [-]: SETGLOBAL R47 K74 ["OnWeakpointDamaged"]
     219 [-]: DUPCLOSURE R47 K75 []
     220 [-]: SETGLOBAL R47 K76 ["GetOnHorseListener"]
     221 [-]: DUPCLOSURE R47 K77 []
     222 [-]: SETGLOBAL R47 K78 ["MiniDragonSpeedCheck"]
     223 [-]: DUPCLOSURE R47 K79 []
     224 [-]: SETGLOBAL R47 K80 ["WeakpointSpawned"]
     225 [-]: DUPCLOSURE R47 K81 []
     226 [-]: SETGLOBAL R47 K82 ["GiveArchGun"]
     227 [-]: CLOSEUPVALS R23
     228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA559EB32]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xFE0D9469]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L1
       8 [-]: LOADB R4 1   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0xC7FCADA9]
       8 [-]: CALL R4 2 1  
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0x8B5B1F58]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 3   
      13 [-]: LENGTH R10 R5
      14 [-]: SUBK R9 R10 K8 [1]
      15 [-]: MUL R7 R8 R9 
      16 [-]: ADD R6 R1 R7 
      17 [-]: GETIMPORT R8 10 [nil]
      18 [-]: GETUPVAL R10 0
      19 [-]: NAMECALL R8 R8 K11 [0x0EB34C69]
      20 [-]: CALL R8 2 1  
      21 [-]: FASTCALL1 62 R8 L0
      22 [-]: GETIMPORT R7 13 [nil]
      23 [-]: CALL R7 1 1  
L 0:  24 [-]: JUMPIFNOT R7 L1
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: GETUPVAL R9 0
      27 [-]: LOADN R10 0  
      28 [-]: NAMECALL R7 R7 K14 [0x751F061D]
      29 [-]: CALL R7 3 0  
L 1:  30 [-]: GETIMPORT R7 10 [nil]
      31 [-]: GETUPVAL R9 0
      32 [-]: NAMECALL R7 R7 K11 [0x0EB34C69]
      33 [-]: CALL R7 2 1  
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K15 [0xEA753E99]
      36 [-]: LOADK R9 K16 ["/Lotus/Language/Duviri/DuviriDragonObjectiveDax"]
      37 [-]: MOVE R10 R7  
      38 [-]: MOVE R11 R6  
      39 [-]: CALL R8 3 0  
      40 [-]: GETIMPORT R8 18 [nil]
      41 [-]: GETIMPORT R10 10 [nil]
      42 [-]: NAMECALL R10 R10 K19 [0xEF893AEC]
      43 [-]: CALL R10 1 1 
      44 [-]: GETTABLEKS R9 R10 K20 ["tier"]
      45 [-]: LOADN R10 0  
      46 [-]: JUMPIFNOTLT R10 R9 L2
      47 [-]: GETIMPORT R8 22 [nil]
L 2:  48 [-]: DIVK R9 R6 K23 [2]
      49 [-]: NEWTABLE R10 0 0
      50 [-]: LOADN R11 0  
      51 [-]: LOADN R12 0  
      52 [-]: LOADN R13 0  
      53 [-]: LOADN R14 0  
L 3:  54 [-]: JUMPIFNOTLT R7 R6 L15
      55 [-]: GETIMPORT R15 10 [nil]
      56 [-]: GETUPVAL R17 0
      57 [-]: NAMECALL R15 R15 K11 [0x0EB34C69]
      58 [-]: CALL R15 2 1 
      59 [-]: MOVE R7 R15  
      60 [-]: GETUPVAL R16 1
      61 [-]: GETTABLEKS R15 R16 K24 [0xF3928F38]
      62 [-]: MOVE R16 R7  
      63 [-]: MOVE R17 R6  
      64 [-]: CALL R15 2 0 
      65 [-]: LENGTH R15 R10
      66 [-]: JUMPIFNOTLT R15 R9 L9
      67 [-]: JUMPIFNOTLT R11 R6 L9
      68 [-]: JUMPIFNOTLT R14 R13 L9
      69 [-]: LOADNIL R15  
      70 [-]: LOADN R16 3  
      71 [-]: JUMPIFNOTLT R16 R12 L4
      72 [-]: GETIMPORT R16 26 [nil]
      73 [-]: GETIMPORT R17 28 [nil]
      74 [-]: LOADN R18 1  
      75 [-]: GETIMPORT R20 26 [nil]
      76 [-]: LENGTH R19 R20
      77 [-]: CALL R17 2 1 
      78 [-]: GETTABLE R15 R16 R17
      79 [-]: LOADN R12 0  
      80 [-]: JUMP L5
     
L 4:  81 [-]: GETIMPORT R16 30 [nil]
      82 [-]: GETIMPORT R17 28 [nil]
      83 [-]: LOADN R18 1  
      84 [-]: GETIMPORT R20 30 [nil]
      85 [-]: LENGTH R19 R20
      86 [-]: CALL R17 2 1 
      87 [-]: GETTABLE R15 R16 R17
L 5:  88 [-]: FASTCALL1 62 R15 L6
      89 [-]: MOVE R17 R15 
      90 [-]: GETIMPORT R16 13 [nil]
      91 [-]: CALL R16 1 1 
L 6:  92 [-]: JUMPIF R16 L9
      93 [-]: MOVE R18 R15 
      94 [-]: GETIMPORT R20 28 [nil]
      95 [-]: LOADN R21 1  
      96 [-]: LENGTH R22 R4
      97 [-]: CALL R20 2 1 
      98 [-]: GETTABLE R19 R4 R20
      99 [-]: LOADN R20 3  
     100 [-]: GETIMPORT R21 32 [nil]
     101 [-]: LOADK R22 K33 ["RandomTeam"]
     102 [-]: CALL R21 1 1 
     103 [-]: MOVE R22 R8  
     104 [-]: NAMECALL R16 R3 K34 [0x2883E796]
     105 [-]: CALL R16 6 1 
     106 [-]: NAMECALL R17 R16 K35 [0x9E21E394]
     107 [-]: CALL R17 1 0 
     108 [-]: NAMECALL R17 R16 K36 [0xBB610E5B]
     109 [-]: CALL R17 1 1 
     110 [-]: FASTCALL1 62 R17 L7
     111 [-]: MOVE R19 R17 
     112 [-]: GETIMPORT R18 13 [nil]
     113 [-]: CALL R18 1 1 
L 7: 114 [-]: JUMPIF R18 L9
     115 [-]: GETIMPORT R18 1 [nil]
     116 [-]: GETIMPORT R20 38 [nil]
     117 [-]: NAMECALL R21 R17 K39 [0xD1586535]
     118 [-]: CALL R21 1 1 
     119 [-]: GETIMPORT R22 41 [nil]
     120 [-]: NAMECALL R18 R18 K42 [0x05909209]
     121 [-]: CALL R18 4 0 
     122 [-]: NAMECALL R18 R17 K43 [0x1AC1655C]
     123 [-]: CALL R18 1 1 
     124 [-]: LOADB R20 0  
     125 [-]: NAMECALL R18 R18 K44 [0x35577788]
     126 [-]: CALL R18 2 0 
     127 [-]: GETIMPORT R20 46 [nil]
     128 [-]: NAMECALL R18 R17 K47 [0x22C4E9DD]
     129 [-]: CALL R18 2 0 
     130 [-]: FASTCALL2 52 R10 R17 L8
     131 [-]: MOVE R19 R10 
     132 [-]: MOVE R20 R17 
     133 [-]: GETIMPORT R18 50 [nil]
     134 [-]: CALL R18 2 0 
L 8: 135 [-]: ADDK R12 R12 K8 [1]
     136 [-]: ADDK R11 R11 K8 [1]
     137 [-]: GETIMPORT R18 52 [nil]
     138 [-]: LOADN R19 1  
     139 [-]: LOADN R20 3  
     140 [-]: CALL R18 2 1 
     141 [-]: ADD R14 R13 R18
L 9: 142 [-]: LENGTH R17 R10
     143 [-]: LOADN R15 1  
     144 [-]: LOADN R16 -1 
     145 [-]: FORNPREP R15 L14
L10: 146 [-]: GETTABLE R19 R10 R17
     147 [-]: FASTCALL1 62 R19 L11
     148 [-]: GETIMPORT R18 13 [nil]
     149 [-]: CALL R18 1 1 
L11: 150 [-]: JUMPIF R18 L12
     151 [-]: GETTABLE R18 R10 R17
     152 [-]: NAMECALL R18 R18 K53 [0x2047CFE7]
     153 [-]: CALL R18 1 1 
     154 [-]: JUMPIFNOT R18 L13
L12: 155 [-]: GETIMPORT R18 55 [nil]
     156 [-]: MOVE R19 R10 
     157 [-]: MOVE R20 R17 
     158 [-]: CALL R18 2 0 
     159 [-]: GETIMPORT R18 10 [nil]
     160 [-]: GETUPVAL R20 0
     161 [-]: GETIMPORT R22 10 [nil]
     162 [-]: GETUPVAL R24 0
     163 [-]: NAMECALL R22 R22 K11 [0x0EB34C69]
     164 [-]: CALL R22 2 1 
     165 [-]: ADDK R21 R22 K8 [1]
     166 [-]: NAMECALL R18 R18 K14 [0x751F061D]
     167 [-]: CALL R18 3 0 
L13: 168 [-]: FORNLOOP R15 L10
L14: 169 [-]: GETIMPORT R15 57 [nil]
     170 [-]: LOADN R16 0  
     171 [-]: CALL R15 1 0 
     172 [-]: GETIMPORT R15 59 [nil]
     173 [-]: CALL R15 0 1 
     174 [-]: ADD R13 R13 R15
     175 [-]: JUMPBACK L3  
L15: 176 [-]: GETUPVAL R16 1
     177 [-]: GETTABLEKS R15 R16 K60 [0xBD3CE95D]
     178 [-]: CALL R15 0 0 
     179 [-]: GETIMPORT R15 10 [nil]
     180 [-]: GETUPVAL R17 0
     181 [-]: LOADN R18 0  
     182 [-]: NAMECALL R15 R15 K14 [0x751F061D]
     183 [-]: CALL R15 3 0 
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x28E744CF]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R0 K3 [0x62C81B76]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 6   
       6 [-]: LOADN R8 3   
       7 [-]: NAMECALL R5 R4 K4 [0xB61ABFD2]
       8 [-]: CALL R5 3 1  
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L7 
      14 [-]: NAMECALL R6 R5 K7 [0x68D708A7]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R9 9 [nil]
      17 [-]: MOVE R10 R1  
      18 [-]: MOVE R11 R2  
      19 [-]: NAMECALL R7 R3 K10 [0x6CD833C5]
      20 [-]: CALL R7 4 1  
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: LOADN R9 0   
      23 [-]: CALL R8 1 0  
      24 [-]: NAMECALL R8 R7 K13 [0xBB610E5B]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L1
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: CALL R9 1 1  
L 1:  30 [-]: JUMPIF R9 L4 
      31 [-]: NAMECALL R9 R8 K14 [0x1AC1655C]
      32 [-]: CALL R9 1 1  
      33 [-]: LOADN R11 1  
      34 [-]: LOADN R12 1  
      35 [-]: NAMECALL R9 R9 K15 [0x4A9DA24C]
      36 [-]: CALL R9 3 0  
      37 [-]: LOADB R11 0  
      38 [-]: NAMECALL R9 R8 K16 [0x2ABC8ECD]
      39 [-]: CALL R9 2 0  
      40 [-]: NAMECALL R9 R8 K17 [0xDE321E6F]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R12 3  
      43 [-]: NAMECALL R10 R9 K18 [0xE85A2361]
      44 [-]: CALL R10 2 1 
      45 [-]: FASTCALL1 62 R10 L2
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 6 [nil]
      48 [-]: CALL R11 1 1 
L 2:  49 [-]: JUMPIF R11 L3
      50 [-]: MOVE R13 R8  
      51 [-]: NAMECALL R11 R10 K19 [0xD70B80BC]
      52 [-]: CALL R11 2 0 
      53 [-]: MOVE R13 R6  
      54 [-]: NAMECALL R11 R10 K20 [0xAA041663]
      55 [-]: CALL R11 2 0 
      56 [-]: MOVE R13 R6  
      57 [-]: NAMECALL R11 R10 K21 [0xDEFFCEC7]
      58 [-]: CALL R11 2 0 
      59 [-]: NAMECALL R11 R10 K22 [0x8F8353C4]
      60 [-]: CALL R11 1 0 
L 3:  61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R11 R6 K23 [0x61B59A83]
      63 [-]: CALL R11 2 0 
L 4:  64 [-]: GETIMPORT R9 12 [nil]
      65 [-]: LOADN R10 0  
      66 [-]: CALL R9 1 0  
      67 [-]: FASTCALL1 62 R8 L5
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 6 [nil]
      70 [-]: CALL R9 1 1  
L 5:  71 [-]: JUMPIF R9 L6 
      72 [-]: GETIMPORT R11 25 [nil]
      73 [-]: LOADK R12 K26 ["MOUNT_ACTION"]
      74 [-]: CALL R11 1 -1
      75 [-]: NAMECALL R9 R8 K27 [0xB2532845]
      76 [-]: CALL R9 -1 0 
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R9 R8 K16 [0x2ABC8ECD]
      79 [-]: CALL R9 2 0  
      80 [-]: LOADN R11 0  
      81 [-]: NAMECALL R9 R8 K28 [0x66472BF5]
      82 [-]: CALL R9 2 0  
      83 [-]: GETIMPORT R11 30 [nil]
      84 [-]: GETIMPORT R12 32 [nil]
      85 [-]: NAMECALL R9 R8 K33 [0x47901F07]
      86 [-]: CALL R9 3 0  
L 6:  87 [-]: RETURN R8 1  
L 7:  88 [-]: LOADNIL R6   
      89 [-]: RETURN R6 1  


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L5
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L4 
      13 [-]: NAMECALL R6 R5 K5 [0xBB610E5B]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: NAMECALL R6 R6 K8 [0xF2DEAF69]
      17 [-]: CALL R6 2 1  
      18 [-]: JUMPIF R6 L4 
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R7 R0   
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L4 
      24 [-]: LENGTH R6 R0 
      25 [-]: JUMPIFNOTLE R4 R6 L4
      26 [-]: GETTABLE R7 R0 R4
      27 [-]: FASTCALL1 62 R7 L3
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: GETUPVAL R6 0
      32 [-]: MOVE R7 R5   
      33 [-]: GETTABLE R8 R0 R4
      34 [-]: NAMECALL R8 R8 K9 [0xD1586535]
      35 [-]: CALL R8 1 1  
      36 [-]: GETTABLE R9 R0 R4
      37 [-]: NAMECALL R9 R9 K10 [0xCB3851B8]
      38 [-]: CALL R9 1 -1 
      39 [-]: CALL R6 -1 0 
L 4:  40 [-]: FORNLOOP R2 L0
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADB R5 0   
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R2 K5 [0x768274D6]
       7 [-]: CALL R3 3 0  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: NAMECALL R4 R4 K9 [0x8B5B1F58]
      14 [-]: CALL R4 1 1  
      15 [-]: GETTABLEN R6 R4 1
      16 [-]: FASTCALL1 62 R6 L0
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: CALL R5 1 1  
L 0:  19 [-]: JUMPIF R5 L1 
      20 [-]: GETTABLEN R5 R4 1
      21 [-]: GETIMPORT R7 13 [nil]
      22 [-]: LOADK R8 K14 ["GetOnHorseListener"]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADB R8 0   
      25 [-]: NAMECALL R5 R5 K15 [0xD5F7912B]
      26 [-]: CALL R5 3 0  
L 1:  27 [-]: GETUPVAL R5 0
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R5 1 0  
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: GETIMPORT R7 17 [nil]
      32 [-]: NAMECALL R5 R5 K4 [0x46A0EBF5]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R5 L2
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIF R6 L3 
      39 [-]: LOADK R8 K18 ["TriggerPort"]
      40 [-]: NAMECALL R6 R5 K19 [0x8EB2112D]
      41 [-]: CALL R6 2 0  
L 3:  42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: GETIMPORT R8 21 [nil]
      44 [-]: NAMECALL R6 R6 K4 [0x46A0EBF5]
      45 [-]: CALL R6 2 1  
      46 [-]: NAMECALL R7 R6 K22 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 1 [nil]
      49 [-]: GETIMPORT R10 24 [nil]
      50 [-]: MOVE R11 R7  
      51 [-]: GETIMPORT R12 26 [nil]
      52 [-]: MOVE R13 R0  
      53 [-]: NAMECALL R8 R8 K27 [0x05909209]
      54 [-]: CALL R8 5 0  
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: GETIMPORT R10 29 [nil]
      57 [-]: NAMECALL R11 R6 K22 [0xD1586535]
      58 [-]: CALL R11 1 1 
      59 [-]: GETIMPORT R12 26 [nil]
      60 [-]: MOVE R13 R0  
      61 [-]: NAMECALL R8 R8 K27 [0x05909209]
      62 [-]: CALL R8 5 1  
      63 [-]: GETUPVAL R10 1
      64 [-]: GETTABLEKS R9 R10 K30 [0x9742B85B]
      65 [-]: MOVE R10 R1  
      66 [-]: GETIMPORT R11 13 [nil]
      67 [-]: LOADK R12 K31 ["Orowyrm_HorseStatue"]
      68 [-]: CALL R11 1 -1
      69 [-]: CALL R9 -1 0 
      70 [-]: GETIMPORT R9 33 [nil]
      71 [-]: GETIMPORT R10 35 [nil]
      72 [-]: CALL R9 1 0  
      73 [-]: GETIMPORT R10 37 [nil]
      74 [-]: LOADN R12 2  
      75 [-]: LENGTH R14 R4
      76 [-]: SUBK R13 R14 K38 [1]
      77 [-]: MUL R11 R12 R13
      78 [-]: ADD R9 R10 R11
      79 [-]: GETIMPORT R11 40 [nil]
      80 [-]: GETUPVAL R13 2
      81 [-]: NAMECALL R11 R11 K41 [0x0EB34C69]
      82 [-]: CALL R11 2 1 
      83 [-]: FASTCALL1 62 R11 L4
      84 [-]: GETIMPORT R10 11 [nil]
      85 [-]: CALL R10 1 1 
L 4:  86 [-]: JUMPIFNOT R10 L5
      87 [-]: GETIMPORT R10 40 [nil]
      88 [-]: GETUPVAL R12 2
      89 [-]: LOADN R13 0  
      90 [-]: NAMECALL R10 R10 K42 [0x751F061D]
      91 [-]: CALL R10 3 0 
L 5:  92 [-]: LOADN R10 0  
      93 [-]: LOADN R12 1  
      94 [-]: DIV R11 R12 R9
      95 [-]: GETIMPORT R12 1 [nil]
      96 [-]: GETIMPORT R14 44 [nil]
      97 [-]: NAMECALL R12 R12 K8 [0xC7FCADA9]
      98 [-]: CALL R12 2 1 
      99 [-]: LOADN R13 1  
     100 [-]: NEWTABLE R14 0 0
     101 [-]: GETIMPORT R15 40 [nil]
     102 [-]: GETUPVAL R17 2
     103 [-]: NAMECALL R15 R15 K41 [0x0EB34C69]
     104 [-]: CALL R15 2 1 
     105 [-]: LENGTH R17 R14
     106 [-]: ADD R16 R17 R15
     107 [-]: LOADN R19 1  
     108 [-]: LENGTH R17 R12
     109 [-]: LOADN R18 1  
     110 [-]: FORNPREP R17 L11
L 6: 111 [-]: ADD R20 R15 R19
     112 [-]: JUMPIFNOTLE R20 R9 L10
     113 [-]: GETTABLE R20 R12 R13
     114 [-]: NAMECALL R20 R20 K22 [0xD1586535]
     115 [-]: CALL R20 1 1 
     116 [-]: GETIMPORT R21 1 [nil]
     117 [-]: NAMECALL R21 R21 K45 [0x29EF273D]
     118 [-]: CALL R21 1 1 
     119 [-]: GETIMPORT R23 47 [nil]
     120 [-]: MOVE R24 R20 
     121 [-]: GETIMPORT R25 26 [nil]
     122 [-]: NAMECALL R21 R21 K48 [0x6CD833C5]
     123 [-]: CALL R21 4 1 
     124 [-]: GETIMPORT R24 13 [nil]
     125 [-]: LOADK R25 K49 ["TargetFlightAction"]
     126 [-]: CALL R24 1 1 
     127 [-]: GETTABLE R25 R12 R13
     128 [-]: NAMECALL R22 R21 K50 [0xFBA09E89]
     129 [-]: CALL R22 3 0 
     130 [-]: GETIMPORT R24 13 [nil]
     131 [-]: LOADK R25 K51 ["BV_BABYDRAGON_SPLINE"]
     132 [-]: CALL R24 1 1 
     133 [-]: LOADN R25 1  
     134 [-]: NAMECALL R22 R21 K52 [0x6E0C2EE3]
     135 [-]: CALL R22 3 0 
     136 [-]: GETIMPORT R22 33 [nil]
     137 [-]: LOADK R23 K53 [0.10000000000000001]
     138 [-]: CALL R22 1 0 
     139 [-]: NAMECALL R22 R21 K54 [0xBB610E5B]
     140 [-]: CALL R22 1 1 
     141 [-]: FASTCALL1 62 R22 L7
     142 [-]: MOVE R24 R22 
     143 [-]: GETIMPORT R23 11 [nil]
     144 [-]: CALL R23 1 1 
L 7: 145 [-]: JUMPIF R23 L10
     146 [-]: GETIMPORT R23 1 [nil]
     147 [-]: GETIMPORT R25 56 [nil]
     148 [-]: NAMECALL R26 R22 K22 [0xD1586535]
     149 [-]: CALL R26 1 1 
     150 [-]: GETIMPORT R27 26 [nil]
     151 [-]: NAMECALL R23 R23 K27 [0x05909209]
     152 [-]: CALL R23 4 0 
     153 [-]: GETTABLE R23 R12 R13
     154 [-]: MOVE R25 R22 
     155 [-]: MOVE R26 R10 
     156 [-]: NAMECALL R23 R23 K57 [0x52A4A40C]
     157 [-]: CALL R23 3 0 
     158 [-]: ADD R10 R10 R11
     159 [-]: GETTABLE R23 R12 R13
     160 [-]: LOADN R25 0  
     161 [-]: MOVE R26 R10 
     162 [-]: MOVE R27 R20 
     163 [-]: GETIMPORT R28 59 [nil]
     164 [-]: CALL R28 0 -1
     165 [-]: NAMECALL R23 R23 K60 [0x42FEA71B]
     166 [-]: CALL R23 -1 0
     167 [-]: FASTCALL2 52 R14 R22 L8
     168 [-]: MOVE R24 R14 
     169 [-]: MOVE R25 R22 
     170 [-]: GETIMPORT R23 63 [nil]
     171 [-]: CALL R23 2 0 
L 8: 172 [-]: ADDK R16 R16 K38 [1]
     173 [-]: ADDK R13 R13 K38 [1]
     174 [-]: LENGTH R23 R12
     175 [-]: JUMPIFNOTLT R23 R13 L9
     176 [-]: LOADN R13 1  
L 9: 177 [-]: GETIMPORT R25 65 [nil]
     178 [-]: GETIMPORT R26 13 [nil]
     179 [-]: LOADK R27 K66 ["GAME_C1_HEAD"]
     180 [-]: CALL R26 1 1 
     181 [-]: GETIMPORT R27 68 [nil]
     182 [-]: LOADN R28 0  
     183 [-]: LOADN R29 1  
     184 [-]: LOADN R30 0  
     185 [-]: CALL R27 3 -1
     186 [-]: NAMECALL R23 R22 K69 [0x47901F07]
     187 [-]: CALL R23 -1 0
     188 [-]: GETIMPORT R25 13 [nil]
     189 [-]: LOADK R26 K70 ["MiniDragonSpeedCheck"]
     190 [-]: CALL R25 1 1 
     191 [-]: LOADB R26 0  
     192 [-]: NAMECALL R23 R22 K15 [0xD5F7912B]
     193 [-]: CALL R23 3 0 
L10: 194 [-]: GETIMPORT R20 33 [nil]
     195 [-]: LOADN R21 0  
     196 [-]: CALL R20 1 0 
     197 [-]: FORNLOOP R17 L6
L11: 198 [-]: GETUPVAL R18 3
     199 [-]: GETTABLEKS R17 R18 K71 [0xEA753E99]
     200 [-]: LOADK R18 K72 ["/Lotus/Language/Duviri/DuviriDragonObjectiveSmallDragons"]
     201 [-]: MOVE R19 R15 
     202 [-]: MOVE R20 R9  
     203 [-]: CALL R17 3 0 
     204 [-]: LOADN R17 2  
     205 [-]: LOADN R18 4  
     206 [-]: GETIMPORT R19 68 [nil]
     207 [-]: CALL R19 0 1 
     208 [-]: MOVE R20 R18 
L12: 209 [-]: JUMPIFNOTLT R15 R9 L32
     210 [-]: GETIMPORT R21 40 [nil]
     211 [-]: GETUPVAL R23 2
     212 [-]: NAMECALL R21 R21 K41 [0x0EB34C69]
     213 [-]: CALL R21 2 1 
     214 [-]: MOVE R15 R21 
     215 [-]: GETUPVAL R22 3
     216 [-]: GETTABLEKS R21 R22 K73 [0xF3928F38]
     217 [-]: MOVE R22 R15 
     218 [-]: MOVE R23 R9  
     219 [-]: CALL R21 2 0 
     220 [-]: DIV R21 R15 R9
     221 [-]: LOADK R22 K74 [0.75]
     222 [-]: JUMPIFNOTLT R22 R21 L13
     223 [-]: LOADN R17 4  
     224 [-]: LOADN R18 1  
     225 [-]: JUMP L15
    
L13: 226 [-]: LOADK R22 K75 [0.5]
     227 [-]: JUMPIFNOTLT R22 R21 L14
     228 [-]: LOADN R17 3  
     229 [-]: LOADN R18 2  
     230 [-]: JUMP L15
    
L14: 231 [-]: LOADK R22 K76 [0.25]
     232 [-]: JUMPIFNOTLT R22 R21 L15
     233 [-]: LOADN R17 2  
     234 [-]: LOADN R18 3  
L15: 235 [-]: LOADN R22 0  
     236 [-]: JUMPIFNOTLE R20 R22 L22
     237 [-]: NEWTABLE R22 0 0
     238 [-]: GETIMPORT R23 1 [nil]
     239 [-]: NAMECALL R23 R23 K9 [0x8B5B1F58]
     240 [-]: CALL R23 1 1 
     241 [-]: MOVE R4 R23  
     242 [-]: LOADN R25 1  
     243 [-]: LENGTH R23 R4
     244 [-]: LOADN R24 1  
     245 [-]: FORNPREP R23 L18
L16: 246 [-]: GETTABLE R26 R4 R25
     247 [-]: NAMECALL R27 R26 K77 [0xF6EBD926]
     248 [-]: CALL R27 1 1 
     249 [-]: NAMECALL R29 R26 K79 [0xF376ADF1]
     250 [-]: CALL R29 1 1 
     251 [-]: MULK R28 R29 K78 [3]
     252 [-]: ADD R27 R27 R28
     253 [-]: MOVE R30 R7  
     254 [-]: NAMECALL R28 R26 K80 [0x890697E0]
     255 [-]: CALL R28 2 1 
     256 [-]: LOADN R29 100
     257 [-]: JUMPIFNOTLT R29 R28 L17
     258 [-]: GETIMPORT R28 1 [nil]
     259 [-]: GETIMPORT R30 68 [nil]
     260 [-]: GETTABLEKS R31 R7 K81 ["x"]
     261 [-]: GETTABLEKS R32 R27 K82 ["y"]
     262 [-]: GETTABLEKS R33 R7 K83 ["z"]
     263 [-]: CALL R30 3 1 
     264 [-]: MOVE R31 R27 
     265 [-]: MOVE R32 R0  
     266 [-]: LOADNIL R33  
     267 [-]: MOVE R34 R19 
     268 [-]: LOADB R35 0  
     269 [-]: NAMECALL R28 R28 K84 [0xBD5D0EC1]
     270 [-]: CALL R28 7 1 
     271 [-]: JUMPIF R28 L17
     272 [-]: FASTCALL2 52 R22 R27 L17
     273 [-]: MOVE R30 R22 
     274 [-]: MOVE R31 R27 
     275 [-]: GETIMPORT R29 63 [nil]
     276 [-]: CALL R29 2 0 
L17: 277 [-]: FORNLOOP R23 L16
L18: 278 [-]: LENGTH R24 R22
     279 [-]: FASTCALL2 19 R24 R17 L19
     280 [-]: MOVE R25 R17 
     281 [-]: GETIMPORT R23 87 [nil]
     282 [-]: CALL R23 2 1 
L19: 283 [-]: LOADN R26 1  
     284 [-]: MOVE R24 R23 
     285 [-]: LOADN R25 1  
     286 [-]: FORNPREP R24 L21
L20: 287 [-]: LENGTH R27 R22
     288 [-]: LOADN R28 0  
     289 [-]: JUMPIFLE R27 R28 L21
     290 [-]: GETIMPORT R28 89 [nil]
     291 [-]: LOADN R29 1  
     292 [-]: LENGTH R30 R22
     293 [-]: CALL R28 2 1 
     294 [-]: GETTABLE R27 R22 R28
     295 [-]: GETIMPORT R28 91 [nil]
     296 [-]: LOADN R29 -5 
     297 [-]: LOADN R30 5  
     298 [-]: CALL R28 2 1 
     299 [-]: GETTABLEKS R30 R27 K82 ["y"]
     300 [-]: ADD R29 R30 R28
     301 [-]: SETTABLEKS R29 R27 K82 ["y"]
     302 [-]: GETIMPORT R29 68 [nil]
     303 [-]: GETTABLEKS R30 R7 K81 ["x"]
     304 [-]: GETTABLEKS R31 R27 K82 ["y"]
     305 [-]: GETTABLEKS R32 R7 K83 ["z"]
     306 [-]: CALL R29 3 1 
     307 [-]: GETIMPORT R30 93 [nil]
     308 [-]: MOVE R31 R29 
     309 [-]: MOVE R32 R27 
     310 [-]: CALL R30 2 1 
     311 [-]: GETIMPORT R31 95 [nil]
     312 [-]: GETIMPORT R32 68 [nil]
     313 [-]: LOADN R33 0  
     314 [-]: LOADN R34 0  
     315 [-]: LOADN R35 100
     316 [-]: CALL R32 3 1 
     317 [-]: MOVE R33 R30 
     318 [-]: CALL R31 2 1 
     319 [-]: ADD R29 R29 R31
     320 [-]: GETIMPORT R31 1 [nil]
     321 [-]: GETIMPORT R33 97 [nil]
     322 [-]: MOVE R34 R29 
     323 [-]: MOVE R35 R30 
     324 [-]: MOVE R36 R0  
     325 [-]: MOVE R37 R0  
     326 [-]: NAMECALL R31 R31 K27 [0x05909209]
     327 [-]: CALL R31 6 0 
     328 [-]: FORNLOOP R24 L20
L21: 329 [-]: MOVE R20 R18 
L22: 330 [-]: LENGTH R24 R14
     331 [-]: LOADN R22 1  
     332 [-]: LOADN R23 -1 
     333 [-]: FORNPREP R22 L27
L23: 334 [-]: GETTABLE R26 R14 R24
     335 [-]: FASTCALL1 62 R26 L24
     336 [-]: GETIMPORT R25 11 [nil]
     337 [-]: CALL R25 1 1 
L24: 338 [-]: JUMPIF R25 L25
     339 [-]: GETTABLE R25 R14 R24
     340 [-]: NAMECALL R25 R25 K98 [0x2047CFE7]
     341 [-]: CALL R25 1 1 
     342 [-]: JUMPIF R25 L25
     343 [-]: GETTABLE R25 R14 R24
     344 [-]: NAMECALL R25 R25 K99 [0x73901ACF]
     345 [-]: CALL R25 1 1 
     346 [-]: JUMPIFNOT R25 L26
L25: 347 [-]: GETIMPORT R25 40 [nil]
     348 [-]: GETUPVAL R27 2
     349 [-]: GETIMPORT R29 40 [nil]
     350 [-]: GETUPVAL R31 2
     351 [-]: NAMECALL R29 R29 K41 [0x0EB34C69]
     352 [-]: CALL R29 2 1 
     353 [-]: ADDK R28 R29 K38 [1]
     354 [-]: NAMECALL R25 R25 K42 [0x751F061D]
     355 [-]: CALL R25 3 0 
     356 [-]: GETIMPORT R25 101 [nil]
     357 [-]: MOVE R26 R14 
     358 [-]: MOVE R27 R24 
     359 [-]: CALL R25 2 0 
L26: 360 [-]: FORNLOOP R22 L23
L27: 361 [-]: LENGTH R22 R14
     362 [-]: GETIMPORT R23 103 [nil]
     363 [-]: JUMPIFNOTLT R22 R23 L31
     364 [-]: JUMPIFNOTLT R16 R9 L31
     365 [-]: GETIMPORT R22 89 [nil]
     366 [-]: LOADN R23 1  
     367 [-]: LENGTH R25 R12
     368 [-]: SUBK R24 R25 K38 [1]
     369 [-]: CALL R22 2 1 
     370 [-]: ADD R13 R13 R22
     371 [-]: LENGTH R22 R12
     372 [-]: JUMPIFNOTLT R22 R13 L28
     373 [-]: LENGTH R22 R12
     374 [-]: SUB R13 R13 R22
L28: 375 [-]: GETTABLE R22 R12 R13
     376 [-]: NAMECALL R22 R22 K22 [0xD1586535]
     377 [-]: CALL R22 1 1 
     378 [-]: GETIMPORT R23 1 [nil]
     379 [-]: NAMECALL R23 R23 K45 [0x29EF273D]
     380 [-]: CALL R23 1 1 
     381 [-]: GETIMPORT R25 47 [nil]
     382 [-]: MOVE R26 R22 
     383 [-]: GETIMPORT R27 26 [nil]
     384 [-]: NAMECALL R23 R23 K48 [0x6CD833C5]
     385 [-]: CALL R23 4 1 
     386 [-]: GETIMPORT R26 13 [nil]
     387 [-]: LOADK R27 K49 ["TargetFlightAction"]
     388 [-]: CALL R26 1 1 
     389 [-]: GETTABLE R27 R12 R13
     390 [-]: NAMECALL R24 R23 K50 [0xFBA09E89]
     391 [-]: CALL R24 3 0 
     392 [-]: GETIMPORT R26 13 [nil]
     393 [-]: LOADK R27 K51 ["BV_BABYDRAGON_SPLINE"]
     394 [-]: CALL R26 1 1 
     395 [-]: LOADN R27 1  
     396 [-]: NAMECALL R24 R23 K52 [0x6E0C2EE3]
     397 [-]: CALL R24 3 0 
     398 [-]: GETIMPORT R24 33 [nil]
     399 [-]: LOADK R25 K53 [0.10000000000000001]
     400 [-]: CALL R24 1 0 
     401 [-]: NAMECALL R24 R23 K54 [0xBB610E5B]
     402 [-]: CALL R24 1 1 
     403 [-]: FASTCALL1 62 R24 L29
     404 [-]: MOVE R26 R24 
     405 [-]: GETIMPORT R25 11 [nil]
     406 [-]: CALL R25 1 1 
L29: 407 [-]: JUMPIF R25 L31
     408 [-]: GETIMPORT R25 1 [nil]
     409 [-]: GETIMPORT R27 56 [nil]
     410 [-]: NAMECALL R28 R24 K22 [0xD1586535]
     411 [-]: CALL R28 1 1 
     412 [-]: GETIMPORT R29 26 [nil]
     413 [-]: NAMECALL R25 R25 K27 [0x05909209]
     414 [-]: CALL R25 4 0 
     415 [-]: GETTABLE R25 R12 R13
     416 [-]: MOVE R27 R24 
     417 [-]: MOVE R28 R10 
     418 [-]: NAMECALL R25 R25 K57 [0x52A4A40C]
     419 [-]: CALL R25 3 0 
     420 [-]: ADD R10 R10 R11
     421 [-]: GETTABLE R25 R12 R13
     422 [-]: LOADN R27 0  
     423 [-]: MOVE R28 R10 
     424 [-]: MOVE R29 R22 
     425 [-]: GETIMPORT R30 59 [nil]
     426 [-]: CALL R30 0 -1
     427 [-]: NAMECALL R25 R25 K60 [0x42FEA71B]
     428 [-]: CALL R25 -1 0
     429 [-]: FASTCALL2 52 R14 R24 L30
     430 [-]: MOVE R26 R14 
     431 [-]: MOVE R27 R24 
     432 [-]: GETIMPORT R25 63 [nil]
     433 [-]: CALL R25 2 0 
L30: 434 [-]: ADDK R16 R16 K38 [1]
     435 [-]: GETIMPORT R27 65 [nil]
     436 [-]: GETIMPORT R28 13 [nil]
     437 [-]: LOADK R29 K66 ["GAME_C1_HEAD"]
     438 [-]: CALL R28 1 1 
     439 [-]: GETIMPORT R29 68 [nil]
     440 [-]: LOADN R30 0  
     441 [-]: LOADN R31 1  
     442 [-]: LOADN R32 0  
     443 [-]: CALL R29 3 -1
     444 [-]: NAMECALL R25 R24 K69 [0x47901F07]
     445 [-]: CALL R25 -1 0
     446 [-]: GETIMPORT R27 13 [nil]
     447 [-]: LOADK R28 K70 ["MiniDragonSpeedCheck"]
     448 [-]: CALL R27 1 1 
     449 [-]: LOADB R28 0  
     450 [-]: NAMECALL R25 R24 K15 [0xD5F7912B]
     451 [-]: CALL R25 3 0 
L31: 452 [-]: GETIMPORT R22 105 [nil]
     453 [-]: CALL R22 0 1 
     454 [-]: SUB R20 R20 R22
     455 [-]: GETIMPORT R22 33 [nil]
     456 [-]: LOADN R23 0  
     457 [-]: CALL R22 1 0 
     458 [-]: JUMPBACK L12 
L32: 459 [-]: GETUPVAL R22 3
     460 [-]: GETTABLEKS R21 R22 K106 [0xBD3CE95D]
     461 [-]: CALL R21 0 0 
     462 [-]: GETUPVAL R22 1
     463 [-]: GETTABLEKS R21 R22 K30 [0x9742B85B]
     464 [-]: MOVE R22 R1  
     465 [-]: GETIMPORT R23 13 [nil]
     466 [-]: LOADK R24 K107 ["Orowyrm_DominusTaunts"]
     467 [-]: CALL R23 1 -1
     468 [-]: CALL R21 -1 0
     469 [-]: GETIMPORT R21 40 [nil]
     470 [-]: GETUPVAL R23 4
     471 [-]: LOADN R24 1  
     472 [-]: NAMECALL R21 R21 K42 [0x751F061D]
     473 [-]: CALL R21 3 0 
     474 [-]: GETIMPORT R21 1 [nil]
     475 [-]: GETIMPORT R23 109 [nil]
     476 [-]: MOVE R24 R7  
     477 [-]: GETIMPORT R25 26 [nil]
     478 [-]: MOVE R26 R0  
     479 [-]: NAMECALL R21 R21 K27 [0x05909209]
     480 [-]: CALL R21 5 0 
     481 [-]: GETIMPORT R21 33 [nil]
     482 [-]: GETIMPORT R22 111 [nil]
     483 [-]: CALL R21 1 0 
     484 [-]: FASTCALL1 62 R8 L33
     485 [-]: MOVE R22 R8  
     486 [-]: GETIMPORT R21 11 [nil]
     487 [-]: CALL R21 1 1 
L33: 488 [-]: JUMPIF R21 L34
     489 [-]: NAMECALL R21 R8 K112 [0xA2880940]
     490 [-]: CALL R21 1 0 
L34: 491 [-]: GETIMPORT R23 114 [nil]
     492 [-]: LOADB R24 1  
     493 [-]: LOADN R25 2  
     494 [-]: LOADN R26 1  
     495 [-]: LOADB R27 1  
     496 [-]: NAMECALL R21 R0 K115 [0x7027C544]
     497 [-]: CALL R21 6 0 
     498 [-]: GETIMPORT R23 117 [nil]
     499 [-]: GETIMPORT R26 119 [nil]
     500 [-]: LOADB R27 0  
     501 [-]: LOADN R28 2  
     502 [-]: LOADN R29 1  
     503 [-]: LOADB R30 1  
     504 [-]: NAMECALL R24 R0 K115 [0x7027C544]
     505 [-]: CALL R24 6 -1
     506 [-]: NAMECALL R21 R0 K120 [0x21B4C60E]
     507 [-]: CALL R21 -1 0
     508 [-]: GETIMPORT R21 1 [nil]
     509 [-]: NAMECALL R21 R21 K9 [0x8B5B1F58]
     510 [-]: CALL R21 1 1 
     511 [-]: MOVE R4 R21  
     512 [-]: LOADN R23 1  
     513 [-]: LENGTH R21 R4
     514 [-]: LOADN R22 1  
     515 [-]: FORNPREP R21 L40
L35: 516 [-]: GETTABLE R24 R4 R23
     517 [-]: FASTCALL1 62 R24 L36
     518 [-]: MOVE R26 R24 
     519 [-]: GETIMPORT R25 11 [nil]
     520 [-]: CALL R25 1 1 
L36: 521 [-]: JUMPIF R25 L39
     522 [-]: GETIMPORT R27 122 [nil]
     523 [-]: NAMECALL R25 R24 K123 [0xF2DEAF69]
     524 [-]: CALL R25 2 1 
     525 [-]: JUMPIFNOT R25 L39
     526 [-]: GETIMPORT R27 125 [nil]
     527 [-]: GETIMPORT R28 127 [nil]
     528 [-]: NAMECALL R25 R24 K69 [0x47901F07]
     529 [-]: CALL R25 3 0 
     530 [-]: NAMECALL R25 R24 K128 [0xFF005826]
     531 [-]: CALL R25 1 1 
     532 [-]: MOVE R28 R25 
     533 [-]: GETIMPORT R29 130 [nil]
     534 [-]: LOADB R30 1  
     535 [-]: LOADB R31 0  
     536 [-]: LOADB R32 1  
     537 [-]: NAMECALL R26 R24 K131 [0xCAA5DE6D]
     538 [-]: CALL R26 6 0 
     539 [-]: MOVE R24 R25 
     540 [-]: GETIMPORT R26 33 [nil]
     541 [-]: LOADN R27 0  
     542 [-]: CALL R26 1 0 
     543 [-]: GETIMPORT R27 133 [nil]
     544 [-]: FASTCALL1 62 R27 L37
     545 [-]: GETIMPORT R26 11 [nil]
     546 [-]: CALL R26 1 1 
L37: 547 [-]: JUMPIF R26 L39
     548 [-]: FASTCALL1 62 R24 L38
     549 [-]: MOVE R27 R24 
     550 [-]: GETIMPORT R26 11 [nil]
     551 [-]: CALL R26 1 1 
L38: 552 [-]: JUMPIF R26 L39
     553 [-]: NAMECALL R26 R24 K134 [0xDE321E6F]
     554 [-]: CALL R26 1 1 
     555 [-]: LOADB R28 1  
     556 [-]: NAMECALL R26 R26 K135 [0x0B5EC5B5]
     557 [-]: CALL R26 2 0 
     558 [-]: GETIMPORT R28 133 [nil]
     559 [-]: NAMECALL R26 R24 K136 [0x35B09371]
     560 [-]: CALL R26 2 0 
     561 [-]: NAMECALL R26 R24 K134 [0xDE321E6F]
     562 [-]: CALL R26 1 1 
     563 [-]: LOADN R28 7  
     564 [-]: LOADN R29 0  
     565 [-]: NAMECALL R26 R26 K137 [0x447665BF]
     566 [-]: CALL R26 3 0 
L39: 567 [-]: FORNLOOP R21 L35
L40: 568 [-]: GETIMPORT R21 1 [nil]
     569 [-]: GETIMPORT R23 139 [nil]
     570 [-]: NAMECALL R21 R21 K140 [0xFB669000]
     571 [-]: CALL R21 2 1 
     572 [-]: FASTCALL1 62 R21 L41
     573 [-]: MOVE R23 R21 
     574 [-]: GETIMPORT R22 11 [nil]
     575 [-]: CALL R22 1 1 
L41: 576 [-]: JUMPIF R22 L43
     577 [-]: LOADN R24 1  
     578 [-]: LENGTH R22 R21
     579 [-]: LOADN R23 1  
     580 [-]: FORNPREP R22 L43
L42: 581 [-]: GETTABLE R25 R21 R24
     582 [-]: NAMECALL R25 R25 K112 [0xA2880940]
     583 [-]: CALL R25 1 0 
     584 [-]: FORNLOOP R22 L42
L43: 585 [-]: LOADB R24 1  
     586 [-]: LOADB R25 1  
     587 [-]: NAMECALL R22 R2 K5 [0x768274D6]
     588 [-]: CALL R22 3 0 
     589 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: GETUPVAL R7 0
      10 [-]: NAMECALL R5 R5 K7 [0x0EB34C69]
      11 [-]: CALL R5 2 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETUPVAL R6 0
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R4 R4 K10 [0x751F061D]
      20 [-]: CALL R4 3 0  
L 1:  21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R6 R6 K13 [0xEF893AEC]
      24 [-]: CALL R6 1 1  
      25 [-]: GETTABLEKS R5 R6 K14 ["tier"]
      26 [-]: LOADN R6 0   
      27 [-]: JUMPIFNOTLT R6 R5 L2
      28 [-]: GETIMPORT R4 16 [nil]
L 2:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: NAMECALL R5 R5 K19 [0xC7FCADA9]
      32 [-]: CALL R5 2 1  
      33 [-]: GETIMPORT R6 6 [nil]
      34 [-]: GETUPVAL R8 0
      35 [-]: NAMECALL R6 R6 K7 [0x0EB34C69]
      36 [-]: CALL R6 2 1  
      37 [-]: LENGTH R7 R5 
      38 [-]: GETUPVAL R9 1
      39 [-]: GETTABLEKS R8 R9 K20 [0xEA753E99]
      40 [-]: LOADK R9 K21 ["/Lotus/Language/Duviri/DuviriDragonObjectiveSmallDragons"]
      41 [-]: MOVE R10 R6  
      42 [-]: MOVE R11 R7  
      43 [-]: CALL R8 3 0  
      44 [-]: NEWTABLE R8 0 0
      45 [-]: LOADN R11 1  
      46 [-]: LENGTH R9 R5 
      47 [-]: LOADN R10 1  
      48 [-]: FORNPREP R9 L8
L 3:  49 [-]: GETTABLE R12 R5 R11
      50 [-]: NAMECALL R12 R12 K22 [0xD1586535]
      51 [-]: CALL R12 1 1 
      52 [-]: GETIMPORT R13 1 [nil]
      53 [-]: NAMECALL R13 R13 K2 [0x29EF273D]
      54 [-]: CALL R13 1 1 
      55 [-]: GETIMPORT R15 24 [nil]
      56 [-]: MOVE R16 R12 
      57 [-]: GETIMPORT R17 26 [nil]
      58 [-]: GETIMPORT R18 28 [nil]
      59 [-]: LOADK R19 K29 ["RandomTeam"]
      60 [-]: CALL R18 1 1 
      61 [-]: MOVE R19 R4  
      62 [-]: NAMECALL R13 R13 K30 [0x6CD833C5]
      63 [-]: CALL R13 6 1 
      64 [-]: NAMECALL R14 R13 K31 [0xBB610E5B]
      65 [-]: CALL R14 1 1 
      66 [-]: FASTCALL2 52 R8 R14 L4
      67 [-]: MOVE R16 R8  
      68 [-]: MOVE R17 R14 
      69 [-]: GETIMPORT R15 34 [nil]
      70 [-]: CALL R15 2 0 
L 4:  71 [-]: GETIMPORT R17 28 [nil]
      72 [-]: LOADK R18 K35 ["TargetFlightAction"]
      73 [-]: CALL R17 1 1 
      74 [-]: GETTABLE R18 R5 R11
      75 [-]: NAMECALL R15 R13 K36 [0xFBA09E89]
      76 [-]: CALL R15 3 0 
      77 [-]: GETIMPORT R17 28 [nil]
      78 [-]: LOADK R18 K37 ["BV_BABYDRAGON_SPLINE"]
      79 [-]: CALL R17 1 1 
      80 [-]: LOADN R18 1  
      81 [-]: NAMECALL R15 R13 K38 [0x6E0C2EE3]
      82 [-]: CALL R15 3 0 
      83 [-]: GETIMPORT R15 40 [nil]
      84 [-]: LOADK R16 K41 [0.10000000000000001]
      85 [-]: CALL R15 1 0 
      86 [-]: FASTCALL1 62 R13 L5
      87 [-]: MOVE R16 R13 
      88 [-]: GETIMPORT R15 9 [nil]
      89 [-]: CALL R15 1 1 
L 5:  90 [-]: JUMPIF R15 L7
      91 [-]: FASTCALL1 62 R14 L6
      92 [-]: MOVE R16 R14 
      93 [-]: GETIMPORT R15 9 [nil]
      94 [-]: CALL R15 1 1 
L 6:  95 [-]: JUMPIF R15 L7
      96 [-]: LOADN R17 2  
      97 [-]: NAMECALL R15 R14 K42 [0xEA2890BE]
      98 [-]: CALL R15 2 0 
      99 [-]: GETIMPORT R15 1 [nil]
     100 [-]: GETIMPORT R17 44 [nil]
     101 [-]: NAMECALL R18 R14 K22 [0xD1586535]
     102 [-]: CALL R18 1 1 
     103 [-]: GETIMPORT R19 26 [nil]
     104 [-]: NAMECALL R15 R15 K45 [0x05909209]
     105 [-]: CALL R15 4 0 
     106 [-]: GETIMPORT R17 47 [nil]
     107 [-]: GETIMPORT R18 28 [nil]
     108 [-]: LOADK R19 K48 ["GAME_C1_HEAD"]
     109 [-]: CALL R18 1 1 
     110 [-]: GETIMPORT R19 50 [nil]
     111 [-]: LOADN R20 0  
     112 [-]: LOADN R21 1  
     113 [-]: LOADN R22 0  
     114 [-]: CALL R19 3 -1
     115 [-]: NAMECALL R15 R14 K51 [0x47901F07]
     116 [-]: CALL R15 -1 0
L 7: 117 [-]: GETIMPORT R15 40 [nil]
     118 [-]: LOADN R16 1  
     119 [-]: CALL R15 1 0 
     120 [-]: FORNLOOP R9 L3
L 8: 121 [-]: GETUPVAL R10 2
     122 [-]: GETTABLEKS R9 R10 K52 [0x9742B85B]
     123 [-]: MOVE R10 R1  
     124 [-]: GETIMPORT R11 28 [nil]
     125 [-]: LOADK R12 K53 ["Orowyrm_StatuePhase"]
     126 [-]: CALL R11 1 -1
     127 [-]: CALL R9 -1 0 
     128 [-]: GETIMPORT R9 1 [nil]
     129 [-]: GETIMPORT R11 55 [nil]
     130 [-]: NAMECALL R9 R9 K19 [0xC7FCADA9]
     131 [-]: CALL R9 2 1  
     132 [-]: NEWTABLE R10 0 0
     133 [-]: LOADN R12 4  
     134 [-]: LOADN R14 2  
     135 [-]: LENGTH R16 R3
     136 [-]: SUBK R15 R16 K56 [1]
     137 [-]: MUL R13 R14 R15
     138 [-]: ADD R11 R12 R13
     139 [-]: LOADN R12 0  
     140 [-]: LOADN R13 0  
L 9: 141 [-]: JUMPIFNOTLT R6 R7 L25
     142 [-]: GETIMPORT R14 6 [nil]
     143 [-]: GETUPVAL R16 0
     144 [-]: NAMECALL R14 R14 K7 [0x0EB34C69]
     145 [-]: CALL R14 2 1 
     146 [-]: MOVE R6 R14  
     147 [-]: GETUPVAL R15 1
     148 [-]: GETTABLEKS R14 R15 K57 [0xF3928F38]
     149 [-]: MOVE R15 R6  
     150 [-]: MOVE R16 R7  
     151 [-]: CALL R14 2 0 
     152 [-]: LENGTH R14 R10
     153 [-]: JUMPIFNOTLT R14 R11 L14
     154 [-]: JUMPIFNOTLT R13 R12 L14
     155 [-]: GETIMPORT R15 59 [nil]
     156 [-]: GETIMPORT R16 61 [nil]
     157 [-]: LOADN R17 1  
     158 [-]: GETIMPORT R19 59 [nil]
     159 [-]: LENGTH R18 R19
     160 [-]: CALL R16 2 1 
     161 [-]: GETTABLE R14 R15 R16
     162 [-]: LOADN R16 1  
     163 [-]: LENGTH R18 R10
     164 [-]: SUB R17 R11 R18
     165 [-]: FASTCALL2 18 R16 R17 L10
     166 [-]: GETIMPORT R15 64 [nil]
     167 [-]: CALL R15 2 1 
L10: 168 [-]: LOADN R18 1  
     169 [-]: MOVE R16 R15 
     170 [-]: LOADN R17 1  
     171 [-]: FORNPREP R16 L14
L11: 172 [-]: MOVE R21 R14 
     173 [-]: GETIMPORT R23 61 [nil]
     174 [-]: LOADN R24 1  
     175 [-]: LENGTH R25 R9
     176 [-]: CALL R23 2 1 
     177 [-]: GETTABLE R22 R9 R23
     178 [-]: LOADN R23 3  
     179 [-]: GETIMPORT R24 28 [nil]
     180 [-]: LOADK R25 K29 ["RandomTeam"]
     181 [-]: CALL R24 1 1 
     182 [-]: MOVE R25 R4  
     183 [-]: NAMECALL R19 R2 K65 [0x2883E796]
     184 [-]: CALL R19 6 1 
     185 [-]: NAMECALL R20 R19 K66 [0x9E21E394]
     186 [-]: CALL R20 1 0 
     187 [-]: NAMECALL R20 R19 K31 [0xBB610E5B]
     188 [-]: CALL R20 1 1 
     189 [-]: FASTCALL1 62 R20 L12
     190 [-]: MOVE R22 R20 
     191 [-]: GETIMPORT R21 9 [nil]
     192 [-]: CALL R21 1 1 
L12: 193 [-]: JUMPIF R21 L13
     194 [-]: GETIMPORT R21 1 [nil]
     195 [-]: GETIMPORT R23 44 [nil]
     196 [-]: NAMECALL R24 R20 K22 [0xD1586535]
     197 [-]: CALL R24 1 1 
     198 [-]: GETIMPORT R25 26 [nil]
     199 [-]: NAMECALL R21 R21 K45 [0x05909209]
     200 [-]: CALL R21 4 0 
     201 [-]: NAMECALL R21 R20 K67 [0x1AC1655C]
     202 [-]: CALL R21 1 1 
     203 [-]: LOADB R23 0  
     204 [-]: NAMECALL R21 R21 K68 [0x35577788]
     205 [-]: CALL R21 2 0 
     206 [-]: GETIMPORT R23 70 [nil]
     207 [-]: NAMECALL R21 R20 K71 [0x22C4E9DD]
     208 [-]: CALL R21 2 0 
     209 [-]: FASTCALL2 52 R10 R20 L13
     210 [-]: MOVE R22 R10 
     211 [-]: MOVE R23 R20 
     212 [-]: GETIMPORT R21 34 [nil]
     213 [-]: CALL R21 2 0 
L13: 214 [-]: GETIMPORT R21 73 [nil]
     215 [-]: LOADN R22 3  
     216 [-]: LOADN R23 5  
     217 [-]: CALL R21 2 1 
     218 [-]: ADD R13 R12 R21
     219 [-]: FORNLOOP R16 L11
L14: 220 [-]: LENGTH R16 R10
     221 [-]: LOADN R14 1  
     222 [-]: LOADN R15 -1 
     223 [-]: FORNPREP R14 L19
L15: 224 [-]: GETTABLE R18 R10 R16
     225 [-]: FASTCALL1 62 R18 L16
     226 [-]: GETIMPORT R17 9 [nil]
     227 [-]: CALL R17 1 1 
L16: 228 [-]: JUMPIF R17 L17
     229 [-]: GETTABLE R17 R10 R16
     230 [-]: NAMECALL R17 R17 K74 [0x2047CFE7]
     231 [-]: CALL R17 1 1 
     232 [-]: JUMPIFNOT R17 L18
L17: 233 [-]: GETIMPORT R17 76 [nil]
     234 [-]: MOVE R18 R10 
     235 [-]: MOVE R19 R16 
     236 [-]: CALL R17 2 0 
L18: 237 [-]: FORNLOOP R14 L15
L19: 238 [-]: LENGTH R16 R8
     239 [-]: LOADN R14 1  
     240 [-]: LOADN R15 -1 
     241 [-]: FORNPREP R14 L24
L20: 242 [-]: GETTABLE R18 R8 R16
     243 [-]: FASTCALL1 62 R18 L21
     244 [-]: GETIMPORT R17 9 [nil]
     245 [-]: CALL R17 1 1 
L21: 246 [-]: JUMPIF R17 L22
     247 [-]: GETTABLE R17 R8 R16
     248 [-]: NAMECALL R17 R17 K74 [0x2047CFE7]
     249 [-]: CALL R17 1 1 
     250 [-]: JUMPIF R17 L22
     251 [-]: GETTABLE R17 R8 R16
     252 [-]: NAMECALL R17 R17 K77 [0x73901ACF]
     253 [-]: CALL R17 1 1 
     254 [-]: JUMPIFNOT R17 L23
L22: 255 [-]: GETIMPORT R17 6 [nil]
     256 [-]: GETUPVAL R19 0
     257 [-]: GETIMPORT R21 6 [nil]
     258 [-]: GETUPVAL R23 0
     259 [-]: NAMECALL R21 R21 K7 [0x0EB34C69]
     260 [-]: CALL R21 2 1 
     261 [-]: ADDK R20 R21 K56 [1]
     262 [-]: NAMECALL R17 R17 K10 [0x751F061D]
     263 [-]: CALL R17 3 0 
     264 [-]: GETIMPORT R17 76 [nil]
     265 [-]: MOVE R18 R8  
     266 [-]: MOVE R19 R16 
     267 [-]: CALL R17 2 0 
L23: 268 [-]: FORNLOOP R14 L20
L24: 269 [-]: GETIMPORT R14 40 [nil]
     270 [-]: LOADN R15 0  
     271 [-]: CALL R14 1 0 
     272 [-]: GETIMPORT R14 79 [nil]
     273 [-]: CALL R14 0 1 
     274 [-]: ADD R12 R12 R14
     275 [-]: JUMPBACK L9  
L25: 276 [-]: GETUPVAL R15 1
     277 [-]: GETTABLEKS R14 R15 K80 [0xBD3CE95D]
     278 [-]: CALL R14 0 0 
     279 [-]: GETIMPORT R14 6 [nil]
     280 [-]: GETUPVAL R16 0
     281 [-]: LOADN R17 0  
     282 [-]: NAMECALL R14 R14 K10 [0x751F061D]
     283 [-]: CALL R14 3 0 
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [2]
       5 [-]: LOADK R1 K4 ["SHIELD"]
       6 [-]: RETURN R1 1  
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [3]
       8 [-]: LOADK R1 K6 ["HORSE"]
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADK R1 K7 ["DEFAULT"]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L3 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K7 L3 [0]
      11 [-]: GETTABLEN R2 R0 1
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0xFB669000]
      22 [-]: CALL R1 2 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: NEWTABLE R1 0 0
L 5:  26 [-]: FASTCALL1 62 R0 L6
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 6 [nil]
      29 [-]: CALL R2 1 1  
L 6:  30 [-]: JUMPIF R2 L23
      31 [-]: LENGTH R2 R0 
      32 [-]: LOADN R3 0   
      33 [-]: JUMPIFNOTLT R3 R2 L23
      34 [-]: GETTABLEN R3 R0 1
      35 [-]: FASTCALL1 62 R3 L7
      36 [-]: GETIMPORT R2 6 [nil]
      37 [-]: CALL R2 1 1  
L 7:  38 [-]: JUMPIF R2 L23
      39 [-]: GETIMPORT R2 11 [nil]
      40 [-]: GETUPVAL R4 0
      41 [-]: NAMECALL R2 R2 K12 [0x0EB34C69]
      42 [-]: CALL R2 2 1  
      43 [-]: JUMPXEQKN R2 K13 L22 NOT [3]
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: NAMECALL R2 R2 K14 [0x7D108DDB]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R5 1   
      48 [-]: LENGTH R3 R2 
      49 [-]: LOADN R4 1   
      50 [-]: FORNPREP R3 L22
L 8:  51 [-]: GETTABLE R7 R2 R5
      52 [-]: FASTCALL1 62 R7 L9
      53 [-]: GETIMPORT R6 6 [nil]
      54 [-]: CALL R6 1 1  
L 9:  55 [-]: JUMPIF R6 L21
      56 [-]: GETTABLE R6 R2 R5
      57 [-]: NAMECALL R6 R6 K15 [0xBB610E5B]
      58 [-]: CALL R6 1 1  
      59 [-]: FASTCALL1 62 R6 L10
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 6 [nil]
      62 [-]: CALL R7 1 1  
L10:  63 [-]: JUMPIF R7 L18
      64 [-]: GETTABLE R9 R2 R5
      65 [-]: GETTABLE R8 R1 R9
      66 [-]: FASTCALL1 62 R8 L11
      67 [-]: GETIMPORT R7 6 [nil]
      68 [-]: CALL R7 1 1  
L11:  69 [-]: JUMPIF R7 L18
      70 [-]: GETTABLE R8 R2 R5
      71 [-]: GETTABLE R7 R1 R8
      72 [-]: JUMPIFNOT R7 L18
      73 [-]: NAMECALL R7 R6 K16 [0x2047CFE7]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIF R7 L18
      76 [-]: NAMECALL R7 R6 K17 [0x73901ACF]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIF R7 L18
      79 [-]: GETIMPORT R7 9 [nil]
      80 [-]: LOADN R8 1   
      81 [-]: CALL R7 1 0  
      82 [-]: FASTCALL1 62 R6 L12
      83 [-]: MOVE R8 R6   
      84 [-]: GETIMPORT R7 6 [nil]
      85 [-]: CALL R7 1 1  
L12:  86 [-]: JUMPIF R7 L18
      87 [-]: GETIMPORT R9 19 [nil]
      88 [-]: NAMECALL R7 R6 K20 [0xF2DEAF69]
      89 [-]: CALL R7 2 1  
      90 [-]: JUMPIF R7 L18
      91 [-]: GETIMPORT R8 22 [nil]
      92 [-]: FASTCALL1 62 R8 L13
      93 [-]: GETIMPORT R7 6 [nil]
      94 [-]: CALL R7 1 1  
L13:  95 [-]: JUMPIF R7 L16
      96 [-]: NAMECALL R7 R6 K23 [0xDE321E6F]
      97 [-]: CALL R7 1 1  
      98 [-]: LOADN R9 0   
      99 [-]: NAMECALL R7 R7 K24 [0xFD389C66]
     100 [-]: CALL R7 2 1  
     101 [-]: FASTCALL1 62 R7 L14
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 6 [nil]
     104 [-]: CALL R8 1 1  
L14: 105 [-]: JUMPIF R8 L15
     106 [-]: GETIMPORT R10 22 [nil]
     107 [-]: NAMECALL R8 R7 K20 [0xF2DEAF69]
     108 [-]: CALL R8 2 1  
     109 [-]: JUMPIF R8 L15
     110 [-]: NAMECALL R8 R6 K23 [0xDE321E6F]
     111 [-]: CALL R8 1 1  
     112 [-]: LOADN R10 0  
     113 [-]: LOADN R11 7  
     114 [-]: NAMECALL R8 R8 K25 [0x447665BF]
     115 [-]: CALL R8 3 0  
     116 [-]: GETIMPORT R10 22 [nil]
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R8 R6 K26 [0x511D26B8]
     119 [-]: CALL R8 3 0  
L15: 120 [-]: NAMECALL R8 R6 K23 [0xDE321E6F]
     121 [-]: CALL R8 1 1  
     122 [-]: LOADB R10 0  
     123 [-]: NAMECALL R8 R8 K27 [0x0B5EC5B5]
     124 [-]: CALL R8 2 0  
L16: 125 [-]: GETUPVAL R7 1
     126 [-]: NAMECALL R8 R6 K28 [0x5E651723]
     127 [-]: CALL R8 1 1  
     128 [-]: NAMECALL R9 R6 K29 [0xD1586535]
     129 [-]: CALL R9 1 1  
     130 [-]: GETIMPORT R10 31 [nil]
     131 [-]: CALL R7 3 1  
     132 [-]: FASTCALL1 62 R7 L17
     133 [-]: MOVE R9 R7   
     134 [-]: GETIMPORT R8 6 [nil]
     135 [-]: CALL R8 1 1  
L17: 136 [-]: JUMPIF R8 L18
     137 [-]: MOVE R10 R6  
     138 [-]: LOADB R11 1  
     139 [-]: LOADB R12 0  
     140 [-]: LOADB R13 0  
     141 [-]: LOADB R14 1  
     142 [-]: NAMECALL R8 R7 K32 [0xDFBB9951]
     143 [-]: CALL R8 6 0  
L18: 144 [-]: FASTCALL1 62 R6 L19
     145 [-]: MOVE R8 R6   
     146 [-]: GETIMPORT R7 6 [nil]
     147 [-]: CALL R7 1 1  
L19: 148 [-]: JUMPIF R7 L21
     149 [-]: GETTABLE R7 R2 R5
     150 [-]: NAMECALL R8 R6 K16 [0x2047CFE7]
     151 [-]: CALL R8 1 1  
     152 [-]: JUMPIF R8 L20
     153 [-]: NAMECALL R8 R6 K17 [0x73901ACF]
     154 [-]: CALL R8 1 1  
L20: 155 [-]: SETTABLE R8 R1 R7
L21: 156 [-]: FORNLOOP R3 L8
L22: 157 [-]: GETIMPORT R2 9 [nil]
     158 [-]: LOADN R3 0   
     159 [-]: CALL R2 1 0  
     160 [-]: JUMPBACK L5  
L23: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L11
L 0:   7 [-]: GETTABLE R5 R0 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L10
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: GETUPVAL R8 0
      15 [-]: GETTABLEKS R7 R8 K7 ["DEFAULT"]
      16 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R5 K9 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R4 R6   
L 3:  26 [-]: GETTABLE R6 R0 R3
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R6 R6 K10 [0xE3A0BBCA]
      29 [-]: CALL R6 2 1  
      30 [-]: GETTABLE R7 R0 R3
      31 [-]: LOADN R9 8   
      32 [-]: NAMECALL R7 R7 K10 [0xE3A0BBCA]
      33 [-]: CALL R7 2 1  
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: MOVE R9 R6   
      36 [-]: GETIMPORT R8 4 [nil]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIF R8 L5 
      39 [-]: MOVE R10 R4  
      40 [-]: NAMECALL R8 R6 K11 [0x1F420A3A]
      41 [-]: CALL R8 2 1  
      42 [-]: LOADN R9 200 
      43 [-]: JUMPIFNOTLT R9 R8 L5
      44 [-]: MOVE R10 R4  
      45 [-]: NAMECALL R11 R6 K12 [0xCB3851B8]
      46 [-]: CALL R11 1 -1
      47 [-]: NAMECALL R8 R6 K13 [0x589EF1C1]
      48 [-]: CALL R8 -1 0 
L 5:  49 [-]: FASTCALL1 62 R7 L6
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 4 [nil]
      52 [-]: CALL R8 1 1  
L 6:  53 [-]: JUMPIF R8 L10
      54 [-]: MOVE R10 R4  
      55 [-]: NAMECALL R8 R7 K11 [0x1F420A3A]
      56 [-]: CALL R8 2 1  
      57 [-]: LOADN R9 200 
      58 [-]: JUMPIFNOTLT R9 R8 L7
      59 [-]: MOVE R10 R4  
      60 [-]: NAMECALL R11 R7 K12 [0xCB3851B8]
      61 [-]: CALL R11 1 -1
      62 [-]: NAMECALL R8 R7 K13 [0x589EF1C1]
      63 [-]: CALL R8 -1 0 
L 7:  64 [-]: NAMECALL R8 R7 K14 [0x2047CFE7]
      65 [-]: CALL R8 1 1  
      66 [-]: JUMPIF R8 L8 
      67 [-]: NAMECALL R8 R7 K15 [0x73901ACF]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L9
L 8:  70 [-]: NAMECALL R8 R7 K16 [0xAA09C686]
      71 [-]: CALL R8 1 0  
L 9:  72 [-]: NAMECALL R8 R7 K17 [0xD4CC05B4]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFNOT R8 L10
      75 [-]: LOADB R10 0  
      76 [-]: NAMECALL R8 R7 K18 [0xE39D0733]
      77 [-]: CALL R8 2 0  
      78 [-]: LOADB R10 0  
      79 [-]: NAMECALL R8 R7 K19 [0x8FF7507F]
      80 [-]: CALL R8 2 0  
      81 [-]: LOADB R10 1  
      82 [-]: NAMECALL R8 R7 K20 [0x6667E5D4]
      83 [-]: CALL R8 2 0  
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R8 R7 K21 [0x069D881F]
      86 [-]: CALL R8 2 0  
      87 [-]: LOADB R10 0  
      88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R8 R7 K22 [0x768274D6]
      90 [-]: CALL R8 3 0  
      91 [-]: NAMECALL R8 R7 K23 [0x283A8730]
      92 [-]: CALL R8 1 0  
L10:  93 [-]: FORNLOOP R1 L0
L11:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L3 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K7 L3 [0]
      11 [-]: GETTABLEN R2 R0 1
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0xFB669000]
      22 [-]: CALL R1 2 1  
      23 [-]: MOVE R0 R1   
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: FASTCALL1 62 R0 L6
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 6 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIF R2 L25
      33 [-]: LENGTH R2 R0 
      34 [-]: LOADN R3 0   
      35 [-]: JUMPIFNOTLT R3 R2 L25
      36 [-]: GETTABLEN R3 R0 1
      37 [-]: FASTCALL1 62 R3 L7
      38 [-]: GETIMPORT R2 6 [nil]
      39 [-]: CALL R2 1 1  
L 7:  40 [-]: JUMPIF R2 L25
      41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: GETIMPORT R3 14 [nil]
      43 [-]: CALL R3 0 1  
      44 [-]: SETTABLEKS R3 R2 K15 ["DragonRespawnMonitorTime"]
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: NAMECALL R2 R2 K10 [0xFB64E76C]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R1 R2   
      49 [-]: GETIMPORT R2 1 [nil]
      50 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIFNOT R2 L8
      53 [-]: GETUPVAL R2 0
      54 [-]: CALL R2 0 0  
L 8:  55 [-]: NAMECALL R2 R1 K17 [0xBB610E5B]
      56 [-]: CALL R2 1 1  
      57 [-]: FASTCALL1 62 R2 L9
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 6 [nil]
      60 [-]: CALL R3 1 1  
L 9:  61 [-]: JUMPIF R3 L21
      62 [-]: NAMECALL R3 R2 K18 [0x2047CFE7]
      63 [-]: CALL R3 1 1  
      64 [-]: JUMPIF R3 L10
      65 [-]: NAMECALL R3 R2 K19 [0x73901ACF]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIFNOT R3 L21
L10:  68 [-]: FASTCALL1 62 R2 L11
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 6 [nil]
      71 [-]: CALL R3 1 1  
L11:  72 [-]: JUMPIF R3 L13
      73 [-]: NAMECALL R3 R2 K18 [0x2047CFE7]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIF R3 L12
      76 [-]: NAMECALL R3 R2 K19 [0x73901ACF]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFNOT R3 L13
L12:  79 [-]: GETIMPORT R3 12 [nil]
      80 [-]: GETIMPORT R4 14 [nil]
      81 [-]: CALL R4 0 1  
      82 [-]: SETTABLEKS R4 R3 K15 ["DragonRespawnMonitorTime"]
      83 [-]: GETIMPORT R3 9 [nil]
      84 [-]: LOADN R4 0   
      85 [-]: CALL R3 1 0  
      86 [-]: JUMPBACK L10 
L13:  87 [-]: FASTCALL1 62 R2 L14
      88 [-]: MOVE R4 R2   
      89 [-]: GETIMPORT R3 6 [nil]
      90 [-]: CALL R3 1 1  
L14:  91 [-]: JUMPIFNOT R3 L15
      92 [-]: GETIMPORT R3 12 [nil]
      93 [-]: GETIMPORT R4 14 [nil]
      94 [-]: CALL R4 0 1  
      95 [-]: SETTABLEKS R4 R3 K15 ["DragonRespawnMonitorTime"]
      96 [-]: NAMECALL R3 R1 K17 [0xBB610E5B]
      97 [-]: CALL R3 1 1  
      98 [-]: MOVE R2 R3   
      99 [-]: GETIMPORT R3 9 [nil]
     100 [-]: LOADN R4 0   
     101 [-]: CALL R3 1 0  
     102 [-]: JUMPBACK L13 
L15: 103 [-]: GETUPVAL R3 1
     104 [-]: GETIMPORT R4 1 [nil]
     105 [-]: GETUPVAL R7 2
     106 [-]: GETIMPORT R9 21 [nil]
     107 [-]: GETUPVAL R11 3
     108 [-]: NAMECALL R9 R9 K22 [0x0EB34C69]
     109 [-]: CALL R9 2 1  
     110 [-]: JUMPXEQKN R9 K23 L16 NOT [2]
     111 [-]: LOADK R8 K24 ["SHIELD"]
     112 [-]: JUMP L18
    
L16: 113 [-]: JUMPXEQKN R9 K25 L17 NOT [3]
     114 [-]: LOADK R8 K26 ["HORSE"]
     115 [-]: JUMP L18
    
L17: 116 [-]: LOADK R8 K27 ["DEFAULT"]
L18: 117 [-]: GETTABLE R6 R7 R8
     118 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     119 [-]: CALL R4 2 1  
     120 [-]: FASTCALL1 62 R4 L19
     121 [-]: MOVE R6 R4   
     122 [-]: GETIMPORT R5 6 [nil]
     123 [-]: CALL R5 1 1  
L19: 124 [-]: JUMPIF R5 L20
     125 [-]: NAMECALL R5 R4 K29 [0xD1586535]
     126 [-]: CALL R5 1 1  
     127 [-]: MOVE R3 R5   
L20: 128 [-]: MOVE R7 R3   
     129 [-]: NAMECALL R8 R2 K30 [0xCB3851B8]
     130 [-]: CALL R8 1 -1 
     131 [-]: NAMECALL R5 R2 K31 [0x589EF1C1]
     132 [-]: CALL R5 -1 0 
L21: 133 [-]: FASTCALL1 62 R2 L22
     134 [-]: MOVE R4 R2   
     135 [-]: GETIMPORT R3 6 [nil]
     136 [-]: CALL R3 1 1  
L22: 137 [-]: JUMPIF R3 L24
     138 [-]: NAMECALL R3 R2 K32 [0xDE321E6F]
     139 [-]: CALL R3 1 1  
     140 [-]: NAMECALL R3 R3 K33 [0xF7D48EE0]
     141 [-]: CALL R3 1 1  
     142 [-]: FASTCALL1 62 R3 L23
     143 [-]: MOVE R5 R3   
     144 [-]: GETIMPORT R4 6 [nil]
     145 [-]: CALL R4 1 1  
L23: 146 [-]: JUMPIF R4 L24
     147 [-]: LOADB R6 1   
     148 [-]: GETIMPORT R7 35 [nil]
     149 [-]: LOADK R8 K36 ["OPERATOR_TRANSFERENCE"]
     150 [-]: CALL R7 1 -1 
     151 [-]: NAMECALL R4 R3 K37 [0x83DF59E9]
     152 [-]: CALL R4 -1 0 
L24: 153 [-]: GETIMPORT R3 12 [nil]
     154 [-]: LOADB R4 1   
     155 [-]: SETTABLEKS R4 R3 K38 ["DisableSecondChance"]
     156 [-]: GETIMPORT R3 9 [nil]
     157 [-]: LOADN R4 0   
     158 [-]: CALL R3 1 0  
     159 [-]: JUMPBACK L5  
L25: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R6 R0 K1 [0xB40C191A]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: GETTABLE R7 R8 R1
       4 [-]: MUL R5 R6 R7 
       5 [-]: SUBK R4 R5 K0 [1]
       6 [-]: NAMECALL R2 R0 K4 [0x014DB014]
       7 [-]: CALL R2 2 0  
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 1   
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      14 [-]: CALL R2 6 0  
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: LOADB R5 0   
      17 [-]: LOADN R6 2   
      18 [-]: LOADN R7 2   
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      21 [-]: CALL R2 6 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L7
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L6 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: NAMECALL R3 R3 K6 [0xC7FCADA9]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L6 
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L6
L 3:  25 [-]: GETTABLE R8 R3 R6
      26 [-]: FASTCALL1 62 R8 L4
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: CALL R7 1 1  
L 4:  29 [-]: JUMPIF R7 L5 
      30 [-]: GETTABLE R7 R3 R6
      31 [-]: LOADK R9 K7 ["TriggerPort"]
      32 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      33 [-]: CALL R7 2 0  
L 5:  34 [-]: FORNLOOP R4 L3
L 6:  35 [-]: FORNLOOP R0 L0
L 7:  36 [-]: LOADN R2 1   
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: LENGTH R0 R3 
      39 [-]: LOADN R1 1   
      40 [-]: FORNPREP R0 L15
L 8:  41 [-]: GETIMPORT R5 10 [nil]
      42 [-]: GETTABLE R4 R5 R2
      43 [-]: FASTCALL1 62 R4 L9
      44 [-]: GETIMPORT R3 3 [nil]
      45 [-]: CALL R3 1 1  
L 9:  46 [-]: JUMPIF R3 L14
      47 [-]: GETIMPORT R3 5 [nil]
      48 [-]: GETIMPORT R6 10 [nil]
      49 [-]: GETTABLE R5 R6 R2
      50 [-]: NAMECALL R3 R3 K6 [0xC7FCADA9]
      51 [-]: CALL R3 2 1  
      52 [-]: FASTCALL1 62 R3 L10
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 3 [nil]
      55 [-]: CALL R4 1 1  
L10:  56 [-]: JUMPIF R4 L14
      57 [-]: LOADN R6 1   
      58 [-]: LENGTH R4 R3 
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L14
L11:  61 [-]: GETTABLE R8 R3 R6
      62 [-]: FASTCALL1 62 R8 L12
      63 [-]: GETIMPORT R7 3 [nil]
      64 [-]: CALL R7 1 1  
L12:  65 [-]: JUMPIF R7 L13
      66 [-]: GETTABLE R7 R3 R6
      67 [-]: LOADK R9 K11 ["Show"]
      68 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
      69 [-]: CALL R7 2 0  
L13:  70 [-]: FORNLOOP R4 L11
L14:  71 [-]: FORNLOOP R0 L8
L15:  72 [-]: LOADN R2 1   
      73 [-]: GETIMPORT R3 13 [nil]
      74 [-]: LENGTH R0 R3 
      75 [-]: LOADN R1 1   
      76 [-]: FORNPREP R0 L23
L16:  77 [-]: GETIMPORT R5 13 [nil]
      78 [-]: GETTABLE R4 R5 R2
      79 [-]: FASTCALL1 62 R4 L17
      80 [-]: GETIMPORT R3 3 [nil]
      81 [-]: CALL R3 1 1  
L17:  82 [-]: JUMPIF R3 L22
      83 [-]: GETIMPORT R3 5 [nil]
      84 [-]: GETIMPORT R6 13 [nil]
      85 [-]: GETTABLE R5 R6 R2
      86 [-]: NAMECALL R3 R3 K6 [0xC7FCADA9]
      87 [-]: CALL R3 2 1  
      88 [-]: FASTCALL1 62 R3 L18
      89 [-]: MOVE R5 R3   
      90 [-]: GETIMPORT R4 3 [nil]
      91 [-]: CALL R4 1 1  
L18:  92 [-]: JUMPIF R4 L22
      93 [-]: LOADN R6 1   
      94 [-]: LENGTH R4 R3 
      95 [-]: LOADN R5 1   
      96 [-]: FORNPREP R4 L22
L19:  97 [-]: GETTABLE R8 R3 R6
      98 [-]: FASTCALL1 62 R8 L20
      99 [-]: GETIMPORT R7 3 [nil]
     100 [-]: CALL R7 1 1  
L20: 101 [-]: JUMPIF R7 L21
     102 [-]: GETTABLE R7 R3 R6
     103 [-]: LOADK R9 K14 ["Destroy"]
     104 [-]: NAMECALL R7 R7 K8 [0x8EB2112D]
     105 [-]: CALL R7 2 0  
L21: 106 [-]: FORNLOOP R4 L19
L22: 107 [-]: FORNLOOP R0 L16
L23: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 907
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x5D971903]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K6 [0xA559EB32]
       9 [-]: CALL R3 0 0  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K7 [0xFE0D9469]
      12 [-]: CALL R3 0 0  
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K8 [0x9742B85B]
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["Orowyrm_ArchgunDrop"]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R3 -1 0 
      20 [-]: LENGTH R4 R1 
      21 [-]: FASTCALL2 19 R4 R2 L0
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: CALL R3 2 1  
L 0:  25 [-]: NEWTABLE R4 0 0
      26 [-]: LOADN R7 1   
      27 [-]: MOVE R5 R3   
      28 [-]: LOADN R6 1   
      29 [-]: FORNPREP R5 L3
L 1:  30 [-]: GETTABLE R8 R1 R7
      31 [-]: NAMECALL R8 R8 K15 [0xD1586535]
      32 [-]: CALL R8 1 1  
      33 [-]: GETTABLEKS R10 R8 K17 ["y"]
      34 [-]: ADDK R9 R10 K16 [1]
      35 [-]: SETTABLEKS R9 R8 K17 ["y"]
      36 [-]: GETIMPORT R9 1 [nil]
      37 [-]: GETIMPORT R11 19 [nil]
      38 [-]: MOVE R12 R8  
      39 [-]: GETIMPORT R13 21 [nil]
      40 [-]: NAMECALL R9 R9 K22 [0x05909209]
      41 [-]: CALL R9 4 0  
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: GETIMPORT R11 24 [nil]
      44 [-]: MOVE R12 R8  
      45 [-]: LOADB R13 0  
      46 [-]: NAMECALL R9 R9 K25 [0x659D451F]
      47 [-]: CALL R9 4 0  
      48 [-]: GETIMPORT R9 1 [nil]
      49 [-]: GETIMPORT R11 27 [nil]
      50 [-]: MOVE R12 R8  
      51 [-]: GETIMPORT R13 21 [nil]
      52 [-]: NAMECALL R9 R9 K22 [0x05909209]
      53 [-]: CALL R9 4 1  
      54 [-]: FASTCALL2 52 R4 R9 L2
      55 [-]: MOVE R11 R4  
      56 [-]: MOVE R12 R9  
      57 [-]: GETIMPORT R10 30 [nil]
      58 [-]: CALL R10 2 0 
L 2:  59 [-]: FORNLOOP R5 L1
L 3:  60 [-]: RETURN R4 1  


; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Preparing courtyard"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: LOADK R2 K8 ["Spawning archivist"]
      14 [-]: CALL R1 1 0  
      15 [-]: LOADK R3 K9 ["Execute"]
      16 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADK R2 K13 ["Setting archivist marker"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R2 R1 K14 [0x2F8A0B83]
      35 [-]: CALL R2 2 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 946
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Extracting all players"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["DragonChestOpened"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: GETIMPORT R5 16 [nil]
      18 [-]: LOADNIL R6   
      19 [-]: LOADNIL R7   
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R1 R1 K17 [0x05909209]
      22 [-]: CALL R1 7 1  
      23 [-]: MOVE R0 R1   
L 1:  24 [-]: LOADK R3 K18 ["Execute"]
      25 [-]: NAMECALL R1 R0 K19 [0x8EB2112D]
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Dragon Chest Opened - Giving rewards"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xEF893AEC]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R2 R0 K6 ["tier"]
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFLT R3 R2 L0
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: GETTABLEKS R3 R0 K7 ["goalTag"]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["KullervoQuest"]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFEQ R3 R4 L2
      16 [-]: LOADB R2 0 +1
L 2:  17 [-]: LOADB R2 1   
L 3:  18 [-]: LOADB R3 0   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      23 [-]: CALL R4 3 1  
      24 [-]: JUMPXEQKN R4 K12 L4 NOT [1]
      25 [-]: NOT R3 R2    
L 4:  26 [-]: LOADNIL R4   
      27 [-]: LOADNIL R5   
      28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: LOADK R7 K13 ["Kullervo bonus was earned earlier"]
      31 [-]: CALL R6 1 0  
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K14 ["BONUS_TIER"]
      34 [-]: GETTABLEKS R4 R6 K15 ["KULLERVO"]
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K14 ["BONUS_TIER"]
      37 [-]: GETTABLEKS R5 R6 K16 ["STEELPATHKULLERVO"]
L 5:  38 [-]: JUMPIF R1 L6 
      39 [-]: GETUPVAL R7 1
      40 [-]: GETTABLEKS R6 R7 K17 [0xE6574978]
      41 [-]: GETUPVAL R9 1
      42 [-]: GETTABLEKS R8 R9 K18 ["TIER"]
      43 [-]: GETTABLEKS R7 R8 K19 ["DRAGON"]
      44 [-]: MOVE R8 R4   
      45 [-]: CALL R6 2 0  
      46 [-]: JUMP L7
     
L 6:  47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLEKS R6 R7 K17 [0xE6574978]
      49 [-]: GETUPVAL R9 1
      50 [-]: GETTABLEKS R8 R9 K18 ["TIER"]
      51 [-]: GETTABLEKS R7 R8 K20 ["STEELDRAGON"]
      52 [-]: MOVE R8 R5   
      53 [-]: CALL R6 2 0  
L 7:  54 [-]: GETIMPORT R6 22 [nil]
      55 [-]: LOADN R7 5   
      56 [-]: CALL R6 1 0  
      57 [-]: GETUPVAL R6 2
      58 [-]: CALL R6 0 0  
      59 [-]: GETUPVAL R6 3
      60 [-]: CALL R6 0 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 986
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 300 
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 0:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: NAMECALL R6 R5 K8 [0x2047CFE7]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L2 
      21 [-]: JUMPIFEQ R5 R0 L2
      22 [-]: NAMECALL R6 R5 K9 [0x808B79E6]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R0 K9 [0x808B79E6]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOTEQ R6 R7 L2
      27 [-]: GETIMPORT R8 11 [nil]
      28 [-]: NAMECALL R6 R5 K12 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIF R6 L2 
      31 [-]: GETIMPORT R6 1 [nil]
      32 [-]: GETIMPORT R8 14 [nil]
      33 [-]: NAMECALL R9 R5 K4 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: NAMECALL R6 R6 K17 [0x05909209]
      37 [-]: CALL R6 4 0  
      38 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      39 [-]: CALL R6 1 0  
L 2:  40 [-]: FORNLOOP R2 L0
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 997
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETTABLEN R2 R0 1
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEN R2 R0 1
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: GETUPVAL R3 1
      19 [-]: LOADN R4 10  
      20 [-]: NAMECALL R1 R1 K9 [0x751F061D]
      21 [-]: CALL R1 3 0  
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K10 ["NV_CURRENT_MOOD"]
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      27 [-]: CALL R1 3 1  
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: LOADN R5 1   
      30 [-]: FASTCALL2 18 R5 R1 L3
      31 [-]: MOVE R6 R1   
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: CALL R4 2 1  
L 3:  34 [-]: GETTABLE R2 R3 R4
      35 [-]: GETUPVAL R4 3
      36 [-]: GETTABLEKS R3 R4 K17 [0x9742B85B]
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R5 19 [nil]
      39 [-]: LOADK R6 K20 ["OrowyrmCharacter_OnDefeat"]
      40 [-]: CALL R5 1 -1 
      41 [-]: CALL R3 -1 0 
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: GETIMPORT R5 19 [nil]
      44 [-]: LOADK R6 K21 ["DragonDownedCin"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R3 R3 K22 [0x46A0EBF5]
      47 [-]: CALL R3 -1 1 
      48 [-]: FASTCALL1 62 R3 L4
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 6 [nil]
      51 [-]: CALL R4 1 1  
L 4:  52 [-]: JUMPIF R4 L5 
      53 [-]: LOADK R6 K23 ["StartPlaying"]
      54 [-]: NAMECALL R4 R3 K24 [0x8EB2112D]
      55 [-]: CALL R4 2 0  
L 5:  56 [-]: NAMECALL R4 R3 K25 [0x1C84839C]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIFNOT R4 L6
      59 [-]: GETIMPORT R4 27 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L5  
L 6:  63 [-]: GETIMPORT R4 1 [nil]
      64 [-]: NAMECALL R4 R4 K28 [0x18D05D30]
      65 [-]: CALL R4 1 1  
      66 [-]: JUMPIFNOT R4 L31
      67 [-]: FASTCALL1 62 R0 L7
      68 [-]: MOVE R5 R0   
      69 [-]: GETIMPORT R4 6 [nil]
      70 [-]: CALL R4 1 1  
L 7:  71 [-]: JUMPIF R4 L11
      72 [-]: LOADN R6 1   
      73 [-]: LENGTH R4 R0 
      74 [-]: LOADN R5 1   
      75 [-]: FORNPREP R4 L11
L 8:  76 [-]: GETTABLE R8 R0 R6
      77 [-]: FASTCALL1 62 R8 L9
      78 [-]: GETIMPORT R7 6 [nil]
      79 [-]: CALL R7 1 1  
L 9:  80 [-]: JUMPIF R7 L10
      81 [-]: GETTABLE R7 R0 R6
      82 [-]: NAMECALL R7 R7 K29 [0xA2880940]
      83 [-]: CALL R7 1 0  
L10:  84 [-]: FORNLOOP R4 L8
L11:  85 [-]: GETIMPORT R4 1 [nil]
      86 [-]: NAMECALL R4 R4 K30 [0x7D108DDB]
      87 [-]: CALL R4 1 1  
      88 [-]: LOADN R7 1   
      89 [-]: LENGTH R5 R4 
      90 [-]: LOADN R6 1   
      91 [-]: FORNPREP R5 L18
L12:  92 [-]: GETTABLE R8 R4 R7
      93 [-]: FASTCALL1 62 R8 L13
      94 [-]: MOVE R10 R8  
      95 [-]: GETIMPORT R9 6 [nil]
      96 [-]: CALL R9 1 1  
L13:  97 [-]: JUMPIF R9 L17
      98 [-]: NAMECALL R9 R8 K31 [0xBB610E5B]
      99 [-]: CALL R9 1 1  
     100 [-]: FASTCALL1 62 R9 L14
     101 [-]: MOVE R11 R9  
     102 [-]: GETIMPORT R10 6 [nil]
     103 [-]: CALL R10 1 1 
L14: 104 [-]: JUMPIF R10 L15
     105 [-]: NAMECALL R10 R9 K32 [0xDE321E6F]
     106 [-]: CALL R10 1 1 
     107 [-]: LOADK R12 K33 [100000]
     108 [-]: MOVE R13 R9  
     109 [-]: GETIMPORT R14 19 [nil]
     110 [-]: LOADK R15 K34 ["/Lotus/Language/Actions/CompleteXP"]
     111 [-]: CALL R14 1 -1
     112 [-]: NAMECALL R10 R10 K35 [0x8DB2624F]
     113 [-]: CALL R10 -1 0
L15: 114 [-]: LOADN R12 8  
     115 [-]: NAMECALL R10 R8 K36 [0xE3A0BBCA]
     116 [-]: CALL R10 2 1 
     117 [-]: FASTCALL1 62 R10 L16
     118 [-]: MOVE R12 R10 
     119 [-]: GETIMPORT R11 6 [nil]
     120 [-]: CALL R11 1 1 
L16: 121 [-]: JUMPIF R11 L17
     122 [-]: NAMECALL R11 R10 K32 [0xDE321E6F]
     123 [-]: CALL R11 1 1 
     124 [-]: LOADB R14 1  
     125 [-]: NAMECALL R12 R11 K37 [0x0B5EC5B5]
     126 [-]: CALL R12 2 0 
     127 [-]: LOADN R14 0  
     128 [-]: LOADB R15 1  
     129 [-]: NAMECALL R12 R11 K38 [0x35B09371]
     130 [-]: CALL R12 3 0 
     131 [-]: LOADN R14 5  
     132 [-]: NAMECALL R12 R11 K39 [0xD80991C3]
     133 [-]: CALL R12 2 0 
     134 [-]: GETIMPORT R14 41 [nil]
     135 [-]: LOADB R15 1  
     136 [-]: NAMECALL R12 R10 K42 [0x511D26B8]
     137 [-]: CALL R12 3 0 
     138 [-]: LOADN R14 5  
     139 [-]: LOADN R15 0  
     140 [-]: LOADN R16 2  
     141 [-]: NAMECALL R12 R11 K43 [0xC69087F6]
     142 [-]: CALL R12 4 0 
L17: 143 [-]: FORNLOOP R5 L12
L18: 144 [-]: GETIMPORT R5 1 [nil]
     145 [-]: GETIMPORT R7 45 [nil]
     146 [-]: NAMECALL R5 R5 K22 [0x46A0EBF5]
     147 [-]: CALL R5 2 1  
     148 [-]: FASTCALL1 62 R5 L19
     149 [-]: MOVE R7 R5   
     150 [-]: GETIMPORT R6 6 [nil]
     151 [-]: CALL R6 1 1  
L19: 152 [-]: JUMPIF R6 L31
     153 [-]: LOADB R6 0   
     154 [-]: SETUPVAL R6 4
     155 [-]: GETIMPORT R6 1 [nil]
     156 [-]: GETIMPORT R8 47 [nil]
     157 [-]: NAMECALL R9 R5 K48 [0xD1586535]
     158 [-]: CALL R9 1 1  
     159 [-]: LOADN R10 5  
     160 [-]: NAMECALL R6 R6 K49 [0x4E5939A5]
     161 [-]: CALL R6 4 1  
     162 [-]: FASTCALL1 62 R6 L20
     163 [-]: MOVE R8 R6   
     164 [-]: GETIMPORT R7 6 [nil]
     165 [-]: CALL R7 1 1  
L20: 166 [-]: JUMPIF R7 L24
     167 [-]: GETIMPORT R9 51 [nil]
     168 [-]: NAMECALL R7 R6 K52 [0xC9F6A7D7]
     169 [-]: CALL R7 2 1  
     170 [-]: FASTCALL1 62 R7 L21
     171 [-]: MOVE R9 R7   
     172 [-]: GETIMPORT R8 6 [nil]
     173 [-]: CALL R8 1 1  
L21: 174 [-]: JUMPIF R8 L22
     175 [-]: NAMECALL R8 R7 K53 [0xF37943FF]
     176 [-]: CALL R8 1 1  
     177 [-]: JUMPIF R8 L23
L22: 178 [-]: LOADB R8 1   
     179 [-]: SETUPVAL R8 4
L23: 180 [-]: GETIMPORT R8 1 [nil]
     181 [-]: MOVE R10 R6  
     182 [-]: NAMECALL R8 R8 K54 [0x59C96E77]
     183 [-]: CALL R8 2 0  
L24: 184 [-]: GETIMPORT R7 1 [nil]
     185 [-]: GETIMPORT R9 56 [nil]
     186 [-]: NAMECALL R10 R5 K48 [0xD1586535]
     187 [-]: CALL R10 1 1 
     188 [-]: LOADN R11 5  
     189 [-]: NAMECALL R7 R7 K49 [0x4E5939A5]
     190 [-]: CALL R7 4 1  
     191 [-]: JUMPIFNOT R7 L25
     192 [-]: LOADB R8 1   
     193 [-]: SETUPVAL R8 4
L25: 194 [-]: GETUPVAL R8 4
     195 [-]: JUMPIFNOT R8 L26
     196 [-]: GETIMPORT R8 58 [nil]
     197 [-]: LOADK R9 K59 ["Dragon chest opened already"]
     198 [-]: CALL R8 1 0  
     199 [-]: JUMP L31
    
L26: 200 [-]: GETIMPORT R8 58 [nil]
     201 [-]: LOADK R9 K60 ["Create dragon chest block"]
     202 [-]: CALL R8 1 0  
     203 [-]: GETUPVAL R9 5
     204 [-]: GETTABLEKS R8 R9 K61 [0x0598B961]
     205 [-]: GETIMPORT R9 47 [nil]
     206 [-]: MOVE R10 R5  
     207 [-]: MOVE R11 R5  
     208 [-]: LOADB R12 1  
     209 [-]: LOADB R13 0  
     210 [-]: CALL R8 5 1  
     211 [-]: GETIMPORT R11 8 [nil]
     212 [-]: NAMECALL R11 R11 K62 [0xEF893AEC]
     213 [-]: CALL R11 1 1 
     214 [-]: GETTABLEKS R10 R11 K63 ["tier"]
     215 [-]: LOADN R11 0  
     216 [-]: JUMPIFLT R11 R10 L27
     217 [-]: LOADB R9 0 +1
L27: 218 [-]: LOADB R9 1   
L28: 219 [-]: JUMPIF R9 L29
     220 [-]: GETUPVAL R12 6
     221 [-]: GETTABLEKS R11 R12 K64 ["TIER"]
     222 [-]: GETTABLEKS R10 R11 K65 ["DRAGON"]
     223 [-]: SETTABLEKS R10 R8 K66 ["rewardTier"]
     224 [-]: JUMP L30
    
L29: 225 [-]: GETUPVAL R12 6
     226 [-]: GETTABLEKS R11 R12 K64 ["TIER"]
     227 [-]: GETTABLEKS R10 R11 K67 ["STEELDRAGON"]
     228 [-]: SETTABLEKS R10 R8 K66 ["rewardTier"]
L30: 229 [-]: GETGLOBAL R12 K68 ["DragonChestOpened"]
     230 [-]: NAMECALL R10 R8 K69 [0x0E69F035]
     231 [-]: CALL R10 2 0 
L31: 232 [-]: GETIMPORT R4 71 [nil]
     233 [-]: LOADB R5 0   
     234 [-]: SETTABLEKS R5 R4 K72 ["DisableSecondChance"]
     235 [-]: GETUPVAL R5 3
     236 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
     237 [-]: MOVE R5 R2   
     238 [-]: GETIMPORT R6 19 [nil]
     239 [-]: LOADK R7 K73 ["Orowyrm_OrowyrmDefeated"]
     240 [-]: CALL R6 1 -1 
     241 [-]: CALL R4 -1 0 
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K4 ["NV_CURRENT_MOOD"]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
      11 [-]: CALL R1 3 1  
      12 [-]: LOADN R2 1   
      13 [-]: JUMPIFNOTLE R2 R1 L2
      14 [-]: LOADN R2 5   
      15 [-]: JUMPIFNOTLE R1 R2 L2
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: SETTABLEKS R3 R2 K10 ["OverrideBossNameTag"]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: GETTABLE R5 R6 R1
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R0 K13 [0xC28CB9C0]
      25 [-]: CALL R2 -1 0 
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R2 7 [nil]
      28 [-]: LOADK R3 K14 ["/Lotus/Language/Duviri/DragonName"]
      29 [-]: SETTABLEKS R3 R2 K10 ["OverrideBossNameTag"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L8
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: NAMECALL R5 R5 K3 [0xBB610E5B]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R0 L2
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L7 
      16 [-]: NAMECALL R6 R5 K6 [0xA955D2C3]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L7
L 2:  19 [-]: JUMPIF R0 L5 
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: CALL R6 1 1  
L 3:  24 [-]: JUMPIF R6 L4 
      25 [-]: NAMECALL R6 R5 K6 [0xA955D2C3]
      26 [-]: CALL R6 1 1  
      27 [-]: JUMPIF R6 L5 
L 4:  28 [-]: GETIMPORT R6 8 [nil]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
      31 [-]: GETTABLE R6 R1 R4
      32 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R5 R6   
      35 [-]: JUMPBACK L2  
L 5:  36 [-]: GETIMPORT R8 10 [nil]
      37 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIF R6 L7 
      40 [-]: NAMECALL R6 R5 K12 [0x73901ACF]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L7 
      43 [-]: NAMECALL R6 R5 K13 [0x2047CFE7]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L7 
      46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R7 R5 K14 [0x5E651723]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R8 R5 K15 [0xD1586535]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 17 [nil]
      52 [-]: CALL R6 3 1  
      53 [-]: GETIMPORT R7 8 [nil]
      54 [-]: LOADN R8 0   
      55 [-]: CALL R7 1 0  
      56 [-]: FASTCALL1 62 R6 L6
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 5 [nil]
      59 [-]: CALL R7 1 1  
L 6:  60 [-]: JUMPIF R7 L7 
      61 [-]: MOVE R9 R5   
      62 [-]: LOADB R10 1  
      63 [-]: LOADB R11 0  
      64 [-]: LOADB R12 0  
      65 [-]: LOADB R13 1  
      66 [-]: NAMECALL R7 R6 K18 [0xDFBB9951]
      67 [-]: CALL R7 6 0  
L 7:  68 [-]: FORNLOOP R2 L0
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: SETTABLEKS R0 R1 K4 ["DuviriDragonAvatar"]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 ["NV_CURRENT_MOOD"]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      13 [-]: CALL R1 3 1  
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADN R5 1   
      16 [-]: FASTCALL2 18 R5 R1 L2
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: CALL R4 2 1  
L 2:  20 [-]: GETTABLE R2 R3 R4
      21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPXEQKNIL R3 L3
      26 [-]: JUMPXEQKN R3 K14 L3 [0]
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: LENGTH R4 R5 
      29 [-]: JUMPIFNOTLT R4 R3 L4
L 3:  30 [-]: LOADN R3 1   
      31 [-]: GETIMPORT R4 6 [nil]
      32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R4 R4 K17 [0x751F061D]
      35 [-]: CALL R4 3 0  
L 4:  36 [-]: NAMECALL R4 R0 K18 [0x1AC1655C]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: GETIMPORT R7 22 [nil]
      40 [-]: NAMECALL R8 R0 K23 [0xD1586535]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 25 [nil]
      43 [-]: NAMECALL R5 R5 K26 [0x05909209]
      44 [-]: CALL R5 4 1  
      45 [-]: GETIMPORT R6 6 [nil]
      46 [-]: GETUPVAL R8 2
      47 [-]: NAMECALL R6 R6 K8 [0x0EB34C69]
      48 [-]: CALL R6 2 1  
      49 [-]: GETIMPORT R7 6 [nil]
      50 [-]: GETUPVAL R9 3
      51 [-]: NAMECALL R7 R7 K8 [0x0EB34C69]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPXEQKN R6 K27 L8 [1]
      54 [-]: JUMPXEQKN R7 K27 L5 NOT [1]
      55 [-]: GETIMPORT R11 16 [nil]
      56 [-]: GETTABLE R10 R11 R3
      57 [-]: NAMECALL R8 R4 K28 [0x4EC6D8A8]
      58 [-]: CALL R8 2 0  
      59 [-]: GETUPVAL R9 4
      60 [-]: GETTABLEKS R8 R9 K29 [0x9742B85B]
      61 [-]: MOVE R9 R2   
      62 [-]: GETIMPORT R10 31 [nil]
      63 [-]: LOADK R11 K32 ["Orowyrm_ArenaPhase"]
      64 [-]: CALL R10 1 -1
      65 [-]: CALL R8 -1 0 
      66 [-]: JUMP L7
     
L 5:  67 [-]: JUMPXEQKN R7 K33 L6 NOT [2]
      68 [-]: GETUPVAL R8 5
      69 [-]: CALL R8 0 0  
      70 [-]: GETUPVAL R8 6
      71 [-]: MOVE R9 R0   
      72 [-]: MOVE R10 R3  
      73 [-]: CALL R8 2 0  
      74 [-]: GETIMPORT R10 35 [nil]
      75 [-]: LOADB R11 0  
      76 [-]: LOADN R12 2  
      77 [-]: LOADN R13 1  
      78 [-]: LOADB R14 1  
      79 [-]: NAMECALL R8 R0 K36 [0x5D985C7E]
      80 [-]: CALL R8 6 0  
      81 [-]: GETIMPORT R11 16 [nil]
      82 [-]: GETTABLE R10 R11 R3
      83 [-]: NAMECALL R8 R4 K28 [0x4EC6D8A8]
      84 [-]: CALL R8 2 0  
      85 [-]: GETUPVAL R8 7
      86 [-]: MOVE R9 R0   
      87 [-]: MOVE R10 R2  
      88 [-]: CALL R8 2 0  
      89 [-]: JUMP L7
     
L 6:  90 [-]: JUMPXEQKN R7 K37 L7 NOT [3]
      91 [-]: GETUPVAL R8 5
      92 [-]: CALL R8 0 0  
      93 [-]: GETUPVAL R8 6
      94 [-]: MOVE R9 R0   
      95 [-]: MOVE R10 R3  
      96 [-]: CALL R8 2 0  
      97 [-]: GETUPVAL R8 8
      98 [-]: MOVE R9 R0   
      99 [-]: MOVE R10 R2  
     100 [-]: CALL R8 2 0  
     101 [-]: GETIMPORT R11 16 [nil]
     102 [-]: GETTABLE R10 R11 R3
     103 [-]: NAMECALL R8 R4 K28 [0x4EC6D8A8]
     104 [-]: CALL R8 2 0  
L 7: 105 [-]: GETIMPORT R8 39 [nil]
     106 [-]: LOADN R9 0   
     107 [-]: CALL R8 1 0  
     108 [-]: GETIMPORT R8 6 [nil]
     109 [-]: GETUPVAL R10 3
     110 [-]: LOADN R11 1  
     111 [-]: NAMECALL R8 R8 K17 [0x751F061D]
     112 [-]: CALL R8 3 0  
     113 [-]: NAMECALL R8 R0 K40 [0x9D71D14A]
     114 [-]: CALL R8 1 0  
     115 [-]: JUMP L12
    
L 8: 116 [-]: GETIMPORT R11 16 [nil]
     117 [-]: GETTABLE R10 R11 R3
     118 [-]: NAMECALL R8 R4 K28 [0x4EC6D8A8]
     119 [-]: CALL R8 2 0  
     120 [-]: GETIMPORT R8 39 [nil]
     121 [-]: LOADN R9 0   
     122 [-]: CALL R8 1 0  
     123 [-]: NAMECALL R8 R0 K41 [0x73901ACF]
     124 [-]: CALL R8 1 1  
     125 [-]: JUMPIF R8 L9 
     126 [-]: NAMECALL R8 R0 K40 [0x9D71D14A]
     127 [-]: CALL R8 1 0  
L 9: 128 [-]: JUMPXEQKN R7 K37 L12 NOT [3]
L10: 129 [-]: GETIMPORT R8 20 [nil]
     130 [-]: NAMECALL R8 R8 K42 [0x5D971903]
     131 [-]: CALL R8 1 1  
     132 [-]: GETIMPORT R9 44 [nil]
     133 [-]: NAMECALL R9 R9 K45 [0xEBE2F513]
     134 [-]: CALL R9 1 1  
     135 [-]: JUMPIFNOTLT R8 R9 L11
     136 [-]: GETUPVAL R8 9
     137 [-]: LOADB R9 1   
     138 [-]: CALL R8 1 0  
     139 [-]: GETIMPORT R8 39 [nil]
     140 [-]: LOADN R9 0   
     141 [-]: CALL R8 1 0  
     142 [-]: JUMPBACK L10 
L11: 143 [-]: GETUPVAL R8 9
     144 [-]: LOADB R9 0   
     145 [-]: CALL R8 1 0  
L12: 146 [-]: NEWTABLE R8 0 0
     147 [-]: LOADB R9 0   
     148 [-]: GETIMPORT R10 47 [nil]
L13: 149 [-]: FASTCALL1 62 R0 L14
     150 [-]: MOVE R12 R0  
     151 [-]: GETIMPORT R11 1 [nil]
     152 [-]: CALL R11 1 1 
L14: 153 [-]: JUMPIF R11 L42
     154 [-]: NAMECALL R11 R0 K41 [0x73901ACF]
     155 [-]: CALL R11 1 1 
     156 [-]: JUMPIFNOT R11 L40
     157 [-]: NAMECALL R11 R0 K48 [0x9E8D5622]
     158 [-]: CALL R11 1 0 
     159 [-]: LENGTH R13 R8
     160 [-]: LOADN R11 1  
     161 [-]: LOADN R12 -1 
     162 [-]: FORNPREP R11 L18
L15: 163 [-]: GETTABLE R15 R8 R13
     164 [-]: FASTCALL1 62 R15 L16
     165 [-]: GETIMPORT R14 1 [nil]
     166 [-]: CALL R14 1 1 
L16: 167 [-]: JUMPIF R14 L17
     168 [-]: GETTABLE R14 R8 R13
     169 [-]: NAMECALL R14 R14 K49 [0xA2880940]
     170 [-]: CALL R14 1 0 
L17: 171 [-]: FORNLOOP R11 L15
L18: 172 [-]: LOADB R9 0   
     173 [-]: GETIMPORT R10 47 [nil]
     174 [-]: GETIMPORT R12 51 [nil]
     175 [-]: LENGTH R11 R12
     176 [-]: JUMPIFNOTLE R3 R11 L21
     177 [-]: GETIMPORT R13 51 [nil]
     178 [-]: GETTABLE R12 R13 R3
     179 [-]: FASTCALL1 62 R12 L19
     180 [-]: GETIMPORT R11 1 [nil]
     181 [-]: CALL R11 1 1 
L19: 182 [-]: JUMPIF R11 L21
     183 [-]: GETIMPORT R11 20 [nil]
     184 [-]: GETIMPORT R14 51 [nil]
     185 [-]: GETTABLE R13 R14 R3
     186 [-]: NAMECALL R11 R11 K52 [0x46A0EBF5]
     187 [-]: CALL R11 2 1 
     188 [-]: FASTCALL1 62 R11 L20
     189 [-]: MOVE R13 R11 
     190 [-]: GETIMPORT R12 1 [nil]
     191 [-]: CALL R12 1 1 
L20: 192 [-]: JUMPIF R12 L21
     193 [-]: LOADK R14 K53 ["TriggerPort"]
     194 [-]: NAMECALL R12 R11 K54 [0x8EB2112D]
     195 [-]: CALL R12 2 0 
L21: 196 [-]: GETIMPORT R12 6 [nil]
     197 [-]: NAMECALL R12 R12 K55 [0xEF893AEC]
     198 [-]: CALL R12 1 1 
     199 [-]: GETTABLEKS R11 R12 K56 ["tier"]
     200 [-]: LOADN R12 0  
     201 [-]: JUMPIFNOTLT R12 R11 L22
     202 [-]: GETIMPORT R11 6 [nil]
     203 [-]: GETUPVAL R13 3
     204 [-]: GETUPVAL R15 10
     205 [-]: GETTABLE R14 R15 R3
     206 [-]: NAMECALL R11 R11 K17 [0x751F061D]
     207 [-]: CALL R11 3 0 
     208 [-]: JUMP L23
    
L22: 209 [-]: GETIMPORT R11 6 [nil]
     210 [-]: GETUPVAL R13 3
     211 [-]: GETUPVAL R15 11
     212 [-]: GETTABLE R14 R15 R3
     213 [-]: NAMECALL R11 R11 K17 [0x751F061D]
     214 [-]: CALL R11 3 0 
L23: 215 [-]: ADDK R3 R3 K27 [1]
     216 [-]: GETIMPORT R13 16 [nil]
     217 [-]: LENGTH R12 R13
     218 [-]: ADDK R11 R12 K27 [1]
     219 [-]: JUMPIFEQ R3 R11 L42
     220 [-]: GETIMPORT R13 58 [nil]
     221 [-]: LOADB R14 0  
     222 [-]: LOADN R15 2  
     223 [-]: LOADN R16 1  
     224 [-]: LOADB R17 1  
     225 [-]: NAMECALL R11 R0 K36 [0x5D985C7E]
     226 [-]: CALL R11 6 0 
     227 [-]: LOADK R13 K59 ["CollapseStatue"]
     228 [-]: LOADN R14 5  
     229 [-]: NAMECALL R11 R0 K60 [0x21B4C60E]
     230 [-]: CALL R11 3 0 
     231 [-]: GETIMPORT R13 62 [nil]
     232 [-]: LOADB R14 0  
     233 [-]: LOADN R15 2  
     234 [-]: LOADN R16 2  
     235 [-]: LOADB R17 1  
     236 [-]: NAMECALL R11 R0 K36 [0x5D985C7E]
     237 [-]: CALL R11 6 0 
     238 [-]: NAMECALL R12 R0 K63 [0x2CF51F14]
     239 [-]: CALL R12 1 1 
     240 [-]: ADDK R11 R12 K27 [1]
     241 [-]: LOADN R15 1  
     242 [-]: GETUPVAL R16 12
     243 [-]: LENGTH R13 R16
     244 [-]: LOADN R14 1  
     245 [-]: FORNPREP R13 L26
L24: 246 [-]: GETUPVAL R17 12
     247 [-]: GETTABLE R16 R17 R15
     248 [-]: JUMPIFNOTEQ R16 R11 L25
     249 [-]: LOADB R12 1  
     250 [-]: JUMP L27
    
L25: 251 [-]: FORNLOOP R13 L24
L26: 252 [-]: LOADB R12 0  
L27: 253 [-]: JUMPIF R12 L34
     254 [-]: GETUPVAL R13 12
     255 [-]: FASTCALL2 52 R13 R11 L28
     256 [-]: MOVE R14 R11 
     257 [-]: GETIMPORT R12 66 [nil]
     258 [-]: CALL R12 2 0 
L28: 259 [-]: GETIMPORT R12 20 [nil]
     260 [-]: GETIMPORT R15 68 [nil]
     261 [-]: GETTABLE R14 R15 R11
     262 [-]: NAMECALL R12 R12 K69 [0xC7FCADA9]
     263 [-]: CALL R12 2 1 
     264 [-]: FASTCALL1 62 R12 L29
     265 [-]: MOVE R14 R12 
     266 [-]: GETIMPORT R13 1 [nil]
     267 [-]: CALL R13 1 1 
L29: 268 [-]: JUMPIF R13 L31
     269 [-]: LENGTH R13 R12
     270 [-]: LOADN R14 0  
     271 [-]: JUMPIFNOTLT R14 R13 L31
     272 [-]: GETTABLEN R14 R12 1
     273 [-]: FASTCALL1 62 R14 L30
     274 [-]: GETIMPORT R13 1 [nil]
     275 [-]: CALL R13 1 1 
L30: 276 [-]: JUMPIF R13 L31
     277 [-]: GETTABLEN R13 R12 1
     278 [-]: LOADB R15 0  
     279 [-]: NAMECALL R13 R13 K70 [0x768274D6]
     280 [-]: CALL R13 2 0 
L31: 281 [-]: GETIMPORT R14 72 [nil]
     282 [-]: LENGTH R13 R14
     283 [-]: JUMPIFNOTLE R11 R13 L34
     284 [-]: GETIMPORT R15 72 [nil]
     285 [-]: GETTABLE R14 R15 R11
     286 [-]: FASTCALL1 62 R14 L32
     287 [-]: GETIMPORT R13 1 [nil]
     288 [-]: CALL R13 1 1 
L32: 289 [-]: JUMPIF R13 L34
     290 [-]: GETIMPORT R13 20 [nil]
     291 [-]: GETIMPORT R16 72 [nil]
     292 [-]: GETTABLE R15 R16 R11
     293 [-]: NAMECALL R13 R13 K52 [0x46A0EBF5]
     294 [-]: CALL R13 2 1 
     295 [-]: FASTCALL1 62 R13 L33
     296 [-]: MOVE R15 R13 
     297 [-]: GETIMPORT R14 1 [nil]
     298 [-]: CALL R14 1 1 
L33: 299 [-]: JUMPIF R14 L34
     300 [-]: LOADK R16 K53 ["TriggerPort"]
     301 [-]: NAMECALL R14 R13 K54 [0x8EB2112D]
     302 [-]: CALL R14 2 0 
L34: 303 [-]: GETIMPORT R12 6 [nil]
     304 [-]: GETUPVAL R14 3
     305 [-]: NAMECALL R12 R12 K8 [0x0EB34C69]
     306 [-]: CALL R12 2 1 
     307 [-]: MOVE R7 R12  
     308 [-]: LOADB R12 1  
     309 [-]: JUMPXEQKN R7 K27 L35 NOT [1]
     310 [-]: GETIMPORT R16 16 [nil]
     311 [-]: GETTABLE R15 R16 R3
     312 [-]: NAMECALL R13 R4 K28 [0x4EC6D8A8]
     313 [-]: CALL R13 2 0 
     314 [-]: GETIMPORT R15 35 [nil]
     315 [-]: LOADB R16 1  
     316 [-]: LOADN R17 2  
     317 [-]: LOADN R18 1  
     318 [-]: LOADB R19 1  
     319 [-]: NAMECALL R13 R0 K36 [0x5D985C7E]
     320 [-]: CALL R13 6 0 
     321 [-]: GETUPVAL R14 4
     322 [-]: GETTABLEKS R13 R14 K29 [0x9742B85B]
     323 [-]: MOVE R14 R2  
     324 [-]: GETIMPORT R15 31 [nil]
     325 [-]: LOADK R16 K73 ["OrowyrmCharacter_ThirdHealth"]
     326 [-]: CALL R15 1 -1
     327 [-]: CALL R13 -1 0
     328 [-]: JUMP L38
    
L35: 329 [-]: JUMPXEQKN R7 K33 L36 NOT [2]
     330 [-]: GETIMPORT R15 35 [nil]
     331 [-]: LOADB R16 1  
     332 [-]: LOADN R17 2  
     333 [-]: LOADN R18 1  
     334 [-]: LOADB R19 1  
     335 [-]: NAMECALL R13 R0 K36 [0x5D985C7E]
     336 [-]: CALL R13 6 0 
     337 [-]: GETIMPORT R16 16 [nil]
     338 [-]: GETTABLE R15 R16 R3
     339 [-]: NAMECALL R13 R4 K28 [0x4EC6D8A8]
     340 [-]: CALL R13 2 0 
     341 [-]: GETIMPORT R13 6 [nil]
     342 [-]: GETUPVAL R15 3
     343 [-]: LOADN R16 1  
     344 [-]: NAMECALL R13 R13 K17 [0x751F061D]
     345 [-]: CALL R13 3 0 
     346 [-]: GETUPVAL R14 4
     347 [-]: GETTABLEKS R13 R14 K29 [0x9742B85B]
     348 [-]: MOVE R14 R2  
     349 [-]: GETIMPORT R15 31 [nil]
     350 [-]: LOADK R16 K74 ["OrowyrmCharacter_FirstHealth"]
     351 [-]: CALL R15 1 -1
     352 [-]: CALL R13 -1 0
     353 [-]: GETUPVAL R13 7
     354 [-]: MOVE R14 R0  
     355 [-]: MOVE R15 R2  
     356 [-]: CALL R13 2 0 
     357 [-]: JUMP L38
    
L36: 358 [-]: JUMPXEQKN R7 K37 L37 NOT [3]
     359 [-]: GETUPVAL R13 13
     360 [-]: MOVE R14 R0  
     361 [-]: CALL R13 1 0 
     362 [-]: GETUPVAL R13 8
     363 [-]: MOVE R14 R0  
     364 [-]: MOVE R15 R2  
     365 [-]: CALL R13 2 0 
     366 [-]: GETUPVAL R14 4
     367 [-]: GETTABLEKS R13 R14 K29 [0x9742B85B]
     368 [-]: MOVE R14 R2  
     369 [-]: GETIMPORT R15 31 [nil]
     370 [-]: LOADK R16 K75 ["OrowyrmCharacter_SecondHealth"]
     371 [-]: CALL R15 1 -1
     372 [-]: CALL R13 -1 0
     373 [-]: GETIMPORT R16 16 [nil]
     374 [-]: GETTABLE R15 R16 R3
     375 [-]: NAMECALL R13 R4 K28 [0x4EC6D8A8]
     376 [-]: CALL R13 2 0 
     377 [-]: LOADB R12 0  
     378 [-]: JUMP L38
    
L37: 379 [-]: JUMPXEQKN R7 K76 L38 NOT [4]
     380 [-]: GETUPVAL R14 4
     381 [-]: GETTABLEKS R13 R14 K29 [0x9742B85B]
     382 [-]: MOVE R14 R2  
     383 [-]: GETIMPORT R15 31 [nil]
     384 [-]: LOADK R16 K75 ["OrowyrmCharacter_SecondHealth"]
     385 [-]: CALL R15 1 -1
     386 [-]: CALL R13 -1 0
     387 [-]: GETIMPORT R15 35 [nil]
     388 [-]: LOADB R16 1  
     389 [-]: LOADN R17 2  
     390 [-]: LOADN R18 1  
     391 [-]: LOADB R19 1  
     392 [-]: NAMECALL R13 R0 K36 [0x5D985C7E]
     393 [-]: CALL R13 6 0 
     394 [-]: GETUPVAL R13 14
     395 [-]: MOVE R14 R0  
     396 [-]: LOADN R15 15 
     397 [-]: MOVE R16 R2  
     398 [-]: CALL R13 3 0 
     399 [-]: GETIMPORT R16 16 [nil]
     400 [-]: GETTABLE R15 R16 R3
     401 [-]: NAMECALL R13 R4 K28 [0x4EC6D8A8]
     402 [-]: CALL R13 2 0 
L38: 403 [-]: GETIMPORT R13 39 [nil]
     404 [-]: LOADN R14 0  
     405 [-]: CALL R13 1 0 
     406 [-]: GETIMPORT R13 6 [nil]
     407 [-]: GETUPVAL R15 1
     408 [-]: MOVE R16 R3  
     409 [-]: NAMECALL R13 R13 K17 [0x751F061D]
     410 [-]: CALL R13 3 0 
     411 [-]: GETIMPORT R13 6 [nil]
     412 [-]: GETUPVAL R15 3
     413 [-]: LOADN R16 1  
     414 [-]: NAMECALL R13 R13 K17 [0x751F061D]
     415 [-]: CALL R13 3 1 
     416 [-]: MOVE R7 R13  
     417 [-]: JUMPIFNOT R12 L39
     418 [-]: GETIMPORT R15 78 [nil]
     419 [-]: GETIMPORT R18 80 [nil]
     420 [-]: LOADB R19 0  
     421 [-]: LOADN R20 2  
     422 [-]: LOADN R21 1  
     423 [-]: LOADB R22 1  
     424 [-]: NAMECALL R16 R0 K81 [0x7027C544]
     425 [-]: CALL R16 6 -1
     426 [-]: NAMECALL R13 R0 K60 [0x21B4C60E]
     427 [-]: CALL R13 -1 0
L39: 428 [-]: NAMECALL R13 R0 K40 [0x9D71D14A]
     429 [-]: CALL R13 1 0 
L40: 430 [-]: JUMPIF R9 L41
     431 [-]: LOADN R11 0  
     432 [-]: JUMPIFNOTLE R10 R11 L41
     433 [-]: GETUPVAL R11 15
     434 [-]: MOVE R12 R2  
     435 [-]: CALL R11 1 1 
     436 [-]: MOVE R8 R11  
     437 [-]: LOADB R9 1   
L41: 438 [-]: GETIMPORT R11 83 [nil]
     439 [-]: CALL R11 0 1 
     440 [-]: SUB R10 R10 R11
     441 [-]: GETIMPORT R11 39 [nil]
     442 [-]: LOADN R12 0  
     443 [-]: CALL R11 1 0 
     444 [-]: JUMPBACK L13 
L42: 445 [-]: GETIMPORT R11 6 [nil]
     446 [-]: GETUPVAL R13 1
     447 [-]: MOVE R14 R3  
     448 [-]: NAMECALL R11 R11 K17 [0x751F061D]
     449 [-]: CALL R11 3 0 
     450 [-]: FASTCALL1 62 R5 L43
     451 [-]: MOVE R12 R5  
     452 [-]: GETIMPORT R11 1 [nil]
     453 [-]: CALL R11 1 1 
L43: 454 [-]: JUMPIF R11 L44
     455 [-]: NAMECALL R11 R5 K49 [0xA2880940]
     456 [-]: CALL R11 1 0 
L44: 457 [-]: GETUPVAL R11 16
     458 [-]: CALL R11 0 0 
     459 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ProcSunLight"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L8
       9 [-]: LOADNIL R2   
      10 [-]: LOADNIL R3   
      11 [-]: NAMECALL R4 R0 K6 [0xE79E7EF4]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K7 [0xB06572DA]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R7 1   
      16 [-]: LENGTH R5 R1 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L5
L 0:  19 [-]: GETTABLE R8 R1 R7
      20 [-]: NAMECALL R8 R8 K6 [0xE79E7EF4]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L1
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 9 [nil]
      25 [-]: CALL R9 1 1  
L 1:  26 [-]: JUMPIF R9 L4 
      27 [-]: NAMECALL R9 R8 K7 [0xB06572DA]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOTEQ R9 R4 L2
      30 [-]: GETTABLE R2 R1 R7
      31 [-]: JUMP L5
     
L 2:  32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R11 R3  
      34 [-]: GETIMPORT R10 9 [nil]
      35 [-]: CALL R10 1 1 
L 3:  36 [-]: JUMPIFNOT R10 L4
      37 [-]: GETTABLE R3 R1 R7
L 4:  38 [-]: FORNLOOP R5 L0
L 5:  39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R6 R3   
      41 [-]: GETIMPORT R5 9 [nil]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L8 
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: MOVE R6 R2   
      46 [-]: GETIMPORT R5 9 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: NAMECALL R7 R3 K10 [0x5D10207D]
      50 [-]: CALL R7 1 -1 
      51 [-]: NAMECALL R5 R2 K11 [0xA3927FE9]
      52 [-]: CALL R5 -1 0 
      53 [-]: NAMECALL R7 R3 K12 [0x128EAD8D]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R2 K13 [0x96F77E11]
      56 [-]: CALL R5 -1 0 
      57 [-]: NAMECALL R7 R3 K14 [0x4EC9BCE1]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R2 K15 [0xE29E950D]
      60 [-]: CALL R5 -1 0 
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xE3A0BBCA]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: JUMPIFEQ R0 R1 L5
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K2 [0xE3A0BBCA]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R0 R2   
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R0 K7 [0x5E651723]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R4 0   
      25 [-]: NAMECALL R2 R2 K2 [0xE3A0BBCA]
      26 [-]: CALL R2 2 1  
      27 [-]: MOVE R1 R2   
L 4:  28 [-]: JUMPBACK L0  
L 5:  29 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 4 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: LOADB R5 1   
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: LOADK R7 K12 ["OPERATOR_TRANSFERENCE"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R3 R2 K13 [0x83DF59E9]
      43 [-]: CALL R3 -1 0 
L 7:  44 [-]: GETIMPORT R3 6 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: GETIMPORT R5 15 [nil]
      49 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      50 [-]: CALL R3 2 1  
L 8:  51 [-]: FASTCALL1 62 R3 L9
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 4 [nil]
      54 [-]: CALL R4 1 1  
L 9:  55 [-]: JUMPIF R4 L11
      56 [-]: LENGTH R4 R3 
      57 [-]: JUMPXEQKN R4 K17 L11 [0]
      58 [-]: GETIMPORT R5 20 [nil]
      59 [-]: FASTCALL1 62 R5 L10
      60 [-]: GETIMPORT R4 4 [nil]
      61 [-]: CALL R4 1 1  
L10:  62 [-]: JUMPIFNOT R4 L12
L11:  63 [-]: GETIMPORT R4 1 [nil]
      64 [-]: GETIMPORT R6 15 [nil]
      65 [-]: NAMECALL R4 R4 K16 [0xFB669000]
      66 [-]: CALL R4 2 1  
      67 [-]: MOVE R3 R4   
      68 [-]: GETIMPORT R4 6 [nil]
      69 [-]: LOADN R5 0   
      70 [-]: CALL R4 1 0  
      71 [-]: JUMPBACK L8  
L12:  72 [-]: FASTCALL1 62 R3 L13
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 4 [nil]
      75 [-]: CALL R4 1 1  
L13:  76 [-]: JUMPIF R4 L16
      77 [-]: LENGTH R4 R3 
      78 [-]: LOADN R5 0   
      79 [-]: JUMPIFNOTLT R5 R4 L16
      80 [-]: GETTABLEN R5 R3 1
      81 [-]: FASTCALL1 62 R5 L14
      82 [-]: GETIMPORT R4 4 [nil]
      83 [-]: CALL R4 1 1  
L14:  84 [-]: JUMPIF R4 L16
      85 [-]: GETIMPORT R5 20 [nil]
      86 [-]: FASTCALL1 62 R5 L15
      87 [-]: GETIMPORT R4 4 [nil]
      88 [-]: CALL R4 1 1  
L15:  89 [-]: JUMPIF R4 L16
      90 [-]: GETUPVAL R4 0
      91 [-]: GETTABLEN R5 R3 1
      92 [-]: CALL R4 1 0  
      93 [-]: GETIMPORT R4 20 [nil]
      94 [-]: GETTABLEN R5 R3 1
      95 [-]: GETIMPORT R7 22 [nil]
      96 [-]: LENGTH R6 R7 
      97 [-]: LOADNIL R7   
      98 [-]: LOADB R8 1   
      99 [-]: CALL R4 4 0  
L16: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1438
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["DisableSecondChance"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R4 K7 ["SpawnDragonScript"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R3 R1 K11 [0xE79E7EF4]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L4
L 3:  20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: LOADK R5 K7 ["SpawnDragonScript"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      28 [-]: CALL R2 -1 1 
      29 [-]: MOVE R1 R2   
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: GETUPVAL R2 0
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
      34 [-]: LOADB R2 0   
      35 [-]: GETIMPORT R3 4 [nil]
      36 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L24
      39 [-]: GETUPVAL R3 1
      40 [-]: CALL R3 0 0  
L 5:  41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: JUMPIF R3 L11
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: NAMECALL R3 R3 K17 [0xE3A0BBCA]
      45 [-]: CALL R3 1 1  
      46 [-]: GETIMPORT R4 19 [nil]
      47 [-]: GETUPVAL R6 2
      48 [-]: NAMECALL R4 R4 K20 [0x0EB34C69]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPXEQKN R4 K21 L6 NOT [10]
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R5 23 [nil]
      53 [-]: FASTCALL1 62 R5 L7
      54 [-]: GETIMPORT R4 10 [nil]
      55 [-]: CALL R4 1 1  
L 7:  56 [-]: JUMPIF R4 L8 
      57 [-]: GETIMPORT R5 23 [nil]
      58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: CALL R6 0 1  
      60 [-]: SUB R4 R5 R6 
      61 [-]: LOADN R5 1   
      62 [-]: JUMPIFNOTLT R5 R4 L10
L 8:  63 [-]: GETIMPORT R4 4 [nil]
      64 [-]: GETIMPORT R6 27 [nil]
      65 [-]: NAMECALL R4 R4 K28 [0xFB669000]
      66 [-]: CALL R4 2 1  
      67 [-]: LENGTH R5 R4 
      68 [-]: LOADN R6 0   
      69 [-]: JUMPIFNOTLT R6 R5 L10
      70 [-]: GETTABLEN R6 R4 1
      71 [-]: FASTCALL1 62 R6 L9
      72 [-]: GETIMPORT R5 10 [nil]
      73 [-]: CALL R5 1 1  
L 9:  74 [-]: JUMPIF R5 L10
      75 [-]: GETTABLEN R5 R4 1
      76 [-]: GETIMPORT R7 6 [nil]
      77 [-]: LOADK R8 K29 ["NewRespawnMonitor"]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R5 K30 [0xD5F7912B]
      81 [-]: CALL R5 3 0  
L10:  82 [-]: GETIMPORT R4 13 [nil]
      83 [-]: LOADN R5 0   
      84 [-]: CALL R4 1 0  
      85 [-]: JUMPBACK L5  
L11:  86 [-]: GETIMPORT R3 4 [nil]
      87 [-]: NAMECALL R3 R3 K31 [0x29EF273D]
      88 [-]: CALL R3 1 1  
      89 [-]: NAMECALL R3 R3 K32 [0x66905CB0]
      90 [-]: CALL R3 1 1  
L12:  91 [-]: NAMECALL R4 R3 K33 [0xA2D83ED4]
      92 [-]: CALL R4 1 1  
      93 [-]: JUMPIF R4 L13
      94 [-]: GETIMPORT R4 13 [nil]
      95 [-]: LOADN R5 0   
      96 [-]: CALL R4 1 0  
      97 [-]: JUMPBACK L12 
L13:  98 [-]: GETIMPORT R5 19 [nil]
      99 [-]: GETUPVAL R7 3
     100 [-]: NAMECALL R5 R5 K20 [0x0EB34C69]
     101 [-]: CALL R5 2 1  
     102 [-]: JUMPXEQKN R5 K34 L14 [1]
     103 [-]: LOADB R4 0 +1
L14: 104 [-]: LOADB R4 1   
L15: 105 [-]: JUMPIF R4 L20
     106 [-]: GETIMPORT R5 19 [nil]
     107 [-]: GETUPVAL R7 3
     108 [-]: LOADN R8 1   
     109 [-]: NAMECALL R5 R5 K35 [0x751F061D]
     110 [-]: CALL R5 3 0  
     111 [-]: GETIMPORT R5 4 [nil]
     112 [-]: GETIMPORT R7 6 [nil]
     113 [-]: LOADK R8 K36 ["DragonIntroCin"]
     114 [-]: CALL R7 1 -1 
     115 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
     116 [-]: CALL R5 -1 1 
     117 [-]: FASTCALL1 62 R5 L16
     118 [-]: MOVE R7 R5   
     119 [-]: GETIMPORT R6 10 [nil]
     120 [-]: CALL R6 1 1  
L16: 121 [-]: JUMPIF R6 L17
     122 [-]: NAMECALL R6 R5 K37 [0x6CF1E476]
     123 [-]: CALL R6 1 0  
L17: 124 [-]: GETIMPORT R6 4 [nil]
     125 [-]: GETIMPORT R8 27 [nil]
     126 [-]: NAMECALL R9 R1 K38 [0xD1586535]
     127 [-]: CALL R9 1 1  
     128 [-]: LOADK R10 K39 [3.4028234663852886e+38]
     129 [-]: NAMECALL R6 R6 K40 [0x4E5939A5]
     130 [-]: CALL R6 4 1  
     131 [-]: FASTCALL1 62 R6 L18
     132 [-]: MOVE R8 R6   
     133 [-]: GETIMPORT R7 10 [nil]
     134 [-]: CALL R7 1 1  
L18: 135 [-]: JUMPIF R7 L19
     136 [-]: NAMECALL R7 R6 K41 [0xA2880940]
     137 [-]: CALL R7 1 0  
L19: 138 [-]: GETUPVAL R7 4
     139 [-]: CALL R7 0 0  
L20: 140 [-]: GETIMPORT R5 19 [nil]
     141 [-]: GETUPVAL R7 5
     142 [-]: NAMECALL R5 R5 K20 [0x0EB34C69]
     143 [-]: CALL R5 2 1  
     144 [-]: GETIMPORT R7 43 [nil]
     145 [-]: LENGTH R6 R7 
     146 [-]: JUMPIFLT R6 R5 L21
     147 [-]: JUMP L23
    
L21: 148 [-]: GETIMPORT R6 45 [nil]
     149 [-]: LOADK R7 K46 ["Host migration after dragon death"]
     150 [-]: CALL R6 1 0  
     151 [-]: GETUPVAL R6 6
     152 [-]: CALL R6 0 0  
     153 [-]: GETUPVAL R6 7
     154 [-]: CALL R6 0 0  
     155 [-]: GETUPVAL R6 8
     156 [-]: JUMPIFNOT R6 L22
     157 [-]: GETUPVAL R6 9
     158 [-]: CALL R6 0 0  
L22: 159 [-]: RETURN R0 0  
L23: 160 [-]: GETIMPORT R6 19 [nil]
     161 [-]: GETUPVAL R8 10
     162 [-]: LOADN R9 1   
     163 [-]: NAMECALL R6 R6 K35 [0x751F061D]
     164 [-]: CALL R6 3 0  
     165 [-]: LOADB R2 1   
     166 [-]: GETIMPORT R6 13 [nil]
     167 [-]: LOADN R7 0   
     168 [-]: CALL R6 1 0  
L24: 169 [-]: GETIMPORT R3 4 [nil]
     170 [-]: NAMECALL R3 R3 K17 [0xE3A0BBCA]
     171 [-]: CALL R3 1 1  
L25: 172 [-]: FASTCALL1 62 R3 L26
     173 [-]: MOVE R5 R3   
     174 [-]: GETIMPORT R4 10 [nil]
     175 [-]: CALL R4 1 1  
L26: 176 [-]: JUMPIFNOT R4 L27
     177 [-]: GETIMPORT R4 4 [nil]
     178 [-]: NAMECALL R4 R4 K17 [0xE3A0BBCA]
     179 [-]: CALL R4 1 1  
     180 [-]: MOVE R3 R4   
     181 [-]: GETIMPORT R4 13 [nil]
     182 [-]: LOADN R5 0   
     183 [-]: CALL R4 1 0  
     184 [-]: JUMPBACK L25 
L27: 185 [-]: LOADB R4 0   
L28: 186 [-]: JUMPIF R4 L38
     187 [-]: LOADB R4 1   
     188 [-]: GETIMPORT R5 4 [nil]
     189 [-]: NAMECALL R5 R5 K47 [0x7D108DDB]
     190 [-]: CALL R5 1 1  
     191 [-]: LOADN R8 1   
     192 [-]: LENGTH R6 R5 
     193 [-]: LOADN R7 1   
     194 [-]: FORNPREP R6 L37
L29: 195 [-]: GETTABLE R10 R5 R8
     196 [-]: FASTCALL1 62 R10 L30
     197 [-]: GETIMPORT R9 10 [nil]
     198 [-]: CALL R9 1 1  
L30: 199 [-]: JUMPIF R9 L36
     200 [-]: GETTABLE R9 R5 R8
     201 [-]: LOADN R11 0  
     202 [-]: NAMECALL R9 R9 K17 [0xE3A0BBCA]
     203 [-]: CALL R9 2 1  
     204 [-]: GETTABLE R10 R5 R8
     205 [-]: LOADN R12 8  
     206 [-]: NAMECALL R10 R10 K17 [0xE3A0BBCA]
     207 [-]: CALL R10 2 1 
     208 [-]: GETTABLE R11 R5 R8
     209 [-]: NAMECALL R11 R11 K48 [0xBB610E5B]
     210 [-]: CALL R11 1 1 
     211 [-]: FASTCALL1 62 R9 L31
     212 [-]: MOVE R13 R9  
     213 [-]: GETIMPORT R12 10 [nil]
     214 [-]: CALL R12 1 1 
L31: 215 [-]: JUMPIF R12 L35
     216 [-]: FASTCALL1 62 R11 L32
     217 [-]: MOVE R13 R11 
     218 [-]: GETIMPORT R12 10 [nil]
     219 [-]: CALL R12 1 1 
L32: 220 [-]: JUMPIF R12 L35
     221 [-]: NAMECALL R12 R9 K49 [0x73901ACF]
     222 [-]: CALL R12 1 1 
     223 [-]: JUMPIF R12 L36
     224 [-]: NAMECALL R12 R9 K50 [0x2047CFE7]
     225 [-]: CALL R12 1 1 
     226 [-]: JUMPIF R12 L36
     227 [-]: FASTCALL1 62 R10 L33
     228 [-]: MOVE R13 R10 
     229 [-]: GETIMPORT R12 10 [nil]
     230 [-]: CALL R12 1 1 
L33: 231 [-]: JUMPIF R12 L36
     232 [-]: NAMECALL R12 R10 K49 [0x73901ACF]
     233 [-]: CALL R12 1 1 
     234 [-]: JUMPIF R12 L36
     235 [-]: NAMECALL R12 R10 K50 [0x2047CFE7]
     236 [-]: CALL R12 1 1 
     237 [-]: JUMPIF R12 L36
     238 [-]: JUMPIFEQ R9 R11 L34
     239 [-]: LOADB R4 0   
L34: 240 [-]: JUMPIFNOTEQ R10 R11 L36
     241 [-]: GETTABLE R12 R5 R8
     242 [-]: MOVE R14 R9  
     243 [-]: LOADB R15 1  
     244 [-]: NAMECALL R12 R12 K51 [0x480B3AAE]
     245 [-]: CALL R12 3 0 
     246 [-]: JUMP L36
    
L35: 247 [-]: LOADB R4 0   
L36: 248 [-]: FORNLOOP R6 L29
L37: 249 [-]: GETIMPORT R6 13 [nil]
     250 [-]: LOADN R7 0   
     251 [-]: CALL R6 1 0  
     252 [-]: JUMPBACK L28 
L38: 253 [-]: GETIMPORT R5 4 [nil]
     254 [-]: NAMECALL R5 R5 K17 [0xE3A0BBCA]
     255 [-]: CALL R5 1 1  
     256 [-]: MOVE R3 R5   
     257 [-]: NAMECALL R5 R3 K52 [0xDE321E6F]
     258 [-]: CALL R5 1 1  
     259 [-]: NAMECALL R5 R5 K53 [0xF7D48EE0]
     260 [-]: CALL R5 1 1  
     261 [-]: FASTCALL1 62 R5 L39
     262 [-]: MOVE R7 R5   
     263 [-]: GETIMPORT R6 10 [nil]
     264 [-]: CALL R6 1 1  
L39: 265 [-]: JUMPIF R6 L40
     266 [-]: LOADB R8 1   
     267 [-]: GETIMPORT R9 6 [nil]
     268 [-]: LOADK R10 K54 ["OPERATOR_TRANSFERENCE"]
     269 [-]: CALL R9 1 -1 
     270 [-]: NAMECALL R6 R5 K55 [0x83DF59E9]
     271 [-]: CALL R6 -1 0 
L40: 272 [-]: NAMECALL R6 R1 K38 [0xD1586535]
     273 [-]: CALL R6 1 1  
     274 [-]: SETUPVAL R6 11
     275 [-]: JUMPIF R2 L41
     276 [-]: GETIMPORT R6 19 [nil]
     277 [-]: GETUPVAL R8 2
     278 [-]: LOADN R9 1   
     279 [-]: NAMECALL R6 R6 K35 [0x751F061D]
     280 [-]: CALL R6 3 0  
     281 [-]: GETIMPORT R6 19 [nil]
     282 [-]: GETUPVAL R8 5
     283 [-]: LOADN R9 1   
     284 [-]: NAMECALL R6 R6 K35 [0x751F061D]
     285 [-]: CALL R6 3 0  
     286 [-]: GETIMPORT R6 19 [nil]
     287 [-]: GETUPVAL R8 10
     288 [-]: LOADN R9 0   
     289 [-]: NAMECALL R6 R6 K35 [0x751F061D]
     290 [-]: CALL R6 3 0  
     291 [-]: GETIMPORT R6 19 [nil]
     292 [-]: GETUPVAL R8 3
     293 [-]: LOADN R9 0   
     294 [-]: NAMECALL R6 R6 K35 [0x751F061D]
     295 [-]: CALL R6 3 0  
     296 [-]: GETUPVAL R6 12
     297 [-]: CALL R6 0 0  
L41: 298 [-]: GETIMPORT R7 57 [nil]
     299 [-]: FASTCALL1 62 R7 L42
     300 [-]: GETIMPORT R6 10 [nil]
     301 [-]: CALL R6 1 1  
L42: 302 [-]: JUMPIF R6 L45
     303 [-]: GETIMPORT R6 4 [nil]
     304 [-]: GETIMPORT R8 57 [nil]
     305 [-]: NAMECALL R6 R6 K58 [0xC7FCADA9]
     306 [-]: CALL R6 2 1  
     307 [-]: FASTCALL1 62 R6 L43
     308 [-]: MOVE R8 R6   
     309 [-]: GETIMPORT R7 10 [nil]
     310 [-]: CALL R7 1 1  
L43: 311 [-]: JUMPIF R7 L45
     312 [-]: LENGTH R7 R6 
     313 [-]: LOADN R8 0   
     314 [-]: JUMPIFNOTLT R8 R7 L45
     315 [-]: GETTABLEN R8 R6 1
     316 [-]: FASTCALL1 62 R8 L44
     317 [-]: GETIMPORT R7 10 [nil]
     318 [-]: CALL R7 1 1  
L44: 319 [-]: JUMPIF R7 L45
     320 [-]: GETTABLEN R7 R6 1
     321 [-]: NAMECALL R7 R7 K38 [0xD1586535]
     322 [-]: CALL R7 1 1  
     323 [-]: SETUPVAL R7 11
L45: 324 [-]: GETIMPORT R6 19 [nil]
     325 [-]: GETUPVAL R8 2
     326 [-]: NAMECALL R6 R6 K20 [0x0EB34C69]
     327 [-]: CALL R6 2 1  
     328 [-]: JUMPXEQKN R6 K59 L50 NOT [4]
     329 [-]: JUMPIF R2 L50
     330 [-]: GETIMPORT R7 4 [nil]
     331 [-]: GETIMPORT R9 6 [nil]
     332 [-]: LOADK R10 K60 ["DragonStandin"]
     333 [-]: CALL R9 1 -1 
     334 [-]: NAMECALL R7 R7 K8 [0x46A0EBF5]
     335 [-]: CALL R7 -1 1 
     336 [-]: FASTCALL1 62 R7 L46
     337 [-]: MOVE R9 R7   
     338 [-]: GETIMPORT R8 10 [nil]
     339 [-]: CALL R8 1 1  
L46: 340 [-]: JUMPIF R8 L47
     341 [-]: GETIMPORT R10 6 [nil]
     342 [-]: LOADK R11 K61 ["TubificidRig"]
     343 [-]: CALL R10 1 -1
     344 [-]: NAMECALL R8 R7 K62 [0x26D544FC]
     345 [-]: CALL R8 -1 0 
L47: 346 [-]: GETIMPORT R8 4 [nil]
     347 [-]: GETIMPORT R10 6 [nil]
     348 [-]: LOADK R11 K36 ["DragonIntroCin"]
     349 [-]: CALL R10 1 -1
     350 [-]: NAMECALL R8 R8 K8 [0x46A0EBF5]
     351 [-]: CALL R8 -1 1 
     352 [-]: FASTCALL1 62 R8 L48
     353 [-]: MOVE R10 R8  
     354 [-]: GETIMPORT R9 10 [nil]
     355 [-]: CALL R9 1 1  
L48: 356 [-]: JUMPIF R9 L49
     357 [-]: LOADK R11 K63 ["StartPlaying"]
     358 [-]: NAMECALL R9 R8 K64 [0x8EB2112D]
     359 [-]: CALL R9 2 0  
L49: 360 [-]: RETURN R0 0  
L50: 361 [-]: GETIMPORT R7 4 [nil]
     362 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
     363 [-]: CALL R7 1 1  
     364 [-]: JUMPIFNOT R7 L53
     365 [-]: GETIMPORT R7 4 [nil]
     366 [-]: GETIMPORT R9 66 [nil]
     367 [-]: NAMECALL R10 R1 K38 [0xD1586535]
     368 [-]: CALL R10 1 1 
     369 [-]: LOADK R11 K39 [3.4028234663852886e+38]
     370 [-]: NAMECALL R7 R7 K40 [0x4E5939A5]
     371 [-]: CALL R7 4 1  
L51: 372 [-]: FASTCALL1 62 R7 L52
     373 [-]: MOVE R9 R7   
     374 [-]: GETIMPORT R8 10 [nil]
     375 [-]: CALL R8 1 1  
L52: 376 [-]: JUMPIF R8 L53
     377 [-]: GETIMPORT R8 13 [nil]
     378 [-]: LOADN R9 0   
     379 [-]: CALL R8 1 0  
     380 [-]: JUMPBACK L51 
L53: 381 [-]: GETIMPORT R7 68 [nil]
     382 [-]: GETIMPORT R9 19 [nil]
     383 [-]: NAMECALL R9 R9 K69 [0xEF893AEC]
     384 [-]: CALL R9 1 1  
     385 [-]: GETTABLEKS R8 R9 K70 ["tier"]
     386 [-]: LOADN R9 0   
     387 [-]: JUMPIFNOTLT R9 R8 L54
     388 [-]: GETIMPORT R7 72 [nil]
L54: 389 [-]: GETIMPORT R8 4 [nil]
     390 [-]: GETIMPORT R10 27 [nil]
     391 [-]: NAMECALL R11 R1 K38 [0xD1586535]
     392 [-]: CALL R11 1 1 
     393 [-]: LOADK R12 K39 [3.4028234663852886e+38]
     394 [-]: NAMECALL R8 R8 K40 [0x4E5939A5]
     395 [-]: CALL R8 4 1  
     396 [-]: LOADNIL R9   
     397 [-]: FASTCALL1 62 R8 L55
     398 [-]: MOVE R11 R8  
     399 [-]: GETIMPORT R10 10 [nil]
     400 [-]: CALL R10 1 1 
L55: 401 [-]: JUMPIF R10 L56
     402 [-]: NAMECALL R10 R8 K73 [0xFA9E477F]
     403 [-]: CALL R10 1 1 
     404 [-]: MOVE R9 R10  
     405 [-]: JUMP L57
    
L56: 406 [-]: GETIMPORT R10 4 [nil]
     407 [-]: NAMECALL R10 R10 K31 [0x29EF273D]
     408 [-]: CALL R10 1 1 
     409 [-]: GETIMPORT R12 75 [nil]
     410 [-]: GETIMPORT R13 77 [nil]
     411 [-]: CALL R12 1 1 
     412 [-]: GETUPVAL R13 11
     413 [-]: GETIMPORT R14 79 [nil]
     414 [-]: GETIMPORT R15 6 [nil]
     415 [-]: LOADK R16 K80 ["RandomTeam"]
     416 [-]: CALL R15 1 1 
     417 [-]: MOVE R16 R7  
     418 [-]: NAMECALL R10 R10 K81 [0x6CD833C5]
     419 [-]: CALL R10 6 1 
     420 [-]: MOVE R9 R10  
L57: 421 [-]: FASTCALL1 62 R9 L58
     422 [-]: MOVE R11 R9  
     423 [-]: GETIMPORT R10 10 [nil]
     424 [-]: CALL R10 1 1 
L58: 425 [-]: JUMPIFNOT R10 L59
     426 [-]: RETURN R0 0  
L59: 427 [-]: JUMPXEQKN R6 K34 L63 NOT [1]
     428 [-]: JUMPIF R2 L63
     429 [-]: GETIMPORT R10 4 [nil]
     430 [-]: GETIMPORT R12 6 [nil]
     431 [-]: LOADK R13 K36 ["DragonIntroCin"]
     432 [-]: CALL R12 1 -1
     433 [-]: NAMECALL R10 R10 K8 [0x46A0EBF5]
     434 [-]: CALL R10 -1 1
     435 [-]: FASTCALL1 62 R10 L60
     436 [-]: MOVE R12 R10 
     437 [-]: GETIMPORT R11 10 [nil]
     438 [-]: CALL R11 1 1 
L60: 439 [-]: JUMPIF R11 L64
     440 [-]: GETIMPORT R11 13 [nil]
     441 [-]: LOADN R12 0  
     442 [-]: CALL R11 1 0 
     443 [-]: LOADK R13 K63 ["StartPlaying"]
     444 [-]: NAMECALL R11 R10 K64 [0x8EB2112D]
     445 [-]: CALL R11 2 0 
L61: 446 [-]: NAMECALL R11 R10 K82 [0x1C84839C]
     447 [-]: CALL R11 1 1 
     448 [-]: JUMPIFNOT R11 L62
     449 [-]: GETIMPORT R11 13 [nil]
     450 [-]: LOADN R12 0  
     451 [-]: CALL R11 1 0 
     452 [-]: JUMPBACK L61 
L62: 453 [-]: GETIMPORT R11 19 [nil]
     454 [-]: GETUPVAL R13 3
     455 [-]: LOADN R14 1  
     456 [-]: NAMECALL R11 R11 K35 [0x751F061D]
     457 [-]: CALL R11 3 0 
     458 [-]: JUMP L64
    
L63: 459 [-]: JUMPXEQKN R6 K83 L64 NOT [5]
     460 [-]: GETIMPORT R10 13 [nil]
     461 [-]: LOADN R11 0  
     462 [-]: CALL R10 1 0 
     463 [-]: GETUPVAL R10 6
     464 [-]: CALL R10 0 0 
     465 [-]: RETURN R0 0  
L64: 466 [-]: GETIMPORT R10 4 [nil]
     467 [-]: NAMECALL R10 R10 K47 [0x7D108DDB]
     468 [-]: CALL R10 1 1 
     469 [-]: LOADN R13 1  
     470 [-]: LENGTH R11 R10
     471 [-]: LOADN R12 1  
     472 [-]: FORNPREP R11 L71
L65: 473 [-]: GETTABLE R14 R10 R13
     474 [-]: FASTCALL1 62 R14 L66
     475 [-]: MOVE R16 R14 
     476 [-]: GETIMPORT R15 10 [nil]
     477 [-]: CALL R15 1 1 
L66: 478 [-]: JUMPIF R15 L70
     479 [-]: LOADN R17 8  
     480 [-]: NAMECALL R15 R14 K17 [0xE3A0BBCA]
     481 [-]: CALL R15 2 1 
     482 [-]: FASTCALL1 62 R15 L67
     483 [-]: MOVE R17 R15 
     484 [-]: GETIMPORT R16 10 [nil]
     485 [-]: CALL R16 1 1 
L67: 486 [-]: JUMPIF R16 L68
     487 [-]: LOADB R18 0  
     488 [-]: NAMECALL R16 R15 K84 [0xE39D0733]
     489 [-]: CALL R16 2 0 
     490 [-]: LOADB R18 0  
     491 [-]: NAMECALL R16 R15 K85 [0x8FF7507F]
     492 [-]: CALL R16 2 0 
     493 [-]: LOADB R18 1  
     494 [-]: NAMECALL R16 R15 K86 [0x6667E5D4]
     495 [-]: CALL R16 2 0 
     496 [-]: LOADB R18 1  
     497 [-]: NAMECALL R16 R15 K87 [0x069D881F]
     498 [-]: CALL R16 2 0 
     499 [-]: LOADB R18 0  
     500 [-]: LOADB R19 1  
     501 [-]: NAMECALL R16 R15 K88 [0x768274D6]
     502 [-]: CALL R16 3 0 
L68: 503 [-]: LOADN R18 0  
     504 [-]: NAMECALL R16 R14 K17 [0xE3A0BBCA]
     505 [-]: CALL R16 2 1 
     506 [-]: FASTCALL1 62 R16 L69
     507 [-]: MOVE R18 R16 
     508 [-]: GETIMPORT R17 10 [nil]
     509 [-]: CALL R17 1 1 
L69: 510 [-]: JUMPIF R17 L70
     511 [-]: NAMECALL R17 R16 K52 [0xDE321E6F]
     512 [-]: CALL R17 1 1 
     513 [-]: GETUPVAL R19 13
     514 [-]: LOADN R20 47 
     515 [-]: LOADN R21 4  
     516 [-]: LOADN R22 50 
     517 [-]: NAMECALL R17 R17 K89 [0xEADE8050]
     518 [-]: CALL R17 5 0 
L70: 519 [-]: FORNLOOP R11 L65
L71: 520 [-]: FASTCALL1 62 R9 L72
     521 [-]: MOVE R12 R9  
     522 [-]: GETIMPORT R11 10 [nil]
     523 [-]: CALL R11 1 1 
L72: 524 [-]: JUMPIF R11 L73
     525 [-]: NAMECALL R11 R9 K90 [0x9E21E394]
     526 [-]: CALL R11 1 0 
     527 [-]: GETIMPORT R13 4 [nil]
     528 [-]: NAMECALL R13 R13 K17 [0xE3A0BBCA]
     529 [-]: CALL R13 1 -1
     530 [-]: NAMECALL R11 R9 K91 [0x6AD018DE]
     531 [-]: CALL R11 -1 0
     532 [-]: NAMECALL R11 R9 K92 [0xAC41835F]
     533 [-]: CALL R11 1 0 
L73: 534 [-]: NAMECALL R11 R9 K48 [0xBB610E5B]
     535 [-]: CALL R11 1 1 
     536 [-]: MOVE R8 R11  
     537 [-]: GETUPVAL R11 14
     538 [-]: MOVE R12 R8  
     539 [-]: CALL R11 1 0 
L74: 540 [-]: GETIMPORT R12 94 [nil]
     541 [-]: FASTCALL1 62 R12 L75
     542 [-]: GETIMPORT R11 10 [nil]
     543 [-]: CALL R11 1 1 
L75: 544 [-]: JUMPIFNOT R11 L76
     545 [-]: GETIMPORT R11 13 [nil]
     546 [-]: LOADN R12 0  
     547 [-]: CALL R11 1 0 
     548 [-]: JUMPBACK L74 
L76: 549 [-]: GETIMPORT R11 94 [nil]
     550 [-]: MOVE R12 R8  
     551 [-]: GETIMPORT R14 43 [nil]
     552 [-]: LENGTH R13 R14
     553 [-]: LOADNIL R14  
     554 [-]: LOADB R15 1  
     555 [-]: CALL R11 4 0 
     556 [-]: GETIMPORT R13 6 [nil]
     557 [-]: LOADK R14 K29 ["NewRespawnMonitor"]
     558 [-]: CALL R13 1 1 
     559 [-]: LOADB R14 0  
     560 [-]: NAMECALL R11 R8 K30 [0xD5F7912B]
     561 [-]: CALL R11 3 0 
     562 [-]: GETIMPORT R13 6 [nil]
     563 [-]: LOADK R14 K95 ["HorseSpawnMonitor"]
     564 [-]: CALL R13 1 1 
     565 [-]: LOADB R14 0  
     566 [-]: NAMECALL R11 R8 K30 [0xD5F7912B]
     567 [-]: CALL R11 3 0 
     568 [-]: GETUPVAL R11 15
     569 [-]: NAMECALL R12 R9 K48 [0xBB610E5B]
     570 [-]: CALL R12 1 -1
     571 [-]: CALL R11 -1 0
     572 [-]: GETIMPORT R11 4 [nil]
     573 [-]: NAMECALL R11 R11 K47 [0x7D108DDB]
     574 [-]: CALL R11 1 1 
     575 [-]: MOVE R10 R11 
     576 [-]: LOADN R13 1  
     577 [-]: LENGTH R11 R10
     578 [-]: LOADN R12 1  
     579 [-]: FORNPREP R11 L81
L77: 580 [-]: GETTABLE R14 R10 R13
     581 [-]: FASTCALL1 62 R14 L78
     582 [-]: MOVE R16 R14 
     583 [-]: GETIMPORT R15 10 [nil]
     584 [-]: CALL R15 1 1 
L78: 585 [-]: JUMPIF R15 L80
     586 [-]: LOADN R17 0  
     587 [-]: NAMECALL R15 R14 K17 [0xE3A0BBCA]
     588 [-]: CALL R15 2 1 
     589 [-]: FASTCALL1 62 R15 L79
     590 [-]: MOVE R17 R15 
     591 [-]: GETIMPORT R16 10 [nil]
     592 [-]: CALL R16 1 1 
L79: 593 [-]: JUMPIF R16 L80
     594 [-]: NAMECALL R16 R15 K52 [0xDE321E6F]
     595 [-]: CALL R16 1 1 
     596 [-]: GETUPVAL R18 13
     597 [-]: LOADN R19 47 
     598 [-]: LOADN R20 4  
     599 [-]: LOADN R21 50 
     600 [-]: NAMECALL R16 R16 K96 [0x2722B5C3]
     601 [-]: CALL R16 5 0 
     602 [-]: GETIMPORT R18 98 [nil]
     603 [-]: NAMECALL R16 R15 K99 [0x0866B4BD]
     604 [-]: CALL R16 2 1 
     605 [-]: JUMPIFNOT R16 L80
     606 [-]: GETIMPORT R18 98 [nil]
     607 [-]: NAMECALL R16 R15 K100 [0x35B09371]
     608 [-]: CALL R16 2 0 
L80: 609 [-]: FORNLOOP R11 L77
L81: 610 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L4
      12 [-]: GETTABLEN R2 R0 1
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETTABLEN R1 R0 1
      18 [-]: NAMECALL R1 R1 K7 [0xFA9E477F]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L4 
      25 [-]: NAMECALL R2 R1 K8 [0xA4E3EC34]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R1 K9 [0x0DFD40C9]
      34 [-]: CALL R3 2 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R2 R0 L1
       7 [-]: LOADN R2 3   
       8 [-]: JUMPIFLE R0 R2 L0
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K4 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R2 K6 [0x59FE5ABE]
      19 [-]: CALL R2 2 0  
      20 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R2 R2 K7 [0x0B5EC5B5]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1717
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0xD2715720]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLE R2 R3 L3
      17 [-]: NAMECALL R3 R1 K7 [0xF37C129E]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      23 [-]: CALL R3 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1735
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: NEWTABLE R2 0 0
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L1
L 0:   9 [-]: LOADB R6 0   
      10 [-]: SETTABLE R6 R2 R5
      11 [-]: FORNLOOP R3 L0
L 1:  12 [-]: LENGTH R3 R0 
      13 [-]: JUMPIFNOTLT R1 R3 L8
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: NAMECALL R3 R3 K2 [0x8B5B1F58]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L7
L 2:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIF R8 L6 
      27 [-]: GETTABLE R8 R2 R6
      28 [-]: JUMPIF R8 L6 
      29 [-]: GETIMPORT R10 6 [nil]
      30 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      31 [-]: CALL R8 2 1  
      32 [-]: JUMPIFNOT R8 L6
      33 [-]: NAMECALL R8 R7 K8 [0xFF005826]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R10 10 [nil]
      36 [-]: FASTCALL1 62 R10 L4
      37 [-]: GETIMPORT R9 4 [nil]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIF R9 L6 
      40 [-]: FASTCALL1 62 R8 L5
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 4 [nil]
      43 [-]: CALL R9 1 1  
L 5:  44 [-]: JUMPIF R9 L6 
      45 [-]: NAMECALL R9 R8 K11 [0xDE321E6F]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 7  
      49 [-]: NAMECALL R9 R9 K12 [0x447665BF]
      50 [-]: CALL R9 3 0  
      51 [-]: GETIMPORT R11 10 [nil]
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R9 R8 K13 [0x511D26B8]
      54 [-]: CALL R9 3 0  
      55 [-]: NAMECALL R9 R8 K11 [0xDE321E6F]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R9 R9 K14 [0x0B5EC5B5]
      59 [-]: CALL R9 2 0  
      60 [-]: LOADB R9 1   
      61 [-]: SETTABLE R9 R2 R6
      62 [-]: ADDK R1 R1 K15 [1]
L 6:  63 [-]: FORNLOOP R4 L2
L 7:  64 [-]: GETIMPORT R4 17 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L1  
L 8:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R1 -1  
       1 [-]: MOVE R2 R1   
       2 [-]: LOADB R3 1   
       3 [-]: NEWTABLE R4 0 3
       4 [-]: LOADN R5 10  
       5 [-]: LOADN R6 5   
       6 [-]: LOADK R7 K0 [0.14999999999999999]
       7 [-]: SETLIST R4 R5 3 [1]
       8 [-]: NEWTABLE R5 0 3
       9 [-]: LOADN R6 1   
      10 [-]: LOADK R7 K1 [1.8]
      11 [-]: LOADN R8 2   
      12 [-]: SETLIST R5 R6 3 [1]
      13 [-]: LOADN R6 0   
      14 [-]: GETIMPORT R7 3 [nil]
      15 [-]: LOADK R8 K4 [12.5]
      16 [-]: LOADN R9 10  
      17 [-]: CALL R7 2 1  
      18 [-]: LOADN R8 1   
      19 [-]: LOADN R9 1   
      20 [-]: NEWTABLE R10 0 0
      21 [-]: GETIMPORT R11 6 [nil]
      22 [-]: NAMECALL R11 R11 K7 [0x8B5B1F58]
      23 [-]: CALL R11 1 1 
      24 [-]: LENGTH R12 R11
      25 [-]: LOADN R15 1  
      26 [-]: LENGTH R13 R11
      27 [-]: LOADN R14 1  
      28 [-]: FORNPREP R13 L1
L 0:  29 [-]: LOADN R16 0  
      30 [-]: SETTABLE R16 R10 R15
      31 [-]: FORNLOOP R13 L0
L 1:  32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R14 R0  
      34 [-]: GETIMPORT R13 9 [nil]
      35 [-]: CALL R13 1 1 
L 2:  36 [-]: JUMPIF R13 L26
      37 [-]: NAMECALL R13 R0 K10 [0x2047CFE7]
      38 [-]: CALL R13 1 1 
      39 [-]: JUMPIF R13 L26
      40 [-]: NAMECALL R13 R0 K11 [0x73901ACF]
      41 [-]: CALL R13 1 1 
      42 [-]: JUMPIF R13 L26
      43 [-]: GETIMPORT R13 6 [nil]
      44 [-]: NAMECALL R13 R13 K7 [0x8B5B1F58]
      45 [-]: CALL R13 1 1 
      46 [-]: MOVE R11 R13 
      47 [-]: LENGTH R13 R11
      48 [-]: JUMPIFEQ R13 R12 L4
      49 [-]: LENGTH R12 R11
      50 [-]: NEWTABLE R10 0 0
      51 [-]: LOADN R15 1  
      52 [-]: LENGTH R13 R11
      53 [-]: LOADN R14 1  
      54 [-]: FORNPREP R13 L4
L 3:  55 [-]: LOADN R16 0  
      56 [-]: SETTABLE R16 R10 R15
      57 [-]: FORNLOOP R13 L3
L 4:  58 [-]: LOADN R1 3   
      59 [-]: LOADN R15 1  
      60 [-]: LENGTH R13 R11
      61 [-]: LOADN R14 1  
      62 [-]: FORNPREP R13 L19
L 5:  63 [-]: GETTABLE R17 R11 R15
      64 [-]: FASTCALL1 62 R17 L6
      65 [-]: GETIMPORT R16 9 [nil]
      66 [-]: CALL R16 1 1 
L 6:  67 [-]: JUMPIF R16 L18
      68 [-]: GETTABLE R17 R10 R15
      69 [-]: FASTCALL1 62 R17 L7
      70 [-]: GETIMPORT R16 9 [nil]
      71 [-]: CALL R16 1 1 
L 7:  72 [-]: JUMPIF R16 L18
      73 [-]: NAMECALL R16 R0 K12 [0x9BA17154]
      74 [-]: CALL R16 1 1 
      75 [-]: GETTABLE R18 R11 R15
      76 [-]: NAMECALL R18 R18 K13 [0xD1586535]
      77 [-]: CALL R18 1 1 
      78 [-]: NAMECALL R19 R0 K13 [0xD1586535]
      79 [-]: CALL R19 1 1 
      80 [-]: SUB R17 R18 R19
      81 [-]: GETTABLE R18 R11 R15
      82 [-]: NAMECALL R18 R18 K12 [0x9BA17154]
      83 [-]: CALL R18 1 1 
      84 [-]: GETIMPORT R19 15 [nil]
      85 [-]: MOVE R20 R17 
      86 [-]: CALL R19 1 0 
      87 [-]: GETTABLE R21 R11 R15
      88 [-]: NAMECALL R19 R0 K16 [0x68D0CBED]
      89 [-]: CALL R19 2 1 
      90 [-]: LOADN R20 175
      91 [-]: JUMPIFNOTLT R20 R19 L8
      92 [-]: LOADN R20 0  
      93 [-]: SETTABLE R20 R10 R15
L 8:  94 [-]: GETIMPORT R20 18 [nil]
      95 [-]: MOVE R21 R17 
      96 [-]: MOVE R22 R16 
      97 [-]: CALL R20 2 1 
      98 [-]: LOADN R21 0  
      99 [-]: JUMPIFNOTLT R21 R20 L10
     100 [-]: GETIMPORT R20 18 [nil]
     101 [-]: MOVE R21 R16 
     102 [-]: MOVE R22 R18 
     103 [-]: CALL R20 2 1 
     104 [-]: LOADN R21 0  
     105 [-]: JUMPIFNOTLT R20 R21 L10
     106 [-]: LOADN R20 150
     107 [-]: JUMPIFNOTLT R19 R20 L18
     108 [-]: GETTABLE R21 R10 R15
     109 [-]: LOADN R23 1  
     110 [-]: GETIMPORT R24 20 [nil]
     111 [-]: CALL R24 0 1 
     112 [-]: MUL R22 R23 R24
     113 [-]: ADD R20 R21 R22
     114 [-]: SETTABLE R20 R10 R15
     115 [-]: GETTABLE R20 R10 R15
     116 [-]: JUMPIFNOTLT R20 R7 L18
     117 [-]: FASTCALL2K 19 R1 K21 L9 [1]
     118 [-]: MOVE R21 R1  
     119 [-]: LOADK R22 K21 [1]
     120 [-]: GETIMPORT R20 24 [nil]
     121 [-]: CALL R20 2 1 
L 9: 122 [-]: MOVE R1 R20  
     123 [-]: JUMP L18
    
L10: 124 [-]: GETIMPORT R20 18 [nil]
     125 [-]: MOVE R21 R17 
     126 [-]: MOVE R22 R16 
     127 [-]: CALL R20 2 1 
     128 [-]: LOADN R21 0  
     129 [-]: JUMPIFNOTLT R21 R20 L12
     130 [-]: GETIMPORT R20 18 [nil]
     131 [-]: MOVE R21 R16 
     132 [-]: MOVE R22 R18 
     133 [-]: CALL R20 2 1 
     134 [-]: LOADN R21 0  
     135 [-]: JUMPIFNOTLT R21 R20 L12
     136 [-]: LOADN R20 100
     137 [-]: JUMPIFNOTLT R19 R20 L18
     138 [-]: GETTABLE R21 R10 R15
     139 [-]: LOADN R23 0  
     140 [-]: GETIMPORT R24 20 [nil]
     141 [-]: CALL R24 0 1 
     142 [-]: MUL R22 R23 R24
     143 [-]: ADD R20 R21 R22
     144 [-]: SETTABLE R20 R10 R15
     145 [-]: GETTABLE R20 R10 R15
     146 [-]: JUMPIFNOTLT R20 R7 L18
     147 [-]: FASTCALL2K 19 R1 K25 L11 [2]
     148 [-]: MOVE R21 R1  
     149 [-]: LOADK R22 K25 [2]
     150 [-]: GETIMPORT R20 24 [nil]
     151 [-]: CALL R20 2 1 
L11: 152 [-]: MOVE R1 R20  
     153 [-]: JUMP L18
    
L12: 154 [-]: GETIMPORT R20 18 [nil]
     155 [-]: MOVE R21 R17 
     156 [-]: MOVE R22 R16 
     157 [-]: CALL R20 2 1 
     158 [-]: LOADN R21 0  
     159 [-]: JUMPIFNOTLT R20 R21 L16
     160 [-]: GETIMPORT R20 18 [nil]
     161 [-]: MOVE R21 R16 
     162 [-]: MOVE R22 R18 
     163 [-]: CALL R20 2 1 
     164 [-]: LOADN R21 0  
     165 [-]: JUMPIFNOTLT R21 R20 L16
     166 [-]: LOADN R20 150
     167 [-]: JUMPIFNOTLT R19 R20 L14
     168 [-]: LOADN R20 20 
     169 [-]: JUMPIFNOTLT R20 R19 L14
     170 [-]: GETTABLE R21 R10 R15
     171 [-]: LOADN R23 1  
     172 [-]: GETIMPORT R24 20 [nil]
     173 [-]: CALL R24 0 1 
     174 [-]: MUL R22 R23 R24
     175 [-]: ADD R20 R21 R22
     176 [-]: SETTABLE R20 R10 R15
     177 [-]: GETTABLE R20 R10 R15
     178 [-]: JUMPIFNOTLT R20 R7 L18
     179 [-]: FASTCALL2K 19 R1 K21 L13 [1]
     180 [-]: MOVE R21 R1  
     181 [-]: LOADK R22 K21 [1]
     182 [-]: GETIMPORT R20 24 [nil]
     183 [-]: CALL R20 2 1 
L13: 184 [-]: MOVE R1 R20  
     185 [-]: JUMP L18
    
L14: 186 [-]: LOADN R20 20 
     187 [-]: JUMPIFNOTLT R19 R20 L18
     188 [-]: GETTABLE R21 R10 R15
     189 [-]: LOADN R23 0  
     190 [-]: GETIMPORT R24 20 [nil]
     191 [-]: CALL R24 0 1 
     192 [-]: MUL R22 R23 R24
     193 [-]: ADD R20 R21 R22
     194 [-]: SETTABLE R20 R10 R15
     195 [-]: GETTABLE R20 R10 R15
     196 [-]: JUMPIFNOTLT R20 R7 L18
     197 [-]: FASTCALL2K 19 R1 K25 L15 [2]
     198 [-]: MOVE R21 R1  
     199 [-]: LOADK R22 K25 [2]
     200 [-]: GETIMPORT R20 24 [nil]
     201 [-]: CALL R20 2 1 
L15: 202 [-]: MOVE R1 R20  
     203 [-]: JUMP L18
    
L16: 204 [-]: GETIMPORT R20 18 [nil]
     205 [-]: MOVE R21 R17 
     206 [-]: MOVE R22 R16 
     207 [-]: CALL R20 2 1 
     208 [-]: LOADN R21 0  
     209 [-]: JUMPIFNOTLT R20 R21 L18
     210 [-]: GETIMPORT R20 18 [nil]
     211 [-]: MOVE R21 R16 
     212 [-]: MOVE R22 R18 
     213 [-]: CALL R20 2 1 
     214 [-]: LOADN R21 0  
     215 [-]: JUMPIFNOTLT R20 R21 L18
     216 [-]: LOADN R20 100
     217 [-]: JUMPIFNOTLT R19 R20 L18
     218 [-]: GETTABLE R21 R10 R15
     219 [-]: LOADN R23 0  
     220 [-]: GETIMPORT R24 20 [nil]
     221 [-]: CALL R24 0 1 
     222 [-]: MUL R22 R23 R24
     223 [-]: ADD R20 R21 R22
     224 [-]: SETTABLE R20 R10 R15
     225 [-]: GETTABLE R20 R10 R15
     226 [-]: JUMPIFNOTLT R20 R7 L18
     227 [-]: FASTCALL2K 19 R1 K25 L17 [2]
     228 [-]: MOVE R21 R1  
     229 [-]: LOADK R22 K25 [2]
     230 [-]: GETIMPORT R20 24 [nil]
     231 [-]: CALL R20 2 1 
L17: 232 [-]: MOVE R1 R20  
L18: 233 [-]: FORNLOOP R13 L5
L19: 234 [-]: JUMPIFEQ R1 R2 L22
     235 [-]: NAMECALL R13 R0 K26 [0x020D4331]
     236 [-]: CALL R13 1 1 
     237 [-]: NAMECALL R13 R13 K27 [0x4AEA607E]
     238 [-]: CALL R13 1 1 
     239 [-]: LOADN R6 0   
     240 [-]: GETTABLE R14 R5 R1
     241 [-]: JUMPIFNOTLT R14 R13 L20
     242 [-]: LOADB R3 0   
     243 [-]: JUMP L21
    
L20: 244 [-]: GETTABLE R14 R5 R1
     245 [-]: JUMPIFNOTLT R13 R14 L21
     246 [-]: LOADB R3 1   
L21: 247 [-]: MOVE R8 R13  
     248 [-]: GETTABLE R9 R5 R1
L22: 249 [-]: LOADN R13 1  
     250 [-]: JUMPIFNOT R3 L23
     251 [-]: GETIMPORT R14 29 [nil]
     252 [-]: MOVE R15 R8  
     253 [-]: MOVE R16 R9  
     254 [-]: MOVE R17 R6  
     255 [-]: CALL R14 3 1 
     256 [-]: MOVE R13 R14 
     257 [-]: JUMPIFNOTLT R9 R13 L24
     258 [-]: MOVE R13 R9  
     259 [-]: JUMP L24
    
L23: 260 [-]: JUMPIF R3 L24
     261 [-]: GETIMPORT R14 29 [nil]
     262 [-]: MOVE R15 R8  
     263 [-]: MOVE R16 R9  
     264 [-]: MOVE R17 R6  
     265 [-]: CALL R14 3 1 
     266 [-]: MOVE R13 R14 
     267 [-]: JUMPIFNOTLT R13 R9 L24
     268 [-]: MOVE R13 R9  
L24: 269 [-]: GETIMPORT R15 20 [nil]
     270 [-]: CALL R15 0 1 
     271 [-]: GETTABLE R16 R4 R1
     272 [-]: MUL R14 R15 R16
     273 [-]: ADD R6 R6 R14
     274 [-]: LOADN R14 1  
     275 [-]: JUMPIFNOTLT R14 R6 L25
     276 [-]: LOADN R6 1   
L25: 277 [-]: NAMECALL R14 R0 K26 [0x020D4331]
     278 [-]: CALL R14 1 1 
     279 [-]: MOVE R16 R13 
     280 [-]: NAMECALL R14 R14 K30 [0x771F7C7A]
     281 [-]: CALL R14 2 0 
     282 [-]: MOVE R2 R1   
     283 [-]: GETIMPORT R14 32 [nil]
     284 [-]: LOADN R15 0  
     285 [-]: CALL R14 1 0 
     286 [-]: JUMPBACK L1  
L26: 287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1917
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L2
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: SUB R2 R2 R3 
      13 [-]: NAMECALL R3 R0 K0 [0x2B54251B]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NAMECALL R3 R1 K7 [0xB40C191A]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: NAMECALL R5 R5 K11 [0x5D971903]
      30 [-]: CALL R5 1 1  
      31 [-]: SUBK R4 R5 K8 [1]
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: MUL R5 R3 R6 
      34 [-]: MUL R6 R5 R4 
      35 [-]: ADD R3 R3 R6 
      36 [-]: NAMECALL R6 R1 K14 [0x18D05D30]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIFNOT R6 L5
      39 [-]: MOVE R8 R3   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R0 K15 [0x014DB014]
      42 [-]: CALL R6 3 0  
L 5:  43 [-]: MOVE R8 R3   
      44 [-]: NAMECALL R6 R0 K16 [0xE1FF9B2D]
      45 [-]: CALL R6 2 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1943
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K4 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L9
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIF R2 L8 
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 0 1  
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: SETTABLEKS R3 R2 K10 ["mItemType"]
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: CALL R3 0 1  
      25 [-]: SETTABLEKS R2 R3 K13 ["mItem"]
      26 [-]: LOADN R4 255 
      27 [-]: SETTABLEKS R4 R3 K14 ["mModSlot"]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: LOADN R7 2   
      31 [-]: LOADN R8 2   
      32 [-]: MOVE R9 R3   
      33 [-]: NAMECALL R5 R4 K17 [0x796650C7]
      34 [-]: CALL R5 4 0  
      35 [-]: GETIMPORT R5 6 [nil]
      36 [-]: MOVE R7 R4   
      37 [-]: LOADN R8 2   
      38 [-]: LOADN R9 2   
      39 [-]: LOADN R10 28 
      40 [-]: NAMECALL R5 R5 K18 [0x0F236D8B]
      41 [-]: CALL R5 5 0  
      42 [-]: LOADN R7 2   
      43 [-]: LOADN R8 2   
      44 [-]: NAMECALL R5 R4 K19 [0xC1A84A4B]
      45 [-]: CALL R5 3 1  
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: GETIMPORT R8 23 [nil]
      48 [-]: GETTABLEKS R10 R5 K13 ["mItem"]
      49 [-]: GETTABLEKS R9 R10 K10 ["mItemType"]
      50 [-]: CALL R8 1 1  
      51 [-]: MOVE R9 R1   
      52 [-]: NAMECALL R6 R6 K24 [0x765DAD71]
      53 [-]: CALL R6 3 1  
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: GETTABLEKS R8 R5 K27 ["mAttachedUpgrades"]
      56 [-]: CALL R7 1 3  
      57 [-]: FORGPREP_INEXT R7 L7
L 5:  58 [-]: GETTABLEKS R13 R11 K10 ["mItemType"]
      59 [-]: FASTCALL1 62 R13 L6
      60 [-]: GETIMPORT R12 1 [nil]
      61 [-]: CALL R12 1 1 
L 6:  62 [-]: JUMPIF R12 L7
      63 [-]: GETIMPORT R12 21 [nil]
      64 [-]: GETIMPORT R14 23 [nil]
      65 [-]: GETTABLEKS R15 R11 K10 ["mItemType"]
      66 [-]: CALL R14 1 1 
      67 [-]: MOVE R15 R6  
      68 [-]: NAMECALL R12 R12 K24 [0x765DAD71]
      69 [-]: CALL R12 3 1 
      70 [-]: GETTABLEKS R15 R11 K28 ["mUpgradeFingerprint"]
      71 [-]: NAMECALL R13 R12 K29 [0x6868F7F8]
      72 [-]: CALL R13 2 0 
      73 [-]: MOVE R15 R12 
      74 [-]: NAMECALL R13 R6 K30 [0x5E6704FF]
      75 [-]: CALL R13 2 0 
L 7:  76 [-]: FORGLOOP R7 L5 2 [inext]
      77 [-]: NAMECALL R7 R1 K31 [0xDE321E6F]
      78 [-]: CALL R7 1 1  
      79 [-]: MOVE R9 R6   
      80 [-]: LOADB R10 1  
      81 [-]: NAMECALL R7 R7 K32 [0x511D26B8]
      82 [-]: CALL R7 3 0  
      83 [-]: NAMECALL R7 R1 K31 [0xDE321E6F]
      84 [-]: CALL R7 1 1  
      85 [-]: LOADN R9 10  
      86 [-]: LOADN R10 0  
      87 [-]: LOADN R11 0  
      88 [-]: NAMECALL R7 R7 K33 [0xC69087F6]
      89 [-]: CALL R7 4 0  
      90 [-]: JUMP L9
     
L 8:  91 [-]: GETIMPORT R4 3 [nil]
      92 [-]: LOADB R5 1   
      93 [-]: NAMECALL R2 R1 K32 [0x511D26B8]
      94 [-]: CALL R2 3 0  
      95 [-]: NAMECALL R2 R1 K31 [0xDE321E6F]
      96 [-]: CALL R2 1 1  
      97 [-]: LOADN R4 10  
      98 [-]: LOADN R5 0   
      99 [-]: LOADN R6 0   
     100 [-]: NAMECALL R2 R2 K33 [0xC69087F6]
     101 [-]: CALL R2 4 0  
L 9: 102 [-]: NAMECALL R2 R0 K34 [0x2B54251B]
     103 [-]: CALL R2 1 1  
     104 [-]: FASTCALL1 62 R2 L10
     105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R3 1 [nil]
     107 [-]: CALL R3 1 1  
L10: 108 [-]: JUMPIF R3 L11
     109 [-]: NAMECALL R3 R2 K35 [0xA2880940]
     110 [-]: CALL R3 1 0  
L11: 111 [-]: RETURN R0 0  




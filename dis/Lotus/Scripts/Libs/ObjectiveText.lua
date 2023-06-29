; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: NEWTABLE R0 0 3
       6 [-]: LOADK R1 K5 ["/Lotus/Language/Objectives/ObjectiveTimeLeft"]
       7 [-]: LOADK R2 K6 ["/Lotus/Language/Objectives/ObjectiveTimeLimit"]
       8 [-]: LOADK R3 K7 ["/Lotus/Language/Objectives/ObjectiveTimeNextWave"]
       9 [-]: SETLIST R0 R1 3 [1]
      10 [-]: GETIMPORT R1 9 [0xB009BBC6]
      11 [-]: LOADK R2 K10 ["/Lotus/Interface/Icons/GameModes/GenericObjectiveIcon.png"]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADNIL R2   
      14 [-]: GETIMPORT R3 12 [0x0469F296]
      15 [-]: LOADK R4 K13 ["GhostTower"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 15 [0x2D0FAD09]
      18 [-]: LOADK R5 K16 ["Lotus.Interface.LotusUtilities"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 15 [0x2D0FAD09]
      21 [-]: LOADK R6 K17 ["EE.Interface.Utilities"]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADNIL R6   
      24 [-]: DUPCLOSURE R7 K18 []
      25 [-]: MOVE R0 R3   
      26 [-]: DUPCLOSURE R8 K19 []
      27 [-]: DUPCLOSURE R9 K20 []
      28 [-]: NEWCLOSURE R10 P3
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R0 R3   
      31 [-]: LOADN R11 0  
      32 [-]: SETGLOBAL R11 K21 ["NO_ICON"]
      33 [-]: LOADN R11 1  
      34 [-]: SETGLOBAL R11 K22 ["GENERIC_ICON"]
      35 [-]: LOADN R11 2  
      36 [-]: SETGLOBAL R11 K23 ["ATTACK_ICON"]
      37 [-]: LOADN R11 3  
      38 [-]: SETGLOBAL R11 K24 ["EXTRACT_ICON"]
      39 [-]: LOADN R11 4  
      40 [-]: SETGLOBAL R11 K25 ["LOOT_ICON"]
      41 [-]: LOADN R11 5  
      42 [-]: SETGLOBAL R11 K26 ["DEFEND_ICON"]
      43 [-]: LOADN R11 6  
      44 [-]: SETGLOBAL R11 K27 ["LETTER_ICON_A"]
      45 [-]: LOADN R11 7  
      46 [-]: SETGLOBAL R11 K28 ["LETTER_ICON_B"]
      47 [-]: LOADN R11 8  
      48 [-]: SETGLOBAL R11 K29 ["LETTER_ICON_C"]
      49 [-]: LOADN R11 9  
      50 [-]: SETGLOBAL R11 K30 ["LETTER_ICON_D"]
      51 [-]: LOADN R11 10 
      52 [-]: SETGLOBAL R11 K31 ["LETTER_ICON_E"]
      53 [-]: LOADN R11 11 
      54 [-]: SETGLOBAL R11 K32 ["LETTER_ICON_F"]
      55 [-]: LOADN R11 12 
      56 [-]: SETGLOBAL R11 K33 ["ALERT_PANEL"]
      57 [-]: LOADN R11 13 
      58 [-]: SETGLOBAL R11 K34 ["NEW_QUEST"]
      59 [-]: LOADN R11 14 
      60 [-]: SETGLOBAL R11 K35 ["GRINEEROBJ_ICON"]
      61 [-]: LOADN R11 15 
      62 [-]: SETGLOBAL R11 K36 ["CORPUSOBJ_ICON"]
      63 [-]: LOADN R11 16 
      64 [-]: SETGLOBAL R11 K37 ["TESHINOBJ_ICON"]
      65 [-]: LOADN R11 17 
      66 [-]: SETGLOBAL R11 K38 ["DRIFTEROBJ_ICON"]
      67 [-]: LOADNIL R11  
      68 [-]: NEWCLOSURE R12 P4
      69 [-]: MOVE R1 R11  
      70 [-]: DUPCLOSURE R13 K39 []
      71 [-]: DUPCLOSURE R14 K40 []
      72 [-]: DUPCLOSURE R15 K41 []
      73 [-]: MOVE R0 R12  
      74 [-]: DUPCLOSURE R16 K42 []
      75 [-]: DUPCLOSURE R17 K43 []
      76 [-]: DUPCLOSURE R18 K44 []
      77 [-]: DUPCLOSURE R19 K45 []
      78 [-]: DUPCLOSURE R20 K46 []
      79 [-]: DUPCLOSURE R21 K47 []
      80 [-]: LOADN R22 16 
      81 [-]: SETGLOBAL R22 K48 ["FONT_XS"]
      82 [-]: LOADN R22 18 
      83 [-]: SETGLOBAL R22 K49 ["FONT_S"]
      84 [-]: LOADN R22 20 
      85 [-]: SETGLOBAL R22 K50 ["FONT_M"]
      86 [-]: LOADN R22 22 
      87 [-]: SETGLOBAL R22 K51 ["FONT_L"]
      88 [-]: LOADN R22 24 
      89 [-]: SETGLOBAL R22 K52 ["FONT_XL"]
      90 [-]: DUPCLOSURE R22 K53 []
      91 [-]: SETGLOBAL R22 K54 ["DestroyAllTrackers"]
      92 [-]: DUPCLOSURE R22 K55 []
      93 [-]: DUPCLOSURE R23 K56 []
      94 [-]: MOVE R0 R10  
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R0 R4   
      97 [-]: SETGLOBAL R23 K57 ["SetTitleObjText"]
      98 [-]: DUPCLOSURE R23 K58 []
      99 [-]: SETGLOBAL R23 K59 ["ClearTitleObjText"]
     100 [-]: DUPCLOSURE R23 K60 []
     101 [-]: DUPCLOSURE R24 K61 []
     102 [-]: MOVE R0 R10  
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R4   
     105 [-]: SETGLOBAL R24 K62 ["SetSubTitleObjText"]
     106 [-]: DUPCLOSURE R24 K63 []
     107 [-]: SETGLOBAL R24 K64 ["ClearSubTitleObjText"]
     108 [-]: DUPCLOSURE R24 K65 []
     109 [-]: DUPCLOSURE R25 K66 []
     110 [-]: MOVE R0 R10  
     111 [-]: MOVE R0 R5   
     112 [-]: MOVE R0 R4   
     113 [-]: MOVE R0 R15  
     114 [-]: SETGLOBAL R25 K67 ["SetPrimaryObjText"]
     115 [-]: DUPCLOSURE R25 K68 []
     116 [-]: SETGLOBAL R25 K69 ["ClearPrimaryObjText"]
     117 [-]: DUPCLOSURE R25 K70 []
     118 [-]: SETGLOBAL R25 K71 ["SetPrimaryObjVisible"]
     119 [-]: DUPCLOSURE R25 K72 []
     120 [-]: DUPCLOSURE R26 K73 []
     121 [-]: MOVE R0 R10  
     122 [-]: MOVE R0 R4   
     123 [-]: MOVE R0 R15  
     124 [-]: SETGLOBAL R26 K74 ["SetSecondaryObjText"]
     125 [-]: DUPCLOSURE R26 K75 []
     126 [-]: MOVE R0 R18  
     127 [-]: SETGLOBAL R26 K76 ["ClearSecondaryObjText"]
     128 [-]: DUPCLOSURE R26 K77 []
     129 [-]: MOVE R0 R18  
     130 [-]: SETGLOBAL R26 K78 ["GetSecondaryObjTracker"]
     131 [-]: DUPCLOSURE R26 K79 []
     132 [-]: SETGLOBAL R26 K80 ["SetSecondaryObjVisible"]
     133 [-]: DUPCLOSURE R26 K81 []
     134 [-]: DUPCLOSURE R27 K82 []
     135 [-]: MOVE R0 R10  
     136 [-]: MOVE R0 R4   
     137 [-]: MOVE R0 R1   
     138 [-]: SETGLOBAL R27 K83 ["SetObjProgressBar"]
     139 [-]: DUPCLOSURE R27 K84 []
     140 [-]: MOVE R0 R19  
     141 [-]: SETGLOBAL R27 K85 ["SetObjProgressBarLabel"]
     142 [-]: DUPCLOSURE R27 K86 []
     143 [-]: MOVE R0 R19  
     144 [-]: SETGLOBAL R27 K87 ["UpdateObjProgressBar"]
     145 [-]: DUPCLOSURE R27 K88 []
     146 [-]: MOVE R0 R19  
     147 [-]: SETGLOBAL R27 K89 ["UpdateObjProgressBarPct"]
     148 [-]: DUPCLOSURE R27 K90 []
     149 [-]: MOVE R0 R19  
     150 [-]: SETGLOBAL R27 K91 ["SetObjProgressBarColor"]
     151 [-]: DUPCLOSURE R27 K92 []
     152 [-]: SETGLOBAL R27 K93 ["RemoveObjProgressBar"]
     153 [-]: DUPCLOSURE R27 K94 []
     154 [-]: MOVE R0 R19  
     155 [-]: SETGLOBAL R27 K95 ["GetObjProgressBarTracker"]
     156 [-]: DUPCLOSURE R27 K96 []
     157 [-]: SETGLOBAL R27 K97 ["SetObjProgressBarVisible"]
     158 [-]: DUPCLOSURE R27 K98 []
     159 [-]: DUPCLOSURE R28 K99 []
     160 [-]: MOVE R0 R5   
     161 [-]: MOVE R0 R10  
     162 [-]: MOVE R0 R4   
     163 [-]: SETGLOBAL R28 K100 ["SetConflictBar"]
     164 [-]: DUPCLOSURE R28 K101 []
     165 [-]: SETGLOBAL R28 K102 ["GetConflictBar"]
     166 [-]: DUPCLOSURE R28 K103 []
     167 [-]: SETGLOBAL R28 K104 ["ClearConflictBar"]
     168 [-]: DUPCLOSURE R28 K105 []
     169 [-]: DUPCLOSURE R29 K106 []
     170 [-]: MOVE R0 R10  
     171 [-]: MOVE R0 R4   
     172 [-]: SETGLOBAL R29 K107 ["SetNpcHealthTracker"]
     173 [-]: DUPCLOSURE R29 K108 []
     174 [-]: SETGLOBAL R29 K109 ["GetNpcHealthTracker"]
     175 [-]: DUPCLOSURE R29 K110 []
     176 [-]: SETGLOBAL R29 K111 ["ClearNpcHealthTracker"]
     177 [-]: LOADN R29 0  
     178 [-]: SETGLOBAL R29 K112 ["BLANK_STRING"]
     179 [-]: LOADN R29 1  
     180 [-]: SETGLOBAL R29 K113 ["TIMELEFT_STRING"]
     181 [-]: LOADN R29 2  
     182 [-]: SETGLOBAL R29 K114 ["TIMELIMIT_STRING"]
     183 [-]: LOADN R29 3  
     184 [-]: SETGLOBAL R29 K115 ["NEXTWAVE_STRING"]
     185 [-]: DUPCLOSURE R29 K116 []
     186 [-]: DUPCLOSURE R30 K117 []
     187 [-]: MOVE R0 R10  
     188 [-]: MOVE R0 R4   
     189 [-]: MOVE R0 R0   
     190 [-]: SETGLOBAL R30 K118 ["SetObjTimer"]
     191 [-]: DUPCLOSURE R30 K119 []
     192 [-]: MOVE R0 R20  
     193 [-]: SETGLOBAL R30 K120 ["GetObjTime"]
     194 [-]: DUPCLOSURE R30 K121 []
     195 [-]: MOVE R0 R20  
     196 [-]: SETGLOBAL R30 K122 ["GetObjTimeTracker"]
     197 [-]: DUPCLOSURE R30 K123 []
     198 [-]: MOVE R0 R20  
     199 [-]: SETGLOBAL R30 K124 ["PauseObjTimer"]
     200 [-]: DUPCLOSURE R30 K125 []
     201 [-]: SETGLOBAL R30 K126 ["RemoveObjTimer"]
     202 [-]: DUPCLOSURE R30 K127 []
     203 [-]: SETGLOBAL R30 K128 ["SetObjTimerVisible"]
     204 [-]: DUPCLOSURE R30 K129 []
     205 [-]: MOVE R0 R10  
     206 [-]: MOVE R0 R4   
     207 [-]: MOVE R0 R15  
     208 [-]: SETGLOBAL R30 K130 ["SetCachesObjectiveText"]
     209 [-]: DUPCLOSURE R30 K131 []
     210 [-]: MOVE R0 R10  
     211 [-]: MOVE R0 R4   
     212 [-]: MOVE R0 R15  
     213 [-]: MOVE R0 R0   
     214 [-]: SETGLOBAL R30 K132 ["SetTimedChallengeObj"]
     215 [-]: DUPCLOSURE R30 K133 []
     216 [-]: SETGLOBAL R30 K134 ["RemoveTimedChallengeObj"]
     217 [-]: DUPCLOSURE R30 K135 []
     218 [-]: MOVE R0 R10  
     219 [-]: MOVE R0 R4   
     220 [-]: MOVE R0 R15  
     221 [-]: SETGLOBAL R30 K136 ["SetExtractObjText"]
     222 [-]: DUPCLOSURE R30 K137 []
     223 [-]: MOVE R0 R10  
     224 [-]: MOVE R0 R4   
     225 [-]: SETGLOBAL R30 K138 ["SetExtractionTimer"]
     226 [-]: DUPCLOSURE R30 K139 []
     227 [-]: MOVE R0 R21  
     228 [-]: SETGLOBAL R30 K140 ["GetExtractionTime"]
     229 [-]: DUPCLOSURE R30 K141 []
     230 [-]: SETGLOBAL R30 K142 ["RemoveExtractionTimer"]
     231 [-]: DUPCLOSURE R30 K143 []
     232 [-]: SETGLOBAL R30 K144 ["ClearExtractObjText"]
     233 [-]: GETIMPORT R30 146 [0x7ED0A956]
     234 [-]: LOADK R31 K147 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
     235 [-]: CALL R30 1 1 
     236 [-]: GETIMPORT R31 146 [0x7ED0A956]
     237 [-]: LOADK R32 K148 ["/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"]
     238 [-]: CALL R31 1 1 
     239 [-]: DUPCLOSURE R32 K149 []
     240 [-]: MOVE R0 R30  
     241 [-]: MOVE R0 R31  
     242 [-]: DUPCLOSURE R33 K150 []
     243 [-]: MOVE R0 R32  
     244 [-]: MOVE R0 R10  
     245 [-]: MOVE R0 R4   
     246 [-]: SETGLOBAL R33 K151 ["AddBountyBonus"]
     247 [-]: DUPCLOSURE R33 K152 []
     248 [-]: MOVE R0 R32  
     249 [-]: SETGLOBAL R33 K153 ["SetBountyBonusAchieved"]
     250 [-]: DUPCLOSURE R33 K154 []
     251 [-]: MOVE R0 R32  
     252 [-]: SETGLOBAL R33 K155 ["SetBountyBonusFailed"]
     253 [-]: DUPCLOSURE R33 K156 []
     254 [-]: MOVE R0 R32  
     255 [-]: SETGLOBAL R33 K157 ["RemoveBountyBonus"]
     256 [-]: DUPCLOSURE R33 K158 []
     257 [-]: MOVE R0 R10  
     258 [-]: MOVE R0 R4   
     259 [-]: SETGLOBAL R33 K159 ["SetBountyTitleText"]
     260 [-]: DUPCLOSURE R33 K160 []
     261 [-]: MOVE R0 R10  
     262 [-]: MOVE R0 R4   
     263 [-]: MOVE R0 R5   
     264 [-]: SETGLOBAL R33 K161 ["SetZarimanBounty"]
     265 [-]: DUPCLOSURE R33 K162 []
     266 [-]: SETGLOBAL R33 K163 ["RemoveZarimanBounty"]
     267 [-]: DUPCLOSURE R33 K164 []
     268 [-]: SETGLOBAL R33 K165 ["SetDuviriActivityId"]
     269 [-]: NEWCLOSURE R33 P71
     270 [-]: MOVE R1 R2   
     271 [-]: SETGLOBAL R33 K166 ["ShowTutorialHint"]
     272 [-]: NEWCLOSURE R33 P72
     273 [-]: MOVE R1 R2   
     274 [-]: SETGLOBAL R33 K167 ["HideTutorialHint"]
     275 [-]: DUPCLOSURE R33 K168 []
     276 [-]: SETGLOBAL R33 K169 ["SetDebugText"]
     277 [-]: DUPCLOSURE R33 K170 []
     278 [-]: SETGLOBAL R33 K171 ["ClearDebugText"]
     279 [-]: DUPCLOSURE R33 K172 []
     280 [-]: SETGLOBAL R33 K173 ["UpdateAlignments"]
     281 [-]: DUPCLOSURE R33 K174 []
     282 [-]: MOVE R0 R10  
     283 [-]: SETGLOBAL R33 K175 ["GetPriorityOffset"]
     284 [-]: DUPCLOSURE R33 K176 []
     285 [-]: SETGLOBAL R33 K177 ["GetSubObjIndents"]
     286 [-]: DUPCLOSURE R33 K178 []
     287 [-]: MOVE R0 R15  
     288 [-]: SETGLOBAL R33 K179 ["SetObjectiveTextUI"]
     289 [-]: CLOSEUPVALS R2
     290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["goalTag"]
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0xA5C556B9]
       1 [-]: GETIMPORT R2 4 [0x64FB1586]
       2 [-]: GETTABLEKS R3 R0 K5 ["activeMissionTag"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADK R3 K6 ["Void"]
       5 [-]: CALL R1 2 -1 
       6 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["missionType"]
       1 [-]: LOADN R3 28  
       2 [-]: JUMPIFEQ R2 R3 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L7 NOT
       2 [-]: LOADN R0 1   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [0xBE190284]
       5 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 4 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L7 
      12 [-]: GETTABLEKS R2 R0 K5 ["goalTag"]
      13 [-]: GETUPVAL R3 1
      14 [-]: JUMPIFEQ R2 R3 L1
      15 [-]: LOADB R1 0 +1
L 1:  16 [-]: LOADB R1 1   
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 8 [0xA5C556B9]
      19 [-]: GETIMPORT R2 10 [0x64FB1586]
      20 [-]: GETTABLEKS R3 R0 K11 ["activeMissionTag"]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADK R3 K12 ["Void"]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L4
L 3:  25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 0
      27 [-]: JUMP L7
     
L 4:  28 [-]: GETTABLEKS R2 R0 K13 ["missionType"]
      29 [-]: LOADN R3 28  
      30 [-]: JUMPIFEQ R2 R3 L5
      31 [-]: LOADB R1 0 +1
L 5:  32 [-]: LOADB R1 1   
L 6:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: LOADN R1 5   
      35 [-]: SETUPVAL R1 0
L 7:  36 [-]: GETUPVAL R0 0
      37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: DUPTABLE R0 2
       3 [-]: LOADK R1 K3 ["<MISSION_MARKER_GENERIC>"]
       4 [-]: SETTABLEKS R1 R0 K0 ["icon"]
       5 [-]: LOADN R1 36  
       6 [-]: SETTABLEKS R1 R0 K1 ["color"]
       7 [-]: DUPTABLE R1 2
       8 [-]: LOADK R2 K4 ["<MISSION_MARKER_ATTACK>"]
       9 [-]: SETTABLEKS R2 R1 K0 ["icon"]
      10 [-]: LOADN R2 2   
      11 [-]: SETTABLEKS R2 R1 K1 ["color"]
      12 [-]: DUPTABLE R2 2
      13 [-]: LOADK R3 K5 ["<MISSION_MARKER_EXTRACTION>"]
      14 [-]: SETTABLEKS R3 R2 K0 ["icon"]
      15 [-]: LOADN R3 14  
      16 [-]: SETTABLEKS R3 R2 K1 ["color"]
      17 [-]: DUPTABLE R3 2
      18 [-]: LOADK R4 K6 ["<MISSION_MARKER_LOOT>"]
      19 [-]: SETTABLEKS R4 R3 K0 ["icon"]
      20 [-]: LOADN R4 29  
      21 [-]: SETTABLEKS R4 R3 K1 ["color"]
      22 [-]: DUPTABLE R4 2
      23 [-]: LOADK R5 K7 ["<MISSION_MARKER_DEFEND>"]
      24 [-]: SETTABLEKS R5 R4 K0 ["icon"]
      25 [-]: LOADN R5 36  
      26 [-]: SETTABLEKS R5 R4 K1 ["color"]
      27 [-]: DUPTABLE R5 2
      28 [-]: LOADK R6 K8 ["<MISSION_MARKER_A>"]
      29 [-]: SETTABLEKS R6 R5 K0 ["icon"]
      30 [-]: LOADN R6 36  
      31 [-]: SETTABLEKS R6 R5 K1 ["color"]
      32 [-]: DUPTABLE R6 2
      33 [-]: LOADK R7 K9 ["<MISSION_MARKER_B>"]
      34 [-]: SETTABLEKS R7 R6 K0 ["icon"]
      35 [-]: LOADN R7 36  
      36 [-]: SETTABLEKS R7 R6 K1 ["color"]
      37 [-]: DUPTABLE R7 2
      38 [-]: LOADK R8 K10 ["<MISSION_MARKER_C>"]
      39 [-]: SETTABLEKS R8 R7 K0 ["icon"]
      40 [-]: LOADN R8 36  
      41 [-]: SETTABLEKS R8 R7 K1 ["color"]
      42 [-]: DUPTABLE R8 2
      43 [-]: LOADK R9 K11 ["<MISSION_MARKER_D>"]
      44 [-]: SETTABLEKS R9 R8 K0 ["icon"]
      45 [-]: LOADN R9 36  
      46 [-]: SETTABLEKS R9 R8 K1 ["color"]
      47 [-]: DUPTABLE R9 2
      48 [-]: LOADK R10 K12 ["<MISSION_MARKER_E>"]
      49 [-]: SETTABLEKS R10 R9 K0 ["icon"]
      50 [-]: LOADN R10 36 
      51 [-]: SETTABLEKS R10 R9 K1 ["color"]
      52 [-]: DUPTABLE R10 2
      53 [-]: LOADK R11 K13 ["<MISSION_MARKER_F>"]
      54 [-]: SETTABLEKS R11 R10 K0 ["icon"]
      55 [-]: LOADN R11 36 
      56 [-]: SETTABLEKS R11 R10 K1 ["color"]
      57 [-]: DUPTABLE R11 2
      58 [-]: LOADK R12 K14 ["<MISSION_MARKER_ALERT>"]
      59 [-]: SETTABLEKS R12 R11 K0 ["icon"]
      60 [-]: LOADN R12 36 
      61 [-]: SETTABLEKS R12 R11 K1 ["color"]
      62 [-]: DUPTABLE R12 2
      63 [-]: LOADK R13 K15 ["<QUEST>"]
      64 [-]: SETTABLEKS R13 R12 K0 ["icon"]
      65 [-]: LOADN R13 17 
      66 [-]: SETTABLEKS R13 R12 K1 ["color"]
      67 [-]: DUPTABLE R13 2
      68 [-]: LOADK R14 K16 ["<MISSION_MARKER_GRN>"]
      69 [-]: SETTABLEKS R14 R13 K0 ["icon"]
      70 [-]: LOADN R14 36 
      71 [-]: SETTABLEKS R14 R13 K1 ["color"]
      72 [-]: DUPTABLE R14 2
      73 [-]: LOADK R15 K17 ["<MISSION_MARKER_CRP>"]
      74 [-]: SETTABLEKS R15 R14 K0 ["icon"]
      75 [-]: LOADN R15 36 
      76 [-]: SETTABLEKS R15 R14 K1 ["color"]
      77 [-]: DUPTABLE R15 2
      78 [-]: LOADK R16 K18 ["<MISSION_MARKER_TSH>"]
      79 [-]: SETTABLEKS R16 R15 K0 ["icon"]
      80 [-]: LOADN R16 36 
      81 [-]: SETTABLEKS R16 R15 K1 ["color"]
      82 [-]: DUPTABLE R16 2
      83 [-]: LOADK R17 K19 ["<MISSION_MARKER_DRFT>"]
      84 [-]: SETTABLEKS R17 R16 K0 ["icon"]
      85 [-]: LOADN R17 36 
      86 [-]: SETTABLEKS R17 R16 K1 ["color"]
      87 [-]: NEWTABLE R17 0 17
      88 [-]: MOVE R18 R0  
      89 [-]: MOVE R19 R1  
      90 [-]: MOVE R20 R2  
      91 [-]: MOVE R21 R3  
      92 [-]: MOVE R22 R4  
      93 [-]: MOVE R23 R5  
      94 [-]: MOVE R24 R6  
      95 [-]: MOVE R25 R7  
      96 [-]: MOVE R26 R8  
      97 [-]: MOVE R27 R9  
      98 [-]: MOVE R28 R10 
      99 [-]: MOVE R29 R11 
     100 [-]: MOVE R30 R12 
     101 [-]: MOVE R31 R13 
     102 [-]: MOVE R32 R14 
     103 [-]: MOVE R33 R15 
     104 [-]: SETLIST R17 R18 16 [1]
     105 [-]: MOVE R18 R16 
     106 [-]: SETLIST R17 R18 1 [17]
     107 [-]: SETUPVAL R17 0
L 0: 108 [-]: GETUPVAL R0 0
     109 [-]: RETURN R0 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R1 17  
L 1:   6 [-]: LOADK R3 K2 ["<font color=\""]
       7 [-]: GETTABLEKS R6 R0 K3 ["Colorize"]
       8 [-]: MOVE R7 R1   
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R4 R6   
      11 [-]: LOADK R5 K4 ["\">"]
      12 [-]: CONCAT R2 R3 R5
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["</font>"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R7 K0 ["<p>"]
       1 [-]: LOADK R8 K1 [" "]
       2 [-]: GETUPVAL R9 0
       3 [-]: CALL R9 0 1  
       4 [-]: LOADN R10 0  
       5 [-]: JUMPIFNOTLT R10 R2 L2
       6 [-]: LENGTH R10 R9
       7 [-]: JUMPIFNOTLE R2 R10 L2
       8 [-]: MOVE R10 R7  
       9 [-]: GETTABLE R15 R9 R2
      10 [-]: GETTABLEKS R14 R15 K2 ["color"]
      11 [-]: FASTCALL1 62 R14 L0
      12 [-]: MOVE R16 R14 
      13 [-]: GETIMPORT R15 4 [0x7B998233]
      14 [-]: CALL R15 1 1 
L 0:  15 [-]: JUMPIFNOT R15 L1
      16 [-]: LOADN R14 17 
L 1:  17 [-]: LOADK R15 K5 ["<font color=\""]
      18 [-]: GETTABLEKS R18 R0 K6 ["Colorize"]
      19 [-]: MOVE R19 R14 
      20 [-]: CALL R18 1 1 
      21 [-]: MOVE R16 R18 
      22 [-]: LOADK R17 K7 ["\">"]
      23 [-]: CONCAT R11 R15 R17
      24 [-]: GETTABLEKS R14 R0 K8 ["Localize"]
      25 [-]: GETTABLE R16 R9 R2
      26 [-]: GETTABLEKS R15 R16 K9 ["icon"]
      27 [-]: CALL R14 1 1 
      28 [-]: MOVE R12 R14 
      29 [-]: LOADK R13 K10 ["</font>"]
      30 [-]: CONCAT R7 R10 R13
      31 [-]: JUMP L3
     
L 2:  32 [-]: JUMPXEQKN R2 K11 L3 NOT [0]
      33 [-]: LOADK R8 K12 [""]
L 3:  34 [-]: FASTCALL1 62 R6 L4
      35 [-]: MOVE R11 R6  
      36 [-]: GETIMPORT R10 4 [0x7B998233]
      37 [-]: CALL R10 1 1 
L 4:  38 [-]: JUMPIFNOT R10 L5
      39 [-]: LOADB R6 1   
L 5:  40 [-]: GETTABLEKS R10 R0 K8 ["Localize"]
      41 [-]: MOVE R11 R1  
      42 [-]: LOADNIL R12  
      43 [-]: MOVE R13 R6  
      44 [-]: CALL R10 3 1 
      45 [-]: JUMPIFNOT R5 L6
      46 [-]: MOVE R11 R7  
      47 [-]: LOADK R12 K13 ["<font face=\"Noto Sans\" color=\""]
      48 [-]: GETTABLEKS R17 R0 K6 ["Colorize"]
      49 [-]: LOADN R18 38 
      50 [-]: CALL R17 1 1 
      51 [-]: MOVE R13 R17 
      52 [-]: LOADK R14 K14 ["\"><b>"]
      53 [-]: MOVE R15 R8  
      54 [-]: MOVE R16 R10 
      55 [-]: CONCAT R7 R11 R16
      56 [-]: JUMP L7
     
L 6:  57 [-]: MOVE R11 R7  
      58 [-]: LOADK R12 K13 ["<font face=\"Noto Sans\" color=\""]
      59 [-]: GETTABLEKS R17 R0 K6 ["Colorize"]
      60 [-]: LOADN R18 38 
      61 [-]: CALL R17 1 1 
      62 [-]: MOVE R13 R17 
      63 [-]: LOADK R14 K7 ["\">"]
      64 [-]: MOVE R15 R8  
      65 [-]: MOVE R16 R10 
      66 [-]: CONCAT R7 R11 R16
L 7:  67 [-]: JUMPIFNOT R3 L8
      68 [-]: MOVE R11 R7  
      69 [-]: MOVE R12 R3  
      70 [-]: CONCAT R7 R11 R12
L 8:  71 [-]: JUMPIFNOT R5 L9
      72 [-]: MOVE R11 R7  
      73 [-]: LOADK R12 K15 ["</b></font></p>"]
      74 [-]: CONCAT R7 R11 R12
      75 [-]: JUMP L10
    
L 9:  76 [-]: MOVE R11 R7  
      77 [-]: LOADK R12 K16 ["</font></p>"]
      78 [-]: CONCAT R7 R11 R12
L10:  79 [-]: GETTABLEKS R11 R0 K17 ["SetLabel"]
      80 [-]: MOVE R12 R7  
      81 [-]: CALL R11 1 0 
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R3 2 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K3 ["_"]
       5 [-]: GETIMPORT R5 2 ["DuviriActivityId"]
       6 [-]: LOADK R6 K4 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R1 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R1   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1
       1 [-]: JUMPXEQKNIL R2 L2
       2 [-]: GETTABLEKS R4 R2 K0 ["Movie"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADNIL R3   
       8 [-]: SETTABLE R3 R0 R1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: RETURN R2 1  
L 2:  11 [-]: LOADNIL R3   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L6
       5 [-]: GETIMPORT R0 6 ["GetHudTracker"]
       6 [-]: JUMPIFNOT R0 L6
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: NEWTABLE R1 0 0
       9 [-]: SETTABLEKS R1 R0 K1 ["SecObjectiveHudTracker"]
      10 [-]: LOADN R2 1   
      11 [-]: LOADN R0 5   
      12 [-]: LOADN R1 1   
      13 [-]: FORNPREP R0 L6
L 1:  14 [-]: LOADK R4 K8 ["SecObjectiveUIText"]
      15 [-]: MOVE R5 R2   
      16 [-]: CONCAT R3 R4 R5
      17 [-]: GETIMPORT R4 6 ["GetHudTracker"]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 4 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: GETTABLEKS R5 R4 K9 ["Removing"]
      26 [-]: JUMPIFNOT R5 L3
      27 [-]: LOADNIL R4   
L 3:  28 [-]: FASTCALL1 62 R4 L4
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 4 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: GETIMPORT R6 2 ["SecObjectiveHudTracker"]
      34 [-]: FASTCALL2 52 R6 R4 L5
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R5 12 [0x23D5322F]
      37 [-]: CALL R5 2 0  
L 5:  38 [-]: FORNLOOP R0 L1
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["ObjProgressBar"]
L 0:   5 [-]: GETIMPORT R2 2 ["ObjProgressBar"]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: JUMPXEQKNIL R1 L1 NOT
       8 [-]: GETIMPORT R1 5 ["GetHudTracker"]
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 5 ["GetHudTracker"]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPXEQKNIL R1 L1
      14 [-]: GETTABLEKS R2 R1 K6 ["Removing"]
      15 [-]: JUMPIF R2 L1 
      16 [-]: GETIMPORT R2 2 ["ObjProgressBar"]
      17 [-]: SETTABLE R1 R2 R0
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["ObjectiveTimer"]
L 0:   5 [-]: GETIMPORT R2 2 ["ObjectiveTimer"]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: JUMPXEQKNIL R1 L1 NOT
       8 [-]: GETIMPORT R1 5 ["GetHudTracker"]
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 5 ["GetHudTracker"]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPXEQKNIL R1 L1
      14 [-]: GETTABLEKS R2 R1 K6 ["Removing"]
      15 [-]: JUMPIF R2 L1 
      16 [-]: GETIMPORT R2 2 ["ObjectiveTimer"]
      17 [-]: SETTABLE R1 R2 R0
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ExtractionTimer"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 6 ["GetHudTracker"]
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: GETIMPORT R1 6 ["GetHudTracker"]
       9 [-]: LOADK R2 K1 ["ExtractionTimer"]
      10 [-]: CALL R1 1 1  
      11 [-]: SETTABLEKS R1 R0 K1 ["ExtractionTimer"]
      12 [-]: GETIMPORT R1 2 ["ExtractionTimer"]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 4 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 9 ["Removing"]
      18 [-]: JUMPIFNOT R0 L2
      19 [-]: GETIMPORT R0 7 ["_T"]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K1 ["ExtractionTimer"]
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ObjectiveTitleTracker"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ObjectiveSubTitleTracker"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["ObjectiveHudTracker"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["SecObjectiveHudTracker"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["ObjProgressBar"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["ConflictBarTracker"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K8 ["NpcHealthTracker"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K9 ["ObjectiveTimer"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K10 ["CachesHudTracker"]
      27 [-]: GETIMPORT R0 1 ["_T"]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K11 ["LootChallengeTitle"]
      30 [-]: GETIMPORT R0 1 ["_T"]
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K12 ["LootChallengeTimer"]
      33 [-]: GETIMPORT R0 1 ["_T"]
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K13 ["ExtractionTimer"]
      36 [-]: GETIMPORT R0 1 ["_T"]
      37 [-]: LOADNIL R1   
      38 [-]: SETTABLEKS R1 R0 K14 ["BonusTracker"]
      39 [-]: GETIMPORT R0 1 ["_T"]
      40 [-]: LOADNIL R1   
      41 [-]: SETTABLEKS R1 R0 K15 ["DebugHudTracker"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["TitleUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: CALL R5 0 1  
       2 [-]: GETIMPORT R7 2 ["AddHudTracker"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 4 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: GETUPVAL R7 1
       8 [-]: GETTABLEKS R6 R7 K5 [0xA53F5E12]
       9 [-]: LOADK R7 K6 ["[HC] SetTitleObjText _T.AddHudTracker is invalid!"]
      10 [-]: CALL R6 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R6 8 ["ObjectiveTitleTracker"]
      13 [-]: JUMPXEQKNIL R6 L2 NOT
      14 [-]: GETIMPORT R6 9 ["_T"]
      15 [-]: NEWTABLE R7 0 0
      16 [-]: SETTABLEKS R7 R6 K7 ["ObjectiveTitleTracker"]
L 2:  17 [-]: LOADK R7 K10 ["TitleUIText"]
      18 [-]: GETIMPORT R8 12 ["DuviriActivityId"]
      19 [-]: JUMPXEQKNIL R8 L3
      20 [-]: MOVE R8 R7   
      21 [-]: LOADK R9 K13 ["_"]
      22 [-]: GETIMPORT R10 12 ["DuviriActivityId"]
      23 [-]: LOADK R11 K14 ["d"]
      24 [-]: CONCAT R7 R8 R11
L 3:  25 [-]: JUMPXEQKNIL R4 L4
      26 [-]: MOVE R8 R7   
      27 [-]: MOVE R9 R4   
      28 [-]: CONCAT R7 R8 R9
L 4:  29 [-]: MOVE R6 R7   
      30 [-]: GETIMPORT R8 8 ["ObjectiveTitleTracker"]
      31 [-]: GETTABLE R9 R8 R6
      32 [-]: JUMPXEQKNIL R9 L7
      33 [-]: GETTABLEKS R11 R9 K15 ["Movie"]
      34 [-]: FASTCALL1 62 R11 L5
      35 [-]: GETIMPORT R10 4 [0x7B998233]
      36 [-]: CALL R10 1 1 
L 5:  37 [-]: JUMPIFNOT R10 L6
      38 [-]: LOADNIL R10  
      39 [-]: SETTABLE R10 R8 R6
      40 [-]: LOADNIL R7   
      41 [-]: JUMP L8
     
L 6:  42 [-]: MOVE R7 R9   
      43 [-]: JUMP L8
     
L 7:  44 [-]: LOADNIL R7   
L 8:  45 [-]: JUMPXEQKNIL R7 L10 NOT
      46 [-]: GETIMPORT R8 2 ["AddHudTracker"]
      47 [-]: MOVE R9 R6   
      48 [-]: GETUPVAL R11 2
      49 [-]: GETTABLEKS R10 R11 K16 ["HT_LABEL"]
      50 [-]: LOADK R11 K17 [0.5]
      51 [-]: MOVE R12 R5  
      52 [-]: LOADB R13 1  
      53 [-]: CALL R8 5 1  
      54 [-]: MOVE R7 R8   
      55 [-]: GETIMPORT R8 12 ["DuviriActivityId"]
      56 [-]: JUMPXEQKNIL R8 L9
      57 [-]: GETTABLEKS R8 R7 K18 ["AddToLocation"]
      58 [-]: DUPTABLE R9 20
      59 [-]: GETIMPORT R10 12 ["DuviriActivityId"]
      60 [-]: SETTABLEKS R10 R9 K19 ["ActivityId"]
      61 [-]: CALL R8 1 0  
L 9:  62 [-]: GETIMPORT R8 8 ["ObjectiveTitleTracker"]
      63 [-]: SETTABLE R7 R8 R6
L10:  64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R9 R2   
      66 [-]: GETIMPORT R8 4 [0x7B998233]
      67 [-]: CALL R8 1 1  
L11:  68 [-]: JUMPIFNOT R8 L12
      69 [-]: LOADB R2 1   
L12:  70 [-]: FASTCALL1 62 R3 L13
      71 [-]: MOVE R9 R3   
      72 [-]: GETIMPORT R8 4 [0x7B998233]
      73 [-]: CALL R8 1 1  
L13:  74 [-]: JUMPIFNOT R8 L14
      75 [-]: LOADN R3 20  
      76 [-]: JUMP L15
    
L14:  77 [-]: GETIMPORT R8 22 [0x42DCC9F5]
      78 [-]: MOVE R9 R3   
      79 [-]: LOADN R10 16 
      80 [-]: LOADN R11 24 
      81 [-]: CALL R8 3 1  
      82 [-]: MOVE R3 R8   
L15:  83 [-]: GETTABLEKS R8 R7 K23 ["Localize"]
      84 [-]: MOVE R9 R0   
      85 [-]: LOADNIL R10  
      86 [-]: MOVE R11 R2  
      87 [-]: CALL R8 3 1  
      88 [-]: LOADK R10 K24 ["<p><font face=\"Noto Sans\" color=\""]
      89 [-]: GETTABLEKS R16 R7 K25 ["Colorize"]
      90 [-]: LOADN R17 38 
      91 [-]: CALL R16 1 1 
      92 [-]: MOVE R11 R16 
      93 [-]: LOADK R12 K26 ["\" size=\""]
      94 [-]: MOVE R13 R3  
      95 [-]: LOADK R14 K27 ["\"><b>"]
      96 [-]: MOVE R15 R8  
      97 [-]: CONCAT R9 R10 R15
      98 [-]: JUMPIFNOT R1 L16
      99 [-]: MOVE R10 R9  
     100 [-]: MOVE R11 R1  
     101 [-]: CONCAT R9 R10 R11
L16: 102 [-]: MOVE R10 R9  
     103 [-]: LOADK R11 K28 ["</b></font></p>"]
     104 [-]: CONCAT R9 R10 R11
     105 [-]: GETTABLEKS R10 R7 K29 ["SetLabel"]
     106 [-]: MOVE R11 R9  
     107 [-]: CALL R10 1 0 
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["TitleUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: GETIMPORT R3 7 ["RemoveHudTracker"]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 7 ["RemoveHudTracker"]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADK R4 K10 [0.5]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: GETIMPORT R2 12 ["ObjectiveTitleTracker"]
      23 [-]: JUMPXEQKNIL R2 L4
      24 [-]: GETIMPORT R2 12 ["ObjectiveTitleTracker"]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLE R3 R2 R1
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["SubTitleUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 1  
       2 [-]: ADDK R3 R4 K0 [1]
       3 [-]: GETIMPORT R5 3 ["AddHudTracker"]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 5 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K6 [0xA53F5E12]
      10 [-]: LOADK R5 K7 ["[HC] SetSubTitleObjText _T.AddHudTracker is invalid!"]
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 9 ["ObjectiveSubTitleTracker"]
      14 [-]: JUMPXEQKNIL R4 L2 NOT
      15 [-]: GETIMPORT R4 10 ["_T"]
      16 [-]: NEWTABLE R5 0 0
      17 [-]: SETTABLEKS R5 R4 K8 ["ObjectiveSubTitleTracker"]
L 2:  18 [-]: LOADK R5 K11 ["SubTitleUIText"]
      19 [-]: GETIMPORT R6 13 ["DuviriActivityId"]
      20 [-]: JUMPXEQKNIL R6 L3
      21 [-]: MOVE R6 R5   
      22 [-]: LOADK R7 K14 ["_"]
      23 [-]: GETIMPORT R8 13 ["DuviriActivityId"]
      24 [-]: LOADK R9 K15 ["d"]
      25 [-]: CONCAT R5 R6 R9
L 3:  26 [-]: JUMPXEQKNIL R2 L4
      27 [-]: MOVE R6 R5   
      28 [-]: MOVE R7 R2   
      29 [-]: CONCAT R5 R6 R7
L 4:  30 [-]: MOVE R4 R5   
      31 [-]: GETIMPORT R6 9 ["ObjectiveSubTitleTracker"]
      32 [-]: GETTABLE R7 R6 R4
      33 [-]: JUMPXEQKNIL R7 L7
      34 [-]: GETTABLEKS R9 R7 K16 ["Movie"]
      35 [-]: FASTCALL1 62 R9 L5
      36 [-]: GETIMPORT R8 5 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIFNOT R8 L6
      39 [-]: LOADNIL R8   
      40 [-]: SETTABLE R8 R6 R4
      41 [-]: LOADNIL R5   
      42 [-]: JUMP L8
     
L 6:  43 [-]: MOVE R5 R7   
      44 [-]: JUMP L8
     
L 7:  45 [-]: LOADNIL R5   
L 8:  46 [-]: JUMPXEQKNIL R5 L10 NOT
      47 [-]: GETIMPORT R6 3 ["AddHudTracker"]
      48 [-]: MOVE R7 R4   
      49 [-]: GETUPVAL R9 2
      50 [-]: GETTABLEKS R8 R9 K17 ["HT_LABEL"]
      51 [-]: LOADK R9 K18 [0.5]
      52 [-]: MOVE R10 R3  
      53 [-]: LOADB R11 1  
      54 [-]: CALL R6 5 1  
      55 [-]: MOVE R5 R6   
      56 [-]: GETIMPORT R6 13 ["DuviriActivityId"]
      57 [-]: JUMPXEQKNIL R6 L9
      58 [-]: GETTABLEKS R6 R5 K19 ["AddToLocation"]
      59 [-]: DUPTABLE R7 21
      60 [-]: GETIMPORT R8 13 ["DuviriActivityId"]
      61 [-]: SETTABLEKS R8 R7 K20 ["ActivityId"]
      62 [-]: CALL R6 1 0  
L 9:  63 [-]: GETIMPORT R6 9 ["ObjectiveSubTitleTracker"]
      64 [-]: SETTABLE R5 R6 R4
L10:  65 [-]: GETTABLEKS R6 R5 K22 ["Localize"]
      66 [-]: MOVE R7 R0   
      67 [-]: LOADNIL R8   
      68 [-]: LOADB R9 1   
      69 [-]: CALL R6 3 1  
      70 [-]: LOADK R8 K23 ["<p><font face=\"Noto Sans\" color=\""]
      71 [-]: GETTABLEKS R12 R5 K24 ["Colorize"]
      72 [-]: LOADN R13 38 
      73 [-]: CALL R12 1 1 
      74 [-]: MOVE R9 R12  
      75 [-]: LOADK R10 K25 ["\" size=\"14\">"]
      76 [-]: MOVE R11 R6  
      77 [-]: CONCAT R7 R8 R11
      78 [-]: JUMPIFNOT R1 L11
      79 [-]: MOVE R8 R7   
      80 [-]: MOVE R9 R1   
      81 [-]: CONCAT R7 R8 R9
L11:  82 [-]: MOVE R8 R7   
      83 [-]: LOADK R9 K26 ["</font></p>"]
      84 [-]: CONCAT R7 R8 R9
      85 [-]: GETTABLEKS R8 R5 K27 ["SetLabel"]
      86 [-]: MOVE R9 R7   
      87 [-]: CALL R8 1 0  
      88 [-]: GETTABLEKS R8 R5 K28 ["SetOffset"]
      89 [-]: LOADN R9 0   
      90 [-]: LOADN R10 -15
      91 [-]: LOADB R11 1  
      92 [-]: CALL R8 3 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["SubTitleUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: GETIMPORT R3 7 ["RemoveHudTracker"]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 7 ["RemoveHudTracker"]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADK R4 K10 [0.5]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: GETIMPORT R2 12 ["ObjectiveSubTitleTracker"]
      23 [-]: JUMPXEQKNIL R2 L4
      24 [-]: GETIMPORT R2 12 ["ObjectiveSubTitleTracker"]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLE R3 R2 R1
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["ObjectiveUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 363
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0
       1 [-]: CALL R6 0 1  
       2 [-]: ADDK R5 R6 K0 [2]
       3 [-]: GETIMPORT R8 3 ["ActiveJob"]
       4 [-]: FASTCALL1 62 R8 L0
       5 [-]: GETIMPORT R7 5 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: NOT R6 R7    
       8 [-]: MOVE R7 R6   
       9 [-]: JUMPIFNOT R7 L1
      10 [-]: GETIMPORT R7 7 ["isQuest"]
L 1:  11 [-]: LOADB R8 1   
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: LOADB R8 0   
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R10 R1  
      16 [-]: GETIMPORT R9 5 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 3:  18 [-]: JUMPIF R9 L4 
      19 [-]: LOADN R9 0   
      20 [-]: JUMPIFNOTLT R1 R9 L5
L 4:  21 [-]: LOADN R1 1   
L 5:  22 [-]: GETIMPORT R10 9 ["AddHudTracker"]
      23 [-]: FASTCALL1 62 R10 L6
      24 [-]: GETIMPORT R9 5 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 6:  26 [-]: JUMPIFNOT R9 L7
      27 [-]: GETUPVAL R10 1
      28 [-]: GETTABLEKS R9 R10 K10 [0xA53F5E12]
      29 [-]: LOADK R10 K11 ["[HC] SetPrimaryObjText _T.AddHudTracker is invalid!"]
      30 [-]: CALL R9 1 0  
      31 [-]: RETURN R0 0  
L 7:  32 [-]: GETIMPORT R9 13 ["ObjectiveHudTracker"]
      33 [-]: JUMPXEQKNIL R9 L8 NOT
      34 [-]: GETIMPORT R9 14 ["_T"]
      35 [-]: NEWTABLE R10 0 0
      36 [-]: SETTABLEKS R10 R9 K12 ["ObjectiveHudTracker"]
L 8:  37 [-]: LOADK R10 K15 ["ObjectiveUIText"]
      38 [-]: GETIMPORT R11 17 ["DuviriActivityId"]
      39 [-]: JUMPXEQKNIL R11 L9
      40 [-]: MOVE R11 R10 
      41 [-]: LOADK R12 K18 ["_"]
      42 [-]: GETIMPORT R13 17 ["DuviriActivityId"]
      43 [-]: LOADK R14 K19 ["d"]
      44 [-]: CONCAT R10 R11 R14
L 9:  45 [-]: JUMPXEQKNIL R4 L10
      46 [-]: MOVE R11 R10 
      47 [-]: MOVE R12 R4  
      48 [-]: CONCAT R10 R11 R12
L10:  49 [-]: MOVE R9 R10  
      50 [-]: GETIMPORT R11 13 ["ObjectiveHudTracker"]
      51 [-]: GETTABLE R12 R11 R9
      52 [-]: JUMPXEQKNIL R12 L13
      53 [-]: GETTABLEKS R14 R12 K20 ["Movie"]
      54 [-]: FASTCALL1 62 R14 L11
      55 [-]: GETIMPORT R13 5 [0x7B998233]
      56 [-]: CALL R13 1 1 
L11:  57 [-]: JUMPIFNOT R13 L12
      58 [-]: LOADNIL R13  
      59 [-]: SETTABLE R13 R11 R9
      60 [-]: LOADNIL R10  
      61 [-]: JUMP L14
    
L12:  62 [-]: MOVE R10 R12 
      63 [-]: JUMP L14
    
L13:  64 [-]: LOADNIL R10  
L14:  65 [-]: JUMPXEQKNIL R10 L16 NOT
      66 [-]: GETIMPORT R11 9 ["AddHudTracker"]
      67 [-]: MOVE R12 R9  
      68 [-]: GETUPVAL R14 2
      69 [-]: GETTABLEKS R13 R14 K21 ["HT_LABEL"]
      70 [-]: LOADK R14 K22 [0.5]
      71 [-]: MOVE R15 R5  
      72 [-]: MOVE R16 R8  
      73 [-]: CALL R11 5 1 
      74 [-]: MOVE R10 R11 
      75 [-]: GETIMPORT R11 17 ["DuviriActivityId"]
      76 [-]: JUMPXEQKNIL R11 L15
      77 [-]: GETTABLEKS R11 R10 K23 ["AddToLocation"]
      78 [-]: DUPTABLE R12 25
      79 [-]: GETIMPORT R13 17 ["DuviriActivityId"]
      80 [-]: SETTABLEKS R13 R12 K24 ["ActivityId"]
      81 [-]: CALL R11 1 0 
L15:  82 [-]: GETIMPORT R11 13 ["ObjectiveHudTracker"]
      83 [-]: SETTABLE R10 R11 R9
L16:  84 [-]: GETIMPORT R12 27 ["VoidTearProgress"]
      85 [-]: FASTCALL1 62 R12 L17
      86 [-]: GETIMPORT R11 5 [0x7B998233]
      87 [-]: CALL R11 1 1 
L17:  88 [-]: JUMPIF R11 L18
      89 [-]: GETTABLEKS R11 R10 K28 ["SetOffset"]
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 20 
      92 [-]: LOADB R14 1  
      93 [-]: CALL R11 3 0 
      94 [-]: JUMP L19
    
L18:  95 [-]: GETTABLEKS R11 R10 K28 ["SetOffset"]
      96 [-]: LOADN R12 0  
      97 [-]: GETUPVAL R14 1
      98 [-]: GETTABLEKS R13 R14 K29 [0x06D055F9]
      99 [-]: MOVE R14 R6  
     100 [-]: LOADN R15 -5 
     101 [-]: LOADN R16 0  
     102 [-]: CALL R13 3 1 
     103 [-]: LOADB R14 1  
     104 [-]: CALL R11 3 0 
L19: 105 [-]: GETUPVAL R11 3
     106 [-]: MOVE R12 R10 
     107 [-]: MOVE R13 R0  
     108 [-]: MOVE R14 R1  
     109 [-]: MOVE R15 R2  
     110 [-]: MOVE R16 R5  
     111 [-]: NOT R17 R7   
     112 [-]: CALL R11 6 0 
     113 [-]: RETURN R10 1 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["ObjectiveText.lua::ClearPrimaryObjText()"]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R3 K3 ["ObjectiveText.lua::ClearPrimaryObjText("]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADK R5 K4 [")"]
       9 [-]: CONCAT R2 R3 R5
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: LOADK R2 K5 ["ObjectiveUIText"]
      12 [-]: GETIMPORT R3 8 ["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R3 L2
      14 [-]: MOVE R3 R2   
      15 [-]: LOADK R4 K9 ["_"]
      16 [-]: GETIMPORT R5 8 ["DuviriActivityId"]
      17 [-]: LOADK R6 K10 ["d"]
      18 [-]: CONCAT R2 R3 R6
L 2:  19 [-]: JUMPXEQKNIL R0 L3
      20 [-]: MOVE R3 R2   
      21 [-]: MOVE R4 R0   
      22 [-]: CONCAT R2 R3 R4
L 3:  23 [-]: MOVE R1 R2   
      24 [-]: GETIMPORT R3 12 ["RemoveHudTracker"]
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 14 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R2 12 ["RemoveHudTracker"]
      30 [-]: MOVE R3 R1   
      31 [-]: LOADK R4 K15 [0.5]
      32 [-]: CALL R2 2 0  
L 5:  33 [-]: GETIMPORT R2 17 ["ObjectiveHudTracker"]
      34 [-]: JUMPXEQKNIL R2 L6
      35 [-]: GETIMPORT R2 17 ["ObjectiveHudTracker"]
      36 [-]: LOADNIL R3   
      37 [-]: SETTABLE R3 R2 R1
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["ObjectiveHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R3 K3 ["ObjectiveUIText"]
       4 [-]: GETIMPORT R4 5 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1
       6 [-]: MOVE R4 R3   
       7 [-]: LOADK R5 K6 ["_"]
       8 [-]: GETIMPORT R6 5 ["DuviriActivityId"]
       9 [-]: LOADK R7 K7 ["d"]
      10 [-]: CONCAT R3 R4 R7
L 1:  11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: MOVE R4 R3   
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
L 2:  15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R4 2 ["ObjectiveHudTracker"]
      17 [-]: GETTABLE R3 R4 R2
      18 [-]: JUMPXEQKNIL R3 L3 NOT
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R5 2 ["ObjectiveHudTracker"]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: GETTABLEKS R3 R4 K8 ["SetVisible"]
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["SecObjectiveUIText"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0
       1 [-]: CALL R6 0 1  
       2 [-]: ADDK R5 R6 K0 [3]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R7 R1   
       5 [-]: GETIMPORT R6 2 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: LOADN R6 0   
       9 [-]: JUMPIFNOTLT R1 R6 L2
L 1:  10 [-]: LOADN R1 1   
L 2:  11 [-]: FASTCALL1 62 R3 L3
      12 [-]: MOVE R7 R3   
      13 [-]: GETIMPORT R6 2 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 3:  15 [-]: JUMPIFNOT R6 L7
      16 [-]: GETIMPORT R7 5 ["SecObjectiveHudTracker"]
      17 [-]: FASTCALL1 62 R7 L4
      18 [-]: GETIMPORT R6 2 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIFNOT R6 L5
      21 [-]: LOADN R3 1   
      22 [-]: JUMP L7
     
L 5:  23 [-]: GETIMPORT R8 5 ["SecObjectiveHudTracker"]
      24 [-]: LENGTH R7 R8 
      25 [-]: FASTCALL2K 19 R7 K6 L6 [10]
      26 [-]: LOADK R8 K6 [10]
      27 [-]: GETIMPORT R6 9 [0xAC1B386A]
      28 [-]: CALL R6 2 1  
L 6:  29 [-]: MOVE R3 R6   
L 7:  30 [-]: GETIMPORT R7 5 ["SecObjectiveHudTracker"]
      31 [-]: FASTCALL1 62 R7 L8
      32 [-]: GETIMPORT R6 2 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 8:  34 [-]: JUMPIFNOT R6 L9
      35 [-]: GETIMPORT R6 10 ["_T"]
      36 [-]: NEWTABLE R7 0 0
      37 [-]: SETTABLEKS R7 R6 K4 ["SecObjectiveHudTracker"]
L 9:  38 [-]: LOADN R8 1   
      39 [-]: MOVE R6 R3   
      40 [-]: LOADN R7 1   
      41 [-]: FORNPREP R6 L13
L10:  42 [-]: GETIMPORT R11 5 ["SecObjectiveHudTracker"]
      43 [-]: GETTABLE R10 R11 R8
      44 [-]: FASTCALL1 62 R10 L11
      45 [-]: GETIMPORT R9 2 [0x7B998233]
      46 [-]: CALL R9 1 1  
L11:  47 [-]: JUMPIFNOT R9 L12
      48 [-]: GETIMPORT R10 5 ["SecObjectiveHudTracker"]
      49 [-]: FASTCALL2K 52 R10 K11 L12 [false]
      50 [-]: LOADK R11 K11 [false]
      51 [-]: GETIMPORT R9 14 [0x23D5322F]
      52 [-]: CALL R9 2 0  
L12:  53 [-]: FORNLOOP R6 L10
L13:  54 [-]: LOADB R6 1   
      55 [-]: JUMPIFNOT R4 L14
      56 [-]: LOADB R6 0   
L14:  57 [-]: MOVE R8 R3   
      58 [-]: LOADK R9 K15 ["SecObjectiveUIText"]
      59 [-]: GETIMPORT R10 17 ["DuviriActivityId"]
      60 [-]: JUMPXEQKNIL R10 L15
      61 [-]: MOVE R10 R9  
      62 [-]: LOADK R11 K18 ["_"]
      63 [-]: GETIMPORT R12 17 ["DuviriActivityId"]
      64 [-]: LOADK R13 K19 ["d"]
      65 [-]: CONCAT R9 R10 R13
L15:  66 [-]: JUMPXEQKNIL R8 L16
      67 [-]: MOVE R10 R9  
      68 [-]: MOVE R11 R8  
      69 [-]: CONCAT R9 R10 R11
L16:  70 [-]: MOVE R7 R9   
      71 [-]: GETIMPORT R9 5 ["SecObjectiveHudTracker"]
      72 [-]: GETTABLE R10 R9 R7
      73 [-]: JUMPXEQKNIL R10 L19
      74 [-]: GETTABLEKS R12 R10 K20 ["Movie"]
      75 [-]: FASTCALL1 62 R12 L17
      76 [-]: GETIMPORT R11 2 [0x7B998233]
      77 [-]: CALL R11 1 1 
L17:  78 [-]: JUMPIFNOT R11 L18
      79 [-]: LOADNIL R11  
      80 [-]: SETTABLE R11 R9 R7
      81 [-]: LOADNIL R8   
      82 [-]: JUMP L20
    
L18:  83 [-]: MOVE R8 R10  
      84 [-]: JUMP L20
    
L19:  85 [-]: LOADNIL R8   
L20:  86 [-]: JUMPXEQKNIL R8 L22 NOT
      87 [-]: GETIMPORT R9 22 ["AddHudTracker"]
      88 [-]: MOVE R10 R7  
      89 [-]: GETUPVAL R12 1
      90 [-]: GETTABLEKS R11 R12 K23 ["HT_LABEL"]
      91 [-]: LOADK R12 K24 [0.5]
      92 [-]: MOVE R13 R5  
      93 [-]: MOVE R14 R6  
      94 [-]: CALL R9 5 1  
      95 [-]: MOVE R8 R9   
      96 [-]: GETTABLEKS R9 R8 K25 ["SetOffset"]
      97 [-]: LOADN R10 27 
      98 [-]: LOADN R11 -14
      99 [-]: LOADB R12 1  
     100 [-]: CALL R9 3 0  
     101 [-]: GETIMPORT R9 17 ["DuviriActivityId"]
     102 [-]: JUMPXEQKNIL R9 L21
     103 [-]: GETTABLEKS R9 R8 K26 ["AddToLocation"]
     104 [-]: DUPTABLE R10 28
     105 [-]: GETIMPORT R11 17 ["DuviriActivityId"]
     106 [-]: SETTABLEKS R11 R10 K27 ["ActivityId"]
     107 [-]: CALL R9 1 0  
L21: 108 [-]: GETIMPORT R9 5 ["SecObjectiveHudTracker"]
     109 [-]: SETTABLE R8 R9 R3
L22: 110 [-]: GETUPVAL R9 2
     111 [-]: MOVE R10 R8  
     112 [-]: MOVE R11 R0  
     113 [-]: MOVE R12 R1  
     114 [-]: MOVE R13 R2  
     115 [-]: MOVE R14 R5  
     116 [-]: LOADB R15 0  
     117 [-]: CALL R9 6 0  
     118 [-]: RETURN R8 1  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R2 2 ["SecObjectiveHudTracker"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L7 
      13 [-]: LOADK R2 K5 ["SecObjectiveUIText"]
      14 [-]: GETIMPORT R3 7 ["DuviriActivityId"]
      15 [-]: JUMPXEQKNIL R3 L3
      16 [-]: MOVE R3 R2   
      17 [-]: LOADK R4 K8 ["_"]
      18 [-]: GETIMPORT R5 7 ["DuviriActivityId"]
      19 [-]: LOADK R6 K9 ["d"]
      20 [-]: CONCAT R2 R3 R6
L 3:  21 [-]: JUMPXEQKNIL R0 L4
      22 [-]: MOVE R3 R2   
      23 [-]: MOVE R4 R0   
      24 [-]: CONCAT R2 R3 R4
L 4:  25 [-]: MOVE R1 R2   
      26 [-]: GETIMPORT R3 11 ["RemoveHudTracker"]
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: GETIMPORT R2 4 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R2 11 ["RemoveHudTracker"]
      32 [-]: MOVE R3 R1   
      33 [-]: LOADK R4 K12 [0.5]
      34 [-]: CALL R2 2 0  
L 6:  35 [-]: GETIMPORT R2 2 ["SecObjectiveHudTracker"]
      36 [-]: LOADNIL R3   
      37 [-]: SETTABLE R3 R2 R0
      38 [-]: RETURN R0 0  
L 7:  39 [-]: GETIMPORT R2 11 ["RemoveHudTracker"]
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 4 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L12
      44 [-]: LOADN R3 1   
      45 [-]: GETIMPORT R4 2 ["SecObjectiveHudTracker"]
      46 [-]: LENGTH R1 R4 
      47 [-]: LOADN R2 1   
      48 [-]: FORNPREP R1 L12
L 9:  49 [-]: LOADK R5 K5 ["SecObjectiveUIText"]
      50 [-]: GETIMPORT R6 7 ["DuviriActivityId"]
      51 [-]: JUMPXEQKNIL R6 L10
      52 [-]: MOVE R6 R5   
      53 [-]: LOADK R7 K8 ["_"]
      54 [-]: GETIMPORT R8 7 ["DuviriActivityId"]
      55 [-]: LOADK R9 K9 ["d"]
      56 [-]: CONCAT R5 R6 R9
L10:  57 [-]: JUMPXEQKNIL R3 L11
      58 [-]: MOVE R6 R5   
      59 [-]: MOVE R7 R3   
      60 [-]: CONCAT R5 R6 R7
L11:  61 [-]: MOVE R4 R5   
      62 [-]: GETIMPORT R5 11 ["RemoveHudTracker"]
      63 [-]: MOVE R6 R4   
      64 [-]: LOADK R7 K12 [0.5]
      65 [-]: CALL R5 2 0  
      66 [-]: FORNLOOP R1 L9
L12:  67 [-]: GETIMPORT R1 13 ["_T"]
      68 [-]: LOADNIL R2   
      69 [-]: SETTABLEKS R2 R1 K1 ["SecObjectiveHudTracker"]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 ["SecObjectiveHudTracker"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: LOADN R0 1   
L 3:  12 [-]: GETIMPORT R3 2 ["SecObjectiveHudTracker"]
      13 [-]: GETTABLE R2 R3 R0
      14 [-]: FASTCALL1 62 R2 L4
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 4:  17 [-]: JUMPIF R1 L6 
      18 [-]: GETUPVAL R1 0
      19 [-]: CALL R1 0 0  
      20 [-]: GETIMPORT R3 2 ["SecObjectiveHudTracker"]
      21 [-]: GETTABLE R2 R3 R0
      22 [-]: FASTCALL1 62 R2 L5
      23 [-]: GETIMPORT R1 4 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIF R1 L6 
      26 [-]: GETIMPORT R2 2 ["SecObjectiveHudTracker"]
      27 [-]: GETTABLE R1 R2 R0
      28 [-]: RETURN R1 1  
L 6:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["SecObjectiveHudTracker"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKNIL R1 L4 NOT
       4 [-]: GETIMPORT R3 2 ["SecObjectiveHudTracker"]
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADN R1 1   
      10 [-]: JUMP L4
     
L 2:  11 [-]: GETIMPORT R4 2 ["SecObjectiveHudTracker"]
      12 [-]: LENGTH R3 R4 
      13 [-]: FASTCALL2K 19 R3 K5 L3 [10]
      14 [-]: LOADK R4 K5 [10]
      15 [-]: GETIMPORT R2 8 [0xAC1B386A]
      16 [-]: CALL R2 2 1  
L 3:  17 [-]: MOVE R1 R2   
L 4:  18 [-]: MOVE R3 R1   
      19 [-]: LOADK R4 K9 ["SecObjectiveUIText"]
      20 [-]: GETIMPORT R5 11 ["DuviriActivityId"]
      21 [-]: JUMPXEQKNIL R5 L5
      22 [-]: MOVE R5 R4   
      23 [-]: LOADK R6 K12 ["_"]
      24 [-]: GETIMPORT R7 11 ["DuviriActivityId"]
      25 [-]: LOADK R8 K13 ["d"]
      26 [-]: CONCAT R4 R5 R8
L 5:  27 [-]: JUMPXEQKNIL R3 L6
      28 [-]: MOVE R5 R4   
      29 [-]: MOVE R6 R3   
      30 [-]: CONCAT R4 R5 R6
L 6:  31 [-]: MOVE R2 R4   
      32 [-]: GETIMPORT R4 2 ["SecObjectiveHudTracker"]
      33 [-]: GETTABLE R3 R4 R2
      34 [-]: JUMPXEQKNIL R3 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R5 2 ["SecObjectiveHudTracker"]
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: GETTABLEKS R3 R4 K14 ["SetVisible"]
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["ObjProgressBar"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 550
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R10 0
       1 [-]: CALL R10 0 1 
       2 [-]: ADDK R9 R10 K0 [4]
       3 [-]: LOADB R10 1  
       4 [-]: JUMPIFNOT R6 L0
       5 [-]: LOADB R10 0  
L 0:   6 [-]: GETIMPORT R11 3 ["ObjProgressBar"]
       7 [-]: JUMPXEQKNIL R11 L1 NOT
       8 [-]: GETIMPORT R11 4 ["_T"]
       9 [-]: NEWTABLE R12 0 0
      10 [-]: SETTABLEKS R12 R11 K2 ["ObjProgressBar"]
L 1:  11 [-]: LOADK R12 K2 ["ObjProgressBar"]
      12 [-]: GETIMPORT R13 6 ["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R13 L2
      14 [-]: MOVE R13 R12 
      15 [-]: LOADK R14 K7 ["_"]
      16 [-]: GETIMPORT R15 6 ["DuviriActivityId"]
      17 [-]: LOADK R16 K8 ["d"]
      18 [-]: CONCAT R12 R13 R16
L 2:  19 [-]: JUMPXEQKNIL R8 L3
      20 [-]: MOVE R13 R12 
      21 [-]: MOVE R14 R8  
      22 [-]: CONCAT R12 R13 R14
L 3:  23 [-]: MOVE R11 R12 
      24 [-]: GETIMPORT R13 3 ["ObjProgressBar"]
      25 [-]: GETTABLE R14 R13 R11
      26 [-]: JUMPXEQKNIL R14 L6
      27 [-]: GETTABLEKS R16 R14 K9 ["Movie"]
      28 [-]: FASTCALL1 62 R16 L4
      29 [-]: GETIMPORT R15 11 [0x7B998233]
      30 [-]: CALL R15 1 1 
L 4:  31 [-]: JUMPIFNOT R15 L5
      32 [-]: LOADNIL R15  
      33 [-]: SETTABLE R15 R13 R11
      34 [-]: LOADNIL R12  
      35 [-]: JUMP L7
     
L 5:  36 [-]: MOVE R12 R14 
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADNIL R12  
L 7:  39 [-]: JUMPXEQKNIL R12 L9 NOT
      40 [-]: GETIMPORT R13 13 ["AddHudTracker"]
      41 [-]: MOVE R14 R11 
      42 [-]: GETUPVAL R16 1
      43 [-]: GETTABLEKS R15 R16 K14 ["HT_PROGRESS_BAR"]
      44 [-]: LOADK R16 K15 [0.5]
      45 [-]: MOVE R17 R9  
      46 [-]: MOVE R18 R10 
      47 [-]: CALL R13 5 1 
      48 [-]: MOVE R12 R13 
      49 [-]: GETTABLEKS R13 R12 K16 ["SetOffset"]
      50 [-]: LOADN R14 30 
      51 [-]: LOADN R15 8  
      52 [-]: LOADB R16 1  
      53 [-]: CALL R13 3 0 
      54 [-]: GETIMPORT R13 6 ["DuviriActivityId"]
      55 [-]: JUMPXEQKNIL R13 L8
      56 [-]: GETTABLEKS R13 R12 K17 ["AddToLocation"]
      57 [-]: DUPTABLE R14 19
      58 [-]: GETIMPORT R15 6 ["DuviriActivityId"]
      59 [-]: SETTABLEKS R15 R14 K18 ["ActivityId"]
      60 [-]: CALL R13 1 0 
L 8:  61 [-]: GETIMPORT R13 3 ["ObjProgressBar"]
      62 [-]: SETTABLE R12 R13 R11
L 9:  63 [-]: LOADK R13 K20 ["/Lotus/Language/Menu/ProgressXOfY"]
      64 [-]: JUMPIFNOT R4 L10
      65 [-]: LOADK R13 K21 ["/Lotus/Language/Menu/ProgressPercentage"]
L10:  66 [-]: FASTCALL1 62 R5 L11
      67 [-]: MOVE R15 R5  
      68 [-]: GETIMPORT R14 11 [0x7B998233]
      69 [-]: CALL R14 1 1 
L11:  70 [-]: JUMPIF R14 L12
      71 [-]: MOVE R13 R5  
L12:  72 [-]: FASTCALL1 62 R3 L13
      73 [-]: MOVE R15 R3  
      74 [-]: GETIMPORT R14 11 [0x7B998233]
      75 [-]: CALL R14 1 1 
L13:  76 [-]: JUMPIFNOT R14 L14
      77 [-]: GETUPVAL R3 2
L14:  78 [-]: FASTCALL1 62 R1 L15
      79 [-]: MOVE R15 R1  
      80 [-]: GETIMPORT R14 11 [0x7B998233]
      81 [-]: CALL R14 1 1 
L15:  82 [-]: JUMPIFNOT R14 L16
      83 [-]: LOADN R1 0   
L16:  84 [-]: FASTCALL1 62 R2 L17
      85 [-]: MOVE R15 R2  
      86 [-]: GETIMPORT R14 11 [0x7B998233]
      87 [-]: CALL R14 1 1 
L17:  88 [-]: JUMPIF R14 L18
      89 [-]: JUMPXEQKN R2 K22 L19 NOT [0]
L18:  90 [-]: LOADN R2 100 
L19:  91 [-]: FASTCALL1 62 R7 L20
      92 [-]: MOVE R15 R7  
      93 [-]: GETIMPORT R14 11 [0x7B998233]
      94 [-]: CALL R14 1 1 
L20:  95 [-]: JUMPIF R14 L21
      96 [-]: GETTABLEKS R14 R12 K23 ["SetIconSize"]
      97 [-]: MOVE R15 R7  
      98 [-]: CALL R14 1 0 
L21:  99 [-]: GETTABLEKS R14 R12 K24 ["SetSortPriority"]
     100 [-]: MOVE R15 R9  
     101 [-]: LOADB R16 0  
     102 [-]: CALL R14 2 0 
     103 [-]: GETTABLEKS R14 R12 K25 ["SetIcon"]
     104 [-]: MOVE R15 R3  
     105 [-]: CALL R14 1 0 
     106 [-]: GETTABLEKS R14 R12 K26 ["SetLabel"]
     107 [-]: MOVE R15 R0  
     108 [-]: LOADN R16 1  
     109 [-]: CALL R14 2 0 
     110 [-]: GETTABLEKS R14 R12 K27 ["SetGoalLabel"]
     111 [-]: GETTABLEKS R15 R12 K28 ["Localize"]
     112 [-]: MOVE R16 R13 
     113 [-]: DUPTABLE R17 31
     114 [-]: SETTABLEKS R1 R17 K29 ["CURRENT"]
     115 [-]: SETTABLEKS R2 R17 K30 ["TOTAL"]
     116 [-]: CALL R15 2 -1
     117 [-]: CALL R14 -1 0
     118 [-]: GETTABLEKS R14 R12 K32 ["SetValue"]
     119 [-]: DIV R15 R1 R2
     120 [-]: CALL R14 1 0 
     121 [-]: RETURN R12 1 


; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R3 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R4 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1
       6 [-]: MOVE R4 R3   
       7 [-]: LOADK R5 K5 ["_"]
       8 [-]: GETIMPORT R6 4 ["DuviriActivityId"]
       9 [-]: LOADK R7 K6 ["d"]
      10 [-]: CONCAT R3 R4 R7
L 1:  11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: MOVE R4 R3   
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
L 2:  15 [-]: MOVE R2 R3   
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R4 2 ["ObjProgressBar"]
      20 [-]: GETTABLE R5 R4 R2
      21 [-]: JUMPXEQKNIL R5 L5
      22 [-]: GETTABLEKS R7 R5 K7 ["Movie"]
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: GETIMPORT R6 9 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: LOADNIL R6   
      28 [-]: SETTABLE R6 R4 R2
      29 [-]: LOADNIL R3   
      30 [-]: JUMP L6
     
L 4:  31 [-]: MOVE R3 R5   
      32 [-]: JUMP L6
     
L 5:  33 [-]: LOADNIL R3   
L 6:  34 [-]: JUMPXEQKNIL R3 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETTABLEKS R4 R3 K10 ["SetLabel"]
      37 [-]: MOVE R5 R0   
      38 [-]: LOADN R6 1   
      39 [-]: CALL R4 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R5 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R6 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R6 L1
       6 [-]: MOVE R6 R5   
       7 [-]: LOADK R7 K5 ["_"]
       8 [-]: GETIMPORT R8 4 ["DuviriActivityId"]
       9 [-]: LOADK R9 K6 ["d"]
      10 [-]: CONCAT R5 R6 R9
L 1:  11 [-]: JUMPXEQKNIL R3 L2
      12 [-]: MOVE R6 R5   
      13 [-]: MOVE R7 R3   
      14 [-]: CONCAT R5 R6 R7
L 2:  15 [-]: MOVE R4 R5   
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R4   
      18 [-]: CALL R5 1 0  
      19 [-]: GETIMPORT R6 2 ["ObjProgressBar"]
      20 [-]: GETTABLE R7 R6 R4
      21 [-]: JUMPXEQKNIL R7 L5
      22 [-]: GETTABLEKS R9 R7 K7 ["Movie"]
      23 [-]: FASTCALL1 62 R9 L3
      24 [-]: GETIMPORT R8 9 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIFNOT R8 L4
      27 [-]: LOADNIL R8   
      28 [-]: SETTABLE R8 R6 R4
      29 [-]: LOADNIL R5   
      30 [-]: JUMP L6
     
L 4:  31 [-]: MOVE R5 R7   
      32 [-]: JUMP L6
     
L 5:  33 [-]: LOADNIL R5   
L 6:  34 [-]: JUMPXEQKNIL R5 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: FASTCALL1 62 R1 L8
      37 [-]: MOVE R7 R1   
      38 [-]: GETIMPORT R6 9 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPIF R6 L9 
      41 [-]: JUMPXEQKN R1 K10 L10 NOT [0]
L 9:  42 [-]: LOADN R1 100 
L10:  43 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/ProgressXOfY"]
      44 [-]: FASTCALL1 62 R2 L11
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 9 [0x7B998233]
      47 [-]: CALL R7 1 1  
L11:  48 [-]: JUMPIF R7 L12
      49 [-]: MOVE R6 R2   
L12:  50 [-]: GETTABLEKS R7 R5 K12 ["SetGoalLabel"]
      51 [-]: GETTABLEKS R8 R5 K13 ["Localize"]
      52 [-]: MOVE R9 R6   
      53 [-]: DUPTABLE R10 16
      54 [-]: SETTABLEKS R0 R10 K14 ["CURRENT"]
      55 [-]: SETTABLEKS R1 R10 K15 ["TOTAL"]
      56 [-]: CALL R8 2 -1 
      57 [-]: CALL R7 -1 0 
      58 [-]: GETTABLEKS R7 R5 K17 ["SetValue"]
      59 [-]: LOADN R9 1   
      60 [-]: DIV R10 R0 R1
      61 [-]: FASTCALL2 19 R9 R10 L13
      62 [-]: GETIMPORT R8 20 [0xAC1B386A]
      63 [-]: CALL R8 2 1  
L13:  64 [-]: CALL R7 1 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R4 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R5 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R5 L1
       6 [-]: MOVE R5 R4   
       7 [-]: LOADK R6 K5 ["_"]
       8 [-]: GETIMPORT R7 4 ["DuviriActivityId"]
       9 [-]: LOADK R8 K6 ["d"]
      10 [-]: CONCAT R4 R5 R8
L 1:  11 [-]: JUMPXEQKNIL R2 L2
      12 [-]: MOVE R5 R4   
      13 [-]: MOVE R6 R2   
      14 [-]: CONCAT R4 R5 R6
L 2:  15 [-]: MOVE R3 R4   
      16 [-]: GETUPVAL R4 0
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 0  
      19 [-]: GETIMPORT R5 2 ["ObjProgressBar"]
      20 [-]: GETTABLE R6 R5 R3
      21 [-]: JUMPXEQKNIL R6 L5
      22 [-]: GETTABLEKS R8 R6 K7 ["Movie"]
      23 [-]: FASTCALL1 62 R8 L3
      24 [-]: GETIMPORT R7 9 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIFNOT R7 L4
      27 [-]: LOADNIL R7   
      28 [-]: SETTABLE R7 R5 R3
      29 [-]: LOADNIL R4   
      30 [-]: JUMP L6
     
L 4:  31 [-]: MOVE R4 R6   
      32 [-]: JUMP L6
     
L 5:  33 [-]: LOADNIL R4   
L 6:  34 [-]: JUMPXEQKNIL R4 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: FASTCALL1 62 R1 L8
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R5 9 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 8:  40 [-]: JUMPIF R5 L9 
      41 [-]: JUMPXEQKN R1 K10 L10 NOT [0]
L 9:  42 [-]: LOADN R1 100 
L10:  43 [-]: GETTABLEKS R5 R4 K11 ["SetGoalLabel"]
      44 [-]: GETTABLEKS R6 R4 K12 ["Localize"]
      45 [-]: LOADK R7 K13 ["/Lotus/Language/Menu/ProgressPercentage"]
      46 [-]: DUPTABLE R8 16
      47 [-]: SETTABLEKS R0 R8 K14 ["CURRENT"]
      48 [-]: SETTABLEKS R1 R8 K15 ["TOTAL"]
      49 [-]: CALL R6 2 -1 
      50 [-]: CALL R5 -1 0 
      51 [-]: GETTABLEKS R5 R4 K17 ["SetValue"]
      52 [-]: DIV R6 R0 R1 
      53 [-]: CALL R5 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R5 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R6 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R6 L1
       6 [-]: MOVE R6 R5   
       7 [-]: LOADK R7 K5 ["_"]
       8 [-]: GETIMPORT R8 4 ["DuviriActivityId"]
       9 [-]: LOADK R9 K6 ["d"]
      10 [-]: CONCAT R5 R6 R9
L 1:  11 [-]: JUMPXEQKNIL R3 L2
      12 [-]: MOVE R6 R5   
      13 [-]: MOVE R7 R3   
      14 [-]: CONCAT R5 R6 R7
L 2:  15 [-]: MOVE R4 R5   
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R4   
      18 [-]: CALL R5 1 0  
      19 [-]: GETIMPORT R6 2 ["ObjProgressBar"]
      20 [-]: GETTABLE R7 R6 R4
      21 [-]: JUMPXEQKNIL R7 L5
      22 [-]: GETTABLEKS R9 R7 K7 ["Movie"]
      23 [-]: FASTCALL1 62 R9 L3
      24 [-]: GETIMPORT R8 9 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIFNOT R8 L4
      27 [-]: LOADNIL R8   
      28 [-]: SETTABLE R8 R6 R4
      29 [-]: LOADNIL R5   
      30 [-]: JUMP L6
     
L 4:  31 [-]: MOVE R5 R7   
      32 [-]: JUMP L6
     
L 5:  33 [-]: LOADNIL R5   
L 6:  34 [-]: JUMPXEQKNIL R5 L7 NOT
      35 [-]: RETURN R0 0  
L 7:  36 [-]: FASTCALL1 40 R0 L8
      37 [-]: MOVE R7 R0   
      38 [-]: GETIMPORT R6 11 [0x0B96777E]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPXEQKS R6 K12 L9 ["number"]
      41 [-]: LOADN R0 38  
L 9:  42 [-]: GETTABLEKS R6 R5 K13 ["SetIconColor"]
      43 [-]: MOVE R7 R0   
      44 [-]: CALL R6 1 0  
      45 [-]: GETTABLEKS R6 R5 K14 ["SetGoalColor"]
      46 [-]: MOVE R7 R0   
      47 [-]: CALL R6 1 0  
      48 [-]: GETTABLEKS R6 R5 K15 ["SetLabelColor"]
      49 [-]: MOVE R7 R0   
      50 [-]: CALL R6 1 0  
      51 [-]: GETTABLEKS R6 R5 K16 ["SetProgressColor"]
      52 [-]: MOVE R7 R0   
      53 [-]: LOADB R8 1   
      54 [-]: CALL R6 2 0  
      55 [-]: GETTABLEKS R6 R5 K17 ["SetBlinkColor"]
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R2   
      58 [-]: CALL R6 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R2 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R3 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1
       6 [-]: MOVE R3 R2   
       7 [-]: LOADK R4 K5 ["_"]
       8 [-]: GETIMPORT R5 4 ["DuviriActivityId"]
       9 [-]: LOADK R6 K6 ["d"]
      10 [-]: CONCAT R2 R3 R6
L 1:  11 [-]: JUMPXEQKNIL R0 L2
      12 [-]: MOVE R3 R2   
      13 [-]: MOVE R4 R0   
      14 [-]: CONCAT R2 R3 R4
L 2:  15 [-]: MOVE R1 R2   
      16 [-]: GETIMPORT R3 2 ["ObjProgressBar"]
      17 [-]: GETTABLE R2 R3 R1
      18 [-]: JUMPXEQKNIL R2 L5
      19 [-]: GETIMPORT R3 8 ["RemoveHudTracker"]
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 10 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R2 8 ["RemoveHudTracker"]
      25 [-]: MOVE R3 R1   
      26 [-]: LOADK R4 K11 [0.5]
      27 [-]: CALL R2 2 0  
L 4:  28 [-]: GETIMPORT R2 2 ["ObjProgressBar"]
      29 [-]: LOADNIL R3   
      30 [-]: SETTABLE R3 R2 R1
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADK R2 K1 ["ObjProgressBar"]
       5 [-]: GETIMPORT R3 4 ["DuviriActivityId"]
       6 [-]: JUMPXEQKNIL R3 L1
       7 [-]: MOVE R3 R2   
       8 [-]: LOADK R4 K5 ["_"]
       9 [-]: GETIMPORT R5 4 ["DuviriActivityId"]
      10 [-]: LOADK R6 K6 ["d"]
      11 [-]: CONCAT R2 R3 R6
L 1:  12 [-]: JUMPXEQKNIL R0 L2
      13 [-]: MOVE R3 R2   
      14 [-]: MOVE R4 R0   
      15 [-]: CONCAT R2 R3 R4
L 2:  16 [-]: MOVE R1 R2   
      17 [-]: GETUPVAL R2 0
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R3 2 ["ObjProgressBar"]
      21 [-]: GETTABLE R2 R3 R1
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["ObjProgressBar"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R3 K1 ["ObjProgressBar"]
       4 [-]: GETIMPORT R4 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R4 L1
       6 [-]: MOVE R4 R3   
       7 [-]: LOADK R5 K5 ["_"]
       8 [-]: GETIMPORT R6 4 ["DuviriActivityId"]
       9 [-]: LOADK R7 K6 ["d"]
      10 [-]: CONCAT R3 R4 R7
L 1:  11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: MOVE R4 R3   
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
L 2:  15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R4 2 ["ObjProgressBar"]
      17 [-]: GETTABLE R5 R4 R2
      18 [-]: JUMPXEQKNIL R5 L5
      19 [-]: GETTABLEKS R7 R5 K7 ["Movie"]
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: GETIMPORT R6 9 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIFNOT R6 L4
      24 [-]: LOADNIL R6   
      25 [-]: SETTABLE R6 R4 R2
      26 [-]: LOADNIL R3   
      27 [-]: JUMP L6
     
L 4:  28 [-]: MOVE R3 R5   
      29 [-]: JUMP L6
     
L 5:  30 [-]: LOADNIL R3   
L 6:  31 [-]: JUMPXEQKNIL R3 L7
      32 [-]: GETTABLEKS R4 R3 K10 ["SetVisible"]
      33 [-]: MOVE R5 R0   
      34 [-]: CALL R4 1 0  
L 7:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["ConflictTracker"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 729
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2 ["AddHudTracker"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K5 [0xA53F5E12]
       7 [-]: LOADK R5 K6 ["[HC] SetConflictBar _T.AddHudTracker is invalid!"]
       8 [-]: CALL R4 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 8 ["ConflictBarTracker"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT
      12 [-]: GETIMPORT R4 9 ["_T"]
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLEKS R5 R4 K7 ["ConflictBarTracker"]
L 2:  15 [-]: LOADK R5 K10 ["ConflictTracker"]
      16 [-]: GETIMPORT R6 12 ["DuviriActivityId"]
      17 [-]: JUMPXEQKNIL R6 L3
      18 [-]: MOVE R6 R5   
      19 [-]: LOADK R7 K13 ["_"]
      20 [-]: GETIMPORT R8 12 ["DuviriActivityId"]
      21 [-]: LOADK R9 K14 ["d"]
      22 [-]: CONCAT R5 R6 R9
L 3:  23 [-]: JUMPXEQKNIL R3 L4
      24 [-]: MOVE R6 R5   
      25 [-]: MOVE R7 R3   
      26 [-]: CONCAT R5 R6 R7
L 4:  27 [-]: MOVE R4 R5   
      28 [-]: GETIMPORT R6 8 ["ConflictBarTracker"]
      29 [-]: GETTABLE R7 R6 R4
      30 [-]: JUMPXEQKNIL R7 L7
      31 [-]: GETTABLEKS R9 R7 K15 ["Movie"]
      32 [-]: FASTCALL1 62 R9 L5
      33 [-]: GETIMPORT R8 4 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 5:  35 [-]: JUMPIFNOT R8 L6
      36 [-]: LOADNIL R8   
      37 [-]: SETTABLE R8 R6 R4
      38 [-]: LOADNIL R5   
      39 [-]: JUMP L8
     
L 6:  40 [-]: MOVE R5 R7   
      41 [-]: JUMP L8
     
L 7:  42 [-]: LOADNIL R5   
L 8:  43 [-]: JUMPXEQKNIL R5 L10 NOT
      44 [-]: GETUPVAL R7 1
      45 [-]: CALL R7 0 1  
      46 [-]: ADDK R6 R7 K16 [3]
      47 [-]: GETIMPORT R7 2 ["AddHudTracker"]
      48 [-]: MOVE R8 R4   
      49 [-]: GETUPVAL R10 2
      50 [-]: GETTABLEKS R9 R10 K17 ["HT_NODE_CONFLICT_BAR"]
      51 [-]: LOADK R10 K18 [0.5]
      52 [-]: MOVE R11 R6  
      53 [-]: CALL R7 4 1  
      54 [-]: MOVE R5 R7   
      55 [-]: GETIMPORT R7 12 ["DuviriActivityId"]
      56 [-]: JUMPXEQKNIL R7 L9
      57 [-]: GETTABLEKS R7 R5 K19 ["AddToLocation"]
      58 [-]: DUPTABLE R8 21
      59 [-]: GETIMPORT R9 12 ["DuviriActivityId"]
      60 [-]: SETTABLEKS R9 R8 K20 ["ActivityId"]
      61 [-]: CALL R7 1 0  
L 9:  62 [-]: GETIMPORT R7 8 ["ConflictBarTracker"]
      63 [-]: SETTABLE R5 R7 R4
L10:  64 [-]: GETTABLEKS R6 R5 K22 ["SetLabels"]
      65 [-]: MOVE R7 R0   
      66 [-]: MOVE R8 R1   
      67 [-]: CALL R6 2 0  
      68 [-]: GETTABLEKS R6 R5 K23 ["SetLeftColor"]
      69 [-]: LOADN R7 16  
      70 [-]: CALL R6 1 0  
      71 [-]: GETTABLEKS R6 R5 K24 ["SetRightColor"]
      72 [-]: LOADN R7 12  
      73 [-]: CALL R6 1 0  
      74 [-]: GETTABLEKS R6 R5 K25 ["SetCenterLabel"]
      75 [-]: LOADK R7 K26 [""]
      76 [-]: CALL R6 1 0  
      77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ConflictBarTracker"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: LOADNIL R1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADK R2 K3 ["ConflictTracker"]
       5 [-]: GETIMPORT R3 5 ["DuviriActivityId"]
       6 [-]: JUMPXEQKNIL R3 L1
       7 [-]: MOVE R3 R2   
       8 [-]: LOADK R4 K6 ["_"]
       9 [-]: GETIMPORT R5 5 ["DuviriActivityId"]
      10 [-]: LOADK R6 K7 ["d"]
      11 [-]: CONCAT R2 R3 R6
L 1:  12 [-]: JUMPXEQKNIL R0 L2
      13 [-]: MOVE R3 R2   
      14 [-]: MOVE R4 R0   
      15 [-]: CONCAT R2 R3 R4
L 2:  16 [-]: MOVE R1 R2   
      17 [-]: GETIMPORT R3 2 ["ConflictBarTracker"]
      18 [-]: GETTABLE R2 R3 R1
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ConflictBarTracker"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R2 K3 ["ConflictTracker"]
       4 [-]: GETIMPORT R3 5 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1
       6 [-]: MOVE R3 R2   
       7 [-]: LOADK R4 K6 ["_"]
       8 [-]: GETIMPORT R5 5 ["DuviriActivityId"]
       9 [-]: LOADK R6 K7 ["d"]
      10 [-]: CONCAT R2 R3 R6
L 1:  11 [-]: JUMPXEQKNIL R0 L2
      12 [-]: MOVE R3 R2   
      13 [-]: MOVE R4 R0   
      14 [-]: CONCAT R2 R3 R4
L 2:  15 [-]: MOVE R1 R2   
      16 [-]: GETIMPORT R3 2 ["ConflictBarTracker"]
      17 [-]: GETTABLE R2 R3 R1
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 9 ["RemoveHudTracker"]
      20 [-]: JUMPXEQKNIL R2 L3
      21 [-]: GETIMPORT R2 9 ["RemoveHudTracker"]
      22 [-]: MOVE R3 R1   
      23 [-]: LOADK R4 K10 [0.5]
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: GETIMPORT R2 2 ["ConflictBarTracker"]
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLE R3 R2 R1
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["NpcHealthTracker"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: ADDK R2 R3 K0 [5]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADN R1 20  
L 1:   9 [-]: GETIMPORT R3 5 ["NpcHealthTracker"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT
      11 [-]: GETIMPORT R3 6 ["_T"]
      12 [-]: NEWTABLE R4 0 0
      13 [-]: SETTABLEKS R4 R3 K4 ["NpcHealthTracker"]
L 2:  14 [-]: LOADK R4 K4 ["NpcHealthTracker"]
      15 [-]: GETIMPORT R5 8 ["DuviriActivityId"]
      16 [-]: JUMPXEQKNIL R5 L3
      17 [-]: MOVE R5 R4   
      18 [-]: LOADK R6 K9 ["_"]
      19 [-]: GETIMPORT R7 8 ["DuviriActivityId"]
      20 [-]: LOADK R8 K10 ["d"]
      21 [-]: CONCAT R4 R5 R8
L 3:  22 [-]: MOVE R3 R4   
      23 [-]: GETIMPORT R5 5 ["NpcHealthTracker"]
      24 [-]: GETTABLE R6 R5 R3
      25 [-]: JUMPXEQKNIL R6 L6
      26 [-]: GETTABLEKS R8 R6 K11 ["Movie"]
      27 [-]: FASTCALL1 62 R8 L4
      28 [-]: GETIMPORT R7 2 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIFNOT R7 L5
      31 [-]: LOADNIL R7   
      32 [-]: SETTABLE R7 R5 R3
      33 [-]: LOADNIL R4   
      34 [-]: JUMP L7
     
L 5:  35 [-]: MOVE R4 R6   
      36 [-]: JUMP L7
     
L 6:  37 [-]: LOADNIL R4   
L 7:  38 [-]: JUMPXEQKNIL R4 L9 NOT
      39 [-]: GETIMPORT R5 13 ["AddHudTracker"]
      40 [-]: MOVE R6 R3   
      41 [-]: GETUPVAL R8 1
      42 [-]: GETTABLEKS R7 R8 K14 ["HT_HEALTH_TRACKER"]
      43 [-]: LOADK R8 K15 [0.5]
      44 [-]: MOVE R9 R2   
      45 [-]: LOADB R10 1  
      46 [-]: CALL R5 5 1  
      47 [-]: MOVE R4 R5   
      48 [-]: GETTABLEKS R5 R4 K16 ["SetOffset"]
      49 [-]: LOADN R6 30  
      50 [-]: LOADN R7 5   
      51 [-]: LOADB R8 1   
      52 [-]: CALL R5 3 0  
      53 [-]: GETIMPORT R5 8 ["DuviriActivityId"]
      54 [-]: JUMPXEQKNIL R5 L8
      55 [-]: GETTABLEKS R5 R4 K17 ["AddToLocation"]
      56 [-]: DUPTABLE R6 19
      57 [-]: GETIMPORT R7 8 ["DuviriActivityId"]
      58 [-]: SETTABLEKS R7 R6 K18 ["ActivityId"]
      59 [-]: CALL R5 1 0  
L 8:  60 [-]: GETIMPORT R5 5 ["NpcHealthTracker"]
      61 [-]: SETTABLE R4 R5 R3
L 9:  62 [-]: GETTABLEKS R5 R4 K20 ["SetTarget"]
      63 [-]: MOVE R6 R0   
      64 [-]: CALL R5 1 0  
      65 [-]: GETTABLEKS R5 R4 K21 ["SetHealthWarningThreshold"]
      66 [-]: MOVE R6 R1   
      67 [-]: CALL R5 1 0  
      68 [-]: GETTABLEKS R5 R4 K22 ["SetRemoveOnNullTarget"]
      69 [-]: LOADB R6 1   
      70 [-]: CALL R5 1 0  
      71 [-]: GETTABLEKS R5 R4 K23 ["SetSortPriority"]
      72 [-]: MOVE R6 R2   
      73 [-]: LOADB R7 0   
      74 [-]: CALL R5 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["NpcHealthTracker"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R1 K1 ["NpcHealthTracker"]
       4 [-]: GETIMPORT R2 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1
       6 [-]: MOVE R2 R1   
       7 [-]: LOADK R3 K5 ["_"]
       8 [-]: GETIMPORT R4 4 ["DuviriActivityId"]
       9 [-]: LOADK R5 K6 ["d"]
      10 [-]: CONCAT R1 R2 R5
L 1:  11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R2 2 ["NpcHealthTracker"]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["NpcHealthTracker"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R1 K1 ["NpcHealthTracker"]
       4 [-]: GETIMPORT R2 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1
       6 [-]: MOVE R2 R1   
       7 [-]: LOADK R3 K5 ["_"]
       8 [-]: GETIMPORT R4 4 ["DuviriActivityId"]
       9 [-]: LOADK R5 K6 ["d"]
      10 [-]: CONCAT R1 R2 R5
L 1:  11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R2 2 ["NpcHealthTracker"]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETIMPORT R2 8 ["RemoveHudTracker"]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 10 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 8 ["RemoveHudTracker"]
      21 [-]: MOVE R2 R0   
      22 [-]: LOADK R3 K11 [0.5]
      23 [-]: CALL R1 2 0  
L 3:  24 [-]: GETIMPORT R1 2 ["NpcHealthTracker"]
      25 [-]: LOADNIL R2   
      26 [-]: SETTABLE R2 R1 R0
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["ObjectiveTimer"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: MOVE R3 R2   
      10 [-]: MOVE R4 R0   
      11 [-]: CONCAT R2 R3 R4
L 1:  12 [-]: MOVE R1 R2   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 850
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R10 0
       1 [-]: CALL R10 0 1 
       2 [-]: ADDK R9 R10 K0 [6]
       3 [-]: LOADB R10 1  
       4 [-]: JUMPIFNOT R8 L0
       5 [-]: LOADB R10 0  
L 0:   6 [-]: GETIMPORT R11 3 ["ObjectiveTimer"]
       7 [-]: JUMPXEQKNIL R11 L1 NOT
       8 [-]: GETIMPORT R11 4 ["_T"]
       9 [-]: NEWTABLE R12 0 0
      10 [-]: SETTABLEKS R12 R11 K2 ["ObjectiveTimer"]
L 1:  11 [-]: LOADK R12 K2 ["ObjectiveTimer"]
      12 [-]: GETIMPORT R13 6 ["DuviriActivityId"]
      13 [-]: JUMPXEQKNIL R13 L2
      14 [-]: MOVE R13 R12 
      15 [-]: LOADK R14 K7 ["_"]
      16 [-]: GETIMPORT R15 6 ["DuviriActivityId"]
      17 [-]: LOADK R16 K8 ["d"]
      18 [-]: CONCAT R12 R13 R16
L 2:  19 [-]: MOVE R11 R12 
      20 [-]: GETIMPORT R13 3 ["ObjectiveTimer"]
      21 [-]: GETTABLE R14 R13 R11
      22 [-]: JUMPXEQKNIL R14 L5
      23 [-]: GETTABLEKS R16 R14 K9 ["Movie"]
      24 [-]: FASTCALL1 62 R16 L3
      25 [-]: GETIMPORT R15 11 [0x7B998233]
      26 [-]: CALL R15 1 1 
L 3:  27 [-]: JUMPIFNOT R15 L4
      28 [-]: LOADNIL R15  
      29 [-]: SETTABLE R15 R13 R11
      30 [-]: LOADNIL R12  
      31 [-]: JUMP L6
     
L 4:  32 [-]: MOVE R12 R14 
      33 [-]: JUMP L6
     
L 5:  34 [-]: LOADNIL R12  
L 6:  35 [-]: JUMPXEQKNIL R12 L8 NOT
      36 [-]: GETIMPORT R13 13 ["AddHudTracker"]
      37 [-]: MOVE R14 R11 
      38 [-]: GETUPVAL R16 1
      39 [-]: GETTABLEKS R15 R16 K14 ["HT_TIMER"]
      40 [-]: LOADK R16 K15 [0.5]
      41 [-]: MOVE R17 R9  
      42 [-]: MOVE R18 R10 
      43 [-]: CALL R13 5 1 
      44 [-]: MOVE R12 R13 
      45 [-]: GETTABLEKS R13 R12 K16 ["SetOffset"]
      46 [-]: LOADN R14 30 
      47 [-]: LOADN R15 5  
      48 [-]: LOADB R16 1  
      49 [-]: CALL R13 3 0 
      50 [-]: GETIMPORT R13 6 ["DuviriActivityId"]
      51 [-]: JUMPXEQKNIL R13 L7
      52 [-]: GETTABLEKS R13 R12 K17 ["AddToLocation"]
      53 [-]: DUPTABLE R14 19
      54 [-]: GETIMPORT R15 6 ["DuviriActivityId"]
      55 [-]: SETTABLEKS R15 R14 K18 ["ActivityId"]
      56 [-]: CALL R13 1 0 
L 7:  57 [-]: GETIMPORT R13 3 ["ObjectiveTimer"]
      58 [-]: SETTABLE R12 R13 R11
L 8:  59 [-]: FASTCALL1 62 R1 L9
      60 [-]: MOVE R14 R1  
      61 [-]: GETIMPORT R13 11 [0x7B998233]
      62 [-]: CALL R13 1 1 
L 9:  63 [-]: JUMPIFNOT R13 L10
      64 [-]: LOADB R1 0   
L10:  65 [-]: FASTCALL1 62 R2 L11
      66 [-]: MOVE R14 R2  
      67 [-]: GETIMPORT R13 11 [0x7B998233]
      68 [-]: CALL R13 1 1 
L11:  69 [-]: JUMPIFNOT R13 L12
      70 [-]: LOADB R2 1   
L12:  71 [-]: FASTCALL1 62 R3 L13
      72 [-]: MOVE R14 R3  
      73 [-]: GETIMPORT R13 11 [0x7B998233]
      74 [-]: CALL R13 1 1 
L13:  75 [-]: JUMPIFNOT R13 L14
      76 [-]: LOADB R3 0   
L14:  77 [-]: FASTCALL1 62 R5 L15
      78 [-]: MOVE R14 R5  
      79 [-]: GETIMPORT R13 11 [0x7B998233]
      80 [-]: CALL R13 1 1 
L15:  81 [-]: JUMPIF R13 L18
      82 [-]: FASTCALL1 62 R6 L16
      83 [-]: MOVE R14 R6  
      84 [-]: GETIMPORT R13 11 [0x7B998233]
      85 [-]: CALL R13 1 1 
L16:  86 [-]: JUMPIFNOT R13 L17
      87 [-]: LOADN R6 3   
L17:  88 [-]: GETTABLEKS R13 R12 K20 ["ShowMessage"]
      89 [-]: GETIMPORT R14 22 [0x64FB1586]
      90 [-]: MOVE R15 R5  
      91 [-]: CALL R14 1 1 
      92 [-]: MOVE R15 R6  
      93 [-]: CALL R13 2 0 
L18:  94 [-]: FASTCALL1 62 R7 L19
      95 [-]: MOVE R14 R7  
      96 [-]: GETIMPORT R13 11 [0x7B998233]
      97 [-]: CALL R13 1 1 
L19:  98 [-]: JUMPIF R13 L20
      99 [-]: GETTABLEKS R13 R12 K23 ["SetLabel"]
     100 [-]: MOVE R14 R7  
     101 [-]: CALL R13 1 0 
     102 [-]: JUMP L22
    
L20: 103 [-]: FASTCALL1 62 R4 L21
     104 [-]: MOVE R14 R4  
     105 [-]: GETIMPORT R13 11 [0x7B998233]
     106 [-]: CALL R13 1 1 
L21: 107 [-]: JUMPIF R13 L22
     108 [-]: LOADN R13 0  
     109 [-]: JUMPIFNOTLT R13 R4 L22
     110 [-]: GETUPVAL R14 2
     111 [-]: LENGTH R13 R14
     112 [-]: JUMPIFNOTLE R4 R13 L22
     113 [-]: GETTABLEKS R13 R12 K23 ["SetLabel"]
     114 [-]: GETUPVAL R15 2
     115 [-]: GETTABLE R14 R15 R4
     116 [-]: CALL R13 1 0 
L22: 117 [-]: GETTABLEKS R13 R12 K24 ["StartTimer"]
     118 [-]: MOVE R14 R0  
     119 [-]: MOVE R15 R1  
     120 [-]: MOVE R16 R2  
     121 [-]: MOVE R17 R3  
     122 [-]: NEWCLOSURE R18 P0
     123 [-]: MOVE R1 R2   
     124 [-]: CALL R13 5 0 
     125 [-]: GETTABLEKS R13 R12 K25 ["SetSortPriority"]
     126 [-]: MOVE R14 R9  
     127 [-]: LOADB R15 0  
     128 [-]: CALL R13 2 0 
     129 [-]: CLOSEUPVALS R2
     130 [-]: RETURN R12 1 


; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0 ["ObjectiveTimer"]
       1 [-]: GETIMPORT R2 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R2 L0
       3 [-]: MOVE R2 R1   
       4 [-]: LOADK R3 K4 ["_"]
       5 [-]: GETIMPORT R4 3 ["DuviriActivityId"]
       6 [-]: LOADK R5 K5 ["d"]
       7 [-]: CONCAT R1 R2 R5
L 0:   8 [-]: MOVE R0 R1   
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 ["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R1 L1 NOT
      14 [-]: LOADN R1 0   
      15 [-]: RETURN R1 1  
L 1:  16 [-]: GETIMPORT R2 6 ["ObjectiveTimer"]
      17 [-]: GETTABLE R1 R2 R0
      18 [-]: JUMPXEQKNIL R1 L2
      19 [-]: GETIMPORT R4 6 ["ObjectiveTimer"]
      20 [-]: GETTABLE R3 R4 R0
      21 [-]: GETTABLEKS R2 R3 K7 ["Data"]
      22 [-]: GETTABLEKS R1 R2 K8 ["Time"]
      23 [-]: RETURN R1 1  
L 2:  24 [-]: LOADN R1 0   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0 ["ObjectiveTimer"]
       1 [-]: GETIMPORT R2 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R2 L0
       3 [-]: MOVE R2 R1   
       4 [-]: LOADK R3 K4 ["_"]
       5 [-]: GETIMPORT R4 3 ["DuviriActivityId"]
       6 [-]: LOADK R5 K5 ["d"]
       7 [-]: CONCAT R1 R2 R5
L 0:   8 [-]: MOVE R0 R1   
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 6 ["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R1 L1 NOT
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 6 ["ObjectiveTimer"]
      16 [-]: GETTABLE R1 R2 R0
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["ObjectiveTimer"]
       1 [-]: GETIMPORT R3 3 ["DuviriActivityId"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: MOVE R3 R2   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: GETIMPORT R5 3 ["DuviriActivityId"]
       6 [-]: LOADK R6 K5 ["d"]
       7 [-]: CONCAT R2 R3 R6
L 0:   8 [-]: MOVE R1 R2   
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R2 6 ["ObjectiveTimer"]
      13 [-]: JUMPXEQKNIL R2 L1 NOT
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R3 6 ["ObjectiveTimer"]
      16 [-]: GETTABLE R2 R3 R1
      17 [-]: JUMPXEQKNIL R2 L2
      18 [-]: GETIMPORT R4 6 ["ObjectiveTimer"]
      19 [-]: GETTABLE R3 R4 R1
      20 [-]: GETTABLEKS R2 R3 K7 ["SetPaused"]
      21 [-]: MOVE R3 R0   
      22 [-]: LOADB R4 1   
      23 [-]: CALL R2 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 940
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R1 K1 ["ObjectiveTimer"]
       4 [-]: GETIMPORT R2 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R2 L1
       6 [-]: MOVE R2 R1   
       7 [-]: LOADK R3 K5 ["_"]
       8 [-]: GETIMPORT R4 4 ["DuviriActivityId"]
       9 [-]: LOADK R5 K6 ["d"]
      10 [-]: CONCAT R1 R2 R5
L 1:  11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R2 2 ["ObjectiveTimer"]
      13 [-]: GETTABLE R1 R2 R0
      14 [-]: JUMPXEQKNIL R1 L4
      15 [-]: GETIMPORT R2 8 ["RemoveHudTracker"]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 10 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 8 ["RemoveHudTracker"]
      21 [-]: MOVE R2 R0   
      22 [-]: LOADK R3 K11 [0.5]
      23 [-]: CALL R1 2 0  
L 3:  24 [-]: GETIMPORT R1 2 ["ObjectiveTimer"]
      25 [-]: LOADNIL R2   
      26 [-]: SETTABLE R2 R1 R0
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ObjectiveTimer"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADK R2 K1 ["ObjectiveTimer"]
       4 [-]: GETIMPORT R3 4 ["DuviriActivityId"]
       5 [-]: JUMPXEQKNIL R3 L1
       6 [-]: MOVE R3 R2   
       7 [-]: LOADK R4 K5 ["_"]
       8 [-]: GETIMPORT R5 4 ["DuviriActivityId"]
       9 [-]: LOADK R6 K6 ["d"]
      10 [-]: CONCAT R2 R3 R6
L 1:  11 [-]: MOVE R1 R2   
      12 [-]: GETIMPORT R3 2 ["ObjectiveTimer"]
      13 [-]: GETTABLE R2 R3 R1
      14 [-]: JUMPXEQKNIL R2 L2 NOT
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R4 2 ["ObjectiveTimer"]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: GETTABLEKS R2 R3 K7 ["SetVisible"]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 969
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 1  
       2 [-]: ADDK R3 R4 K0 [7]
       3 [-]: GETIMPORT R5 3 ["CachesHudTracker"]
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 5 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L7
       8 [-]: GETIMPORT R4 6 ["_T"]
       9 [-]: GETIMPORT R5 8 ["AddHudTracker"]
      10 [-]: LOADK R6 K9 ["CachesUiTracker"]
      11 [-]: GETUPVAL R8 1
      12 [-]: GETTABLEKS R7 R8 K10 ["HT_LABEL"]
      13 [-]: LOADK R8 K11 [0.5]
      14 [-]: MOVE R9 R3   
      15 [-]: LOADB R10 1  
      16 [-]: CALL R5 5 1  
      17 [-]: SETTABLEKS R5 R4 K2 ["CachesHudTracker"]
      18 [-]: GETIMPORT R5 3 ["CachesHudTracker"]
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L7 
      23 [-]: GETIMPORT R5 13 ["NpcHealthTracker"]
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: GETIMPORT R4 5 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIFNOT R4 L5
      28 [-]: GETIMPORT R5 15 ["ObjectiveTimer"]
      29 [-]: FASTCALL1 62 R5 L3
      30 [-]: GETIMPORT R4 5 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: GETIMPORT R5 17 ["ExtractionTimer"]
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: GETIMPORT R4 5 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
L 5:  38 [-]: GETIMPORT R4 19 ["SetOffset"]
      39 [-]: LOADN R5 0   
      40 [-]: LOADN R6 10  
      41 [-]: LOADB R7 1   
      42 [-]: CALL R4 3 0  
      43 [-]: JUMP L7
     
L 6:  44 [-]: GETIMPORT R4 19 ["SetOffset"]
      45 [-]: LOADN R5 0   
      46 [-]: LOADN R6 0   
      47 [-]: LOADB R7 1   
      48 [-]: CALL R4 3 0  
L 7:  49 [-]: LOADK R4 K20 [""]
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R6 R1   
      52 [-]: GETIMPORT R5 5 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 8:  54 [-]: JUMPIF R5 L10
      55 [-]: FASTCALL1 62 R2 L9
      56 [-]: MOVE R6 R2   
      57 [-]: GETIMPORT R5 5 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 9:  59 [-]: JUMPIF R5 L10
      60 [-]: GETIMPORT R5 22 [0x64FB1586]
      61 [-]: LOADK R7 K23 [": "]
      62 [-]: MOVE R8 R1   
      63 [-]: LOADK R9 K24 [" / "]
      64 [-]: MOVE R10 R2  
      65 [-]: CONCAT R6 R7 R10
      66 [-]: CALL R5 1 1  
      67 [-]: MOVE R4 R5   
L10:  68 [-]: GETUPVAL R5 2
      69 [-]: GETIMPORT R6 3 ["CachesHudTracker"]
      70 [-]: MOVE R7 R0   
      71 [-]: LOADN R8 4   
      72 [-]: MOVE R9 R4   
      73 [-]: MOVE R10 R3  
      74 [-]: LOADB R11 0  
      75 [-]: CALL R5 6 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 994
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: CALL R5 0 1  
       2 [-]: ADDK R4 R5 K0 [8]
       3 [-]: GETUPVAL R6 0
       4 [-]: CALL R6 0 1  
       5 [-]: ADDK R5 R6 K1 [9]
       6 [-]: LOADB R6 1   
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: LOADB R6 0   
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R8 R2   
      11 [-]: GETIMPORT R7 3 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIF R7 L4 
      14 [-]: GETIMPORT R8 6 ["LootChallengeTitle"]
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: GETIMPORT R7 3 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIFNOT R7 L3
      19 [-]: GETIMPORT R7 7 ["_T"]
      20 [-]: GETIMPORT R8 9 ["AddHudTracker"]
      21 [-]: LOADK R9 K10 ["TreasureHuntTitle"]
      22 [-]: GETUPVAL R11 1
      23 [-]: GETTABLEKS R10 R11 K11 ["HT_LABEL"]
      24 [-]: LOADK R11 K12 [0.5]
      25 [-]: MOVE R12 R4  
      26 [-]: MOVE R13 R6  
      27 [-]: CALL R8 5 1  
      28 [-]: SETTABLEKS R8 R7 K5 ["LootChallengeTitle"]
L 3:  29 [-]: GETUPVAL R7 2
      30 [-]: GETIMPORT R8 6 ["LootChallengeTitle"]
      31 [-]: MOVE R9 R2   
      32 [-]: LOADN R10 4  
      33 [-]: LOADNIL R11  
      34 [-]: MOVE R12 R4  
      35 [-]: LOADB R13 1  
      36 [-]: CALL R7 6 0  
      37 [-]: GETIMPORT R7 14 ["SetOffset"]
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 20  
      40 [-]: LOADB R10 1  
      41 [-]: CALL R7 3 0  
L 4:  42 [-]: GETIMPORT R8 16 ["LootChallengeTimer"]
      43 [-]: FASTCALL1 62 R8 L5
      44 [-]: GETIMPORT R7 3 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 5:  46 [-]: JUMPIFNOT R7 L6
      47 [-]: GETIMPORT R7 7 ["_T"]
      48 [-]: GETIMPORT R8 9 ["AddHudTracker"]
      49 [-]: LOADK R9 K17 ["TreasureHuntTimer"]
      50 [-]: GETUPVAL R11 1
      51 [-]: GETTABLEKS R10 R11 K18 ["HT_TIMER"]
      52 [-]: LOADK R11 K12 [0.5]
      53 [-]: MOVE R12 R5  
      54 [-]: MOVE R13 R6  
      55 [-]: CALL R8 5 1  
      56 [-]: SETTABLEKS R8 R7 K15 ["LootChallengeTimer"]
L 6:  57 [-]: FASTCALL1 62 R1 L7
      58 [-]: MOVE R8 R1   
      59 [-]: GETIMPORT R7 3 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L8 
      62 [-]: GETIMPORT R7 20 ["ShowMessage"]
      63 [-]: GETIMPORT R8 22 [0x64FB1586]
      64 [-]: MOVE R9 R1   
      65 [-]: CALL R8 1 1  
      66 [-]: LOADN R9 3   
      67 [-]: CALL R7 2 0  
L 8:  68 [-]: GETIMPORT R7 24 ["SetLabel"]
      69 [-]: GETUPVAL R9 3
      70 [-]: GETTABLEN R8 R9 2
      71 [-]: CALL R7 1 0  
      72 [-]: GETIMPORT R7 26 ["StartTimer"]
      73 [-]: MOVE R8 R0   
      74 [-]: LOADB R9 0   
      75 [-]: LOADB R10 0  
      76 [-]: LOADB R11 0  
      77 [-]: CALL R7 4 0  
      78 [-]: GETIMPORT R7 28 ["SetSortPriority"]
      79 [-]: MOVE R8 R5   
      80 [-]: LOADB R9 0   
      81 [-]: CALL R7 2 0  
      82 [-]: GETIMPORT R7 29 ["SetOffset"]
      83 [-]: LOADN R8 30  
      84 [-]: LOADN R9 0   
      85 [-]: LOADB R10 1  
      86 [-]: CALL R7 3 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       6 [-]: LOADK R1 K5 ["TreasureHuntTitle"]
       7 [-]: LOADK R2 K6 [0.5]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
      10 [-]: LOADK R1 K7 ["TreasureHuntTimer"]
      11 [-]: LOADK R2 K6 [0.5]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: GETIMPORT R0 8 ["_T"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K9 ["LootChallengeTitle"]
      16 [-]: GETIMPORT R0 8 ["_T"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K10 ["LootChallengeTimer"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1038
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: ADDK R1 R2 K0 [2]
       3 [-]: GETIMPORT R2 3 ["ObjectiveHudTracker"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: GETIMPORT R2 4 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K2 ["ObjectiveHudTracker"]
L 0:   8 [-]: LOADK R3 K5 ["ObjectiveUIText"]
       9 [-]: GETIMPORT R4 7 ["DuviriActivityId"]
      10 [-]: JUMPXEQKNIL R4 L1
      11 [-]: MOVE R4 R3   
      12 [-]: LOADK R5 K8 ["_"]
      13 [-]: GETIMPORT R6 7 ["DuviriActivityId"]
      14 [-]: LOADK R7 K9 ["d"]
      15 [-]: CONCAT R3 R4 R7
L 1:  16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R4 3 ["ObjectiveHudTracker"]
      18 [-]: GETTABLE R5 R4 R2
      19 [-]: JUMPXEQKNIL R5 L4
      20 [-]: GETTABLEKS R7 R5 K10 ["Movie"]
      21 [-]: FASTCALL1 62 R7 L2
      22 [-]: GETIMPORT R6 12 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIFNOT R6 L3
      25 [-]: LOADNIL R6   
      26 [-]: SETTABLE R6 R4 R2
      27 [-]: LOADNIL R3   
      28 [-]: JUMP L5
     
L 3:  29 [-]: MOVE R3 R5   
      30 [-]: JUMP L5
     
L 4:  31 [-]: LOADNIL R3   
L 5:  32 [-]: JUMPXEQKNIL R3 L6 NOT
      33 [-]: GETIMPORT R4 14 ["AddHudTracker"]
      34 [-]: LOADK R5 K5 ["ObjectiveUIText"]
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLEKS R6 R7 K15 ["HT_LABEL"]
      37 [-]: LOADK R7 K16 [0.5]
      38 [-]: MOVE R8 R1   
      39 [-]: LOADB R9 1   
      40 [-]: CALL R4 5 1  
      41 [-]: MOVE R3 R4   
      42 [-]: GETIMPORT R4 3 ["ObjectiveHudTracker"]
      43 [-]: SETTABLE R3 R4 R2
L 6:  44 [-]: LOADK R4 K17 ["/Lotus/Language/Objectives/GetToExtraction"]
      45 [-]: FASTCALL1 62 R0 L7
      46 [-]: MOVE R6 R0   
      47 [-]: GETIMPORT R5 12 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 7:  49 [-]: JUMPIF R5 L8 
      50 [-]: MOVE R4 R0   
L 8:  51 [-]: GETUPVAL R5 2
      52 [-]: MOVE R6 R3   
      53 [-]: MOVE R7 R4   
      54 [-]: LOADN R8 3   
      55 [-]: LOADNIL R9   
      56 [-]: MOVE R10 R1  
      57 [-]: LOADB R11 1  
      58 [-]: CALL R5 6 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: ADDK R2 R3 K0 [30]
       3 [-]: GETIMPORT R4 3 ["ExtractionTimer"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 5 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: GETIMPORT R3 6 ["_T"]
       9 [-]: GETIMPORT R4 8 ["AddHudTracker"]
      10 [-]: LOADK R5 K2 ["ExtractionTimer"]
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K9 ["HT_TIMER"]
      13 [-]: LOADK R7 K10 [0.5]
      14 [-]: MOVE R8 R2   
      15 [-]: LOADB R9 1   
      16 [-]: CALL R4 5 1  
      17 [-]: SETTABLEKS R4 R3 K2 ["ExtractionTimer"]
      18 [-]: GETIMPORT R3 12 ["SetOffset"]
      19 [-]: LOADN R4 30  
      20 [-]: LOADN R5 5   
      21 [-]: LOADB R6 1   
      22 [-]: CALL R3 3 0  
L 1:  23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 5 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: GETIMPORT R3 14 ["ShowMessage"]
      29 [-]: GETIMPORT R4 16 [0x64FB1586]
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 3   
      33 [-]: CALL R3 2 0  
L 3:  34 [-]: GETIMPORT R3 18 ["SetLabel"]
      35 [-]: LOADK R4 K19 ["/Lotus/Language/Objectives/ExtractionCountdown"]
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R3 21 ["StartTimer"]
      38 [-]: MOVE R4 R0   
      39 [-]: LOADB R5 0   
      40 [-]: LOADB R6 1   
      41 [-]: LOADB R7 0   
      42 [-]: CALL R3 4 0  
      43 [-]: GETIMPORT R3 23 ["SetSortPriority"]
      44 [-]: MOVE R4 R2   
      45 [-]: LOADB R5 0   
      46 [-]: CALL R3 2 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R1 2 ["ExtractionTimer"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R1 6 ["Data"]
       8 [-]: GETTABLEKS R0 R1 K7 ["Time"]
       9 [-]: RETURN R0 1  
L 1:  10 [-]: LOADN R0 0   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1084
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       6 [-]: LOADK R1 K5 ["ExtractionTimer"]
       7 [-]: LOADK R2 K6 [0.5]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 7 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ExtractionTimer"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       6 [-]: LOADK R1 K5 ["ExtractionTimer"]
       7 [-]: LOADK R2 K6 [0.5]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 7 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ExtractionTimer"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8E7C3B5E]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 5 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: JUMPIFNOTEQ R0 R1 L1
      12 [-]: GETIMPORT R1 7 [0x3D106989]
      13 [-]: LOADK R2 K8 ["SolarisQuest is active, no Bonus UI"]
      14 [-]: CALL R1 1 0  
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  
L 1:  17 [-]: GETIMPORT R2 11 ["ActiveJob"]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 5 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETIMPORT R1 13 ["jobType"]
      23 [-]: GETUPVAL R2 1
      24 [-]: JUMPIFNOTEQ R1 R2 L3
      25 [-]: GETIMPORT R1 7 [0x3D106989]
      26 [-]: LOADK R2 K14 ["TC Demo active, no bonus UI"]
      27 [-]: CALL R1 1 0  
      28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  
L 3:  30 [-]: LOADB R1 1   
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R3 1
       5 [-]: CALL R3 0 1  
       6 [-]: ADDK R2 R3 K0 [3]
       7 [-]: GETIMPORT R3 2 ["_T"]
       8 [-]: GETIMPORT R4 4 ["AddHudTracker"]
       9 [-]: LOADK R5 K5 ["BountyBonus"]
      10 [-]: GETUPVAL R7 2
      11 [-]: GETTABLEKS R6 R7 K6 ["HT_LABEL"]
      12 [-]: LOADNIL R7   
      13 [-]: MOVE R8 R2   
      14 [-]: CALL R4 4 1  
      15 [-]: SETTABLEKS R4 R3 K7 ["BonusTracker"]
      16 [-]: LOADK R4 K8 ["<p><font face=\"Noto Sans\" color=\""]
      17 [-]: GETIMPORT R7 10 ["Colorize"]
      18 [-]: LOADN R8 38  
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R5 R7   
      21 [-]: LOADK R6 K11 ["\">"]
      22 [-]: CONCAT R3 R4 R6
      23 [-]: GETIMPORT R4 13 ["SetLabel"]
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R13 15 ["Localize"]
      26 [-]: LOADK R14 K16 ["<CHECKMARK_OUTLINE>"]
      27 [-]: NEWTABLE R15 0 0
      28 [-]: LOADB R16 1  
      29 [-]: CALL R13 3 1 
      30 [-]: MOVE R7 R13  
      31 [-]: LOADK R8 K17 ["  "]
      32 [-]: GETIMPORT R13 15 ["Localize"]
      33 [-]: LOADK R14 K18 ["/Lotus/Language/Objectives/BonusObjective"]
      34 [-]: CALL R13 1 1 
      35 [-]: MOVE R9 R13  
      36 [-]: LOADK R10 K19 [": "]
      37 [-]: GETIMPORT R13 15 ["Localize"]
      38 [-]: MOVE R14 R0  
      39 [-]: MOVE R15 R1  
      40 [-]: CALL R13 2 1 
      41 [-]: MOVE R11 R13 
      42 [-]: LOADK R12 K20 ["</font></p>"]
      43 [-]: CONCAT R5 R6 R12
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R4 22 ["SetOffset"]
      46 [-]: LOADN R5 2   
      47 [-]: LOADN R6 -11 
      48 [-]: LOADB R7 1   
      49 [-]: CALL R4 3 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 ["BonusTracker"]
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: GETIMPORT R3 5 ["GetHudTracker"]
       8 [-]: LOADK R4 K6 ["BountyBonus"]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K1 ["BonusTracker"]
L 1:  11 [-]: GETIMPORT R3 2 ["BonusTracker"]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 8 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: LOADK R3 K9 ["<p><font face=\"Noto Sans\" color=\""]
      17 [-]: GETIMPORT R6 11 ["Colorize"]
      18 [-]: LOADN R7 38  
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R4 R6   
      21 [-]: LOADK R5 K12 ["\">"]
      22 [-]: CONCAT R2 R3 R5
      23 [-]: GETIMPORT R3 14 ["SetLabel"]
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R12 16 ["Localize"]
      26 [-]: LOADK R13 K17 ["<CHECKMARK>"]
      27 [-]: NEWTABLE R14 0 0
      28 [-]: LOADB R15 1  
      29 [-]: CALL R12 3 1 
      30 [-]: MOVE R6 R12  
      31 [-]: LOADK R7 K18 ["  "]
      32 [-]: GETIMPORT R12 16 ["Localize"]
      33 [-]: LOADK R13 K19 ["/Lotus/Language/Objectives/BonusObjective"]
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R8 R12  
      36 [-]: LOADK R9 K20 [": "]
      37 [-]: GETIMPORT R12 16 ["Localize"]
      38 [-]: MOVE R13 R0  
      39 [-]: MOVE R14 R1  
      40 [-]: CALL R12 2 1 
      41 [-]: MOVE R10 R12 
      42 [-]: LOADK R11 K21 ["</font></p>"]
      43 [-]: CONCAT R4 R5 R11
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETIMPORT R2 23 [0x3D106989]
      47 [-]: LOADK R3 K24 ["OBJTXT - Couldn't update bonus tracker, tracker not found"]
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 ["BonusTracker"]
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: GETIMPORT R3 5 ["GetHudTracker"]
       8 [-]: LOADK R4 K6 ["BountyBonus"]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K1 ["BonusTracker"]
L 1:  11 [-]: GETIMPORT R3 2 ["BonusTracker"]
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 8 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: LOADK R3 K9 ["<p><font face=\"Noto Sans\" color=\""]
      17 [-]: GETIMPORT R6 11 ["Colorize"]
      18 [-]: LOADN R7 10  
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R4 R6   
      21 [-]: LOADK R5 K12 ["\">"]
      22 [-]: CONCAT R2 R3 R5
      23 [-]: GETIMPORT R3 14 ["SetLabel"]
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R12 16 ["Localize"]
      26 [-]: LOADK R13 K17 ["<CHECKMARK_FAIL>"]
      27 [-]: NEWTABLE R14 0 0
      28 [-]: LOADB R15 1  
      29 [-]: CALL R12 3 1 
      30 [-]: MOVE R6 R12  
      31 [-]: LOADK R7 K18 ["  "]
      32 [-]: GETIMPORT R12 16 ["Localize"]
      33 [-]: LOADK R13 K19 ["/Lotus/Language/Objectives/BonusObjective"]
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R8 R12  
      36 [-]: LOADK R9 K20 [": "]
      37 [-]: GETIMPORT R12 16 ["Localize"]
      38 [-]: MOVE R13 R0  
      39 [-]: MOVE R14 R1  
      40 [-]: CALL R12 2 1 
      41 [-]: MOVE R10 R12 
      42 [-]: LOADK R11 K21 ["</font></p>"]
      43 [-]: CONCAT R4 R5 R11
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETIMPORT R2 23 [0x3D106989]
      47 [-]: LOADK R3 K24 ["OBJTXT - Couldn't update bonus tracker, tracker not found"]
      48 [-]: CALL R2 1 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 2 ["BonusTracker"]
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R0 3 ["_T"]
       7 [-]: GETIMPORT R1 5 ["GetHudTracker"]
       8 [-]: LOADK R2 K6 ["BountyBonus"]
       9 [-]: CALL R1 1 1  
      10 [-]: SETTABLEKS R1 R0 K1 ["BonusTracker"]
L 1:  11 [-]: GETIMPORT R1 2 ["BonusTracker"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 8 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETIMPORT R1 10 ["RemoveHudTracker"]
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 8 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETIMPORT R0 10 ["RemoveHudTracker"]
      22 [-]: GETIMPORT R1 2 ["BonusTracker"]
      23 [-]: CALL R0 1 0  
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R0 12 [0x3D106989]
      26 [-]: LOADK R1 K13 ["OBJTXT - Couldn't remove bonus tracker, tracker not found"]
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: ADDK R1 R2 K0 [20]
       3 [-]: GETIMPORT R3 3 ["BountyTitleTracker"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 6 ["_T"]
       9 [-]: GETIMPORT R3 8 ["AddHudTracker"]
      10 [-]: LOADK R4 K9 ["BountyUIText"]
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K10 ["HT_LABEL"]
      13 [-]: LOADK R6 K11 [0.5]
      14 [-]: MOVE R7 R1   
      15 [-]: LOADB R8 1   
      16 [-]: CALL R3 5 1  
      17 [-]: SETTABLEKS R3 R2 K2 ["BountyTitleTracker"]
L 1:  18 [-]: GETIMPORT R2 13 ["Localize"]
      19 [-]: MOVE R3 R0   
      20 [-]: LOADNIL R4   
      21 [-]: LOADB R5 1   
      22 [-]: CALL R2 3 1  
      23 [-]: LOADK R4 K14 ["<p><font face=\"Noto Sans\" color=\""]
      24 [-]: GETIMPORT R9 16 ["Colorize"]
      25 [-]: LOADN R10 38 
      26 [-]: CALL R9 1 1  
      27 [-]: MOVE R5 R9   
      28 [-]: LOADK R6 K17 ["\"><b>"]
      29 [-]: MOVE R7 R2   
      30 [-]: LOADK R8 K18 ["</b></font></p>"]
      31 [-]: CONCAT R3 R4 R8
      32 [-]: GETIMPORT R4 20 ["SetLabel"]
      33 [-]: MOVE R5 R3   
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 22 ["SetOffset"]
      36 [-]: LOADN R5 0   
      37 [-]: LOADN R6 20  
      38 [-]: CALL R4 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1205
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: LOADN R5 0   
       6 [-]: JUMPIFNOTLE R0 R5 L2
L 1:   7 [-]: LOADN R0 1   
L 2:   8 [-]: GETIMPORT R6 4 ["ZarimanBountyTrackers"]
       9 [-]: FASTCALL1 62 R6 L3
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 3:  12 [-]: JUMPIFNOT R5 L4
      13 [-]: GETIMPORT R5 5 ["_T"]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLEKS R6 R5 K3 ["ZarimanBountyTrackers"]
L 4:  16 [-]: GETIMPORT R7 4 ["ZarimanBountyTrackers"]
      17 [-]: GETTABLE R6 R7 R0
      18 [-]: FASTCALL1 62 R6 L5
      19 [-]: GETIMPORT R5 1 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 5:  21 [-]: JUMPIFNOT R5 L6
      22 [-]: GETUPVAL R7 0
      23 [-]: CALL R7 0 1  
      24 [-]: ADDK R6 R7 K6 [20]
      25 [-]: ADD R5 R6 R0 
      26 [-]: LOADK R7 K7 ["ZarimanBounty"]
      27 [-]: MOVE R8 R0   
      28 [-]: CONCAT R6 R7 R8
      29 [-]: GETIMPORT R7 4 ["ZarimanBountyTrackers"]
      30 [-]: GETIMPORT R8 9 ["AddHudTracker"]
      31 [-]: MOVE R9 R6   
      32 [-]: GETUPVAL R11 1
      33 [-]: GETTABLEKS R10 R11 K10 ["HT_LABEL"]
      34 [-]: LOADNIL R11  
      35 [-]: MOVE R12 R5  
      36 [-]: CALL R8 4 1  
      37 [-]: SETTABLE R8 R7 R0
      38 [-]: GETIMPORT R9 4 ["ZarimanBountyTrackers"]
      39 [-]: GETTABLE R8 R9 R0
      40 [-]: GETTABLEKS R7 R8 K11 ["SetOffset"]
      41 [-]: LOADN R8 2   
      42 [-]: LOADN R9 -11 
      43 [-]: LOADB R10 1  
      44 [-]: CALL R7 3 0  
L 6:  45 [-]: LOADK R6 K12 ["<p><font face=\"Noto Sans\" color=\""]
      46 [-]: GETIMPORT R11 4 ["ZarimanBountyTrackers"]
      47 [-]: GETTABLE R10 R11 R0
      48 [-]: GETTABLEKS R9 R10 K13 ["Colorize"]
      49 [-]: LOADN R10 38 
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R7 R9   
      52 [-]: LOADK R8 K14 ["\">"]
      53 [-]: CONCAT R5 R6 R8
      54 [-]: LOADK R6 K15 ["<CHECKMARK_OUTLINE>"]
      55 [-]: JUMPXEQKN R2 K16 L7 NOT [2]
      56 [-]: LOADK R6 K17 ["<CHECKMARK_FAIL>"]
      57 [-]: LOADK R7 K12 ["<p><font face=\"Noto Sans\" color=\""]
      58 [-]: GETIMPORT R12 4 ["ZarimanBountyTrackers"]
      59 [-]: GETTABLE R11 R12 R0
      60 [-]: GETTABLEKS R10 R11 K13 ["Colorize"]
      61 [-]: LOADN R11 10 
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R8 R10  
      64 [-]: LOADK R9 K14 ["\">"]
      65 [-]: CONCAT R5 R7 R9
      66 [-]: JUMP L8
     
L 7:  67 [-]: JUMPXEQKN R2 K18 L8 NOT [3]
      68 [-]: LOADK R6 K19 ["<CHECKMARK>"]
L 8:  69 [-]: DUPTABLE R7 21
      70 [-]: GETUPVAL R9 2
      71 [-]: GETTABLEKS R8 R9 K22 [0x1142C7A8]
      72 [-]: MOVE R9 R4   
      73 [-]: CALL R8 1 1  
      74 [-]: SETTABLEKS R8 R7 K20 ["COUNT"]
      75 [-]: MOVE R9 R5   
      76 [-]: GETIMPORT R20 4 ["ZarimanBountyTrackers"]
      77 [-]: GETTABLE R19 R20 R0
      78 [-]: GETTABLEKS R18 R19 K23 ["Localize"]
      79 [-]: MOVE R19 R6  
      80 [-]: NEWTABLE R20 0 0
      81 [-]: LOADB R21 1  
      82 [-]: CALL R18 3 1 
      83 [-]: MOVE R10 R18 
      84 [-]: LOADK R11 K24 [": "]
      85 [-]: GETIMPORT R20 4 ["ZarimanBountyTrackers"]
      86 [-]: GETTABLE R19 R20 R0
      87 [-]: GETTABLEKS R18 R19 K23 ["Localize"]
      88 [-]: MOVE R19 R1  
      89 [-]: MOVE R20 R7  
      90 [-]: CALL R18 2 1 
      91 [-]: MOVE R12 R18 
      92 [-]: LOADK R13 K24 [": "]
      93 [-]: GETUPVAL R19 2
      94 [-]: GETTABLEKS R18 R19 K22 [0x1142C7A8]
      95 [-]: MOVE R19 R3  
      96 [-]: CALL R18 1 1 
      97 [-]: MOVE R14 R18 
      98 [-]: LOADK R15 K25 ["/"]
      99 [-]: GETUPVAL R19 2
     100 [-]: GETTABLEKS R18 R19 K22 [0x1142C7A8]
     101 [-]: MOVE R19 R4  
     102 [-]: CALL R18 1 1 
     103 [-]: MOVE R16 R18 
     104 [-]: LOADK R17 K26 ["</font></p>"]
     105 [-]: CONCAT R8 R9 R17
     106 [-]: GETIMPORT R11 4 ["ZarimanBountyTrackers"]
     107 [-]: GETTABLE R10 R11 R0
     108 [-]: GETTABLEKS R9 R10 K27 ["SetLabel"]
     109 [-]: MOVE R10 R8  
     110 [-]: CALL R9 1 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["ZarimanBountyTracker"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: GETIMPORT R1 5 ["GetHudTracker"]
       4 [-]: LOADK R2 K6 ["ZarimanBounty"]
       5 [-]: CALL R1 1 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["ZarimanBountyTracker"]
L 0:   7 [-]: GETIMPORT R1 2 ["ZarimanBountyTracker"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 8 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R1 10 ["RemoveHudTracker"]
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 8 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 10 ["RemoveHudTracker"]
      18 [-]: GETIMPORT R1 2 ["ZarimanBountyTracker"]
      19 [-]: CALL R0 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R0 12 [0x3D106989]
      22 [-]: LOADK R1 K13 ["OBJTXT - Couldn't remove Zariman bounty tracker, tracker not found"]
      23 [-]: CALL R0 1 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["DuviriActivityId"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R3 1 [0x64FB1586]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R0 R3   
       5 [-]: GETIMPORT R3 4 [0x03F57322]
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R3 1 1  
       8 [-]: ORK R1 R3 K2 [-1]
       9 [-]: GETIMPORT R3 7 ["ShowImpactMessage"]
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: LOADB R6 1   
      13 [-]: LOADNIL R7   
      14 [-]: LOADB R8 0   
      15 [-]: LOADNIL R9   
      16 [-]: LOADN R10 3  
      17 [-]: LOADNIL R11  
      18 [-]: LOADNIL R12  
      19 [-]: LOADNIL R13  
      20 [-]: MOVE R14 R2  
      21 [-]: CALL R3 11 0 
      22 [-]: GETIMPORT R3 8 ["_T"]
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLEKS R4 R3 K9 ["HintActive"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 ["HideImpactMessage"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       8 [-]: CALL R0 0 0  
L 1:   9 [-]: GETIMPORT R0 5 ["_T"]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K6 ["HintActive"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 2 ["AddHudTracker"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["RemoveHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       6 [-]: LOADK R1 K5 ["DebugUIText"]
       7 [-]: LOADK R2 K6 [0.5]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 7 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K8 ["DebugHudTracker"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["SetOffset"]
       5 [-]: LOADN R7 30  
       6 [-]: LOADN R8 5   
       7 [-]: LOADB R9 1   
       8 [-]: CALL R6 3 0  
L 1:   9 [-]: FORGLOOP R1 L0 2 [inext]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1313
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETIMPORT R4 2 ["ObjectiveHudTracker"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
L 1:   8 [-]: LOADN R1 30  
       9 [-]: LOADN R2 5   
L 2:  10 [-]: RETURN R1 2  


; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 -1 
       9 [-]: RETURN R7 -1 




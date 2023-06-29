; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADNIL R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 1 [0x0469F296]
       6 [-]: LOADK R5 K2 ["NonEndlessUndercroftMissionType"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 4 [0x2D0FAD09]
       9 [-]: LOADK R6 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 4 [0x2D0FAD09]
      12 [-]: LOADK R7 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 4 [0x2D0FAD09]
      15 [-]: LOADK R8 K7 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 4 [0x2D0FAD09]
      18 [-]: LOADK R9 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 4 [0x2D0FAD09]
      21 [-]: LOADK R10 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 4 [0x2D0FAD09]
      24 [-]: LOADK R11 K10 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 4 [0x2D0FAD09]
      27 [-]: LOADK R12 K11 ["EE.Interface.Utilities"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 13 [0x7ED0A956]
      30 [-]: LOADK R13 K14 ["/Lotus/Types/Gameplay/Duviri/DuviriDestinationWaypoint"]
      31 [-]: CALL R12 1 1 
      32 [-]: GETIMPORT R13 13 [0x7ED0A956]
      33 [-]: LOADK R14 K15 ["/Lotus/Types/Gameplay/Duviri/Jobs/DuviriBaseJob"]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 13 [0x7ED0A956]
      36 [-]: LOADK R15 K16 ["/Lotus/Types/Gameplay/Duviri/Encounters/Stories/StaticPortalEncounterHint"]
      37 [-]: CALL R14 1 1 
      38 [-]: GETIMPORT R15 13 [0x7ED0A956]
      39 [-]: LOADK R16 K17 ["/Lotus/Types/Gameplay/Duviri/Encounters/Stories/DuviriKullervoBossEncounterStory"]
      40 [-]: CALL R15 1 1 
      41 [-]: GETIMPORT R16 1 [0x0469F296]
      42 [-]: LOADK R17 K18 ["PhantomGateMarker"]
      43 [-]: CALL R16 1 1 
      44 [-]: DUPCLOSURE R17 K19 []
      45 [-]: NEWCLOSURE R18 P1
      46 [-]: MOVE R1 R0   
      47 [-]: MOVE R0 R15  
      48 [-]: MOVE R0 R17  
      49 [-]: DUPCLOSURE R19 K20 []
      50 [-]: MOVE R0 R17  
      51 [-]: MOVE R0 R15  
      52 [-]: MOVE R0 R18  
      53 [-]: MOVE R0 R11  
      54 [-]: NEWCLOSURE R20 P3
      55 [-]: MOVE R0 R13  
      56 [-]: MOVE R0 R19  
      57 [-]: MOVE R1 R0   
      58 [-]: NEWCLOSURE R21 P4
      59 [-]: MOVE R1 R3   
      60 [-]: DUPCLOSURE R22 K21 []
      61 [-]: DUPCLOSURE R23 K22 []
      62 [-]: MOVE R0 R14  
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R16  
      65 [-]: NEWCLOSURE R24 P7
      66 [-]: MOVE R1 R0   
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R23  
      69 [-]: MOVE R0 R22  
      70 [-]: MOVE R0 R20  
      71 [-]: SETGLOBAL R24 K23 ["AddDailyQuest"]
      72 [-]: DUPCLOSURE R24 K24 []
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R10  
      75 [-]: MOVE R0 R5   
      76 [-]: SETGLOBAL R24 K25 ["OnPrimed"]
      77 [-]: DUPCLOSURE R24 K26 []
      78 [-]: SETGLOBAL R24 K27 ["TestSideActivityDistributionCmd"]
      79 [-]: DUPCLOSURE R24 K28 []
      80 [-]: MOVE R0 R7   
      81 [-]: MOVE R0 R6   
      82 [-]: SETGLOBAL R24 K29 ["TestEncounter"]
      83 [-]: NEWCLOSURE R24 P11
      84 [-]: MOVE R1 R2   
      85 [-]: NEWCLOSURE R25 P12
      86 [-]: MOVE R1 R1   
      87 [-]: NEWCLOSURE R26 P13
      88 [-]: MOVE R0 R24  
      89 [-]: MOVE R1 R1   
      90 [-]: MOVE R0 R25  
      91 [-]: MOVE R1 R2   
      92 [-]: MOVE R0 R9   
      93 [-]: MOVE R0 R4   
      94 [-]: MOVE R0 R7   
      95 [-]: SETGLOBAL R26 K30 ["WarframeArenaTest"]
      96 [-]: DUPCLOSURE R26 K31 []
      97 [-]: SETGLOBAL R26 K32 ["ControlPointBaseRes"]
      98 [-]: CLOSEUPVALS R0
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xCFC01047]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L1
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1
       5 [-]: GETIMPORT R7 4 [0x9C1F3B5A]
       6 [-]: MOVE R8 R0   
       7 [-]: MOVE R9 R5   
       8 [-]: CALL R7 2 0  
       9 [-]: LOADB R7 1   
      10 [-]: RETURN R7 1  
L 1:  11 [-]: FORGLOOP R2 L0 2
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2 ["MissionInitReady"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R1 R1 K5 [0x0CBE4633]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: LENGTH R4 R1 
      16 [-]: JUMPXEQKN R4 K8 L3 [0]
      17 [-]: LOADB R3 0 +1
L 3:  18 [-]: LOADB R3 1   
L 4:  19 [-]: NOT R2 R3    
      20 [-]: JUMPIF R2 L6 
      21 [-]: GETIMPORT R3 10 [0x3D106989]
      22 [-]: LOADK R4 K11 ["Kullervo Fight is not available in this proc! Removing it from the pool.."]
      23 [-]: CALL R3 1 0  
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEN R4 R0 2
      26 [-]: GETUPVAL R5 1
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R3 10 [0x3D106989]
      30 [-]: LOADK R4 K12 ["Successfully removed it!"]
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R2 1  
L 5:  33 [-]: GETIMPORT R3 10 [0x3D106989]
      34 [-]: LOADK R4 K13 ["Kullervo not in the pool already!"]
      35 [-]: CALL R3 1 0  
L 6:  36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 3
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 2   
       3 [-]: LOADN R4 3   
       4 [-]: SETLIST R1 R2 3 [1]
       5 [-]: NEWTABLE R2 0 0
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLE R4 R3 L0
       9 [-]: GETTABLEN R5 R0 2
      10 [-]: GETTABLEKS R4 R5 K0 ["encounterChoices"]
      11 [-]: LENGTH R3 R4 
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L0
      14 [-]: GETTABLEN R5 R0 3
      15 [-]: GETTABLEKS R4 R5 K0 ["encounterChoices"]
      16 [-]: LENGTH R3 R4 
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L0
      19 [-]: GETTABLEN R5 R0 4
      20 [-]: GETTABLEKS R4 R5 K0 ["encounterChoices"]
      21 [-]: LENGTH R3 R4 
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L0
      24 [-]: GETTABLEN R4 R0 2
      25 [-]: GETTABLEKS R3 R4 K0 ["encounterChoices"]
      26 [-]: SETTABLEN R3 R2 1
      27 [-]: GETTABLEN R4 R0 3
      28 [-]: GETTABLEKS R3 R4 K0 ["encounterChoices"]
      29 [-]: SETTABLEN R3 R2 2
      30 [-]: GETTABLEN R4 R0 4
      31 [-]: GETTABLEKS R3 R4 K0 ["encounterChoices"]
      32 [-]: SETTABLEN R3 R2 3
      33 [-]: JUMP L1
     
L 0:  34 [-]: GETIMPORT R3 2 [0x3D106989]
      35 [-]: LOADK R4 K3 ["WARNING: Randomized narrative not enabled for this job!"]
      36 [-]: CALL R3 1 0  
L 1:  37 [-]: NEWTABLE R3 0 0
      38 [-]: NEWTABLE R4 0 0
      39 [-]: LOADB R5 1   
      40 [-]: LOADN R8 1   
      41 [-]: LENGTH R6 R0 
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L13
L 2:  44 [-]: LOADNIL R9   
      45 [-]: GETTABLE R12 R0 R8
      46 [-]: GETTABLEKS R11 R12 K0 ["encounterChoices"]
      47 [-]: LENGTH R10 R11
      48 [-]: JUMPXEQKN R10 K4 L3 NOT [1]
      49 [-]: GETTABLE R11 R0 R8
      50 [-]: GETTABLEKS R10 R11 K0 ["encounterChoices"]
      51 [-]: GETTABLEN R9 R10 1
      52 [-]: JUMP L4
     
L 3:  53 [-]: MOVE R11 R4  
      54 [-]: MOVE R12 R8  
      55 [-]: LOADN R13 -1 
      56 [-]: FASTCALL 52 L4
      57 [-]: GETIMPORT R10 7 [0x23D5322F]
      58 [-]: CALL R10 3 0 
L 4:  59 [-]: FASTCALL1 62 R9 L5
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 9 [0x7B998233]
      62 [-]: CALL R10 1 1 
L 5:  63 [-]: JUMPIF R10 L12
      64 [-]: GETIMPORT R10 2 [0x3D106989]
      65 [-]: LOADK R12 K10 ["Pre-determined encounter at stage "]
      66 [-]: MOVE R13 R8  
      67 [-]: LOADK R14 K11 [" = "]
      68 [-]: NAMECALL R15 R9 K12 [0xE223E2B1]
      69 [-]: CALL R15 1 1 
      70 [-]: CONCAT R11 R12 R15
      71 [-]: CALL R10 1 0 
      72 [-]: GETUPVAL R10 0
      73 [-]: GETTABLEN R11 R2 1
      74 [-]: MOVE R12 R9  
      75 [-]: CALL R10 2 1 
      76 [-]: JUMPIFNOT R10 L7
      77 [-]: GETIMPORT R10 2 [0x3D106989]
      78 [-]: LOADK R11 K13 ["Removed from Side Activities"]
      79 [-]: CALL R10 1 0 
      80 [-]: MOVE R11 R4  
      81 [-]: MOVE R12 R8  
      82 [-]: LOADN R13 1  
      83 [-]: FASTCALL 52 L6
      84 [-]: GETIMPORT R10 7 [0x23D5322F]
      85 [-]: CALL R10 3 0 
L 6:  86 [-]: LOADB R5 0   
      87 [-]: JUMP L12
    
L 7:  88 [-]: GETUPVAL R10 0
      89 [-]: GETTABLEN R11 R2 2
      90 [-]: MOVE R12 R9  
      91 [-]: CALL R10 2 1 
      92 [-]: JUMPIFNOT R10 L9
      93 [-]: GETIMPORT R10 2 [0x3D106989]
      94 [-]: LOADK R11 K14 ["Removed from Drifter Combat"]
      95 [-]: CALL R10 1 0 
      96 [-]: MOVE R11 R4  
      97 [-]: MOVE R12 R8  
      98 [-]: LOADN R13 2  
      99 [-]: FASTCALL 52 L8
     100 [-]: GETIMPORT R10 7 [0x23D5322F]
     101 [-]: CALL R10 3 0 
L 8: 102 [-]: LOADB R5 0   
     103 [-]: JUMP L12
    
L 9: 104 [-]: GETUPVAL R10 0
     105 [-]: GETTABLEN R11 R2 3
     106 [-]: MOVE R12 R9  
     107 [-]: CALL R10 2 1 
     108 [-]: JUMPIFNOT R10 L11
     109 [-]: GETIMPORT R10 2 [0x3D106989]
     110 [-]: LOADK R11 K15 ["Removed from Warframe Arenas"]
     111 [-]: CALL R10 1 0 
     112 [-]: MOVE R11 R4  
     113 [-]: MOVE R12 R8  
     114 [-]: LOADN R13 3  
     115 [-]: FASTCALL 52 L10
     116 [-]: GETIMPORT R10 7 [0x23D5322F]
     117 [-]: CALL R10 3 0 
L10: 118 [-]: LOADB R5 0   
     119 [-]: JUMP L12
    
L11: 120 [-]: GETIMPORT R10 2 [0x3D106989]
     121 [-]: LOADK R11 K16 ["Encounter not found in any category"]
     122 [-]: CALL R10 1 0 
     123 [-]: MOVE R11 R4  
     124 [-]: MOVE R12 R8  
     125 [-]: LOADN R13 -1 
     126 [-]: FASTCALL 52 L12
     127 [-]: GETIMPORT R10 7 [0x23D5322F]
     128 [-]: CALL R10 3 0 
L12: 129 [-]: FORNLOOP R6 L2
L13: 130 [-]: NEWCLOSURE R6 P0
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R1 R1   
     133 [-]: LOADB R7 0   
     134 [-]: LOADN R8 1   
     135 [-]: LENGTH R9 R0 
     136 [-]: LOADN R10 1  
     137 [-]: JUMPIF R5 L16
     138 [-]: GETTABLEN R11 R4 2
     139 [-]: JUMPXEQKN R11 K17 L14 [-1]
     140 [-]: GETTABLEN R11 R4 3
     141 [-]: JUMPXEQKN R11 K17 L15 NOT [-1]
L14: 142 [-]: GETTABLEN R11 R4 6
     143 [-]: JUMPXEQKN R11 K17 L15 [-1]
     144 [-]: GETTABLEN R11 R4 7
     145 [-]: JUMPXEQKN R11 K17 L15 [-1]
     146 [-]: MOVE R8 R9   
     147 [-]: LOADN R9 1   
     148 [-]: LOADN R10 -1 
     149 [-]: MOVE R11 R6  
     150 [-]: LOADN R12 5  
     151 [-]: LOADN R13 7  
     152 [-]: CALL R11 2 0 
     153 [-]: JUMP L16
    
L15: 154 [-]: MOVE R11 R6  
     155 [-]: LOADN R12 2  
     156 [-]: LOADN R13 4  
     157 [-]: CALL R11 2 0 
L16: 158 [-]: LOADB R11 0  
     159 [-]: GETIMPORT R12 19 [0xC8802016]
     160 [-]: GETTABLEN R13 R2 2
     161 [-]: CALL R12 1 3 
     162 [-]: FORGPREP_INEXT R12 L18
L17: 163 [-]: GETUPVAL R17 1
     164 [-]: JUMPIFNOTEQ R16 R17 L18
     165 [-]: LOADB R11 1  
     166 [-]: JUMP L19
    
L18: 167 [-]: FORGLOOP R12 L17 2 [inext]
L19: 168 [-]: LOADB R12 0  
     169 [-]: JUMPIFNOT R11 L20
     170 [-]: GETUPVAL R13 2
     171 [-]: MOVE R14 R2  
     172 [-]: CALL R13 1 1 
     173 [-]: MOVE R12 R13 
L20: 174 [-]: JUMPIFNOT R12 L21
     175 [-]: JUMPIFNOT R11 L21
     176 [-]: JUMPXEQKN R10 K4 L21 NOT [1]
     177 [-]: GETUPVAL R13 0
     178 [-]: GETTABLEN R14 R2 2
     179 [-]: GETUPVAL R15 1
     180 [-]: CALL R13 2 0 
L21: 181 [-]: LOADN R13 3  
     182 [-]: MOVE R16 R8  
     183 [-]: MOVE R14 R9  
     184 [-]: MOVE R15 R10 
     185 [-]: FORNPREP R14 L39
L22: 186 [-]: GETIMPORT R17 2 [0x3D106989]
     187 [-]: LOADK R19 K20 ["Stage "]
     188 [-]: MOVE R20 R16 
     189 [-]: CONCAT R18 R19 R20
     190 [-]: CALL R17 1 0 
     191 [-]: LOADNIL R17  
     192 [-]: GETTABLE R20 R0 R16
     193 [-]: GETTABLEKS R19 R20 K0 ["encounterChoices"]
     194 [-]: LENGTH R18 R19
     195 [-]: JUMPXEQKN R18 K4 L23 NOT [1]
     196 [-]: GETTABLE R19 R0 R16
     197 [-]: GETTABLEKS R18 R19 K0 ["encounterChoices"]
     198 [-]: GETTABLEN R17 R18 1
     199 [-]: GETTABLE R18 R4 R16
     200 [-]: GETIMPORT R19 2 [0x3D106989]
     201 [-]: LOADK R21 K21 ["Selected category: "]
     202 [-]: MOVE R22 R18 
     203 [-]: CONCAT R20 R21 R22
     204 [-]: CALL R19 1 0 
     205 [-]: JUMPXEQKN R16 K4 L27 [1]
     206 [-]: JUMPXEQKN R18 K17 L27 [-1]
     207 [-]: MOVE R13 R18 
     208 [-]: JUMP L27
    
L23: 209 [-]: GETIMPORT R18 23 [0x55730E1A]
     210 [-]: LOADN R19 1  
     211 [-]: LENGTH R20 R1
     212 [-]: CALL R18 2 1 
     213 [-]: GETTABLE R19 R1 R18
     214 [-]: JUMPIFNOTEQ R19 R13 L26
     215 [-]: GETIMPORT R20 2 [0x3D106989]
     216 [-]: LOADK R22 K24 ["Picked twice in a row: "]
     217 [-]: MOVE R23 R19 
     218 [-]: CONCAT R21 R22 R23
     219 [-]: CALL R20 1 0 
     220 [-]: GETIMPORT R20 2 [0x3D106989]
     221 [-]: LOADK R21 K25 ["Rolling a new a one.."]
     222 [-]: CALL R20 1 0 
     223 [-]: GETUPVAL R21 3
     224 [-]: GETTABLEKS R20 R21 K26 [0xAE97C4F5]
     225 [-]: MOVE R21 R1  
     226 [-]: CALL R20 1 1 
     227 [-]: GETIMPORT R21 28 [0x9C1F3B5A]
     228 [-]: MOVE R22 R20 
     229 [-]: MOVE R23 R18 
     230 [-]: CALL R21 2 0 
     231 [-]: GETIMPORT R21 23 [0x55730E1A]
     232 [-]: LOADN R22 1  
     233 [-]: LENGTH R23 R20
     234 [-]: CALL R21 2 1 
     235 [-]: MOVE R18 R21 
     236 [-]: GETTABLE R19 R20 R18
     237 [-]: LOADN R23 1  
     238 [-]: LENGTH R21 R1
     239 [-]: LOADN R22 1  
     240 [-]: FORNPREP R21 L26
L24: 241 [-]: GETTABLE R24 R1 R23
     242 [-]: JUMPIFNOTEQ R24 R19 L25
     243 [-]: GETIMPORT R24 2 [0x3D106989]
     244 [-]: LOADK R26 K29 ["Matching category index: from "]
     245 [-]: MOVE R27 R18 
     246 [-]: LOADK R28 K30 [" to "]
     247 [-]: MOVE R29 R23 
     248 [-]: CONCAT R25 R26 R29
     249 [-]: CALL R24 1 0 
     250 [-]: MOVE R18 R23 
     251 [-]: JUMP L26
    
L25: 252 [-]: FORNLOOP R21 L24
L26: 253 [-]: GETIMPORT R20 2 [0x3D106989]
     254 [-]: LOADK R22 K21 ["Selected category: "]
     255 [-]: MOVE R23 R19 
     256 [-]: CONCAT R21 R22 R23
     257 [-]: CALL R20 1 0 
     258 [-]: GETTABLE R21 R2 R19
     259 [-]: LENGTH R20 R21
     260 [-]: GETIMPORT R21 23 [0x55730E1A]
     261 [-]: LOADN R22 1  
     262 [-]: MOVE R23 R20 
     263 [-]: CALL R21 2 1 
     264 [-]: GETTABLE R22 R2 R19
     265 [-]: GETTABLE R17 R22 R21
     266 [-]: GETIMPORT R22 28 [0x9C1F3B5A]
     267 [-]: GETTABLE R23 R2 R19
     268 [-]: MOVE R24 R21 
     269 [-]: CALL R22 2 0 
     270 [-]: MOVE R13 R19 
     271 [-]: GETIMPORT R22 28 [0x9C1F3B5A]
     272 [-]: MOVE R23 R1  
     273 [-]: MOVE R24 R18 
     274 [-]: CALL R22 2 0 
     275 [-]: LENGTH R22 R1
     276 [-]: JUMPXEQKN R22 K31 L27 NOT [0]
     277 [-]: NEWTABLE R22 0 3
     278 [-]: LOADN R23 1  
     279 [-]: LOADN R24 2  
     280 [-]: LOADN R25 3  
     281 [-]: SETLIST R22 R23 3 [1]
     282 [-]: MOVE R1 R22  
L27: 283 [-]: FASTCALL1 62 R17 L28
     284 [-]: MOVE R19 R17 
     285 [-]: GETIMPORT R18 9 [0x7B998233]
     286 [-]: CALL R18 1 1 
L28: 287 [-]: JUMPIF R18 L30
     288 [-]: DUPTABLE R18 32
     289 [-]: NEWTABLE R19 0 0
     290 [-]: SETTABLEKS R19 R18 K0 ["encounterChoices"]
     291 [-]: SETTABLE R18 R3 R16
     292 [-]: GETTABLE R20 R3 R16
     293 [-]: GETTABLEKS R19 R20 K0 ["encounterChoices"]
     294 [-]: FASTCALL2 52 R19 R17 L29
     295 [-]: MOVE R20 R17 
     296 [-]: GETIMPORT R18 7 [0x23D5322F]
     297 [-]: CALL R18 2 0 
L29: 298 [-]: GETIMPORT R18 2 [0x3D106989]
     299 [-]: LOADK R20 K33 ["Selected encounter: "]
     300 [-]: NAMECALL R21 R17 K12 [0xE223E2B1]
     301 [-]: CALL R21 1 1 
     302 [-]: CONCAT R19 R20 R21
     303 [-]: CALL R18 1 0 
     304 [-]: JUMP L31
    
L30: 305 [-]: GETIMPORT R18 2 [0x3D106989]
     306 [-]: LOADK R19 K34 ["ERROR: selectedEncounter is nil"]
     307 [-]: CALL R18 1 0 
L31: 308 [-]: JUMPIF R7 L38
     309 [-]: JUMPXEQKN R10 K4 L32 NOT [1]
     310 [-]: LOADN R18 3  
     311 [-]: JUMPIFLT R18 R16 L33
L32: 312 [-]: JUMPXEQKN R10 K17 L38 NOT [-1]
     313 [-]: LOADN R18 6  
     314 [-]: JUMPIFNOTLT R16 R18 L38
L33: 315 [-]: LOADB R7 1   
     316 [-]: JUMPIF R5 L35
     317 [-]: JUMPXEQKN R10 K4 L34 NOT [1]
     318 [-]: MOVE R18 R6  
     319 [-]: LOADN R19 5  
     320 [-]: LOADN R20 7  
     321 [-]: CALL R18 2 0 
     322 [-]: JUMP L35
    
L34: 323 [-]: MOVE R18 R6  
     324 [-]: LOADN R19 2  
     325 [-]: LOADN R20 4  
     326 [-]: CALL R18 2 0 
L35: 327 [-]: JUMPIFNOT R12 L38
     328 [-]: JUMPIFNOT R11 L38
     329 [-]: JUMPXEQKN R10 K4 L37 NOT [1]
     330 [-]: GETTABLEN R19 R2 2
     331 [-]: GETUPVAL R20 1
     332 [-]: FASTCALL2 52 R19 R20 L36
     333 [-]: GETIMPORT R18 7 [0x23D5322F]
     334 [-]: CALL R18 2 0 
L36: 335 [-]: JUMP L38
    
L37: 336 [-]: GETUPVAL R18 0
     337 [-]: GETTABLEN R19 R2 2
     338 [-]: GETUPVAL R20 1
     339 [-]: CALL R18 2 0 
L38: 340 [-]: FORNLOOP R14 L22
L39: 341 [-]: CLOSEUPVALS R1
     342 [-]: RETURN R3 1  


; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xCE0D5E55]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R0 K1 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 0:  10 [-]: NEWTABLE R2 0 0
      11 [-]: NEWTABLE R3 0 0
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R1 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L3
L 1:  16 [-]: GETTABLE R7 R1 R6
      17 [-]: SETTABLE R7 R2 R6
      18 [-]: FASTCALL2K 52 R3 K2 L2 [0]
      19 [-]: MOVE R8 R3   
      20 [-]: LOADK R9 K2 [0]
      21 [-]: GETIMPORT R7 5 [0x23D5322F]
      22 [-]: CALL R7 2 0  
L 2:  23 [-]: FORNLOOP R4 L1
L 3:  24 [-]: DUPTABLE R4 26
      25 [-]: NAMECALL R5 R0 K27 [0xED4E0128]
      26 [-]: CALL R5 1 1  
      27 [-]: SETTABLEKS R5 R4 K6 ["jobId"]
      28 [-]: GETIMPORT R5 29 [0x603636AD]
      29 [-]: GETIMPORT R6 31 [0x64FB1586]
      30 [-]: NAMECALL R7 R0 K32 [0xAF8359C4]
      31 [-]: CALL R7 1 -1 
      32 [-]: CALL R6 -1 1 
      33 [-]: LOADNIL R7   
      34 [-]: CALL R5 2 1  
      35 [-]: SETTABLEKS R5 R4 K7 ["name"]
      36 [-]: GETIMPORT R5 29 [0x603636AD]
      37 [-]: GETIMPORT R6 31 [0x64FB1586]
      38 [-]: NAMECALL R7 R0 K33 [0x78BAE559]
      39 [-]: CALL R7 1 -1 
      40 [-]: CALL R6 -1 1 
      41 [-]: LOADNIL R7   
      42 [-]: CALL R5 2 1  
      43 [-]: SETTABLEKS R5 R4 K8 ["desc"]
      44 [-]: NAMECALL R5 R0 K34 [0x056DCF06]
      45 [-]: CALL R5 1 1  
      46 [-]: SETTABLEKS R5 R4 K9 ["icon"]
      47 [-]: SETTABLEKS R2 R4 K10 ["stages"]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLEKS R5 R4 K11 ["reward"]
      50 [-]: GETIMPORT R5 36 [0x0997DBE6]
      51 [-]: GETIMPORT R6 38 [0x55730E1A]
      52 [-]: LOADN R7 0   
      53 [-]: LOADK R8 K39 [1073741824]
      54 [-]: CALL R6 2 -1 
      55 [-]: CALL R5 -1 1 
      56 [-]: SETTABLEKS R5 R4 K12 ["seed"]
      57 [-]: SETTABLEKS R0 R4 K13 ["jobType"]
      58 [-]: LOADN R5 0   
      59 [-]: SETTABLEKS R5 R4 K14 ["tier"]
      60 [-]: LOADN R5 0   
      61 [-]: SETTABLEKS R5 R4 K15 ["masteryReq"]
      62 [-]: NAMECALL R5 R0 K27 [0xED4E0128]
      63 [-]: CALL R5 1 1  
      64 [-]: SETTABLEKS R5 R4 K16 ["jobTypeName"]
      65 [-]: GETUPVAL R5 2
      66 [-]: NAMECALL R5 R5 K40 [0xCEA36880]
      67 [-]: CALL R5 1 1  
      68 [-]: SETTABLEKS R5 R4 K17 ["minEnemyLevel"]
      69 [-]: GETUPVAL R5 2
      70 [-]: NAMECALL R5 R5 K41 [0x6968EA36]
      71 [-]: CALL R5 1 1  
      72 [-]: SETTABLEKS R5 R4 K18 ["maxEnemyLevel"]
      73 [-]: SETTABLEKS R3 R4 K19 ["xpAmounts"]
      74 [-]: GETIMPORT R5 43 ["EMPTY_SYMBOL"]
      75 [-]: SETTABLEKS R5 R4 K20 ["syndicateTag"]
      76 [-]: NAMECALL R5 R0 K44 [0xE4C355E2]
      77 [-]: CALL R5 1 1  
      78 [-]: SETTABLEKS R5 R4 K21 ["transmissionSet"]
      79 [-]: LOADB R5 1   
      80 [-]: SETTABLEKS R5 R4 K22 ["skipInventoryUpdate"]
      81 [-]: LOADNIL R5   
      82 [-]: SETTABLEKS R5 R4 K23 ["expiry"]
      83 [-]: LOADB R5 0   
      84 [-]: SETTABLEKS R5 R4 K24 ["hasCompleted"]
      85 [-]: LOADB R5 1   
      86 [-]: SETTABLEKS R5 R4 K25 ["isQuest"]
      87 [-]: RETURN R4 1  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x48A009EE]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R4 3 [0x64FB1586]
       6 [-]: GETIMPORT R6 1 [0x48A009EE]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: NAMECALL R5 R5 K4 [0xAF8359C4]
       9 [-]: CALL R5 1 -1 
      10 [-]: CALL R4 -1 1 
      11 [-]: JUMPIFNOTEQ R0 R4 L1
      12 [-]: SETUPVAL R3 0
      13 [-]: RETURN R0 0  
L 1:  14 [-]: FORNLOOP R1 L0
L 2:  15 [-]: LOADN R1 0   
      16 [-]: SETUPVAL R1 0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETTABLEKS R2 R0 K2 ["goalTag"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R1 4 [0xC8802016]
      13 [-]: GETIMPORT R2 6 [0xBAC44309]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L5
L 4:  16 [-]: GETTABLEKS R6 R0 K2 ["goalTag"]
      17 [-]: JUMPIFNOTEQ R6 R5 L5
      18 [-]: GETIMPORT R7 8 [0x75A6F3E5]
      19 [-]: GETTABLE R6 R7 R4
      20 [-]: RETURN R6 1  
L 5:  21 [-]: FORGLOOP R1 L4 2 [inext]
      22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: ORK R0 R0 K3 [3]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLE R2 R3 L2
L 1:  13 [-]: GETIMPORT R2 7 [0x3D106989]
      14 [-]: LOADK R3 K8 ["[WARNING] No static portal hint found!"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K9 [0x622A0C19]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 11 [0xC8802016]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 3  
      24 [-]: FORGPREP_INEXT R2 L9
L 3:  25 [-]: JUMPIFNOTLE R5 R0 L5
      26 [-]: FASTCALL1 62 R6 L4
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 5 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 4:  30 [-]: JUMPIF R7 L9 
      31 [-]: GETIMPORT R7 7 [0x3D106989]
      32 [-]: LOADK R9 K12 ["Selected static portal hint: "]
      33 [-]: NAMECALL R10 R6 K13 [0xED4E0128]
      34 [-]: CALL R10 1 1 
      35 [-]: CONCAT R8 R9 R10
      36 [-]: CALL R7 1 0  
      37 [-]: JUMP L9
     
L 5:  38 [-]: FASTCALL1 62 R6 L6
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 5 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 6:  42 [-]: JUMPIF R7 L9 
      43 [-]: NAMECALL R7 R6 K14 [0xF37943FF]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFNOT R7 L7
      46 [-]: NAMECALL R7 R6 K15 [0xF4E253B6]
      47 [-]: CALL R7 1 0  
L 7:  48 [-]: GETIMPORT R7 1 [0x89326C93]
      49 [-]: GETUPVAL R9 2
      50 [-]: NAMECALL R10 R6 K16 [0xD1586535]
      51 [-]: CALL R10 1 1 
      52 [-]: LOADN R11 0  
      53 [-]: NAMECALL R12 R6 K17 [0xF6CF204F]
      54 [-]: CALL R12 1 -1
      55 [-]: NAMECALL R7 R7 K18 [0x462C251C]
      56 [-]: CALL R7 -1 1 
      57 [-]: FASTCALL1 62 R7 L8
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 5 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: JUMPIF R8 L9 
      62 [-]: NAMECALL R8 R7 K19 [0xA2880940]
      63 [-]: CALL R8 1 0  
L 9:  64 [-]: FORGLOOP R2 L3 2 [inext]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["AddDailyQuest: "]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: NAMECALL R5 R0 K5 [0xED4E0128]
       4 [-]: CALL R5 1 -1 
       5 [-]: CALL R4 -1 1 
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: GETIMPORT R2 7 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 9 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 11 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R1 13 ["_T"]
      18 [-]: NEWTABLE R2 0 0
      19 [-]: SETTABLEKS R2 R1 K14 ["EncSpawnInfo"]
      20 [-]: GETIMPORT R1 13 ["_T"]
      21 [-]: LOADNIL R2   
      22 [-]: SETTABLEKS R2 R1 K15 ["StoryPortalDestTag"]
      23 [-]: NEWTABLE R1 0 0
      24 [-]: GETIMPORT R2 7 [0xBE190284]
      25 [-]: NAMECALL R2 R2 K16 [0xEF893AEC]
      26 [-]: CALL R2 1 1  
      27 [-]: GETTABLEKS R3 R2 K17 ["goalTag"]
      28 [-]: GETIMPORT R4 19 [0x0469F296]
      29 [-]: LOADK R5 K20 ["DuviriQuest"]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOTEQ R3 R4 L3
      32 [-]: RETURN R0 0  
L 3:  33 [-]: GETTABLEKS R3 R2 K17 ["goalTag"]
      34 [-]: GETIMPORT R4 19 [0x0469F296]
      35 [-]: LOADK R5 K21 ["NoStory"]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFNOTEQ R3 R4 L4
      38 [-]: GETIMPORT R3 13 ["_T"]
      39 [-]: GETIMPORT R5 23 [0x55730E1A]
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R7 R1 
      42 [-]: CALL R5 2 1  
      43 [-]: GETTABLE R4 R1 R5
      44 [-]: SETTABLEKS R4 R3 K15 ["StoryPortalDestTag"]
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETTABLEKS R3 R2 K24 ["missionType"]
      47 [-]: LOADN R4 31  
      48 [-]: JUMPIFNOTEQ R3 R4 L5
      49 [-]: GETIMPORT R3 13 ["_T"]
      50 [-]: GETIMPORT R4 19 [0x0469F296]
      51 [-]: LOADK R5 K25 ["PhantomZoneWP"]
      52 [-]: CALL R4 1 1  
      53 [-]: SETTABLEKS R4 R3 K15 ["StoryPortalDestTag"]
L 5:  54 [-]: GETIMPORT R3 1 [0x3D106989]
      55 [-]: LOADK R4 K26 ["Daily Quest: Setup started"]
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 28 [0x89326C93]
      58 [-]: NAMECALL R3 R3 K29 [0x29EF273D]
      59 [-]: CALL R3 1 1  
      60 [-]: NAMECALL R3 R3 K30 [0x66905CB0]
      61 [-]: CALL R3 1 1  
      62 [-]: SETUPVAL R3 0
      63 [-]: GETIMPORT R3 7 [0xBE190284]
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K31 ["NV_CURRENT_MOOD"]
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R3 R3 K32 [0x0EB34C69]
      68 [-]: CALL R3 3 1  
L 6:  69 [-]: JUMPXEQKN R3 K33 L7 NOT [0]
      70 [-]: GETIMPORT R4 11 [0xCBD666E1]
      71 [-]: LOADN R5 0   
      72 [-]: CALL R4 1 0  
      73 [-]: GETIMPORT R4 7 [0xBE190284]
      74 [-]: GETUPVAL R7 1
      75 [-]: GETTABLEKS R6 R7 K31 ["NV_CURRENT_MOOD"]
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R4 R4 K32 [0x0EB34C69]
      78 [-]: CALL R4 3 1  
      79 [-]: MOVE R3 R4   
      80 [-]: JUMPBACK L6  
L 7:  81 [-]: GETIMPORT R5 35 [0xCB79539E]
      82 [-]: FASTCALL1 62 R5 L8
      83 [-]: GETIMPORT R4 9 [0x7B998233]
      84 [-]: CALL R4 1 1  
L 8:  85 [-]: JUMPIF R4 L9 
      86 [-]: GETIMPORT R4 35 [0xCB79539E]
      87 [-]: GETIMPORT R6 19 [0x0469F296]
      88 [-]: LOADK R7 K36 ["DUVIRI_MOOD"]
      89 [-]: CALL R6 1 1  
      90 [-]: GETUPVAL R8 1
      91 [-]: GETTABLEKS R7 R8 K37 [0x7BED5E51]
      92 [-]: CALL R7 0 -1 
      93 [-]: NAMECALL R4 R4 K38 [0x8B8FB8B7]
      94 [-]: CALL R4 -1 0 
L 9:  95 [-]: GETIMPORT R4 1 [0x3D106989]
      96 [-]: LOADK R6 K39 ["Daily Quest: Current mood is "]
      97 [-]: GETIMPORT R7 4 [0x64FB1586]
      98 [-]: MOVE R8 R3   
      99 [-]: CALL R7 1 1  
     100 [-]: CONCAT R5 R6 R7
     101 [-]: CALL R4 1 0  
     102 [-]: LOADB R4 0   
     103 [-]: GETIMPORT R5 41 [0xC8802016]
     104 [-]: GETIMPORT R6 43 [0x53E6F652]
     105 [-]: CALL R5 1 3  
     106 [-]: FORGPREP_INEXT R5 L11
L10: 107 [-]: GETTABLEKS R10 R2 K17 ["goalTag"]
     108 [-]: JUMPIFNOTEQ R10 R9 L11
     109 [-]: LOADB R4 1   
     110 [-]: JUMP L12
    
L11: 111 [-]: FORGLOOP R5 L10 2 [inext]
L12: 112 [-]: JUMPIFNOT R4 L16
     113 [-]: GETIMPORT R5 28 [0x89326C93]
     114 [-]: NAMECALL R5 R5 K29 [0x29EF273D]
     115 [-]: CALL R5 1 1  
     116 [-]: NAMECALL R5 R5 K30 [0x66905CB0]
     117 [-]: CALL R5 1 1  
L13: 118 [-]: NAMECALL R6 R5 K44 [0xA2D83ED4]
     119 [-]: CALL R6 1 1  
     120 [-]: JUMPIF R6 L14
     121 [-]: GETIMPORT R6 11 [0xCBD666E1]
     122 [-]: LOADN R7 0   
     123 [-]: CALL R6 1 0  
     124 [-]: JUMPBACK L13 
L14: 125 [-]: GETIMPORT R8 19 [0x0469F296]
     126 [-]: LOADK R9 K45 ["StoryOnly"]
     127 [-]: CALL R8 1 -1 
     128 [-]: NAMECALL R6 R5 K46 [0xA049998E]
     129 [-]: CALL R6 -1 1 
     130 [-]: JUMPIF R6 L15
     131 [-]: GETIMPORT R8 19 [0x0469F296]
     132 [-]: LOADK R9 K45 ["StoryOnly"]
     133 [-]: CALL R8 1 -1 
     134 [-]: NAMECALL R6 R5 K47 [0x058C13A1]
     135 [-]: CALL R6 -1 0 
L15: 136 [-]: GETIMPORT R8 19 [0x0469F296]
     137 [-]: LOADK R9 K48 ["DisableStaticPortals"]
     138 [-]: CALL R8 1 -1 
     139 [-]: NAMECALL R6 R5 K46 [0xA049998E]
     140 [-]: CALL R6 -1 1 
     141 [-]: JUMPIF R6 L16
     142 [-]: GETIMPORT R8 19 [0x0469F296]
     143 [-]: LOADK R9 K48 ["DisableStaticPortals"]
     144 [-]: CALL R8 1 -1 
     145 [-]: NAMECALL R6 R5 K47 [0x058C13A1]
     146 [-]: CALL R6 -1 0 
L16: 147 [-]: GETIMPORT R5 19 [0x0469F296]
     148 [-]: LOADK R6 K49 ["JobStage"]
     149 [-]: CALL R5 1 1  
     150 [-]: GETIMPORT R6 7 [0xBE190284]
     151 [-]: MOVE R8 R5   
     152 [-]: LOADN R9 0   
     153 [-]: NAMECALL R6 R6 K32 [0x0EB34C69]
     154 [-]: CALL R6 3 1  
     155 [-]: GETIMPORT R7 52 [0x7AB914D8]
     156 [-]: GETIMPORT R8 54 [0xE7F2B02F]
     157 [-]: NAMECALL R8 R8 K55 [0x6923A4FA]
     158 [-]: CALL R8 1 -1 
     159 [-]: CALL R7 -1 1 
     160 [-]: FASTCALL1 62 R7 L17
     161 [-]: MOVE R9 R7   
     162 [-]: GETIMPORT R8 9 [0x7B998233]
     163 [-]: CALL R8 1 1  
L17: 164 [-]: JUMPIF R8 L19
     165 [-]: GETTABLEKS R9 R7 K56 ["job"]
     166 [-]: FASTCALL1 62 R9 L18
     167 [-]: GETIMPORT R8 9 [0x7B998233]
     168 [-]: CALL R8 1 1  
L18: 169 [-]: JUMPIF R8 L19
     170 [-]: LOADN R8 0   
     171 [-]: JUMPIFNOTLT R8 R6 L19
     172 [-]: GETIMPORT R8 1 [0x3D106989]
     173 [-]: LOADK R9 K57 ["Job already in place: don't do anything!"]
     174 [-]: CALL R8 1 0  
     175 [-]: RETURN R0 0  
L19: 176 [-]: JUMPIFNOT R4 L20
     177 [-]: LOADN R8 0   
     178 [-]: JUMP L21
    
L20: 179 [-]: LOADN R8 3   
L21: 180 [-]: GETUPVAL R9 2
     181 [-]: MOVE R10 R8  
     182 [-]: CALL R9 1 0  
     183 [-]: NEWTABLE R8 0 0
     184 [-]: GETIMPORT R9 41 [0xC8802016]
     185 [-]: GETIMPORT R10 59 [0x48A009EE]
     186 [-]: CALL R9 1 3  
     187 [-]: FORGPREP_INEXT R9 L23
L22: 188 [-]: MOVE R15 R8  
     189 [-]: GETIMPORT R16 4 [0x64FB1586]
     190 [-]: NAMECALL R17 R13 K60 [0xAF8359C4]
     191 [-]: CALL R17 1 -1
     192 [-]: CALL R16 -1 -1
     193 [-]: FASTCALL 52 L23
     194 [-]: GETIMPORT R14 63 [0x23D5322F]
     195 [-]: CALL R14 -1 0
L23: 196 [-]: FORGLOOP R9 L22 2 [inext]
     197 [-]: GETIMPORT R9 65 [0x60130201]
     198 [-]: LOADN R10 255
     199 [-]: LOADN R11 200
     200 [-]: LOADN R12 225
     201 [-]: CALL R9 3 1  
     202 [-]: GETIMPORT R10 28 [0x89326C93]
     203 [-]: GETIMPORT R12 19 [0x0469F296]
     204 [-]: LOADK R13 K66 ["TestDailyQuestA"]
     205 [-]: CALL R12 1 -1
     206 [-]: NAMECALL R10 R10 K67 [0x46A0EBF5]
     207 [-]: CALL R10 -1 1
     208 [-]: NAMECALL R10 R10 K68 [0xD1586535]
     209 [-]: CALL R10 1 1 
     210 [-]: LOADNIL R11  
     211 [-]: LOADNIL R12  
     212 [-]: GETTABLEKS R13 R2 K17 ["goalTag"]
     213 [-]: GETIMPORT R14 19 [0x0469F296]
     214 [-]: LOADK R15 K69 ["DuviriFullExperience"]
     215 [-]: CALL R14 1 1 
     216 [-]: JUMPIFEQ R13 R14 L24
     217 [-]: GETTABLEKS R13 R2 K17 ["goalTag"]
     218 [-]: GETIMPORT R14 19 [0x0469F296]
     219 [-]: LOADK R15 K70 ["DuviriStoryOnly"]
     220 [-]: CALL R14 1 1 
     221 [-]: JUMPIFNOTEQ R13 R14 L25
L24: 222 [-]: MOVE R12 R3  
     223 [-]: JUMP L26
    
L25: 224 [-]: GETUPVAL R13 3
     225 [-]: MOVE R14 R2  
     226 [-]: CALL R13 1 1 
     227 [-]: OR R12 R13 R3
L26: 228 [-]: GETIMPORT R13 13 ["_T"]
     229 [-]: LOADB R14 1  
     230 [-]: SETTABLEKS R14 R13 K71 ["gDuviriStoryMission"]
     231 [-]: GETIMPORT R13 59 [0x48A009EE]
     232 [-]: MOVE R14 R12 
     233 [-]: JUMPIF R14 L27
     234 [-]: GETIMPORT R14 23 [0x55730E1A]
     235 [-]: LOADN R15 1  
     236 [-]: LENGTH R16 R13
     237 [-]: CALL R14 2 1 
L27: 238 [-]: GETUPVAL R15 4
     239 [-]: GETTABLE R16 R13 R14
     240 [-]: CALL R15 1 1 
     241 [-]: GETIMPORT R16 13 ["_T"]
     242 [-]: NEWCLOSURE R17 P0
     243 [-]: MOVE R0 R15  
     244 [-]: SETTABLEKS R17 R16 K72 ["DuviriGetRandomizedStages"]
L28: 245 [-]: GETIMPORT R16 74 ["AcceptQuestJob"]
     246 [-]: JUMPXEQKNIL R16 L29 NOT
     247 [-]: GETIMPORT R16 11 [0xCBD666E1]
     248 [-]: LOADN R17 0  
     249 [-]: CALL R16 1 0 
     250 [-]: JUMPBACK L28 
L29: 251 [-]: GETIMPORT R16 74 ["AcceptQuestJob"]
     252 [-]: GETTABLE R17 R13 R14
     253 [-]: GETTABLEKS R18 R15 K75 ["minEnemyLevel"]
     254 [-]: GETTABLEKS R19 R15 K76 ["maxEnemyLevel"]
     255 [-]: CALL R16 3 0 
     256 [-]: GETIMPORT R16 1 [0x3D106989]
     257 [-]: LOADK R18 K77 ["Daily Quest: Selected job "]
     258 [-]: GETIMPORT R19 4 [0x64FB1586]
     259 [-]: MOVE R20 R14 
     260 [-]: CALL R19 1 1 
     261 [-]: CONCAT R17 R18 R19
     262 [-]: CALL R16 1 0 
     263 [-]: GETIMPORT R16 13 ["_T"]
     264 [-]: LOADNIL R17  
     265 [-]: SETTABLEKS R17 R16 K72 ["DuviriGetRandomizedStages"]
     266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 609
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L18
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K4 ["MigratedMissionPrimed"]
       9 [-]: GETIMPORT R2 6 [0xCBD666E1]
      10 [-]: LOADK R3 K7 [0.5]
      11 [-]: CALL R2 1 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETIMPORT R2 3 ["_T"]
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K8 ["MissionPrimed"]
L 2:  16 [-]: NAMECALL R2 R0 K9 [0xE86A236E]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 11 ["TransmissionSet"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L4
      24 [-]: NAMECALL R4 R2 K12 [0xE4C355E2]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R3 R4   
L 4:  27 [-]: LOADNIL R4   
      28 [-]: LOADNIL R5   
      29 [-]: NAMECALL R6 R0 K13 [0xABE61691]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTEQ R6 R7 L18
      33 [-]: GETIMPORT R9 15 [0xB301B28E]
      34 [-]: LOADB R10 0  
      35 [-]: LOADN R11 0  
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R7 R0 K16 [0x659D451F]
      38 [-]: CALL R7 5 0  
      39 [-]: NAMECALL R7 R0 K17 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R8 R9 K18 [0xD97DB38D]
      43 [-]: MOVE R9 R7   
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R4 R8   
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: MOVE R9 R4   
      48 [-]: GETIMPORT R8 1 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 5:  50 [-]: JUMPIF R8 L6 
      51 [-]: GETIMPORT R8 20 [0x3D106989]
      52 [-]: LOADK R9 K21 ["WARNING: Story marker should have been cleaned by previous activity IF THERE WAS ONE!"]
      53 [-]: CALL R8 1 0  
      54 [-]: NAMECALL R8 R4 K22 [0xA2880940]
      55 [-]: CALL R8 1 0  
L 6:  56 [-]: NAMECALL R8 R2 K23 [0xAA1950D4]
      57 [-]: CALL R8 1 1  
      58 [-]: GETUPVAL R10 0
      59 [-]: GETTABLEKS R9 R10 K24 [0x78686162]
      60 [-]: MOVE R10 R8  
      61 [-]: MOVE R11 R7  
      62 [-]: LOADB R12 0  
      63 [-]: LOADB R13 1  
      64 [-]: LOADN R14 3  
      65 [-]: CALL R9 5 1  
      66 [-]: MOVE R4 R9   
      67 [-]: LOADB R11 1  
      68 [-]: NAMECALL R9 R4 K25 [0xA69CE1E5]
      69 [-]: CALL R9 2 0  
      70 [-]: NAMECALL R9 R2 K26 [0x05B875D3]
      71 [-]: CALL R9 1 1  
      72 [-]: NAMECALL R9 R9 K27 [0x6D604BA7]
      73 [-]: CALL R9 1 1  
      74 [-]: FASTCALL1 62 R9 L7
      75 [-]: MOVE R11 R9  
      76 [-]: GETIMPORT R10 1 [0x7B998233]
      77 [-]: CALL R10 1 1 
L 7:  78 [-]: JUMPIF R10 L8
      79 [-]: JUMPXEQKS R9 K28 L8 [""]
      80 [-]: GETUPVAL R11 1
      81 [-]: GETTABLEKS R10 R11 K29 [0x69A1C871]
      82 [-]: MOVE R11 R0  
      83 [-]: MOVE R12 R9  
      84 [-]: CALL R10 2 0 
L 8:  85 [-]: LOADNIL R10  
L 9:  86 [-]: FASTCALL1 62 R0 L10
      87 [-]: MOVE R12 R0  
      88 [-]: GETIMPORT R11 1 [0x7B998233]
      89 [-]: CALL R11 1 1 
L10:  90 [-]: JUMPIF R11 L14
      91 [-]: NAMECALL R11 R0 K30 [0x4EC91A07]
      92 [-]: CALL R11 1 1 
      93 [-]: JUMPIF R11 L11
      94 [-]: JUMP L14
    
L11:  95 [-]: NAMECALL R11 R0 K31 [0x96A11BD4]
      96 [-]: CALL R11 1 1 
      97 [-]: LOADN R12 0  
      98 [-]: JUMPIFLT R12 R11 L14
      99 [-]: FASTCALL1 62 R10 L12
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 1 [0x7B998233]
     102 [-]: CALL R11 1 1 
L12: 103 [-]: JUMPIF R11 L13
     104 [-]: GETIMPORT R11 33 [0x89326C93]
     105 [-]: MOVE R13 R10 
     106 [-]: LOADN R14 1  
     107 [-]: GETIMPORT R15 35 [0x60130201]
     108 [-]: LOADN R16 255
     109 [-]: LOADN R17 255
     110 [-]: LOADN R18 0  
     111 [-]: CALL R15 3 1 
     112 [-]: LOADN R16 0  
     113 [-]: NAMECALL R11 R11 K36 [0x9ED3B54E]
     114 [-]: CALL R11 5 0 
     115 [-]: GETIMPORT R11 33 [0x89326C93]
     116 [-]: GETIMPORT R14 38 [0xA421AF95]
     117 [-]: LOADN R15 0  
     118 [-]: LOADK R16 K39 [1.5]
     119 [-]: LOADN R17 0  
     120 [-]: CALL R14 3 1 
     121 [-]: ADD R13 R10 R14
     122 [-]: GETIMPORT R14 35 [0x60130201]
     123 [-]: LOADN R15 255
     124 [-]: LOADN R16 255
     125 [-]: LOADN R17 0  
     126 [-]: CALL R14 3 1 
     127 [-]: LOADK R15 K40 ["Teleport to Encounter"]
     128 [-]: LOADK R16 K39 [1.5]
     129 [-]: LOADN R17 0  
     130 [-]: NAMECALL R11 R11 K41 [0x045C1874]
     131 [-]: CALL R11 6 0 
     132 [-]: GETIMPORT R11 33 [0x89326C93]
     133 [-]: NAMECALL R11 R11 K42 [0x78298275]
     134 [-]: CALL R11 1 1 
     135 [-]: MOVE R5 R11  
     136 [-]: MOVE R13 R10 
     137 [-]: NAMECALL R11 R5 K43 [0x1F420A3A]
     138 [-]: CALL R11 2 1 
     139 [-]: LOADN R12 1  
     140 [-]: JUMPIFNOTLE R11 R12 L13
     141 [-]: NAMECALL R14 R0 K17 [0xD1586535]
     142 [-]: CALL R14 1 1 
     143 [-]: GETIMPORT R15 38 [0xA421AF95]
     144 [-]: LOADN R16 0  
     145 [-]: LOADN R17 2  
     146 [-]: LOADN R18 0  
     147 [-]: CALL R15 3 1 
     148 [-]: ADD R13 R14 R15
     149 [-]: GETIMPORT R14 45 ["ZERO_ROTATION"]
     150 [-]: NAMECALL R11 R5 K46 [0x589EF1C1]
     151 [-]: CALL R11 3 0 
     152 [-]: JUMP L14
    
L13: 153 [-]: GETIMPORT R11 6 [0xCBD666E1]
     154 [-]: LOADN R12 0  
     155 [-]: CALL R11 1 0 
     156 [-]: JUMPBACK L9  
L14: 157 [-]: GETIMPORT R11 48 [0x816EAB9D]
     158 [-]: GETIMPORT R12 50 ["EMPTY_SYMBOL"]
     159 [-]: JUMPIFEQ R11 R12 L15
     160 [-]: GETUPVAL R12 2
     161 [-]: GETTABLEKS R11 R12 K51 [0x9742B85B]
     162 [-]: GETIMPORT R12 11 ["TransmissionSet"]
     163 [-]: GETIMPORT R13 48 [0x816EAB9D]
     164 [-]: CALL R11 2 0 
L15: 165 [-]: FASTCALL1 62 R0 L16
     166 [-]: MOVE R12 R0  
     167 [-]: GETIMPORT R11 1 [0x7B998233]
     168 [-]: CALL R11 1 1 
L16: 169 [-]: JUMPIF R11 L17
     170 [-]: NAMECALL R11 R0 K31 [0x96A11BD4]
     171 [-]: CALL R11 1 1 
     172 [-]: LOADN R12 0  
     173 [-]: JUMPIFNOTLT R12 R11 L17
     174 [-]: GETIMPORT R11 6 [0xCBD666E1]
     175 [-]: LOADN R12 0  
     176 [-]: CALL R11 1 0 
     177 [-]: JUMPBACK L15 
L17: 178 [-]: GETIMPORT R11 3 ["_T"]
     179 [-]: LOADB R12 0  
     180 [-]: SETTABLEKS R12 R11 K8 ["MissionPrimed"]
L18: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x49F274C5]
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R4 6 [0xF2FC70AB]
       8 [-]: NAMECALL R2 R1 K7 [0x5ADEE8F2]
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x4C976EDA]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["ActiveJob"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 5 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K6 [0x5C9FA587]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: GETIMPORT R3 8 [0x89326C93]
      12 [-]: GETIMPORT R5 10 [0x0469F296]
      13 [-]: LOADK R6 K11 ["DuviriObjectiveMarker"]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R3 R3 K13 [0xC7B81E8D]
      18 [-]: CALL R3 -1 1 
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 5 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: NAMECALL R4 R3 K14 [0xA2880940]
      26 [-]: CALL R4 1 0  
L 3:  27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K15 [0x78686162]
      29 [-]: NAMECALL R5 R1 K16 [0xAA1950D4]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 18 [0xA421AF95]
      34 [-]: LOADN R9 0   
      35 [-]: LOADN R10 1  
      36 [-]: LOADN R11 0  
      37 [-]: CALL R8 3 1  
      38 [-]: ADD R6 R7 R8 
      39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 0   
      41 [-]: CALL R4 4 1  
      42 [-]: MOVE R3 R4   
L 4:  43 [-]: NAMECALL R4 R0 K19 [0xC4FD01FA]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 10 [0x0469F296]
      46 [-]: LOADK R6 K20 ["SideActivity"]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 22 ["EMPTY_SYMBOL"]
      49 [-]: GETIMPORT R7 24 [0xC8802016]
      50 [-]: MOVE R8 R4   
      51 [-]: CALL R7 1 3  
      52 [-]: FORGPREP_INEXT R7 L6
L 5:  53 [-]: JUMPIFEQ R11 R5 L6
      54 [-]: MOVE R6 R11  
      55 [-]: JUMP L7
     
L 6:  56 [-]: FORGLOOP R7 L5 2 [inext]
L 7:  57 [-]: GETIMPORT R7 8 [0x89326C93]
      58 [-]: GETIMPORT R9 26 [0x93A0C813]
      59 [-]: NAMECALL R11 R0 K12 [0xD1586535]
      60 [-]: CALL R11 1 1 
      61 [-]: GETIMPORT R12 18 [0xA421AF95]
      62 [-]: LOADN R13 0  
      63 [-]: LOADN R14 1  
      64 [-]: LOADN R15 0  
      65 [-]: CALL R12 3 1 
      66 [-]: ADD R10 R11 R12
      67 [-]: GETIMPORT R11 28 ["ZERO_ROTATION"]
      68 [-]: NAMECALL R7 R7 K29 [0x05909209]
      69 [-]: CALL R7 4 1  
L 8:  70 [-]: FASTCALL1 62 R7 L9
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 5 [0x7B998233]
      73 [-]: CALL R8 1 1  
L 9:  74 [-]: JUMPIF R8 L10
      75 [-]: NAMECALL R8 R7 K30 [0xF37943FF]
      76 [-]: CALL R8 1 1  
      77 [-]: JUMPIFNOT R8 L10
      78 [-]: NAMECALL R8 R0 K31 [0xEFE6CAD1]
      79 [-]: CALL R8 1 1  
      80 [-]: LOADN R9 4   
      81 [-]: JUMPIFNOTLT R8 R9 L10
      82 [-]: GETIMPORT R8 33 [0xCBD666E1]
      83 [-]: LOADN R9 0   
      84 [-]: CALL R8 1 0  
      85 [-]: JUMPBACK L8  
L10:  86 [-]: NAMECALL R8 R0 K31 [0xEFE6CAD1]
      87 [-]: CALL R8 1 1  
      88 [-]: LOADN R9 4   
      89 [-]: JUMPIFNOTLT R8 R9 L11
      90 [-]: GETUPVAL R9 1
      91 [-]: GETTABLEKS R8 R9 K34 [0xE8FA0E68]
      92 [-]: LOADN R9 10  
      93 [-]: LOADB R10 0  
      94 [-]: LOADB R11 1  
      95 [-]: CALL R8 3 0  
      96 [-]: GETIMPORT R8 33 [0xCBD666E1]
      97 [-]: LOADN R9 10  
      98 [-]: CALL R8 1 0  
L11:  99 [-]: JUMPIFNOT R2 L12
     100 [-]: GETIMPORT R8 33 [0xCBD666E1]
     101 [-]: LOADN R9 1   
     102 [-]: CALL R8 1 0  
     103 [-]: GETUPVAL R9 1
     104 [-]: GETTABLEKS R8 R9 K35 [0xDC3B2033]
     105 [-]: CALL R8 0 0  
     106 [-]: GETUPVAL R9 1
     107 [-]: GETTABLEKS R8 R9 K36 [0xBD3CE95D]
     108 [-]: CALL R8 0 0  
L12: 109 [-]: FASTCALL1 62 R3 L13
     110 [-]: MOVE R9 R3   
     111 [-]: GETIMPORT R8 5 [0x7B998233]
     112 [-]: CALL R8 1 1  
L13: 113 [-]: JUMPIF R8 L14
     114 [-]: NAMECALL R8 R3 K14 [0xA2880940]
     115 [-]: CALL R8 1 0  
L14: 116 [-]: LOADN R10 4  
     117 [-]: NAMECALL R8 R0 K37 [0xFE9DC265]
     118 [-]: CALL R8 2 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
       1 [-]: NEWCLOSURE R2 P0
       2 [-]: MOVE R1 R1   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 1 [0xC8802016]
       5 [-]: GETIMPORT R5 3 [0xE770913D]
       6 [-]: CALL R4 1 3  
       7 [-]: FORGPREP_INEXT R4 L1
L 0:   8 [-]: DUPTABLE R9 6
       9 [-]: NAMECALL R10 R8 K7 [0xED4E0128]
      10 [-]: CALL R10 1 1 
      11 [-]: SETTABLEKS R10 R9 K4 ["mName"]
      12 [-]: NEWCLOSURE R10 P1
      13 [-]: MOVE R0 R8   
      14 [-]: SETTABLEKS R10 R9 K5 ["func"]
      15 [-]: FASTCALL2 52 R3 R9 L1
      16 [-]: MOVE R11 R3  
      17 [-]: MOVE R12 R9  
      18 [-]: GETIMPORT R10 10 [0x23D5322F]
      19 [-]: CALL R10 2 0 
L 1:  20 [-]: FORGLOOP R4 L0 2 [inext]
      21 [-]: DUPTABLE R4 6
      22 [-]: LOADK R5 K11 ["Cancel"]
      23 [-]: SETTABLEKS R5 R4 K4 ["mName"]
      24 [-]: DUPCLOSURE R5 K12 []
      25 [-]: SETTABLEKS R5 R4 K5 ["func"]
      26 [-]: FASTCALL2 52 R3 R4 L2
      27 [-]: MOVE R6 R3   
      28 [-]: MOVE R7 R4   
      29 [-]: GETIMPORT R5 10 [0x23D5322F]
      30 [-]: CALL R5 2 0  
L 2:  31 [-]: MOVE R7 R3   
      32 [-]: MOVE R8 R2   
      33 [-]: LOADB R9 1   
      34 [-]: NAMECALL R5 R0 K13 [0x55774AF7]
      35 [-]: CALL R5 4 0  
      36 [-]: JUMPIFNOT R1 L3
      37 [-]: GETTABLEKS R6 R1 K14 ["mIndex"]
      38 [-]: GETTABLE R5 R3 R6
      39 [-]: NAMECALL R5 R5 K15 [0x974FB538]
      40 [-]: CALL R5 1 0  
L 3:  41 [-]: GETUPVAL R5 0
      42 [-]: NAMECALL R5 R5 K16 [0xA2880940]
      43 [-]: CALL R5 1 0  
      44 [-]: CLOSEUPVALS R1
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: GETUPVAL R4 0
       5 [-]: LENGTH R1 R4 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETIMPORT R4 1 [0x89326C93]
       9 [-]: GETUPVAL R9 0
      10 [-]: GETTABLE R8 R9 R3
      11 [-]: GETTABLEKS R7 R8 K3 ["debugPos"]
      12 [-]: GETIMPORT R8 5 [0xA421AF95]
      13 [-]: LOADN R9 0   
      14 [-]: LOADK R10 K6 [0.5]
      15 [-]: LOADN R11 0  
      16 [-]: CALL R8 3 1  
      17 [-]: ADD R6 R7 R8 
      18 [-]: LOADN R7 1   
      19 [-]: GETUPVAL R10 0
      20 [-]: GETTABLE R9 R10 R3
      21 [-]: GETTABLEKS R8 R9 K7 ["color"]
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R4 R4 K8 [0x9ED3B54E]
      24 [-]: CALL R4 5 0  
      25 [-]: GETIMPORT R4 1 [0x89326C93]
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLE R8 R9 R3
      28 [-]: GETTABLEKS R7 R8 K3 ["debugPos"]
      29 [-]: GETIMPORT R8 5 [0xA421AF95]
      30 [-]: LOADN R9 0   
      31 [-]: LOADK R10 K9 [1.75]
      32 [-]: LOADN R11 0  
      33 [-]: CALL R8 3 1  
      34 [-]: ADD R6 R7 R8 
      35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLE R8 R9 R3
      37 [-]: GETTABLEKS R7 R8 K7 ["color"]
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLE R9 R10 R3
      40 [-]: GETTABLEKS R8 R9 K10 ["text"]
      41 [-]: LOADN R9 1   
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R4 R4 K11 [0x045C1874]
      44 [-]: CALL R4 6 0  
      45 [-]: FASTCALL1 62 R0 L1
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R4 13 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 1:  49 [-]: JUMPIF R4 L2 
      50 [-]: GETUPVAL R8 0
      51 [-]: GETTABLE R7 R8 R3
      52 [-]: GETTABLEKS R6 R7 K3 ["debugPos"]
      53 [-]: NAMECALL R4 R0 K14 [0x1F420A3A]
      54 [-]: CALL R4 2 1  
      55 [-]: LOADN R5 1   
      56 [-]: JUMPIFNOTLE R4 R5 L2
      57 [-]: RETURN R3 1  
L 2:  58 [-]: FORNLOOP R1 L0
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: RETURN R0 0  
L 0:   1 [-]: GETIMPORT R2 1 [0xBE190284]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R1 1 [0xBE190284]
      11 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L4 
      18 [-]: GETTABLEKS R2 R1 K7 ["goalTag"]
      19 [-]: GETIMPORT R3 9 [0x0469F296]
      20 [-]: LOADK R4 K10 ["PressDemo"]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFEQ R2 R3 L6
L 4:  23 [-]: GETTABLEKS R2 R1 K7 ["goalTag"]
      24 [-]: GETIMPORT R3 9 [0x0469F296]
      25 [-]: LOADK R4 K11 ["DuviriQuest"]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFEQ R2 R3 L6
      28 [-]: GETTABLEKS R3 R1 K12 ["levelOverride"]
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: GETIMPORT R2 3 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIFNOT R2 L7
L 6:  33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R2 15 ["TaggedDialog"]
      35 [-]: JUMPXEQKNIL R2 L8 NOT
      36 [-]: GETIMPORT R2 16 ["_T"]
      37 [-]: NEWTABLE R3 0 0
      38 [-]: SETTABLEKS R3 R2 K14 ["TaggedDialog"]
L 8:  39 [-]: GETIMPORT R2 15 ["TaggedDialog"]
      40 [-]: DUPTABLE R3 19
      41 [-]: LOADK R4 K20 [""]
      42 [-]: SETTABLEKS R4 R3 K17 ["mName"]
      43 [-]: GETUPVAL R4 0
      44 [-]: SETTABLEKS R4 R3 K18 ["mCallback"]
      45 [-]: SETTABLEKS R3 R2 K21 ["ArenaLevelOptions"]
      46 [-]: LOADB R2 0   
      47 [-]: GETIMPORT R3 23 [0x89326C93]
      48 [-]: GETIMPORT R5 9 [0x0469F296]
      49 [-]: LOADK R6 K24 ["ArenaTestWP"]
      50 [-]: CALL R5 1 -1 
      51 [-]: NAMECALL R3 R3 K25 [0xC7FCADA9]
      52 [-]: CALL R3 -1 1 
      53 [-]: GETIMPORT R4 23 [0x89326C93]
      54 [-]: GETIMPORT R6 9 [0x0469F296]
      55 [-]: LOADK R7 K26 ["GroundDragonWP"]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K25 [0xC7FCADA9]
      58 [-]: CALL R4 -1 1 
      59 [-]: NEWTABLE R5 0 6
      60 [-]: DUPTABLE R6 30
      61 [-]: GETTABLEN R7 R3 1
      62 [-]: NAMECALL R7 R7 K31 [0xD1586535]
      63 [-]: CALL R7 1 1  
      64 [-]: SETTABLEKS R7 R6 K27 ["debugPos"]
      65 [-]: LOADK R7 K32 ["Excavation"]
      66 [-]: SETTABLEKS R7 R6 K28 ["text"]
      67 [-]: GETIMPORT R7 34 [0x60130201]
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 100 
      70 [-]: LOADN R10 32 
      71 [-]: CALL R7 3 1  
      72 [-]: SETTABLEKS R7 R6 K29 ["color"]
      73 [-]: DUPTABLE R7 30
      74 [-]: GETTABLEN R8 R3 2
      75 [-]: NAMECALL R8 R8 K31 [0xD1586535]
      76 [-]: CALL R8 1 1  
      77 [-]: SETTABLEKS R8 R7 K27 ["debugPos"]
      78 [-]: LOADK R8 K35 ["VoidFlood"]
      79 [-]: SETTABLEKS R8 R7 K28 ["text"]
      80 [-]: GETIMPORT R8 34 [0x60130201]
      81 [-]: LOADN R9 0   
      82 [-]: LOADN R10 200
      83 [-]: LOADN R11 200
      84 [-]: CALL R8 3 1  
      85 [-]: SETTABLEKS R8 R7 K29 ["color"]
      86 [-]: DUPTABLE R8 30
      87 [-]: GETTABLEN R9 R3 3
      88 [-]: NAMECALL R9 R9 K31 [0xD1586535]
      89 [-]: CALL R9 1 1  
      90 [-]: SETTABLEKS R9 R8 K27 ["debugPos"]
      91 [-]: LOADK R9 K36 ["Defense"]
      92 [-]: SETTABLEKS R9 R8 K28 ["text"]
      93 [-]: GETIMPORT R9 34 [0x60130201]
      94 [-]: LOADN R10 100
      95 [-]: LOADN R11 80 
      96 [-]: LOADN R12 0  
      97 [-]: CALL R9 3 1  
      98 [-]: SETTABLEKS R9 R8 K29 ["color"]
      99 [-]: DUPTABLE R9 30
     100 [-]: GETTABLEN R10 R3 4
     101 [-]: NAMECALL R10 R10 K31 [0xD1586535]
     102 [-]: CALL R10 1 1 
     103 [-]: SETTABLEKS R10 R9 K27 ["debugPos"]
     104 [-]: LOADK R10 K37 ["Survival"]
     105 [-]: SETTABLEKS R10 R9 K28 ["text"]
     106 [-]: GETIMPORT R10 34 [0x60130201]
     107 [-]: LOADN R11 160
     108 [-]: LOADN R12 0  
     109 [-]: LOADN R13 200
     110 [-]: CALL R10 3 1 
     111 [-]: SETTABLEKS R10 R9 K29 ["color"]
     112 [-]: DUPTABLE R10 30
     113 [-]: GETTABLEN R11 R3 5
     114 [-]: NAMECALL R11 R11 K31 [0xD1586535]
     115 [-]: CALL R11 1 1 
     116 [-]: SETTABLEKS R11 R10 K27 ["debugPos"]
     117 [-]: LOADK R11 K38 ["Exterminate"]
     118 [-]: SETTABLEKS R11 R10 K28 ["text"]
     119 [-]: GETIMPORT R11 34 [0x60130201]
     120 [-]: LOADN R12 200
     121 [-]: LOADN R13 0  
     122 [-]: LOADN R14 0  
     123 [-]: CALL R11 3 1 
     124 [-]: SETTABLEKS R11 R10 K29 ["color"]
     125 [-]: DUPTABLE R11 30
     126 [-]: GETTABLEN R12 R4 1
     127 [-]: NAMECALL R12 R12 K31 [0xD1586535]
     128 [-]: CALL R12 1 1 
     129 [-]: SETTABLEKS R12 R11 K27 ["debugPos"]
     130 [-]: LOADK R12 K39 ["Dragon"]
     131 [-]: SETTABLEKS R12 R11 K28 ["text"]
     132 [-]: GETIMPORT R12 34 [0x60130201]
     133 [-]: LOADN R13 200
     134 [-]: LOADN R14 200
     135 [-]: LOADN R15 200
     136 [-]: CALL R12 3 1 
     137 [-]: SETTABLEKS R12 R11 K29 ["color"]
     138 [-]: SETLIST R5 R6 6 [1]
     139 [-]: SETUPVAL R5 1
     140 [-]: GETIMPORT R5 41 [0x7ED0A956]
     141 [-]: LOADK R6 K42 ["/Lotus/Types/Gameplay/Duviri/WarframeArenaModes/DebugLevelSelectAction"]
     142 [-]: CALL R5 1 1  
     143 [-]: LOADNIL R1   
L 9: 144 [-]: FASTCALL1 62 R0 L10
     145 [-]: MOVE R7 R0   
     146 [-]: GETIMPORT R6 3 [0x7B998233]
     147 [-]: CALL R6 1 1  
L10: 148 [-]: JUMPIF R6 L27
     149 [-]: JUMPIF R2 L11
     150 [-]: JUMPIF R1 L11
     151 [-]: LOADB R2 1   
     152 [-]: JUMP L25
    
L11: 153 [-]: JUMPIFNOT R2 L25
     154 [-]: GETUPVAL R6 2
     155 [-]: CALL R6 0 1  
     156 [-]: MOVE R1 R6   
     157 [-]: JUMPIFNOT R1 L25
     158 [-]: GETUPVAL R8 1
     159 [-]: GETTABLE R7 R8 R1
     160 [-]: GETTABLEKS R6 R7 K28 ["text"]
     161 [-]: JUMPXEQKS R6 K39 L16 NOT ["Dragon"]
     162 [-]: GETIMPORT R6 23 [0x89326C93]
     163 [-]: GETIMPORT R8 9 [0x0469F296]
     164 [-]: LOADK R9 K43 ["TeleportToGroundDragon"]
     165 [-]: CALL R8 1 -1 
     166 [-]: NAMECALL R6 R6 K44 [0x46A0EBF5]
     167 [-]: CALL R6 -1 1 
     168 [-]: GETIMPORT R7 16 ["_T"]
     169 [-]: GETIMPORT R8 41 [0x7ED0A956]
     170 [-]: LOADK R9 K45 ["/Lotus/Levels/Duviri/DragonFightGroundPhase.level"]
     171 [-]: CALL R8 1 1  
     172 [-]: SETTABLEKS R8 R7 K46 ["ArenaLevelOverride"]
     173 [-]: LOADK R9 K47 ["Execute"]
     174 [-]: NAMECALL R7 R6 K48 [0x8EB2112D]
     175 [-]: CALL R7 2 0  
     176 [-]: GETIMPORT R7 23 [0x89326C93]
     177 [-]: GETIMPORT R9 9 [0x0469F296]
     178 [-]: LOADK R10 K49 ["DragonGroundArena"]
     179 [-]: CALL R9 1 -1 
     180 [-]: NAMECALL R7 R7 K25 [0xC7FCADA9]
     181 [-]: CALL R7 -1 1 
L12: 182 [-]: FASTCALL1 62 R7 L13
     183 [-]: MOVE R9 R7   
     184 [-]: GETIMPORT R8 3 [0x7B998233]
     185 [-]: CALL R8 1 1  
L13: 186 [-]: JUMPIF R8 L14
     187 [-]: LENGTH R8 R7 
     188 [-]: JUMPXEQKN R8 K50 L15 NOT [0]
L14: 189 [-]: GETIMPORT R8 5 [0xCBD666E1]
     190 [-]: LOADN R9 0   
     191 [-]: CALL R8 1 0  
     192 [-]: GETIMPORT R8 23 [0x89326C93]
     193 [-]: GETIMPORT R10 9 [0x0469F296]
     194 [-]: LOADK R11 K49 ["DragonGroundArena"]
     195 [-]: CALL R10 1 -1
     196 [-]: NAMECALL R8 R8 K25 [0xC7FCADA9]
     197 [-]: CALL R8 -1 1 
     198 [-]: MOVE R7 R8   
     199 [-]: JUMPBACK L12 
L15: 200 [-]: GETIMPORT R8 23 [0x89326C93]
     201 [-]: NAMECALL R8 R8 K51 [0x78298275]
     202 [-]: CALL R8 1 1  
     203 [-]: GETTABLEN R12 R7 1
     204 [-]: NAMECALL R12 R12 K31 [0xD1586535]
     205 [-]: CALL R12 1 1 
     206 [-]: GETIMPORT R13 53 [0xA421AF95]
     207 [-]: LOADN R14 0  
     208 [-]: LOADN R15 3  
     209 [-]: LOADN R16 0  
     210 [-]: CALL R13 3 1 
     211 [-]: ADD R11 R12 R13
     212 [-]: GETIMPORT R12 55 ["ZERO_ROTATION"]
     213 [-]: NAMECALL R9 R8 K56 [0x589EF1C1]
     214 [-]: CALL R9 3 0  
     215 [-]: RETURN R0 0  
L16: 216 [-]: GETIMPORT R6 23 [0x89326C93]
     217 [-]: NAMECALL R6 R6 K51 [0x78298275]
     218 [-]: CALL R6 1 1  
     219 [-]: GETIMPORT R7 23 [0x89326C93]
     220 [-]: GETIMPORT R9 58 [0x88EFC25E]
     221 [-]: MOVE R10 R5  
     222 [-]: CALL R9 1 1  
     223 [-]: NAMECALL R10 R6 K31 [0xD1586535]
     224 [-]: CALL R10 1 1 
     225 [-]: GETIMPORT R11 55 ["ZERO_ROTATION"]
     226 [-]: NAMECALL R7 R7 K59 [0x05909209]
     227 [-]: CALL R7 4 1  
     228 [-]: SETUPVAL R7 3
     229 [-]: NAMECALL R7 R6 K60 [0x59E42E1B]
     230 [-]: CALL R7 1 1  
     231 [-]: GETUPVAL R9 3
     232 [-]: NAMECALL R7 R7 K61 [0x98852CF7]
     233 [-]: CALL R7 2 0  
L17: 234 [-]: GETUPVAL R8 3
     235 [-]: FASTCALL1 62 R8 L18
     236 [-]: GETIMPORT R7 3 [0x7B998233]
     237 [-]: CALL R7 1 1  
L18: 238 [-]: JUMPIF R7 L19
     239 [-]: GETIMPORT R7 5 [0xCBD666E1]
     240 [-]: LOADN R8 0   
     241 [-]: CALL R7 1 0  
     242 [-]: JUMPBACK L17 
L19: 243 [-]: GETIMPORT R7 62 ["ArenaLevelOverride"]
     244 [-]: JUMPIF R7 L20
     245 [-]: GETIMPORT R7 64 ["EndlessArenaLevelOverride"]
     246 [-]: JUMPIFNOT R7 L21
L20: 247 [-]: GETIMPORT R7 16 ["_T"]
     248 [-]: GETIMPORT R8 9 [0x0469F296]
     249 [-]: LOADK R9 K65 ["PhantomZoneWP"]
     250 [-]: CALL R8 1 1  
     251 [-]: SETTABLEKS R8 R7 K66 ["GatewayDestination"]
     252 [-]: GETIMPORT R7 16 ["_T"]
     253 [-]: GETUPVAL R10 1
     254 [-]: GETTABLE R9 R10 R1
     255 [-]: GETTABLEKS R8 R9 K28 ["text"]
     256 [-]: SETTABLEKS R8 R7 K67 ["ArenaGamemode"]
     257 [-]: GETUPVAL R8 4
     258 [-]: GETTABLEKS R7 R8 K68 [0xFBE7A72C]
     259 [-]: GETIMPORT R8 69 ["ArenaGamemode"]
     260 [-]: CALL R7 1 1  
     261 [-]: GETIMPORT R8 1 [0xBE190284]
     262 [-]: GETUPVAL R10 5
     263 [-]: MOVE R11 R7  
     264 [-]: NAMECALL R8 R8 K70 [0x751F061D]
     265 [-]: CALL R8 3 0  
     266 [-]: GETIMPORT R8 16 ["_T"]
     267 [-]: NEWTABLE R9 0 1
     268 [-]: GETUPVAL R12 1
     269 [-]: GETTABLE R11 R12 R1
     270 [-]: GETTABLEKS R10 R11 K28 ["text"]
     271 [-]: SETLIST R9 R10 1 [1]
     272 [-]: SETTABLEKS R9 R8 K71 ["DuviriEndlessOverride"]
     273 [-]: GETIMPORT R8 16 ["_T"]
     274 [-]: LOADNIL R9   
     275 [-]: SETTABLEKS R9 R8 K72 ["StoryPortalDestTag"]
     276 [-]: LOADB R2 0   
     277 [-]: JUMP L25
    
L21: 278 [-]: FASTCALL1 62 R6 L22
     279 [-]: MOVE R8 R6   
     280 [-]: GETIMPORT R7 3 [0x7B998233]
     281 [-]: CALL R7 1 1  
L22: 282 [-]: JUMPIF R7 L23
     283 [-]: GETUPVAL R11 1
     284 [-]: GETTABLE R10 R11 R1
     285 [-]: GETTABLEKS R9 R10 K27 ["debugPos"]
     286 [-]: NAMECALL R7 R6 K73 [0x1F420A3A]
     287 [-]: CALL R7 2 1  
     288 [-]: LOADN R8 1   
     289 [-]: JUMPIFLT R8 R7 L24
L23: 290 [-]: GETIMPORT R7 5 [0xCBD666E1]
     291 [-]: LOADN R8 0   
     292 [-]: CALL R7 1 0  
     293 [-]: JUMPBACK L21 
L24: 294 [-]: LOADNIL R1   
L25: 295 [-]: GETUPVAL R7 6
     296 [-]: GETTABLEKS R6 R7 K74 [0xF3401BFF]
     297 [-]: CALL R6 0 1  
     298 [-]: JUMPIFNOT R6 L26
     299 [-]: RETURN R0 0  
L26: 300 [-]: GETIMPORT R6 5 [0xCBD666E1]
     301 [-]: LOADN R7 0   
     302 [-]: CALL R6 1 0  
     303 [-]: JUMPBACK L9  
L27: 304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Loading up resources for Control Point activities"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0x4C7C225B]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 1 [0x3D106989]
       9 [-]: LOADK R2 K7 ["Control Point resource valid!"]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: GETIMPORT R2 9 [0xD5C1E81E]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 6 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 1 [0x3D106989]
      17 [-]: LOADK R2 K10 ["Control Point Spawn Fx resouce valid!"]
      18 [-]: CALL R1 1 0  
L 3:  19 [-]: RETURN R0 0  




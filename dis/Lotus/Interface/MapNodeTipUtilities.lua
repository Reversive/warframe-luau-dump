; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.UIStyleUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      15 [-]: LOADK R4 K10 ["Lotus.Interface.UIUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      18 [-]: LOADK R5 K11 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      19 [-]: CALL R4 1 1  
      20 [-]: DUPTABLE R5 20
      21 [-]: GETIMPORT R6 22 [0x0469F296]
      22 [-]: LOADK R7 K23 ["VoidT2"]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K12 ["VOIDT2"]
      25 [-]: GETIMPORT R6 22 [0x0469F296]
      26 [-]: LOADK R7 K24 ["VoidT3"]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLEKS R6 R5 K13 ["VOIDT3"]
      29 [-]: GETIMPORT R6 22 [0x0469F296]
      30 [-]: LOADK R7 K25 ["VoidT4"]
      31 [-]: CALL R6 1 1  
      32 [-]: SETTABLEKS R6 R5 K14 ["VOIDT4"]
      33 [-]: GETIMPORT R6 22 [0x0469F296]
      34 [-]: LOADK R7 K26 ["VoidT5"]
      35 [-]: CALL R6 1 1  
      36 [-]: SETTABLEKS R6 R5 K15 ["VOIDT5"]
      37 [-]: GETIMPORT R6 22 [0x0469F296]
      38 [-]: LOADK R7 K27 ["TennoConHUB2"]
      39 [-]: CALL R6 1 1  
      40 [-]: SETTABLEKS R6 R5 K16 ["TENNOCON_NODE"]
      41 [-]: GETIMPORT R6 22 [0x0469F296]
      42 [-]: LOADK R7 K28 ["TennoConBHUB6"]
      43 [-]: CALL R6 1 1  
      44 [-]: SETTABLEKS R6 R5 K17 ["TENNOLIVE_NODE"]
      45 [-]: GETIMPORT R6 22 [0x0469F296]
      46 [-]: LOADK R7 K29 ["MacheteMayhem"]
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R5 K18 ["MACHETE_MAYHEM"]
      49 [-]: GETIMPORT R6 22 [0x0469F296]
      50 [-]: LOADK R7 K30 ["NemesisShowdown"]
      51 [-]: CALL R6 1 1  
      52 [-]: SETTABLEKS R6 R5 K19 ["NEMESIS_SHOWDOWN"]
      53 [-]: NEWTABLE R6 0 5
      54 [-]: LOADK R7 K31 ["/Lotus/Language/Clan/Clan_Tier1"]
      55 [-]: LOADK R8 K32 ["/Lotus/Language/Clan/Clan_Tier2"]
      56 [-]: LOADK R9 K33 ["/Lotus/Language/Clan/Clan_Tier3"]
      57 [-]: LOADK R10 K34 ["/Lotus/Language/Clan/Clan_Tier4"]
      58 [-]: LOADK R11 K35 ["/Lotus/Language/Clan/Clan_Tier5"]
      59 [-]: SETLIST R6 R7 5 [1]
      60 [-]: GETIMPORT R7 37 [0x7ED0A956]
      61 [-]: LOADK R8 K38 ["/Lotus/Types/Keys/RaidKeys/BaseRaidKey"]
      62 [-]: CALL R7 1 1  
      63 [-]: LOADNIL R8   
      64 [-]: DUPCLOSURE R9 K39 []
      65 [-]: MOVE R0 R2   
      66 [-]: NEWCLOSURE R10 P1
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R1 R8   
      72 [-]: SETGLOBAL R10 K40 ["CreateInfoTip"]
      73 [-]: DUPCLOSURE R10 K41 []
      74 [-]: MOVE R0 R2   
      75 [-]: DUPCLOSURE R11 K42 []
      76 [-]: MOVE R0 R2   
      77 [-]: DUPCLOSURE R12 K43 []
      78 [-]: MOVE R0 R2   
      79 [-]: DUPCLOSURE R13 K44 []
      80 [-]: DUPCLOSURE R8 K45 []
      81 [-]: MOVE R0 R2   
      82 [-]: MOVE R0 R5   
      83 [-]: MOVE R0 R10  
      84 [-]: MOVE R0 R7   
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R12  
      87 [-]: NEWCLOSURE R14 P7
      88 [-]: MOVE R1 R8   
      89 [-]: SETGLOBAL R14 K46 ["GetNodeMissions"]
      90 [-]: DUPCLOSURE R14 K47 []
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R6   
      94 [-]: MOVE R0 R5   
      95 [-]: DUPCLOSURE R15 K48 []
      96 [-]: MOVE R0 R14  
      97 [-]: SETGLOBAL R15 K49 ["GetMissionDetails"]
      98 [-]: NEWCLOSURE R15 P10
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R8   
     101 [-]: MOVE R0 R14  
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R4   
     105 [-]: SETGLOBAL R15 K50 ["PopulateNodeTip"]
     106 [-]: DUPCLOSURE R15 K51 []
     107 [-]: MOVE R0 R2   
     108 [-]: SETGLOBAL R15 K52 ["UpdateLandscapeNodeTimer"]
     109 [-]: DUPCLOSURE R15 K53 []
     110 [-]: MOVE R0 R5   
     111 [-]: SETGLOBAL R15 K54 ["NodeHasMultiMissions"]
     112 [-]: DUPCLOSURE R15 K55 []
     113 [-]: DUPCLOSURE R16 K56 []
     114 [-]: MOVE R0 R15  
     115 [-]: SETGLOBAL R16 K57 ["UpdateDifficultySelector"]
     116 [-]: DUPCLOSURE R16 K58 []
     117 [-]: MOVE R0 R2   
     118 [-]: MOVE R0 R1   
     119 [-]: MOVE R0 R15  
     120 [-]: MOVE R0 R3   
     121 [-]: SETGLOBAL R16 K59 ["InitializeDifficultySelector"]
     122 [-]: DUPCLOSURE R16 K60 []
     123 [-]: MOVE R0 R2   
     124 [-]: SETGLOBAL R16 K61 ["IsMissionCompleted"]
     125 [-]: CLOSEUPVALS R8
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPCLOSURE R1 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: SETTABLEKS R1 R0 K1 ["PlayNodeTransmission"]
       3 [-]: DUPCLOSURE R1 K2 []
       4 [-]: SETTABLEKS R1 R0 K3 ["OnTransmissionDone"]
       5 [-]: DUPCLOSURE R1 K4 []
       6 [-]: MOVE R2 R0   
       7 [-]: SETTABLEKS R1 R0 K5 ["InterruptTransmission"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: DUPTABLE R9 21
       1 [-]: SETTABLEKS R0 R9 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R9 K1 ["mClipName"]
       3 [-]: GETUPVAL R11 0
       4 [-]: GETTABLEKS R10 R11 K22 [0x5E35D4D6]
       5 [-]: CALL R10 0 1 
       6 [-]: SETTABLEKS R10 R9 K2 ["mStarChart"]
       7 [-]: LOADN R10 210
       8 [-]: SETTABLEKS R10 R9 K3 ["mBaseHeight"]
       9 [-]: LOADN R10 0  
      10 [-]: SETTABLEKS R10 R9 K4 ["BgHeight"]
      11 [-]: LOADN R10 0  
      12 [-]: SETTABLEKS R10 R9 K5 ["InitLocationPicHeight"]
      13 [-]: LOADN R10 0  
      14 [-]: SETTABLEKS R10 R9 K6 ["InitLocationPicYPos"]
      15 [-]: LOADN R10 0  
      16 [-]: SETTABLEKS R10 R9 K7 ["InitLocationPicWidth"]
      17 [-]: LOADN R10 0  
      18 [-]: SETTABLEKS R10 R9 K8 ["InitLocationPicXPos"]
      19 [-]: GETIMPORT R10 24 [0x78CA68A2]
      20 [-]: LOADN R11 -1 
      21 [-]: LOADK R12 K25 [0.14999999999999999]
      22 [-]: CALL R10 2 1 
      23 [-]: SETTABLEKS R10 R9 K9 ["mSmoothY"]
      24 [-]: SETTABLEKS R2 R9 K10 ["mTimerMgr"]
      25 [-]: DUPTABLE R10 27
      26 [-]: LOADB R11 0  
      27 [-]: SETTABLEKS R11 R10 K26 ["Playing"]
      28 [-]: SETTABLEKS R10 R9 K11 ["mTransmissionStatus"]
      29 [-]: NEWTABLE R10 0 0
      30 [-]: SETTABLEKS R10 R9 K12 ["mLoadingIconNodes"]
      31 [-]: SETTABLEKS R3 R9 K13 ["mFgEnemyMaterial"]
      32 [-]: SETTABLEKS R4 R9 K14 ["mFactionIconMap"]
      33 [-]: SETTABLEKS R5 R9 K15 ["mLocationIconMap"]
      34 [-]: SETTABLEKS R6 R9 K16 ["mLocationTexturesMap"]
      35 [-]: SETTABLEKS R7 R9 K17 ["mLocationPicMaterial"]
      36 [-]: SETTABLEKS R8 R9 K18 ["mMissionTypeIconMap"]
      37 [-]: LOADB R10 0  
      38 [-]: SETTABLEKS R10 R9 K19 ["mBorderVisible"]
      39 [-]: DUPTABLE R10 32
      40 [-]: LOADNIL R11  
      41 [-]: SETTABLEKS R11 R10 K28 ["Faction1Icon"]
      42 [-]: LOADNIL R11  
      43 [-]: SETTABLEKS R11 R10 K29 ["Faction2Icon"]
      44 [-]: LOADB R11 1  
      45 [-]: SETTABLEKS R11 R10 K30 ["ShowingFaction1"]
      46 [-]: LOADNIL R11  
      47 [-]: SETTABLEKS R11 R10 K31 ["Timer"]
      48 [-]: SETTABLEKS R10 R9 K20 ["mFactionInfo"]
      49 [-]: DUPTABLE R10 39
      50 [-]: GETUPVAL R12 1
      51 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      52 [-]: LOADN R12 9  
      53 [-]: LOADB R13 0  
      54 [-]: CALL R11 2 1 
      55 [-]: SETTABLEKS R11 R10 K33 ["FloatingContentObject"]
      56 [-]: GETUPVAL R12 1
      57 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      58 [-]: LOADN R12 10 
      59 [-]: LOADB R13 0  
      60 [-]: CALL R11 2 1 
      61 [-]: SETTABLEKS R11 R10 K34 ["FloatingContentHighlightObject"]
      62 [-]: GETUPVAL R12 1
      63 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      64 [-]: LOADN R12 6  
      65 [-]: LOADB R13 1  
      66 [-]: CALL R11 2 1 
      67 [-]: SETTABLEKS R11 R10 K35 ["Content"]
      68 [-]: GETUPVAL R12 1
      69 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      70 [-]: LOADN R12 7  
      71 [-]: LOADB R13 1  
      72 [-]: CALL R11 2 1 
      73 [-]: SETTABLEKS R11 R10 K36 ["ContentHighlight"]
      74 [-]: GETUPVAL R12 1
      75 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      76 [-]: LOADN R12 2  
      77 [-]: LOADB R13 0  
      78 [-]: CALL R11 2 1 
      79 [-]: SETTABLEKS R11 R10 K37 ["Background1Object"]
      80 [-]: GETUPVAL R12 1
      81 [-]: GETTABLEKS R11 R12 K40 [0x5D10207D]
      82 [-]: LOADN R12 1  
      83 [-]: LOADB R13 1  
      84 [-]: CALL R11 2 1 
      85 [-]: SETTABLEKS R11 R10 K38 ["BackerHighlight"]
      86 [-]: SETTABLEKS R10 R9 K41 ["mColors"]
      87 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
      88 [-]: GETTABLEKS R12 R9 K41 ["mColors"]
      89 [-]: GETTABLEKS R11 R12 K33 ["FloatingContentObject"]
      90 [-]: NAMECALL R11 R11 K42 [0xA5D5C8F6]
      91 [-]: CALL R11 1 1 
      92 [-]: SETTABLEKS R11 R10 K43 ["FloatingContent"]
      93 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
      94 [-]: LOADK R12 K44 ["#"]
      95 [-]: GETIMPORT R13 47 [0xE8072DED]
      96 [-]: LOADK R14 K48 ["%X"]
      97 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
      98 [-]: GETTABLEKS R15 R16 K43 ["FloatingContent"]
      99 [-]: CALL R13 2 1 
     100 [-]: CONCAT R11 R12 R13
     101 [-]: SETTABLEKS R11 R10 K49 ["FloatingContentHtml"]
     102 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
     103 [-]: GETTABLEKS R12 R9 K41 ["mColors"]
     104 [-]: GETTABLEKS R11 R12 K34 ["FloatingContentHighlightObject"]
     105 [-]: NAMECALL R11 R11 K42 [0xA5D5C8F6]
     106 [-]: CALL R11 1 1 
     107 [-]: SETTABLEKS R11 R10 K50 ["FloatingContentHighlight"]
     108 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
     109 [-]: LOADK R12 K44 ["#"]
     110 [-]: GETIMPORT R13 47 [0xE8072DED]
     111 [-]: LOADK R14 K48 ["%X"]
     112 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
     113 [-]: GETTABLEKS R15 R16 K50 ["FloatingContentHighlight"]
     114 [-]: CALL R13 2 1 
     115 [-]: CONCAT R11 R12 R13
     116 [-]: SETTABLEKS R11 R10 K51 ["FloatingContentHighlightHtml"]
     117 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
     118 [-]: LOADK R12 K44 ["#"]
     119 [-]: GETIMPORT R13 47 [0xE8072DED]
     120 [-]: LOADK R14 K48 ["%X"]
     121 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
     122 [-]: GETTABLEKS R15 R16 K35 ["Content"]
     123 [-]: CALL R13 2 1 
     124 [-]: CONCAT R11 R12 R13
     125 [-]: SETTABLEKS R11 R10 K52 ["ContentHtml"]
     126 [-]: GETTABLEKS R10 R9 K41 ["mColors"]
     127 [-]: GETTABLEKS R12 R9 K41 ["mColors"]
     128 [-]: GETTABLEKS R11 R12 K37 ["Background1Object"]
     129 [-]: NAMECALL R11 R11 K42 [0xA5D5C8F6]
     130 [-]: CALL R11 1 1 
     131 [-]: SETTABLEKS R11 R10 K53 ["Background1"]
     132 [-]: MOVE R12 R1  
     133 [-]: LOADK R13 K54 ["Darken"]
     134 [-]: LOADN R14 1  
     135 [-]: NAMECALL R10 R0 K55 [0x2CE15376]
     136 [-]: CALL R10 4 1 
     137 [-]: SETTABLEKS R10 R9 K56 ["InitBackerY"]
     138 [-]: MOVE R12 R1  
     139 [-]: LOADK R13 K57 ["LocationPic"]
     140 [-]: LOADN R14 13 
     141 [-]: NAMECALL R10 R0 K55 [0x2CE15376]
     142 [-]: CALL R10 4 1 
     143 [-]: SETTABLEKS R10 R9 K5 ["InitLocationPicHeight"]
     144 [-]: MOVE R12 R1  
     145 [-]: LOADK R13 K57 ["LocationPic"]
     146 [-]: LOADN R14 1  
     147 [-]: NAMECALL R10 R0 K55 [0x2CE15376]
     148 [-]: CALL R10 4 1 
     149 [-]: SETTABLEKS R10 R9 K6 ["InitLocationPicYPos"]
     150 [-]: MOVE R12 R1  
     151 [-]: LOADK R13 K57 ["LocationPic"]
     152 [-]: LOADN R14 12 
     153 [-]: NAMECALL R10 R0 K55 [0x2CE15376]
     154 [-]: CALL R10 4 1 
     155 [-]: SETTABLEKS R10 R9 K7 ["InitLocationPicWidth"]
     156 [-]: MOVE R12 R1  
     157 [-]: LOADK R13 K57 ["LocationPic"]
     158 [-]: LOADN R14 0  
     159 [-]: NAMECALL R10 R0 K55 [0x2CE15376]
     160 [-]: CALL R10 4 1 
     161 [-]: SETTABLEKS R10 R9 K8 ["InitLocationPicXPos"]
     162 [-]: MOVE R12 R1  
     163 [-]: LOADK R13 K58 ["NodeName"]
     164 [-]: LOADN R14 36 
     165 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
     166 [-]: GETTABLEKS R15 R16 K43 ["FloatingContent"]
     167 [-]: NAMECALL R10 R0 K59 [0xF64B7262]
     168 [-]: CALL R10 5 0 
     169 [-]: MOVE R12 R1  
     170 [-]: LOADK R13 K58 ["NodeName"]
     171 [-]: LOADN R14 76 
     172 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
     173 [-]: GETTABLEKS R15 R16 K53 ["Background1"]
     174 [-]: NAMECALL R10 R0 K59 [0xF64B7262]
     175 [-]: CALL R10 5 0 
     176 [-]: MOVE R12 R1  
     177 [-]: LOADK R13 K58 ["NodeName"]
     178 [-]: LOADN R14 38 
     179 [-]: LOADK R15 K60 ["bottom"]
     180 [-]: NAMECALL R10 R0 K61 [0xE261AA96]
     181 [-]: CALL R10 5 0 
     182 [-]: MOVE R12 R1  
     183 [-]: LOADK R13 K58 ["NodeName"]
     184 [-]: LOADN R14 65 
     185 [-]: LOADN R15 0  
     186 [-]: NAMECALL R10 R0 K59 [0xF64B7262]
     187 [-]: CALL R10 5 0 
     188 [-]: MOVE R13 R1  
     189 [-]: LOADK R14 K62 [".Darken"]
     190 [-]: CONCAT R12 R13 R14
     191 [-]: GETIMPORT R14 64 [0x0032441C]
     192 [-]: GETTABLEKS R13 R14 K65 ["UIMaterial_RectangleNoDepth"]
     193 [-]: NAMECALL R10 R0 K66 [0xD5181643]
     194 [-]: CALL R10 3 0 
     195 [-]: MOVE R13 R1  
     196 [-]: LOADK R14 K62 [".Darken"]
     197 [-]: CONCAT R12 R13 R14
     198 [-]: LOADK R13 K67 ["RectInnerColor"]
     199 [-]: GETTABLEKS R17 R9 K41 ["mColors"]
     200 [-]: GETTABLEKS R16 R17 K37 ["Background1Object"]
     201 [-]: GETTABLEKS R15 R16 K69 ["red"]
     202 [-]: DIVK R14 R15 K68 [255]
     203 [-]: GETTABLEKS R18 R9 K41 ["mColors"]
     204 [-]: GETTABLEKS R17 R18 K37 ["Background1Object"]
     205 [-]: GETTABLEKS R16 R17 K70 ["green"]
     206 [-]: DIVK R15 R16 K68 [255]
     207 [-]: GETTABLEKS R19 R9 K41 ["mColors"]
     208 [-]: GETTABLEKS R18 R19 K37 ["Background1Object"]
     209 [-]: GETTABLEKS R17 R18 K71 ["blue"]
     210 [-]: DIVK R16 R17 K68 [255]
     211 [-]: LOADK R17 K72 [0.80000000000000004]
     212 [-]: NAMECALL R10 R0 K73 [0x91E13703]
     213 [-]: CALL R10 7 0 
     214 [-]: MOVE R13 R1  
     215 [-]: LOADK R14 K62 [".Darken"]
     216 [-]: CONCAT R12 R13 R14
     217 [-]: LOADK R13 K74 ["RectEdgeColor"]
     218 [-]: GETTABLEKS R17 R9 K41 ["mColors"]
     219 [-]: GETTABLEKS R16 R17 K33 ["FloatingContentObject"]
     220 [-]: GETTABLEKS R15 R16 K69 ["red"]
     221 [-]: DIVK R14 R15 K68 [255]
     222 [-]: GETTABLEKS R18 R9 K41 ["mColors"]
     223 [-]: GETTABLEKS R17 R18 K33 ["FloatingContentObject"]
     224 [-]: GETTABLEKS R16 R17 K70 ["green"]
     225 [-]: DIVK R15 R16 K68 [255]
     226 [-]: GETTABLEKS R19 R9 K41 ["mColors"]
     227 [-]: GETTABLEKS R18 R19 K33 ["FloatingContentObject"]
     228 [-]: GETTABLEKS R17 R18 K71 ["blue"]
     229 [-]: DIVK R16 R17 K68 [255]
     230 [-]: LOADK R17 K25 [0.14999999999999999]
     231 [-]: NAMECALL R10 R0 K73 [0x91E13703]
     232 [-]: CALL R10 7 0 
     233 [-]: MOVE R12 R1  
     234 [-]: LOADK R13 K75 ["Bg"]
     235 [-]: LOADN R14 9  
     236 [-]: GETTABLEKS R16 R9 K41 ["mColors"]
     237 [-]: GETTABLEKS R15 R16 K53 ["Background1"]
     238 [-]: NAMECALL R10 R0 K59 [0xF64B7262]
     239 [-]: CALL R10 5 0 
     240 [-]: LOADN R12 1  
     241 [-]: LOADN R10 6  
     242 [-]: LOADN R11 1  
     243 [-]: FORNPREP R10 L3
L 0: 244 [-]: MOVE R14 R1  
     245 [-]: LOADK R15 K76 [".MissionPreviews.Mission"]
     246 [-]: MOVE R16 R12 
     247 [-]: CONCAT R13 R14 R16
     248 [-]: MOVE R16 R13 
     249 [-]: LOADK R17 K77 ["Icon"]
     250 [-]: LOADN R18 9  
     251 [-]: GETUPVAL R20 2
     252 [-]: GETTABLEKS R19 R20 K78 [0x06D055F9]
     253 [-]: JUMPXEQKN R12 K79 L1 [1]
     254 [-]: LOADB R20 0 +1
L 1: 255 [-]: LOADB R20 1  
L 2: 256 [-]: GETTABLEKS R22 R9 K41 ["mColors"]
     257 [-]: GETTABLEKS R21 R22 K50 ["FloatingContentHighlight"]
     258 [-]: GETTABLEKS R23 R9 K41 ["mColors"]
     259 [-]: GETTABLEKS R22 R23 K43 ["FloatingContent"]
     260 [-]: CALL R19 3 -1
     261 [-]: NAMECALL R14 R0 K59 [0xF64B7262]
     262 [-]: CALL R14 -1 0
     263 [-]: FORNLOOP R10 L0
L 3: 264 [-]: GETIMPORT R10 81 [0x38F10E85]
     265 [-]: MOVE R11 R0  
     266 [-]: MOVE R13 R1  
     267 [-]: LOADK R14 K82 [".swapDepths"]
     268 [-]: CONCAT R12 R13 R14
     269 [-]: LOADN R13 500
     270 [-]: CALL R10 3 0 
     271 [-]: MOVE R13 R1  
     272 [-]: LOADK R14 K83 [".Bg"]
     273 [-]: CONCAT R12 R13 R14
     274 [-]: GETIMPORT R14 64 [0x0032441C]
     275 [-]: GETTABLEKS R13 R14 K84 ["UIMaterial_SmoothEdgeNoDepthTest"]
     276 [-]: NAMECALL R10 R0 K66 [0xD5181643]
     277 [-]: CALL R10 3 0 
     278 [-]: MOVE R13 R1  
     279 [-]: LOADK R14 K85 [".Bg2"]
     280 [-]: CONCAT R12 R13 R14
     281 [-]: GETIMPORT R14 64 [0x0032441C]
     282 [-]: GETTABLEKS R13 R14 K84 ["UIMaterial_SmoothEdgeNoDepthTest"]
     283 [-]: NAMECALL R10 R0 K66 [0xD5181643]
     284 [-]: CALL R10 3 0 
     285 [-]: MOVE R12 R1  
     286 [-]: LOADK R13 K86 ["NodeTransmission"]
     287 [-]: LOADN R14 10 
     288 [-]: LOADN R15 0  
     289 [-]: NAMECALL R10 R0 K59 [0xF64B7262]
     290 [-]: CALL R10 5 0 
     291 [-]: MOVE R12 R1  
     292 [-]: LOADN R13 10 
     293 [-]: LOADN R14 0  
     294 [-]: NAMECALL R10 R0 K87 [0x67BC869F]
     295 [-]: CALL R10 4 0 
     296 [-]: MOVE R12 R1  
     297 [-]: LOADN R13 59 
     298 [-]: LOADB R14 0  
     299 [-]: NAMECALL R10 R0 K88 [0xAADE900E]
     300 [-]: CALL R10 4 0 
     301 [-]: GETIMPORT R10 90 [0x2D0FAD09]
     302 [-]: LOADK R11 K91 ["EE.Interface.Components.List"]
     303 [-]: CALL R10 1 1 
     304 [-]: GETTABLEKS R11 R10 K92 [0x9383BC56]
     305 [-]: MOVE R12 R0  
     306 [-]: MOVE R14 R1  
     307 [-]: LOADK R15 K93 [".NodeEntry1"]
     308 [-]: CONCAT R13 R14 R15
     309 [-]: CALL R11 2 1 
     310 [-]: LOADK R14 K94 ["EntryPressed"]
     311 [-]: LOADK R15 K95 ["EntryFocused"]
     312 [-]: LOADK R16 K96 ["EntryUnfocused"]
     313 [-]: NAMECALL R12 R11 K97 [0x1E5B5CFE]
     314 [-]: CALL R12 4 0 
     315 [-]: LOADN R12 77 
     316 [-]: SETTABLEKS R12 R11 K98 ["mForcedVerticalSeparation"]
     317 [-]: LOADN R12 0  
     318 [-]: SETTABLEKS R12 R11 K99 ["mForcedHorizontalSeparation"]
     319 [-]: LOADB R12 1  
     320 [-]: SETTABLEKS R12 R11 K100 ["mApplyThemes"]
     321 [-]: NEWCLOSURE R12 P0
     322 [-]: MOVE R0 R0   
     323 [-]: MOVE R0 R9   
     324 [-]: SETTABLEKS R12 R11 K101 ["mClipCreatedCallback"]
     325 [-]: NEWCLOSURE R12 P1
     326 [-]: MOVE R2 R2   
     327 [-]: MOVE R0 R9   
     328 [-]: SETTABLEKS R12 R11 K102 ["GenerateDesc"]
     329 [-]: NEWCLOSURE R12 P2
     330 [-]: MOVE R2 R2   
     331 [-]: MOVE R0 R9   
     332 [-]: MOVE R0 R0   
     333 [-]: MOVE R0 R11  
     334 [-]: SETTABLEKS R12 R11 K103 ["UpdateColors"]
     335 [-]: NEWCLOSURE R12 P3
     336 [-]: MOVE R0 R9   
     337 [-]: MOVE R0 R0   
     338 [-]: MOVE R2 R2   
     339 [-]: MOVE R0 R2   
     340 [-]: MOVE R0 R1   
     341 [-]: SETTABLEKS R12 R11 K104 ["SetVisible"]
     342 [-]: NEWCLOSURE R12 P4
     343 [-]: MOVE R2 R2   
     344 [-]: MOVE R0 R0   
     345 [-]: MOVE R0 R11  
     346 [-]: SETTABLEKS R12 R11 K105 ["mOnFocusedCallback"]
     347 [-]: NEWCLOSURE R12 P5
     348 [-]: MOVE R0 R0   
     349 [-]: MOVE R0 R11  
     350 [-]: SETTABLEKS R12 R11 K106 ["mOnUnfocusedCallback"]
     351 [-]: DUPCLOSURE R12 K107 []
     352 [-]: SETTABLEKS R12 R11 K108 ["mOnPressedCallback"]
     353 [-]: NEWCLOSURE R12 P7
     354 [-]: MOVE R0 R0   
     355 [-]: MOVE R0 R11  
     356 [-]: SETTABLEKS R12 R11 K109 ["mElementDrawCallback"]
     357 [-]: DUPCLOSURE R12 K110 []
     358 [-]: SETTABLEKS R12 R11 K111 ["GetInterpolationProperties"]
     359 [-]: SETTABLEKS R11 R9 K112 ["NodeMissionList"]
     360 [-]: GETUPVAL R12 3
     361 [-]: MOVE R13 R9  
     362 [-]: CALL R12 1 0 
     363 [-]: DUPCLOSURE R12 K113 []
     364 [-]: SETTABLEKS R12 R9 K114 ["OnEmblemReady"]
     365 [-]: NEWCLOSURE R12 P10
     366 [-]: MOVE R2 R4   
     367 [-]: SETTABLEKS R12 R9 K115 ["ShowMultiMissionSelector"]
     368 [-]: RETURN R9 1  


; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETIMPORT R3 2 [0x25D99D89]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 [0x8E7C3B5E]
       8 [-]: GETIMPORT R3 2 [0x25D99D89]
       9 [-]: CALL R2 1 4  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R7 R2   
      12 [-]: GETIMPORT R6 4 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L4 
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: NAMECALL R6 R2 K6 [0x42700BD0]
      17 [-]: CALL R6 1 1  
      18 [-]: LENGTH R7 R6 
      19 [-]: JUMPIFNOTLE R3 R7 L4
      20 [-]: GETTABLE R9 R6 R3
      21 [-]: GETTABLEKS R8 R9 K7 ["mMainMission"]
      22 [-]: GETTABLEKS R7 R8 K8 ["mKey"]
      23 [-]: FASTCALL1 62 R7 L2
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 4 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 2:  27 [-]: JUMPIF R8 L3 
      28 [-]: NAMECALL R8 R7 K9 [0xE2258C84]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIF R8 L3 
      31 [-]: NAMECALL R10 R7 K10 [0xD3A9D01F]
      32 [-]: CALL R10 1 1 
      33 [-]: NAMECALL R10 R10 K11 [0x6D604BA7]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADB R11 0  
      36 [-]: NAMECALL R8 R0 K12 [0x42B04007]
      37 [-]: CALL R8 3 1  
      38 [-]: MOVE R1 R8   
      39 [-]: RETURN R1 1  
L 3:  40 [-]: GETTABLE R9 R6 R3
      41 [-]: GETTABLEKS R8 R9 K13 ["mLocTag"]
      42 [-]: GETIMPORT R9 15 ["EMPTY_SYMBOL"]
      43 [-]: JUMPIFEQ R8 R9 L4
      44 [-]: GETTABLE R11 R6 R3
      45 [-]: GETTABLEKS R10 R11 K13 ["mLocTag"]
      46 [-]: NAMECALL R10 R10 K11 [0x6D604BA7]
      47 [-]: CALL R10 1 1 
      48 [-]: LOADB R11 0  
      49 [-]: NAMECALL R8 R0 K12 [0x42B04007]
      50 [-]: CALL R8 3 1  
      51 [-]: MOVE R1 R8   
L 4:  52 [-]: RETURN R1 1  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8A389D5F]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [0x603636AD]
       5 [-]: LOADK R4 K3 ["/Lotus/Language/Missions/MissionName_"]
       6 [-]: MOVE R5 R1   
       7 [-]: CONCAT R3 R4 R5
       8 [-]: LOADB R4 0   
       9 [-]: CALL R2 2 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETTABLEKS R2 R0 K0 ["archwingRequired"]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETTABLEKS R2 R0 K1 ["isSharkwingMission"]
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETTABLEKS R2 R0 K2 ["missionType"]
       6 [-]: LOADN R3 28  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: GETIMPORT R2 5 [0xA5C556B9]
       9 [-]: GETIMPORT R3 7 [0x64FB1586]
      10 [-]: GETTABLEKS R4 R0 K8 ["levelOverride"]
      11 [-]: NAMECALL R4 R4 K9 [0xED4E0128]
      12 [-]: CALL R4 1 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: LOADK R4 K10 ["GrineerFortress"]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKNIL R2 L0 NOT
      17 [-]: GETTABLEKS R4 R1 K11 ["Settings"]
      18 [-]: GETTABLEKS R5 R1 K12 ["CurrentIndex"]
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: GETTABLEKS R2 R3 K13 ["ArchwingLevelModifier"]
      21 [-]: RETURN R2 1  
L 0:  22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K14 [0x57620945]
      24 [-]: GETIMPORT R3 7 [0x64FB1586]
      25 [-]: GETTABLEKS R4 R0 K15 ["location"]
      26 [-]: CALL R3 1 -1 
      27 [-]: CALL R2 -1 1 
      28 [-]: JUMPIFNOT R2 L1
      29 [-]: GETTABLEKS R4 R1 K11 ["Settings"]
      30 [-]: GETTABLEKS R5 R1 K12 ["CurrentIndex"]
      31 [-]: GETTABLE R3 R4 R5
      32 [-]: GETTABLEKS R2 R3 K16 ["DuviriLevelModifier"]
      33 [-]: RETURN R2 1  
L 1:  34 [-]: GETTABLEKS R4 R1 K11 ["Settings"]
      35 [-]: GETTABLEKS R5 R1 K12 ["CurrentIndex"]
      36 [-]: GETTABLE R3 R4 R5
      37 [-]: GETTABLEKS R2 R3 K17 ["LevelModifier"]
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0 ["Active"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETTABLEKS R2 R1 K1 ["CurrentTier"]
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 358
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R6 1 [0x64FB1586]
       1 [-]: GETTABLEKS R7 R1 K2 ["name"]
       2 [-]: CALL R6 1 1  
       3 [-]: GETTABLEKS R8 R1 K3 ["mission"]
       4 [-]: GETTABLEKS R7 R8 K4 ["difficulty"]
       5 [-]: MOVE R8 R6   
       6 [-]: GETTABLEKS R9 R0 K5 ["mStarChart"]
       7 [-]: GETIMPORT R11 7 [0x0469F296]
       8 [-]: MOVE R12 R8  
       9 [-]: CALL R11 1 -1
      10 [-]: NAMECALL R9 R9 K8 [0xC18BF6F0]
      11 [-]: CALL R9 -1 1 
      12 [-]: LOADB R10 1  
      13 [-]: GETIMPORT R11 11 [0xA5C556B9]
      14 [-]: MOVE R12 R8  
      15 [-]: GETUPVAL R14 0
      16 [-]: GETTABLEKS R13 R14 K12 ["KEY_TAG"]
      17 [-]: CALL R11 2 1 
      18 [-]: JUMPIFNOT R11 L2
      19 [-]: LOADNIL R11  
      20 [-]: GETIMPORT R12 11 [0xA5C556B9]
      21 [-]: MOVE R13 R8  
      22 [-]: GETUPVAL R15 0
      23 [-]: GETTABLEKS R14 R15 K12 ["KEY_TAG"]
      24 [-]: CALL R12 2 1 
      25 [-]: JUMPXEQKNIL R12 L2
      26 [-]: MOVE R14 R8  
      27 [-]: LOADN R15 1  
      28 [-]: SUBK R16 R12 K13 [1]
      29 [-]: FASTCALL 45 L0
      30 [-]: GETIMPORT R13 15 [0x1A94C9CC]
      31 [-]: CALL R13 3 1 
L 0:  32 [-]: GETIMPORT R14 17 [0xB009BBC6]
      33 [-]: MOVE R15 R13 
      34 [-]: CALL R14 1 1 
      35 [-]: MOVE R11 R14 
      36 [-]: FASTCALL1 62 R11 L1
      37 [-]: MOVE R15 R11 
      38 [-]: GETIMPORT R14 19 [0x7B998233]
      39 [-]: CALL R14 1 1 
L 1:  40 [-]: JUMPIF R14 L2
      41 [-]: NAMECALL R14 R11 K20 [0x92608D86]
      42 [-]: CALL R14 1 1 
      43 [-]: GETIMPORT R15 22 ["EMPTY_SYMBOL"]
      44 [-]: JUMPIFEQ R14 R15 L2
      45 [-]: GETIMPORT R15 1 [0x64FB1586]
      46 [-]: MOVE R16 R14 
      47 [-]: CALL R15 1 1 
      48 [-]: MOVE R8 R15  
L 2:  49 [-]: DUPCLOSURE R11 K23 []
      50 [-]: MOVE R2 R1   
      51 [-]: NEWTABLE R12 0 0
      52 [-]: LOADB R13 0  
      53 [-]: FASTCALL1 62 R2 L3
      54 [-]: MOVE R15 R2  
      55 [-]: GETIMPORT R14 19 [0x7B998233]
      56 [-]: CALL R14 1 1 
L 3:  57 [-]: JUMPIF R14 L5
      58 [-]: GETIMPORT R14 17 [0xB009BBC6]
      59 [-]: MOVE R15 R2  
      60 [-]: CALL R14 1 1 
      61 [-]: FASTCALL1 62 R14 L4
      62 [-]: MOVE R16 R14 
      63 [-]: GETIMPORT R15 19 [0x7B998233]
      64 [-]: CALL R15 1 1 
L 4:  65 [-]: JUMPIF R15 L5
      66 [-]: GETIMPORT R18 25 [0x603636AD]
      67 [-]: GETIMPORT R19 1 [0x64FB1586]
      68 [-]: NAMECALL R20 R14 K26 [0xD3A9D01F]
      69 [-]: CALL R20 1 -1
      70 [-]: CALL R19 -1 1
      71 [-]: LOADB R20 0  
      72 [-]: CALL R18 2 1 
      73 [-]: MOVE R16 R18 
      74 [-]: LOADK R17 K27 [": "]
      75 [-]: CONCAT R15 R16 R17
      76 [-]: GETTABLEKS R16 R1 K3 ["mission"]
      77 [-]: DUPTABLE R19 34
      78 [-]: MOVE R21 R15 
      79 [-]: GETUPVAL R22 2
      80 [-]: GETTABLEKS R23 R0 K35 ["mMovie"]
      81 [-]: CALL R22 1 1 
      82 [-]: CONCAT R20 R21 R22
      83 [-]: SETTABLEKS R20 R19 K28 ["mName"]
      84 [-]: LOADK R20 K36 ["QUEST"]
      85 [-]: SETTABLEKS R20 R19 K29 ["MissionTypeTag"]
      86 [-]: LOADK R20 K37 ["quest"]
      87 [-]: SETTABLEKS R20 R19 K30 ["mIconTag"]
      88 [-]: GETTABLEKS R20 R16 K38 ["minEnemyLevel"]
      89 [-]: SETTABLEKS R20 R19 K31 ["mMinLevel"]
      90 [-]: GETTABLEKS R20 R16 K39 ["maxEnemyLevel"]
      91 [-]: SETTABLEKS R20 R19 K32 ["mMaxLevel"]
      92 [-]: NAMECALL R20 R16 K40 [0x243148D6]
      93 [-]: CALL R20 1 1 
      94 [-]: SETTABLEKS R20 R19 K33 ["mFaction"]
      95 [-]: FASTCALL2 52 R12 R19 L5
      96 [-]: MOVE R18 R12 
      97 [-]: GETIMPORT R17 43 [0x23D5322F]
      98 [-]: CALL R17 2 0 
L 5:  99 [-]: LOADNIL R14  
     100 [-]: GETTABLEKS R15 R0 K44 ["mNewWarMode"]
     101 [-]: JUMPIFNOT R15 L6
     102 [-]: GETTABLEKS R15 R0 K35 ["mMovie"]
     103 [-]: GETUPVAL R19 0
     104 [-]: GETTABLEKS R18 R19 K45 ["FactionNames"]
     105 [-]: GETTABLEKS R20 R9 K46 ["faction"]
     106 [-]: ADDK R19 R20 K13 [1]
     107 [-]: GETTABLE R17 R18 R19
     108 [-]: LOADB R18 0  
     109 [-]: NAMECALL R15 R15 K47 [0x42B04007]
     110 [-]: CALL R15 3 1 
     111 [-]: MOVE R14 R15 
     112 [-]: JUMP L65
    
L 6: 113 [-]: GETIMPORT R16 50 ["CachedAlerts"]
     114 [-]: GETTABLE R15 R16 R8
     115 [-]: JUMPIFNOT R15 L9
     116 [-]: GETIMPORT R17 50 ["CachedAlerts"]
     117 [-]: GETTABLE R16 R17 R8
     118 [-]: GETTABLEKS R15 R16 K51 ["mVisible"]
     119 [-]: JUMPIFNOT R15 L9
     120 [-]: LOADNIL R15  
     121 [-]: GETIMPORT R19 50 ["CachedAlerts"]
     122 [-]: GETTABLE R18 R19 R8
     123 [-]: GETTABLEKS R17 R18 K52 ["mAlertInfo"]
     124 [-]: GETTABLEKS R16 R17 K53 ["mTag"]
     125 [-]: GETIMPORT R17 22 ["EMPTY_SYMBOL"]
     126 [-]: JUMPIFEQ R16 R17 L7
     127 [-]: GETIMPORT R20 50 ["CachedAlerts"]
     128 [-]: GETTABLE R19 R20 R8
     129 [-]: GETTABLEKS R18 R19 K52 ["mAlertInfo"]
     130 [-]: GETTABLEKS R17 R18 K54 ["mMissionInfo"]
     131 [-]: GETTABLEKS R16 R17 K55 ["descText"]
     132 [-]: GETIMPORT R17 22 ["EMPTY_SYMBOL"]
     133 [-]: JUMPIFEQ R16 R17 L7
     134 [-]: GETIMPORT R16 25 [0x603636AD]
     135 [-]: GETIMPORT R17 1 [0x64FB1586]
     136 [-]: GETIMPORT R22 50 ["CachedAlerts"]
     137 [-]: GETTABLE R21 R22 R8
     138 [-]: GETTABLEKS R20 R21 K52 ["mAlertInfo"]
     139 [-]: GETTABLEKS R19 R20 K54 ["mMissionInfo"]
     140 [-]: GETTABLEKS R18 R19 K55 ["descText"]
     141 [-]: CALL R17 1 1 
     142 [-]: LOADB R18 0  
     143 [-]: CALL R16 2 1 
     144 [-]: MOVE R15 R16 
     145 [-]: JUMP L8
     
L 7: 146 [-]: GETIMPORT R16 25 [0x603636AD]
     147 [-]: LOADK R17 K56 ["/Lotus/Language/Menu/Notification_Alert"]
     148 [-]: LOADB R18 0  
     149 [-]: CALL R16 2 1 
     150 [-]: MOVE R15 R16 
L 8: 151 [-]: MOVE R16 R15 
     152 [-]: LOADK R17 K27 [": "]
     153 [-]: GETIMPORT R22 50 ["CachedAlerts"]
     154 [-]: GETTABLE R21 R22 R8
     155 [-]: GETTABLEKS R20 R21 K52 ["mAlertInfo"]
     156 [-]: GETTABLEKS R19 R20 K54 ["mMissionInfo"]
     157 [-]: GETUPVAL R21 0
     158 [-]: GETTABLEKS R20 R21 K57 [0x8A389D5F]
     159 [-]: MOVE R21 R19 
     160 [-]: CALL R20 1 1 
     161 [-]: GETIMPORT R21 25 [0x603636AD]
     162 [-]: LOADK R23 K58 ["/Lotus/Language/Missions/MissionName_"]
     163 [-]: MOVE R24 R20 
     164 [-]: CONCAT R22 R23 R24
     165 [-]: LOADB R23 0  
     166 [-]: CALL R21 2 1 
     167 [-]: MOVE R18 R21 
     168 [-]: CONCAT R15 R16 R18
     169 [-]: DUPTABLE R18 34
     170 [-]: SETTABLEKS R15 R18 K28 ["mName"]
     171 [-]: GETUPVAL R20 0
     172 [-]: GETTABLEKS R19 R20 K59 ["ALERT_TAG"]
     173 [-]: SETTABLEKS R19 R18 K29 ["MissionTypeTag"]
     174 [-]: LOADK R19 K60 ["alert"]
     175 [-]: SETTABLEKS R19 R18 K30 ["mIconTag"]
     176 [-]: GETIMPORT R23 50 ["CachedAlerts"]
     177 [-]: GETTABLE R22 R23 R8
     178 [-]: GETTABLEKS R21 R22 K52 ["mAlertInfo"]
     179 [-]: GETTABLEKS R20 R21 K54 ["mMissionInfo"]
     180 [-]: GETTABLEKS R19 R20 K38 ["minEnemyLevel"]
     181 [-]: SETTABLEKS R19 R18 K31 ["mMinLevel"]
     182 [-]: GETIMPORT R23 50 ["CachedAlerts"]
     183 [-]: GETTABLE R22 R23 R8
     184 [-]: GETTABLEKS R21 R22 K52 ["mAlertInfo"]
     185 [-]: GETTABLEKS R20 R21 K54 ["mMissionInfo"]
     186 [-]: GETTABLEKS R19 R20 K39 ["maxEnemyLevel"]
     187 [-]: SETTABLEKS R19 R18 K32 ["mMaxLevel"]
     188 [-]: GETIMPORT R22 50 ["CachedAlerts"]
     189 [-]: GETTABLE R21 R22 R8
     190 [-]: GETTABLEKS R20 R21 K52 ["mAlertInfo"]
     191 [-]: GETTABLEKS R19 R20 K54 ["mMissionInfo"]
     192 [-]: NAMECALL R19 R19 K40 [0x243148D6]
     193 [-]: CALL R19 1 1 
     194 [-]: SETTABLEKS R19 R18 K33 ["mFaction"]
     195 [-]: FASTCALL2 52 R12 R18 L9
     196 [-]: MOVE R17 R12 
     197 [-]: GETIMPORT R16 43 [0x23D5322F]
     198 [-]: CALL R16 2 0 
L 9: 199 [-]: GETTABLEKS R16 R1 K61 ["levelKeyName"]
     200 [-]: FASTCALL1 62 R16 L10
     201 [-]: GETIMPORT R15 19 [0x7B998233]
     202 [-]: CALL R15 1 1 
L10: 203 [-]: JUMPIF R15 L11
     204 [-]: GETTABLEKS R15 R1 K61 ["levelKeyName"]
     205 [-]: GETUPVAL R17 3
     206 [-]: NAMECALL R15 R15 K62 [0xF2DEAF69]
     207 [-]: CALL R15 2 1 
     208 [-]: JUMPIFNOT R15 L11
     209 [-]: GETIMPORT R18 25 [0x603636AD]
     210 [-]: GETIMPORT R19 1 [0x64FB1586]
     211 [-]: GETIMPORT R20 17 [0xB009BBC6]
     212 [-]: GETTABLEKS R21 R1 K61 ["levelKeyName"]
     213 [-]: CALL R20 1 1 
     214 [-]: NAMECALL R20 R20 K26 [0xD3A9D01F]
     215 [-]: CALL R20 1 -1
     216 [-]: CALL R19 -1 1
     217 [-]: LOADB R20 0  
     218 [-]: CALL R18 2 1 
     219 [-]: MOVE R16 R18 
     220 [-]: LOADK R17 K27 [": "]
     221 [-]: CONCAT R15 R16 R17
     222 [-]: DUPTABLE R18 63
     223 [-]: GETIMPORT R19 65 [0x3F3E4D12]
     224 [-]: MOVE R20 R15 
     225 [-]: CALL R19 1 1 
     226 [-]: SETTABLEKS R19 R18 K28 ["mName"]
     227 [-]: LOADK R19 K66 ["RAID"]
     228 [-]: SETTABLEKS R19 R18 K29 ["MissionTypeTag"]
     229 [-]: FASTCALL2 52 R12 R18 L11
     230 [-]: MOVE R17 R12 
     231 [-]: GETIMPORT R16 43 [0x23D5322F]
     232 [-]: CALL R16 2 0 
L11: 233 [-]: GETIMPORT R17 68 [0x0032441C]
     234 [-]: GETTABLEKS R16 R17 K69 ["CachedGoalInfo"]
     235 [-]: GETTABLE R15 R16 R8
     236 [-]: JUMPIF R15 L12
     237 [-]: GETIMPORT R16 68 [0x0032441C]
     238 [-]: GETTABLEKS R15 R16 K70 ["MergedGoalNodes"]
     239 [-]: JUMPIFNOT R15 L25
     240 [-]: GETIMPORT R17 68 [0x0032441C]
     241 [-]: GETTABLEKS R16 R17 K70 ["MergedGoalNodes"]
     242 [-]: GETTABLE R15 R16 R8
     243 [-]: JUMPIFNOT R15 L25
L12: 244 [-]: GETIMPORT R17 68 [0x0032441C]
     245 [-]: GETTABLEKS R16 R17 K69 ["CachedGoalInfo"]
     246 [-]: GETTABLE R15 R16 R8
     247 [-]: LOADK R16 K71 [""]
     248 [-]: GETTABLEKS R17 R15 K72 ["mDesc"]
     249 [-]: LOADK R18 K71 [""]
     250 [-]: GETTABLEKS R20 R15 K73 ["mTypes"]
     251 [-]: LENGTH R19 R20
     252 [-]: LOADN R20 0  
     253 [-]: JUMPIFLT R20 R19 L14
     254 [-]: GETTABLEKS R20 R15 K74 ["mItemType"]
     255 [-]: FASTCALL1 62 R20 L13
     256 [-]: GETIMPORT R19 19 [0x7B998233]
     257 [-]: CALL R19 1 1 
L13: 258 [-]: JUMPIFNOT R19 L14
     259 [-]: GETTABLEKS R19 R15 K75 ["mBounty"]
     260 [-]: JUMPIFNOT R19 L18
L14: 261 [-]: GETTABLEKS R19 R15 K75 ["mBounty"]
     262 [-]: JUMPIF R19 L15
     263 [-]: GETTABLEKS R19 R15 K76 ["mMaxConclave"]
     264 [-]: LOADN R20 0  
     265 [-]: JUMPIFNOTLT R20 R19 L16
L15: 266 [-]: GETUPVAL R20 4
     267 [-]: GETTABLEKS R19 R20 K77 [0x06D055F9]
     268 [-]: GETIMPORT R20 11 [0xA5C556B9]
     269 [-]: GETIMPORT R21 1 [0x64FB1586]
     270 [-]: GETTABLEKS R22 R15 K78 ["mNode"]
     271 [-]: CALL R21 1 1 
     272 [-]: LOADK R22 K79 ["Pvp"]
     273 [-]: CALL R20 2 1 
     274 [-]: LOADK R21 K80 ["/Lotus/Language/Menu/Notification_Conclave"]
     275 [-]: LOADK R22 K81 ["/Lotus/Language/Menu/Notification_Bounty"]
     276 [-]: CALL R19 3 1 
     277 [-]: MOVE R16 R19 
     278 [-]: JUMP L17
    
L16: 279 [-]: LOADK R16 K82 ["/Lotus/Language/Menu/Notification_EnemyBounty"]
L17: 280 [-]: MOVE R19 R16 
     281 [-]: LOADK R20 K27 [": "]
     282 [-]: CONCAT R16 R19 R20
     283 [-]: LOADK R18 K83 ["tacticalalert"]
     284 [-]: JUMP L23
    
L18: 285 [-]: GETTABLEKS R19 R15 K84 ["mFomorian"]
     286 [-]: JUMPIFNOT R19 L23
     287 [-]: GETUPVAL R20 4
     288 [-]: GETTABLEKS R19 R20 K77 [0x06D055F9]
     289 [-]: GETTABLEKS R21 R15 K85 ["Faction"]
     290 [-]: LOADN R22 0  
     291 [-]: JUMPIFEQ R21 R22 L19
     292 [-]: LOADB R20 0 +1
L19: 293 [-]: LOADB R20 1  
L20: 294 [-]: LOADK R21 K86 ["/Lotus/Language/Menu/Notification_Fomorian"]
     295 [-]: LOADK R22 K87 ["/Lotus/Language/Menu/CorpusRazorbackProject"]
     296 [-]: CALL R19 3 1 
     297 [-]: GETIMPORT R22 25 [0x603636AD]
     298 [-]: MOVE R23 R19 
     299 [-]: LOADB R24 0  
     300 [-]: CALL R22 2 1 
     301 [-]: MOVE R20 R22 
     302 [-]: LOADK R21 K27 [": "]
     303 [-]: CONCAT R16 R20 R21
     304 [-]: GETTABLEKS R20 R0 K5 ["mStarChart"]
     305 [-]: GETTABLEKS R22 R15 K88 ["mVictimNode"]
     306 [-]: NAMECALL R20 R20 K89 [0x3AD9ED31]
     307 [-]: CALL R20 2 1 
     308 [-]: GETIMPORT R21 25 [0x603636AD]
     309 [-]: GETIMPORT R22 1 [0x64FB1586]
     310 [-]: GETTABLEKS R23 R20 K90 ["locTag"]
     311 [-]: CALL R22 1 1 
     312 [-]: LOADB R23 0  
     313 [-]: CALL R21 2 1 
     314 [-]: MOVE R17 R21 
     315 [-]: GETUPVAL R22 4
     316 [-]: GETTABLEKS R21 R22 K77 [0x06D055F9]
     317 [-]: GETTABLEKS R23 R15 K85 ["Faction"]
     318 [-]: LOADN R24 0  
     319 [-]: JUMPIFEQ R23 R24 L21
     320 [-]: LOADB R22 0 +1
L21: 321 [-]: LOADB R22 1  
L22: 322 [-]: LOADK R23 K91 ["fomorian"]
     323 [-]: LOADK R24 K92 ["razorback"]
     324 [-]: CALL R21 3 1 
     325 [-]: MOVE R18 R21 
L23: 326 [-]: JUMPXEQKS R18 K71 L24 [""]
     327 [-]: GETIMPORT R22 25 [0x603636AD]
     328 [-]: MOVE R23 R16 
     329 [-]: LOADNIL R24  
     330 [-]: CALL R22 2 1 
     331 [-]: MOVE R20 R22 
     332 [-]: GETIMPORT R21 25 [0x603636AD]
     333 [-]: MOVE R22 R17 
     334 [-]: LOADNIL R23  
     335 [-]: CALL R21 2 1 
     336 [-]: CONCAT R19 R20 R21
     337 [-]: DUPTABLE R22 34
     338 [-]: SETTABLEKS R19 R22 K28 ["mName"]
     339 [-]: GETUPVAL R24 0
     340 [-]: GETTABLEKS R23 R24 K93 ["EVENT_TAG"]
     341 [-]: SETTABLEKS R23 R22 K29 ["MissionTypeTag"]
     342 [-]: SETTABLEKS R18 R22 K30 ["mIconTag"]
     343 [-]: GETTABLEKS R24 R15 K54 ["mMissionInfo"]
     344 [-]: GETTABLEKS R23 R24 K38 ["minEnemyLevel"]
     345 [-]: SETTABLEKS R23 R22 K31 ["mMinLevel"]
     346 [-]: GETTABLEKS R24 R15 K54 ["mMissionInfo"]
     347 [-]: GETTABLEKS R23 R24 K39 ["maxEnemyLevel"]
     348 [-]: SETTABLEKS R23 R22 K32 ["mMaxLevel"]
     349 [-]: GETTABLEKS R23 R15 K54 ["mMissionInfo"]
     350 [-]: NAMECALL R23 R23 K40 [0x243148D6]
     351 [-]: CALL R23 1 1 
     352 [-]: SETTABLEKS R23 R22 K33 ["mFaction"]
     353 [-]: FASTCALL2 52 R12 R22 L24
     354 [-]: MOVE R21 R12 
     355 [-]: GETIMPORT R20 43 [0x23D5322F]
     356 [-]: CALL R20 2 0 
L24: 357 [-]: GETIMPORT R19 11 [0xA5C556B9]
     358 [-]: MOVE R20 R8  
     359 [-]: LOADK R21 K94 ["EventNode"]
     360 [-]: CALL R19 2 1 
     361 [-]: JUMPIFNOT R19 L25
     362 [-]: GETTABLEKS R9 R15 K54 ["mMissionInfo"]
     363 [-]: LOADB R10 0  
L25: 364 [-]: GETTABLEKS R15 R1 K2 ["name"]
     365 [-]: GETUPVAL R17 0
     366 [-]: GETTABLEKS R16 R17 K95 ["APARTMENT_NODE_TAG"]
     367 [-]: JUMPIFNOTEQ R15 R16 L26
     368 [-]: LOADB R10 0  
L26: 369 [-]: GETIMPORT R16 97 ["CachedSyndicateMissions"]
     370 [-]: GETTABLE R15 R16 R8
     371 [-]: JUMPIFNOT R15 L27
     372 [-]: GETIMPORT R17 97 ["CachedSyndicateMissions"]
     373 [-]: GETTABLE R16 R17 R8
     374 [-]: GETTABLEKS R15 R16 K51 ["mVisible"]
     375 [-]: JUMPIFNOT R15 L27
     376 [-]: GETIMPORT R19 25 [0x603636AD]
     377 [-]: GETIMPORT R22 97 ["CachedSyndicateMissions"]
     378 [-]: GETTABLE R21 R22 R8
     379 [-]: GETTABLEKS R20 R21 K98 ["mSyndicateName"]
     380 [-]: LOADB R21 0  
     381 [-]: CALL R19 2 1 
     382 [-]: MOVE R16 R19 
     383 [-]: LOADK R17 K27 [": "]
     384 [-]: GETIMPORT R21 97 ["CachedSyndicateMissions"]
     385 [-]: GETTABLE R20 R21 R8
     386 [-]: GETTABLEKS R19 R20 K54 ["mMissionInfo"]
     387 [-]: GETUPVAL R21 0
     388 [-]: GETTABLEKS R20 R21 K57 [0x8A389D5F]
     389 [-]: MOVE R21 R19 
     390 [-]: CALL R20 1 1 
     391 [-]: GETIMPORT R21 25 [0x603636AD]
     392 [-]: LOADK R23 K58 ["/Lotus/Language/Missions/MissionName_"]
     393 [-]: MOVE R24 R20 
     394 [-]: CONCAT R22 R23 R24
     395 [-]: LOADB R23 0  
     396 [-]: CALL R21 2 1 
     397 [-]: MOVE R18 R21 
     398 [-]: CONCAT R15 R16 R18
     399 [-]: GETIMPORT R16 100 [0x04981AB3]
     400 [-]: GETIMPORT R17 1 [0x64FB1586]
     401 [-]: GETIMPORT R20 97 ["CachedSyndicateMissions"]
     402 [-]: GETTABLE R19 R20 R8
     403 [-]: GETTABLEKS R18 R19 K101 ["mSyndicateTag"]
     404 [-]: CALL R17 1 -1
     405 [-]: CALL R16 -1 1
     406 [-]: DUPTABLE R19 34
     407 [-]: SETTABLEKS R15 R19 K28 ["mName"]
     408 [-]: GETUPVAL R21 0
     409 [-]: GETTABLEKS R20 R21 K102 ["SYNDICATE_MISSION_TAG"]
     410 [-]: SETTABLEKS R20 R19 K29 ["MissionTypeTag"]
     411 [-]: SETTABLEKS R16 R19 K30 ["mIconTag"]
     412 [-]: GETIMPORT R23 97 ["CachedSyndicateMissions"]
     413 [-]: GETTABLE R22 R23 R8
     414 [-]: GETTABLEKS R21 R22 K54 ["mMissionInfo"]
     415 [-]: GETTABLEKS R20 R21 K38 ["minEnemyLevel"]
     416 [-]: SETTABLEKS R20 R19 K31 ["mMinLevel"]
     417 [-]: GETIMPORT R23 97 ["CachedSyndicateMissions"]
     418 [-]: GETTABLE R22 R23 R8
     419 [-]: GETTABLEKS R21 R22 K54 ["mMissionInfo"]
     420 [-]: GETTABLEKS R20 R21 K39 ["maxEnemyLevel"]
     421 [-]: SETTABLEKS R20 R19 K32 ["mMaxLevel"]
     422 [-]: GETIMPORT R22 97 ["CachedSyndicateMissions"]
     423 [-]: GETTABLE R21 R22 R8
     424 [-]: GETTABLEKS R20 R21 K54 ["mMissionInfo"]
     425 [-]: NAMECALL R20 R20 K40 [0x243148D6]
     426 [-]: CALL R20 1 1 
     427 [-]: SETTABLEKS R20 R19 K33 ["mFaction"]
     428 [-]: FASTCALL2 52 R12 R19 L27
     429 [-]: MOVE R18 R12 
     430 [-]: GETIMPORT R17 43 [0x23D5322F]
     431 [-]: CALL R17 2 0 
L27: 432 [-]: GETIMPORT R16 104 ["CachedSortieMissions"]
     433 [-]: GETTABLE R15 R16 R8
     434 [-]: JUMPIFNOT R15 L28
     435 [-]: GETIMPORT R17 104 ["CachedSortieMissions"]
     436 [-]: GETTABLE R16 R17 R8
     437 [-]: GETTABLEKS R15 R16 K105 ["mShowInStarChart"]
     438 [-]: JUMPIFNOT R15 L28
     439 [-]: GETIMPORT R17 104 ["CachedSortieMissions"]
     440 [-]: GETTABLE R16 R17 R8
     441 [-]: GETTABLEKS R15 R16 K54 ["mMissionInfo"]
     442 [-]: GETIMPORT R20 25 [0x603636AD]
     443 [-]: LOADK R21 K106 ["/Lotus/Language/Menu/SortieMissionName"]
     444 [-]: LOADNIL R22  
     445 [-]: CALL R20 2 1 
     446 [-]: MOVE R17 R20 
     447 [-]: LOADK R18 K27 [": "]
     448 [-]: GETUPVAL R21 0
     449 [-]: GETTABLEKS R20 R21 K57 [0x8A389D5F]
     450 [-]: MOVE R21 R15 
     451 [-]: CALL R20 1 1 
     452 [-]: GETIMPORT R21 25 [0x603636AD]
     453 [-]: LOADK R23 K58 ["/Lotus/Language/Missions/MissionName_"]
     454 [-]: MOVE R24 R20 
     455 [-]: CONCAT R22 R23 R24
     456 [-]: LOADB R23 0  
     457 [-]: CALL R21 2 1 
     458 [-]: MOVE R19 R21 
     459 [-]: CONCAT R16 R17 R19
     460 [-]: DUPTABLE R19 34
     461 [-]: SETTABLEKS R16 R19 K28 ["mName"]
     462 [-]: GETUPVAL R21 0
     463 [-]: GETTABLEKS R20 R21 K107 ["SORTIE_MISSION_TAG"]
     464 [-]: SETTABLEKS R20 R19 K29 ["MissionTypeTag"]
     465 [-]: LOADK R20 K108 ["sortie"]
     466 [-]: SETTABLEKS R20 R19 K30 ["mIconTag"]
     467 [-]: GETTABLEKS R20 R15 K38 ["minEnemyLevel"]
     468 [-]: SETTABLEKS R20 R19 K31 ["mMinLevel"]
     469 [-]: GETTABLEKS R20 R15 K39 ["maxEnemyLevel"]
     470 [-]: SETTABLEKS R20 R19 K32 ["mMaxLevel"]
     471 [-]: NAMECALL R20 R15 K40 [0x243148D6]
     472 [-]: CALL R20 1 1 
     473 [-]: SETTABLEKS R20 R19 K33 ["mFaction"]
     474 [-]: FASTCALL2 52 R12 R19 L28
     475 [-]: MOVE R18 R12 
     476 [-]: GETIMPORT R17 43 [0x23D5322F]
     477 [-]: CALL R17 2 0 
L28: 478 [-]: GETIMPORT R16 110 ["CachedLiteSortieMissions"]
     479 [-]: GETTABLE R15 R16 R8
     480 [-]: JUMPIFNOT R15 L29
     481 [-]: GETIMPORT R17 110 ["CachedLiteSortieMissions"]
     482 [-]: GETTABLE R16 R17 R8
     483 [-]: GETTABLEKS R15 R16 K105 ["mShowInStarChart"]
     484 [-]: JUMPIFNOT R15 L29
     485 [-]: GETIMPORT R17 110 ["CachedLiteSortieMissions"]
     486 [-]: GETTABLE R16 R17 R8
     487 [-]: GETTABLEKS R15 R16 K54 ["mMissionInfo"]
     488 [-]: GETIMPORT R20 25 [0x603636AD]
     489 [-]: LOADK R21 K111 ["/Lotus/Language/WorldStateWindow/LiteSortieMissionName"]
     490 [-]: LOADNIL R22  
     491 [-]: CALL R20 2 1 
     492 [-]: MOVE R17 R20 
     493 [-]: LOADK R18 K27 [": "]
     494 [-]: GETUPVAL R21 0
     495 [-]: GETTABLEKS R20 R21 K57 [0x8A389D5F]
     496 [-]: MOVE R21 R15 
     497 [-]: CALL R20 1 1 
     498 [-]: GETIMPORT R21 25 [0x603636AD]
     499 [-]: LOADK R23 K58 ["/Lotus/Language/Missions/MissionName_"]
     500 [-]: MOVE R24 R20 
     501 [-]: CONCAT R22 R23 R24
     502 [-]: LOADB R23 0  
     503 [-]: CALL R21 2 1 
     504 [-]: MOVE R19 R21 
     505 [-]: CONCAT R16 R17 R19
     506 [-]: DUPTABLE R19 34
     507 [-]: SETTABLEKS R16 R19 K28 ["mName"]
     508 [-]: GETUPVAL R21 0
     509 [-]: GETTABLEKS R20 R21 K112 ["LITE_SORTIE_MISSION_TAG"]
     510 [-]: SETTABLEKS R20 R19 K29 ["MissionTypeTag"]
     511 [-]: LOADK R20 K113 ["litesortie"]
     512 [-]: SETTABLEKS R20 R19 K30 ["mIconTag"]
     513 [-]: GETTABLEKS R20 R15 K38 ["minEnemyLevel"]
     514 [-]: SETTABLEKS R20 R19 K31 ["mMinLevel"]
     515 [-]: GETTABLEKS R20 R15 K39 ["maxEnemyLevel"]
     516 [-]: SETTABLEKS R20 R19 K32 ["mMaxLevel"]
     517 [-]: NAMECALL R20 R15 K40 [0x243148D6]
     518 [-]: CALL R20 1 1 
     519 [-]: SETTABLEKS R20 R19 K33 ["mFaction"]
     520 [-]: FASTCALL2 52 R12 R19 L29
     521 [-]: MOVE R18 R12 
     522 [-]: GETIMPORT R17 43 [0x23D5322F]
     523 [-]: CALL R17 2 0 
L29: 524 [-]: GETIMPORT R16 115 ["CachedInvasionInfo"]
     525 [-]: GETTABLE R15 R16 R8
     526 [-]: JUMPIFNOT R15 L31
     527 [-]: GETUPVAL R16 0
     528 [-]: GETTABLEKS R15 R16 K116 [0x06D35C99]
     529 [-]: MOVE R16 R8  
     530 [-]: CALL R15 1 1 
     531 [-]: GETIMPORT R16 25 [0x603636AD]
     532 [-]: LOADK R17 K117 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     533 [-]: LOADB R18 0  
     534 [-]: CALL R16 2 1 
     535 [-]: GETTABLEKS R17 R15 K33 ["mFaction"]
     536 [-]: LOADN R18 2  
     537 [-]: JUMPIFNOTEQ R17 R18 L30
     538 [-]: GETUPVAL R18 0
     539 [-]: GETTABLEKS R17 R18 K57 [0x8A389D5F]
     540 [-]: GETTABLEKS R18 R15 K118 ["mDefenderMissionInfo"]
     541 [-]: CALL R17 1 1 
     542 [-]: MOVE R18 R16 
     543 [-]: LOADK R19 K119 [" ("]
     544 [-]: GETTABLEKS R22 R0 K35 ["mMovie"]
     545 [-]: LOADK R25 K58 ["/Lotus/Language/Missions/MissionName_"]
     546 [-]: MOVE R26 R17 
     547 [-]: CONCAT R24 R25 R26
     548 [-]: LOADB R25 0  
     549 [-]: NAMECALL R22 R22 K47 [0x42B04007]
     550 [-]: CALL R22 3 1 
     551 [-]: MOVE R20 R22 
     552 [-]: LOADK R21 K120 [")"]
     553 [-]: CONCAT R16 R18 R21
L30: 554 [-]: DUPTABLE R19 34
     555 [-]: SETTABLEKS R16 R19 K28 ["mName"]
     556 [-]: GETUPVAL R21 0
     557 [-]: GETTABLEKS R20 R21 K121 ["INVASION_ATTACKER_TAG"]
     558 [-]: SETTABLEKS R20 R19 K29 ["MissionTypeTag"]
     559 [-]: LOADK R20 K122 ["invasion"]
     560 [-]: SETTABLEKS R20 R19 K30 ["mIconTag"]
     561 [-]: GETIMPORT R23 115 ["CachedInvasionInfo"]
     562 [-]: GETTABLE R22 R23 R8
     563 [-]: GETTABLEKS R21 R22 K118 ["mDefenderMissionInfo"]
     564 [-]: GETTABLEKS R20 R21 K38 ["minEnemyLevel"]
     565 [-]: SETTABLEKS R20 R19 K31 ["mMinLevel"]
     566 [-]: GETIMPORT R23 115 ["CachedInvasionInfo"]
     567 [-]: GETTABLE R22 R23 R8
     568 [-]: GETTABLEKS R21 R22 K118 ["mDefenderMissionInfo"]
     569 [-]: GETTABLEKS R20 R21 K39 ["maxEnemyLevel"]
     570 [-]: SETTABLEKS R20 R19 K32 ["mMaxLevel"]
     571 [-]: GETIMPORT R22 115 ["CachedInvasionInfo"]
     572 [-]: GETTABLE R21 R22 R8
     573 [-]: GETTABLEKS R20 R21 K118 ["mDefenderMissionInfo"]
     574 [-]: NAMECALL R20 R20 K40 [0x243148D6]
     575 [-]: CALL R20 1 1 
     576 [-]: SETTABLEKS R20 R19 K33 ["mFaction"]
     577 [-]: FASTCALL2 52 R12 R19 L31
     578 [-]: MOVE R18 R12 
     579 [-]: GETIMPORT R17 43 [0x23D5322F]
     580 [-]: CALL R17 2 0 
L31: 581 [-]: GETIMPORT R15 124 ["CachedActiveMissions"]
     582 [-]: JUMPIFNOT R15 L38
     583 [-]: GETIMPORT R16 124 ["CachedActiveMissions"]
     584 [-]: GETTABLE R15 R16 R8
     585 [-]: JUMPIFNOT R15 L38
     586 [-]: GETIMPORT R17 124 ["CachedActiveMissions"]
     587 [-]: GETTABLE R16 R17 R8
     588 [-]: GETTABLEKS R15 R16 K51 ["mVisible"]
     589 [-]: JUMPIFNOT R15 L38
     590 [-]: GETIMPORT R17 124 ["CachedActiveMissions"]
     591 [-]: GETTABLE R16 R17 R8
     592 [-]: GETTABLEKS R15 R16 K125 ["mHard"]
     593 [-]: GETTABLEKS R17 R4 K126 ["CurrentTier"]
     594 [-]: LOADN R18 0  
     595 [-]: JUMPIFLT R18 R17 L32
     596 [-]: LOADB R16 0 +1
L32: 597 [-]: LOADB R16 1  
L33: 598 [-]: JUMPIFNOTEQ R15 R16 L38
     599 [-]: GETIMPORT R17 124 ["CachedActiveMissions"]
     600 [-]: GETTABLE R16 R17 R8
     601 [-]: GETTABLEKS R15 R16 K54 ["mMissionInfo"]
     602 [-]: GETTABLEKS R18 R15 K127 ["activeMissionTag"]
     603 [-]: LOADK R19 K128 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"]
     604 [-]: LOADK R20 K129 ["lith"]
     605 [-]: GETUPVAL R22 1
     606 [-]: GETTABLEKS R21 R22 K130 ["VOIDT2"]
     607 [-]: JUMPIFNOTEQ R18 R21 L34
     608 [-]: LOADK R19 K131 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"]
     609 [-]: LOADK R20 K132 ["meso"]
     610 [-]: JUMP L37
    
L34: 611 [-]: GETUPVAL R22 1
     612 [-]: GETTABLEKS R21 R22 K133 ["VOIDT3"]
     613 [-]: JUMPIFNOTEQ R18 R21 L35
     614 [-]: LOADK R19 K134 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"]
     615 [-]: LOADK R20 K135 ["neo"]
     616 [-]: JUMP L37
    
L35: 617 [-]: GETUPVAL R22 1
     618 [-]: GETTABLEKS R21 R22 K136 ["VOIDT4"]
     619 [-]: JUMPIFNOTEQ R18 R21 L36
     620 [-]: LOADK R19 K137 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"]
     621 [-]: LOADK R20 K138 ["axi"]
     622 [-]: JUMP L37
    
L36: 623 [-]: GETUPVAL R22 1
     624 [-]: GETTABLEKS R21 R22 K139 ["VOIDT5"]
     625 [-]: JUMPIFNOTEQ R18 R21 L37
     626 [-]: LOADK R19 K140 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"]
     627 [-]: LOADK R20 K141 ["requiem"]
L37: 628 [-]: MOVE R16 R19 
     629 [-]: MOVE R17 R20 
     630 [-]: GETTABLEKS R18 R0 K35 ["mMovie"]
     631 [-]: MOVE R20 R16 
     632 [-]: LOADB R21 0  
     633 [-]: NAMECALL R18 R18 K47 [0x42B04007]
     634 [-]: CALL R18 3 1 
     635 [-]: MOVE R16 R18 
     636 [-]: GETIMPORT R22 25 [0x603636AD]
     637 [-]: LOADK R23 K142 ["/Lotus/Language/Menu/VoidTearMissionName"]
     638 [-]: DUPTABLE R24 144
     639 [-]: SETTABLEKS R16 R24 K143 ["TIER"]
     640 [-]: CALL R22 2 1 
     641 [-]: MOVE R19 R22 
     642 [-]: LOADK R20 K27 [": "]
     643 [-]: GETUPVAL R23 0
     644 [-]: GETTABLEKS R22 R23 K57 [0x8A389D5F]
     645 [-]: MOVE R23 R15 
     646 [-]: CALL R22 1 1 
     647 [-]: GETIMPORT R23 25 [0x603636AD]
     648 [-]: LOADK R25 K58 ["/Lotus/Language/Missions/MissionName_"]
     649 [-]: MOVE R26 R22 
     650 [-]: CONCAT R24 R25 R26
     651 [-]: LOADB R25 0  
     652 [-]: CALL R23 2 1 
     653 [-]: MOVE R21 R23 
     654 [-]: CONCAT R18 R19 R21
     655 [-]: DUPTABLE R21 34
     656 [-]: SETTABLEKS R18 R21 K28 ["mName"]
     657 [-]: GETUPVAL R23 0
     658 [-]: GETTABLEKS R22 R23 K145 ["ACTIVE_MISSION_TAG"]
     659 [-]: SETTABLEKS R22 R21 K29 ["MissionTypeTag"]
     660 [-]: SETTABLEKS R17 R21 K30 ["mIconTag"]
     661 [-]: GETTABLEKS R22 R15 K38 ["minEnemyLevel"]
     662 [-]: SETTABLEKS R22 R21 K31 ["mMinLevel"]
     663 [-]: GETTABLEKS R22 R15 K39 ["maxEnemyLevel"]
     664 [-]: SETTABLEKS R22 R21 K32 ["mMaxLevel"]
     665 [-]: NAMECALL R22 R15 K40 [0x243148D6]
     666 [-]: CALL R22 1 1 
     667 [-]: SETTABLEKS R22 R21 K33 ["mFaction"]
     668 [-]: FASTCALL2 52 R12 R21 L38
     669 [-]: MOVE R20 R12 
     670 [-]: GETIMPORT R19 43 [0x23D5322F]
     671 [-]: CALL R19 2 0 
L38: 672 [-]: GETTABLEKS R15 R1 K3 ["mission"]
     673 [-]: GETIMPORT R16 11 [0xA5C556B9]
     674 [-]: MOVE R17 R6  
     675 [-]: GETUPVAL R19 0
     676 [-]: GETTABLEKS R18 R19 K146 ["TAG_SEPERATOR"]
     677 [-]: CALL R16 2 1 
     678 [-]: JUMPXEQKNIL R16 L39
     679 [-]: MOVE R9 R15  
L39: 680 [-]: GETTABLEKS R16 R0 K35 ["mMovie"]
     681 [-]: GETUPVAL R20 0
     682 [-]: GETTABLEKS R19 R20 K45 ["FactionNames"]
     683 [-]: GETTABLEKS R21 R9 K46 ["faction"]
     684 [-]: ADDK R20 R21 K13 [1]
     685 [-]: GETTABLE R18 R19 R20
     686 [-]: LOADB R19 0  
     687 [-]: NAMECALL R16 R16 K47 [0x42B04007]
     688 [-]: CALL R16 3 1 
     689 [-]: MOVE R14 R16 
     690 [-]: GETUPVAL R17 0
     691 [-]: GETTABLEKS R16 R17 K147 [0xAB95BDCE]
     692 [-]: MOVE R17 R9  
     693 [-]: CALL R16 1 1 
     694 [-]: JUMPIFNOT R16 L40
     695 [-]: MOVE R14 R16 
L40: 696 [-]: GETTABLEKS R17 R0 K35 ["mMovie"]
     697 [-]: LOADK R20 K58 ["/Lotus/Language/Missions/MissionName_"]
     698 [-]: GETUPVAL R22 0
     699 [-]: GETTABLEKS R21 R22 K57 [0x8A389D5F]
     700 [-]: MOVE R22 R9  
     701 [-]: CALL R21 1 1 
     702 [-]: CONCAT R19 R20 R21
     703 [-]: LOADB R20 0  
     704 [-]: NAMECALL R17 R17 K47 [0x42B04007]
     705 [-]: CALL R17 3 1 
     706 [-]: GETIMPORT R18 149 ["CachedGhostTowerMissions"]
     707 [-]: JUMPIFNOT R18 L45
     708 [-]: GETIMPORT R19 149 ["CachedGhostTowerMissions"]
     709 [-]: GETTABLE R18 R19 R8
     710 [-]: JUMPXEQKNIL R18 L45
     711 [-]: GETIMPORT R20 149 ["CachedGhostTowerMissions"]
     712 [-]: GETTABLE R19 R20 R8
     713 [-]: GETTABLEKS R18 R19 K150 ["mUnlocked"]
     714 [-]: JUMPIFNOT R18 L45
     715 [-]: GETIMPORT R20 149 ["CachedGhostTowerMissions"]
     716 [-]: GETTABLE R19 R20 R8
     717 [-]: GETTABLEKS R18 R19 K105 ["mShowInStarChart"]
     718 [-]: JUMPIFNOT R18 L45
     719 [-]: GETIMPORT R20 149 ["CachedGhostTowerMissions"]
     720 [-]: GETTABLE R19 R20 R8
     721 [-]: GETTABLEKS R18 R19 K54 ["mMissionInfo"]
     722 [-]: GETUPVAL R20 4
     723 [-]: GETTABLEKS R19 R20 K77 [0x06D055F9]
     724 [-]: GETTABLEKS R21 R18 K38 ["minEnemyLevel"]
     725 [-]: LOADN R22 80 
     726 [-]: JUMPIFLE R22 R21 L41
     727 [-]: LOADB R20 0 +1
L41: 728 [-]: LOADB R20 1  
L42: 729 [-]: LOADK R21 K151 ["/Lotus/Language/Menu/GhostTowerHardMissionName"]
     730 [-]: LOADK R22 K152 ["/Lotus/Language/Menu/GhostTowerMissionName"]
     731 [-]: CALL R19 3 1 
     732 [-]: GETIMPORT R24 25 [0x603636AD]
     733 [-]: MOVE R25 R19 
     734 [-]: LOADB R26 0  
     735 [-]: CALL R24 2 1 
     736 [-]: MOVE R21 R24 
     737 [-]: LOADK R22 K27 [": "]
     738 [-]: GETUPVAL R25 0
     739 [-]: GETTABLEKS R24 R25 K57 [0x8A389D5F]
     740 [-]: MOVE R25 R18 
     741 [-]: CALL R24 1 1 
     742 [-]: GETIMPORT R25 25 [0x603636AD]
     743 [-]: LOADK R27 K58 ["/Lotus/Language/Missions/MissionName_"]
     744 [-]: MOVE R28 R24 
     745 [-]: CONCAT R26 R27 R28
     746 [-]: LOADB R27 0  
     747 [-]: CALL R25 2 1 
     748 [-]: MOVE R23 R25 
     749 [-]: CONCAT R20 R21 R23
     750 [-]: DUPTABLE R23 34
     751 [-]: SETTABLEKS R20 R23 K28 ["mName"]
     752 [-]: GETUPVAL R25 0
     753 [-]: GETTABLEKS R24 R25 K153 ["KUVA_TOWER_MISSION_TAG"]
     754 [-]: SETTABLEKS R24 R23 K29 ["MissionTypeTag"]
     755 [-]: GETUPVAL R25 4
     756 [-]: GETTABLEKS R24 R25 K77 [0x06D055F9]
     757 [-]: GETTABLEKS R26 R18 K38 ["minEnemyLevel"]
     758 [-]: LOADN R27 80 
     759 [-]: JUMPIFLE R27 R26 L43
     760 [-]: LOADB R25 0 +1
L43: 761 [-]: LOADB R25 1  
L44: 762 [-]: LOADK R26 K154 ["kuvaflood"]
     763 [-]: LOADK R27 K155 ["kuvasiphon"]
     764 [-]: CALL R24 3 1 
     765 [-]: SETTABLEKS R24 R23 K30 ["mIconTag"]
     766 [-]: GETTABLEKS R24 R18 K38 ["minEnemyLevel"]
     767 [-]: SETTABLEKS R24 R23 K31 ["mMinLevel"]
     768 [-]: GETTABLEKS R24 R18 K39 ["maxEnemyLevel"]
     769 [-]: SETTABLEKS R24 R23 K32 ["mMaxLevel"]
     770 [-]: NAMECALL R24 R18 K40 [0x243148D6]
     771 [-]: CALL R24 1 1 
     772 [-]: SETTABLEKS R24 R23 K33 ["mFaction"]
     773 [-]: FASTCALL2 52 R12 R23 L45
     774 [-]: MOVE R22 R12 
     775 [-]: GETIMPORT R21 43 [0x23D5322F]
     776 [-]: CALL R21 2 0 
L45: 777 [-]: GETIMPORT R18 157 ["CachedSkullNodes"]
     778 [-]: JUMPIFNOT R18 L48
     779 [-]: GETIMPORT R19 157 ["CachedSkullNodes"]
     780 [-]: GETTABLE R18 R19 R8
     781 [-]: JUMPXEQKNIL R18 L48
     782 [-]: GETIMPORT R21 25 [0x603636AD]
     783 [-]: LOADK R22 K158 ["/Lotus/Language/Menu/NightmareModeName"]
     784 [-]: LOADNIL R23  
     785 [-]: CALL R21 2 1 
     786 [-]: MOVE R19 R21 
     787 [-]: LOADK R20 K27 [": "]
     788 [-]: CONCAT R18 R19 R20
     789 [-]: MOVE R19 R18 
     790 [-]: MOVE R20 R17 
     791 [-]: CONCAT R18 R19 R20
     792 [-]: MOVE R19 R18 
     793 [-]: LOADK R20 K159 ["\r\n"]
     794 [-]: GETTABLEKS R21 R0 K35 ["mMovie"]
     795 [-]: GETIMPORT R26 157 ["CachedSkullNodes"]
     796 [-]: GETTABLE R25 R26 R8
     797 [-]: GETTABLEN R24 R25 1
     798 [-]: GETTABLEN R23 R24 2
     799 [-]: LOADB R24 0  
     800 [-]: NAMECALL R21 R21 K47 [0x42B04007]
     801 [-]: CALL R21 3 1 
     802 [-]: CONCAT R18 R19 R21
     803 [-]: GETIMPORT R21 157 ["CachedSkullNodes"]
     804 [-]: GETTABLE R20 R21 R8
     805 [-]: LENGTH R19 R20
     806 [-]: LOADN R20 1  
     807 [-]: JUMPIFNOTLT R20 R19 L47
     808 [-]: LOADN R21 2  
     809 [-]: GETIMPORT R23 157 ["CachedSkullNodes"]
     810 [-]: GETTABLE R22 R23 R8
     811 [-]: LENGTH R19 R22
     812 [-]: LOADN R20 1  
     813 [-]: FORNPREP R19 L47
L46: 814 [-]: MOVE R22 R18 
     815 [-]: LOADK R23 K160 [", "]
     816 [-]: GETTABLEKS R24 R0 K35 ["mMovie"]
     817 [-]: GETIMPORT R29 157 ["CachedSkullNodes"]
     818 [-]: GETTABLE R28 R29 R8
     819 [-]: GETTABLE R27 R28 R21
     820 [-]: GETTABLEN R26 R27 2
     821 [-]: LOADB R27 0  
     822 [-]: NAMECALL R24 R24 K47 [0x42B04007]
     823 [-]: CALL R24 3 1 
     824 [-]: CONCAT R18 R22 R24
     825 [-]: FORNLOOP R19 L46
L47: 826 [-]: DUPTABLE R21 34
     827 [-]: SETTABLEKS R18 R21 K28 ["mName"]
     828 [-]: GETUPVAL R23 0
     829 [-]: GETTABLEKS R22 R23 K161 ["NIGHTMARE_TAG"]
     830 [-]: SETTABLEKS R22 R21 K29 ["MissionTypeTag"]
     831 [-]: LOADK R22 K162 ["nightmare"]
     832 [-]: SETTABLEKS R22 R21 K30 ["mIconTag"]
     833 [-]: GETTABLEKS R23 R15 K38 ["minEnemyLevel"]
     834 [-]: ADDK R22 R23 K163 [10]
     835 [-]: SETTABLEKS R22 R21 K31 ["mMinLevel"]
     836 [-]: GETTABLEKS R23 R15 K39 ["maxEnemyLevel"]
     837 [-]: ADDK R22 R23 K163 [10]
     838 [-]: SETTABLEKS R22 R21 K32 ["mMaxLevel"]
     839 [-]: NAMECALL R22 R15 K40 [0x243148D6]
     840 [-]: CALL R22 1 1 
     841 [-]: SETTABLEKS R22 R21 K33 ["mFaction"]
     842 [-]: FASTCALL2 52 R12 R21 L48
     843 [-]: MOVE R20 R12 
     844 [-]: GETIMPORT R19 43 [0x23D5322F]
     845 [-]: CALL R19 2 0 
L48: 846 [-]: GETIMPORT R18 165 ["CachedNemesisMissions"]
     847 [-]: JUMPIFNOT R18 L52
     848 [-]: GETIMPORT R19 165 ["CachedNemesisMissions"]
     849 [-]: GETTABLE R18 R19 R8
     850 [-]: JUMPIFNOT R18 L52
     851 [-]: GETIMPORT R19 165 ["CachedNemesisMissions"]
     852 [-]: GETTABLE R18 R19 R8
     853 [-]: GETTABLEKS R19 R0 K35 ["mMovie"]
     854 [-]: LOADK R22 K58 ["/Lotus/Language/Missions/MissionName_"]
     855 [-]: GETUPVAL R24 0
     856 [-]: GETTABLEKS R23 R24 K57 [0x8A389D5F]
     857 [-]: GETTABLEKS R24 R18 K54 ["mMissionInfo"]
     858 [-]: CALL R23 1 1 
     859 [-]: CONCAT R21 R22 R23
     860 [-]: LOADB R22 0  
     861 [-]: NAMECALL R19 R19 K47 [0x42B04007]
     862 [-]: CALL R19 3 1 
     863 [-]: GETTABLEKS R24 R0 K35 ["mMovie"]
     864 [-]: GETTABLEKS R26 R18 K166 ["missionName"]
     865 [-]: LOADB R27 0  
     866 [-]: NAMECALL R24 R24 K47 [0x42B04007]
     867 [-]: CALL R24 3 1 
     868 [-]: MOVE R21 R24 
     869 [-]: LOADK R22 K167 ["<br>"]
     870 [-]: MOVE R23 R19 
     871 [-]: CONCAT R20 R21 R23
     872 [-]: GETIMPORT R21 1 [0x64FB1586]
     873 [-]: GETTABLEKS R22 R18 K54 ["mMissionInfo"]
     874 [-]: NAMECALL R22 R22 K40 [0x243148D6]
     875 [-]: CALL R22 1 -1
     876 [-]: CALL R21 -1 1
     877 [-]: GETUPVAL R23 4
     878 [-]: GETTABLEKS R22 R23 K77 [0x06D055F9]
     879 [-]: JUMPXEQKS R21 K168 L49 ["Corpus"]
     880 [-]: LOADB R23 0 +1
L49: 881 [-]: LOADB R23 1  
L50: 882 [-]: LOADK R24 K169 ["corpuslich"]
     883 [-]: LOADK R25 K170 ["lich"]
     884 [-]: CALL R22 3 1 
     885 [-]: DUPTABLE R25 173
     886 [-]: SETTABLEKS R20 R25 K28 ["mName"]
     887 [-]: GETUPVAL R27 0
     888 [-]: GETTABLEKS R26 R27 K174 ["NEMESIS_MISSION_TAG"]
     889 [-]: SETTABLEKS R26 R25 K29 ["MissionTypeTag"]
     890 [-]: SETTABLEKS R22 R25 K30 ["mIconTag"]
     891 [-]: LOADB R26 1  
     892 [-]: SETTABLEKS R26 R25 K171 ["mIsNemesis"]
     893 [-]: GETTABLEKS R27 R18 K54 ["mMissionInfo"]
     894 [-]: GETTABLEKS R26 R27 K38 ["minEnemyLevel"]
     895 [-]: SETTABLEKS R26 R25 K31 ["mMinLevel"]
     896 [-]: GETTABLEKS R27 R18 K54 ["mMissionInfo"]
     897 [-]: GETTABLEKS R26 R27 K39 ["maxEnemyLevel"]
     898 [-]: SETTABLEKS R26 R25 K32 ["mMaxLevel"]
     899 [-]: GETTABLEKS R26 R0 K35 ["mMovie"]
     900 [-]: GETUPVAL R30 0
     901 [-]: GETTABLEKS R29 R30 K45 ["FactionNames"]
     902 [-]: GETTABLEKS R32 R18 K54 ["mMissionInfo"]
     903 [-]: GETTABLEKS R31 R32 K46 ["faction"]
     904 [-]: ADDK R30 R31 K13 [1]
     905 [-]: GETTABLE R28 R29 R30
     906 [-]: LOADB R29 0  
     907 [-]: NAMECALL R26 R26 K47 [0x42B04007]
     908 [-]: CALL R26 3 1 
     909 [-]: SETTABLEKS R26 R25 K172 ["FactionName"]
     910 [-]: FASTCALL2 52 R12 R25 L51
     911 [-]: MOVE R24 R12 
     912 [-]: GETIMPORT R23 43 [0x23D5322F]
     913 [-]: CALL R23 2 0 
L51: 914 [-]: GETTABLEKS R23 R1 K175 ["missionTag"]
     915 [-]: GETUPVAL R25 1
     916 [-]: GETTABLEKS R24 R25 K176 ["NEMESIS_SHOWDOWN"]
     917 [-]: JUMPIFNOTEQ R23 R24 L52
     918 [-]: LOADB R13 1  
L52: 919 [-]: GETIMPORT R18 178 ["CachedEliteAlertMissions"]
     920 [-]: JUMPIFNOT R18 L53
     921 [-]: GETIMPORT R19 178 ["CachedEliteAlertMissions"]
     922 [-]: GETTABLE R18 R19 R8
     923 [-]: JUMPXEQKNIL R18 L53
     924 [-]: GETIMPORT R20 178 ["CachedEliteAlertMissions"]
     925 [-]: GETTABLE R19 R20 R8
     926 [-]: GETTABLEKS R18 R19 K150 ["mUnlocked"]
     927 [-]: JUMPIFNOT R18 L53
     928 [-]: GETIMPORT R22 25 [0x603636AD]
     929 [-]: LOADK R23 K179 ["/Lotus/Language/Menu/AlertHardMode"]
     930 [-]: LOADNIL R24  
     931 [-]: CALL R22 2 1 
     932 [-]: MOVE R19 R22 
     933 [-]: LOADK R20 K27 [": "]
     934 [-]: MOVE R21 R17 
     935 [-]: CONCAT R18 R19 R21
     936 [-]: DUPTABLE R21 34
     937 [-]: SETTABLEKS R18 R21 K28 ["mName"]
     938 [-]: GETUPVAL R23 0
     939 [-]: GETTABLEKS R22 R23 K180 ["ELITE_ALERT_TAG"]
     940 [-]: SETTABLEKS R22 R21 K29 ["MissionTypeTag"]
     941 [-]: LOADK R22 K181 ["arbitration"]
     942 [-]: SETTABLEKS R22 R21 K30 ["mIconTag"]
     943 [-]: GETIMPORT R25 178 ["CachedEliteAlertMissions"]
     944 [-]: GETTABLE R24 R25 R8
     945 [-]: GETTABLEKS R23 R24 K54 ["mMissionInfo"]
     946 [-]: GETTABLEKS R22 R23 K38 ["minEnemyLevel"]
     947 [-]: SETTABLEKS R22 R21 K31 ["mMinLevel"]
     948 [-]: GETIMPORT R25 178 ["CachedEliteAlertMissions"]
     949 [-]: GETTABLE R24 R25 R8
     950 [-]: GETTABLEKS R23 R24 K54 ["mMissionInfo"]
     951 [-]: GETTABLEKS R22 R23 K39 ["maxEnemyLevel"]
     952 [-]: SETTABLEKS R22 R21 K32 ["mMaxLevel"]
     953 [-]: GETIMPORT R24 178 ["CachedEliteAlertMissions"]
     954 [-]: GETTABLE R23 R24 R8
     955 [-]: GETTABLEKS R22 R23 K54 ["mMissionInfo"]
     956 [-]: NAMECALL R22 R22 K40 [0x243148D6]
     957 [-]: CALL R22 1 1 
     958 [-]: SETTABLEKS R22 R21 K33 ["mFaction"]
     959 [-]: FASTCALL2 52 R12 R21 L53
     960 [-]: MOVE R20 R12 
     961 [-]: GETIMPORT R19 43 [0x23D5322F]
     962 [-]: CALL R19 2 0 
L53: 963 [-]: GETIMPORT R18 183 ["CachedHardModeDailyMissions"]
     964 [-]: JUMPIFNOT R18 L54
     965 [-]: GETIMPORT R19 183 ["CachedHardModeDailyMissions"]
     966 [-]: GETTABLE R18 R19 R8
     967 [-]: JUMPXEQKNIL R18 L54
     968 [-]: GETIMPORT R20 183 ["CachedHardModeDailyMissions"]
     969 [-]: GETTABLE R19 R20 R8
     970 [-]: GETTABLEKS R18 R19 K184 ["isVisible"]
     971 [-]: JUMPIFNOT R18 L54
     972 [-]: GETTABLEKS R18 R4 K126 ["CurrentTier"]
     973 [-]: LOADN R19 0  
     974 [-]: JUMPIFNOTLT R19 R18 L54
     975 [-]: GETIMPORT R22 25 [0x603636AD]
     976 [-]: LOADK R23 K185 ["/Lotus/Language/Labels/SteelPathDaily"]
     977 [-]: LOADNIL R24  
     978 [-]: CALL R22 2 1 
     979 [-]: MOVE R19 R22 
     980 [-]: LOADK R20 K27 [": "]
     981 [-]: MOVE R21 R17 
     982 [-]: CONCAT R18 R19 R21
     983 [-]: GETIMPORT R21 183 ["CachedHardModeDailyMissions"]
     984 [-]: GETTABLE R20 R21 R8
     985 [-]: GETTABLEKS R19 R20 K3 ["mission"]
     986 [-]: DUPTABLE R22 34
     987 [-]: SETTABLEKS R18 R22 K28 ["mName"]
     988 [-]: GETUPVAL R24 0
     989 [-]: GETTABLEKS R23 R24 K186 ["HARD_DAILY_TAG"]
     990 [-]: SETTABLEKS R23 R22 K29 ["MissionTypeTag"]
     991 [-]: LOADK R23 K187 ["hard"]
     992 [-]: SETTABLEKS R23 R22 K30 ["mIconTag"]
     993 [-]: GETTABLEKS R23 R19 K38 ["minEnemyLevel"]
     994 [-]: SETTABLEKS R23 R22 K31 ["mMinLevel"]
     995 [-]: GETTABLEKS R23 R19 K39 ["maxEnemyLevel"]
     996 [-]: SETTABLEKS R23 R22 K32 ["mMaxLevel"]
     997 [-]: NAMECALL R23 R19 K40 [0x243148D6]
     998 [-]: CALL R23 1 1 
     999 [-]: SETTABLEKS R23 R22 K33 ["mFaction"]
     1000 [-]: FASTCALL2 52 R12 R22 L54
     1001 [-]: MOVE R21 R12 
     1002 [-]: GETIMPORT R20 43 [0x23D5322F]
     1003 [-]: CALL R20 2 0 
L54: 1004 [-]: GETIMPORT R18 189 ["CachedVoidStormMissions"]
     1005 [-]: JUMPIFNOT R18 L59
     1006 [-]: GETIMPORT R19 189 ["CachedVoidStormMissions"]
     1007 [-]: GETTABLE R18 R19 R8
     1008 [-]: JUMPXEQKNIL R18 L59
     1009 [-]: GETIMPORT R19 189 ["CachedVoidStormMissions"]
     1010 [-]: GETTABLE R18 R19 R8
     1011 [-]: GETIMPORT R19 192 [0x397B920F]
     1012 [-]: GETTABLEKS R20 R18 K193 ["mActivation"]
     1013 [-]: CALL R19 1 1 
     1014 [-]: GETIMPORT R20 192 [0x397B920F]
     1015 [-]: GETTABLEKS R21 R18 K194 ["mExpiry"]
     1016 [-]: CALL R20 1 1 
     1017 [-]: LOADN R21 0  
     1018 [-]: JUMPIFNOTLE R19 R21 L59
     1019 [-]: LOADN R21 0  
     1020 [-]: JUMPIFNOTLT R21 R20 L59
     1021 [-]: GETIMPORT R25 25 [0x603636AD]
     1022 [-]: LOADK R26 K195 ["/Lotus/Language/Labels/VoidStormMission"]
     1023 [-]: LOADNIL R27  
     1024 [-]: CALL R25 2 1 
     1025 [-]: MOVE R22 R25 
     1026 [-]: LOADK R23 K27 [": "]
     1027 [-]: MOVE R24 R17 
     1028 [-]: CONCAT R21 R22 R24
     1029 [-]: GETTABLEKS R22 R18 K54 ["mMissionInfo"]
     1030 [-]: GETTABLEKS R25 R22 K127 ["activeMissionTag"]
     1031 [-]: LOADK R26 K128 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"]
     1032 [-]: LOADK R27 K129 ["lith"]
     1033 [-]: GETUPVAL R29 1
     1034 [-]: GETTABLEKS R28 R29 K130 ["VOIDT2"]
     1035 [-]: JUMPIFNOTEQ R25 R28 L55
     1036 [-]: LOADK R26 K131 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"]
     1037 [-]: LOADK R27 K132 ["meso"]
     1038 [-]: JUMP L58
    
L55: 1039 [-]: GETUPVAL R29 1
     1040 [-]: GETTABLEKS R28 R29 K133 ["VOIDT3"]
     1041 [-]: JUMPIFNOTEQ R25 R28 L56
     1042 [-]: LOADK R26 K134 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"]
     1043 [-]: LOADK R27 K135 ["neo"]
     1044 [-]: JUMP L58
    
L56: 1045 [-]: GETUPVAL R29 1
     1046 [-]: GETTABLEKS R28 R29 K136 ["VOIDT4"]
     1047 [-]: JUMPIFNOTEQ R25 R28 L57
     1048 [-]: LOADK R26 K137 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"]
     1049 [-]: LOADK R27 K138 ["axi"]
     1050 [-]: JUMP L58
    
L57: 1051 [-]: GETUPVAL R29 1
     1052 [-]: GETTABLEKS R28 R29 K139 ["VOIDT5"]
     1053 [-]: JUMPIFNOTEQ R25 R28 L58
     1054 [-]: LOADK R26 K140 ["/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"]
     1055 [-]: LOADK R27 K141 ["requiem"]
L58: 1056 [-]: MOVE R23 R26 
     1057 [-]: MOVE R24 R27 
     1058 [-]: DUPTABLE R27 196
     1059 [-]: SETTABLEKS R21 R27 K28 ["mName"]
     1060 [-]: GETUPVAL R29 0
     1061 [-]: GETTABLEKS R28 R29 K197 ["VOID_STORM_TAG"]
     1062 [-]: SETTABLEKS R28 R27 K29 ["MissionTypeTag"]
     1063 [-]: SETTABLEKS R24 R27 K30 ["mIconTag"]
     1064 [-]: GETTABLEKS R28 R22 K38 ["minEnemyLevel"]
     1065 [-]: SETTABLEKS R28 R27 K31 ["mMinLevel"]
     1066 [-]: GETTABLEKS R28 R22 K39 ["maxEnemyLevel"]
     1067 [-]: SETTABLEKS R28 R27 K32 ["mMaxLevel"]
     1068 [-]: FASTCALL2 52 R12 R27 L59
     1069 [-]: MOVE R26 R12 
     1070 [-]: GETIMPORT R25 43 [0x23D5322F]
     1071 [-]: CALL R25 2 0 
L59: 1072 [-]: GETTABLEKS R19 R15 K198 ["levelOverride"]
     1073 [-]: FASTCALL1 62 R19 L60
     1074 [-]: GETIMPORT R18 19 [0x7B998233]
     1075 [-]: CALL R18 1 1 
L60: 1076 [-]: JUMPIF R18 L65
     1077 [-]: GETTABLEKS R19 R5 K199 ["Active"]
     1078 [-]: JUMPIFNOT R19 L61
     1079 [-]: LOADN R18 0  
     1080 [-]: JUMP L62
    
L61: 1081 [-]: GETTABLEKS R18 R4 K126 ["CurrentTier"]
L62: 1082 [-]: LOADN R19 0  
     1083 [-]: JUMPIFNOTLT R19 R18 L64
     1084 [-]: GETIMPORT R18 11 [0xA5C556B9]
     1085 [-]: MOVE R19 R6  
     1086 [-]: GETUPVAL R21 0
     1087 [-]: GETTABLEKS R20 R21 K146 ["TAG_SEPERATOR"]
     1088 [-]: CALL R18 2 1 
     1089 [-]: JUMPXEQKNIL R18 L64 NOT
     1090 [-]: JUMPIFNOT R10 L64
     1091 [-]: GETUPVAL R18 5
     1092 [-]: MOVE R19 R15 
     1093 [-]: MOVE R20 R4  
     1094 [-]: CALL R18 2 1 
     1095 [-]: MOVE R19 R17 
     1096 [-]: LOADK R20 K119 [" ("]
     1097 [-]: GETTABLEKS R23 R0 K35 ["mMovie"]
     1098 [-]: LOADK R25 K200 ["/Lotus/Language/Labels/HardMode"]
     1099 [-]: LOADB R26 1  
     1100 [-]: NAMECALL R23 R23 K47 [0x42B04007]
     1101 [-]: CALL R23 3 1 
     1102 [-]: MOVE R21 R23 
     1103 [-]: LOADK R22 K120 [")"]
     1104 [-]: CONCAT R17 R19 R22
     1105 [-]: DUPTABLE R21 34
     1106 [-]: SETTABLEKS R17 R21 K28 ["mName"]
     1107 [-]: GETTABLEKS R24 R4 K201 ["Settings"]
     1108 [-]: GETTABLEKS R25 R4 K202 ["CurrentIndex"]
     1109 [-]: GETTABLE R23 R24 R25
     1110 [-]: GETTABLEKS R22 R23 K203 ["MissionTag"]
     1111 [-]: SETTABLEKS R22 R21 K29 ["MissionTypeTag"]
     1112 [-]: GETTABLEKS R24 R4 K201 ["Settings"]
     1113 [-]: GETTABLEKS R25 R4 K202 ["CurrentIndex"]
     1114 [-]: GETTABLE R23 R24 R25
     1115 [-]: GETTABLEKS R22 R23 K204 ["IconTag"]
     1116 [-]: SETTABLEKS R22 R21 K30 ["mIconTag"]
     1117 [-]: GETTABLEKS R23 R15 K38 ["minEnemyLevel"]
     1118 [-]: ADD R22 R23 R18
     1119 [-]: SETTABLEKS R22 R21 K31 ["mMinLevel"]
     1120 [-]: GETTABLEKS R23 R15 K39 ["maxEnemyLevel"]
     1121 [-]: ADD R22 R23 R18
     1122 [-]: SETTABLEKS R22 R21 K32 ["mMaxLevel"]
     1123 [-]: NAMECALL R22 R15 K40 [0x243148D6]
     1124 [-]: CALL R22 1 1 
     1125 [-]: SETTABLEKS R22 R21 K33 ["mFaction"]
     1126 [-]: FASTCALL2 52 R12 R21 L63
     1127 [-]: MOVE R20 R12 
     1128 [-]: GETIMPORT R19 43 [0x23D5322F]
     1129 [-]: CALL R19 2 0 
L63: 1130 [-]: JUMP L65
    
L64: 1131 [-]: JUMPIF R13 L65
     1132 [-]: DUPTABLE R20 34
     1133 [-]: SETTABLEKS R17 R20 K28 ["mName"]
     1134 [-]: LOADK R21 K71 [""]
     1135 [-]: SETTABLEKS R21 R20 K29 ["MissionTypeTag"]
     1136 [-]: LOADK R21 K205 ["regular"]
     1137 [-]: SETTABLEKS R21 R20 K30 ["mIconTag"]
     1138 [-]: GETTABLEKS R21 R9 K38 ["minEnemyLevel"]
     1139 [-]: SETTABLEKS R21 R20 K31 ["mMinLevel"]
     1140 [-]: GETTABLEKS R21 R9 K39 ["maxEnemyLevel"]
     1141 [-]: SETTABLEKS R21 R20 K32 ["mMaxLevel"]
     1142 [-]: NAMECALL R21 R9 K40 [0x243148D6]
     1143 [-]: CALL R21 1 1 
     1144 [-]: SETTABLEKS R21 R20 K33 ["mFaction"]
     1145 [-]: FASTCALL2 52 R12 R20 L65
     1146 [-]: MOVE R19 R12 
     1147 [-]: GETIMPORT R18 43 [0x23D5322F]
     1148 [-]: CALL R18 2 0 
L65: 1149 [-]: LOADN R17 1  
     1150 [-]: LENGTH R15 R12
     1151 [-]: LOADN R16 1  
     1152 [-]: FORNPREP R15 L68
L66: 1153 [-]: GETTABLE R18 R12 R17
     1154 [-]: SETTABLEKS R1 R18 K206 ["RadialSector"]
     1155 [-]: GETTABLE R18 R12 R17
     1156 [-]: SETTABLEKS R8 R18 K207 ["BaseNodeName"]
     1157 [-]: GETTABLE R18 R12 R17
     1158 [-]: SETTABLEKS R2 R18 K208 ["SectorQuest"]
     1159 [-]: GETTABLE R18 R12 R17
     1160 [-]: SETTABLEKS R3 R18 K209 ["SectorRaid"]
     1161 [-]: GETTABLE R18 R12 R17
     1162 [-]: SETTABLEKS R7 R18 K210 ["SectorDifficulty"]
     1163 [-]: GETTABLE R18 R12 R17
     1164 [-]: GETTABLEKS R19 R0 K211 ["mMissionTypeIconMap"]
     1165 [-]: GETTABLE R22 R12 R17
     1166 [-]: GETTABLEKS R21 R22 K30 ["mIconTag"]
     1167 [-]: LOADN R22 0  
     1168 [-]: NAMECALL R19 R19 K212 [0x628BC0AB]
     1169 [-]: CALL R19 3 1 
     1170 [-]: SETTABLEKS R19 R18 K213 ["Icon"]
     1171 [-]: GETTABLE R19 R12 R17
     1172 [-]: GETTABLEKS R18 R19 K172 ["FactionName"]
     1173 [-]: JUMPXEQKNIL R18 L67 NOT
     1174 [-]: GETTABLE R18 R12 R17
     1175 [-]: SETTABLEKS R14 R18 K172 ["FactionName"]
L67: 1176 [-]: FORNLOOP R15 L66
L68: 1177 [-]: RETURN R12 1 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: MOVE R9 R2   
       4 [-]: MOVE R10 R3  
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: CALL R6 6 -1 
       8 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: GETTABLEKS R13 R0 K0 ["mMovie"]
       1 [-]: GETIMPORT R14 2 [0x64FB1586]
       2 [-]: GETTABLEKS R15 R1 K3 ["name"]
       3 [-]: CALL R14 1 1 
       4 [-]: GETTABLEKS R16 R1 K4 ["radialSector"]
       5 [-]: GETTABLEKS R15 R16 K3 ["name"]
       6 [-]: GETTABLEKS R17 R1 K4 ["radialSector"]
       7 [-]: GETTABLEKS R16 R17 K5 ["nodeType"]
       8 [-]: GETUPVAL R18 0
       9 [-]: GETTABLEKS R17 R18 K6 [0xDC1248B0]
      10 [-]: MOVE R18 R1  
      11 [-]: MOVE R19 R3  
      12 [-]: MOVE R20 R8  
      13 [-]: MOVE R21 R13 
      14 [-]: GETTABLEKS R23 R11 K7 ["CurrentTier"]
      15 [-]: LOADN R24 0  
      16 [-]: JUMPIFLT R24 R23 L0
      17 [-]: LOADB R22 0 +1
L 0:  18 [-]: LOADB R22 1  
L 1:  19 [-]: CALL R17 5 1 
      20 [-]: GETTABLEKS R18 R17 K8 ["mName"]
      21 [-]: GETIMPORT R20 10 [0x0032441C]
      22 [-]: GETTABLEKS R19 R20 K11 ["CachedGoalInfo"]
      23 [-]: LOADK R20 K12 [""]
      24 [-]: LOADK R21 K12 [""]
      25 [-]: LOADK R22 K12 [""]
      26 [-]: GETIMPORT R23 15 [0x3F3E4D12]
      27 [-]: GETIMPORT R26 2 [0x64FB1586]
      28 [-]: GETTABLEKS R27 R1 K16 ["locTag"]
      29 [-]: CALL R26 1 1 
      30 [-]: LOADB R27 0  
      31 [-]: NAMECALL R24 R13 K17 [0x42B04007]
      32 [-]: CALL R24 3 -1
      33 [-]: CALL R23 -1 1
      34 [-]: GETIMPORT R25 20 ["CachedSyndicateMissions"]
      35 [-]: GETTABLE R24 R25 R14
      36 [-]: JUMPIFNOT R24 L3
      37 [-]: GETIMPORT R26 20 ["CachedSyndicateMissions"]
      38 [-]: GETTABLE R25 R26 R14
      39 [-]: GETTABLEKS R24 R25 K21 ["mVisible"]
      40 [-]: JUMPIFNOT R24 L3
      41 [-]: GETIMPORT R25 23 ["CachedAlerts"]
      42 [-]: GETTABLE R24 R25 R14
      43 [-]: JUMPIFNOT R24 L2
      44 [-]: GETIMPORT R26 23 ["CachedAlerts"]
      45 [-]: GETTABLE R25 R26 R14
      46 [-]: GETTABLEKS R24 R25 K21 ["mVisible"]
      47 [-]: JUMPIF R24 L3
L 2:  48 [-]: GETTABLE R24 R19 R14
      49 [-]: JUMPIF R24 L3
      50 [-]: MOVE R24 R23 
      51 [-]: LOADK R25 K24 [" - "]
      52 [-]: GETIMPORT R26 15 [0x3F3E4D12]
      53 [-]: GETIMPORT R31 20 ["CachedSyndicateMissions"]
      54 [-]: GETTABLE R30 R31 R14
      55 [-]: GETTABLEKS R29 R30 K25 ["mSyndicateName"]
      56 [-]: LOADB R30 0  
      57 [-]: NAMECALL R27 R13 K17 [0x42B04007]
      58 [-]: CALL R27 3 -1
      59 [-]: CALL R26 -1 1
      60 [-]: CONCAT R23 R24 R26
L 3:  61 [-]: GETUPVAL R25 1
      62 [-]: GETTABLEKS R24 R25 K26 [0x06D055F9]
      63 [-]: GETIMPORT R26 28 [0xA5C556B9]
      64 [-]: MOVE R27 R14 
      65 [-]: GETUPVAL R29 0
      66 [-]: GETTABLEKS R28 R29 K29 ["KEY_TAG"]
      67 [-]: CALL R26 2 1 
      68 [-]: JUMPXEQKNIL R26 L4
      69 [-]: LOADB R25 0 +1
L 4:  70 [-]: LOADB R25 1  
L 5:  71 [-]: LOADK R28 K30 ["/Lotus/Language/Missions/MissionName_Default"]
      72 [-]: LOADB R29 0  
      73 [-]: NEWTABLE R30 1 1
      74 [-]: SETTABLEKS R23 R30 K31 ["MISSION_NAME"]
      75 [-]: LOADNIL R31  
      76 [-]: SETLIST R30 R31 1 [1]
      77 [-]: NAMECALL R26 R13 K17 [0x42B04007]
      78 [-]: CALL R26 4 1 
      79 [-]: MOVE R27 R23 
      80 [-]: LOADB R28 0  
      81 [-]: CALL R24 4 1 
      82 [-]: LOADN R26 3  
      83 [-]: JUMPIFEQ R16 R26 L6
      84 [-]: LOADB R25 0 +1
L 6:  85 [-]: LOADB R25 1  
L 7:  86 [-]: LOADB R26 1  
      87 [-]: GETIMPORT R27 28 [0xA5C556B9]
      88 [-]: MOVE R28 R14 
      89 [-]: LOADK R29 K32 ["Dojo"]
      90 [-]: CALL R27 2 1 
      91 [-]: JUMPXEQKNIL R27 L9 NOT
      92 [-]: GETTABLEKS R27 R1 K33 ["guildId"]
      93 [-]: JUMPXEQKNIL R27 L8 NOT
      94 [-]: LOADB R26 0 +1
L 8:  95 [-]: LOADB R26 1  
L 9:  96 [-]: FASTCALL1 62 R5 L10
      97 [-]: MOVE R29 R5  
      98 [-]: GETIMPORT R28 35 [0x7B998233]
      99 [-]: CALL R28 1 1 
L10: 100 [-]: NOT R27 R28  
     101 [-]: GETUPVAL R30 0
     102 [-]: GETTABLEKS R29 R30 K36 ["APARTMENT_NODE_TAG"]
     103 [-]: JUMPIFEQ R15 R29 L11
     104 [-]: LOADB R28 0 +1
L11: 105 [-]: LOADB R28 1  
L12: 106 [-]: LOADNIL R29  
     107 [-]: LOADN R30 0  
     108 [-]: LOADB R31 0  
     109 [-]: LOADK R32 K12 [""]
     110 [-]: LOADN R33 0  
     111 [-]: LOADNIL R34  
     112 [-]: LOADK R35 K12 [""]
     113 [-]: LOADB R36 0  
     114 [-]: LOADK R37 K12 [""]
     115 [-]: GETIMPORT R38 38 ["gActiveMatchMakingMode"]
     116 [-]: GETIMPORT R39 40 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
     117 [-]: JUMPIFNOTEQ R38 R39 L14
     118 [-]: GETUPVAL R39 0
     119 [-]: GETTABLEKS R38 R39 K41 [0xD296A604]
     120 [-]: GETTABLEKS R41 R1 K4 ["radialSector"]
     121 [-]: GETTABLEKS R40 R41 K43 ["region"]
     122 [-]: ADDK R39 R40 K42 [1]
     123 [-]: CALL R38 1 1 
     124 [-]: JUMPIF R38 L14
     125 [-]: GETUPVAL R39 0
     126 [-]: GETTABLEKS R38 R39 K44 [0x7155F039]
     127 [-]: MOVE R39 R14 
     128 [-]: CALL R38 1 1 
     129 [-]: MOVE R2 R38  
     130 [-]: GETTABLE R38 R9 R2
     131 [-]: JUMPIFNOT R38 L13
     132 [-]: GETTABLE R38 R9 R2
     133 [-]: LOADN R39 0  
     134 [-]: JUMPIFNOTLT R39 R38 L13
     135 [-]: GETTABLE R30 R9 R2
L13: 136 [-]: LOADB R31 1  
L14: 137 [-]: LOADNIL R38  
     138 [-]: LOADNIL R39  
     139 [-]: LOADNIL R40  
     140 [-]: LOADK R41 K12 [""]
     141 [-]: NEWCLOSURE R42 P0
     142 [-]: MOVE R0 R13  
     143 [-]: MOVE R1 R41  
     144 [-]: MOVE R0 R0   
     145 [-]: LOADK R41 K45 ["<p>"]
     146 [-]: JUMPIFNOT R27 L18
     147 [-]: GETIMPORT R43 47 [0xB009BBC6]
     148 [-]: MOVE R44 R5  
     149 [-]: CALL R43 1 1 
     150 [-]: FASTCALL1 62 R43 L15
     151 [-]: MOVE R45 R43 
     152 [-]: GETIMPORT R44 35 [0x7B998233]
     153 [-]: CALL R44 1 1 
L15: 154 [-]: JUMPIF R44 L16
     155 [-]: GETIMPORT R44 15 [0x3F3E4D12]
     156 [-]: GETIMPORT R47 2 [0x64FB1586]
     157 [-]: NAMECALL R48 R43 K48 [0xD3A9D01F]
     158 [-]: CALL R48 1 -1
     159 [-]: CALL R47 -1 1
     160 [-]: LOADB R48 0  
     161 [-]: NAMECALL R45 R13 K17 [0x42B04007]
     162 [-]: CALL R45 3 -1
     163 [-]: CALL R44 -1 1
     164 [-]: MOVE R18 R44 
     165 [-]: GETIMPORT R46 2 [0x64FB1586]
     166 [-]: NAMECALL R47 R43 K49 [0x5BA460AC]
     167 [-]: CALL R47 1 -1
     168 [-]: CALL R46 -1 1
     169 [-]: LOADB R47 0  
     170 [-]: NAMECALL R44 R13 K17 [0x42B04007]
     171 [-]: CALL R44 3 1 
     172 [-]: MOVE R22 R44 
     173 [-]: LOADK R21 K12 [""]
     174 [-]: LOADK R22 K12 [""]
     175 [-]: JUMP L17
    
L16: 176 [-]: GETIMPORT R44 15 [0x3F3E4D12]
     177 [-]: LOADK R47 K50 ["/Lotus/Language/Missions/MissionName_Generic"]
     178 [-]: LOADB R48 0  
     179 [-]: NAMECALL R45 R13 K17 [0x42B04007]
     180 [-]: CALL R45 3 -1
     181 [-]: CALL R44 -1 1
     182 [-]: MOVE R18 R44 
L17: 183 [-]: LOADB R31 0  
     184 [-]: JUMP L60
    
L18: 185 [-]: JUMPIF R25 L19
     186 [-]: JUMPIF R26 L19
     187 [-]: JUMPIFNOT R28 L20
L19: 188 [-]: LOADB R31 0  
     189 [-]: JUMP L60
    
L20: 190 [-]: GETTABLEKS R43 R17 K51 ["mAlertInfo"]
     191 [-]: JUMPXEQKNIL R43 L22
     192 [-]: LOADK R43 K52 [" ("]
     193 [-]: LOADK R48 K53 ["/Lotus/Language/Menu/Notification_Alert"]
     194 [-]: LOADB R49 0  
     195 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     196 [-]: CALL R46 3 1 
     197 [-]: MOVE R44 R46 
     198 [-]: LOADK R45 K54 [")"]
     199 [-]: CONCAT R20 R43 R45
     200 [-]: GETIMPORT R43 57 [0x397B920F]
     201 [-]: GETIMPORT R47 23 ["CachedAlerts"]
     202 [-]: GETTABLE R46 R47 R14
     203 [-]: GETTABLEKS R45 R46 K51 ["mAlertInfo"]
     204 [-]: GETTABLEKS R44 R45 K58 ["mExpiry"]
     205 [-]: CALL R43 1 1 
     206 [-]: GETUPVAL R45 0
     207 [-]: GETTABLEKS R44 R45 K59 [0x608B28E2]
     208 [-]: MOVE R45 R43 
     209 [-]: CALL R44 1 1 
     210 [-]: MOVE R38 R44 
     211 [-]: GETIMPORT R45 23 ["CachedAlerts"]
     212 [-]: GETTABLE R44 R45 R14
     213 [-]: JUMPIFNOT R44 L21
     214 [-]: GETIMPORT R47 23 ["CachedAlerts"]
     215 [-]: GETTABLE R46 R47 R14
     216 [-]: GETTABLEKS R45 R46 K51 ["mAlertInfo"]
     217 [-]: GETTABLEKS R44 R45 K60 ["mTag"]
     218 [-]: GETIMPORT R45 62 ["EMPTY_SYMBOL"]
     219 [-]: JUMPIFEQ R44 R45 L21
     220 [-]: GETIMPORT R48 23 ["CachedAlerts"]
     221 [-]: GETTABLE R47 R48 R14
     222 [-]: GETTABLEKS R46 R47 K51 ["mAlertInfo"]
     223 [-]: GETTABLEKS R45 R46 K63 ["mMissionInfo"]
     224 [-]: GETTABLEKS R44 R45 K64 ["descText"]
     225 [-]: GETIMPORT R45 62 ["EMPTY_SYMBOL"]
     226 [-]: JUMPIFEQ R44 R45 L21
     227 [-]: LOADK R44 K52 [" ("]
     228 [-]: GETIMPORT R47 15 [0x3F3E4D12]
     229 [-]: GETIMPORT R50 2 [0x64FB1586]
     230 [-]: GETIMPORT R55 23 ["CachedAlerts"]
     231 [-]: GETTABLE R54 R55 R14
     232 [-]: GETTABLEKS R53 R54 K51 ["mAlertInfo"]
     233 [-]: GETTABLEKS R52 R53 K63 ["mMissionInfo"]
     234 [-]: GETTABLEKS R51 R52 K64 ["descText"]
     235 [-]: CALL R50 1 1 
     236 [-]: LOADB R51 0  
     237 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     238 [-]: CALL R48 3 -1
     239 [-]: CALL R47 -1 1
     240 [-]: MOVE R45 R47 
     241 [-]: LOADK R46 K54 [")"]
     242 [-]: CONCAT R20 R44 R46
L21: 243 [-]: GETUPVAL R45 0
     244 [-]: GETTABLEKS R44 R45 K65 [0xFBE41490]
     245 [-]: GETTABLEKS R45 R0 K0 ["mMovie"]
     246 [-]: GETTABLEKS R47 R17 K51 ["mAlertInfo"]
     247 [-]: GETTABLEKS R46 R47 K66 ["missionReward"]
     248 [-]: CALL R44 2 1 
     249 [-]: MOVE R39 R44 
     250 [-]: JUMP L60
    
L22: 251 [-]: GETTABLEKS R43 R17 K67 ["mGoalInfo"]
     252 [-]: JUMPIFNOT R43 L24
     253 [-]: GETIMPORT R43 15 [0x3F3E4D12]
     254 [-]: GETTABLEKS R47 R17 K67 ["mGoalInfo"]
     255 [-]: GETTABLEKS R46 R47 K68 ["mDesc"]
     256 [-]: LOADB R47 0  
     257 [-]: NAMECALL R44 R13 K17 [0x42B04007]
     258 [-]: CALL R44 3 -1
     259 [-]: CALL R43 -1 1
     260 [-]: MOVE R24 R43 
     261 [-]: GETIMPORT R43 15 [0x3F3E4D12]
     262 [-]: LOADK R47 K69 ["/Lotus/Language/Missions/MissionName_"]
     263 [-]: GETUPVAL R49 0
     264 [-]: GETTABLEKS R48 R49 K70 [0x8A389D5F]
     265 [-]: GETTABLEKS R49 R17 K71 ["mMission"]
     266 [-]: CALL R48 1 1 
     267 [-]: CONCAT R46 R47 R48
     268 [-]: LOADB R47 0  
     269 [-]: NAMECALL R44 R13 K17 [0x42B04007]
     270 [-]: CALL R44 3 -1
     271 [-]: CALL R43 -1 1
     272 [-]: MOVE R18 R43 
     273 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     274 [-]: GETTABLEKS R43 R44 K72 ["archwingRequired"]
     275 [-]: JUMPIFNOT R43 L60
     276 [-]: LOADK R48 K73 ["<ARCHWING>"]
     277 [-]: LOADB R49 1  
     278 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     279 [-]: CALL R46 3 1 
     280 [-]: MOVE R43 R46 
     281 [-]: LOADK R44 K74 [" "]
     282 [-]: MOVE R45 R18 
     283 [-]: CONCAT R18 R43 R45
     284 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     285 [-]: GETTABLEKS R43 R44 K75 ["isSharkwingMission"]
     286 [-]: JUMPIFNOT R43 L23
     287 [-]: MOVE R43 R18 
     288 [-]: LOADK R44 K52 [" ("]
     289 [-]: LOADK R49 K76 ["/Lotus/Language/Menu/Sharkwing"]
     290 [-]: LOADB R50 0  
     291 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     292 [-]: CALL R47 3 1 
     293 [-]: MOVE R45 R47 
     294 [-]: LOADK R46 K54 [")"]
     295 [-]: CONCAT R18 R43 R46
     296 [-]: JUMP L60
    
L23: 297 [-]: MOVE R43 R18 
     298 [-]: LOADK R44 K52 [" ("]
     299 [-]: LOADK R49 K77 ["/Lotus/Language/Menu/Loadout_Archwing"]
     300 [-]: LOADB R50 0  
     301 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     302 [-]: CALL R47 3 1 
     303 [-]: MOVE R45 R47 
     304 [-]: LOADK R46 K54 [")"]
     305 [-]: CONCAT R18 R43 R46
     306 [-]: JUMP L60
    
L24: 307 [-]: GETTABLEKS R43 R17 K78 ["mGhostTowerMissionInfo"]
     308 [-]: JUMPXEQKNIL R43 L27
     309 [-]: GETUPVAL R44 1
     310 [-]: GETTABLEKS R43 R44 K26 [0x06D055F9]
     311 [-]: GETTABLEKS R47 R17 K78 ["mGhostTowerMissionInfo"]
     312 [-]: GETTABLEKS R46 R47 K63 ["mMissionInfo"]
     313 [-]: GETTABLEKS R45 R46 K79 ["minEnemyLevel"]
     314 [-]: LOADN R46 80 
     315 [-]: JUMPIFLE R46 R45 L25
     316 [-]: LOADB R44 0 +1
L25: 317 [-]: LOADB R44 1  
L26: 318 [-]: LOADK R45 K80 ["/Lotus/Language/Menu/GhostTowerHardMissionName"]
     319 [-]: LOADK R46 K81 ["/Lotus/Language/Menu/GhostTowerMissionName"]
     320 [-]: CALL R43 3 1 
     321 [-]: LOADK R44 K52 [" ("]
     322 [-]: MOVE R49 R43 
     323 [-]: LOADB R50 0  
     324 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     325 [-]: CALL R47 3 1 
     326 [-]: MOVE R45 R47 
     327 [-]: LOADK R46 K54 [")"]
     328 [-]: CONCAT R20 R44 R46
     329 [-]: JUMP L60
    
L27: 330 [-]: GETIMPORT R44 83 ["CachedSkullNodes"]
     331 [-]: GETTABLE R43 R44 R14
     332 [-]: JUMPXEQKNIL R43 L31
     333 [-]: JUMPIFNOT R4 L31
     334 [-]: LOADK R21 K12 [""]
     335 [-]: LOADN R45 1  
     336 [-]: GETIMPORT R47 83 ["CachedSkullNodes"]
     337 [-]: GETTABLE R46 R47 R14
     338 [-]: LENGTH R43 R46
     339 [-]: LOADN R44 1  
     340 [-]: FORNPREP R43 L30
L28: 341 [-]: JUMPXEQKN R45 K42 L29 [1]
     342 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     343 [-]: MOVE R49 R21 
     344 [-]: CALL R48 1 1 
     345 [-]: MOVE R46 R48 
     346 [-]: LOADK R47 K84 [", "]
     347 [-]: CONCAT R21 R46 R47
L29: 348 [-]: MOVE R46 R21 
     349 [-]: GETIMPORT R47 15 [0x3F3E4D12]
     350 [-]: GETIMPORT R53 83 ["CachedSkullNodes"]
     351 [-]: GETTABLE R52 R53 R14
     352 [-]: GETTABLE R51 R52 R45
     353 [-]: GETTABLEN R50 R51 2
     354 [-]: LOADB R51 0  
     355 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     356 [-]: CALL R48 3 -1
     357 [-]: CALL R47 -1 1
     358 [-]: CONCAT R21 R46 R47
     359 [-]: FORNLOOP R43 L28
L30: 360 [-]: LOADK R45 K85 ["/Lotus/Language/Menu/NightmareModeName"]
     361 [-]: LOADB R46 0  
     362 [-]: NAMECALL R43 R13 K17 [0x42B04007]
     363 [-]: CALL R43 3 1 
     364 [-]: MOVE R22 R43 
     365 [-]: JUMP L60
    
L31: 366 [-]: GETIMPORT R44 87 ["CachedSortieMissions"]
     367 [-]: GETTABLE R43 R44 R14
     368 [-]: JUMPIFNOT R43 L32
     369 [-]: GETIMPORT R45 87 ["CachedSortieMissions"]
     370 [-]: GETTABLE R44 R45 R14
     371 [-]: GETTABLEKS R43 R44 K88 ["mShowInStarChart"]
     372 [-]: JUMPIFNOT R43 L32
     373 [-]: LOADK R43 K52 [" ("]
     374 [-]: LOADK R48 K89 ["/Lotus/Language/Menu/SortieMissionName"]
     375 [-]: LOADB R49 0  
     376 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     377 [-]: CALL R46 3 1 
     378 [-]: MOVE R44 R46 
     379 [-]: LOADK R45 K54 [")"]
     380 [-]: CONCAT R20 R43 R45
     381 [-]: GETIMPORT R43 57 [0x397B920F]
     382 [-]: GETIMPORT R46 87 ["CachedSortieMissions"]
     383 [-]: GETTABLE R45 R46 R14
     384 [-]: GETTABLEKS R44 R45 K58 ["mExpiry"]
     385 [-]: CALL R43 1 1 
     386 [-]: GETUPVAL R45 0
     387 [-]: GETTABLEKS R44 R45 K90 [0x10E5BB7A]
     388 [-]: MOVE R45 R43 
     389 [-]: CALL R44 1 1 
     390 [-]: MOVE R38 R44 
     391 [-]: GETIMPORT R45 87 ["CachedSortieMissions"]
     392 [-]: GETTABLE R44 R45 R14
     393 [-]: GETTABLEKS R40 R44 K91 ["mModifierAuraDesc"]
     394 [-]: JUMP L60
    
L32: 395 [-]: GETIMPORT R44 93 ["CachedLiteSortieMissions"]
     396 [-]: GETTABLE R43 R44 R14
     397 [-]: JUMPIFNOT R43 L33
     398 [-]: GETIMPORT R45 93 ["CachedLiteSortieMissions"]
     399 [-]: GETTABLE R44 R45 R14
     400 [-]: GETTABLEKS R43 R44 K88 ["mShowInStarChart"]
     401 [-]: JUMPIFNOT R43 L33
     402 [-]: LOADK R43 K52 [" ("]
     403 [-]: LOADK R48 K94 ["/Lotus/Language/WorldStateWindow/LiteSortieMissionName"]
     404 [-]: LOADB R49 0  
     405 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     406 [-]: CALL R46 3 1 
     407 [-]: MOVE R44 R46 
     408 [-]: LOADK R45 K54 [")"]
     409 [-]: CONCAT R20 R43 R45
     410 [-]: GETIMPORT R43 57 [0x397B920F]
     411 [-]: GETIMPORT R46 93 ["CachedLiteSortieMissions"]
     412 [-]: GETTABLE R45 R46 R14
     413 [-]: GETTABLEKS R44 R45 K58 ["mExpiry"]
     414 [-]: CALL R43 1 1 
     415 [-]: GETUPVAL R45 0
     416 [-]: GETTABLEKS R44 R45 K90 [0x10E5BB7A]
     417 [-]: MOVE R45 R43 
     418 [-]: CALL R44 1 1 
     419 [-]: MOVE R38 R44 
     420 [-]: JUMP L60
    
L33: 421 [-]: GETIMPORT R44 20 ["CachedSyndicateMissions"]
     422 [-]: GETTABLE R43 R44 R14
     423 [-]: JUMPIFNOT R43 L34
     424 [-]: GETIMPORT R45 20 ["CachedSyndicateMissions"]
     425 [-]: GETTABLE R44 R45 R14
     426 [-]: GETTABLEKS R43 R44 K21 ["mVisible"]
     427 [-]: JUMPIFNOT R43 L34
     428 [-]: LOADK R43 K52 [" ("]
     429 [-]: LOADK R48 K95 ["/Lotus/Language/Menu/SyndicateMissionName"]
     430 [-]: LOADB R49 0  
     431 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     432 [-]: CALL R46 3 1 
     433 [-]: MOVE R44 R46 
     434 [-]: LOADK R45 K54 [")"]
     435 [-]: CONCAT R20 R43 R45
     436 [-]: GETIMPORT R43 57 [0x397B920F]
     437 [-]: GETIMPORT R46 20 ["CachedSyndicateMissions"]
     438 [-]: GETTABLE R45 R46 R14
     439 [-]: GETTABLEKS R44 R45 K58 ["mExpiry"]
     440 [-]: CALL R43 1 1 
     441 [-]: GETUPVAL R45 0
     442 [-]: GETTABLEKS R44 R45 K59 [0x608B28E2]
     443 [-]: MOVE R45 R43 
     444 [-]: CALL R44 1 1 
     445 [-]: MOVE R38 R44 
     446 [-]: LOADK R48 K96 ["/Lotus/Language/Menu/Syndicates_Reputation"]
     447 [-]: LOADB R49 1  
     448 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     449 [-]: CALL R46 3 1 
     450 [-]: MOVE R44 R46 
     451 [-]: GETUPVAL R46 1
     452 [-]: GETTABLEKS R45 R46 K97 [0x1142C7A8]
     453 [-]: GETIMPORT R49 20 ["CachedSyndicateMissions"]
     454 [-]: GETTABLE R48 R49 R14
     455 [-]: GETTABLEKS R47 R48 K63 ["mMissionInfo"]
     456 [-]: GETTABLEKS R46 R47 K98 ["syndicateXP"]
     457 [-]: LOADN R47 0  
     458 [-]: CALL R45 2 1 
     459 [-]: CONCAT R39 R44 R45
     460 [-]: JUMP L60
    
L34: 461 [-]: GETIMPORT R43 100 ["CachedActiveMissions"]
     462 [-]: JUMPIFNOT R43 L37
     463 [-]: GETIMPORT R44 100 ["CachedActiveMissions"]
     464 [-]: GETTABLE R43 R44 R14
     465 [-]: JUMPIFNOT R43 L37
     466 [-]: GETIMPORT R45 100 ["CachedActiveMissions"]
     467 [-]: GETTABLE R44 R45 R14
     468 [-]: GETTABLEKS R43 R44 K21 ["mVisible"]
     469 [-]: JUMPIFNOT R43 L37
     470 [-]: GETIMPORT R45 100 ["CachedActiveMissions"]
     471 [-]: GETTABLE R44 R45 R14
     472 [-]: GETTABLEKS R43 R44 K101 ["mHard"]
     473 [-]: GETTABLEKS R45 R11 K7 ["CurrentTier"]
     474 [-]: LOADN R46 0  
     475 [-]: JUMPIFLT R46 R45 L35
     476 [-]: LOADB R44 0 +1
L35: 477 [-]: LOADB R44 1  
L36: 478 [-]: JUMPIFNOTEQ R43 R44 L37
     479 [-]: GETIMPORT R43 57 [0x397B920F]
     480 [-]: GETIMPORT R46 100 ["CachedActiveMissions"]
     481 [-]: GETTABLE R45 R46 R14
     482 [-]: GETTABLEKS R44 R45 K58 ["mExpiry"]
     483 [-]: CALL R43 1 1 
     484 [-]: GETUPVAL R45 0
     485 [-]: GETTABLEKS R44 R45 K90 [0x10E5BB7A]
     486 [-]: MOVE R45 R43 
     487 [-]: CALL R44 1 1 
     488 [-]: MOVE R38 R44 
     489 [-]: GETIMPORT R45 100 ["CachedActiveMissions"]
     490 [-]: GETTABLE R44 R45 R14
     491 [-]: GETTABLEKS R40 R44 K91 ["mModifierAuraDesc"]
     492 [-]: JUMP L60
    
L37: 493 [-]: GETTABLEKS R43 R17 K102 ["mInvasionInfo"]
     494 [-]: JUMPXEQKNIL R43 L57
     495 [-]: GETTABLEKS R44 R17 K102 ["mInvasionInfo"]
     496 [-]: GETTABLEKS R43 R44 K103 ["mFaction"]
     497 [-]: LOADN R44 2  
     498 [-]: JUMPIFEQ R43 R44 L38
     499 [-]: LOADB R36 0 +1
L38: 500 [-]: LOADB R36 1  
L39: 501 [-]: GETTABLEKS R44 R17 K102 ["mInvasionInfo"]
     502 [-]: GETTABLEKS R43 R44 K104 ["mEventTag"]
     503 [-]: GETIMPORT R44 62 ["EMPTY_SYMBOL"]
     504 [-]: JUMPIFNOTEQ R43 R44 L42
     505 [-]: LOADN R44 50 
     506 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     507 [-]: GETTABLEKS R47 R48 K106 ["mCount"]
     508 [-]: GETTABLEKS R49 R17 K102 ["mInvasionInfo"]
     509 [-]: GETTABLEKS R48 R49 K107 ["mGoal"]
     510 [-]: DIV R46 R47 R48
     511 [-]: MULK R45 R46 K105 [50]
     512 [-]: ADD R43 R44 R45
     513 [-]: JUMPIFNOT R36 L40
     514 [-]: LOADN R44 100
     515 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     516 [-]: GETTABLEKS R47 R48 K106 ["mCount"]
     517 [-]: GETTABLEKS R49 R17 K102 ["mInvasionInfo"]
     518 [-]: GETTABLEKS R48 R49 K107 ["mGoal"]
     519 [-]: DIV R46 R47 R48
     520 [-]: MULK R45 R46 K108 [100]
     521 [-]: ADD R43 R44 R45
     522 [-]: JUMP L41
    
L40: 523 [-]: GETTABLEKS R46 R17 K102 ["mInvasionInfo"]
     524 [-]: GETTABLEKS R45 R46 K109 ["mAttackerMissionInfo"]
     525 [-]: GETTABLEKS R44 R45 K110 ["faction"]
     526 [-]: LOADN R45 2  
     527 [-]: JUMPIFNOTEQ R44 R45 L41
L41: 528 [-]: GETUPVAL R45 0
     529 [-]: GETTABLEKS R44 R45 K111 [0x001F2B0E]
     530 [-]: MOVE R45 R43 
     531 [-]: CALL R44 1 1 
     532 [-]: MOVE R32 R44 
     533 [-]: JUMP L43
    
L42: 534 [-]: LOADN R44 50 
     535 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     536 [-]: GETTABLEKS R47 R48 K106 ["mCount"]
     537 [-]: GETTABLEKS R49 R17 K102 ["mInvasionInfo"]
     538 [-]: GETTABLEKS R48 R49 K107 ["mGoal"]
     539 [-]: DIV R46 R47 R48
     540 [-]: MULK R45 R46 K105 [50]
     541 [-]: ADD R43 R44 R45
     542 [-]: LOADN R45 50 
     543 [-]: GETTABLEKS R49 R17 K102 ["mInvasionInfo"]
     544 [-]: GETTABLEKS R48 R49 K106 ["mCount"]
     545 [-]: GETTABLEKS R50 R17 K102 ["mInvasionInfo"]
     546 [-]: GETTABLEKS R49 R50 K107 ["mGoal"]
     547 [-]: DIV R47 R48 R49
     548 [-]: MULK R46 R47 K105 [50]
     549 [-]: SUB R44 R45 R46
     550 [-]: GETUPVAL R46 0
     551 [-]: GETTABLEKS R45 R46 K111 [0x001F2B0E]
     552 [-]: MOVE R46 R43 
     553 [-]: CALL R45 1 1 
     554 [-]: GETUPVAL R47 0
     555 [-]: GETTABLEKS R46 R47 K111 [0x001F2B0E]
     556 [-]: MOVE R47 R44 
     557 [-]: CALL R46 1 1 
     558 [-]: LOADK R49 K112 ["/Lotus/Language/Menu/DilemmaActiveProgress"]
     559 [-]: DUPTABLE R50 117
     560 [-]: LOADK R51 K118 ["Nef Anyo"]
     561 [-]: SETTABLEKS R51 R50 K113 ["OPTION_ONE"]
     562 [-]: LOADK R51 K119 ["Alad V"]
     563 [-]: SETTABLEKS R51 R50 K114 ["OPTION_TWO"]
     564 [-]: SETTABLEKS R45 R50 K115 ["VALUE_ONE"]
     565 [-]: SETTABLEKS R46 R50 K116 ["VALUE_TWO"]
     566 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     567 [-]: CALL R47 3 1 
     568 [-]: MOVE R32 R47 
L43: 569 [-]: JUMPIFNOT R36 L44
     570 [-]: LOADK R45 K120 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     571 [-]: LOADB R46 0  
     572 [-]: NAMECALL R43 R13 K17 [0x42B04007]
     573 [-]: CALL R43 3 1 
     574 [-]: MOVE R18 R43 
     575 [-]: LOADK R43 K52 [" ("]
     576 [-]: GETTABLEKS R44 R17 K8 ["mName"]
     577 [-]: LOADK R45 K54 [")"]
     578 [-]: CONCAT R20 R43 R45
L44: 579 [-]: GETIMPORT R44 122 [0x25D99D89]
     580 [-]: FASTCALL1 62 R44 L45
     581 [-]: GETIMPORT R43 35 [0x7B998233]
     582 [-]: CALL R43 1 1 
L45: 583 [-]: JUMPIF R43 L60
     584 [-]: GETIMPORT R43 122 [0x25D99D89]
     585 [-]: NAMECALL R43 R43 K123 [0xBC93EDAA]
     586 [-]: CALL R43 1 1 
     587 [-]: LOADN R46 1  
     588 [-]: LENGTH R44 R43
     589 [-]: LOADN R45 1  
     590 [-]: FORNPREP R44 L54
L46: 591 [-]: GETTABLE R49 R43 R46
     592 [-]: GETTABLEKS R48 R49 K124 ["mId"]
     593 [-]: GETTABLEKS R47 R48 K124 ["mId"]
     594 [-]: GETTABLEKS R50 R17 K102 ["mInvasionInfo"]
     595 [-]: GETTABLEKS R49 R50 K124 ["mId"]
     596 [-]: GETTABLEKS R48 R49 K124 ["mId"]
     597 [-]: JUMPIFNOTEQ R47 R48 L53
     598 [-]: GETTABLE R47 R43 R46
     599 [-]: GETTABLEKS R33 R47 K125 ["mDelta"]
     600 [-]: LOADN R47 0  
     601 [-]: JUMPIFNOTLT R47 R33 L49
     602 [-]: GETTABLEKS R47 R17 K102 ["mInvasionInfo"]
     603 [-]: GETTABLEKS R34 R47 K103 ["mFaction"]
     604 [-]: GETUPVAL R48 1
     605 [-]: GETTABLEKS R47 R48 K26 [0x06D055F9]
     606 [-]: GETTABLEKS R50 R17 K102 ["mInvasionInfo"]
     607 [-]: GETTABLEKS R49 R50 K126 ["mAttackerName"]
     608 [-]: GETIMPORT R50 62 ["EMPTY_SYMBOL"]
     609 [-]: JUMPIFEQ R49 R50 L47
     610 [-]: LOADB R48 0 +1
L47: 611 [-]: LOADB R48 1  
L48: 612 [-]: GETUPVAL R51 0
     613 [-]: GETTABLEKS R50 R51 K127 ["FactionNames"]
     614 [-]: ADDK R51 R34 K42 [1]
     615 [-]: GETTABLE R49 R50 R51
     616 [-]: GETIMPORT R50 2 [0x64FB1586]
     617 [-]: GETTABLEKS R52 R17 K102 ["mInvasionInfo"]
     618 [-]: GETTABLEKS R51 R52 K126 ["mAttackerName"]
     619 [-]: CALL R50 1 -1
     620 [-]: CALL R47 -1 1
     621 [-]: MOVE R35 R47 
     622 [-]: JUMP L53
    
L49: 623 [-]: LOADN R47 0  
     624 [-]: JUMPIFNOTLT R33 R47 L53
     625 [-]: FASTCALL1 2 R33 L50
     626 [-]: MOVE R48 R33 
     627 [-]: GETIMPORT R47 130 [0xE4A5B3CA]
     628 [-]: CALL R47 1 1 
L50: 629 [-]: MOVE R33 R47 
     630 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     631 [-]: GETTABLEKS R47 R48 K109 ["mAttackerMissionInfo"]
     632 [-]: GETTABLEKS R34 R47 K110 ["faction"]
     633 [-]: GETUPVAL R48 1
     634 [-]: GETTABLEKS R47 R48 K26 [0x06D055F9]
     635 [-]: GETTABLEKS R50 R17 K102 ["mInvasionInfo"]
     636 [-]: GETTABLEKS R49 R50 K131 ["mDefenderName"]
     637 [-]: GETIMPORT R50 62 ["EMPTY_SYMBOL"]
     638 [-]: JUMPIFEQ R49 R50 L51
     639 [-]: LOADB R48 0 +1
L51: 640 [-]: LOADB R48 1  
L52: 641 [-]: GETUPVAL R51 0
     642 [-]: GETTABLEKS R50 R51 K127 ["FactionNames"]
     643 [-]: ADDK R51 R34 K42 [1]
     644 [-]: GETTABLE R49 R50 R51
     645 [-]: GETIMPORT R50 2 [0x64FB1586]
     646 [-]: GETTABLEKS R52 R17 K102 ["mInvasionInfo"]
     647 [-]: GETTABLEKS R51 R52 K131 ["mDefenderName"]
     648 [-]: CALL R50 1 -1
     649 [-]: CALL R47 -1 1
     650 [-]: MOVE R35 R47 
L53: 651 [-]: FORNLOOP R44 L46
L54: 652 [-]: GETUPVAL R45 0
     653 [-]: GETTABLEKS R44 R45 K65 [0xFBE41490]
     654 [-]: MOVE R45 R13 
     655 [-]: GETTABLEKS R47 R17 K102 ["mInvasionInfo"]
     656 [-]: GETTABLEKS R46 R47 K132 ["mAttackerReward"]
     657 [-]: CALL R44 2 1 
     658 [-]: GETUPVAL R46 0
     659 [-]: GETTABLEKS R45 R46 K65 [0xFBE41490]
     660 [-]: MOVE R46 R13 
     661 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     662 [-]: GETTABLEKS R47 R48 K133 ["mDefenderReward"]
     663 [-]: CALL R45 2 1 
     664 [-]: GETUPVAL R47 1
     665 [-]: GETTABLEKS R46 R47 K26 [0x06D055F9]
     666 [-]: NOT R47 R36  
     667 [-]: MOVE R49 R44 
     668 [-]: LOADK R50 K74 [" "]
     669 [-]: LOADK R56 K134 ["/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"]
     670 [-]: LOADB R57 0  
     671 [-]: NAMECALL R54 R13 K17 [0x42B04007]
     672 [-]: CALL R54 3 1 
     673 [-]: MOVE R51 R54 
     674 [-]: LOADK R52 K74 [" "]
     675 [-]: MOVE R53 R45 
     676 [-]: CONCAT R48 R49 R53
     677 [-]: MOVE R49 R45 
     678 [-]: CALL R46 3 1 
     679 [-]: MOVE R37 R46 
     680 [-]: LOADK R46 K135 ["\r\n"]
     681 [-]: MOVE R47 R32 
     682 [-]: LOADK R48 K135 ["\r\n"]
     683 [-]: MOVE R50 R33 
     684 [-]: LOADK R51 K136 ["/"]
     685 [-]: LOADN R52 3  
     686 [-]: CONCAT R49 R50 R52
     687 [-]: CONCAT R29 R46 R49
     688 [-]: JUMPIFNOT R34 L55
     689 [-]: JUMPIF R36 L55
     690 [-]: MOVE R46 R29 
     691 [-]: LOADK R47 K74 [" "]
     692 [-]: MOVE R50 R35 
     693 [-]: LOADB R51 0  
     694 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     695 [-]: CALL R48 3 1 
     696 [-]: CONCAT R29 R46 R48
L55: 697 [-]: MOVE R46 R29 
     698 [-]: LOADK R47 K135 ["\r\n"]
     699 [-]: MOVE R48 R37 
     700 [-]: CONCAT R29 R46 R48
     701 [-]: GETIMPORT R46 57 [0x397B920F]
     702 [-]: GETTABLEKS R48 R17 K102 ["mInvasionInfo"]
     703 [-]: GETTABLEKS R47 R48 K58 ["mExpiry"]
     704 [-]: CALL R46 1 1 
     705 [-]: LOADN R47 -600
     706 [-]: JUMPIFNOTLE R47 R46 L60
     707 [-]: LOADK R47 K137 [43200]
     708 [-]: JUMPIFNOTLE R46 R47 L60
     709 [-]: GETUPVAL R48 0
     710 [-]: GETTABLEKS R47 R48 K138 [0xCFE63447]
     711 [-]: MOVE R48 R46 
     712 [-]: CALL R47 1 1 
     713 [-]: LOADN R48 0  
     714 [-]: JUMPIFNOTLT R46 R48 L56
     715 [-]: GETUPVAL R49 0
     716 [-]: GETTABLEKS R48 R49 K138 [0xCFE63447]
     717 [-]: LOADN R49 0  
     718 [-]: CALL R48 1 1 
     719 [-]: MOVE R47 R48 
L56: 720 [-]: MOVE R48 R24 
     721 [-]: LOADK R49 K24 [" - "]
     722 [-]: GETIMPORT R53 15 [0x3F3E4D12]
     723 [-]: LOADK R56 K139 ["/Lotus/Language/Menu/Notification_Expiry_Heading"]
     724 [-]: LOADB R57 0  
     725 [-]: NAMECALL R54 R13 K17 [0x42B04007]
     726 [-]: CALL R54 3 -1
     727 [-]: CALL R53 -1 1
     728 [-]: MOVE R50 R53 
     729 [-]: LOADK R51 K74 [" "]
     730 [-]: MOVE R52 R47 
     731 [-]: CONCAT R24 R48 R52
     732 [-]: JUMP L60
    
L57: 733 [-]: GETTABLEKS R44 R10 K140 ["Active"]
     734 [-]: JUMPIFNOT R44 L58
     735 [-]: LOADN R43 0  
     736 [-]: JUMP L59
    
L58: 737 [-]: GETTABLEKS R43 R11 K7 ["CurrentTier"]
L59: 738 [-]: LOADN R44 0  
     739 [-]: JUMPIFNOTLT R44 R43 L60
     740 [-]: LOADK R43 K52 [" ("]
     741 [-]: LOADK R48 K141 ["/Lotus/Language/Labels/HardMode"]
     742 [-]: LOADB R49 0  
     743 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     744 [-]: CALL R46 3 1 
     745 [-]: MOVE R44 R46 
     746 [-]: LOADK R45 K54 [")"]
     747 [-]: CONCAT R20 R43 R45
L60: 748 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     749 [-]: GETTABLEKS R43 R44 K142 ["missionType"]
     750 [-]: LOADN R44 32 
     751 [-]: JUMPIFNOTEQ R43 R44 L65
     752 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     753 [-]: NAMECALL R44 R44 K143 [0xEC195A1E]
     754 [-]: CALL R44 1 1 
     755 [-]: FASTCALL1 62 R44 L61
     756 [-]: GETIMPORT R43 35 [0x7B998233]
     757 [-]: CALL R43 1 1 
L61: 758 [-]: JUMPIFNOT R43 L65
     759 [-]: LOADK R48 K144 ["<RAILJACK>"]
     760 [-]: LOADB R49 1  
     761 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     762 [-]: CALL R46 3 1 
     763 [-]: MOVE R43 R46 
     764 [-]: LOADK R44 K74 [" "]
     765 [-]: GETIMPORT R45 15 [0x3F3E4D12]
     766 [-]: LOADK R48 K145 ["/Lotus/Language/Railjack/Railjack"]
     767 [-]: LOADB R49 0  
     768 [-]: NAMECALL R46 R13 K17 [0x42B04007]
     769 [-]: CALL R46 3 -1
     770 [-]: CALL R45 -1 1
     771 [-]: CONCAT R18 R43 R45
     772 [-]: MOVE R43 R42 
     773 [-]: LOADNIL R44  
     774 [-]: MOVE R45 R18 
     775 [-]: CALL R43 2 0 
     776 [-]: FASTCALL1 43 R41 L62
     777 [-]: MOVE R44 R41 
     778 [-]: GETIMPORT R43 147 [0x41E2AE25]
     779 [-]: CALL R43 1 1 
L62: 780 [-]: MOVE R44 R41 
     781 [-]: LOADK R45 K148 ["</p>"]
     782 [-]: CONCAT R41 R44 R45
     783 [-]: GETTABLEKS R44 R12 K149 ["UpdateTimer"]
     784 [-]: JUMPXEQKNIL R44 L64
     785 [-]: ADDK R46 R43 K42 [1]
     786 [-]: FASTCALL2 45 R41 R46 L63
     787 [-]: MOVE R45 R41 
     788 [-]: GETIMPORT R44 151 [0x1A94C9CC]
     789 [-]: CALL R44 2 1 
L63: 790 [-]: SETTABLEKS R44 R12 K152 ["TimerPost"]
L64: 791 [-]: MOVE R44 R41 
     792 [-]: MOVE R45 R17 
     793 [-]: CLOSEUPVALS R41
     794 [-]: RETURN R44 2 
L65: 795 [-]: LOADN R43 3  
     796 [-]: JUMPIFEQ R16 R43 L66
     797 [-]: MOVE R43 R42 
     798 [-]: LOADNIL R44  
     799 [-]: GETIMPORT R45 15 [0x3F3E4D12]
     800 [-]: MOVE R47 R18 
     801 [-]: MOVE R48 R20 
     802 [-]: CONCAT R46 R47 R48
     803 [-]: CALL R45 1 -1
     804 [-]: CALL R43 -1 0
L66: 805 [-]: JUMPXEQKS R21 K12 L67 NOT [""]
     806 [-]: JUMPXEQKS R22 K12 L69 [""]
L67: 807 [-]: JUMPXEQKS R21 K12 L68 NOT [""]
     808 [-]: LOADK R21 K74 [" "]
L68: 809 [-]: MOVE R43 R42 
     810 [-]: MOVE R44 R22 
     811 [-]: MOVE R45 R21 
     812 [-]: LOADNIL R46  
     813 [-]: CALL R43 3 0 
L69: 814 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     815 [-]: GETTABLEKS R43 R44 K153 ["goalTag"]
     816 [-]: NAMECALL R43 R43 K154 [0x6D604BA7]
     817 [-]: CALL R43 1 1 
     818 [-]: JUMPXEQKS R43 K155 L70 NOT ["NoMods"]
     819 [-]: LOADK R45 K156 ["/Lotus/Language/Sorties/SOModifierNoMods"]
     820 [-]: LOADB R46 0  
     821 [-]: NAMECALL R43 R13 K17 [0x42B04007]
     822 [-]: CALL R43 3 1 
     823 [-]: LOADK R46 K157 ["/Lotus/Language/Sorties/SOModifierCaption"]
     824 [-]: LOADB R47 0  
     825 [-]: DUPTABLE R48 159
     826 [-]: SETTABLEKS R43 R48 K158 ["MODIFIER_DESC"]
     827 [-]: NAMECALL R44 R13 K17 [0x42B04007]
     828 [-]: CALL R44 4 1 
     829 [-]: MOVE R40 R44 
L70: 830 [-]: JUMPIF R27 L71
     831 [-]: JUMPXEQKNIL R29 L71
     832 [-]: JUMPIF R36 L71
     833 [-]: GETIMPORT R50 2 [0x64FB1586]
     834 [-]: GETUPVAL R53 0
     835 [-]: GETTABLEKS R52 R53 K127 ["FactionNames"]
     836 [-]: GETTABLEKS R55 R17 K102 ["mInvasionInfo"]
     837 [-]: GETTABLEKS R54 R55 K103 ["mFaction"]
     838 [-]: ADDK R53 R54 K42 [1]
     839 [-]: GETTABLE R51 R52 R53
     840 [-]: CALL R50 1 1 
     841 [-]: LOADB R51 0  
     842 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     843 [-]: CALL R48 3 1 
     844 [-]: MOVE R44 R48 
     845 [-]: LOADK R45 K52 [" ("]
     846 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     847 [-]: LOADK R52 K69 ["/Lotus/Language/Missions/MissionName_"]
     848 [-]: GETUPVAL R54 0
     849 [-]: GETTABLEKS R53 R54 K70 [0x8A389D5F]
     850 [-]: GETTABLEKS R55 R17 K102 ["mInvasionInfo"]
     851 [-]: GETTABLEKS R54 R55 K109 ["mAttackerMissionInfo"]
     852 [-]: CALL R53 1 1 
     853 [-]: CONCAT R51 R52 R53
     854 [-]: LOADB R52 0  
     855 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     856 [-]: CALL R49 3 -1
     857 [-]: CALL R48 -1 1
     858 [-]: MOVE R46 R48 
     859 [-]: LOADK R47 K54 [")"]
     860 [-]: CONCAT R43 R44 R47
     861 [-]: GETIMPORT R51 2 [0x64FB1586]
     862 [-]: GETUPVAL R54 0
     863 [-]: GETTABLEKS R53 R54 K127 ["FactionNames"]
     864 [-]: GETTABLEKS R57 R17 K102 ["mInvasionInfo"]
     865 [-]: GETTABLEKS R56 R57 K109 ["mAttackerMissionInfo"]
     866 [-]: GETTABLEKS R55 R56 K110 ["faction"]
     867 [-]: ADDK R54 R55 K42 [1]
     868 [-]: GETTABLE R52 R53 R54
     869 [-]: CALL R51 1 1 
     870 [-]: LOADB R52 0  
     871 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     872 [-]: CALL R49 3 1 
     873 [-]: MOVE R45 R49 
     874 [-]: LOADK R46 K52 [" ("]
     875 [-]: GETIMPORT R49 15 [0x3F3E4D12]
     876 [-]: LOADK R53 K69 ["/Lotus/Language/Missions/MissionName_"]
     877 [-]: GETUPVAL R55 0
     878 [-]: GETTABLEKS R54 R55 K70 [0x8A389D5F]
     879 [-]: GETTABLEKS R56 R17 K102 ["mInvasionInfo"]
     880 [-]: GETTABLEKS R55 R56 K160 ["mDefenderMissionInfo"]
     881 [-]: CALL R54 1 1 
     882 [-]: CONCAT R52 R53 R54
     883 [-]: LOADB R53 0  
     884 [-]: NAMECALL R50 R13 K17 [0x42B04007]
     885 [-]: CALL R50 3 -1
     886 [-]: CALL R49 -1 1
     887 [-]: MOVE R47 R49 
     888 [-]: LOADK R48 K54 [")"]
     889 [-]: CONCAT R44 R45 R48
     890 [-]: MOVE R45 R42 
     891 [-]: LOADNIL R46  
     892 [-]: MOVE R48 R43 
     893 [-]: LOADK R49 K74 [" "]
     894 [-]: LOADK R55 K134 ["/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"]
     895 [-]: LOADB R56 0  
     896 [-]: NAMECALL R53 R13 K17 [0x42B04007]
     897 [-]: CALL R53 3 1 
     898 [-]: MOVE R50 R53 
     899 [-]: LOADK R51 K135 ["\r\n"]
     900 [-]: MOVE R52 R44 
     901 [-]: CONCAT R47 R48 R52
     902 [-]: CALL R45 2 0 
L71: 903 [-]: JUMPIF R28 L74
     904 [-]: GETTABLEKS R44 R17 K71 ["mMission"]
     905 [-]: GETTABLEKS R43 R44 K142 ["missionType"]
     906 [-]: LOADN R44 28 
     907 [-]: JUMPIFEQ R43 R44 L72
     908 [-]: LOADN R43 3  
     909 [-]: JUMPIFNOTEQ R16 R43 L74
     910 [-]: GETUPVAL R44 0
     911 [-]: GETTABLEKS R43 R44 K161 ["CETUS_NODE_TAG"]
     912 [-]: JUMPIFNOTEQ R15 R43 L74
L72: 913 [-]: LOADN R43 0  
     914 [-]: SETTABLEKS R43 R12 K149 ["UpdateTimer"]
     915 [-]: SETTABLEKS R41 R12 K162 ["TimerPre"]
     916 [-]: GETUPVAL R44 0
     917 [-]: GETTABLEKS R43 R44 K163 [0xB77BA3B0]
     918 [-]: GETTABLEKS R45 R17 K71 ["mMission"]
     919 [-]: GETTABLEKS R44 R45 K164 ["location"]
     920 [-]: CALL R43 1 1 
     921 [-]: GETUPVAL R45 0
     922 [-]: GETTABLEKS R44 R45 K165 [0xDEF77CFA]
     923 [-]: MOVE R45 R43 
     924 [-]: GETTABLEKS R47 R17 K71 ["mMission"]
     925 [-]: GETTABLEKS R46 R47 K164 ["location"]
     926 [-]: CALL R44 2 3 
     927 [-]: SETTABLEKS R46 R12 K166 ["NodeTime"]
     928 [-]: GETTABLEKS R48 R17 K71 ["mMission"]
     929 [-]: GETTABLEKS R47 R48 K164 ["location"]
     930 [-]: GETUPVAL R49 0
     931 [-]: GETTABLEKS R48 R49 K167 ["ORB_VALLIS_NODE_TAG"]
     932 [-]: JUMPIFNOTEQ R47 R48 L73
     933 [-]: MOVE R47 R42 
     934 [-]: LOADK R48 K168 ["/Lotus/Language/SolarisVenus/Temperature"]
     935 [-]: LOADK R51 K169 ["/Lotus/Language/SystemMessages/TimeUntil"]
     936 [-]: LOADB R52 0  
     937 [-]: DUPTABLE R53 172
     938 [-]: GETIMPORT R54 15 [0x3F3E4D12]
     939 [-]: MOVE R57 R45 
     940 [-]: LOADB R58 0  
     941 [-]: NAMECALL R55 R13 K17 [0x42B04007]
     942 [-]: CALL R55 3 -1
     943 [-]: CALL R54 -1 1
     944 [-]: SETTABLEKS R54 R53 K170 ["LABEL"]
     945 [-]: GETUPVAL R55 0
     946 [-]: GETTABLEKS R54 R55 K173 [0x817B1503]
     947 [-]: MOVE R55 R13 
     948 [-]: MOVE R56 R46 
     949 [-]: LOADK R57 K174 ["CompactOne"]
     950 [-]: CALL R54 3 1 
     951 [-]: SETTABLEKS R54 R53 K171 ["TIME"]
     952 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     953 [-]: CALL R49 4 -1
     954 [-]: CALL R47 -1 0
     955 [-]: JUMP L75
    
L73: 956 [-]: MOVE R47 R42 
     957 [-]: LOADK R48 K175 ["/Lotus/Language/Menu/Photobooth_TimeOfDay"]
     958 [-]: LOADK R51 K169 ["/Lotus/Language/SystemMessages/TimeUntil"]
     959 [-]: LOADB R52 0  
     960 [-]: DUPTABLE R53 172
     961 [-]: GETIMPORT R54 15 [0x3F3E4D12]
     962 [-]: MOVE R57 R45 
     963 [-]: LOADB R58 0  
     964 [-]: NAMECALL R55 R13 K17 [0x42B04007]
     965 [-]: CALL R55 3 -1
     966 [-]: CALL R54 -1 1
     967 [-]: SETTABLEKS R54 R53 K170 ["LABEL"]
     968 [-]: GETUPVAL R55 0
     969 [-]: GETTABLEKS R54 R55 K173 [0x817B1503]
     970 [-]: MOVE R55 R13 
     971 [-]: MOVE R56 R46 
     972 [-]: LOADK R57 K174 ["CompactOne"]
     973 [-]: CALL R54 3 1 
     974 [-]: SETTABLEKS R54 R53 K171 ["TIME"]
     975 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     976 [-]: CALL R49 4 -1
     977 [-]: CALL R47 -1 0
     978 [-]: JUMP L75
    
L74: 979 [-]: LOADNIL R43  
     980 [-]: SETTABLEKS R43 R12 K149 ["UpdateTimer"]
     981 [-]: LOADNIL R43  
     982 [-]: SETTABLEKS R43 R12 K166 ["NodeTime"]
     983 [-]: LOADNIL R43  
     984 [-]: SETTABLEKS R43 R12 K162 ["TimerPre"]
     985 [-]: LOADNIL R43  
     986 [-]: SETTABLEKS R43 R12 K152 ["TimerPost"]
L75: 987 [-]: FASTCALL1 43 R41 L76
     988 [-]: MOVE R44 R41 
     989 [-]: GETIMPORT R43 147 [0x41E2AE25]
     990 [-]: CALL R43 1 1 
L76: 991 [-]: GETUPVAL R47 0
     992 [-]: GETTABLEKS R45 R47 K176 ["OPTIONAL_GOAL_PREFIX"]
     993 [-]: MOVE R46 R14 
     994 [-]: CONCAT R44 R45 R46
     995 [-]: GETTABLE R45 R19 R44
     996 [-]: JUMPIFNOT R45 L77
     997 [-]: MOVE R45 R42 
     998 [-]: LOADK R46 K177 ["/Lotus/Language/Menu/WorldStatePanel_Event"]
     999 [-]: GETTABLE R50 R19 R44
     1000 [-]: GETTABLEKS R49 R50 K68 ["mDesc"]
     1001 [-]: LOADB R50 0  
     1002 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     1003 [-]: CALL R47 3 -1
     1004 [-]: CALL R45 -1 0
L77: 1005 [-]: LOADNIL R45  
     1006 [-]: GETTABLEKS R47 R17 K71 ["mMission"]
     1007 [-]: GETTABLEKS R46 R47 K142 ["missionType"]
     1008 [-]: LOADN R47 0  
     1009 [-]: JUMPIFNOTEQ R46 R47 L78
     1010 [-]: JUMPIF R26 L78
     1011 [-]: MOVE R46 R42 
     1012 [-]: LOADK R47 K178 ["/Lotus/Language/Menu/MissionIntro_Target"]
     1013 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     1014 [-]: GETTABLEKS R49 R17 K68 ["mDesc"]
     1015 [-]: CALL R48 1 -1
     1016 [-]: CALL R46 -1 0
     1017 [-]: JUMP L87
    
L78: 1018 [-]: GETTABLEKS R46 R1 K33 ["guildId"]
     1019 [-]: JUMPXEQKNIL R46 L79
     1020 [-]: GETTABLEKS R46 R1 K179 ["clanTier"]
     1021 [-]: JUMPXEQKNIL R46 L79
     1022 [-]: MOVE R46 R42 
     1023 [-]: LOADK R47 K180 ["/Lotus/Language/Menu/Profile_Clan"]
     1024 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     1025 [-]: GETTABLEKS R49 R1 K181 ["locName"]
     1026 [-]: CALL R48 1 -1
     1027 [-]: CALL R46 -1 0
     1028 [-]: MOVE R46 R42 
     1029 [-]: LOADK R47 K182 ["/Lotus/Language/Dojo/ClanTier"]
     1030 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     1031 [-]: GETUPVAL R52 2
     1032 [-]: GETTABLEKS R53 R1 K179 ["clanTier"]
     1033 [-]: GETTABLE R51 R52 R53
     1034 [-]: LOADB R52 0  
     1035 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     1036 [-]: CALL R49 3 -1
     1037 [-]: CALL R48 -1 -1
     1038 [-]: CALL R46 -1 0
     1039 [-]: JUMP L87
    
L79: 1040 [-]: LOADN R46 3  
     1041 [-]: JUMPIFNOTEQ R16 R46 L84
     1042 [-]: LOADNIL R46  
     1043 [-]: JUMPXEQKS R14 K183 L80 NOT ["IronwakeHUB3"]
     1044 [-]: LOADK R46 K184 ["/Lotus/Language/Factions/SteelMeridianName"]
     1045 [-]: JUMP L83
    
L80: 1046 [-]: GETUPVAL R48 0
     1047 [-]: GETTABLEKS R47 R48 K161 ["CETUS_NODE_TAG"]
     1048 [-]: JUMPIFNOTEQ R15 R47 L81
     1049 [-]: LOADK R46 K185 ["/Lotus/Language/Syndicates/CetusName"]
     1050 [-]: JUMP L83
    
L81: 1051 [-]: GETUPVAL R48 0
     1052 [-]: GETTABLEKS R47 R48 K186 ["FORTUNA_NODE_TAG"]
     1053 [-]: JUMPIFNOTEQ R15 R47 L82
     1054 [-]: LOADK R46 K187 ["/Lotus/Language/Syndicates/SolarisName"]
     1055 [-]: JUMP L83
    
L82: 1056 [-]: LOADK R46 K188 ["/Lotus/Language/Menu/Codex_Tenno"]
L83: 1057 [-]: GETIMPORT R47 15 [0x3F3E4D12]
     1058 [-]: MOVE R50 R46 
     1059 [-]: LOADB R51 0  
     1060 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     1061 [-]: CALL R48 3 -1
     1062 [-]: CALL R47 -1 1
     1063 [-]: MOVE R45 R47 
     1064 [-]: JUMP L87
    
L84: 1065 [-]: JUMPIFNOT R26 L85
     1066 [-]: GETTABLEKS R46 R10 K140 ["Active"]
     1067 [-]: JUMPIF R46 L87
L85: 1068 [-]: GETIMPORT R46 15 [0x3F3E4D12]
     1069 [-]: GETTABLEKS R47 R17 K68 ["mDesc"]
     1070 [-]: CALL R46 1 1 
     1071 [-]: JUMPIFNOT R6 L86
     1072 [-]: MOVE R47 R46 
     1073 [-]: LOADK R48 K52 [" ("]
     1074 [-]: GETIMPORT R51 15 [0x3F3E4D12]
     1075 [-]: LOADK R54 K189 ["/Lotus/Language/Menu/OccupyingFaction"]
     1076 [-]: LOADB R55 0  
     1077 [-]: NAMECALL R52 R13 K17 [0x42B04007]
     1078 [-]: CALL R52 3 -1
     1079 [-]: CALL R51 -1 1
     1080 [-]: MOVE R49 R51 
     1081 [-]: LOADK R50 K54 [")"]
     1082 [-]: CONCAT R46 R47 R50
L86: 1083 [-]: MOVE R45 R46 
L87: 1084 [-]: JUMPIF R25 L95
     1085 [-]: JUMPIF R26 L95
     1086 [-]: GETUPVAL R47 1
     1087 [-]: GETTABLEKS R46 R47 K26 [0x06D055F9]
     1088 [-]: JUMPXEQKB R4 1 L88
     1089 [-]: LOADB R47 0 +1
L88: 1090 [-]: LOADB R47 1  
L89: 1091 [-]: LOADN R48 10 
     1092 [-]: LOADN R49 0  
     1093 [-]: CALL R46 3 1 
     1094 [-]: GETTABLEKS R48 R17 K190 ["mLevelMin"]
     1095 [-]: ADD R47 R48 R46
     1096 [-]: GETTABLEKS R49 R17 K191 ["mLevelMax"]
     1097 [-]: ADD R48 R49 R46
     1098 [-]: JUMPXEQKNIL R7 L90
     1099 [-]: GETTABLEKS R47 R7 K192 ["mMinLevel"]
     1100 [-]: GETTABLEKS R48 R7 K193 ["mMaxLevel"]
L90: 1101 [-]: LOADN R49 1  
     1102 [-]: JUMPIFLT R49 R47 L91
     1103 [-]: LOADN R49 1  
     1104 [-]: JUMPIFNOTLT R49 R48 L94
L91: 1105 [-]: MOVE R50 R47 
     1106 [-]: LOADK R51 K194 ["-"]
     1107 [-]: MOVE R52 R48 
     1108 [-]: CONCAT R49 R50 R52
     1109 [-]: MOVE R50 R42 
     1110 [-]: GETUPVAL R52 1
     1111 [-]: GETTABLEKS R51 R52 K26 [0x06D055F9]
     1112 [-]: JUMPXEQKNIL R45 L92 NOT
     1113 [-]: LOADB R52 0 +1
L92: 1114 [-]: LOADB R52 1  
L93: 1115 [-]: MOVE R53 R45 
     1116 [-]: LOADK R54 K195 ["/Lotus/Language/Menu/MissionBoard_Level"]
     1117 [-]: CALL R51 3 1 
     1118 [-]: MOVE R52 R49 
     1119 [-]: CALL R50 2 0 
L94: 1120 [-]: GETTABLEKS R50 R17 K71 ["mMission"]
     1121 [-]: GETTABLEKS R49 R50 K142 ["missionType"]
     1122 [-]: LOADN R50 32 
     1123 [-]: JUMPIFNOTEQ R49 R50 L95
     1124 [-]: GETTABLEKS R53 R17 K71 ["mMission"]
     1125 [-]: GETTABLEKS R50 R53 K196 ["minSpaceEnemyLevel"]
     1126 [-]: LOADK R51 K194 ["-"]
     1127 [-]: GETTABLEKS R53 R17 K71 ["mMission"]
     1128 [-]: GETTABLEKS R52 R53 K197 ["maxSpaceEnemyLevel"]
     1129 [-]: CONCAT R49 R50 R52
     1130 [-]: MOVE R50 R42 
     1131 [-]: LOADK R51 K198 ["/Lotus/Language/Menu/MissionBoard_SpaceLevel"]
     1132 [-]: MOVE R52 R49 
     1133 [-]: CALL R50 2 0 
L95: 1134 [-]: GETTABLEKS R48 R17 K71 ["mMission"]
     1135 [-]: GETTABLEKS R47 R48 K199 ["exclusiveWeapon"]
     1136 [-]: FASTCALL1 62 R47 L96
     1137 [-]: GETIMPORT R46 35 [0x7B998233]
     1138 [-]: CALL R46 1 1 
L96: 1139 [-]: JUMPIF R46 L98
     1140 [-]: GETIMPORT R46 15 [0x3F3E4D12]
     1141 [-]: GETIMPORT R49 2 [0x64FB1586]
     1142 [-]: GETIMPORT R50 47 [0xB009BBC6]
     1143 [-]: GETTABLEKS R52 R17 K71 ["mMission"]
     1144 [-]: GETTABLEKS R51 R52 K199 ["exclusiveWeapon"]
     1145 [-]: CALL R50 1 1 
     1146 [-]: NAMECALL R50 R50 K48 [0xD3A9D01F]
     1147 [-]: CALL R50 1 -1
     1148 [-]: CALL R49 -1 1
     1149 [-]: LOADB R50 0  
     1150 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     1151 [-]: CALL R47 3 -1
     1152 [-]: CALL R46 -1 1
     1153 [-]: LOADK R49 K200 ["/Lotus/Language/Menu/Lobby_RestrictionDesc"]
     1154 [-]: LOADB R50 0  
     1155 [-]: DUPTABLE R51 202
     1156 [-]: SETTABLEKS R46 R51 K201 ["ITEM"]
     1157 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     1158 [-]: CALL R47 4 1 
     1159 [-]: GETTABLEKS R48 R17 K67 ["mGoalInfo"]
     1160 [-]: JUMPIFNOT R48 L97
     1161 [-]: GETTABLEKS R49 R17 K67 ["mGoalInfo"]
     1162 [-]: GETTABLEKS R48 R49 K60 ["mTag"]
     1163 [-]: GETUPVAL R50 3
     1164 [-]: GETTABLEKS R49 R50 K203 ["MACHETE_MAYHEM"]
     1165 [-]: JUMPIFNOTEQ R48 R49 L97
     1166 [-]: LOADK R50 K204 ["/Lotus/Language/Menu/EnergyRestrictionDesc"]
     1167 [-]: LOADB R51 0  
     1168 [-]: DUPTABLE R52 206
     1169 [-]: LOADN R53 25 
     1170 [-]: SETTABLEKS R53 R52 K205 ["AMOUNT"]
     1171 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     1172 [-]: CALL R48 4 1 
     1173 [-]: MOVE R49 R47 
     1174 [-]: LOADK R50 K84 [", "]
     1175 [-]: MOVE R51 R48 
     1176 [-]: CONCAT R47 R49 R51
L97: 1177 [-]: MOVE R48 R42 
     1178 [-]: LOADK R49 K207 ["/Lotus/Language/Menu/Lobby_Restriction"]
     1179 [-]: MOVE R50 R47 
     1180 [-]: CALL R48 2 0 
     1181 [-]: JUMP L104
   
L98: 1182 [-]: GETTABLEKS R49 R17 K71 ["mMission"]
     1183 [-]: GETTABLEKS R48 R49 K208 ["miscItemFee"]
     1184 [-]: GETTABLEKS R47 R48 K209 ["mItemType"]
     1185 [-]: FASTCALL1 62 R47 L99
     1186 [-]: GETIMPORT R46 35 [0x7B998233]
     1187 [-]: CALL R46 1 1 
L99: 1188 [-]: JUMPIF R46 L104
     1189 [-]: JUMPXEQKNIL R29 L104 NOT
     1190 [-]: GETTABLEKS R48 R17 K71 ["mMission"]
     1191 [-]: GETTABLEKS R47 R48 K208 ["miscItemFee"]
     1192 [-]: GETTABLEKS R46 R47 K209 ["mItemType"]
     1193 [-]: GETIMPORT R47 2 [0x64FB1586]
     1194 [-]: GETTABLEKS R50 R17 K71 ["mMission"]
     1195 [-]: GETTABLEKS R49 R50 K208 ["miscItemFee"]
     1196 [-]: GETTABLEKS R48 R49 K209 ["mItemType"]
     1197 [-]: NAMECALL R48 R48 K210 [0xED4E0128]
     1198 [-]: CALL R48 1 -1
     1199 [-]: CALL R47 -1 1
     1200 [-]: GETIMPORT R48 212 ["OwnedFeeItems"]
     1201 [-]: JUMPIF R48 L100
     1202 [-]: GETIMPORT R48 213 ["_T"]
     1203 [-]: NEWTABLE R49 0 0
     1204 [-]: SETTABLEKS R49 R48 K211 ["OwnedFeeItems"]
L100: 1205 [-]: GETIMPORT R49 212 ["OwnedFeeItems"]
     1206 [-]: GETTABLE R48 R49 R47
     1207 [-]: JUMPIF R48 L103
     1208 [-]: GETIMPORT R48 212 ["OwnedFeeItems"]
     1209 [-]: NEWTABLE R49 0 0
     1210 [-]: SETTABLE R49 R48 R47
     1211 [-]: GETIMPORT R49 212 ["OwnedFeeItems"]
     1212 [-]: GETTABLE R48 R49 R47
     1213 [-]: LOADN R49 0  
     1214 [-]: SETTABLEKS R49 R48 K214 ["Count"]
     1215 [-]: GETIMPORT R49 212 ["OwnedFeeItems"]
     1216 [-]: GETTABLE R48 R49 R47
     1217 [-]: GETIMPORT R51 2 [0x64FB1586]
     1218 [-]: GETIMPORT R52 47 [0xB009BBC6]
     1219 [-]: MOVE R53 R46 
     1220 [-]: CALL R52 1 1 
     1221 [-]: NAMECALL R52 R52 K48 [0xD3A9D01F]
     1222 [-]: CALL R52 1 -1
     1223 [-]: CALL R51 -1 1
     1224 [-]: LOADB R52 0  
     1225 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     1226 [-]: CALL R49 3 1 
     1227 [-]: SETTABLEKS R49 R48 K215 ["LocText"]
     1228 [-]: GETIMPORT R48 122 [0x25D99D89]
     1229 [-]: NAMECALL R48 R48 K216 [0x25A6E75E]
     1230 [-]: CALL R48 1 1 
     1231 [-]: NAMECALL R48 R48 K217 [0xF4045B7E]
     1232 [-]: CALL R48 1 1 
     1233 [-]: LOADN R51 1  
     1234 [-]: LENGTH R49 R48
     1235 [-]: LOADN R50 1  
     1236 [-]: FORNPREP R49 L103
L101: 1237 [-]: GETTABLE R53 R48 R51
     1238 [-]: GETTABLEKS R52 R53 K209 ["mItemType"]
     1239 [-]: MOVE R54 R46 
     1240 [-]: NAMECALL R52 R52 K218 [0xF2DEAF69]
     1241 [-]: CALL R52 2 1 
     1242 [-]: JUMPIFNOT R52 L102
     1243 [-]: GETIMPORT R53 212 ["OwnedFeeItems"]
     1244 [-]: GETTABLE R52 R53 R47
     1245 [-]: GETTABLE R54 R48 R51
     1246 [-]: GETTABLEKS R53 R54 K219 ["mItemCount"]
     1247 [-]: SETTABLEKS R53 R52 K214 ["Count"]
     1248 [-]: JUMP L103
   
L102: 1249 [-]: FORNLOOP R49 L101
L103: 1250 [-]: LOADK R50 K220 ["/Lotus/Language/Menu/Lobby_CountedItemRestrictionDesc"]
     1251 [-]: LOADB R51 0  
     1252 [-]: DUPTABLE R52 223
     1253 [-]: GETIMPORT R55 212 ["OwnedFeeItems"]
     1254 [-]: GETTABLE R54 R55 R47
     1255 [-]: GETTABLEKS R53 R54 K215 ["LocText"]
     1256 [-]: SETTABLEKS R53 R52 K201 ["ITEM"]
     1257 [-]: GETTABLEKS R55 R17 K71 ["mMission"]
     1258 [-]: GETTABLEKS R54 R55 K208 ["miscItemFee"]
     1259 [-]: GETTABLEKS R53 R54 K219 ["mItemCount"]
     1260 [-]: SETTABLEKS R53 R52 K221 ["COUNT"]
     1261 [-]: GETIMPORT R55 212 ["OwnedFeeItems"]
     1262 [-]: GETTABLE R54 R55 R47
     1263 [-]: GETTABLEKS R53 R54 K214 ["Count"]
     1264 [-]: SETTABLEKS R53 R52 K222 ["OWNED"]
     1265 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     1266 [-]: CALL R48 4 1 
     1267 [-]: MOVE R49 R42 
     1268 [-]: LOADK R50 K12 [""]
     1269 [-]: MOVE R51 R48 
     1270 [-]: CALL R49 2 0 
L104: 1271 [-]: GETTABLEKS R46 R3 K142 ["missionType"]
     1272 [-]: LOADN R47 22 
     1273 [-]: JUMPIFNOTEQ R46 R47 L107
     1274 [-]: GETTABLEKS R46 R3 K110 ["faction"]
     1275 [-]: LOADN R47 1  
     1276 [-]: JUMPIFNOTEQ R46 R47 L107
     1277 [-]: NAMECALL R46 R3 K224 [0xE85815E0]
     1278 [-]: CALL R46 1 1 
     1279 [-]: LENGTH R47 R46
     1280 [-]: LOADN R48 0  
     1281 [-]: JUMPIFNOTLT R48 R47 L107
     1282 [-]: GETUPVAL R48 1
     1283 [-]: GETTABLEKS R47 R48 K97 [0x1142C7A8]
     1284 [-]: GETTABLEN R49 R46 1
     1285 [-]: GETTABLEKS R48 R49 K225 ["mCreditsFee"]
     1286 [-]: CALL R47 1 1 
     1287 [-]: LOADN R48 0  
     1288 [-]: GETIMPORT R50 122 [0x25D99D89]
     1289 [-]: FASTCALL1 62 R50 L105
     1290 [-]: GETIMPORT R49 35 [0x7B998233]
     1291 [-]: CALL R49 1 1 
L105: 1292 [-]: JUMPIF R49 L106
     1293 [-]: GETUPVAL R50 1
     1294 [-]: GETTABLEKS R49 R50 K226 [0x4E2BC253]
     1295 [-]: GETIMPORT R50 122 [0x25D99D89]
     1296 [-]: NAMECALL R50 R50 K227 [0x66FF9E19]
     1297 [-]: CALL R50 1 -1
     1298 [-]: CALL R49 -1 1
     1299 [-]: MOVE R48 R49 
L106: 1300 [-]: LOADK R51 K228 ["/Lotus/Language/Menu/CreditsFormatted"]
     1301 [-]: LOADB R52 1  
     1302 [-]: DUPTABLE R53 230
     1303 [-]: SETTABLEKS R47 R53 K229 ["CREDITS"]
     1304 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     1305 [-]: CALL R49 4 1 
     1306 [-]: MOVE R50 R42 
     1307 [-]: LOADK R51 K231 ["/Lotus/Language/Menu/Lobby_GreedCreditsRequirementDesc"]
     1308 [-]: MOVE R52 R49 
     1309 [-]: CALL R50 2 0 
     1310 [-]: LOADK R52 K232 ["/Lotus/Language/Menu/CreditsFormattedOwned"]
     1311 [-]: LOADB R53 1  
     1312 [-]: DUPTABLE R54 233
     1313 [-]: SETTABLEKS R48 R54 K222 ["OWNED"]
     1314 [-]: NAMECALL R50 R13 K17 [0x42B04007]
     1315 [-]: CALL R50 4 1 
     1316 [-]: MOVE R49 R50 
     1317 [-]: MOVE R50 R42 
     1318 [-]: LOADK R51 K234 ["/Lotus/Language/Menu/Lobby_GreedCreditsOwnedRequirementDesc"]
     1319 [-]: MOVE R52 R49 
     1320 [-]: CALL R50 2 0 
L107: 1321 [-]: GETTABLEKS R47 R3 K235 ["skillReqs"]
     1322 [-]: LENGTH R46 R47
     1323 [-]: LOADN R47 0  
     1324 [-]: JUMPIFNOTLT R47 R46 L110
     1325 [-]: NEWTABLE R46 0 6
     1326 [-]: LOADK R47 K236 ["Intrinsics"]
     1327 [-]: LOADK R48 K237 ["RailjackIntrinsicPilot"]
     1328 [-]: LOADK R49 K238 ["RailjackIntrinsicGunner"]
     1329 [-]: LOADK R50 K239 ["RailjackIntrinsicTactic"]
     1330 [-]: LOADK R51 K240 ["RailjackIntrinsicEngineer"]
     1331 [-]: LOADK R52 K241 ["RailjackIntrinsicCommand"]
     1332 [-]: SETLIST R46 R47 6 [1]
     1333 [-]: LOADK R47 K12 [""]
     1334 [-]: GETIMPORT R48 243 [0xCFC01047]
     1335 [-]: GETTABLEKS R49 R3 K235 ["skillReqs"]
     1336 [-]: CALL R48 1 3 
     1337 [-]: FORGPREP_NEXT R48 L109
L108: 1338 [-]: GETTABLEKS R55 R52 K244 ["skill"]
     1339 [-]: ADDK R54 R55 K42 [1]
     1340 [-]: GETTABLE R53 R46 R54
     1341 [-]: LOADK R57 K245 ["/Lotus/Language/Intrinsics/"]
     1342 [-]: MOVE R58 R53 
     1343 [-]: CONCAT R56 R57 R58
     1344 [-]: LOADB R57 0  
     1345 [-]: NAMECALL R54 R13 K17 [0x42B04007]
     1346 [-]: CALL R54 3 1 
     1347 [-]: GETIMPORT R55 15 [0x3F3E4D12]
     1348 [-]: MOVE R57 R47 
     1349 [-]: MOVE R58 R54 
     1350 [-]: LOADK R59 K74 [" "]
     1351 [-]: GETTABLEKS R60 R52 K246 ["req"]
     1352 [-]: LOADK R61 K74 [" "]
     1353 [-]: CONCAT R56 R57 R61
     1354 [-]: CALL R55 1 1 
     1355 [-]: MOVE R47 R55 
L109: 1356 [-]: FORGLOOP R48 L108 2
     1357 [-]: MOVE R48 R42 
     1358 [-]: LOADK R49 K247 ["/Game/Requires"]
     1359 [-]: MOVE R50 R47 
     1360 [-]: CALL R48 2 0 
L110: 1361 [-]: LOADN R46 4  
     1362 [-]: JUMPIFNOTEQ R16 R46 L116
     1363 [-]: NAMECALL R46 R3 K248 [0x99CF1C29]
     1364 [-]: CALL R46 1 1 
     1365 [-]: FASTCALL1 62 R46 L111
     1366 [-]: MOVE R48 R46 
     1367 [-]: GETIMPORT R47 35 [0x7B998233]
     1368 [-]: CALL R47 1 1 
L111: 1369 [-]: JUMPIF R47 L116
     1370 [-]: LOADK R47 K12 [""]
     1371 [-]: LOADN R50 1  
     1372 [-]: LENGTH R48 R46
     1373 [-]: LOADN R49 1  
     1374 [-]: FORNPREP R48 L115
L112: 1375 [-]: MOVE R51 R47 
     1376 [-]: GETTABLE R54 R46 R50
     1377 [-]: LOADB R56 1  
     1378 [-]: NAMECALL R54 R54 K249 [0xAFB43737]
     1379 [-]: CALL R54 2 1 
     1380 [-]: MOVE R52 R54 
     1381 [-]: GETUPVAL R54 1
     1382 [-]: GETTABLEKS R53 R54 K26 [0x06D055F9]
     1383 [-]: LENGTH R55 R46
     1384 [-]: JUMPIFEQ R50 R55 L113
     1385 [-]: LOADB R54 0 +1
L113: 1386 [-]: LOADB R54 1  
L114: 1387 [-]: LOADK R55 K12 [""]
     1388 [-]: LOADK R56 K250 ["<br>"]
     1389 [-]: CALL R53 3 1 
     1390 [-]: CONCAT R47 R51 R53
     1391 [-]: FORNLOOP R48 L112
L115: 1392 [-]: MOVE R48 R42 
     1393 [-]: LOADK R49 K251 ["/Lotus/Language/Menu/BonusBounty"]
     1394 [-]: MOVE R50 R47 
     1395 [-]: CALL R48 2 0 
L116: 1396 [-]: JUMPIF R27 L118
     1397 [-]: JUMPXEQKNIL R29 L118
     1398 [-]: MOVE R46 R42 
     1399 [-]: LOADK R47 K252 ["/Lotus/Language/Menu/MissionBoard_InvasionStatus"]
     1400 [-]: MOVE R48 R32 
     1401 [-]: CALL R46 2 0 
     1402 [-]: MOVE R47 R33 
     1403 [-]: LOADK R48 K136 ["/"]
     1404 [-]: LOADN R49 3  
     1405 [-]: CONCAT R46 R47 R49
     1406 [-]: JUMPIFNOT R34 L117
     1407 [-]: JUMPIF R36 L117
     1408 [-]: MOVE R47 R46 
     1409 [-]: LOADK R48 K74 [" "]
     1410 [-]: MOVE R51 R35 
     1411 [-]: LOADB R52 0  
     1412 [-]: NAMECALL R49 R13 K17 [0x42B04007]
     1413 [-]: CALL R49 3 1 
     1414 [-]: CONCAT R46 R47 R49
L117: 1415 [-]: MOVE R47 R42 
     1416 [-]: LOADK R48 K253 ["/Lotus/Language/Menu/MissionBoard_InvasionCompletions"]
     1417 [-]: MOVE R49 R46 
     1418 [-]: CALL R47 2 0 
     1419 [-]: MOVE R47 R42 
     1420 [-]: LOADK R48 K254 ["/Lotus/Language/Menu/MissionBoard_InvasionPayment"]
     1421 [-]: MOVE R49 R37 
     1422 [-]: CALL R47 2 0 
L118: 1423 [-]: JUMPIF R27 L119
     1424 [-]: JUMPXEQKNIL R38 L119
     1425 [-]: MOVE R46 R42 
     1426 [-]: LOADK R47 K139 ["/Lotus/Language/Menu/Notification_Expiry_Heading"]
     1427 [-]: MOVE R48 R38 
     1428 [-]: CALL R46 2 0 
L119: 1429 [-]: JUMPXEQKNIL R39 L120
     1430 [-]: MOVE R46 R42 
     1431 [-]: LOADK R47 K255 ["/Lotus/Language/Menu/AlertPopup_Rewards"]
     1432 [-]: MOVE R48 R39 
     1433 [-]: CALL R46 2 0 
L120: 1434 [-]: JUMPXEQKNIL R40 L121
     1435 [-]: MOVE R46 R42 
     1436 [-]: LOADNIL R47  
     1437 [-]: GETIMPORT R48 15 [0x3F3E4D12]
     1438 [-]: MOVE R49 R40 
     1439 [-]: CALL R48 1 -1
     1440 [-]: CALL R46 -1 0
L121: 1441 [-]: GETTABLEKS R47 R3 K256 ["questReq"]
     1442 [-]: FASTCALL1 62 R47 L122
     1443 [-]: GETIMPORT R46 35 [0x7B998233]
     1444 [-]: CALL R46 1 1 
L122: 1445 [-]: JUMPIF R46 L125
     1446 [-]: LOADNIL R46  
     1447 [-]: GETTABLEKS R47 R3 K164 ["location"]
     1448 [-]: GETIMPORT R48 258 [0x0469F296]
     1449 [-]: LOADK R49 K259 ["SolNode229"]
     1450 [-]: CALL R48 1 1 
     1451 [-]: JUMPIFNOTEQ R47 R48 L123
     1452 [-]: GETIMPORT R47 122 [0x25D99D89]
     1453 [-]: NAMECALL R47 R47 K216 [0x25A6E75E]
     1454 [-]: CALL R47 1 1 
     1455 [-]: NAMECALL R47 R47 K260 [0x8E7C3B5E]
     1456 [-]: CALL R47 1 1 
     1457 [-]: GETTABLEKS R48 R3 K256 ["questReq"]
     1458 [-]: JUMPIFNOTEQ R47 R48 L123
     1459 [-]: GETTABLEKS R47 R1 K261 ["locked"]
     1460 [-]: JUMPIFNOT R47 L124
     1461 [-]: LOADK R49 K262 ["/Lotus/Language/InfestedMicroplanet/CambionDriftLockedHint"]
     1462 [-]: LOADB R50 0  
     1463 [-]: NAMECALL R47 R13 K17 [0x42B04007]
     1464 [-]: CALL R47 3 1 
     1465 [-]: MOVE R46 R47 
     1466 [-]: JUMP L124
   
L123: 1467 [-]: GETUPVAL R48 0
     1468 [-]: GETTABLEKS R47 R48 K263 [0x52FB05B3]
     1469 [-]: GETTABLEKS R48 R3 K256 ["questReq"]
     1470 [-]: CALL R47 1 1 
     1471 [-]: JUMPIF R47 L124
     1472 [-]: GETUPVAL R48 0
     1473 [-]: GETTABLEKS R47 R48 K264 [0xFFA3E7D4]
     1474 [-]: GETTABLEKS R48 R3 K256 ["questReq"]
     1475 [-]: CALL R47 1 1 
     1476 [-]: LOADK R50 K265 ["/Lotus/Language/Game/MissionNodeQuestRequired"]
     1477 [-]: LOADB R51 0  
     1478 [-]: DUPTABLE R52 267
     1479 [-]: SETTABLEKS R47 R52 K266 ["QUESTNAME"]
     1480 [-]: NAMECALL R48 R13 K17 [0x42B04007]
     1481 [-]: CALL R48 4 1 
     1482 [-]: MOVE R46 R48 
L124: 1483 [-]: JUMPXEQKNIL R46 L125
     1484 [-]: MOVE R47 R42 
     1485 [-]: LOADK R48 K268 ["/Lotus/Language/Menu/MissionLocked"]
     1486 [-]: MOVE R49 R46 
     1487 [-]: CALL R47 2 0 
L125: 1488 [-]: JUMPIFNOT R31 L126
     1489 [-]: MOVE R46 R42 
     1490 [-]: LOADK R47 K269 ["/Lotus/Language/Menu/MissionBoard_Squads"]
     1491 [-]: GETIMPORT R48 2 [0x64FB1586]
     1492 [-]: MOVE R49 R30 
     1493 [-]: CALL R48 1 -1
     1494 [-]: CALL R46 -1 0
L126: 1495 [-]: MOVE R46 R41 
     1496 [-]: LOADK R47 K148 ["</p>"]
     1497 [-]: CONCAT R41 R46 R47
     1498 [-]: GETTABLEKS R46 R12 K149 ["UpdateTimer"]
     1499 [-]: JUMPXEQKNIL R46 L128
     1500 [-]: ADDK R48 R43 K42 [1]
     1501 [-]: FASTCALL2 45 R41 R48 L127
     1502 [-]: MOVE R47 R41 
     1503 [-]: GETIMPORT R46 151 [0x1A94C9CC]
     1504 [-]: CALL R46 2 1 
L127: 1505 [-]: SETTABLEKS R46 R12 K152 ["TimerPost"]
L128: 1506 [-]: MOVE R46 R41 
     1507 [-]: MOVE R47 R17 
     1508 [-]: CLOSEUPVALS R41
     1509 [-]: RETURN R46 2 


; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R13 0
       1 [-]: MOVE R14 R0  
       2 [-]: MOVE R15 R1  
       3 [-]: MOVE R16 R2  
       4 [-]: MOVE R17 R3  
       5 [-]: MOVE R18 R4  
       6 [-]: MOVE R19 R5  
       7 [-]: MOVE R20 R6  
       8 [-]: MOVE R21 R7  
       9 [-]: MOVE R22 R8  
      10 [-]: MOVE R23 R9  
      11 [-]: MOVE R24 R10 
      12 [-]: MOVE R25 R11 
      13 [-]: MOVE R26 R12 
      14 [-]: CALL R13 13 -1
      15 [-]: RETURN R13 -1


; Name:            
; Defined at line: 1074
; #Upvalues:       6
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETTABLEKS R10 R0 K0 ["mMovie"]
       1 [-]: GETTABLEKS R11 R0 K1 ["mClipName"]
       2 [-]: GETTABLEKS R12 R1 K2 ["radialSector"]
       3 [-]: GETTABLEKS R13 R12 K3 ["keyChain"]
       4 [-]: GETTABLEKS R16 R0 K4 ["mStarChart"]
       5 [-]: GETTABLEKS R18 R12 K5 ["name"]
       6 [-]: NAMECALL R16 R16 K6 [0x3AD9ED31]
       7 [-]: CALL R16 2 1 
       8 [-]: GETTABLEKS R15 R16 K7 ["mission"]
       9 [-]: GETTABLEKS R14 R15 K8 ["faction"]
      10 [-]: GETIMPORT R15 10 [0x64FB1586]
      11 [-]: GETTABLEKS R16 R12 K5 ["name"]
      12 [-]: CALL R15 1 1 
      13 [-]: LOADNIL R16  
      14 [-]: GETTABLEKS R17 R1 K11 ["displayMissionOverride"]
      15 [-]: JUMPXEQKNIL R17 L0
      16 [-]: GETTABLEKS R16 R1 K11 ["displayMissionOverride"]
      17 [-]: JUMP L4
     
L 0:  18 [-]: GETTABLEKS R19 R12 K7 ["mission"]
      19 [-]: GETTABLEKS R18 R19 K12 ["levelKeyName"]
      20 [-]: FASTCALL1 62 R18 L1
      21 [-]: GETIMPORT R17 14 [0x7B998233]
      22 [-]: CALL R17 1 1 
L 1:  23 [-]: JUMPIF R17 L3
      24 [-]: GETTABLEKS R16 R12 K7 ["mission"]
      25 [-]: GETTABLEKS R18 R16 K15 ["keyChainName"]
      26 [-]: FASTCALL1 62 R18 L2
      27 [-]: GETIMPORT R17 14 [0x7B998233]
      28 [-]: CALL R17 1 1 
L 2:  29 [-]: JUMPIF R17 L4
      30 [-]: GETIMPORT R17 17 [0x25D99D89]
      31 [-]: NAMECALL R17 R17 K18 [0x25A6E75E]
      32 [-]: CALL R17 1 1 
      33 [-]: NAMECALL R17 R17 K19 [0x8E7C3B5E]
      34 [-]: CALL R17 1 1 
      35 [-]: GETTABLEKS R18 R16 K15 ["keyChainName"]
      36 [-]: JUMPIFNOTEQ R17 R18 L4
      37 [-]: GETTABLEKS R13 R16 K15 ["keyChainName"]
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETUPVAL R18 0
      40 [-]: GETTABLEKS R17 R18 K20 [0xC18BF6F0]
      41 [-]: GETTABLEKS R18 R12 K5 ["name"]
      42 [-]: CALL R17 1 1 
      43 [-]: MOVE R16 R17 
L 4:  44 [-]: FASTCALL1 62 R13 L5
      45 [-]: MOVE R19 R13 
      46 [-]: GETIMPORT R18 14 [0x7B998233]
      47 [-]: CALL R18 1 1 
L 5:  48 [-]: NOT R17 R18  
      49 [-]: GETUPVAL R18 1
      50 [-]: MOVE R19 R0  
      51 [-]: MOVE R20 R12 
      52 [-]: MOVE R21 R13 
      53 [-]: LOADNIL R22  
      54 [-]: MOVE R23 R2  
      55 [-]: MOVE R24 R3  
      56 [-]: CALL R18 6 1 
      57 [-]: SETTABLEKS R18 R0 K21 ["NodeMissions"]
      58 [-]: LOADB R18 0  
      59 [-]: GETIMPORT R21 24 ["CachedInvasionInfo"]
      60 [-]: GETTABLE R20 R21 R15
      61 [-]: JUMPXEQKNIL R20 L6 NOT
      62 [-]: LOADB R19 0 +1
L 6:  63 [-]: LOADB R19 1  
L 7:  64 [-]: GETTABLEKS R21 R1 K11 ["displayMissionOverride"]
      65 [-]: FASTCALL1 62 R21 L8
      66 [-]: GETIMPORT R20 14 [0x7B998233]
      67 [-]: CALL R20 1 1 
L 8:  68 [-]: JUMPIFNOT R20 L9
      69 [-]: LOADB R20 0  
      70 [-]: GETTABLEKS R21 R16 K8 ["faction"]
      71 [-]: JUMPIFEQ R14 R21 L9
      72 [-]: GETTABLEKS R21 R16 K12 ["levelKeyName"]
      73 [-]: FASTCALL1 62 R21 L9
      74 [-]: GETIMPORT R20 14 [0x7B998233]
      75 [-]: CALL R20 1 1 
L 9:  76 [-]: LOADB R21 0  
      77 [-]: GETIMPORT R23 26 ["CachedGhostTowerMissions"]
      78 [-]: GETTABLE R22 R23 R15
      79 [-]: JUMPXEQKNIL R22 L11
      80 [-]: GETIMPORT R23 26 ["CachedGhostTowerMissions"]
      81 [-]: GETTABLE R22 R23 R15
      82 [-]: GETTABLEKS R21 R22 K27 ["mUnlocked"]
      83 [-]: JUMPIFNOT R21 L11
      84 [-]: GETTABLEKS R22 R1 K28 ["icon"]
      85 [-]: GETIMPORT R24 30 [0x0032441C]
      86 [-]: GETTABLEKS R23 R24 K31 ["UITextures_GhostTower"]
      87 [-]: JUMPIFEQ R22 R23 L10
      88 [-]: LOADB R21 0  
      89 [-]: GETTABLEKS R22 R1 K28 ["icon"]
      90 [-]: GETIMPORT R24 30 [0x0032441C]
      91 [-]: GETTABLEKS R23 R24 K32 ["UITextures_GhostTowerVariant"]
      92 [-]: JUMPIFNOTEQ R22 R23 L11
L10:  93 [-]: GETIMPORT R23 26 ["CachedGhostTowerMissions"]
      94 [-]: GETTABLE R22 R23 R15
      95 [-]: GETTABLEKS R21 R22 K33 ["mShowInStarChart"]
L11:  96 [-]: NOT R22 R21  
      97 [-]: JUMPIFNOT R22 L14
      98 [-]: GETIMPORT R24 35 ["CachedSkullNodes"]
      99 [-]: GETTABLE R23 R24 R15
     100 [-]: JUMPIF R23 L12
     101 [-]: GETIMPORT R23 37 ["CachedAlerts"]
     102 [-]: GETTABLE R22 R23 R15
     103 [-]: JUMPIFNOT R22 L14
     104 [-]: GETIMPORT R26 37 ["CachedAlerts"]
     105 [-]: GETTABLE R25 R26 R15
     106 [-]: GETTABLEKS R24 R25 K38 ["mAlertInfo"]
     107 [-]: GETTABLEKS R23 R24 K39 ["mMissionInfo"]
     108 [-]: GETTABLEKS R22 R23 K40 ["nightmare"]
     109 [-]: JUMPIFNOT R22 L14
L12: 110 [-]: GETTABLE R23 R4 R15
     111 [-]: JUMPIFNOT R23 L13
     112 [-]: GETTABLE R24 R4 R15
     113 [-]: GETTABLEKS R23 R24 K41 ["IsQuest"]
L13: 114 [-]: NOT R22 R23  
L14: 115 [-]: LOADB R23 0  
     116 [-]: GETIMPORT R25 43 ["CachedEliteAlertMissions"]
     117 [-]: GETTABLE R24 R25 R15
     118 [-]: JUMPXEQKNIL R24 L15
     119 [-]: GETIMPORT R25 43 ["CachedEliteAlertMissions"]
     120 [-]: GETTABLE R24 R25 R15
     121 [-]: GETTABLEKS R23 R24 K27 ["mUnlocked"]
     122 [-]: JUMPIFNOT R23 L15
     123 [-]: GETIMPORT R25 43 ["CachedEliteAlertMissions"]
     124 [-]: GETTABLE R24 R25 R15
     125 [-]: GETTABLEKS R23 R24 K33 ["mShowInStarChart"]
L15: 126 [-]: GETIMPORT R26 45 ["CachedNemesisMissions"]
     127 [-]: GETTABLE R25 R26 R15
     128 [-]: JUMPXEQKNIL R25 L16 NOT
     129 [-]: LOADB R24 0 +1
L16: 130 [-]: LOADB R24 1  
L17: 131 [-]: GETTABLEKS R26 R0 K21 ["NodeMissions"]
     132 [-]: GETTABLEN R25 R26 1
     133 [-]: JUMPXEQKNIL R25 L19
     134 [-]: GETTABLEKS R27 R0 K21 ["NodeMissions"]
     135 [-]: GETTABLEN R26 R27 1
     136 [-]: GETTABLEKS R25 R26 K46 ["mIsNemesis"]
     137 [-]: JUMPXEQKB R25 1 L18
     138 [-]: LOADB R24 0 +1
L18: 139 [-]: LOADB R24 1  
L19: 140 [-]: GETTABLEKS R26 R3 K47 ["Active"]
     141 [-]: JUMPIFNOT R26 L20
     142 [-]: LOADB R25 1  
     143 [-]: JUMP L21
    
L20: 144 [-]: LOADB R25 0  
L21: 145 [-]: GETIMPORT R27 30 [0x0032441C]
     146 [-]: GETTABLEKS R26 R27 K48 ["CachedGoalInfo"]
     147 [-]: JUMPIFNOT R26 L25
     148 [-]: GETIMPORT R28 30 [0x0032441C]
     149 [-]: GETTABLEKS R27 R28 K48 ["CachedGoalInfo"]
     150 [-]: GETTABLE R26 R27 R15
     151 [-]: JUMPIFNOT R26 L25
     152 [-]: GETIMPORT R29 30 [0x0032441C]
     153 [-]: GETTABLEKS R28 R29 K48 ["CachedGoalInfo"]
     154 [-]: GETTABLE R27 R28 R15
     155 [-]: GETTABLEKS R26 R27 K49 ["mRelayReconstruction"]
     156 [-]: JUMPIFNOT R26 L22
     157 [-]: GETTABLEKS R26 R1 K50 ["reconstructionProgress"]
     158 [-]: JUMPXEQKN R26 K51 L25 NOT [1]
L22: 159 [-]: GETIMPORT R28 30 [0x0032441C]
     160 [-]: GETTABLEKS R27 R28 K48 ["CachedGoalInfo"]
     161 [-]: GETTABLE R26 R27 R15
     162 [-]: GETTABLEKS R16 R26 K39 ["mMissionInfo"]
     163 [-]: GETIMPORT R26 53 ["CachedGoalKeys"]
     164 [-]: JUMPIFNOT R26 L23
     165 [-]: GETIMPORT R27 53 ["CachedGoalKeys"]
     166 [-]: GETTABLE R26 R27 R15
     167 [-]: JUMPIFNOT R26 L23
     168 [-]: GETIMPORT R27 53 ["CachedGoalKeys"]
     169 [-]: GETTABLE R26 R27 R15
     170 [-]: NAMECALL R26 R26 K54 [0x056DCF06]
     171 [-]: CALL R26 1 1 
     172 [-]: SETTABLEKS R26 R16 K28 ["icon"]
L23: 173 [-]: GETTABLEKS R27 R16 K28 ["icon"]
     174 [-]: FASTCALL1 62 R27 L24
     175 [-]: GETIMPORT R26 14 [0x7B998233]
     176 [-]: CALL R26 1 1 
L24: 177 [-]: NOT R18 R26  
     178 [-]: JUMP L28
    
L25: 179 [-]: GETIMPORT R26 56 ["LockedGoalMissionInfo"]
     180 [-]: JUMPIFNOT R26 L28
     181 [-]: GETIMPORT R27 56 ["LockedGoalMissionInfo"]
     182 [-]: GETTABLE R26 R27 R15
     183 [-]: JUMPIFNOT R26 L28
     184 [-]: GETIMPORT R26 56 ["LockedGoalMissionInfo"]
     185 [-]: GETTABLE R16 R26 R15
     186 [-]: GETIMPORT R26 53 ["CachedGoalKeys"]
     187 [-]: JUMPIFNOT R26 L26
     188 [-]: GETIMPORT R27 53 ["CachedGoalKeys"]
     189 [-]: GETTABLE R26 R27 R15
     190 [-]: JUMPIFNOT R26 L26
     191 [-]: GETIMPORT R27 53 ["CachedGoalKeys"]
     192 [-]: GETTABLE R26 R27 R15
     193 [-]: NAMECALL R26 R26 K54 [0x056DCF06]
     194 [-]: CALL R26 1 1 
     195 [-]: SETTABLEKS R26 R16 K28 ["icon"]
L26: 196 [-]: GETTABLEKS R27 R16 K28 ["icon"]
     197 [-]: FASTCALL1 62 R27 L27
     198 [-]: GETIMPORT R26 14 [0x7B998233]
     199 [-]: CALL R26 1 1 
L27: 200 [-]: NOT R18 R26  
L28: 201 [-]: LOADB R26 0  
     202 [-]: GETTABLEKS R27 R1 K57 ["guildId"]
     203 [-]: JUMPXEQKNIL R27 L30
     204 [-]: GETTABLEKS R27 R1 K58 ["clanTier"]
     205 [-]: JUMPXEQKNIL R27 L29 NOT
     206 [-]: LOADB R26 0 +1
L29: 207 [-]: LOADB R26 1  
L30: 208 [-]: GETTABLEKS R27 R1 K59 ["locName"]
     209 [-]: JUMPIFNOT R26 L31
     210 [-]: GETIMPORT R28 62 [0x3F3E4D12]
     211 [-]: LOADK R31 K63 ["/Lotus/Language/Dojo/FeaturedDojo"]
     212 [-]: LOADB R32 0  
     213 [-]: NAMECALL R29 R10 K64 [0x42B04007]
     214 [-]: CALL R29 3 -1
     215 [-]: CALL R28 -1 1
     216 [-]: MOVE R27 R28 
L31: 217 [-]: GETUPVAL R28 2
     218 [-]: MOVE R29 R0  
     219 [-]: MOVE R30 R1  
     220 [-]: LOADNIL R31  
     221 [-]: MOVE R32 R16 
     222 [-]: MOVE R33 R22 
     223 [-]: MOVE R34 R13 
     224 [-]: MOVE R35 R20 
     225 [-]: GETTABLEKS R37 R0 K21 ["NodeMissions"]
     226 [-]: GETTABLEN R36 R37 1
     227 [-]: MOVE R37 R5  
     228 [-]: MOVE R38 R6  
     229 [-]: MOVE R39 R3  
     230 [-]: MOVE R40 R2  
     231 [-]: MOVE R41 R7  
     232 [-]: CALL R28 13 2
     233 [-]: MOVE R32 R11 
     234 [-]: LOADK R33 K65 ["NodeName"]
     235 [-]: LOADN R34 29 
     236 [-]: MOVE R35 R27 
     237 [-]: NAMECALL R30 R10 K66 [0xE261AA96]
     238 [-]: CALL R30 5 0 
     239 [-]: MOVE R32 R11 
     240 [-]: LOADK R33 K67 ["Label"]
     241 [-]: LOADN R34 29 
     242 [-]: MOVE R35 R28 
     243 [-]: NAMECALL R30 R10 K66 [0xE261AA96]
     244 [-]: CALL R30 5 0 
     245 [-]: JUMPXEQKS R28 K68 L32 NOT ["<p></p>"]
     246 [-]: GETTABLEKS R30 R0 K69 ["mBaseHeight"]
     247 [-]: SETTABLEKS R30 R0 K70 ["BgHeight"]
     248 [-]: JUMP L33
    
L32: 249 [-]: GETTABLEKS R32 R0 K69 ["mBaseHeight"]
     250 [-]: MOVE R35 R11 
     251 [-]: LOADK R36 K67 ["Label"]
     252 [-]: LOADN R37 34 
     253 [-]: NAMECALL R33 R10 K72 [0x2CE15376]
     254 [-]: CALL R33 4 1 
     255 [-]: ADD R31 R32 R33
     256 [-]: ADDK R30 R31 K71 [12]
     257 [-]: SETTABLEKS R30 R0 K70 ["BgHeight"]
L33: 258 [-]: GETIMPORT R30 75 [0x08ABF508]
     259 [-]: MULK R31 R9 K76 [67443]
     260 [-]: CALL R30 1 0 
     261 [-]: LOADNIL R30  
     262 [-]: LOADN R31 1  
     263 [-]: JUMPIFNOT R23 L34
     264 [-]: GETIMPORT R32 30 [0x0032441C]
     265 [-]: GETTABLEKS R30 R32 K77 ["UITexture_EliteAlert"]
     266 [-]: JUMP L55
    
L34: 267 [-]: JUMPIFNOT R22 L35
     268 [-]: GETIMPORT R32 30 [0x0032441C]
     269 [-]: GETTABLEKS R30 R32 K78 ["UITexture_SkullLarge"]
     270 [-]: JUMP L55
    
L35: 271 [-]: JUMPIFNOT R21 L36
     272 [-]: GETTABLEKS R30 R1 K28 ["icon"]
     273 [-]: LOADK R31 K79 [0.59999999999999998]
     274 [-]: JUMP L55
    
L36: 275 [-]: JUMPIFNOT R26 L38
     276 [-]: GETTABLEKS R32 R1 K80 ["clanIcon"]
     277 [-]: JUMPXEQKNIL R32 L37
     278 [-]: GETTABLEKS R30 R1 K80 ["clanIcon"]
     279 [-]: JUMP L55
    
L37: 280 [-]: GETIMPORT R32 30 [0x0032441C]
     281 [-]: GETTABLEKS R30 R32 K81 ["UITexture_DefaultClan"]
     282 [-]: GETUPVAL R33 3
     283 [-]: GETTABLEKS R32 R33 K82 [0x23A862E6]
     284 [-]: CALL R32 0 1 
     285 [-]: JUMPIF R32 L55
     286 [-]: GETTABLEKS R32 R1 K83 ["emblem"]
     287 [-]: JUMPIFNOT R32 L55
     288 [-]: GETIMPORT R32 85 [0xA94DF70B]
     289 [-]: GETTABLEKS R34 R1 K57 ["guildId"]
     290 [-]: NAMECALL R32 R32 K86 [0x86E86648]
     291 [-]: CALL R32 2 1 
     292 [-]: JUMPXEQKNIL R32 L55
     293 [-]: GETTABLEKS R34 R0 K87 ["mLoadingIconNodes"]
     294 [-]: GETTABLE R33 R34 R32
     295 [-]: JUMPXEQKNIL R33 L55 NOT
     296 [-]: GETTABLEKS R33 R0 K87 ["mLoadingIconNodes"]
     297 [-]: SETTABLE R1 R33 R32
     298 [-]: LOADK R35 K88 ["LoadClanEmblem"]
     299 [-]: MOVE R36 R32 
     300 [-]: NAMECALL R33 R10 K89 [0xE4162EED]
     301 [-]: CALL R33 3 0 
     302 [-]: JUMP L55
    
L38: 303 [-]: FASTCALL1 62 R16 L39
     304 [-]: MOVE R33 R16 
     305 [-]: GETIMPORT R32 14 [0x7B998233]
     306 [-]: CALL R32 1 1 
L39: 307 [-]: JUMPIF R32 L55
     308 [-]: LOADNIL R32  
     309 [-]: JUMPIF R17 L45
     310 [-]: JUMPIFNOT R19 L40
     311 [-]: GETIMPORT R35 24 ["CachedInvasionInfo"]
     312 [-]: GETTABLE R34 R35 R15
     313 [-]: GETTABLEKS R33 R34 K90 ["mAttackerMissionInfo"]
     314 [-]: NAMECALL R33 R33 K91 [0xEC195A1E]
     315 [-]: CALL R33 1 1 
     316 [-]: MOVE R32 R33 
     317 [-]: JUMP L45
    
L40: 318 [-]: GETTABLEKS R33 R16 K92 ["missionType"]
     319 [-]: LOADN R34 32 
     320 [-]: JUMPIFNOTEQ R33 R34 L45
     321 [-]: GETIMPORT R33 94 [0xC8802016]
     322 [-]: NAMECALL R34 R16 K91 [0xEC195A1E]
     323 [-]: CALL R34 1 -1
     324 [-]: CALL R33 -1 3
     325 [-]: FORGPREP_INEXT R33 L44
L41: 326 [-]: GETTABLEKS R38 R37 K95 ["agent"]
     327 [-]: FASTCALL1 62 R38 L42
     328 [-]: MOVE R40 R38 
     329 [-]: GETIMPORT R39 14 [0x7B998233]
     330 [-]: CALL R39 1 1 
L42: 331 [-]: JUMPIF R39 L44
     332 [-]: GETIMPORT R39 97 [0xA5C556B9]
     333 [-]: NAMECALL R40 R38 K98 [0xED4E0128]
     334 [-]: CALL R40 1 1 
     335 [-]: LOADK R41 K99 ["Fighters"]
     336 [-]: CALL R39 2 1 
     337 [-]: JUMPIFNOT R39 L44
     338 [-]: JUMPXEQKNIL R32 L43 NOT
     339 [-]: NEWTABLE R32 0 0
L43: 340 [-]: DUPTABLE R41 100
     341 [-]: SETTABLEKS R38 R41 K95 ["agent"]
     342 [-]: FASTCALL2 52 R32 R41 L44
     343 [-]: MOVE R40 R32 
     344 [-]: GETIMPORT R39 103 [0x23D5322F]
     345 [-]: CALL R39 2 0 
L44: 346 [-]: FORGLOOP R33 L41 2 [inext]
L45: 347 [-]: FASTCALL1 62 R32 L46
     348 [-]: MOVE R34 R32 
     349 [-]: GETIMPORT R33 14 [0x7B998233]
     350 [-]: CALL R33 1 1 
L46: 351 [-]: JUMPIFNOT R33 L48
     352 [-]: GETTABLEKS R33 R16 K104 ["location"]
     353 [-]: GETUPVAL R35 0
     354 [-]: GETTABLEKS R34 R35 K105 ["MARS_DUAL_DEFENSE_TAG"]
     355 [-]: JUMPIFNOTEQ R33 R34 L47
     356 [-]: GETTABLEKS R30 R16 K28 ["icon"]
     357 [-]: JUMP L48
    
L47: 358 [-]: NAMECALL R33 R16 K91 [0xEC195A1E]
     359 [-]: CALL R33 1 1 
     360 [-]: MOVE R32 R33 
L48: 361 [-]: LENGTH R33 R32
     362 [-]: LOADN R34 0  
     363 [-]: JUMPIFNOTLT R34 R33 L55
     364 [-]: LOADN R33 0  
L49: 365 [-]: FASTCALL1 62 R30 L50
     366 [-]: MOVE R35 R30 
     367 [-]: GETIMPORT R34 14 [0x7B998233]
     368 [-]: CALL R34 1 1 
L50: 369 [-]: JUMPIFNOT R34 L55
     370 [-]: LOADN R34 5  
     371 [-]: JUMPIFNOTLT R33 R34 L55
     372 [-]: ADDK R33 R33 K51 [1]
     373 [-]: GETIMPORT R35 107 [0x3630E649]
     374 [-]: LOADN R36 1  
     375 [-]: LENGTH R37 R32
     376 [-]: CALL R35 2 1 
     377 [-]: FASTCALL1 7 R35 L51
     378 [-]: GETIMPORT R34 109 [0x99675E23]
     379 [-]: CALL R34 1 1 
L51: 380 [-]: GETTABLE R38 R32 R34
     381 [-]: GETTABLEKS R37 R38 K95 ["agent"]
     382 [-]: NAMECALL R35 R5 K110 [0xD94900E4]
     383 [-]: CALL R35 2 1 
     384 [-]: GETTABLEKS R37 R35 K28 ["icon"]
     385 [-]: FASTCALL1 62 R37 L52
     386 [-]: GETIMPORT R36 14 [0x7B998233]
     387 [-]: CALL R36 1 1 
L52: 388 [-]: JUMPIF R36 L53
     389 [-]: GETTABLEKS R30 R35 K28 ["icon"]
     390 [-]: JUMP L54
    
L53: 391 [-]: GETIMPORT R36 112 [0x3D106989]
     392 [-]: LOADK R38 K113 ["codex entry missing image:"]
     393 [-]: GETIMPORT R39 10 [0x64FB1586]
     394 [-]: GETTABLE R41 R32 R34
     395 [-]: GETTABLEKS R40 R41 K95 ["agent"]
     396 [-]: NAMECALL R40 R40 K98 [0xED4E0128]
     397 [-]: CALL R40 1 -1
     398 [-]: CALL R39 -1 1
     399 [-]: CONCAT R37 R38 R39
     400 [-]: CALL R36 1 0 
L54: 401 [-]: JUMPBACK L49 
L55: 402 [-]: GETTABLEKS R32 R0 K114 ["OriginalEnemyImageSize"]
     403 [-]: JUMPXEQKNIL R32 L56 NOT
     404 [-]: MOVE R34 R11 
     405 [-]: LOADK R35 K115 ["EnemyIcon"]
     406 [-]: LOADN R36 12 
     407 [-]: NAMECALL R32 R10 K72 [0x2CE15376]
     408 [-]: CALL R32 4 1 
     409 [-]: SETTABLEKS R32 R0 K114 ["OriginalEnemyImageSize"]
L56: 410 [-]: FASTCALL1 62 R30 L57
     411 [-]: MOVE R34 R30 
     412 [-]: GETIMPORT R33 14 [0x7B998233]
     413 [-]: CALL R33 1 1 
L57: 414 [-]: NOT R32 R33  
     415 [-]: JUMPIFNOT R32 L58
     416 [-]: GETTABLEKS R34 R0 K116 ["mTransmissionStatus"]
     417 [-]: GETTABLEKS R33 R34 K117 ["Playing"]
     418 [-]: NOT R32 R33  
     419 [-]: JUMPIFNOT R32 L58
     420 [-]: NOT R32 R18  
     421 [-]: JUMPIFNOT R32 L58
     422 [-]: GETTABLEKS R33 R0 K118 ["mNewWarMode"]
     423 [-]: NOT R32 R33  
L58: 424 [-]: MOVE R35 R11 
     425 [-]: LOADK R36 K115 ["EnemyIcon"]
     426 [-]: LOADN R37 11 
     427 [-]: MOVE R38 R32 
     428 [-]: NAMECALL R33 R10 K119 [0xC0A3774B]
     429 [-]: CALL R33 5 0 
     430 [-]: MOVE R35 R11 
     431 [-]: LOADK R36 K120 ["EnemyShadow"]
     432 [-]: LOADN R37 11 
     433 [-]: MOVE R38 R32 
     434 [-]: NAMECALL R33 R10 K119 [0xC0A3774B]
     435 [-]: CALL R33 5 0 
     436 [-]: GETTABLEKS R34 R0 K114 ["OriginalEnemyImageSize"]
     437 [-]: MUL R33 R34 R31
     438 [-]: MOVE R36 R11 
     439 [-]: LOADK R37 K115 ["EnemyIcon"]
     440 [-]: LOADN R38 12 
     441 [-]: MOVE R39 R33 
     442 [-]: NAMECALL R34 R10 K121 [0xF64B7262]
     443 [-]: CALL R34 5 0 
     444 [-]: MOVE R36 R11 
     445 [-]: LOADK R37 K115 ["EnemyIcon"]
     446 [-]: LOADN R38 13 
     447 [-]: MOVE R39 R33 
     448 [-]: NAMECALL R34 R10 K121 [0xF64B7262]
     449 [-]: CALL R34 5 0 
     450 [-]: MOVE R36 R11 
     451 [-]: LOADK R37 K120 ["EnemyShadow"]
     452 [-]: LOADN R38 12 
     453 [-]: MOVE R39 R33 
     454 [-]: NAMECALL R34 R10 K121 [0xF64B7262]
     455 [-]: CALL R34 5 0 
     456 [-]: MOVE R36 R11 
     457 [-]: LOADK R37 K120 ["EnemyShadow"]
     458 [-]: LOADN R38 13 
     459 [-]: MOVE R39 R33 
     460 [-]: NAMECALL R34 R10 K121 [0xF64B7262]
     461 [-]: CALL R34 5 0 
     462 [-]: FASTCALL1 62 R30 L59
     463 [-]: MOVE R35 R30 
     464 [-]: GETIMPORT R34 14 [0x7B998233]
     465 [-]: CALL R34 1 1 
L59: 466 [-]: JUMPIF R34 L60
     467 [-]: MOVE R37 R11 
     468 [-]: LOADK R38 K122 [".EnemyIcon"]
     469 [-]: CONCAT R36 R37 R38
     470 [-]: MOVE R37 R30 
     471 [-]: NAMECALL R34 R10 K123 [0x1CB415C1]
     472 [-]: CALL R34 3 0 
     473 [-]: MOVE R37 R11 
     474 [-]: LOADK R38 K124 [".EnemyShadow"]
     475 [-]: CONCAT R36 R37 R38
     476 [-]: MOVE R37 R30 
     477 [-]: GETTABLEKS R38 R0 K125 ["mFgEnemyMaterial"]
     478 [-]: NAMECALL R34 R10 K126 [0xEF99134F]
     479 [-]: CALL R34 4 0 
L60: 480 [-]: LOADNIL R34  
     481 [-]: LOADNIL R35  
     482 [-]: JUMPXEQKNIL R29 L61
     483 [-]: GETTABLEKS R34 R29 K127 ["mFactionTag"]
     484 [-]: GETTABLEKS R37 R29 K128 ["mMission"]
     485 [-]: GETTABLEKS R36 R37 K104 ["location"]
     486 [-]: GETUPVAL R38 0
     487 [-]: GETTABLEKS R37 R38 K105 ["MARS_DUAL_DEFENSE_TAG"]
     488 [-]: JUMPIFNOTEQ R36 R37 L61
     489 [-]: GETIMPORT R36 10 [0x64FB1586]
     490 [-]: GETTABLEKS R37 R29 K128 ["mMission"]
     491 [-]: NAMECALL R37 R37 K129 [0x3466B303]
     492 [-]: CALL R37 1 -1
     493 [-]: CALL R36 -1 1
     494 [-]: MOVE R35 R36 
L61: 495 [-]: JUMPXEQKNIL R34 L62 NOT
     496 [-]: LOADB R36 0 +1
L62: 497 [-]: LOADB R36 1  
L63: 498 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     499 [-]: LOADNIL R38  
     500 [-]: SETTABLEKS R38 R37 K131 ["Faction1Icon"]
     501 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     502 [-]: LOADNIL R38  
     503 [-]: SETTABLEKS R38 R37 K132 ["Faction2Icon"]
     504 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     505 [-]: LOADB R38 1  
     506 [-]: SETTABLEKS R38 R37 K133 ["ShowingFaction1"]
     507 [-]: GETTABLEKS R37 R0 K0 ["mMovie"]
     508 [-]: MOVE R40 R11 
     509 [-]: LOADK R41 K134 [".Faction"]
     510 [-]: CONCAT R39 R40 R41
     511 [-]: NAMECALL R37 R37 K135 [0xAF5300DC]
     512 [-]: CALL R37 2 0 
     513 [-]: GETTABLEKS R38 R0 K130 ["mFactionInfo"]
     514 [-]: GETTABLEKS R37 R38 K136 ["Timer"]
     515 [-]: JUMPXEQKNIL R37 L64
     516 [-]: GETTABLEKS R37 R0 K137 ["mTimerMgr"]
     517 [-]: GETTABLEKS R40 R0 K130 ["mFactionInfo"]
     518 [-]: GETTABLEKS R39 R40 K136 ["Timer"]
     519 [-]: NAMECALL R37 R37 K138 [0x775C858B]
     520 [-]: CALL R37 2 0 
     521 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     522 [-]: LOADNIL R38  
     523 [-]: SETTABLEKS R38 R37 K136 ["Timer"]
L64: 524 [-]: JUMPIFNOT R36 L67
     525 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     526 [-]: GETTABLEKS R38 R0 K139 ["mFactionIconMap"]
     527 [-]: GETIMPORT R43 141 [0x04981AB3]
     528 [-]: MOVE R44 R34 
     529 [-]: CALL R43 1 1 
     530 [-]: MOVE R41 R43 
     531 [-]: LOADK R42 K142 ["color"]
     532 [-]: CONCAT R40 R41 R42
     533 [-]: LOADN R41 0  
     534 [-]: NAMECALL R38 R38 K143 [0x628BC0AB]
     535 [-]: CALL R38 3 1 
     536 [-]: SETTABLEKS R38 R37 K131 ["Faction1Icon"]
     537 [-]: JUMPXEQKNIL R35 L65
     538 [-]: GETTABLEKS R37 R0 K130 ["mFactionInfo"]
     539 [-]: GETTABLEKS R38 R0 K139 ["mFactionIconMap"]
     540 [-]: GETIMPORT R43 141 [0x04981AB3]
     541 [-]: MOVE R44 R35 
     542 [-]: CALL R43 1 1 
     543 [-]: MOVE R41 R43 
     544 [-]: LOADK R42 K142 ["color"]
     545 [-]: CONCAT R40 R41 R42
     546 [-]: LOADN R41 0  
     547 [-]: NAMECALL R38 R38 K143 [0x628BC0AB]
     548 [-]: CALL R38 3 1 
     549 [-]: SETTABLEKS R38 R37 K132 ["Faction2Icon"]
L65: 550 [-]: GETTABLEKS R39 R0 K130 ["mFactionInfo"]
     551 [-]: GETTABLEKS R38 R39 K131 ["Faction1Icon"]
     552 [-]: FASTCALL1 62 R38 L66
     553 [-]: GETIMPORT R37 14 [0x7B998233]
     554 [-]: CALL R37 1 1 
L66: 555 [-]: NOT R36 R37  
L67: 556 [-]: MOVE R39 R11 
     557 [-]: LOADK R40 K144 ["Faction"]
     558 [-]: LOADN R41 10 
     559 [-]: LOADN R42 100
     560 [-]: NAMECALL R37 R10 K121 [0xF64B7262]
     561 [-]: CALL R37 5 0 
     562 [-]: MOVE R39 R11 
     563 [-]: LOADK R40 K144 ["Faction"]
     564 [-]: LOADN R41 11 
     565 [-]: MOVE R42 R36 
     566 [-]: NAMECALL R37 R10 K119 [0xC0A3774B]
     567 [-]: CALL R37 5 0 
     568 [-]: JUMPIFNOT R36 L69
     569 [-]: MOVE R40 R11 
     570 [-]: LOADK R41 K134 [".Faction"]
     571 [-]: CONCAT R39 R40 R41
     572 [-]: GETTABLEKS R41 R0 K130 ["mFactionInfo"]
     573 [-]: GETTABLEKS R40 R41 K131 ["Faction1Icon"]
     574 [-]: NAMECALL R37 R10 K123 [0x1CB415C1]
     575 [-]: CALL R37 3 0 
     576 [-]: GETTABLEKS R39 R0 K130 ["mFactionInfo"]
     577 [-]: GETTABLEKS R38 R39 K132 ["Faction2Icon"]
     578 [-]: FASTCALL1 62 R38 L68
     579 [-]: GETIMPORT R37 14 [0x7B998233]
     580 [-]: CALL R37 1 1 
L68: 581 [-]: JUMPIF R37 L69
     582 [-]: NEWCLOSURE R37 P0
     583 [-]: MOVE R0 R10  
     584 [-]: MOVE R0 R11  
     585 [-]: MOVE R2 R3   
     586 [-]: MOVE R0 R0   
     587 [-]: GETTABLEKS R38 R0 K130 ["mFactionInfo"]
     588 [-]: GETTABLEKS R39 R0 K137 ["mTimerMgr"]
     589 [-]: LOADN R41 4  
     590 [-]: MOVE R42 R37 
     591 [-]: LOADB R43 1  
     592 [-]: NAMECALL R39 R39 K145 [0xBD2E96EA]
     593 [-]: CALL R39 4 1 
     594 [-]: SETTABLEKS R39 R38 K136 ["Timer"]
L69: 595 [-]: GETTABLEKS R37 R0 K146 ["mLocationTexturesMap"]
     596 [-]: LOADK R39 K147 ["Locations"]
     597 [-]: GETIMPORT R40 107 [0x3630E649]
     598 [-]: LOADN R41 0  
     599 [-]: LOADN R42 100
     600 [-]: CALL R40 2 -1
     601 [-]: NAMECALL R37 R37 K143 [0x628BC0AB]
     602 [-]: CALL R37 -1 1
     603 [-]: GETTABLEKS R38 R0 K148 ["InitLocationPicHeight"]
     604 [-]: GETTABLEKS R39 R0 K149 ["InitLocationPicYPos"]
     605 [-]: GETTABLEKS R40 R0 K150 ["InitLocationPicXPos"]
     606 [-]: GETTABLEKS R41 R0 K151 ["InitLocationPicWidth"]
     607 [-]: GETIMPORT R42 97 [0xA5C556B9]
     608 [-]: MOVE R43 R15 
     609 [-]: LOADK R44 K152 ["Dojo"]
     610 [-]: CALL R42 2 1 
     611 [-]: JUMPIF R42 L70
     612 [-]: GETTABLEKS R42 R1 K57 ["guildId"]
     613 [-]: JUMPXEQKNIL R42 L71
L70: 614 [-]: GETTABLEKS R42 R0 K153 ["mLocationIconMap"]
     615 [-]: LOADK R44 K154 ["dojo"]
     616 [-]: GETIMPORT R45 107 [0x3630E649]
     617 [-]: LOADN R46 0  
     618 [-]: LOADN R47 100
     619 [-]: CALL R45 2 -1
     620 [-]: NAMECALL R42 R42 K155 [0x7B821B39]
     621 [-]: CALL R42 -1 1
     622 [-]: MOVE R37 R42 
     623 [-]: JUMP L75
    
L71: 624 [-]: GETIMPORT R42 97 [0xA5C556B9]
     625 [-]: MOVE R43 R15 
     626 [-]: LOADK R44 K156 ["ToggleBootLevel"]
     627 [-]: CALL R42 2 1 
     628 [-]: JUMPIFNOT R42 L72
     629 [-]: GETTABLE R43 R4 R15
     630 [-]: GETTABLEKS R42 R43 K157 ["iconTag"]
     631 [-]: GETTABLEKS R43 R0 K153 ["mLocationIconMap"]
     632 [-]: MOVE R45 R42 
     633 [-]: GETIMPORT R46 107 [0x3630E649]
     634 [-]: LOADN R47 0  
     635 [-]: LOADN R48 100
     636 [-]: CALL R46 2 -1
     637 [-]: NAMECALL R43 R43 K155 [0x7B821B39]
     638 [-]: CALL R43 -1 1
     639 [-]: MOVE R37 R43 
     640 [-]: MOVE R45 R11 
     641 [-]: LOADK R46 K67 ["Label"]
     642 [-]: LOADN R47 29 
     643 [-]: LOADK R48 K158 [""]
     644 [-]: NAMECALL R43 R10 K66 [0xE261AA96]
     645 [-]: CALL R43 5 0 
     646 [-]: GETTABLEKS R43 R0 K69 ["mBaseHeight"]
     647 [-]: SETTABLEKS R43 R0 K70 ["BgHeight"]
     648 [-]: JUMP L75
    
L72: 649 [-]: GETTABLEKS R43 R16 K159 ["levelOverride"]
     650 [-]: FASTCALL1 62 R43 L73
     651 [-]: GETIMPORT R42 14 [0x7B998233]
     652 [-]: CALL R42 1 1 
L73: 653 [-]: JUMPIF R42 L75
     654 [-]: GETTABLEKS R43 R0 K153 ["mLocationIconMap"]
     655 [-]: FASTCALL1 62 R43 L74
     656 [-]: GETIMPORT R42 14 [0x7B998233]
     657 [-]: CALL R42 1 1 
L74: 658 [-]: JUMPIF R42 L75
     659 [-]: GETTABLEKS R42 R0 K153 ["mLocationIconMap"]
     660 [-]: GETIMPORT R44 141 [0x04981AB3]
     661 [-]: GETTABLEKS R45 R16 K159 ["levelOverride"]
     662 [-]: NAMECALL R45 R45 K98 [0xED4E0128]
     663 [-]: CALL R45 1 -1
     664 [-]: CALL R44 -1 1
     665 [-]: GETIMPORT R45 107 [0x3630E649]
     666 [-]: LOADN R46 0  
     667 [-]: LOADN R47 100
     668 [-]: CALL R45 2 -1
     669 [-]: NAMECALL R42 R42 K155 [0x7B821B39]
     670 [-]: CALL R42 -1 1
     671 [-]: MOVE R37 R42 
L75: 672 [-]: FASTCALL1 62 R37 L76
     673 [-]: MOVE R43 R37 
     674 [-]: GETIMPORT R42 14 [0x7B998233]
     675 [-]: CALL R42 1 1 
L76: 676 [-]: JUMPIFNOT R42 L77
     677 [-]: JUMPIFNOT R18 L77
     678 [-]: GETTABLEKS R37 R16 K28 ["icon"]
     679 [-]: GETIMPORT R42 161 [0xB009BBC6]
     680 [-]: MOVE R43 R37 
     681 [-]: CALL R42 1 1 
     682 [-]: NAMECALL R43 R42 K162 [0xDB7325E3]
     683 [-]: CALL R43 1 1 
     684 [-]: GETTABLEKS R44 R43 K163 ["x"]
     685 [-]: LOADN R45 0  
     686 [-]: JUMPIFNOTLT R45 R44 L77
     687 [-]: GETTABLEKS R45 R43 K164 ["y"]
     688 [-]: GETTABLEKS R46 R43 K163 ["x"]
     689 [-]: DIV R44 R45 R46
     690 [-]: GETTABLEKS R45 R0 K151 ["InitLocationPicWidth"]
     691 [-]: MUL R38 R45 R44
     692 [-]: GETTABLEKS R45 R0 K148 ["InitLocationPicHeight"]
     693 [-]: JUMPIFNOTLT R45 R38 L77
     694 [-]: GETTABLEKS R47 R0 K148 ["InitLocationPicHeight"]
     695 [-]: SUB R46 R38 R47
     696 [-]: DIVK R45 R46 K165 [2]
     697 [-]: ADD R39 R39 R45
L77: 698 [-]: MOVE R45 R11 
     699 [-]: LOADK R46 K166 [".LocationPic"]
     700 [-]: CONCAT R44 R45 R46
     701 [-]: MOVE R45 R37 
     702 [-]: NAMECALL R42 R10 K123 [0x1CB415C1]
     703 [-]: CALL R42 3 0 
     704 [-]: GETTABLEKS R42 R0 K167 ["mLocationPicMaterial"]
     705 [-]: GETTABLEKS R43 R1 K5 ["name"]
     706 [-]: GETUPVAL R45 4
     707 [-]: GETTABLEKS R44 R45 K168 ["TENNOCON_NODE"]
     708 [-]: JUMPIFEQ R43 R44 L78
     709 [-]: GETTABLEKS R43 R1 K5 ["name"]
     710 [-]: GETUPVAL R45 4
     711 [-]: GETTABLEKS R44 R45 K169 ["TENNOLIVE_NODE"]
     712 [-]: JUMPIFNOTEQ R43 R44 L79
L78: 713 [-]: GETIMPORT R43 30 [0x0032441C]
     714 [-]: GETTABLEKS R42 R43 K170 ["UIMaterial_Plain"]
     715 [-]: LOADN R40 2  
     716 [-]: LOADN R39 28 
     717 [-]: LOADN R41 450
L79: 718 [-]: MOVE R46 R11 
     719 [-]: LOADK R47 K166 [".LocationPic"]
     720 [-]: CONCAT R45 R46 R47
     721 [-]: MOVE R46 R42 
     722 [-]: NAMECALL R43 R10 K171 [0xD5181643]
     723 [-]: CALL R43 3 0 
     724 [-]: MOVE R45 R11 
     725 [-]: LOADK R46 K172 ["LocationPic"]
     726 [-]: LOADN R47 0  
     727 [-]: MOVE R48 R40 
     728 [-]: NAMECALL R43 R10 K121 [0xF64B7262]
     729 [-]: CALL R43 5 0 
     730 [-]: MOVE R45 R11 
     731 [-]: LOADK R46 K172 ["LocationPic"]
     732 [-]: LOADN R47 1  
     733 [-]: MOVE R48 R39 
     734 [-]: NAMECALL R43 R10 K121 [0xF64B7262]
     735 [-]: CALL R43 5 0 
     736 [-]: MOVE R45 R11 
     737 [-]: LOADK R46 K172 ["LocationPic"]
     738 [-]: LOADN R47 12 
     739 [-]: MOVE R48 R41 
     740 [-]: NAMECALL R43 R10 K121 [0xF64B7262]
     741 [-]: CALL R43 5 0 
     742 [-]: MOVE R45 R11 
     743 [-]: LOADK R46 K172 ["LocationPic"]
     744 [-]: LOADN R47 13 
     745 [-]: DIVK R48 R41 K165 [2]
     746 [-]: NAMECALL R43 R10 K121 [0xF64B7262]
     747 [-]: CALL R43 5 0 
     748 [-]: LOADK R43 K173 [16777215]
     749 [-]: JUMPIFNOT R22 L80
     750 [-]: LOADK R43 K174 [13382451]
     751 [-]: JUMP L81
    
L80: 752 [-]: JUMPIFNOT R24 L81
     753 [-]: LOADK R43 K175 [16746632]
L81: 754 [-]: JUMPIFNOT R24 L84
     755 [-]: GETIMPORT R44 17 [0x25D99D89]
     756 [-]: NAMECALL R44 R44 K176 [0x600A0AD6]
     757 [-]: CALL R44 1 1 
     758 [-]: GETUPVAL R46 5
     759 [-]: GETTABLEKS R45 R46 K177 [0x22E50A9C]
     760 [-]: GETUPVAL R47 5
     761 [-]: GETTABLEKS R46 R47 K178 [0x6A965652]
     762 [-]: MOVE R47 R44 
     763 [-]: CALL R46 1 -1
     764 [-]: CALL R45 -1 1
     765 [-]: GETUPVAL R47 3
     766 [-]: GETTABLEKS R46 R47 K179 [0x06D055F9]
     767 [-]: JUMPXEQKN R45 K51 L82 [1]
     768 [-]: LOADB R47 0 +1
L82: 769 [-]: LOADB R47 1  
L83: 770 [-]: LOADK R48 K180 ["StopKuva"]
     771 [-]: LOADK R49 K181 ["StopCorpus"]
     772 [-]: CALL R46 3 1 
     773 [-]: GETIMPORT R47 183 [0x38F10E85]
     774 [-]: MOVE R48 R10 
     775 [-]: MOVE R50 R11 
     776 [-]: LOADK R51 K184 [".NemesisOverlay.gotoAndStop"]
     777 [-]: CONCAT R49 R50 R51
     778 [-]: MOVE R50 R46 
     779 [-]: CALL R47 3 0 
L84: 780 [-]: MOVE R46 R11 
     781 [-]: LOADK R47 K185 ["NemesisOverlay"]
     782 [-]: LOADN R48 11 
     783 [-]: MOVE R49 R24 
     784 [-]: NAMECALL R44 R10 K119 [0xC0A3774B]
     785 [-]: CALL R44 5 0 
     786 [-]: MOVE R46 R11 
     787 [-]: LOADK R47 K172 ["LocationPic"]
     788 [-]: LOADN R48 9  
     789 [-]: MOVE R49 R43 
     790 [-]: NAMECALL R44 R10 K121 [0xF64B7262]
     791 [-]: CALL R44 5 0 
     792 [-]: MOVE R46 R11 
     793 [-]: LOADK R47 K186 ["RailjackOverlay"]
     794 [-]: LOADN R48 11 
     795 [-]: MOVE R49 R25 
     796 [-]: NAMECALL R44 R10 K119 [0xC0A3774B]
     797 [-]: CALL R44 5 0 
     798 [-]: GETTABLEKS R44 R1 K187 ["clipName"]
     799 [-]: JUMPXEQKNIL R44 L85
     800 [-]: GETIMPORT R44 183 [0x38F10E85]
     801 [-]: MOVE R45 R10 
     802 [-]: GETTABLEKS R47 R1 K187 ["clipName"]
     803 [-]: LOADK R48 K188 [".swapDepths"]
     804 [-]: CONCAT R46 R47 R48
     805 [-]: LOADN R47 501
     806 [-]: CALL R44 3 0 
L85: 807 [-]: GETTABLEKS R44 R0 K70 ["BgHeight"]
     808 [-]: GETTABLEKS R46 R0 K21 ["NodeMissions"]
     809 [-]: LENGTH R45 R46
     810 [-]: MOVE R48 R11 
     811 [-]: LOADK R49 K189 ["MissionPreviews"]
     812 [-]: LOADN R50 11 
     813 [-]: LOADN R52 1  
     814 [-]: JUMPIFLT R52 R45 L86
     815 [-]: LOADB R51 0 +1
L86: 816 [-]: LOADB R51 1  
L87: 817 [-]: NAMECALL R46 R10 K119 [0xC0A3774B]
     818 [-]: CALL R46 5 0 
     819 [-]: LOADN R46 1  
     820 [-]: JUMPIFNOTLT R46 R45 L93
     821 [-]: GETTABLEKS R50 R0 K69 ["mBaseHeight"]
     822 [-]: ADDK R49 R50 K190 [14]
     823 [-]: MULK R50 R45 K191 [38]
     824 [-]: ADD R48 R49 R50
     825 [-]: FASTCALL2 18 R44 R48 L88
     826 [-]: MOVE R47 R44 
     827 [-]: GETIMPORT R46 193 [0xB62ECFE0]
     828 [-]: CALL R46 2 1 
L88: 829 [-]: MOVE R44 R46 
     830 [-]: SETTABLEKS R44 R0 K70 ["BgHeight"]
     831 [-]: LOADN R48 1  
     832 [-]: LOADN R46 6  
     833 [-]: LOADN R47 1  
     834 [-]: FORNPREP R46 L93
L89: 835 [-]: MOVE R50 R11 
     836 [-]: LOADK R51 K194 [".MissionPreviews.Mission"]
     837 [-]: MOVE R52 R48 
     838 [-]: CONCAT R49 R50 R52
     839 [-]: MOVE R52 R49 
     840 [-]: LOADN R53 11 
     841 [-]: JUMPIFLE R48 R45 L90
     842 [-]: LOADB R54 0 +1
L90: 843 [-]: LOADB R54 1  
L91: 844 [-]: NAMECALL R50 R10 K195 [0xAADE900E]
     845 [-]: CALL R50 4 0 
     846 [-]: JUMPIFNOTLE R48 R45 L92
     847 [-]: MOVE R52 R49 
     848 [-]: LOADN R53 1  
     849 [-]: SUBK R55 R48 K51 [1]
     850 [-]: MULK R54 R55 K191 [38]
     851 [-]: NAMECALL R50 R10 K196 [0x67BC869F]
     852 [-]: CALL R50 4 0 
     853 [-]: MOVE R53 R49 
     854 [-]: LOADK R54 K197 [".Icon"]
     855 [-]: CONCAT R52 R53 R54
     856 [-]: GETTABLEKS R55 R0 K21 ["NodeMissions"]
     857 [-]: GETTABLE R54 R55 R48
     858 [-]: GETTABLEKS R53 R54 K198 ["Icon"]
     859 [-]: NAMECALL R50 R10 K123 [0x1CB415C1]
     860 [-]: CALL R50 3 0 
L92: 861 [-]: FORNLOOP R46 L89
L93: 862 [-]: MOVE R48 R11 
     863 [-]: LOADK R49 K199 ["Darken"]
     864 [-]: LOADN R50 13 
     865 [-]: MOVE R51 R44 
     866 [-]: NAMECALL R46 R10 K121 [0xF64B7262]
     867 [-]: CALL R46 5 0 
     868 [-]: MOVE R48 R11 
     869 [-]: LOADK R49 K200 ["Blurer"]
     870 [-]: LOADN R50 13 
     871 [-]: MOVE R51 R44 
     872 [-]: NAMECALL R46 R10 K121 [0xF64B7262]
     873 [-]: CALL R46 5 0 
     874 [-]: MOVE R48 R11 
     875 [-]: LOADK R49 K201 ["Border"]
     876 [-]: LOADN R50 11 
     877 [-]: GETTABLEKS R51 R0 K202 ["mBorderVisible"]
     878 [-]: NAMECALL R46 R10 K119 [0xC0A3774B]
     879 [-]: CALL R46 5 0 
     880 [-]: GETTABLEKS R46 R0 K202 ["mBorderVisible"]
     881 [-]: JUMPIFNOT R46 L95
     882 [-]: MOVE R48 R11 
     883 [-]: LOADK R49 K203 ["Border.Left.Mid"]
     884 [-]: LOADN R50 13 
     885 [-]: NAMECALL R46 R10 K72 [0x2CE15376]
     886 [-]: CALL R46 4 1 
     887 [-]: GETTABLEKS R51 R0 K70 ["BgHeight"]
     888 [-]: SUB R50 R44 R51
     889 [-]: GETTABLEKS R51 R0 K69 ["mBaseHeight"]
     890 [-]: ADD R49 R50 R51
     891 [-]: SUBK R48 R49 K205 [18]
     892 [-]: SUBK R47 R48 K204 [45]
     893 [-]: SUBK R49 R44 K204 [45]
     894 [-]: SUBK R48 R49 K204 [45]
     895 [-]: SUB R51 R48 R46
     896 [-]: SUB R50 R51 R47
     897 [-]: FASTCALL2K 18 R50 K206 L94 [0.10000000000000001]
     898 [-]: LOADK R51 K206 [0.10000000000000001]
     899 [-]: GETIMPORT R49 193 [0xB62ECFE0]
     900 [-]: CALL R49 2 1 
L94: 901 [-]: NEWCLOSURE R50 P1
     902 [-]: MOVE R0 R10  
     903 [-]: MOVE R0 R47  
     904 [-]: MOVE R0 R46  
     905 [-]: MOVE R0 R49  
     906 [-]: MOVE R0 R48  
     907 [-]: MOVE R51 R50 
     908 [-]: MOVE R53 R11 
     909 [-]: LOADK R54 K207 [".Border.Left"]
     910 [-]: CONCAT R52 R53 R54
     911 [-]: CALL R51 1 0 
     912 [-]: MOVE R51 R50 
     913 [-]: MOVE R53 R11 
     914 [-]: LOADK R54 K208 [".Border.Right"]
     915 [-]: CONCAT R52 R53 R54
     916 [-]: CALL R51 1 0 
L95: 917 [-]: GETTABLEKS R46 R1 K209 ["deco"]
     918 [-]: JUMPXEQKNIL R46 L100
     919 [-]: GETTABLEKS R48 R1 K209 ["deco"]
     920 [-]: GETTABLEKS R47 R48 K210 ["mInstance"]
     921 [-]: FASTCALL1 62 R47 L96
     922 [-]: GETIMPORT R46 14 [0x7B998233]
     923 [-]: CALL R46 1 1 
L96: 924 [-]: JUMPIF R46 L100
     925 [-]: FASTCALL1 62 R1 L97
     926 [-]: MOVE R47 R1  
     927 [-]: GETIMPORT R46 14 [0x7B998233]
     928 [-]: CALL R46 1 1 
L97: 929 [-]: JUMPIF R46 L99
     930 [-]: GETTABLEKS R48 R1 K209 ["deco"]
     931 [-]: GETTABLEKS R47 R48 K210 ["mInstance"]
     932 [-]: FASTCALL1 62 R47 L98
     933 [-]: GETIMPORT R46 14 [0x7B998233]
     934 [-]: CALL R46 1 1 
L98: 935 [-]: JUMPIF R46 L99
     936 [-]: GETTABLEKS R47 R1 K209 ["deco"]
     937 [-]: GETTABLEKS R46 R47 K210 ["mInstance"]
     938 [-]: LOADB R48 1  
     939 [-]: NAMECALL R46 R46 K211 [0xC5561DE4]
     940 [-]: CALL R46 2 0 
L99: 941 [-]: GETIMPORT R46 213 [0x25312C9B]
     942 [-]: MOVE R47 R10 
     943 [-]: GETTABLEKS R48 R1 K187 ["clipName"]
     944 [-]: LOADN R49 2  
     945 [-]: NEWTABLE R50 0 1
     946 [-]: NEWCLOSURE R51 P2
     947 [-]: MOVE R0 R1   
     948 [-]: SETLIST R50 R51 1 [1]
     949 [-]: NEWTABLE R51 0 1
     950 [-]: LOADN R52 1  
     951 [-]: SETLIST R51 R52 1 [1]
     952 [-]: GETUPVAL R53 3
     953 [-]: GETTABLEKS R52 R53 K179 [0x06D055F9]
     954 [-]: MOVE R53 R8  
     955 [-]: LOADK R54 K214 [0.001]
     956 [-]: LOADK R55 K215 [0.20000000000000001]
     957 [-]: CALL R52 3 1 
     958 [-]: LOADN R53 0  
     959 [-]: NEWCLOSURE R54 P3
     960 [-]: MOVE R0 R1   
     961 [-]: CALL R46 8 0 
L100: 962 [-]: RETURN R29 1 


; Name:            
; Defined at line: 1400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R4 R0 K0 ["mMovie"]
       1 [-]: GETTABLEKS R6 R1 K1 ["UpdateTimer"]
       2 [-]: ADD R5 R6 R2 
       3 [-]: SETTABLEKS R5 R1 K1 ["UpdateTimer"]
       4 [-]: GETTABLEKS R5 R1 K1 ["UpdateTimer"]
       5 [-]: LOADN R6 1   
       6 [-]: JUMPIFNOTLT R6 R5 L4
       7 [-]: GETTABLEKS R6 R1 K2 ["NodeTime"]
       8 [-]: GETTABLEKS R7 R1 K1 ["UpdateTimer"]
       9 [-]: SUB R5 R6 R7 
      10 [-]: SETTABLEKS R5 R1 K2 ["NodeTime"]
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K3 [0xB77BA3B0]
      13 [-]: GETTABLEKS R7 R3 K4 ["mMission"]
      14 [-]: GETTABLEKS R6 R7 K5 ["location"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K6 [0xDEF77CFA]
      18 [-]: MOVE R7 R5   
      19 [-]: GETTABLEKS R9 R3 K4 ["mMission"]
      20 [-]: GETTABLEKS R8 R9 K5 ["location"]
      21 [-]: CALL R6 2 3  
      22 [-]: GETTABLEKS R9 R1 K2 ["NodeTime"]
      23 [-]: LOADN R10 0  
      24 [-]: JUMPIFNOTLT R9 R10 L0
      25 [-]: SETTABLEKS R8 R1 K2 ["NodeTime"]
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETTABLEKS R8 R1 K2 ["NodeTime"]
L 1:  28 [-]: GETTABLEKS R9 R1 K7 ["TimerPre"]
      29 [-]: GETTABLEKS R11 R3 K4 ["mMission"]
      30 [-]: GETTABLEKS R10 R11 K5 ["location"]
      31 [-]: GETUPVAL R12 0
      32 [-]: GETTABLEKS R11 R12 K8 ["ORB_VALLIS_NODE_TAG"]
      33 [-]: JUMPIFNOTEQ R10 R11 L2
      34 [-]: MOVE R10 R9  
      35 [-]: LOADK R11 K9 ["<font color=\""]
      36 [-]: GETTABLEKS R20 R0 K10 ["mColors"]
      37 [-]: GETTABLEKS R12 R20 K11 ["FloatingContentHtml"]
      38 [-]: LOADK R13 K12 ["\">"]
      39 [-]: GETIMPORT R20 15 [0x3F3E4D12]
      40 [-]: LOADK R23 K16 ["/Lotus/Language/SolarisVenus/Temperature"]
      41 [-]: LOADB R24 1  
      42 [-]: NAMECALL R21 R4 K17 [0x42B04007]
      43 [-]: CALL R21 3 -1
      44 [-]: CALL R20 -1 1
      45 [-]: MOVE R14 R20 
      46 [-]: LOADK R15 K18 ["  </font><font color=\""]
      47 [-]: GETTABLEKS R20 R0 K10 ["mColors"]
      48 [-]: GETTABLEKS R16 R20 K19 ["FloatingContentHighlightHtml"]
      49 [-]: LOADK R17 K20 ["\"><b>"]
      50 [-]: LOADK R22 K21 ["/Lotus/Language/SystemMessages/TimeUntil"]
      51 [-]: LOADB R23 0  
      52 [-]: DUPTABLE R24 24
      53 [-]: GETIMPORT R25 15 [0x3F3E4D12]
      54 [-]: MOVE R28 R7  
      55 [-]: LOADB R29 0  
      56 [-]: NAMECALL R26 R4 K17 [0x42B04007]
      57 [-]: CALL R26 3 -1
      58 [-]: CALL R25 -1 1
      59 [-]: SETTABLEKS R25 R24 K22 ["LABEL"]
      60 [-]: GETUPVAL R26 0
      61 [-]: GETTABLEKS R25 R26 K25 [0x817B1503]
      62 [-]: MOVE R26 R4  
      63 [-]: MOVE R27 R8  
      64 [-]: LOADK R28 K26 ["CompactOne"]
      65 [-]: CALL R25 3 1 
      66 [-]: SETTABLEKS R25 R24 K23 ["TIME"]
      67 [-]: NAMECALL R20 R4 K17 [0x42B04007]
      68 [-]: CALL R20 4 1 
      69 [-]: MOVE R18 R20 
      70 [-]: LOADK R19 K27 ["</b><br></font>"]
      71 [-]: CONCAT R9 R10 R19
      72 [-]: JUMP L3
     
L 2:  73 [-]: MOVE R10 R9  
      74 [-]: LOADK R11 K9 ["<font color=\""]
      75 [-]: GETTABLEKS R20 R0 K10 ["mColors"]
      76 [-]: GETTABLEKS R12 R20 K11 ["FloatingContentHtml"]
      77 [-]: LOADK R13 K12 ["\">"]
      78 [-]: GETIMPORT R20 15 [0x3F3E4D12]
      79 [-]: LOADK R23 K28 ["/Lotus/Language/Menu/Photobooth_TimeOfDay"]
      80 [-]: LOADB R24 1  
      81 [-]: NAMECALL R21 R4 K17 [0x42B04007]
      82 [-]: CALL R21 3 -1
      83 [-]: CALL R20 -1 1
      84 [-]: MOVE R14 R20 
      85 [-]: LOADK R15 K18 ["  </font><font color=\""]
      86 [-]: GETTABLEKS R20 R0 K10 ["mColors"]
      87 [-]: GETTABLEKS R16 R20 K19 ["FloatingContentHighlightHtml"]
      88 [-]: LOADK R17 K20 ["\"><b>"]
      89 [-]: LOADK R22 K21 ["/Lotus/Language/SystemMessages/TimeUntil"]
      90 [-]: LOADB R23 0  
      91 [-]: DUPTABLE R24 24
      92 [-]: GETIMPORT R25 15 [0x3F3E4D12]
      93 [-]: MOVE R28 R7  
      94 [-]: LOADB R29 0  
      95 [-]: NAMECALL R26 R4 K17 [0x42B04007]
      96 [-]: CALL R26 3 -1
      97 [-]: CALL R25 -1 1
      98 [-]: SETTABLEKS R25 R24 K22 ["LABEL"]
      99 [-]: GETUPVAL R26 0
     100 [-]: GETTABLEKS R25 R26 K25 [0x817B1503]
     101 [-]: MOVE R26 R4  
     102 [-]: MOVE R27 R8  
     103 [-]: LOADK R28 K26 ["CompactOne"]
     104 [-]: CALL R25 3 1 
     105 [-]: SETTABLEKS R25 R24 K23 ["TIME"]
     106 [-]: NAMECALL R20 R4 K17 [0x42B04007]
     107 [-]: CALL R20 4 1 
     108 [-]: MOVE R18 R20 
     109 [-]: LOADK R19 K27 ["</b><br></font>"]
     110 [-]: CONCAT R9 R10 R19
L 3: 111 [-]: MOVE R10 R9  
     112 [-]: GETTABLEKS R11 R1 K29 ["TimerPost"]
     113 [-]: CONCAT R9 R10 R11
     114 [-]: GETTABLEKS R12 R0 K30 ["mClipName"]
     115 [-]: LOADK R13 K31 ["Label"]
     116 [-]: LOADN R14 29 
     117 [-]: MOVE R15 R9  
     118 [-]: NAMECALL R10 R4 K32 [0xE261AA96]
     119 [-]: CALL R10 5 0 
     120 [-]: LOADN R10 0  
     121 [-]: SETTABLEKS R10 R1 K1 ["UpdateTimer"]
L 4: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x64FB1586]
       1 [-]: GETTABLEKS R4 R0 K2 ["radialSector"]
       2 [-]: GETTABLEKS R3 R4 K3 ["name"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R6 R0 K2 ["radialSector"]
       5 [-]: GETTABLEKS R5 R6 K4 ["keyChain"]
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 6 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: NOT R3 R4    
      10 [-]: JUMPIF R3 L13
      11 [-]: GETIMPORT R5 9 ["CachedAlerts"]
      12 [-]: GETTABLE R4 R5 R2
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETIMPORT R5 9 ["CachedAlerts"]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: GETTABLEKS R3 R4 K10 ["mVisible"]
      17 [-]: JUMPIF R3 L13
L 1:  18 [-]: GETIMPORT R5 12 [0x0032441C]
      19 [-]: GETTABLEKS R4 R5 K13 ["CachedGoalInfo"]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: JUMPIF R3 L13
      22 [-]: GETIMPORT R5 12 [0x0032441C]
      23 [-]: GETTABLEKS R4 R5 K14 ["MergedGoalNodes"]
      24 [-]: JUMPIFNOT R4 L2
      25 [-]: GETIMPORT R5 12 [0x0032441C]
      26 [-]: GETTABLEKS R4 R5 K14 ["MergedGoalNodes"]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: JUMPIF R3 L13
L 2:  29 [-]: GETIMPORT R5 16 ["CachedSyndicateMissions"]
      30 [-]: GETTABLE R4 R5 R2
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: GETIMPORT R5 16 ["CachedSyndicateMissions"]
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: GETTABLEKS R3 R4 K10 ["mVisible"]
      35 [-]: JUMPIF R3 L13
L 3:  36 [-]: GETIMPORT R5 18 ["CachedSortieMissions"]
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: JUMPIFNOT R4 L4
      39 [-]: GETIMPORT R5 18 ["CachedSortieMissions"]
      40 [-]: GETTABLE R4 R5 R2
      41 [-]: GETTABLEKS R3 R4 K19 ["mShowInStarChart"]
      42 [-]: JUMPIF R3 L13
L 4:  43 [-]: GETIMPORT R5 21 ["CachedLiteSortieMissions"]
      44 [-]: GETTABLE R4 R5 R2
      45 [-]: JUMPIFNOT R4 L5
      46 [-]: GETIMPORT R5 21 ["CachedLiteSortieMissions"]
      47 [-]: GETTABLE R4 R5 R2
      48 [-]: GETTABLEKS R3 R4 K19 ["mShowInStarChart"]
      49 [-]: JUMPIF R3 L13
L 5:  50 [-]: GETIMPORT R5 23 ["CachedActiveMissions"]
      51 [-]: GETTABLE R4 R5 R2
      52 [-]: JUMPIFNOT R4 L8
      53 [-]: GETIMPORT R6 23 ["CachedActiveMissions"]
      54 [-]: GETTABLE R5 R6 R2
      55 [-]: GETTABLEKS R4 R5 K10 ["mVisible"]
      56 [-]: JUMPIFNOT R4 L8
      57 [-]: GETIMPORT R6 23 ["CachedActiveMissions"]
      58 [-]: GETTABLE R5 R6 R2
      59 [-]: GETTABLEKS R4 R5 K24 ["mUnlocked"]
      60 [-]: JUMPIFNOT R4 L8
      61 [-]: LOADB R3 1   
      62 [-]: GETIMPORT R6 23 ["CachedActiveMissions"]
      63 [-]: GETTABLE R5 R6 R2
      64 [-]: GETTABLEKS R4 R5 K25 ["mHard"]
      65 [-]: GETTABLEKS R6 R1 K26 ["CurrentTier"]
      66 [-]: LOADN R7 0   
      67 [-]: JUMPIFLT R7 R6 L6
      68 [-]: LOADB R5 0 +1
L 6:  69 [-]: LOADB R5 1   
L 7:  70 [-]: JUMPIFEQ R4 R5 L13
L 8:  71 [-]: GETIMPORT R4 28 ["CachedInvasionInfo"]
      72 [-]: GETTABLE R3 R4 R2
      73 [-]: JUMPIF R3 L13
      74 [-]: LOADB R3 1   
      75 [-]: GETIMPORT R5 30 ["CachedSkullNodes"]
      76 [-]: GETTABLE R4 R5 R2
      77 [-]: JUMPXEQKNIL R4 L13 NOT
      78 [-]: GETIMPORT R5 32 ["CachedGhostTowerMissions"]
      79 [-]: GETTABLE R4 R5 R2
      80 [-]: JUMPXEQKNIL R4 L9
      81 [-]: GETIMPORT R5 32 ["CachedGhostTowerMissions"]
      82 [-]: GETTABLE R4 R5 R2
      83 [-]: GETTABLEKS R3 R4 K24 ["mUnlocked"]
      84 [-]: JUMPIF R3 L13
L 9:  85 [-]: GETIMPORT R5 34 ["CachedEliteAlertMissions"]
      86 [-]: GETTABLE R4 R5 R2
      87 [-]: JUMPXEQKNIL R4 L10
      88 [-]: GETIMPORT R5 34 ["CachedEliteAlertMissions"]
      89 [-]: GETTABLE R4 R5 R2
      90 [-]: GETTABLEKS R3 R4 K24 ["mUnlocked"]
      91 [-]: JUMPIF R3 L13
L10:  92 [-]: GETIMPORT R5 36 ["CachedNemesisMissions"]
      93 [-]: GETTABLE R4 R5 R2
      94 [-]: JUMPIFNOT R4 L11
      95 [-]: LOADB R3 1   
      96 [-]: GETTABLEKS R5 R0 K2 ["radialSector"]
      97 [-]: GETTABLEKS R4 R5 K37 ["missionTag"]
      98 [-]: GETUPVAL R6 0
      99 [-]: GETTABLEKS R5 R6 K38 ["NEMESIS_SHOWDOWN"]
     100 [-]: JUMPIFNOTEQ R4 R5 L13
L11: 101 [-]: GETIMPORT R4 40 ["CachedHardModeDailyMissions"]
     102 [-]: JUMPIFNOT R4 L12
     103 [-]: GETIMPORT R5 40 ["CachedHardModeDailyMissions"]
     104 [-]: GETTABLE R4 R5 R2
     105 [-]: JUMPIFNOT R4 L12
     106 [-]: GETIMPORT R6 40 ["CachedHardModeDailyMissions"]
     107 [-]: GETTABLE R5 R6 R2
     108 [-]: GETTABLEKS R4 R5 K41 ["isVisible"]
     109 [-]: JUMPIFNOT R4 L12
     110 [-]: LOADB R3 1   
     111 [-]: GETTABLEKS R4 R1 K26 ["CurrentTier"]
     112 [-]: LOADN R5 0   
     113 [-]: JUMPIFLT R5 R4 L13
L12: 114 [-]: GETIMPORT R4 43 ["CachedVoidStormMissions"]
     115 [-]: GETTABLE R3 R4 R2
     116 [-]: JUMPIFNOT R3 L13
     117 [-]: LOADB R3 0   
     118 [-]: GETIMPORT R4 46 [0x397B920F]
     119 [-]: GETIMPORT R7 43 ["CachedVoidStormMissions"]
     120 [-]: GETTABLE R6 R7 R2
     121 [-]: GETTABLEKS R5 R6 K47 ["mActivation"]
     122 [-]: CALL R4 1 1  
     123 [-]: LOADN R5 0   
     124 [-]: JUMPIFNOTLE R4 R5 L13
     125 [-]: GETIMPORT R3 46 [0x397B920F]
     126 [-]: GETIMPORT R6 43 ["CachedVoidStormMissions"]
     127 [-]: GETTABLE R5 R6 R2
     128 [-]: GETTABLEKS R4 R5 K48 ["mExpiry"]
     129 [-]: CALL R3 1 1  
L13: 130 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1448
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R4 L0 
       1 [-]: GETTABLEKS R5 R1 K0 ["Expanded"]
       2 [-]: JUMPIFNOTEQ R2 R5 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETTABLEKS R2 R1 K0 ["Expanded"]
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETTABLEKS R8 R1 K1 ["SelectorList"]
       7 [-]: GETTABLEKS R7 R8 K2 ["mForcedVerticalSeparation"]
       8 [-]: MINUS R6 R7  
       9 [-]: GETTABLEKS R8 R1 K4 ["CurrentIndex"]
      10 [-]: SUBK R7 R8 K3 [1]
      11 [-]: MUL R5 R6 R7 
      12 [-]: GETTABLEKS R8 R1 K1 ["SelectorList"]
      13 [-]: GETTABLEKS R7 R8 K5 ["mElements"]
      14 [-]: LENGTH R6 R7 
      15 [-]: GETTABLEKS R10 R1 K1 ["SelectorList"]
      16 [-]: GETTABLEKS R9 R10 K2 ["mForcedVerticalSeparation"]
      17 [-]: GETTABLEKS R11 R1 K4 ["CurrentIndex"]
      18 [-]: SUB R10 R6 R11
      19 [-]: MUL R8 R9 R10
      20 [-]: ADDK R7 R8 K6 [16]
      21 [-]: JUMPIFNOT R3 L1
      22 [-]: GETIMPORT R8 8 [0xAE91E43B]
      23 [-]: LOADK R10 K9 ["DifficultySelector.TopCap"]
      24 [-]: LOADN R11 1  
      25 [-]: MOVE R12 R5  
      26 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
      27 [-]: CALL R8 4 0  
      28 [-]: LOADK R10 K11 ["DifficultySelector.MidSegment"]
      29 [-]: LOADN R11 1  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      32 [-]: CALL R8 4 0  
      33 [-]: LOADK R10 K11 ["DifficultySelector.MidSegment"]
      34 [-]: LOADN R11 13 
      35 [-]: SUB R12 R7 R5
      36 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      37 [-]: CALL R8 4 0  
      38 [-]: LOADK R10 K12 ["DifficultySelector.BottomCap"]
      39 [-]: LOADN R11 1  
      40 [-]: MOVE R12 R7  
      41 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      42 [-]: CALL R8 4 0  
      43 [-]: LOADK R10 K13 ["DifficultySelector.Hover"]
      44 [-]: LOADN R11 1  
      45 [-]: SUBK R12 R5 K14 [42]
      46 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      47 [-]: CALL R8 4 0  
      48 [-]: LOADK R10 K13 ["DifficultySelector.Hover"]
      49 [-]: LOADN R11 13 
      50 [-]: SUB R13 R7 R5
      51 [-]: ADDK R12 R13 K15 [82]
      52 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      53 [-]: CALL R8 4 0  
      54 [-]: LOADK R10 K16 ["DifficultySelector.Mask"]
      55 [-]: LOADN R11 1  
      56 [-]: SUBK R12 R5 K17 [24]
      57 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      58 [-]: CALL R8 4 0  
      59 [-]: LOADK R10 K16 ["DifficultySelector.Mask"]
      60 [-]: LOADN R11 13 
      61 [-]: SUB R13 R7 R5
      62 [-]: ADDK R12 R13 K18 [48]
      63 [-]: NAMECALL R8 R0 K10 [0x67BC869F]
      64 [-]: CALL R8 4 0  
      65 [-]: JUMP L2
     
L 1:  66 [-]: GETIMPORT R8 20 [0x25312C9B]
      67 [-]: MOVE R9 R0   
      68 [-]: LOADK R10 K9 ["DifficultySelector.TopCap"]
      69 [-]: LOADN R11 2  
      70 [-]: NEWTABLE R12 0 1
      71 [-]: LOADN R13 1  
      72 [-]: SETLIST R12 R13 1 [1]
      73 [-]: NEWTABLE R13 0 1
      74 [-]: MOVE R14 R5  
      75 [-]: SETLIST R13 R14 1 [1]
      76 [-]: LOADK R14 K21 [0.25]
      77 [-]: CALL R8 6 0  
      78 [-]: GETIMPORT R8 20 [0x25312C9B]
      79 [-]: MOVE R9 R0   
      80 [-]: LOADK R10 K11 ["DifficultySelector.MidSegment"]
      81 [-]: LOADN R11 2  
      82 [-]: NEWTABLE R12 0 2
      83 [-]: LOADN R13 1  
      84 [-]: LOADN R14 13 
      85 [-]: SETLIST R12 R13 2 [1]
      86 [-]: NEWTABLE R13 0 2
      87 [-]: SUBK R14 R5 K22 [2]
      88 [-]: SUB R16 R7 R5
      89 [-]: ADDK R15 R16 K23 [4]
      90 [-]: SETLIST R13 R14 2 [1]
      91 [-]: LOADK R14 K21 [0.25]
      92 [-]: CALL R8 6 0  
      93 [-]: GETIMPORT R8 20 [0x25312C9B]
      94 [-]: MOVE R9 R0   
      95 [-]: LOADK R10 K12 ["DifficultySelector.BottomCap"]
      96 [-]: LOADN R11 2  
      97 [-]: NEWTABLE R12 0 1
      98 [-]: LOADN R13 1  
      99 [-]: SETLIST R12 R13 1 [1]
     100 [-]: NEWTABLE R13 0 1
     101 [-]: MOVE R14 R7  
     102 [-]: SETLIST R13 R14 1 [1]
     103 [-]: LOADK R14 K21 [0.25]
     104 [-]: CALL R8 6 0  
     105 [-]: GETIMPORT R8 20 [0x25312C9B]
     106 [-]: MOVE R9 R0   
     107 [-]: LOADK R10 K13 ["DifficultySelector.Hover"]
     108 [-]: LOADN R11 2  
     109 [-]: NEWTABLE R12 0 2
     110 [-]: LOADN R13 1  
     111 [-]: LOADN R14 13 
     112 [-]: SETLIST R12 R13 2 [1]
     113 [-]: NEWTABLE R13 0 2
     114 [-]: SUBK R14 R5 K14 [42]
     115 [-]: SUB R16 R7 R5
     116 [-]: ADDK R15 R16 K15 [82]
     117 [-]: SETLIST R13 R14 2 [1]
     118 [-]: LOADK R14 K21 [0.25]
     119 [-]: CALL R8 6 0  
     120 [-]: GETIMPORT R8 20 [0x25312C9B]
     121 [-]: MOVE R9 R0   
     122 [-]: LOADK R10 K16 ["DifficultySelector.Mask"]
     123 [-]: LOADN R11 2  
     124 [-]: NEWTABLE R12 0 2
     125 [-]: LOADN R13 1  
     126 [-]: LOADN R14 13 
     127 [-]: SETLIST R12 R13 2 [1]
     128 [-]: NEWTABLE R13 0 2
     129 [-]: SUBK R14 R5 K17 [24]
     130 [-]: SUB R16 R7 R5
     131 [-]: ADDK R15 R16 K18 [48]
     132 [-]: SETLIST R13 R14 2 [1]
     133 [-]: LOADK R14 K21 [0.25]
     134 [-]: CALL R8 6 0  
L 2: 135 [-]: GETTABLEKS R8 R1 K1 ["SelectorList"]
     136 [-]: NEWCLOSURE R10 P0
     137 [-]: MOVE R0 R0   
     138 [-]: NAMECALL R8 R8 K24 [0x741D078C]
     139 [-]: CALL R8 2 0  
     140 [-]: RETURN R0 0  
L 3: 141 [-]: GETTABLEKS R6 R1 K25 ["InitY"]
     142 [-]: GETTABLEKS R9 R1 K1 ["SelectorList"]
     143 [-]: GETTABLEKS R8 R9 K2 ["mForcedVerticalSeparation"]
     144 [-]: GETTABLEKS R10 R1 K4 ["CurrentIndex"]
     145 [-]: SUBK R9 R10 K3 [1]
     146 [-]: MUL R7 R8 R9 
     147 [-]: SUB R5 R6 R7 
     148 [-]: JUMPIFNOT R3 L4
     149 [-]: LOADK R8 K26 ["DifficultySelector.OptionContainer"]
     150 [-]: LOADN R9 1   
     151 [-]: MOVE R10 R5  
     152 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     153 [-]: CALL R6 4 0  
     154 [-]: LOADK R8 K9 ["DifficultySelector.TopCap"]
     155 [-]: LOADN R9 1   
     156 [-]: LOADN R10 0  
     157 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     158 [-]: CALL R6 4 0  
     159 [-]: LOADK R8 K11 ["DifficultySelector.MidSegment"]
     160 [-]: LOADN R9 1   
     161 [-]: LOADN R10 0  
     162 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     163 [-]: CALL R6 4 0  
     164 [-]: LOADK R8 K11 ["DifficultySelector.MidSegment"]
     165 [-]: LOADN R9 13  
     166 [-]: LOADN R10 16 
     167 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     168 [-]: CALL R6 4 0  
     169 [-]: LOADK R8 K12 ["DifficultySelector.BottomCap"]
     170 [-]: LOADN R9 1   
     171 [-]: LOADN R10 16 
     172 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     173 [-]: CALL R6 4 0  
     174 [-]: LOADK R8 K13 ["DifficultySelector.Hover"]
     175 [-]: LOADN R9 1   
     176 [-]: LOADN R10 -42
     177 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     178 [-]: CALL R6 4 0  
     179 [-]: LOADK R8 K13 ["DifficultySelector.Hover"]
     180 [-]: LOADN R9 13  
     181 [-]: LOADN R10 98 
     182 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     183 [-]: CALL R6 4 0  
     184 [-]: LOADK R8 K16 ["DifficultySelector.Mask"]
     185 [-]: LOADN R9 1   
     186 [-]: LOADN R10 -24
     187 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     188 [-]: CALL R6 4 0  
     189 [-]: LOADK R8 K16 ["DifficultySelector.Mask"]
     190 [-]: LOADN R9 13  
     191 [-]: LOADN R10 64 
     192 [-]: NAMECALL R6 R0 K10 [0x67BC869F]
     193 [-]: CALL R6 4 0  
     194 [-]: JUMP L5
     
L 4: 195 [-]: GETIMPORT R6 20 [0x25312C9B]
     196 [-]: MOVE R7 R0   
     197 [-]: LOADK R8 K26 ["DifficultySelector.OptionContainer"]
     198 [-]: LOADN R9 2   
     199 [-]: NEWTABLE R10 0 1
     200 [-]: LOADN R11 1  
     201 [-]: SETLIST R10 R11 1 [1]
     202 [-]: NEWTABLE R11 0 1
     203 [-]: MOVE R12 R5  
     204 [-]: SETLIST R11 R12 1 [1]
     205 [-]: LOADK R12 K21 [0.25]
     206 [-]: CALL R6 6 0  
     207 [-]: GETIMPORT R6 20 [0x25312C9B]
     208 [-]: MOVE R7 R0   
     209 [-]: LOADK R8 K9 ["DifficultySelector.TopCap"]
     210 [-]: LOADN R9 2   
     211 [-]: NEWTABLE R10 0 1
     212 [-]: LOADN R11 1  
     213 [-]: SETLIST R10 R11 1 [1]
     214 [-]: NEWTABLE R11 0 1
     215 [-]: LOADN R12 0  
     216 [-]: SETLIST R11 R12 1 [1]
     217 [-]: LOADK R12 K21 [0.25]
     218 [-]: CALL R6 6 0  
     219 [-]: GETIMPORT R6 20 [0x25312C9B]
     220 [-]: MOVE R7 R0   
     221 [-]: LOADK R8 K11 ["DifficultySelector.MidSegment"]
     222 [-]: LOADN R9 2   
     223 [-]: NEWTABLE R10 0 2
     224 [-]: LOADN R11 1  
     225 [-]: LOADN R12 13 
     226 [-]: SETLIST R10 R11 2 [1]
     227 [-]: NEWTABLE R11 0 2
     228 [-]: LOADN R12 -2 
     229 [-]: LOADN R13 20 
     230 [-]: SETLIST R11 R12 2 [1]
     231 [-]: LOADK R12 K21 [0.25]
     232 [-]: CALL R6 6 0  
     233 [-]: GETIMPORT R6 20 [0x25312C9B]
     234 [-]: MOVE R7 R0   
     235 [-]: LOADK R8 K12 ["DifficultySelector.BottomCap"]
     236 [-]: LOADN R9 2   
     237 [-]: NEWTABLE R10 0 1
     238 [-]: LOADN R11 1  
     239 [-]: SETLIST R10 R11 1 [1]
     240 [-]: NEWTABLE R11 0 1
     241 [-]: LOADN R12 16 
     242 [-]: SETLIST R11 R12 1 [1]
     243 [-]: LOADK R12 K21 [0.25]
     244 [-]: CALL R6 6 0  
     245 [-]: GETIMPORT R6 20 [0x25312C9B]
     246 [-]: MOVE R7 R0   
     247 [-]: LOADK R8 K13 ["DifficultySelector.Hover"]
     248 [-]: LOADN R9 2   
     249 [-]: NEWTABLE R10 0 2
     250 [-]: LOADN R11 1  
     251 [-]: LOADN R12 13 
     252 [-]: SETLIST R10 R11 2 [1]
     253 [-]: NEWTABLE R11 0 2
     254 [-]: LOADN R12 -42
     255 [-]: LOADN R13 98 
     256 [-]: SETLIST R11 R12 2 [1]
     257 [-]: LOADK R12 K21 [0.25]
     258 [-]: CALL R6 6 0  
     259 [-]: GETIMPORT R6 20 [0x25312C9B]
     260 [-]: MOVE R7 R0   
     261 [-]: LOADK R8 K16 ["DifficultySelector.Mask"]
     262 [-]: LOADN R9 2   
     263 [-]: NEWTABLE R10 0 2
     264 [-]: LOADN R11 1  
     265 [-]: LOADN R12 13 
     266 [-]: SETLIST R10 R11 2 [1]
     267 [-]: NEWTABLE R11 0 2
     268 [-]: LOADN R12 -24
     269 [-]: LOADN R13 64 
     270 [-]: SETLIST R11 R12 2 [1]
     271 [-]: LOADK R12 K21 [0.25]
     272 [-]: CALL R6 6 0  
L 5: 273 [-]: GETTABLEKS R6 R1 K1 ["SelectorList"]
     274 [-]: NEWCLOSURE R8 P1
     275 [-]: MOVE R0 R0   
     276 [-]: MOVE R0 R1   
     277 [-]: NAMECALL R6 R6 K24 [0x741D078C]
     278 [-]: CALL R6 2 0  
     279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1506
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1510
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R8 K0 ["DifficultySelector.Hover"]
       1 [-]: LOADK R9 K1 ["DifficultySelectorExpand"]
       2 [-]: LOADK R10 K2 ["DifficultySelectorCollapse"]
       3 [-]: LOADNIL R11  
       4 [-]: LOADNIL R12  
       5 [-]: NAMECALL R6 R0 K3 [0x1E5B5CFE]
       6 [-]: CALL R6 6 0  
       7 [-]: LOADK R8 K4 ["DifficultySelector.OptionContainer"]
       8 [-]: LOADN R9 1   
       9 [-]: NAMECALL R6 R0 K5 [0x91A24E4B]
      10 [-]: CALL R6 3 1  
      11 [-]: SETTABLEKS R6 R5 K6 ["InitY"]
      12 [-]: DUPTABLE R6 18
      13 [-]: LOADN R7 0   
      14 [-]: SETTABLEKS R7 R6 K7 ["Tier"]
      15 [-]: LOADN R7 0   
      16 [-]: SETTABLEKS R7 R6 K8 ["LevelModifier"]
      17 [-]: LOADN R7 0   
      18 [-]: SETTABLEKS R7 R6 K9 ["ArchwingLevelModifier"]
      19 [-]: LOADN R7 0   
      20 [-]: SETTABLEKS R7 R6 K10 ["DuviriLevelModifier"]
      21 [-]: LOADN R7 1   
      22 [-]: SETTABLEKS R7 R6 K11 ["ResourceMultiplier"]
      23 [-]: LOADN R7 1   
      24 [-]: SETTABLEKS R7 R6 K12 ["ModMultiplier"]
      25 [-]: LOADN R7 1   
      26 [-]: SETTABLEKS R7 R6 K13 ["HealthMultiplier"]
      27 [-]: LOADN R7 1   
      28 [-]: SETTABLEKS R7 R6 K14 ["ShieldMultiplier"]
      29 [-]: LOADN R7 1   
      30 [-]: SETTABLEKS R7 R6 K15 ["ArmorMultiplier"]
      31 [-]: LOADK R7 K19 [""]
      32 [-]: SETTABLEKS R7 R6 K16 ["MissionTag"]
      33 [-]: LOADK R7 K20 ["regular"]
      34 [-]: SETTABLEKS R7 R6 K17 ["IconTag"]
      35 [-]: DUPTABLE R7 18
      36 [-]: LOADN R8 1   
      37 [-]: SETTABLEKS R8 R7 K7 ["Tier"]
      38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLEKS R8 R9 K21 ["HARD_MODE_LEVEL_MODIFIER"]
      40 [-]: SETTABLEKS R8 R7 K8 ["LevelModifier"]
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R8 R9 K22 ["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
      43 [-]: SETTABLEKS R8 R7 K9 ["ArchwingLevelModifier"]
      44 [-]: GETUPVAL R9 0
      45 [-]: GETTABLEKS R8 R9 K23 ["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
      46 [-]: SETTABLEKS R8 R7 K10 ["DuviriLevelModifier"]
      47 [-]: LOADN R8 2   
      48 [-]: SETTABLEKS R8 R7 K11 ["ResourceMultiplier"]
      49 [-]: LOADN R8 2   
      50 [-]: SETTABLEKS R8 R7 K12 ["ModMultiplier"]
      51 [-]: LOADK R8 K24 [2.5]
      52 [-]: SETTABLEKS R8 R7 K13 ["HealthMultiplier"]
      53 [-]: LOADK R8 K24 [2.5]
      54 [-]: SETTABLEKS R8 R7 K14 ["ShieldMultiplier"]
      55 [-]: LOADK R8 K24 [2.5]
      56 [-]: SETTABLEKS R8 R7 K15 ["ArmorMultiplier"]
      57 [-]: GETUPVAL R9 0
      58 [-]: GETTABLEKS R8 R9 K25 ["HARD_MODE_TAG"]
      59 [-]: SETTABLEKS R8 R7 K16 ["MissionTag"]
      60 [-]: LOADK R8 K26 ["hard"]
      61 [-]: SETTABLEKS R8 R7 K17 ["IconTag"]
      62 [-]: GETTABLEKS R9 R5 K27 ["Settings"]
      63 [-]: FASTCALL2 52 R9 R6 L0
      64 [-]: MOVE R10 R6  
      65 [-]: GETIMPORT R8 30 [0x23D5322F]
      66 [-]: CALL R8 2 0  
L 0:  67 [-]: GETTABLEKS R9 R5 K27 ["Settings"]
      68 [-]: FASTCALL2 52 R9 R7 L1
      69 [-]: MOVE R10 R7  
      70 [-]: GETIMPORT R8 30 [0x23D5322F]
      71 [-]: CALL R8 2 0  
L 1:  72 [-]: GETTABLEKS R8 R2 K31 ["Active"]
      73 [-]: JUMPIF R8 L4 
      74 [-]: GETTABLEKS R8 R5 K32 ["EnableDifficultySelector"]
      75 [-]: JUMPIFNOT R8 L4
      76 [-]: GETIMPORT R8 34 [0x25D99D89]
      77 [-]: NAMECALL R8 R8 K35 [0xEFC55311]
      78 [-]: CALL R8 1 1  
      79 [-]: GETTABLEKS R9 R5 K36 ["CurrentTier"]
      80 [-]: JUMPIFEQ R9 R8 L4
      81 [-]: LOADN R11 1  
      82 [-]: GETTABLEKS R12 R5 K27 ["Settings"]
      83 [-]: LENGTH R9 R12
      84 [-]: LOADN R10 1  
      85 [-]: FORNPREP R9 L4
L 2:  86 [-]: GETTABLEKS R14 R5 K27 ["Settings"]
      87 [-]: GETTABLE R13 R14 R11
      88 [-]: GETTABLEKS R12 R13 K7 ["Tier"]
      89 [-]: JUMPIFNOTEQ R12 R8 L3
      90 [-]: SETTABLEKS R11 R5 K37 ["CurrentIndex"]
      91 [-]: SETTABLEKS R8 R5 K36 ["CurrentTier"]
      92 [-]: JUMP L4
     
L 3:  93 [-]: FORNLOOP R9 L2
L 4:  94 [-]: LOADK R10 K0 ["DifficultySelector.Hover"]
      95 [-]: LOADN R11 10 
      96 [-]: LOADN R12 0  
      97 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
      98 [-]: CALL R8 4 0  
      99 [-]: LOADK R10 K39 ["DifficultySelector.TopCap.Fill"]
     100 [-]: LOADN R11 9  
     101 [-]: GETTABLEKS R12 R3 K40 ["Background1"]
     102 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     103 [-]: CALL R8 4 0  
     104 [-]: LOADK R10 K41 ["DifficultySelector.MidSegment.Fill"]
     105 [-]: LOADN R11 9  
     106 [-]: GETTABLEKS R12 R3 K40 ["Background1"]
     107 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     108 [-]: CALL R8 4 0  
     109 [-]: LOADK R10 K42 ["DifficultySelector.BottomCap.Fill"]
     110 [-]: LOADN R11 9  
     111 [-]: GETTABLEKS R12 R3 K40 ["Background1"]
     112 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     113 [-]: CALL R8 4 0  
     114 [-]: LOADK R10 K43 ["DifficultySelector.TopCap.Outline"]
     115 [-]: LOADN R11 9  
     116 [-]: GETTABLEKS R12 R3 K44 ["FloatingContent"]
     117 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     118 [-]: CALL R8 4 0  
     119 [-]: LOADK R10 K45 ["DifficultySelector.MidSegment.Outline"]
     120 [-]: LOADN R11 9  
     121 [-]: GETTABLEKS R12 R3 K44 ["FloatingContent"]
     122 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     123 [-]: CALL R8 4 0  
     124 [-]: LOADK R10 K46 ["DifficultySelector.BottomCap.Outline"]
     125 [-]: LOADN R11 9  
     126 [-]: GETTABLEKS R12 R3 K44 ["FloatingContent"]
     127 [-]: NAMECALL R8 R0 K38 [0x67BC869F]
     128 [-]: CALL R8 4 0  
     129 [-]: GETIMPORT R8 48 [0x2D0FAD09]
     130 [-]: LOADK R9 K49 ["EE.Interface.Components.List"]
     131 [-]: CALL R8 1 1  
     132 [-]: GETTABLEKS R9 R8 K50 [0x9383BC56]
     133 [-]: MOVE R10 R0  
     134 [-]: LOADK R11 K51 ["DifficultySelector.OptionContainer.Option"]
     135 [-]: CALL R9 2 1  
     136 [-]: SETTABLEKS R9 R5 K52 ["SelectorList"]
     137 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     138 [-]: LOADK R11 K53 ["DifficultySelectorPressed"]
     139 [-]: LOADK R12 K54 ["DifficultySelectorFocused"]
     140 [-]: LOADK R13 K55 ["DifficultySelectorUnfocused"]
     141 [-]: NAMECALL R9 R9 K3 [0x1E5B5CFE]
     142 [-]: CALL R9 4 0  
     143 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     144 [-]: LOADN R10 50 
     145 [-]: SETTABLEKS R10 R9 K56 ["mForcedVerticalSeparation"]
     146 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     147 [-]: LOADN R10 0  
     148 [-]: SETTABLEKS R10 R9 K57 ["mForcedHorizontalSeparation"]
     149 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     150 [-]: LOADB R10 1  
     151 [-]: SETTABLEKS R10 R9 K58 ["mApplyThemes"]
     152 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     153 [-]: NEWCLOSURE R10 P0
     154 [-]: MOVE R0 R5   
     155 [-]: MOVE R0 R0   
     156 [-]: MOVE R2 R1   
     157 [-]: MOVE R0 R3   
     158 [-]: SETTABLEKS R10 R9 K59 ["UpdateColors"]
     159 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     160 [-]: NEWCLOSURE R10 P1
     161 [-]: MOVE R0 R0   
     162 [-]: MOVE R0 R3   
     163 [-]: SETTABLEKS R10 R9 K60 ["mClipCreatedCallback"]
     164 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     165 [-]: NEWCLOSURE R10 P2
     166 [-]: MOVE R2 R1   
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R5   
     169 [-]: MOVE R2 R2   
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R2 R3   
     172 [-]: SETTABLEKS R10 R9 K61 ["mOnFocusedCallback"]
     173 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     174 [-]: NEWCLOSURE R10 P3
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R0 R5   
     177 [-]: MOVE R2 R2   
     178 [-]: MOVE R0 R0   
     179 [-]: SETTABLEKS R10 R9 K62 ["mOnUnfocusedCallback"]
     180 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     181 [-]: NEWCLOSURE R10 P4
     182 [-]: MOVE R2 R1   
     183 [-]: MOVE R0 R5   
     184 [-]: SETTABLEKS R10 R9 K63 ["mOnSelectedCallback"]
     185 [-]: GETTABLEKS R9 R5 K52 ["SelectorList"]
     186 [-]: NEWCLOSURE R10 P5
     187 [-]: MOVE R0 R5   
     188 [-]: MOVE R0 R0   
     189 [-]: SETTABLEKS R10 R9 K64 ["mElementDrawCallback"]
     190 [-]: NEWCLOSURE R9 P6
     191 [-]: MOVE R0 R5   
     192 [-]: MOVE R0 R3   
     193 [-]: MOVE R2 R1   
     194 [-]: MOVE R0 R0   
     195 [-]: GETTABLEKS R10 R5 K52 ["SelectorList"]
     196 [-]: DUPTABLE R12 69
     197 [-]: LOADK R15 K70 ["/Lotus/Language/Labels/NormalMode"]
     198 [-]: LOADB R16 1  
     199 [-]: NAMECALL R13 R0 K71 [0x42B04007]
     200 [-]: CALL R13 3 1 
     201 [-]: SETTABLEKS R13 R12 K65 ["Name"]
     202 [-]: GETTABLEN R13 R4 1
     203 [-]: SETTABLEKS R13 R12 K66 ["Icon"]
     204 [-]: LOADN R13 1  
     205 [-]: SETTABLEKS R13 R12 K67 ["DifficultyIndex"]
     206 [-]: MOVE R13 R9  
     207 [-]: LOADN R14 1  
     208 [-]: CALL R13 1 1 
     209 [-]: SETTABLEKS R13 R12 K68 ["Desc"]
     210 [-]: LOADB R13 1  
     211 [-]: NAMECALL R10 R10 K72 [0xBAD4316F]
     212 [-]: CALL R10 3 0 
     213 [-]: GETTABLEKS R10 R5 K52 ["SelectorList"]
     214 [-]: DUPTABLE R12 69
     215 [-]: LOADK R15 K73 ["/Lotus/Language/Labels/HardMode"]
     216 [-]: LOADB R16 1  
     217 [-]: NAMECALL R13 R0 K71 [0x42B04007]
     218 [-]: CALL R13 3 1 
     219 [-]: SETTABLEKS R13 R12 K65 ["Name"]
     220 [-]: GETTABLEN R13 R4 2
     221 [-]: SETTABLEKS R13 R12 K66 ["Icon"]
     222 [-]: LOADN R13 2  
     223 [-]: SETTABLEKS R13 R12 K67 ["DifficultyIndex"]
     224 [-]: MOVE R13 R9  
     225 [-]: LOADN R14 2  
     226 [-]: CALL R13 1 1 
     227 [-]: SETTABLEKS R13 R12 K68 ["Desc"]
     228 [-]: LOADB R13 1  
     229 [-]: NAMECALL R10 R10 K72 [0xBAD4316F]
     230 [-]: CALL R10 3 0 
     231 [-]: GETTABLEKS R10 R5 K52 ["SelectorList"]
     232 [-]: LOADNIL R12  
     233 [-]: LOADB R13 1  
     234 [-]: LOADB R14 1  
     235 [-]: NAMECALL R10 R10 K74 [0x71E9AC81]
     236 [-]: CALL R10 4 0 
     237 [-]: GETUPVAL R10 2
     238 [-]: MOVE R11 R0  
     239 [-]: MOVE R12 R5  
     240 [-]: LOADB R13 0  
     241 [-]: LOADB R14 1  
     242 [-]: LOADB R15 1  
     243 [-]: CALL R10 5 0 
     244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1741
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   
       1 [-]: GETTABLEKS R4 R0 K0 ["missionsCompleted"]
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTLT R5 R4 L0
       4 [-]: GETTABLEKS R4 R0 K1 ["difficultyCompleted"]
       5 [-]: JUMPIFNOTLE R2 R4 L0
       6 [-]: GETTABLEKS R3 R0 K0 ["missionsCompleted"]
L 0:   7 [-]: LOADN R5 0   
       8 [-]: JUMPIFLT R5 R3 L1
       9 [-]: LOADB R4 0 +1
L 1:  10 [-]: LOADB R4 1   
L 2:  11 [-]: MOVE R5 R4   
      12 [-]: JUMPIF R5 L4 
      13 [-]: GETTABLEKS R6 R0 K2 ["nodeType"]
      14 [-]: LOADN R7 2   
      15 [-]: JUMPIFEQ R6 R7 L3
      16 [-]: LOADB R5 0 +1
L 3:  17 [-]: LOADB R5 1   
L 4:  18 [-]: MOVE R4 R5   
      19 [-]: MOVE R5 R4   
      20 [-]: JUMPIF R5 L6 
      21 [-]: GETTABLEKS R6 R0 K2 ["nodeType"]
      22 [-]: LOADN R7 3   
      23 [-]: JUMPIFEQ R6 R7 L5
      24 [-]: LOADB R5 0 +1
L 5:  25 [-]: LOADB R5 1   
L 6:  26 [-]: MOVE R4 R5   
      27 [-]: MOVE R5 R4   
      28 [-]: JUMPIF R5 L8 
      29 [-]: GETTABLEKS R6 R0 K2 ["nodeType"]
      30 [-]: LOADN R7 8   
      31 [-]: JUMPIFEQ R6 R7 L7
      32 [-]: LOADB R5 0 +1
L 7:  33 [-]: LOADB R5 1   
L 8:  34 [-]: MOVE R4 R5   
      35 [-]: MOVE R5 R4   
      36 [-]: JUMPIF R5 L9 
      37 [-]: GETTABLEKS R7 R0 K3 ["mission"]
      38 [-]: GETTABLEKS R6 R7 K4 ["levelOverride"]
      39 [-]: FASTCALL1 62 R6 L9
      40 [-]: GETIMPORT R5 6 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 9:  42 [-]: MOVE R4 R5   
      43 [-]: MOVE R5 R4   
      44 [-]: JUMPIF R5 L10
      45 [-]: GETIMPORT R6 8 [0x0032441C]
      46 [-]: GETTABLEKS R5 R6 K9 ["StalkerMode"]
L10:  47 [-]: MOVE R4 R5   
      48 [-]: JUMPIFNOT R4 L11
      49 [-]: GETTABLEKS R5 R0 K10 ["name"]
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K11 ["CETUS_NODE_TAG"]
      52 [-]: JUMPIFNOTEQ R5 R6 L11
      53 [-]: GETUPVAL R9 0
      54 [-]: GETTABLEKS R8 R9 K12 ["PLAINS_NODE_TAG"]
      55 [-]: NAMECALL R6 R1 K13 [0x3AD9ED31]
      56 [-]: CALL R6 2 1  
      57 [-]: GETTABLEKS R5 R6 K0 ["missionsCompleted"]
      58 [-]: JUMPXEQKN R5 K14 L11 NOT [0]
      59 [-]: LOADB R4 0   
      60 [-]: JUMP L12
    
L11:  61 [-]: JUMPIF R4 L12
      62 [-]: GETTABLEKS R5 R0 K10 ["name"]
      63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLEKS R6 R7 K15 ["APARTMENT_NODE_TAG"]
      65 [-]: JUMPIFNOTEQ R5 R6 L12
      66 [-]: LOADB R4 1   
L12:  67 [-]: JUMPXEQKB R4 1 L13
      68 [-]: LOADB R5 0 +1
L13:  69 [-]: LOADB R5 1   
L14:  70 [-]: RETURN R5 1  




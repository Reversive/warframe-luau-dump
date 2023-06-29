; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPTABLE R5 13
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R8 K14 ["DynamicRecipe.lua"]
      19 [-]: LOADK R9 K15 ["_MeatCount"]
      20 [-]: CONCAT R7 R8 R9
      21 [-]: CALL R6 1 1  
      22 [-]: SETTABLEKS R6 R5 K9 ["MEAT_COUNT"]
      23 [-]: GETIMPORT R6 1 [0x0469F296]
      24 [-]: LOADK R8 K14 ["DynamicRecipe.lua"]
      25 [-]: LOADK R9 K16 ["_PlantCount"]
      26 [-]: CONCAT R7 R8 R9
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLEKS R6 R5 K10 ["PLANT_COUNT"]
      29 [-]: GETIMPORT R6 1 [0x0469F296]
      30 [-]: LOADK R8 K14 ["DynamicRecipe.lua"]
      31 [-]: LOADK R9 K17 ["_FishCount"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 1  
      34 [-]: SETTABLEKS R6 R5 K11 ["FISH_COUNT"]
      35 [-]: GETIMPORT R6 1 [0x0469F296]
      36 [-]: LOADK R8 K14 ["DynamicRecipe.lua"]
      37 [-]: LOADK R9 K18 ["_WyrmResidueCount"]
      38 [-]: CONCAT R7 R8 R9
      39 [-]: CALL R6 1 1  
      40 [-]: SETTABLEKS R6 R5 K12 ["WYRM_RESIDUE_COUNT"]
      41 [-]: GETIMPORT R6 1 [0x0469F296]
      42 [-]: LOADK R7 K19 ["AssassinateInfestedShrineAvatar"]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 1 [0x0469F296]
      45 [-]: LOADK R8 K20 ["AssassinateShrineSpawn"]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 1 [0x0469F296]
      48 [-]: LOADK R9 K21 ["WyrmGiblit"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 1 [0x0469F296]
      51 [-]: LOADK R10 K22 ["FishingHotSpot"]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 24 [0x88EFC25E]
      54 [-]: LOADK R11 K25 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 24 [0x88EFC25E]
      57 [-]: LOADK R12 K26 ["/Lotus/Types/Game/MarkerInfos/AreaMarker"]
      58 [-]: CALL R11 1 1 
      59 [-]: DUPTABLE R12 34
      60 [-]: LOADK R13 K35 ["[HC] Locate cooking device"]
      61 [-]: SETTABLEKS R13 R12 K27 ["OBJECTIVE_LOCATE_OVEN"]
      62 [-]: LOADK R13 K36 ["[HC] Activate cooking device"]
      63 [-]: SETTABLEKS R13 R12 K28 ["OBJECTIVE_ACTIVATE_OVEN"]
      64 [-]: LOADK R13 K37 ["[HC] Gather necessary ingredients"]
      65 [-]: SETTABLEKS R13 R12 K29 ["OBJECTIVE_GATHER_INGREDIENTS"]
      66 [-]: LOADK R13 K38 ["[HC] Infested Meat"]
      67 [-]: SETTABLEKS R13 R12 K30 ["OBJECTIVE_ING_MEAT"]
      68 [-]: LOADK R13 K39 ["[HC] Degraded Leaves"]
      69 [-]: SETTABLEKS R13 R12 K31 ["OBJECTIVE_ING_PLANT"]
      70 [-]: LOADK R13 K40 ["[HC] Infested Fish Scales"]
      71 [-]: SETTABLEKS R13 R12 K32 ["OBJECTIVE_ING_FISH"]
      72 [-]: LOADK R13 K41 ["[HC] Wyrm Residues"]
      73 [-]: SETTABLEKS R13 R12 K33 ["OBJECTIVE_ING_WYRM_RESIDUE"]
      74 [-]: DUPTABLE R13 46
      75 [-]: LOADN R14 1  
      76 [-]: SETTABLEKS R14 R13 K42 ["MEAT"]
      77 [-]: LOADN R14 2  
      78 [-]: SETTABLEKS R14 R13 K43 ["PLANT"]
      79 [-]: LOADN R14 3  
      80 [-]: SETTABLEKS R14 R13 K44 ["FISH"]
      81 [-]: LOADN R14 4  
      82 [-]: SETTABLEKS R14 R13 K45 ["WYRM_RESIDUE"]
      83 [-]: NEWTABLE R14 4 0
      84 [-]: GETTABLEKS R15 R13 K42 ["MEAT"]
      85 [-]: DUPTABLE R16 49
      86 [-]: LOADN R17 5  
      87 [-]: SETTABLEKS R17 R16 K47 ["min"]
      88 [-]: LOADN R17 15 
      89 [-]: SETTABLEKS R17 R16 K48 ["max"]
      90 [-]: SETTABLE R16 R14 R15
      91 [-]: GETTABLEKS R15 R13 K43 ["PLANT"]
      92 [-]: DUPTABLE R16 49
      93 [-]: LOADN R17 4  
      94 [-]: SETTABLEKS R17 R16 K47 ["min"]
      95 [-]: LOADN R17 8  
      96 [-]: SETTABLEKS R17 R16 K48 ["max"]
      97 [-]: SETTABLE R16 R14 R15
      98 [-]: GETTABLEKS R15 R13 K44 ["FISH"]
      99 [-]: DUPTABLE R16 49
     100 [-]: LOADN R17 3  
     101 [-]: SETTABLEKS R17 R16 K47 ["min"]
     102 [-]: LOADN R17 4  
     103 [-]: SETTABLEKS R17 R16 K48 ["max"]
     104 [-]: SETTABLE R16 R14 R15
     105 [-]: GETTABLEKS R15 R13 K45 ["WYRM_RESIDUE"]
     106 [-]: DUPTABLE R16 49
     107 [-]: LOADN R17 3  
     108 [-]: SETTABLEKS R17 R16 K47 ["min"]
     109 [-]: LOADN R17 6  
     110 [-]: SETTABLEKS R17 R16 K48 ["max"]
     111 [-]: SETTABLE R16 R14 R15
     112 [-]: LOADNIL R15  
     113 [-]: LOADNIL R16  
     114 [-]: LOADNIL R17  
     115 [-]: LOADNIL R18  
     116 [-]: LOADNIL R19  
     117 [-]: LOADNIL R20  
     118 [-]: LOADNIL R21  
     119 [-]: LOADNIL R22  
     120 [-]: LOADNIL R23  
     121 [-]: LOADNIL R24  
     122 [-]: LOADNIL R25  
     123 [-]: NEWTABLE R26 0 0
     124 [-]: LOADNIL R27  
     125 [-]: LOADNIL R28  
     126 [-]: LOADNIL R29  
     127 [-]: LOADB R30 0  
     128 [-]: NEWTABLE R31 0 0
     129 [-]: NEWTABLE R32 0 0
     130 [-]: NEWTABLE R33 0 0
     131 [-]: DUPTABLE R34 54
     132 [-]: LOADN R35 101
     133 [-]: SETTABLEKS R35 R34 K50 ["START"]
     134 [-]: LOADN R35 201
     135 [-]: SETTABLEKS R35 R34 K51 ["COOKING"]
     136 [-]: LOADN R35 301
     137 [-]: SETTABLEKS R35 R34 K52 ["DEFENDING"]
     138 [-]: LOADN R35 401
     139 [-]: SETTABLEKS R35 R34 K53 ["COMPLETED"]
     140 [-]: LOADN R35 0  
     141 [-]: DUPCLOSURE R36 K55 []
     142 [-]: DUPCLOSURE R37 K56 []
     143 [-]: DUPCLOSURE R38 K57 []
     144 [-]: DUPCLOSURE R39 K58 []
     145 [-]: DUPCLOSURE R40 K59 []
     146 [-]: DUPCLOSURE R41 K60 []
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R0 R12  
     149 [-]: NEWCLOSURE R42 P6
     150 [-]: MOVE R1 R17  
     151 [-]: NEWCLOSURE R43 P7
     152 [-]: MOVE R1 R17  
     153 [-]: NEWCLOSURE R44 P8
     154 [-]: MOVE R0 R2   
     155 [-]: MOVE R0 R12  
     156 [-]: MOVE R1 R17  
     157 [-]: NEWCLOSURE R45 P9
     158 [-]: MOVE R1 R25  
     159 [-]: MOVE R1 R20  
     160 [-]: MOVE R1 R35  
     161 [-]: MOVE R0 R45  
     162 [-]: MOVE R1 R23  
     163 [-]: MOVE R1 R26  
     164 [-]: MOVE R0 R34  
     165 [-]: MOVE R1 R17  
     166 [-]: MOVE R1 R21  
     167 [-]: DUPCLOSURE R46 K61 []
     168 [-]: NEWCLOSURE R47 P11
     169 [-]: MOVE R1 R24  
     170 [-]: DUPCLOSURE R48 K62 []
     171 [-]: MOVE R0 R13  
     172 [-]: NEWCLOSURE R49 P13
     173 [-]: MOVE R0 R6   
     174 [-]: MOVE R1 R17  
     175 [-]: MOVE R1 R28  
     176 [-]: MOVE R1 R27  
     177 [-]: MOVE R1 R29  
     178 [-]: MOVE R1 R35  
     179 [-]: MOVE R0 R7   
     180 [-]: MOVE R1 R16  
     181 [-]: NEWCLOSURE R50 P14
     182 [-]: MOVE R0 R32  
     183 [-]: MOVE R0 R31  
     184 [-]: MOVE R0 R13  
     185 [-]: MOVE R1 R17  
     186 [-]: MOVE R0 R8   
     187 [-]: MOVE R1 R28  
     188 [-]: MOVE R0 R9   
     189 [-]: MOVE R0 R14  
     190 [-]: MOVE R0 R10  
     191 [-]: DUPCLOSURE R51 K63 []
     192 [-]: MOVE R0 R32  
     193 [-]: MOVE R0 R33  
     194 [-]: DUPCLOSURE R52 K64 []
     195 [-]: MOVE R0 R13  
     196 [-]: MOVE R0 R12  
     197 [-]: MOVE R0 R5   
     198 [-]: MOVE R0 R32  
     199 [-]: MOVE R0 R33  
     200 [-]: MOVE R0 R2   
     201 [-]: DUPCLOSURE R53 K65 []
     202 [-]: MOVE R0 R13  
     203 [-]: NEWCLOSURE R54 P18
     204 [-]: MOVE R1 R35  
     205 [-]: MOVE R1 R21  
     206 [-]: MOVE R0 R34  
     207 [-]: MOVE R0 R2   
     208 [-]: MOVE R0 R12  
     209 [-]: MOVE R0 R6   
     210 [-]: MOVE R1 R24  
     211 [-]: MOVE R1 R23  
     212 [-]: MOVE R0 R4   
     213 [-]: MOVE R0 R11  
     214 [-]: MOVE R0 R50  
     215 [-]: MOVE R0 R32  
     216 [-]: MOVE R0 R33  
     217 [-]: MOVE R0 R52  
     218 [-]: NEWCLOSURE R55 P19
     219 [-]: MOVE R0 R1   
     220 [-]: MOVE R1 R18  
     221 [-]: MOVE R0 R2   
     222 [-]: MOVE R1 R17  
     223 [-]: MOVE R1 R21  
     224 [-]: NEWCLOSURE R56 P20
     225 [-]: MOVE R1 R16  
     226 [-]: MOVE R1 R17  
     227 [-]: MOVE R1 R18  
     228 [-]: MOVE R1 R19  
     229 [-]: MOVE R1 R15  
     230 [-]: MOVE R1 R20  
     231 [-]: MOVE R0 R3   
     232 [-]: MOVE R1 R22  
     233 [-]: MOVE R0 R1   
     234 [-]: MOVE R1 R21  
     235 [-]: MOVE R0 R54  
     236 [-]: MOVE R0 R49  
     237 [-]: MOVE R0 R13  
     238 [-]: MOVE R0 R31  
     239 [-]: MOVE R0 R34  
     240 [-]: NEWCLOSURE R57 P21
     241 [-]: MOVE R1 R35  
     242 [-]: MOVE R1 R21  
     243 [-]: MOVE R0 R34  
     244 [-]: MOVE R1 R30  
     245 [-]: MOVE R1 R24  
     246 [-]: MOVE R1 R23  
     247 [-]: MOVE R1 R28  
     248 [-]: MOVE R0 R10  
     249 [-]: MOVE R0 R2   
     250 [-]: MOVE R0 R12  
     251 [-]: MOVE R1 R29  
     252 [-]: NEWCLOSURE R58 P22
     253 [-]: MOVE R0 R56  
     254 [-]: MOVE R1 R16  
     255 [-]: MOVE R0 R57  
     256 [-]: MOVE R1 R20  
     257 [-]: MOVE R0 R55  
     258 [-]: SETGLOBAL R58 K66 ["EncounterStart"]
     259 [-]: NEWCLOSURE R58 P23
     260 [-]: MOVE R1 R17  
     261 [-]: MOVE R1 R35  
     262 [-]: MOVE R0 R34  
     263 [-]: MOVE R0 R45  
     264 [-]: SETGLOBAL R58 K67 ["OnActivated"]
     265 [-]: DUPCLOSURE R58 K68 []
     266 [-]: SETGLOBAL R58 K69 ["OnPlayersChanged"]
     267 [-]: DUPCLOSURE R58 K70 []
     268 [-]: SETGLOBAL R58 K71 ["OnAgentRegistered"]
     269 [-]: NEWCLOSURE R58 P26
     270 [-]: MOVE R0 R0   
     271 [-]: MOVE R1 R35  
     272 [-]: MOVE R0 R34  
     273 [-]: MOVE R0 R51  
     274 [-]: MOVE R0 R13  
     275 [-]: MOVE R0 R53  
     276 [-]: MOVE R1 R28  
     277 [-]: SETGLOBAL R58 K72 ["OnDeath"]
     278 [-]: DUPCLOSURE R58 K73 []
     279 [-]: MOVE R0 R5   
     280 [-]: MOVE R0 R13  
     281 [-]: MOVE R0 R52  
     282 [-]: SETGLOBAL R58 K74 ["OnPickedUp"]
     283 [-]: NEWCLOSURE R58 P28
     284 [-]: MOVE R1 R35  
     285 [-]: MOVE R0 R34  
     286 [-]: MOVE R0 R51  
     287 [-]: MOVE R0 R13  
     288 [-]: MOVE R0 R53  
     289 [-]: SETGLOBAL R58 K75 ["OnDestroyed"]
     290 [-]: DUPCLOSURE R58 K76 []
     291 [-]: MOVE R0 R45  
     292 [-]: SETGLOBAL R58 K77 ["SkipState"]
     293 [-]: CLOSEUPVALS R15
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0 ["DynamicRecipe.lua"]
       1 [-]: LOADK R4 K1 [": "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R2 R3 R5
       4 [-]: GETIMPORT R3 3 [0xD644C2F1]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R3 5 [0x3D106989]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [0xBE190284]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [0xBE190284]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 ["_T"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 1 ["_T"]
      11 [-]: LOADB R2 0   
      12 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0x37317859]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["DynamicRecipe.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Encounter set to succeeded"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [0xD644C2F1]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R2 4   
       9 [-]: NAMECALL R0 R0 K5 [0xFE9DC265]
      10 [-]: CALL R0 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 5   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["DynamicRecipe.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Encounter set to succeeded"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [0xD644C2F1]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R0 7 ["QualifiedForBountyBonus"]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETIMPORT R1 8 ["_T"]
      10 [-]: LOADB R2 0   
      11 [-]: SETTABLEKS R2 R1 K6 ["QualifiedForBountyBonus"]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K9 [0x37317859]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K10 ["BONUS_OBJECTIVE"]
      16 [-]: CALL R1 1 0  
L 0:  17 [-]: GETUPVAL R1 2
      18 [-]: LOADN R3 4   
      19 [-]: NAMECALL R1 R1 K11 [0xFE9DC265]
      20 [-]: CALL R1 2 0  
      21 [-]: JUMPIFNOT R0 L1
      22 [-]: RETURN R0 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K2 [0x5570EB3F]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 4 [0x3D106989]
      11 [-]: LOADK R4 K5 ["Warning: can't finish state, already queued one, time remaining: "]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R5 K6 [0x5D390332]
      15 [-]: CALL R5 2 1  
      16 [-]: CONCAT R3 R4 R5
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R2 4 [0x3D106989]
      20 [-]: LOADK R4 K7 ["Finishing state "]
      21 [-]: GETUPVAL R5 2
      22 [-]: CONCAT R3 R4 R5
      23 [-]: CALL R2 1 0  
      24 [-]: LOADNIL R2   
      25 [-]: SETUPVAL R2 0
      26 [-]: FASTCALL1 62 R0 L2
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTLT R2 R0 L3
      33 [-]: GETIMPORT R2 4 [0x3D106989]
      34 [-]: LOADK R3 K8 ["queuing FinishState"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R2 1
      37 [-]: MOVE R4 R0   
      38 [-]: NEWCLOSURE R5 P0
      39 [-]: MOVE R2 R3   
      40 [-]: MOVE R0 R1   
      41 [-]: NAMECALL R2 R2 K9 [0xBD2E96EA]
      42 [-]: CALL R2 3 1  
      43 [-]: SETUPVAL R2 0
      44 [-]: RETURN R0 0  
L 3:  45 [-]: GETUPVAL R3 4
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: GETIMPORT R2 1 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETUPVAL R2 4
      51 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      52 [-]: CALL R2 1 0  
L 5:  53 [-]: LOADNIL R3   
      54 [-]: FASTCALL1 62 R3 L6
      55 [-]: GETIMPORT R2 1 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 6:  57 [-]: JUMPIF R2 L7 
      58 [-]: GETUPVAL R2 1
      59 [-]: LOADNIL R4   
      60 [-]: NAMECALL R2 R2 K11 [0x775C858B]
      61 [-]: CALL R2 2 0  
L 7:  62 [-]: GETUPVAL R5 5
      63 [-]: LENGTH R4 R5 
      64 [-]: LOADN R2 1   
      65 [-]: LOADN R3 -1  
      66 [-]: FORNPREP R2 L11
L 8:  67 [-]: GETUPVAL R7 5
      68 [-]: GETTABLE R6 R7 R4
      69 [-]: FASTCALL1 62 R6 L9
      70 [-]: GETIMPORT R5 1 [0x7B998233]
      71 [-]: CALL R5 1 1  
L 9:  72 [-]: JUMPIF R5 L10
      73 [-]: GETUPVAL R6 5
      74 [-]: GETTABLE R5 R6 R4
      75 [-]: NAMECALL R5 R5 K10 [0xA2880940]
      76 [-]: CALL R5 1 0  
      77 [-]: GETIMPORT R5 14 [0x9C1F3B5A]
      78 [-]: MOVE R6 R4   
      79 [-]: CALL R5 1 0  
L10:  80 [-]: FORNLOOP R2 L8
L11:  81 [-]: NEWTABLE R2 0 0
      82 [-]: SETUPVAL R2 5
      83 [-]: LOADNIL R2   
      84 [-]: GETUPVAL R3 2
      85 [-]: GETUPVAL R5 6
      86 [-]: GETTABLEKS R4 R5 K15 ["START"]
      87 [-]: JUMPIFNOTEQ R3 R4 L12
      88 [-]: GETUPVAL R3 6
      89 [-]: GETTABLEKS R2 R3 K16 ["COOKING"]
      90 [-]: JUMP L15
    
L12:  91 [-]: GETUPVAL R3 2
      92 [-]: GETUPVAL R5 6
      93 [-]: GETTABLEKS R4 R5 K16 ["COOKING"]
      94 [-]: JUMPIFNOTEQ R3 R4 L13
      95 [-]: JUMP L15
    
L13:  96 [-]: GETUPVAL R3 2
      97 [-]: GETUPVAL R5 6
      98 [-]: GETTABLEKS R4 R5 K17 ["COMPLETED"]
      99 [-]: JUMPIFNOTEQ R3 R4 L14
     100 [-]: LOADK R4 K18 ["DynamicRecipe.lua"]
     101 [-]: LOADK R5 K19 [": "]
     102 [-]: LOADK R6 K20 ["Encounter set to succeeded"]
     103 [-]: CONCAT R3 R4 R6
     104 [-]: GETIMPORT R4 22 [0xD644C2F1]
     105 [-]: MOVE R5 R3   
     106 [-]: CALL R4 1 0  
     107 [-]: GETUPVAL R3 7
     108 [-]: LOADN R5 4   
     109 [-]: NAMECALL R3 R3 K23 [0xFE9DC265]
     110 [-]: CALL R3 2 0  
     111 [-]: JUMP L15
    
L14: 112 [-]: GETIMPORT R3 4 [0x3D106989]
     113 [-]: LOADK R5 K24 ["ERROR: Invalid finish state: "]
     114 [-]: GETIMPORT R6 26 [0x64FB1586]
     115 [-]: GETUPVAL R7 2
     116 [-]: CALL R6 1 1  
     117 [-]: CONCAT R4 R5 R6
     118 [-]: CALL R3 1 0  
     119 [-]: RETURN R0 0  
L15: 120 [-]: OR R3 R1 R2  
     121 [-]: FASTCALL1 62 R3 L16
     122 [-]: MOVE R5 R3   
     123 [-]: GETIMPORT R4 1 [0x7B998233]
     124 [-]: CALL R4 1 1  
L16: 125 [-]: JUMPIFNOT R4 L17
     126 [-]: GETUPVAL R4 2
     127 [-]: GETUPVAL R6 6
     128 [-]: GETTABLEKS R5 R6 K17 ["COMPLETED"]
     129 [-]: JUMPIFEQ R4 R5 L17
     130 [-]: GETIMPORT R4 4 [0x3D106989]
     131 [-]: LOADK R5 K27 ["ERROR: state is null"]
     132 [-]: CALL R4 1 0  
     133 [-]: RETURN R0 0  
L17: 134 [-]: GETUPVAL R4 8
     135 [-]: MOVE R6 R3   
     136 [-]: NAMECALL R4 R4 K28 [0x8ABFF40E]
     137 [-]: CALL R4 2 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R0 5   
L 1:   6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L5 
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R2 K5 [0x1F420A3A]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOTLE R3 R0 L5
      24 [-]: LOADB R3 1   
      25 [-]: RETURN R3 1  
L 5:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R3 R0   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R6 R3   
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R3 5   
L 1:   8 [-]: GETIMPORT R5 3 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K4 [0x78298275]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: LOADNIL R2   
      17 [-]: JUMP L6
     
L 3:  18 [-]: FASTCALL1 62 R4 L4
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L5 
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R6 R5 K5 [0x1F420A3A]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOTLE R6 R3 L5
      27 [-]: LOADB R2 1   
      28 [-]: JUMP L6
     
L 5:  29 [-]: LOADNIL R2   
L 6:  30 [-]: JUMPIFNOT R2 L7
      31 [-]: JUMPIFNOT R1 L7
      32 [-]: LOADNIL R3   
      33 [-]: SETUPVAL R3 0
L 7:  34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["MEAT"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: LOADK R1 K0 ["MEAT"]
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 ["PLANT"]
       7 [-]: JUMPIFNOTEQ R0 R1 L1
       8 [-]: LOADK R1 K1 ["PLANT"]
       9 [-]: RETURN R1 1  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K2 ["FISH"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2
      13 [-]: LOADK R1 K2 ["FISH"]
      14 [-]: RETURN R1 1  
L 2:  15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K3 ["WYRM_RESIDUE"]
      17 [-]: JUMPIFNOTEQ R0 R1 L3
      18 [-]: LOADK R1 K4 ["WYRM RESIDUE"]
      19 [-]: RETURN R1 1  
L 3:  20 [-]: GETIMPORT R1 6 [0x3D106989]
      21 [-]: LOADK R3 K7 ["ERROR - getting name of unknown ingredient number: "]
      22 [-]: MOVE R4 R0   
      23 [-]: CONCAT R2 R3 R4
      24 [-]: CALL R1 1 0  
      25 [-]: LOADK R1 K8 [""]
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 278
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: GETUPVAL R5 1
       7 [-]: NAMECALL R5 R5 K3 [0xF6CF204F]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R0 R0 K4 [0x462C251C]
      10 [-]: CALL R0 -1 1 
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 6 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: SETUPVAL R0 2
      17 [-]: GETUPVAL R1 2
      18 [-]: NAMECALL R1 R1 K7 [0xFA9E477F]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 3
      21 [-]: GETUPVAL R1 2
      22 [-]: GETIMPORT R3 9 ["gContextActionType"]
      23 [-]: NAMECALL R1 R1 K10 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 4
L 1:  26 [-]: GETUPVAL R2 2
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: GETIMPORT R1 6 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 2:  30 [-]: JUMPIF R1 L3 
      31 [-]: GETIMPORT R1 12 [0x3D106989]
      32 [-]: LOADK R2 K13 ["Found avatar in the level"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R1 12 [0x3D106989]
      36 [-]: LOADK R3 K14 ["Creating a new oven in state "]
      37 [-]: GETUPVAL R4 5
      38 [-]: CONCAT R2 R3 R4
      39 [-]: CALL R1 1 0  
      40 [-]: GETIMPORT R1 1 [0x89326C93]
      41 [-]: GETUPVAL R3 6
      42 [-]: GETUPVAL R4 1
      43 [-]: NAMECALL R4 R4 K2 [0xD1586535]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADN R5 0   
      46 [-]: GETUPVAL R6 1
      47 [-]: NAMECALL R6 R6 K3 [0xF6CF204F]
      48 [-]: CALL R6 1 -1 
      49 [-]: NAMECALL R1 R1 K4 [0x462C251C]
      50 [-]: CALL R1 -1 1 
      51 [-]: FASTCALL1 62 R1 L4
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 6 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 4:  55 [-]: JUMPIF R2 L7 
      56 [-]: GETIMPORT R2 16 ["ZERO_VECTOR"]
      57 [-]: GETIMPORT R3 18 ["ZERO_ROTATION"]
      58 [-]: GETIMPORT R4 20 [0xA421AF95]
      59 [-]: LOADN R5 0   
      60 [-]: LOADN R6 5   
      61 [-]: LOADN R7 0   
      62 [-]: CALL R4 3 1  
      63 [-]: NAMECALL R5 R1 K2 [0xD1586535]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 1 [0x89326C93]
      66 [-]: SUB R8 R5 R4 
      67 [-]: ADD R9 R5 R4 
      68 [-]: LOADNIL R10  
      69 [-]: LOADNIL R11  
      70 [-]: LOADNIL R12  
      71 [-]: MOVE R13 R2  
      72 [-]: MOVE R14 R3  
      73 [-]: LOADB R15 1  
      74 [-]: NAMECALL R6 R6 K21 [0xDB88E2D9]
      75 [-]: CALL R6 9 1  
      76 [-]: JUMPIF R6 L5 
      77 [-]: MOVE R2 R5   
L 5:  78 [-]: GETUPVAL R7 7
      79 [-]: GETIMPORT R9 23 [0x8AFFBD59]
      80 [-]: MOVE R10 R2  
      81 [-]: MOVE R11 R3  
      82 [-]: GETIMPORT R12 25 [0x0469F296]
      83 [-]: LOADK R13 K26 ["TENNO"]
      84 [-]: CALL R12 1 -1
      85 [-]: NAMECALL R7 R7 K27 [0x3ACD2A13]
      86 [-]: CALL R7 -1 1 
      87 [-]: MOVE R0 R7   
      88 [-]: FASTCALL1 62 R0 L6
      89 [-]: MOVE R8 R0   
      90 [-]: GETIMPORT R7 6 [0x7B998233]
      91 [-]: CALL R7 1 1  
L 6:  92 [-]: JUMPIFNOT R7 L7
      93 [-]: GETIMPORT R7 12 [0x3D106989]
      94 [-]: LOADK R9 K28 ["ERROR: could not create oven in "]
      95 [-]: GETUPVAL R10 5
      96 [-]: CONCAT R8 R9 R10
      97 [-]: CALL R7 1 0  
      98 [-]: RETURN R0 0  
L 7:  99 [-]: SETUPVAL R0 3
     100 [-]: GETUPVAL R2 3
     101 [-]: NAMECALL R2 R2 K29 [0xBB610E5B]
     102 [-]: CALL R2 1 1  
     103 [-]: SETUPVAL R2 2
     104 [-]: GETUPVAL R2 2
     105 [-]: GETIMPORT R4 9 ["gContextActionType"]
     106 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
     107 [-]: CALL R2 2 1  
     108 [-]: SETUPVAL R2 4
     109 [-]: GETUPVAL R2 1
     110 [-]: GETUPVAL R4 3
     111 [-]: NAMECALL R2 R2 K30 [0x2FB0041C]
     112 [-]: CALL R2 2 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 1   
       3 [-]: JUMPIFNOTLT R0 R1 L22
       4 [-]: GETUPVAL R1 1
       5 [-]: LENGTH R0 R1 
       6 [-]: JUMPXEQKN R0 K0 L22 [0]
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K1 ["PLANT"]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: LOADN R3 2   
      11 [-]: GETUPVAL R4 3
      12 [-]: NAMECALL R4 R4 K2 [0xF6CF204F]
      13 [-]: CALL R4 1 1  
      14 [-]: MUL R2 R3 R4 
      15 [-]: GETUPVAL R4 2
      16 [-]: GETTABLEKS R3 R4 K3 ["WYRM_RESIDUE"]
      17 [-]: JUMPIFNOTEQ R0 R3 L1
      18 [-]: GETIMPORT R3 5 [0x89326C93]
      19 [-]: GETUPVAL R5 4
      20 [-]: GETUPVAL R6 5
      21 [-]: NAMECALL R6 R6 K6 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R3 R3 K7 [0xF16592C8]
      26 [-]: CALL R3 5 1  
      27 [-]: MOVE R1 R3   
      28 [-]: JUMP L3
     
L 1:  29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K1 ["PLANT"]
      31 [-]: JUMPIFNOTEQ R0 R3 L2
      32 [-]: GETIMPORT R3 5 [0x89326C93]
      33 [-]: GETIMPORT R5 9 [0x1CD485C2]
      34 [-]: GETUPVAL R6 5
      35 [-]: NAMECALL R6 R6 K6 [0xD1586535]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 0   
      38 [-]: MOVE R8 R2   
      39 [-]: NAMECALL R3 R3 K10 [0xFB669000]
      40 [-]: CALL R3 5 1  
      41 [-]: MOVE R1 R3   
      42 [-]: JUMP L3
     
L 2:  43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K11 ["FISH"]
      45 [-]: JUMPIFNOTEQ R0 R3 L3
      46 [-]: GETIMPORT R3 5 [0x89326C93]
      47 [-]: GETUPVAL R5 6
      48 [-]: GETUPVAL R6 5
      49 [-]: NAMECALL R6 R6 K6 [0xD1586535]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADN R7 0   
      52 [-]: MOVE R8 R2   
      53 [-]: NAMECALL R3 R3 K7 [0xF16592C8]
      54 [-]: CALL R3 5 1  
      55 [-]: MOVE R1 R3   
L 3:  56 [-]: GETUPVAL R5 7
      57 [-]: GETTABLE R4 R5 R0
      58 [-]: GETTABLEKS R3 R4 K12 ["min"]
      59 [-]: GETUPVAL R6 7
      60 [-]: GETTABLE R5 R6 R0
      61 [-]: GETTABLEKS R4 R5 K13 ["max"]
      62 [-]: GETUPVAL R6 2
      63 [-]: GETTABLEKS R5 R6 K14 ["MEAT"]
      64 [-]: JUMPIFEQ R0 R5 L5
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R6 R1   
      67 [-]: GETIMPORT R5 16 [0x7B998233]
      68 [-]: CALL R5 1 1  
L 4:  69 [-]: JUMPIF R5 L20
      70 [-]: LENGTH R5 R1 
      71 [-]: JUMPIFNOTLE R3 R5 L20
L 5:  72 [-]: GETUPVAL R7 2
      73 [-]: GETTABLEKS R6 R7 K14 ["MEAT"]
      74 [-]: JUMPIFNOTEQ R0 R6 L6
      75 [-]: MOVE R5 R4   
      76 [-]: JUMPIF R5 L7 
L 6:  77 [-]: LENGTH R7 R1 
      78 [-]: FASTCALL2 19 R4 R7 L7
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 19 [0xAC1B386A]
      81 [-]: CALL R5 2 1  
L 7:  82 [-]: GETIMPORT R6 21 [0x55730E1A]
      83 [-]: MOVE R7 R3   
      84 [-]: MOVE R8 R5   
      85 [-]: CALL R6 2 1  
      86 [-]: GETUPVAL R8 0
      87 [-]: MOVE R9 R0   
      88 [-]: MOVE R10 R6  
      89 [-]: FASTCALL 52 L8
      90 [-]: GETIMPORT R7 24 [0x23D5322F]
      91 [-]: CALL R7 3 0  
L 8:  92 [-]: GETIMPORT R7 26 [0x9C1F3B5A]
      93 [-]: GETUPVAL R8 1
      94 [-]: MOVE R9 R0   
      95 [-]: CALL R7 2 0  
      96 [-]: GETIMPORT R7 28 [0x3D106989]
      97 [-]: LOADK R9 K29 ["New ingredient added to the list: "]
      98 [-]: MOVE R10 R6  
      99 [-]: LOADK R11 K30 [" of "]
     100 [-]: GETUPVAL R14 2
     101 [-]: GETTABLEKS R13 R14 K14 ["MEAT"]
     102 [-]: JUMPIFNOTEQ R0 R13 L9
     103 [-]: LOADK R12 K14 ["MEAT"]
     104 [-]: JUMP L13
    
L 9: 105 [-]: GETUPVAL R14 2
     106 [-]: GETTABLEKS R13 R14 K1 ["PLANT"]
     107 [-]: JUMPIFNOTEQ R0 R13 L10
     108 [-]: LOADK R12 K1 ["PLANT"]
     109 [-]: JUMP L13
    
L10: 110 [-]: GETUPVAL R14 2
     111 [-]: GETTABLEKS R13 R14 K11 ["FISH"]
     112 [-]: JUMPIFNOTEQ R0 R13 L11
     113 [-]: LOADK R12 K11 ["FISH"]
     114 [-]: JUMP L13
    
L11: 115 [-]: GETUPVAL R14 2
     116 [-]: GETTABLEKS R13 R14 K3 ["WYRM_RESIDUE"]
     117 [-]: JUMPIFNOTEQ R0 R13 L12
     118 [-]: LOADK R12 K31 ["WYRM RESIDUE"]
     119 [-]: JUMP L13
    
L12: 120 [-]: GETIMPORT R13 28 [0x3D106989]
     121 [-]: LOADK R15 K32 ["ERROR - getting name of unknown ingredient number: "]
     122 [-]: MOVE R16 R0  
     123 [-]: CONCAT R14 R15 R16
     124 [-]: CALL R13 1 0 
     125 [-]: LOADK R12 K33 [""]
L13: 126 [-]: CONCAT R8 R9 R12
     127 [-]: CALL R7 1 0  
     128 [-]: FASTCALL1 62 R1 L14
     129 [-]: MOVE R8 R1   
     130 [-]: GETIMPORT R7 16 [0x7B998233]
     131 [-]: CALL R7 1 1  
L14: 132 [-]: JUMPIF R7 L21
     133 [-]: GETIMPORT R7 28 [0x3D106989]
     134 [-]: LOADK R8 K34 ["Attaching markers to plants"]
     135 [-]: CALL R7 1 0  
     136 [-]: LOADN R7 0   
     137 [-]: GETIMPORT R8 36 [0xC8802016]
     138 [-]: MOVE R9 R1   
     139 [-]: CALL R8 1 3  
     140 [-]: FORGPREP_INEXT R8 L19
L15: 141 [-]: FASTCALL1 62 R12 L16
     142 [-]: MOVE R14 R12 
     143 [-]: GETIMPORT R13 16 [0x7B998233]
     144 [-]: CALL R13 1 1 
L16: 145 [-]: JUMPIF R13 L18
     146 [-]: JUMPIFNOTLT R7 R6 L18
     147 [-]: GETIMPORT R13 38 [0x11A19C5E]
     148 [-]: MOVE R14 R12 
     149 [-]: LOADK R15 K39 ["OnDestroyed"]
     150 [-]: CALL R13 2 0 
     151 [-]: GETUPVAL R15 8
     152 [-]: GETIMPORT R16 41 ["EMPTY_SYMBOL"]
     153 [-]: NAMECALL R13 R12 K42 [0x47901F07]
     154 [-]: CALL R13 3 1 
     155 [-]: FASTCALL1 62 R13 L17
     156 [-]: MOVE R15 R13 
     157 [-]: GETIMPORT R14 16 [0x7B998233]
     158 [-]: CALL R14 1 1 
L17: 159 [-]: JUMPIF R14 L18
     160 [-]: GETIMPORT R14 28 [0x3D106989]
     161 [-]: LOADK R15 K43 ["New marker created for plant"]
     162 [-]: CALL R14 1 0 
     163 [-]: ADDK R7 R7 K44 [1]
L18: 164 [-]: JUMPIFNOTLE R6 R7 L19
     165 [-]: RETURN R0 0  
L19: 166 [-]: FORGLOOP R8 L15 2 [inext]
     167 [-]: RETURN R0 0  
L20: 168 [-]: RETURN R0 0  
L21: 169 [-]: RETURN R0 0  
     170 [-]: JUMPBACK L0  
L22: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["Recipe List is null"]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: GETIMPORT R1 6 [0xCFC01047]
      11 [-]: GETUPVAL R2 0
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_NEXT R1 L5
L 2:  14 [-]: JUMPIFNOTEQ R4 R0 L5
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLE R7 R8 R0
      17 [-]: JUMPIFLT R7 R5 L3
      18 [-]: LOADB R6 0 +1
L 3:  19 [-]: LOADB R6 1   
L 4:  20 [-]: RETURN R6 1  
L 5:  21 [-]: FORGLOOP R1 L2 2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0 ["[HC] Unknown Resource"]
       1 [-]: LOADK R2 K1 [""]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K2 ["MEAT"]
       4 [-]: JUMPIFNOTEQ R0 R3 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R1 R3 K3 ["OBJECTIVE_ING_MEAT"]
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K4 ["MEAT_COUNT"]
       9 [-]: JUMP L4
     
L 0:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 ["PLANT"]
      12 [-]: JUMPIFNOTEQ R0 R3 L1
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R1 R3 K6 ["OBJECTIVE_ING_PLANT"]
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K7 ["PLANT_COUNT"]
      17 [-]: JUMP L4
     
L 1:  18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K8 ["FISH"]
      20 [-]: JUMPIFNOTEQ R0 R3 L2
      21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R1 R3 K9 ["OBJECTIVE_ING_FISH"]
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K10 ["FISH_COUNT"]
      25 [-]: JUMP L4
     
L 2:  26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K11 ["WYRM_RESIDUE"]
      28 [-]: JUMPIFNOTEQ R0 R3 L3
      29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R1 R3 K12 ["OBJECTIVE_ING_WYRM_RESIDUE"]
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K13 ["WYRM_RESIDUE_COUNT"]
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETIMPORT R3 15 [0x3D106989]
      35 [-]: LOADK R5 K16 ["ERROR - unknown ingredient added to the list: "]
      36 [-]: MOVE R6 R0   
      37 [-]: CONCAT R4 R5 R6
      38 [-]: CALL R3 1 0  
L 4:  39 [-]: GETIMPORT R3 18 [0xBE190284]
      40 [-]: MOVE R5 R2   
      41 [-]: LOADN R6 0   
      42 [-]: NAMECALL R3 R3 K19 [0x0EB34C69]
      43 [-]: CALL R3 3 1  
      44 [-]: GETUPVAL R5 3
      45 [-]: GETTABLE R4 R5 R0
      46 [-]: GETUPVAL R5 4
      47 [-]: SETTABLE R3 R5 R0
      48 [-]: GETUPVAL R6 5
      49 [-]: GETTABLEKS R5 R6 K20 [0x118E5C26]
      50 [-]: MOVE R7 R1   
      51 [-]: LOADK R8 K21 [" "]
      52 [-]: CONCAT R6 R7 R8
      53 [-]: LOADN R7 1   
      54 [-]: MOVE R9 R3   
      55 [-]: LOADK R10 K22 ["/"]
      56 [-]: MOVE R11 R4  
      57 [-]: CONCAT R8 R9 R11
      58 [-]: MOVE R9 R0   
      59 [-]: CALL R5 4 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: MOVE R3 R1   
       6 [-]: JUMPIF R3 L2 
L 1:   7 [-]: GETIMPORT R3 3 ["ZERO_VECTOR"]
L 2:   8 [-]: FASTCALL1 62 R2 L3
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 3:  12 [-]: JUMPIF R5 L4 
      13 [-]: MOVE R4 R2   
      14 [-]: JUMPIF R4 L5 
L 4:  15 [-]: GETIMPORT R4 5 ["ZERO_ROTATION"]
L 5:  16 [-]: GETIMPORT R5 7 [0x55730E1A]
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R8 9 [0x3A0A3DB0]
      19 [-]: LENGTH R7 R8 
      20 [-]: CALL R5 2 1  
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLEKS R7 R8 K10 ["MEAT"]
      23 [-]: JUMPIFNOTEQ R0 R7 L6
      24 [-]: LOADK R6 K10 ["MEAT"]
      25 [-]: JUMP L10
    
L 6:  26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K11 ["PLANT"]
      28 [-]: JUMPIFNOTEQ R0 R7 L7
      29 [-]: LOADK R6 K11 ["PLANT"]
      30 [-]: JUMP L10
    
L 7:  31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K12 ["FISH"]
      33 [-]: JUMPIFNOTEQ R0 R7 L8
      34 [-]: LOADK R6 K12 ["FISH"]
      35 [-]: JUMP L10
    
L 8:  36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K13 ["WYRM_RESIDUE"]
      38 [-]: JUMPIFNOTEQ R0 R7 L9
      39 [-]: LOADK R6 K14 ["WYRM RESIDUE"]
      40 [-]: JUMP L10
    
L 9:  41 [-]: GETIMPORT R7 16 [0x3D106989]
      42 [-]: LOADK R9 K17 ["ERROR - getting name of unknown ingredient number: "]
      43 [-]: MOVE R10 R0  
      44 [-]: CONCAT R8 R9 R10
      45 [-]: CALL R7 1 0  
      46 [-]: LOADK R6 K18 [""]
L10:  47 [-]: GETIMPORT R8 9 [0x3A0A3DB0]
      48 [-]: LENGTH R7 R8 
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R7 L12
      51 [-]: GETIMPORT R7 20 [0x89326C93]
      52 [-]: GETIMPORT R10 9 [0x3A0A3DB0]
      53 [-]: GETTABLE R9 R10 R5
      54 [-]: MOVE R10 R3  
      55 [-]: MOVE R11 R4  
      56 [-]: NAMECALL R7 R7 K21 [0x05909209]
      57 [-]: CALL R7 4 1  
      58 [-]: FASTCALL1 62 R7 L11
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 1 [0x7B998233]
      61 [-]: CALL R8 1 1  
L11:  62 [-]: JUMPIF R8 L13
      63 [-]: GETIMPORT R10 23 [0x0469F296]
      64 [-]: MOVE R11 R6  
      65 [-]: CALL R10 1 -1
      66 [-]: NAMECALL R8 R7 K24 [0x3273BA96]
      67 [-]: CALL R8 -1 0 
      68 [-]: GETIMPORT R8 26 [0x11A19C5E]
      69 [-]: MOVE R9 R7   
      70 [-]: LOADK R10 K27 ["OnPickedUp"]
      71 [-]: CALL R8 2 0  
      72 [-]: LOADK R9 K28 ["Spawned a new ingredient: "]
      73 [-]: MOVE R10 R6  
      74 [-]: CONCAT R8 R9 R10
      75 [-]: LOADK R10 K29 ["DynamicRecipe.lua"]
      76 [-]: LOADK R11 K30 [": "]
      77 [-]: MOVE R12 R8  
      78 [-]: CONCAT R9 R10 R12
      79 [-]: GETIMPORT R10 32 [0xD644C2F1]
      80 [-]: MOVE R11 R9  
      81 [-]: CALL R10 1 0 
      82 [-]: RETURN R0 0  
L12:  83 [-]: GETIMPORT R7 16 [0x3D106989]
      84 [-]: LOADK R9 K33 ["Ingredient available for spawn are zero - type: "]
      85 [-]: MOVE R10 R6  
      86 [-]: CONCAT R8 R9 R10
      87 [-]: CALL R7 1 0  
L13:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADK R1 K1 ["Starting state "]
       5 [-]: GETUPVAL R2 0
       6 [-]: CONCAT R0 R1 R2
       7 [-]: LOADK R2 K2 ["DynamicRecipe.lua"]
       8 [-]: LOADK R3 K3 [": "]
       9 [-]: MOVE R4 R0   
      10 [-]: CONCAT R1 R2 R4
      11 [-]: GETIMPORT R2 5 [0xD644C2F1]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K6 ["START"]
      17 [-]: JUMPIFNOTEQ R0 R1 L0
      18 [-]: GETUPVAL R1 3
      19 [-]: GETTABLEKS R0 R1 K7 [0xA1DF01D6]
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K8 ["OBJECTIVE_LOCATE_OVEN"]
      22 [-]: CALL R0 1 0  
      23 [-]: GETIMPORT R0 10 [0x89326C93]
      24 [-]: GETUPVAL R2 5
      25 [-]: NAMECALL R0 R0 K11 [0x46A0EBF5]
      26 [-]: CALL R0 2 1  
      27 [-]: NAMECALL R1 R0 K12 [0xD1586535]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 6
      30 [-]: GETUPVAL R2 8
      31 [-]: GETTABLEKS R1 R2 K13 [0xCDCBD25D]
      32 [-]: GETUPVAL R2 9
      33 [-]: GETUPVAL R3 6
      34 [-]: LOADN R4 45  
      35 [-]: CALL R1 3 1  
      36 [-]: SETUPVAL R1 7
      37 [-]: RETURN R0 0  
L 0:  38 [-]: GETUPVAL R0 0
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K14 ["COOKING"]
      41 [-]: JUMPIFNOTEQ R0 R1 L3
      42 [-]: GETUPVAL R1 3
      43 [-]: GETTABLEKS R0 R1 K7 [0xA1DF01D6]
      44 [-]: GETUPVAL R2 4
      45 [-]: GETTABLEKS R1 R2 K15 ["OBJECTIVE_GATHER_INGREDIENTS"]
      46 [-]: CALL R0 1 0  
      47 [-]: GETUPVAL R0 10
      48 [-]: CALL R0 0 0  
      49 [-]: GETIMPORT R0 17 [0xCFC01047]
      50 [-]: GETUPVAL R1 11
      51 [-]: CALL R0 1 3  
      52 [-]: FORGPREP_NEXT R0 L2
L 1:  53 [-]: GETUPVAL R5 12
      54 [-]: LOADN R6 0   
      55 [-]: SETTABLE R6 R5 R3
      56 [-]: GETUPVAL R5 13
      57 [-]: MOVE R6 R3   
      58 [-]: CALL R5 1 0  
L 2:  59 [-]: FORGLOOP R0 L1 2
      60 [-]: RETURN R0 0  
L 3:  61 [-]: GETUPVAL R0 0
      62 [-]: GETUPVAL R2 2
      63 [-]: GETTABLEKS R1 R2 K18 ["COMPLETED"]
      64 [-]: JUMPIFNOTEQ R0 R1 L4
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETIMPORT R0 20 [0x3D106989]
      67 [-]: LOADK R2 K21 ["ERROR: Invalid change state: "]
      68 [-]: GETIMPORT R3 23 [0x64FB1586]
      69 [-]: GETUPVAL R4 0
      70 [-]: CALL R3 1 1  
      71 [-]: CONCAT R1 R2 R3
      72 [-]: LOADB R2 1   
      73 [-]: CALL R0 2 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0xF7EBDDC8]
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xDC3B2033]
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 6 [0xBE190284]
      17 [-]: LOADK R2 K7 ["OnDeath"]
      18 [-]: NAMECALL R0 R0 K8 [0xBD710F80]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R0 10 [0x89326C93]
      21 [-]: LOADK R2 K11 ["OnPlayersChanged"]
      22 [-]: NAMECALL R0 R0 K12 [0xBBC228B5]
      23 [-]: CALL R0 2 0  
      24 [-]: GETUPVAL R0 3
      25 [-]: GETIMPORT R2 14 [0x0469F296]
      26 [-]: LOADK R3 K15 ["LeavingCB"]
      27 [-]: CALL R2 1 -1 
      28 [-]: NAMECALL R0 R0 K16 [0x3D412E0D]
      29 [-]: CALL R0 -1 0 
      30 [-]: GETUPVAL R0 3
      31 [-]: GETIMPORT R2 14 [0x0469F296]
      32 [-]: LOADK R3 K17 ["ReturningCB"]
      33 [-]: CALL R2 1 -1 
      34 [-]: NAMECALL R0 R0 K18 [0x136A027D]
      35 [-]: CALL R0 -1 0 
      36 [-]: GETUPVAL R0 4
      37 [-]: NAMECALL R0 R0 K19 [0x588ED000]
      38 [-]: CALL R0 1 0  
      39 [-]: LOADB R0 0   
      40 [-]: JUMPIFNOT R0 L0
      41 [-]: GETIMPORT R0 10 [0x89326C93]
      42 [-]: NAMECALL R0 R0 K20 [0xFB64E76C]
      43 [-]: CALL R0 1 1  
      44 [-]: GETIMPORT R2 14 [0x0469F296]
      45 [-]: LOADK R3 K21 ["DEBUG_SkipState"]
      46 [-]: CALL R2 1 1  
      47 [-]: GETIMPORT R3 23 [0x9BA7909F]
      48 [-]: LOADK R5 K24 ["SHOW_LEVEL_MAP"]
      49 [-]: NAMECALL R3 R3 K25 [0xFBDF1860]
      50 [-]: CALL R3 2 -1 
      51 [-]: NAMECALL R0 R0 K26 [0x1A415347]
      52 [-]: CALL R0 -1 0 
L 0:  53 [-]: GETIMPORT R0 28 [0x3D106989]
      54 [-]: LOADK R1 K29 ["Encounter cleanup completed"]
      55 [-]: CALL R0 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [0x0469F296]
       6 [-]: LOADK R4 K5 ["DEBUG_SkipState"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [0x9BA7909F]
       9 [-]: LOADK R6 K8 ["SHOW_LEVEL_MAP"]
      10 [-]: NAMECALL R4 R4 K9 [0xFBDF1860]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADK R5 K10 ["SkipState"]
      13 [-]: NAMECALL R1 R1 K11 [0x1064A8AC]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K14 [0xA2D83ED4]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 16 [0xCBD666E1]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: GETUPVAL R1 0
      30 [-]: NAMECALL R1 R1 K17 [0x5E895E79]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIF R1 L3 
      33 [-]: GETIMPORT R1 19 [0x3D106989]
      34 [-]: LOADK R2 K20 ["Encounter should not be runing"]
      35 [-]: CALL R1 1 0  
      36 [-]: RETURN R0 0  
L 3:  37 [-]: SETUPVAL R0 1
      38 [-]: NAMECALL R1 R0 K21 [0x891629FA]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 2
      41 [-]: NAMECALL R1 R0 K22 [0xD1586535]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 3
      44 [-]: GETUPVAL R1 1
      45 [-]: NAMECALL R1 R1 K23 [0x4C976EDA]
      46 [-]: CALL R1 1 1  
      47 [-]: SETUPVAL R1 4
      48 [-]: GETUPVAL R2 6
      49 [-]: GETTABLEKS R1 R2 K24 [0xDE474187]
      50 [-]: CALL R1 0 1  
      51 [-]: SETUPVAL R1 5
      52 [-]: GETUPVAL R2 8
      53 [-]: GETTABLEKS R1 R2 K25 [0xA80CF6FF]
      54 [-]: GETUPVAL R2 0
      55 [-]: GETUPVAL R3 1
      56 [-]: CALL R1 2 1  
      57 [-]: SETUPVAL R1 7
      58 [-]: GETUPVAL R1 7
      59 [-]: LOADB R2 1   
      60 [-]: SETTABLEKS R2 R1 K26 ["mIncludeChildHints"]
      61 [-]: GETIMPORT R1 1 [0x89326C93]
      62 [-]: LOADK R3 K27 ["OnPlayersChanged"]
      63 [-]: NAMECALL R1 R1 K28 [0xB7D33840]
      64 [-]: CALL R1 2 0  
      65 [-]: GETUPVAL R1 2
      66 [-]: LOADK R3 K29 ["OnAgentRegistered"]
      67 [-]: GETIMPORT R4 4 [0x0469F296]
      68 [-]: LOADK R5 K30 ["AgentRegisteredCB"]
      69 [-]: CALL R4 1 -1 
      70 [-]: NAMECALL R1 R1 K31 [0x5B344F44]
      71 [-]: CALL R1 -1 0 
      72 [-]: GETIMPORT R1 33 [0xBE190284]
      73 [-]: LOADK R3 K34 ["OnDeath"]
      74 [-]: NAMECALL R1 R1 K35 [0xE7EF698D]
      75 [-]: CALL R1 2 0  
      76 [-]: NAMECALL R1 R0 K36 [0xEFE6CAD1]
      77 [-]: CALL R1 1 1  
      78 [-]: LOADN R2 1   
      79 [-]: JUMPIFNOTEQ R1 R2 L4
      80 [-]: LOADN R3 2   
      81 [-]: NAMECALL R1 R0 K37 [0xFE9DC265]
      82 [-]: CALL R1 2 0  
L 4:  83 [-]: NEWTABLE R1 0 0
      84 [-]: GETUPVAL R3 8
      85 [-]: GETTABLEKS R2 R3 K38 [0xC9013731]
      86 [-]: GETUPVAL R3 10
      87 [-]: GETUPVAL R4 1
      88 [-]: MOVE R5 R1   
      89 [-]: CALL R2 3 1  
      90 [-]: SETUPVAL R2 9
      91 [-]: GETUPVAL R2 11
      92 [-]: CALL R2 0 0  
      93 [-]: GETIMPORT R2 40 [0xCFC01047]
      94 [-]: GETUPVAL R3 12
      95 [-]: CALL R2 1 3  
      96 [-]: FORGPREP_NEXT R2 L6
L 5:  97 [-]: GETUPVAL R7 13
      98 [-]: SETTABLE R6 R7 R6
L 6:  99 [-]: FORGLOOP R2 L5 2
     100 [-]: GETUPVAL R2 1
     101 [-]: NAMECALL R2 R2 K41 [0xABE61691]
     102 [-]: CALL R2 1 1  
     103 [-]: GETUPVAL R3 9
     104 [-]: JUMPXEQKN R2 K42 L7 [0]
     105 [-]: MOVE R5 R2   
     106 [-]: JUMPIF R5 L8 
L 7: 107 [-]: GETUPVAL R6 14
     108 [-]: GETTABLEKS R5 R6 K43 ["START"]
L 8: 109 [-]: NAMECALL R3 R3 K44 [0x8ABFF40E]
     110 [-]: CALL R3 2 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 1
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K1 ["START"]
       7 [-]: JUMPIFNOTEQ R1 R2 L11
       8 [-]: GETUPVAL R1 3
       9 [-]: JUMPIF R1 L14
      10 [-]: LOADN R3 30  
      11 [-]: GETUPVAL R4 4
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R5 3 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIFNOT R5 L1
      17 [-]: LOADN R3 5   
L 1:  18 [-]: GETIMPORT R5 5 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K6 [0x78298275]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 3 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIFNOT R6 L3
      26 [-]: LOADNIL R2   
      27 [-]: JUMP L6
     
L 3:  28 [-]: FASTCALL1 62 R4 L4
      29 [-]: MOVE R7 R4   
      30 [-]: GETIMPORT R6 3 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R6 R5 K7 [0x1F420A3A]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOTLE R6 R3 L5
      37 [-]: LOADB R2 1   
      38 [-]: JUMP L6
     
L 5:  39 [-]: LOADNIL R2   
L 6:  40 [-]: JUMPIFNOT R2 L7
      41 [-]: JUMP L7
     
      42 [-]: LOADNIL R3   
      43 [-]: SETUPVAL R3 4
L 7:  44 [-]: MOVE R1 R2   
      45 [-]: JUMPIFNOT R1 L14
      46 [-]: LOADB R1 1   
      47 [-]: SETUPVAL R1 3
      48 [-]: GETUPVAL R2 5
      49 [-]: FASTCALL1 62 R2 L8
      50 [-]: GETIMPORT R1 3 [0x7B998233]
      51 [-]: CALL R1 1 1  
L 8:  52 [-]: JUMPIF R1 L9 
      53 [-]: GETUPVAL R1 5
      54 [-]: NAMECALL R1 R1 K8 [0xA2880940]
      55 [-]: CALL R1 1 0  
L 9:  56 [-]: GETUPVAL R2 6
      57 [-]: FASTCALL1 62 R2 L10
      58 [-]: GETIMPORT R1 3 [0x7B998233]
      59 [-]: CALL R1 1 1  
L10:  60 [-]: JUMPIF R1 L14
      61 [-]: GETUPVAL R1 6
      62 [-]: NAMECALL R1 R1 K9 [0xD1586535]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 4
      65 [-]: GETUPVAL R1 6
      66 [-]: GETUPVAL R3 7
      67 [-]: GETIMPORT R4 11 ["EMPTY_SYMBOL"]
      68 [-]: GETIMPORT R5 13 [0xA421AF95]
      69 [-]: LOADN R6 0   
      70 [-]: LOADN R7 1   
      71 [-]: LOADN R8 0   
      72 [-]: CALL R5 3 1  
      73 [-]: GETIMPORT R6 15 ["ZERO_ROTATION"]
      74 [-]: NAMECALL R1 R1 K16 [0x47901F07]
      75 [-]: CALL R1 5 1  
      76 [-]: SETUPVAL R1 5
      77 [-]: GETUPVAL R2 8
      78 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
      79 [-]: GETUPVAL R3 9
      80 [-]: GETTABLEKS R2 R3 K18 ["OBJECTIVE_ACTIVATE_OVEN"]
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R1 10
      83 [-]: NAMECALL R1 R1 K19 [0x383D2E7D]
      84 [-]: CALL R1 1 0  
      85 [-]: GETIMPORT R1 21 [0x11A19C5E]
      86 [-]: GETUPVAL R2 10
      87 [-]: LOADK R3 K22 ["OnActivated"]
      88 [-]: CALL R1 2 0  
      89 [-]: RETURN R0 0  
L11:  90 [-]: GETUPVAL R1 0
      91 [-]: GETUPVAL R3 2
      92 [-]: GETTABLEKS R2 R3 K23 ["COOKING"]
      93 [-]: JUMPIFNOTEQ R1 R2 L12
      94 [-]: RETURN R0 0  
L12:  95 [-]: GETUPVAL R1 0
      96 [-]: GETUPVAL R3 2
      97 [-]: GETTABLEKS R2 R3 K24 ["COMPLETED"]
      98 [-]: JUMPIFNOTEQ R1 R2 L13
      99 [-]: RETURN R0 0  
L13: 100 [-]: LOADK R2 K25 ["ERROR: Invalid update state "]
     101 [-]: GETUPVAL R3 0
     102 [-]: CONCAT R1 R2 R3
     103 [-]: LOADK R3 K26 ["DynamicRecipe.lua"]
     104 [-]: LOADK R4 K27 [": "]
     105 [-]: MOVE R5 R1   
     106 [-]: CONCAT R2 R3 R5
     107 [-]: GETIMPORT R3 29 [0xD644C2F1]
     108 [-]: MOVE R4 R2   
     109 [-]: CALL R3 1 0  
     110 [-]: GETIMPORT R3 31 [0x3D106989]
     111 [-]: MOVE R4 R1   
     112 [-]: CALL R3 1 0  
L14: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["hint is null when starting the encounter"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: NAMECALL R1 R1 K5 [0x5E895E79]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 3 [0x3D106989]
      17 [-]: LOADK R2 K6 ["Encounter should not be runing"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R1 0   
L 3:  21 [-]: NAMECALL R2 R0 K7 [0xEFE6CAD1]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 4   
      24 [-]: JUMPIFNOTLT R2 R3 L6
      25 [-]: GETIMPORT R2 9 [0xFFF641AF]
      26 [-]: CALL R2 0 1  
      27 [-]: MOVE R1 R2   
      28 [-]: GETUPVAL R2 2
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 0  
      31 [-]: GETUPVAL R3 3
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: GETIMPORT R2 1 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L5 
      36 [-]: GETUPVAL R2 3
      37 [-]: MOVE R4 R1   
      38 [-]: NAMECALL R2 R2 K10 [0xFAA69527]
      39 [-]: CALL R2 2 0  
L 5:  40 [-]: GETIMPORT R2 12 [0xCBD666E1]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L3  
L 6:  44 [-]: GETIMPORT R2 3 [0x3D106989]
      45 [-]: LOADK R3 K13 ["Finishing encounter"]
      46 [-]: CALL R2 1 0  
      47 [-]: GETUPVAL R2 4
      48 [-]: CALL R2 0 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K3 ["START"]
      14 [-]: JUMPIFNOTEQ R1 R2 L3
      15 [-]: GETUPVAL R1 3
      16 [-]: CALL R1 0 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 637
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPIFNOTEQ R2 R3 L2
      12 [-]: GETUPVAL R3 1
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLEKS R4 R5 K4 ["COOKING"]
      15 [-]: JUMPIFNOTEQ R3 R4 L3
      16 [-]: GETUPVAL R3 3
      17 [-]: GETUPVAL R5 4
      18 [-]: GETTABLEKS R4 R5 K5 ["MEAT"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETUPVAL R3 5
      22 [-]: GETUPVAL R5 4
      23 [-]: GETTABLEKS R4 R5 K5 ["MEAT"]
      24 [-]: NAMECALL R5 R1 K6 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R1 K7 [0xCB3851B8]
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R3 -1 0 
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETUPVAL R3 6
      31 [-]: JUMPIFNOTEQ R1 R3 L3
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R3 K1 ["Ingredient picked up: "]
       3 [-]: GETIMPORT R4 3 [0x64FB1586]
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: CONCAT R2 R3 R4
       7 [-]: LOADK R4 K4 ["DynamicRecipe.lua"]
       8 [-]: LOADK R5 K5 [": "]
       9 [-]: MOVE R6 R2   
      10 [-]: CONCAT R3 R4 R6
      11 [-]: GETIMPORT R4 7 [0xD644C2F1]
      12 [-]: MOVE R5 R3   
      13 [-]: CALL R4 1 0  
      14 [-]: LOADN R2 0   
      15 [-]: GETIMPORT R3 9 [0x0469F296]
      16 [-]: LOADK R4 K10 ["MEAT"]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTEQ R1 R3 L0
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K11 ["MEAT_COUNT"]
      21 [-]: LOADNIL R4   
      22 [-]: ORK R4 R4 K12 [1]
      23 [-]: GETIMPORT R5 14 [0xBE190284]
      24 [-]: MOVE R7 R3   
      25 [-]: LOADN R8 0   
      26 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      27 [-]: CALL R5 3 1  
      28 [-]: ADD R5 R5 R4 
      29 [-]: GETIMPORT R6 14 [0xBE190284]
      30 [-]: MOVE R8 R3   
      31 [-]: MOVE R9 R5   
      32 [-]: NAMECALL R6 R6 K16 [0x751F061D]
      33 [-]: CALL R6 3 0  
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K10 ["MEAT"]
      36 [-]: JUMP L1
     
L 0:  37 [-]: GETIMPORT R3 9 [0x0469F296]
      38 [-]: LOADK R4 K17 ["PLANT"]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOTEQ R1 R3 L1
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K18 ["PLANT_COUNT"]
      43 [-]: LOADNIL R4   
      44 [-]: ORK R4 R4 K12 [1]
      45 [-]: GETIMPORT R5 14 [0xBE190284]
      46 [-]: MOVE R7 R3   
      47 [-]: LOADN R8 0   
      48 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      49 [-]: CALL R5 3 1  
      50 [-]: ADD R5 R5 R4 
      51 [-]: GETIMPORT R6 14 [0xBE190284]
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R5   
      54 [-]: NAMECALL R6 R6 K16 [0x751F061D]
      55 [-]: CALL R6 3 0  
      56 [-]: GETUPVAL R3 1
      57 [-]: GETTABLEKS R2 R3 K17 ["PLANT"]
L 1:  58 [-]: GETUPVAL R3 2
      59 [-]: MOVE R4 R2   
      60 [-]: CALL R3 1 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["COOKING"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R3 3
       6 [-]: GETTABLEKS R2 R3 K1 ["PLANT"]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETUPVAL R1 4
      10 [-]: GETUPVAL R3 3
      11 [-]: GETTABLEKS R2 R3 K1 ["PLANT"]
      12 [-]: NAMECALL R4 R0 K2 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [0xA421AF95]
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 2   
      17 [-]: LOADN R8 0   
      18 [-]: CALL R5 3 1  
      19 [-]: ADD R3 R4 R5 
      20 [-]: NAMECALL R4 R0 K5 [0xCB3851B8]
      21 [-]: CALL R4 1 -1 
      22 [-]: CALL R1 -1 0 
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R2 K1 ["DynamicRecipe.lua"]
       2 [-]: LOADK R3 K2 [": "]
       3 [-]: LOADK R4 K3 ["SKIPPING"]
       4 [-]: CONCAT R1 R2 R4
       5 [-]: GETIMPORT R2 5 [0xD644C2F1]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [0x3D106989]
       9 [-]: LOADK R3 K3 ["SKIPPING"]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
L 0:  13 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/FishBait/Infested/InfestedFishBaitA"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Dropship/InfestedBigDropshipAgent"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 9 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/HubNpcs/StaticInfestedNpcBlockingVolume"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 9 [0x7ED0A956]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 9 [0x7ED0A956]
      32 [-]: LOADK R11 K14 ["/Lotus/Weapons/Tenno/Gear/BaseSpearFishingWeapon"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 9 [0x7ED0A956]
      35 [-]: LOADK R12 K15 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Wildlife/BaseFishDecoration"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 9 [0x7ED0A956]
      38 [-]: LOADK R13 K16 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/HeartOfDeimosQuest/M3ExocrineExpedition"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 25
      41 [-]: LOADK R14 K26 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3Intro"]
      42 [-]: SETTABLEKS R14 R13 K17 ["intro"]
      43 [-]: LOADK R14 K27 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3CollectBait"]
      44 [-]: SETTABLEKS R14 R13 K18 ["collectBait"]
      45 [-]: LOADK R14 K28 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3EquipSpear"]
      46 [-]: SETTABLEKS R14 R13 K19 ["equipSpear"]
      47 [-]: LOADK R14 K29 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3CatchFish"]
      48 [-]: SETTABLEKS R14 R13 K20 ["catchFish"]
      49 [-]: LOADK R14 K30 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3ReturnToHub"]
      50 [-]: SETTABLEKS R14 R13 K21 ["returnToHub"]
      51 [-]: LOADK R14 K31 ["/Lotus/Language/InfestedMicroplanetQuest/QuestM3DefeatAttackers"]
      52 [-]: SETTABLEKS R14 R13 K22 ["defeatAttackers"]
      53 [-]: LOADK R14 K32 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Bait"]
      54 [-]: SETTABLEKS R14 R13 K23 ["objectiveBait"]
      55 [-]: LOADK R14 K33 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Fish"]
      56 [-]: SETTABLEKS R14 R13 K24 ["objectiveFish"]
      57 [-]: GETIMPORT R14 35 [0x0469F296]
      58 [-]: LOADK R15 K36 ["EnablePuddleVolume"]
      59 [-]: CALL R14 1 1 
      60 [-]: GETIMPORT R15 35 [0x0469F296]
      61 [-]: LOADK R16 K37 ["QuestWyrmRevealCin"]
      62 [-]: CALL R15 1 1 
      63 [-]: GETIMPORT R16 35 [0x0469F296]
      64 [-]: LOADK R17 K38 ["FishingHotSpot"]
      65 [-]: CALL R16 1 1 
      66 [-]: GETIMPORT R17 35 [0x0469F296]
      67 [-]: LOADK R18 K39 ["DoorHint"]
      68 [-]: CALL R17 1 1 
      69 [-]: GETIMPORT R18 35 [0x0469F296]
      70 [-]: LOADK R19 K40 ["CamperHeistFishingSpear"]
      71 [-]: CALL R18 1 1 
      72 [-]: GETIMPORT R19 35 [0x0469F296]
      73 [-]: LOADK R20 K41 ["WyrmGiblit"]
      74 [-]: CALL R19 1 1 
      75 [-]: GETIMPORT R20 35 [0x0469F296]
      76 [-]: LOADK R21 K42 ["WyrmPickup"]
      77 [-]: CALL R20 1 1 
      78 [-]: NEWTABLE R21 0 2
      79 [-]: GETIMPORT R22 35 [0x0469F296]
      80 [-]: LOADK R23 K43 ["M3WyrmPuddle1"]
      81 [-]: CALL R22 1 1 
      82 [-]: GETIMPORT R23 35 [0x0469F296]
      83 [-]: LOADK R24 K44 ["M3WyrmPuddle2"]
      84 [-]: CALL R23 1 -1
      85 [-]: SETLIST R21 R22 -1 [1]
      86 [-]: GETIMPORT R22 35 [0x0469F296]
      87 [-]: LOADK R23 K45 ["GAME_C1_SPINE1"]
      88 [-]: CALL R22 1 1 
      89 [-]: LOADNIL R23  
      90 [-]: LOADNIL R24  
      91 [-]: LOADNIL R25  
      92 [-]: LOADNIL R26  
      93 [-]: LOADNIL R27  
      94 [-]: LOADNIL R28  
      95 [-]: LOADNIL R29  
      96 [-]: LOADNIL R30  
      97 [-]: LOADNIL R31  
      98 [-]: LOADNIL R32  
      99 [-]: LOADNIL R33  
     100 [-]: LOADNIL R34  
     101 [-]: DUPTABLE R35 49
     102 [-]: LOADN R36 0  
     103 [-]: SETTABLEKS R36 R35 K46 ["NOT_STARTED"]
     104 [-]: LOADN R36 1  
     105 [-]: SETTABLEKS R36 R35 K47 ["STARTED"]
     106 [-]: LOADN R36 2  
     107 [-]: SETTABLEKS R36 R35 K48 ["FINISHED"]
     108 [-]: GETTABLEKS R36 R35 K46 ["NOT_STARTED"]
     109 [-]: LOADN R37 0  
     110 [-]: LOADN R38 0  
     111 [-]: LOADNIL R39  
     112 [-]: LOADN R40 0  
     113 [-]: LOADB R41 0  
     114 [-]: LOADNIL R42  
     115 [-]: LOADNIL R43  
     116 [-]: LOADNIL R44  
     117 [-]: LOADNIL R45  
     118 [-]: LOADNIL R46  
     119 [-]: LOADNIL R47  
     120 [-]: LOADNIL R48  
     121 [-]: LOADNIL R49  
     122 [-]: LOADNIL R50  
     123 [-]: LOADNIL R51  
     124 [-]: LOADN R52 0  
     125 [-]: LOADB R53 0  
     126 [-]: LOADNIL R54  
     127 [-]: LOADNIL R55  
     128 [-]: DUPTABLE R56 59
     129 [-]: LOADN R57 0  
     130 [-]: SETTABLEKS R57 R56 K50 ["INVALID"]
     131 [-]: LOADN R57 1  
     132 [-]: SETTABLEKS R57 R56 K51 ["INTRO_P1"]
     133 [-]: LOADN R57 2  
     134 [-]: SETTABLEKS R57 R56 K52 ["INTRO_P2"]
     135 [-]: LOADN R57 3  
     136 [-]: SETTABLEKS R57 R56 K53 ["BAIT"]
     137 [-]: LOADN R57 4  
     138 [-]: SETTABLEKS R57 R56 K54 ["GOTOFISH"]
     139 [-]: LOADN R57 5  
     140 [-]: SETTABLEKS R57 R56 K55 ["FISHING"]
     141 [-]: LOADN R57 6  
     142 [-]: SETTABLEKS R57 R56 K56 ["RETURN"]
     143 [-]: LOADN R57 7  
     144 [-]: SETTABLEKS R57 R56 K57 ["AMBUSH"]
     145 [-]: LOADN R57 8  
     146 [-]: SETTABLEKS R57 R56 K58 ["COMPLETED"]
     147 [-]: NEWCLOSURE R57 P0
     148 [-]: MOVE R1 R31  
     149 [-]: NEWCLOSURE R58 P1
     150 [-]: MOVE R0 R57  
     151 [-]: MOVE R1 R32  
     152 [-]: MOVE R1 R31  
     153 [-]: MOVE R0 R5   
     154 [-]: NEWCLOSURE R59 P2
     155 [-]: MOVE R1 R49  
     156 [-]: NEWCLOSURE R60 P3
     157 [-]: MOVE R1 R49  
     158 [-]: MOVE R0 R20  
     159 [-]: MOVE R1 R50  
     160 [-]: NEWCLOSURE R61 P4
     161 [-]: MOVE R1 R33  
     162 [-]: MOVE R1 R37  
     163 [-]: MOVE R1 R38  
     164 [-]: MOVE R0 R4   
     165 [-]: MOVE R0 R13  
     166 [-]: NEWCLOSURE R62 P5
     167 [-]: MOVE R1 R33  
     168 [-]: NEWCLOSURE R63 P6
     169 [-]: MOVE R1 R32  
     170 [-]: MOVE R1 R33  
     171 [-]: DUPCLOSURE R64 K60 []
     172 [-]: MOVE R0 R9   
     173 [-]: NEWCLOSURE R65 P8
     174 [-]: MOVE R1 R44  
     175 [-]: MOVE R0 R16  
     176 [-]: NEWCLOSURE R66 P9
     177 [-]: MOVE R1 R36  
     178 [-]: MOVE R0 R35  
     179 [-]: NEWCLOSURE R67 P10
     180 [-]: MOVE R1 R24  
     181 [-]: MOVE R1 R25  
     182 [-]: NEWCLOSURE R68 P11
     183 [-]: MOVE R1 R40  
     184 [-]: MOVE R1 R30  
     185 [-]: MOVE R0 R56  
     186 [-]: MOVE R0 R4   
     187 [-]: MOVE R0 R13  
     188 [-]: NEWCLOSURE R69 P12
     189 [-]: MOVE R1 R30  
     190 [-]: MOVE R0 R56  
     191 [-]: MOVE R0 R7   
     192 [-]: MOVE R1 R42  
     193 [-]: NEWCLOSURE R70 P13
     194 [-]: MOVE R1 R42  
     195 [-]: MOVE R1 R53  
     196 [-]: MOVE R0 R22  
     197 [-]: NEWCLOSURE R71 P14
     198 [-]: MOVE R1 R33  
     199 [-]: MOVE R0 R6   
     200 [-]: MOVE R1 R34  
     201 [-]: MOVE R0 R68  
     202 [-]: DUPCLOSURE R72 K61 []
     203 [-]: MOVE R0 R21  
     204 [-]: MOVE R0 R14  
     205 [-]: DUPCLOSURE R73 K62 []
     206 [-]: MOVE R0 R67  
     207 [-]: NEWCLOSURE R74 P17
     208 [-]: MOVE R0 R15  
     209 [-]: MOVE R1 R48  
     210 [-]: NEWCLOSURE R75 P18
     211 [-]: MOVE R1 R24  
     212 [-]: DUPCLOSURE R76 K63 []
     213 [-]: MOVE R0 R8   
     214 [-]: NEWCLOSURE R77 P20
     215 [-]: MOVE R1 R46  
     216 [-]: MOVE R0 R18  
     217 [-]: MOVE R1 R26  
     218 [-]: MOVE R1 R47  
     219 [-]: MOVE R0 R64  
     220 [-]: NEWCLOSURE R78 P21
     221 [-]: MOVE R1 R51  
     222 [-]: MOVE R0 R19  
     223 [-]: DUPCLOSURE R79 K64 []
     224 [-]: MOVE R0 R10  
     225 [-]: NEWCLOSURE R80 P23
     226 [-]: MOVE R1 R55  
     227 [-]: MOVE R1 R33  
     228 [-]: MOVE R0 R11  
     229 [-]: MOVE R1 R54  
     230 [-]: DUPCLOSURE R81 K65 []
     231 [-]: MOVE R0 R19  
     232 [-]: MOVE R0 R20  
     233 [-]: NEWCLOSURE R82 P25
     234 [-]: MOVE R1 R30  
     235 [-]: MOVE R0 R56  
     236 [-]: MOVE R0 R4   
     237 [-]: MOVE R0 R13  
     238 [-]: MOVE R0 R58  
     239 [-]: MOVE R0 R75  
     240 [-]: MOVE R0 R81  
     241 [-]: MOVE R0 R57  
     242 [-]: MOVE R0 R72  
     243 [-]: MOVE R1 R43  
     244 [-]: MOVE R0 R2   
     245 [-]: MOVE R1 R28  
     246 [-]: MOVE R0 R15  
     247 [-]: MOVE R1 R48  
     248 [-]: MOVE R1 R50  
     249 [-]: MOVE R1 R52  
     250 [-]: MOVE R0 R78  
     251 [-]: MOVE R0 R21  
     252 [-]: MOVE R0 R59  
     253 [-]: MOVE R1 R51  
     254 [-]: MOVE R1 R40  
     255 [-]: MOVE R1 R46  
     256 [-]: MOVE R0 R18  
     257 [-]: MOVE R0 R65  
     258 [-]: MOVE R1 R38  
     259 [-]: MOVE R1 R39  
     260 [-]: MOVE R1 R45  
     261 [-]: MOVE R0 R73  
     262 [-]: MOVE R1 R53  
     263 [-]: MOVE R1 R25  
     264 [-]: NEWCLOSURE R83 P26
     265 [-]: MOVE R1 R24  
     266 [-]: MOVE R1 R23  
     267 [-]: MOVE R1 R25  
     268 [-]: MOVE R1 R27  
     269 [-]: MOVE R1 R26  
     270 [-]: MOVE R1 R28  
     271 [-]: MOVE R1 R30  
     272 [-]: MOVE R0 R1   
     273 [-]: MOVE R0 R82  
     274 [-]: MOVE R1 R29  
     275 [-]: MOVE R0 R3   
     276 [-]: MOVE R1 R33  
     277 [-]: MOVE R0 R71  
     278 [-]: MOVE R0 R77  
     279 [-]: MOVE R0 R76  
     280 [-]: MOVE R1 R42  
     281 [-]: MOVE R0 R69  
     282 [-]: MOVE R1 R45  
     283 [-]: MOVE R0 R17  
     284 [-]: MOVE R0 R0   
     285 [-]: MOVE R0 R56  
     286 [-]: NEWCLOSURE R84 P27
     287 [-]: MOVE R0 R83  
     288 [-]: MOVE R0 R56  
     289 [-]: MOVE R1 R30  
     290 [-]: MOVE R0 R70  
     291 [-]: MOVE R0 R71  
     292 [-]: MOVE R1 R33  
     293 [-]: MOVE R0 R2   
     294 [-]: MOVE R1 R28  
     295 [-]: MOVE R1 R32  
     296 [-]: MOVE R1 R48  
     297 [-]: MOVE R1 R36  
     298 [-]: MOVE R0 R35  
     299 [-]: MOVE R1 R43  
     300 [-]: MOVE R0 R60  
     301 [-]: MOVE R0 R21  
     302 [-]: MOVE R1 R52  
     303 [-]: MOVE R1 R40  
     304 [-]: MOVE R0 R78  
     305 [-]: MOVE R0 R59  
     306 [-]: MOVE R1 R51  
     307 [-]: MOVE R0 R58  
     308 [-]: MOVE R0 R73  
     309 [-]: MOVE R1 R49  
     310 [-]: MOVE R1 R50  
     311 [-]: MOVE R0 R64  
     312 [-]: MOVE R0 R10  
     313 [-]: MOVE R1 R54  
     314 [-]: MOVE R0 R80  
     315 [-]: MOVE R0 R4   
     316 [-]: MOVE R0 R13  
     317 [-]: MOVE R1 R37  
     318 [-]: MOVE R1 R38  
     319 [-]: MOVE R1 R55  
     320 [-]: MOVE R1 R41  
     321 [-]: MOVE R0 R67  
     322 [-]: MOVE R1 R42  
     323 [-]: MOVE R1 R29  
     324 [-]: SETGLOBAL R84 K66 ["Start"]
     325 [-]: DUPCLOSURE R84 K67 []
     326 [-]: MOVE R0 R12  
     327 [-]: MOVE R0 R2   
     328 [-]: SETGLOBAL R84 K68 ["TriggerVomeRisingTransmission"]
     329 [-]: CLOSEUPVALS R23
     330 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 40 R1 L1
       7 [-]: GETIMPORT R0 3 [0x0B96777E]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPXEQKS R0 K4 L2 ["table"]
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R0 7 [0xC8802016]
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R0 1 3  
      17 [-]: FORGPREP_INEXT R0 L5
L 3:  18 [-]: FASTCALL1 62 R4 L4
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      24 [-]: CALL R5 1 0  
L 5:  25 [-]: FORGLOOP R0 L3 2 [inext]
L 6:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 0  
       2 [-]: GETIMPORT R3 1 [0x89326C93]
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R3 R3 K2 [0x46A0EBF5]
       5 [-]: CALL R3 2 1  
       6 [-]: NAMECALL R4 R3 K3 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: SETUPVAL R4 1
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETUPVAL R5 3
      15 [-]: GETTABLEKS R4 R5 K6 [0xCDCBD25D]
      16 [-]: MOVE R5 R1   
      17 [-]: GETUPVAL R6 1
      18 [-]: MOVE R7 R2   
      19 [-]: CALL R4 3 1  
      20 [-]: SETUPVAL R4 2
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R4 1 [0x89326C93]
      23 [-]: MOVE R6 R1   
      24 [-]: GETUPVAL R7 1
      25 [-]: GETIMPORT R8 8 ["ZERO_ROTATION"]
      26 [-]: NAMECALL R4 R4 K9 [0x05909209]
      27 [-]: CALL R4 4 1  
      28 [-]: SETUPVAL R4 2
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0
       1 [-]: SETUPVAL R5 0
       2 [-]: GETIMPORT R5 1 [0xC8802016]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_INEXT R5 L6
L 0:   6 [-]: FASTCALL1 62 R9 L1
       7 [-]: MOVE R11 R9  
       8 [-]: GETIMPORT R10 3 [0x7B998233]
       9 [-]: CALL R10 1 1 
L 1:  10 [-]: JUMPIF R10 L6
      11 [-]: JUMPXEQKNIL R3 L2
      12 [-]: MOVE R10 R3  
      13 [-]: JUMPIF R10 L3
L 2:  14 [-]: GETIMPORT R10 5 [0xA421AF95]
      15 [-]: CALL R10 0 1 
L 3:  16 [-]: MOVE R3 R10  
      17 [-]: JUMPXEQKNIL R4 L4
      18 [-]: MOVE R10 R4  
      19 [-]: JUMPIF R10 L5
L 4:  20 [-]: GETIMPORT R10 7 ["ZERO_ROTATION"]
L 5:  21 [-]: MOVE R4 R10  
      22 [-]: MOVE R12 R1  
      23 [-]: MOVE R13 R2  
      24 [-]: MOVE R14 R3  
      25 [-]: MOVE R15 R4  
      26 [-]: NAMECALL R10 R9 K8 [0x47901F07]
      27 [-]: CALL R10 5 1 
      28 [-]: LOADK R13 K9 [0.5]
      29 [-]: NAMECALL R11 R10 K10 [0x011A7121]
      30 [-]: CALL R11 2 0 
      31 [-]: LOADB R13 0  
      32 [-]: NAMECALL R11 R10 K11 [0x7EF3D864]
      33 [-]: CALL R11 2 0 
      34 [-]: NAMECALL R11 R10 K12 [0xF4E253B6]
      35 [-]: CALL R11 1 0 
      36 [-]: GETUPVAL R12 0
      37 [-]: FASTCALL2 52 R12 R10 L6
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R11 15 [0x23D5322F]
      40 [-]: CALL R11 2 0 
L 6:  41 [-]: FORGLOOP R5 L0 2 [inext]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: LOADN R1 0   
       6 [-]: LOADN R2 1   
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R3 R4 
       9 [-]: JUMPIFNOTLE R2 R3 L5
      10 [-]: LOADN R3 3   
      11 [-]: JUMPIFNOTLT R1 R3 L5
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: NAMECALL R4 R3 K2 [0xF37943FF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: ADDK R1 R1 K3 [1]
      24 [-]: JUMP L4
     
L 3:  25 [-]: LOADN R4 3   
      26 [-]: JUMPIFNOTLT R1 R4 L4
      27 [-]: NAMECALL R4 R3 K4 [0x383D2E7D]
      28 [-]: CALL R4 1 0  
      29 [-]: ADDK R1 R1 K3 [1]
L 4:  30 [-]: ADDK R2 R2 K3 [1]
      31 [-]: JUMPBACK L1  
L 5:  32 [-]: GETIMPORT R1 6 [0x89326C93]
      33 [-]: MOVE R3 R0   
      34 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      35 [-]: CALL R1 2 1  
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 1 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 6:  40 [-]: JUMPIF R2 L13
      41 [-]: GETIMPORT R2 6 [0x89326C93]
      42 [-]: GETUPVAL R4 1
      43 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R7 80  
      47 [-]: NAMECALL R2 R2 K9 [0xF16592C8]
      48 [-]: CALL R2 5 1  
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 7:  53 [-]: JUMPIF R3 L13
      54 [-]: LOADN R5 1   
      55 [-]: LENGTH R3 R2 
      56 [-]: LOADN R4 1   
      57 [-]: FORNPREP R3 L13
L 8:  58 [-]: GETTABLE R7 R2 R5
      59 [-]: FASTCALL1 62 R7 L9
      60 [-]: GETIMPORT R6 1 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 9:  62 [-]: JUMPIF R6 L12
      63 [-]: GETTABLE R6 R2 R5
      64 [-]: GETIMPORT R8 11 [0xBB76409B]
      65 [-]: NAMECALL R6 R6 K12 [0xC9F6A7D7]
      66 [-]: CALL R6 2 1  
      67 [-]: FASTCALL1 62 R6 L10
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 1 [0x7B998233]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: JUMPIFNOT R7 L12
      72 [-]: GETTABLE R7 R2 R5
      73 [-]: GETIMPORT R9 11 [0xBB76409B]
      74 [-]: GETIMPORT R10 14 ["EMPTY_SYMBOL"]
      75 [-]: NAMECALL R7 R7 K15 [0x47901F07]
      76 [-]: CALL R7 3 1  
      77 [-]: MOVE R6 R7   
      78 [-]: FASTCALL1 62 R6 L11
      79 [-]: MOVE R8 R6   
      80 [-]: GETIMPORT R7 1 [0x7B998233]
      81 [-]: CALL R7 1 1  
L11:  82 [-]: JUMPIF R7 L12
      83 [-]: LOADK R9 K16 [0.5]
      84 [-]: NAMECALL R7 R6 K17 [0x011A7121]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R7 R6 K18 [0x7EF3D864]
      88 [-]: CALL R7 2 0  
      89 [-]: GETUPVAL R8 2
      90 [-]: FASTCALL2 52 R8 R6 L12
      91 [-]: MOVE R9 R6   
      92 [-]: GETIMPORT R7 21 [0x23D5322F]
      93 [-]: CALL R7 2 0  
L12:  94 [-]: FORNLOOP R3 L8
L13:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 2
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K2 [0xDE321E6F]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R2 4 [0x85FEEA7B]
      11 [-]: NAMECALL R0 R0 K5 [0xEF24651D]
      12 [-]: CALL R0 2 1  
      13 [-]: SETUPVAL R0 2
      14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K6 [0xEA753E99]
      16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K7 ["objectiveFish"]
      18 [-]: GETUPVAL R2 2
      19 [-]: LOADN R3 3   
      20 [-]: CALL R0 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R0 5   
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L4 
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K2 [0x1F420A3A]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOTLE R2 R0 L4
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R3 R0   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R6 R3   
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R3 5   
L 1:   8 [-]: GETUPVAL R6 1
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L4 
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIF R5 L4 
      18 [-]: GETUPVAL R5 1
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R5 K2 [0x1F420A3A]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOTLE R5 R3 L4
      23 [-]: LOADB R2 1   
      24 [-]: JUMP L5
     
L 4:  25 [-]: LOADNIL R2   
L 5:  26 [-]: JUMPIFNOT R2 L6
      27 [-]: JUMPIF R1 L6 
      28 [-]: LOADNIL R3   
      29 [-]: SETUPVAL R3 0
L 6:  30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R1 K3 [0x4056D183]
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R2 R5   
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L4
L 1:  14 [-]: SUBK R7 R4 K4 [1]
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R5 R1 K5 [0xE6E56442]
      17 [-]: CALL R5 3 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: LOADB R6 1   
      28 [-]: RETURN R6 1  
L 3:  29 [-]: FORNLOOP R2 L1
L 4:  30 [-]: LOADB R1 0   
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: GETIMPORT R3 5 [0x0469F296]
       7 [-]: LOADK R4 K6 ["M3FishingWp"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      10 [-]: CALL R1 -1 1 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 3 [0x89326C93]
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 75  
      22 [-]: NAMECALL R2 R2 K9 [0xF16592C8]
      23 [-]: CALL R2 5 1  
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: SETUPVAL R2 0
L 3:  30 [-]: GETIMPORT R2 12 ["FreezeHotspotState"]
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L9 
      35 [-]: GETIMPORT R1 14 [0xC8802016]
      36 [-]: GETUPVAL R2 0
      37 [-]: CALL R1 1 3  
      38 [-]: FORGPREP_INEXT R1 L8
L 5:  39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 1 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L8 
      44 [-]: JUMPIFNOT R0 L7
      45 [-]: NAMECALL R6 R5 K15 [0x383D2E7D]
      46 [-]: CALL R6 1 0  
      47 [-]: GETIMPORT R6 12 ["FreezeHotspotState"]
      48 [-]: MOVE R7 R5   
      49 [-]: LOADB R8 1   
      50 [-]: CALL R6 2 0  
      51 [-]: JUMP L8
     
L 7:  52 [-]: NAMECALL R6 R5 K16 [0xF4E253B6]
      53 [-]: CALL R6 1 0  
      54 [-]: GETIMPORT R6 12 ["FreezeHotspotState"]
      55 [-]: MOVE R7 R5   
      56 [-]: LOADB R8 0   
      57 [-]: CALL R6 2 0  
L 8:  58 [-]: FORGLOOP R1 L5 2 [inext]
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["DeimosBattleInProgress"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K5 ["NOT_STARTED"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: GETIMPORT R0 2 ["DeimosBattleInProgress"]
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K6 ["STARTED"]
      13 [-]: SETUPVAL R0 0
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K6 ["STARTED"]
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: GETIMPORT R0 2 ["DeimosBattleInProgress"]
      20 [-]: JUMPIF R0 L2 
      21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K7 ["FINISHED"]
      23 [-]: SETUPVAL R0 0
L 2:  24 [-]: GETUPVAL R0 0
      25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R4 R1   
       2 [-]: MOVE R5 R0   
       3 [-]: GETUPVAL R6 1
       4 [-]: LOADN R7 0   
       5 [-]: NAMECALL R2 R2 K0 [0x44C55B21]
       6 [-]: CALL R2 5 1  
       7 [-]: LOADN R3 10  
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R4 4 [0xCBD666E1]
      14 [-]: LOADN R5 1   
      15 [-]: CALL R4 1 0  
      16 [-]: GETUPVAL R4 0
      17 [-]: MOVE R6 R1   
      18 [-]: LOADN R7 0   
      19 [-]: MOVE R8 R3   
      20 [-]: MOVE R9 R0   
      21 [-]: GETUPVAL R10 1
      22 [-]: LOADN R11 0  
      23 [-]: NAMECALL R4 R4 K5 [0xA3871690]
      24 [-]: CALL R4 7 1  
      25 [-]: MOVE R2 R4   
      26 [-]: ADDK R5 R3 K6 [10]
      27 [-]: FASTCALL2K 19 R5 K7 L2 [60]
      28 [-]: LOADK R6 K7 [60]
      29 [-]: GETIMPORT R4 10 [0xAC1B386A]
      30 [-]: CALL R4 2 1  
L 2:  31 [-]: MOVE R3 R4   
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 1
       4 [-]: NAMECALL R0 R0 K1 [0x209398C2]
       5 [-]: CALL R0 1 1  
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["BAIT"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0
       9 [-]: GETUPVAL R2 3
      10 [-]: GETTABLEKS R1 R2 K3 [0xEA753E99]
      11 [-]: GETUPVAL R3 4
      12 [-]: GETTABLEKS R2 R3 K4 ["objectiveBait"]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 12  
      15 [-]: CALL R1 3 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["AMBUSH"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R4 2
       7 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L0 
      10 [-]: GETUPVAL R3 3
      11 [-]: FASTCALL2 52 R3 R0 L0
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R2 5 [0x23D5322F]
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R4 R5 
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R3 -1  
       6 [-]: FORNPREP R2 L11
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLE R0 R5 R4
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R6 R0   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R6 R0 K2 [0xBB610E5B]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: NAMECALL R5 R0 K2 [0xBB610E5B]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R5 R5 K3 [0x2047CFE7]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: MOVE R1 R5   
      25 [-]: JUMPIFNOT R1 L7
      26 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      27 [-]: GETUPVAL R6 0
      28 [-]: MOVE R7 R4   
      29 [-]: CALL R5 2 0  
      30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIF R5 L10
      35 [-]: NAMECALL R6 R0 K2 [0xBB610E5B]
      36 [-]: CALL R6 1 1  
      37 [-]: FASTCALL1 62 R6 L5
      38 [-]: GETIMPORT R5 1 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L10
      41 [-]: NAMECALL R5 R0 K2 [0xBB610E5B]
      42 [-]: CALL R5 1 1  
      43 [-]: GETIMPORT R7 8 ["gBaseMarkerInfoType"]
      44 [-]: NAMECALL R5 R5 K9 [0xC9F6A7D7]
      45 [-]: CALL R5 2 1  
      46 [-]: FASTCALL1 62 R5 L6
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 1 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 6:  50 [-]: JUMPIF R6 L10
      51 [-]: NAMECALL R6 R5 K10 [0xA2880940]
      52 [-]: CALL R6 1 0  
      53 [-]: JUMP L10
    
L 7:  54 [-]: JUMPIF R1 L10
      55 [-]: GETUPVAL R5 1
      56 [-]: JUMPIFNOT R5 L10
      57 [-]: GETUPVAL R6 0
      58 [-]: LENGTH R5 R6 
      59 [-]: LOADN R6 4   
      60 [-]: JUMPIFNOTLT R5 R6 L10
      61 [-]: NAMECALL R5 R0 K2 [0xBB610E5B]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R7 8 ["gBaseMarkerInfoType"]
      64 [-]: NAMECALL R5 R5 K9 [0xC9F6A7D7]
      65 [-]: CALL R5 2 1  
      66 [-]: FASTCALL1 62 R5 L8
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 1 [0x7B998233]
      69 [-]: CALL R6 1 1  
L 8:  70 [-]: JUMPIFNOT R6 L9
      71 [-]: NAMECALL R6 R0 K2 [0xBB610E5B]
      72 [-]: CALL R6 1 1  
      73 [-]: GETIMPORT R8 12 [0xC76CF990]
      74 [-]: GETUPVAL R9 2
      75 [-]: NAMECALL R6 R6 K13 [0x47901F07]
      76 [-]: CALL R6 3 1  
      77 [-]: MOVE R5 R6   
      78 [-]: JUMP L10
    
L 9:  79 [-]: NAMECALL R6 R5 K14 [0x383D2E7D]
      80 [-]: CALL R6 1 0  
L10:  81 [-]: FORNLOOP R2 L0
L11:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA5E492D4]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L11
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K2 [0xA5E492D4]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 0
      19 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
      20 [-]: CALL R0 1 1  
      21 [-]: GETUPVAL R2 1
      22 [-]: NAMECALL R0 R0 K4 [0x5461FE10]
      23 [-]: CALL R0 2 0  
L 3:  24 [-]: GETUPVAL R1 2
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: GETIMPORT R0 1 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 4:  28 [-]: JUMPIF R0 L5 
      29 [-]: GETUPVAL R0 2
      30 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
      31 [-]: CALL R0 1 1  
      32 [-]: GETUPVAL R2 1
      33 [-]: NAMECALL R0 R0 K4 [0x5461FE10]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETIMPORT R0 6 [0x89326C93]
      36 [-]: NAMECALL R0 R0 K7 [0xE3A0BBCA]
      37 [-]: CALL R0 1 1  
      38 [-]: SETUPVAL R0 0
      39 [-]: GETUPVAL R1 0
      40 [-]: FASTCALL1 62 R1 L6
      41 [-]: GETIMPORT R0 1 [0x7B998233]
      42 [-]: CALL R0 1 1  
L 6:  43 [-]: JUMPIF R0 L11
      44 [-]: GETUPVAL R0 0
      45 [-]: GETIMPORT R2 9 ["gLotusVehicleAvatarType"]
      46 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      47 [-]: CALL R0 2 1  
      48 [-]: JUMPIFNOT R0 L8
      49 [-]: GETUPVAL R0 0
      50 [-]: NAMECALL R0 R0 K11 [0xFF005826]
      51 [-]: CALL R0 1 1  
      52 [-]: FASTCALL1 62 R0 L7
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 1 [0x7B998233]
      55 [-]: CALL R1 1 1  
L 7:  56 [-]: JUMPIF R1 L11
      57 [-]: SETUPVAL R0 2
      58 [-]: GETUPVAL R1 2
      59 [-]: NAMECALL R1 R1 K3 [0xDE321E6F]
      60 [-]: CALL R1 1 1  
      61 [-]: GETUPVAL R3 3
      62 [-]: GETUPVAL R4 1
      63 [-]: NAMECALL R1 R1 K12 [0x5862E772]
      64 [-]: CALL R1 3 0  
      65 [-]: RETURN R0 0  
L 8:  66 [-]: GETUPVAL R1 2
      67 [-]: FASTCALL1 62 R1 L9
      68 [-]: GETIMPORT R0 1 [0x7B998233]
      69 [-]: CALL R0 1 1  
L 9:  70 [-]: JUMPIF R0 L10
      71 [-]: GETUPVAL R0 2
      72 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
      73 [-]: CALL R0 1 1  
      74 [-]: GETUPVAL R2 1
      75 [-]: NAMECALL R0 R0 K4 [0x5461FE10]
      76 [-]: CALL R0 2 0  
      77 [-]: LOADNIL R0   
      78 [-]: SETUPVAL R0 2
L10:  79 [-]: GETUPVAL R0 0
      80 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
      81 [-]: CALL R0 1 1  
      82 [-]: GETUPVAL R2 3
      83 [-]: GETUPVAL R3 1
      84 [-]: NAMECALL R0 R0 K12 [0x5862E772]
      85 [-]: CALL R0 3 0  
L11:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: GETIMPORT R4 1 [0x89326C93]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLE R6 R7 R3
       9 [-]: NAMECALL R4 R4 K2 [0x46A0EBF5]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 4 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETIMPORT R5 1 [0x89326C93]
      17 [-]: GETUPVAL R7 1
      18 [-]: NAMECALL R8 R4 K5 [0xD1586535]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R5 R5 K6 [0xC7B81E8D]
      21 [-]: CALL R5 -1 1 
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 4 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: FASTCALL2 52 R0 R5 L3
      28 [-]: MOVE R7 R0   
      29 [-]: MOVE R8 R5   
      30 [-]: GETIMPORT R6 9 [0x23D5322F]
      31 [-]: CALL R6 2 0  
L 3:  32 [-]: FORNLOOP R1 L0
L 4:  33 [-]: GETIMPORT R1 1 [0x89326C93]
      34 [-]: GETIMPORT R3 11 [0x0469F296]
      35 [-]: LOADK R4 K12 ["M3ForcePuddles"]
      36 [-]: CALL R3 1 -1 
      37 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      38 [-]: CALL R1 -1 1 
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 4 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 5:  43 [-]: JUMPIF R2 L9 
      44 [-]: GETIMPORT R2 15 [0xC8802016]
      45 [-]: MOVE R3 R1   
      46 [-]: CALL R2 1 3  
      47 [-]: FORGPREP_INEXT R2 L8
L 6:  48 [-]: GETIMPORT R7 1 [0x89326C93]
      49 [-]: GETUPVAL R9 1
      50 [-]: NAMECALL R10 R6 K5 [0xD1586535]
      51 [-]: CALL R10 1 -1
      52 [-]: NAMECALL R7 R7 K6 [0xC7B81E8D]
      53 [-]: CALL R7 -1 1 
      54 [-]: FASTCALL1 62 R7 L7
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 4 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L8 
      59 [-]: FASTCALL2 52 R0 R7 L8
      60 [-]: MOVE R9 R0   
      61 [-]: MOVE R10 R7  
      62 [-]: GETIMPORT R8 9 [0x23D5322F]
      63 [-]: CALL R8 2 0  
L 8:  64 [-]: FORGLOOP R2 L6 2 [inext]
L 9:  65 [-]: RETURN R0 1  


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [0x3D106989]
       6 [-]: LOADK R5 K4 ["Null/Invalid tag!"]
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 6 [0x89326C93]
      10 [-]: MOVE R6 R0   
      11 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      12 [-]: CALL R4 2 1  
      13 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIFNOT R5 L3
      20 [-]: GETIMPORT R5 3 [0x3D106989]
      21 [-]: LOADK R7 K9 ["Couldn't find entity with tag"]
      22 [-]: MOVE R8 R0   
      23 [-]: CONCAT R6 R7 R8
      24 [-]: CALL R5 1 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETUPVAL R5 0
      28 [-]: GETIMPORT R6 11 [0x14C02B01]
      29 [-]: MOVE R7 R4   
      30 [-]: CALL R5 2 0  
L 4:  31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETUPVAL R5 0
      33 [-]: GETIMPORT R6 13 [0x0F36CFCA]
      34 [-]: MOVE R7 R4   
      35 [-]: CALL R5 2 0  
L 5:  36 [-]: JUMPIFNOT R3 L6
      37 [-]: GETUPVAL R5 0
      38 [-]: GETIMPORT R6 15 [0x7CBC61A3]
      39 [-]: MOVE R7 R4   
      40 [-]: CALL R5 2 0  
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: SETUPVAL R0 1
      10 [-]: LOADK R3 K5 ["StartPlaying"]
      11 [-]: NAMECALL R1 R0 K6 [0x8EB2112D]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 8 [0x3D106989]
      15 [-]: LOADK R2 K9 ["Wyrm cinematic not found!"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x3DBA7F22]
      10 [-]: CALL R3 2 0  
      11 [-]: JUMP L3
     
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R3 K2 [0x3DBA7F22]
      15 [-]: CALL R3 2 0  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: GETUPVAL R3 0
      18 [-]: GETIMPORT R5 4 [0x0469F296]
      19 [-]: LOADK R6 K5 ["DeimosIntroQuest"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K6 [0xD5E4FBC2]
      22 [-]: CALL R3 -1 0 
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETUPVAL R3 0
      25 [-]: GETIMPORT R5 4 [0x0469F296]
      26 [-]: LOADK R6 K5 ["DeimosIntroQuest"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K7 [0x058C13A1]
      29 [-]: CALL R3 -1 0 
L 5:  30 [-]: JUMPIFNOT R2 L9
      31 [-]: GETIMPORT R3 9 [0x89326C93]
      32 [-]: GETIMPORT R5 11 ["gLotusNpcAvatarType"]
      33 [-]: NAMECALL R3 R3 K12 [0xFB669000]
      34 [-]: CALL R3 2 1  
      35 [-]: GETIMPORT R4 14 [0xC8802016]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 3  
      38 [-]: FORGPREP_INEXT R4 L8
L 6:  39 [-]: FASTCALL1 62 R8 L7
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 1 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 7:  43 [-]: JUMPIF R9 L8 
      44 [-]: NAMECALL R9 R8 K15 [0xD2715720]
      45 [-]: CALL R9 1 1  
      46 [-]: LOADN R10 0  
      47 [-]: JUMPIFNOTLT R10 R9 L8
      48 [-]: NAMECALL R9 R8 K16 [0x808B79E6]
      49 [-]: CALL R9 1 1  
      50 [-]: GETIMPORT R10 4 [0x0469F296]
      51 [-]: LOADK R11 K17 ["TENNO"]
      52 [-]: CALL R10 1 1 
      53 [-]: JUMPIFEQ R9 R10 L8
      54 [-]: NAMECALL R9 R8 K18 [0xA2880940]
      55 [-]: CALL R9 1 0  
L 8:  56 [-]: FORGLOOP R4 L6 2 [inext]
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2 ["DisableStores"]
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 4 [0x89326C93]
       3 [-]: GETIMPORT R2 6 [0x0469F296]
       4 [-]: LOADK R3 K7 ["HideRacePortForwarder"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       7 [-]: CALL R0 -1 1 
       8 [-]: GETIMPORT R1 10 [0xC8802016]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L1
L 0:  12 [-]: LOADK R8 K11 ["TriggerPort"]
      13 [-]: NAMECALL R6 R5 K12 [0x8EB2112D]
      14 [-]: CALL R6 2 0  
L 1:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: GETIMPORT R1 4 [0x89326C93]
      17 [-]: GETIMPORT R3 6 [0x0469F296]
      18 [-]: LOADK R4 K13 ["HubNpc_MiscVendor"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 15 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L8 
      27 [-]: GETIMPORT R2 10 [0xC8802016]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 3  
      30 [-]: FORGPREP_INEXT R2 L7
L 3:  31 [-]: NAMECALL R7 R6 K16 [0x7FA71CE8]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 10 [0xC8802016]
      34 [-]: MOVE R9 R7   
      35 [-]: CALL R8 1 3  
      36 [-]: FORGPREP_INEXT R8 L6
L 4:  37 [-]: GETTABLEKS R14 R12 K17 ["mType"]
      38 [-]: FASTCALL1 62 R14 L5
      39 [-]: GETIMPORT R13 15 [0x7B998233]
      40 [-]: CALL R13 1 1 
L 5:  41 [-]: JUMPIF R13 L6
      42 [-]: GETTABLEKS R13 R12 K17 ["mType"]
      43 [-]: GETUPVAL R15 0
      44 [-]: NAMECALL R13 R13 K18 [0xF2DEAF69]
      45 [-]: CALL R13 2 1 
      46 [-]: JUMPIFNOT R13 L6
      47 [-]: GETIMPORT R13 4 [0x89326C93]
      48 [-]: GETTABLEKS R15 R12 K19 ["mInstance"]
      49 [-]: NAMECALL R13 R13 K20 [0x59C96E77]
      50 [-]: CALL R13 2 0 
L 6:  51 [-]: FORGLOOP R8 L4 2 [inext]
L 7:  52 [-]: FORGLOOP R2 L3 2 [inext]
L 8:  53 [-]: GETIMPORT R2 4 [0x89326C93]
      54 [-]: GETIMPORT R4 6 [0x0469F296]
      55 [-]: LOADK R5 K21 ["VenusRaceTalkAction"]
      56 [-]: CALL R4 1 -1 
      57 [-]: NAMECALL R2 R2 K8 [0xC7FCADA9]
      58 [-]: CALL R2 -1 1 
      59 [-]: FASTCALL1 62 R2 L9
      60 [-]: MOVE R4 R2   
      61 [-]: GETIMPORT R3 15 [0x7B998233]
      62 [-]: CALL R3 1 1  
L 9:  63 [-]: JUMPIF R3 L13
      64 [-]: GETIMPORT R3 10 [0xC8802016]
      65 [-]: MOVE R4 R2   
      66 [-]: CALL R3 1 3  
      67 [-]: FORGPREP_INEXT R3 L12
L10:  68 [-]: GETIMPORT R10 23 ["gContextActionType"]
      69 [-]: NAMECALL R8 R7 K24 [0xC9F6A7D7]
      70 [-]: CALL R8 2 1  
      71 [-]: FASTCALL1 62 R8 L11
      72 [-]: MOVE R10 R8  
      73 [-]: GETIMPORT R9 15 [0x7B998233]
      74 [-]: CALL R9 1 1  
L11:  75 [-]: JUMPIF R9 L12
      76 [-]: NAMECALL R9 R8 K25 [0xF4E253B6]
      77 [-]: CALL R9 1 0  
L12:  78 [-]: FORGLOOP R3 L10 2 [inext]
L13:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 1
       2 [-]: GETUPVAL R4 2
       3 [-]: NAMECALL R1 R1 K2 [0xC7B81E8D]
       4 [-]: CALL R1 3 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 4 ["gContextActionType"]
       8 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: SETUPVAL R1 3
      11 [-]: GETUPVAL R1 4
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L0 
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADB R3 1   
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R1 K6 [0x768274D6]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R1 0
      25 [-]: LOADB R3 0   
      26 [-]: LOADB R4 0   
      27 [-]: NAMECALL R1 R1 K6 [0x768274D6]
      28 [-]: CALL R1 3 0  
      29 [-]: GETUPVAL R1 3
      30 [-]: NAMECALL R1 R1 K8 [0xF4E253B6]
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETUPVAL R2 0
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: GETIMPORT R2 3 [0x89326C93]
       9 [-]: MOVE R4 R0   
      10 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETIMPORT R3 3 [0x89326C93]
      18 [-]: GETUPVAL R5 1
      19 [-]: NAMECALL R6 R2 K5 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R7 0   
      22 [-]: LOADN R8 80  
      23 [-]: NAMECALL R3 R3 K6 [0xF16592C8]
      24 [-]: CALL R3 5 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L3 
      30 [-]: SETUPVAL R3 0
      31 [-]: LENGTH R1 R3 
      32 [-]: RETURN R1 1  
L 3:  33 [-]: NEWTABLE R4 0 0
      34 [-]: SETUPVAL R4 0
L 4:  35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K3 [0x881B6B90]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      17 [-]: CALL R2 2 -1 
      18 [-]: RETURN R2 -1 
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 590
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L6 
      13 [-]: GETIMPORT R0 4 [0x89326C93]
      14 [-]: GETUPVAL R2 2
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 15  
      20 [-]: NAMECALL R0 R0 K6 [0xFB669000]
      21 [-]: CALL R0 5 1  
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R2 R0   
      24 [-]: GETIMPORT R1 1 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: LENGTH R1 R0 
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLT R2 R1 L4
      30 [-]: LENGTH R1 R0 
      31 [-]: GETIMPORT R3 8 [0x55730E1A]
      32 [-]: LOADN R4 1   
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R3 2 1  
      35 [-]: GETTABLE R2 R0 R3
      36 [-]: SETUPVAL R2 3
L 4:  37 [-]: GETUPVAL R2 3
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: GETIMPORT R1 1 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 5:  41 [-]: JUMPIF R1 L6 
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R3 10 [0xBB76409B]
      44 [-]: GETIMPORT R4 12 ["EMPTY_SYMBOL"]
      45 [-]: GETIMPORT R5 14 [0xA421AF95]
      46 [-]: LOADN R6 0   
      47 [-]: LOADK R7 K15 [0.25]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R5 3 -1 
      50 [-]: NAMECALL R1 R1 K16 [0x47901F07]
      51 [-]: CALL R1 -1 1 
      52 [-]: SETUPVAL R1 0
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K5 [0xA2880940]
      15 [-]: CALL R4 1 0  
      16 [-]: FORNLOOP R1 L1
L 2:  17 [-]: GETIMPORT R1 7 [0xCBD666E1]
      18 [-]: LOADN R2 1   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 1 [0x89326C93]
      21 [-]: GETUPVAL R3 1
      22 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
      23 [-]: CALL R1 2 1  
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 4 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: JUMPIF R2 L5 
      29 [-]: LOADN R4 1   
      30 [-]: LENGTH R2 R1 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L5
L 4:  33 [-]: GETTABLE R5 R1 R4
      34 [-]: NAMECALL R5 R5 K5 [0xA2880940]
      35 [-]: CALL R5 1 0  
      36 [-]: FORNLOOP R2 L4
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["INTRO_P1"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
       8 [-]: GETUPVAL R3 3
       9 [-]: GETTABLEKS R2 R3 K3 ["intro"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 4
      12 [-]: GETIMPORT R2 5 [0x0469F296]
      13 [-]: LOADK R3 K6 ["M3FassIntro"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 8 [0x1D376DF1]
      16 [-]: LOADN R4 25  
      17 [-]: CALL R1 3 0  
      18 [-]: GETUPVAL R1 5
      19 [-]: LOADB R2 0   
      20 [-]: LOADB R3 0   
      21 [-]: LOADB R4 1   
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 6
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K9 ["INTRO_P2"]
      28 [-]: JUMPIFNOTEQ R0 R1 L7
      29 [-]: GETUPVAL R1 7
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 8
      32 [-]: CALL R1 0 1  
      33 [-]: FASTCALL1 62 R1 L1
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 11 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 1:  37 [-]: JUMPIF R2 L2 
      38 [-]: GETIMPORT R2 14 ["DeimosPuddleOverrides"]
      39 [-]: SETUPVAL R2 9
      40 [-]: GETIMPORT R2 15 ["_T"]
      41 [-]: SETTABLEKS R1 R2 K13 ["DeimosPuddleOverrides"]
L 2:  42 [-]: GETIMPORT R2 17 [0x89326C93]
      43 [-]: GETIMPORT R4 5 [0x0469F296]
      44 [-]: LOADK R5 K18 ["SunTriggerBellow"]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      47 [-]: CALL R2 -1 1 
      48 [-]: FASTCALL1 62 R2 L3
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 11 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 3:  52 [-]: JUMPIF R3 L4 
      53 [-]: NAMECALL R3 R2 K20 [0x383D2E7D]
      54 [-]: CALL R3 1 0  
      55 [-]: GETIMPORT R3 22 [0xCBD666E1]
      56 [-]: LOADN R4 4   
      57 [-]: CALL R3 1 0  
L 4:  58 [-]: GETUPVAL R4 10
      59 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
      60 [-]: GETUPVAL R4 11
      61 [-]: GETIMPORT R5 5 [0x0469F296]
      62 [-]: LOADK R6 K24 ["MissionIntro"]
      63 [-]: CALL R5 1 -1 
      64 [-]: CALL R3 -1 0 
      65 [-]: GETIMPORT R3 15 ["_T"]
      66 [-]: LOADB R4 1   
      67 [-]: SETTABLEKS R4 R3 K25 ["ForceMoonMonster"]
      68 [-]: GETIMPORT R3 22 [0xCBD666E1]
      69 [-]: LOADN R4 8   
      70 [-]: CALL R3 1 0  
      71 [-]: GETIMPORT R3 17 [0x89326C93]
      72 [-]: GETUPVAL R5 12
      73 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      74 [-]: CALL R3 2 1  
      75 [-]: FASTCALL1 62 R3 L5
      76 [-]: MOVE R5 R3   
      77 [-]: GETIMPORT R4 11 [0x7B998233]
      78 [-]: CALL R4 1 1  
L 5:  79 [-]: JUMPIF R4 L6 
      80 [-]: SETUPVAL R3 13
      81 [-]: LOADK R6 K26 ["StartPlaying"]
      82 [-]: NAMECALL R4 R3 K27 [0x8EB2112D]
      83 [-]: CALL R4 2 0  
      84 [-]: RETURN R0 0  
L 6:  85 [-]: GETIMPORT R4 29 [0x3D106989]
      86 [-]: LOADK R5 K30 ["Wyrm cinematic not found!"]
      87 [-]: CALL R4 1 0  
      88 [-]: RETURN R0 0  
L 7:  89 [-]: GETUPVAL R2 1
      90 [-]: GETTABLEKS R1 R2 K31 ["BAIT"]
      91 [-]: JUMPIFNOTEQ R0 R1 L8
      92 [-]: GETIMPORT R1 22 [0xCBD666E1]
      93 [-]: LOADN R2 5   
      94 [-]: CALL R1 1 0  
      95 [-]: NEWTABLE R1 0 0
      96 [-]: SETUPVAL R1 14
      97 [-]: LOADN R1 1   
      98 [-]: SETUPVAL R1 15
      99 [-]: GETUPVAL R1 16
     100 [-]: GETUPVAL R3 17
     101 [-]: GETUPVAL R4 15
     102 [-]: GETTABLE R2 R3 R4
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R1 18
     105 [-]: GETUPVAL R2 19
     106 [-]: GETIMPORT R3 33 [0xBB76409B]
     107 [-]: GETIMPORT R4 35 ["EMPTY_SYMBOL"]
     108 [-]: GETIMPORT R5 37 [0xA421AF95]
     109 [-]: LOADN R6 0   
     110 [-]: LOADK R7 K38 [0.5]
     111 [-]: LOADN R8 0   
     112 [-]: CALL R5 3 -1 
     113 [-]: CALL R1 -1 0 
     114 [-]: GETUPVAL R1 4
     115 [-]: GETUPVAL R3 17
     116 [-]: GETUPVAL R4 15
     117 [-]: GETTABLE R2 R3 R4
     118 [-]: GETIMPORT R3 8 [0x1D376DF1]
     119 [-]: LOADN R4 50  
     120 [-]: CALL R1 3 0  
     121 [-]: GETUPVAL R2 2
     122 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     123 [-]: GETUPVAL R3 3
     124 [-]: GETTABLEKS R2 R3 K39 ["collectBait"]
     125 [-]: CALL R1 1 0  
     126 [-]: GETUPVAL R2 2
     127 [-]: GETTABLEKS R1 R2 K40 [0xEA753E99]
     128 [-]: GETUPVAL R3 3
     129 [-]: GETTABLEKS R2 R3 K41 ["objectiveBait"]
     130 [-]: GETUPVAL R3 20
     131 [-]: LOADN R4 12  
     132 [-]: CALL R1 3 0  
     133 [-]: RETURN R0 0  
L 8: 134 [-]: GETUPVAL R2 1
     135 [-]: GETTABLEKS R1 R2 K42 ["GOTOFISH"]
     136 [-]: JUMPIFNOTEQ R0 R1 L12
     137 [-]: GETUPVAL R2 2
     138 [-]: GETTABLEKS R1 R2 K43 [0xBD3CE95D]
     139 [-]: CALL R1 0 0  
     140 [-]: GETUPVAL R2 21
     141 [-]: FASTCALL1 62 R2 L9
     142 [-]: GETIMPORT R1 11 [0x7B998233]
     143 [-]: CALL R1 1 1  
L 9: 144 [-]: JUMPIF R1 L10
     145 [-]: GETUPVAL R1 21
     146 [-]: NAMECALL R1 R1 K44 [0xD4CC05B4]
     147 [-]: CALL R1 1 1  
     148 [-]: JUMPIFNOT R1 L10
     149 [-]: GETUPVAL R1 4
     150 [-]: GETUPVAL R2 22
     151 [-]: GETIMPORT R3 33 [0xBB76409B]
     152 [-]: CALL R1 2 0  
     153 [-]: JUMP L11
    
L10: 154 [-]: GETUPVAL R1 4
     155 [-]: GETIMPORT R2 5 [0x0469F296]
     156 [-]: LOADK R3 K45 ["M3FishingWp"]
     157 [-]: CALL R2 1 1  
     158 [-]: GETIMPORT R3 8 [0x1D376DF1]
     159 [-]: LOADN R4 15  
     160 [-]: CALL R1 3 0  
L11: 161 [-]: GETUPVAL R2 2
     162 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     163 [-]: GETUPVAL R3 3
     164 [-]: GETTABLEKS R2 R3 K46 ["catchFish"]
     165 [-]: CALL R1 1 0  
     166 [-]: GETUPVAL R1 23
     167 [-]: LOADB R2 1   
     168 [-]: CALL R1 1 0  
     169 [-]: RETURN R0 0  
L12: 170 [-]: GETUPVAL R2 1
     171 [-]: GETTABLEKS R1 R2 K47 ["FISHING"]
     172 [-]: JUMPIFNOTEQ R0 R1 L13
     173 [-]: GETUPVAL R2 2
     174 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     175 [-]: GETUPVAL R3 3
     176 [-]: GETTABLEKS R2 R3 K46 ["catchFish"]
     177 [-]: CALL R1 1 0  
     178 [-]: GETUPVAL R2 2
     179 [-]: GETTABLEKS R1 R2 K40 [0xEA753E99]
     180 [-]: GETUPVAL R3 3
     181 [-]: GETTABLEKS R2 R3 K48 ["objectiveFish"]
     182 [-]: GETUPVAL R3 24
     183 [-]: LOADN R4 3   
     184 [-]: CALL R1 3 0  
     185 [-]: GETIMPORT R1 17 [0x89326C93]
     186 [-]: GETIMPORT R3 5 [0x0469F296]
     187 [-]: LOADK R4 K45 ["M3FishingWp"]
     188 [-]: CALL R3 1 -1 
     189 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
     190 [-]: CALL R1 -1 1 
     191 [-]: NAMECALL R1 R1 K49 [0xD1586535]
     192 [-]: CALL R1 1 1  
     193 [-]: GETIMPORT R2 17 [0x89326C93]
     194 [-]: GETIMPORT R4 51 [0x3E8385AE]
     195 [-]: MOVE R5 R1   
     196 [-]: GETIMPORT R6 53 ["ZERO_ROTATION"]
     197 [-]: NAMECALL R2 R2 K54 [0x05909209]
     198 [-]: CALL R2 4 1  
     199 [-]: SETUPVAL R2 25
     200 [-]: GETUPVAL R2 25
     201 [-]: LOADK R4 K55 ["Execute"]
     202 [-]: NAMECALL R2 R2 K27 [0x8EB2112D]
     203 [-]: CALL R2 2 0  
     204 [-]: RETURN R0 0  
L13: 205 [-]: GETUPVAL R2 1
     206 [-]: GETTABLEKS R1 R2 K56 ["RETURN"]
     207 [-]: JUMPIFNOTEQ R0 R1 L14
     208 [-]: GETUPVAL R1 23
     209 [-]: LOADB R2 0   
     210 [-]: CALL R1 1 0  
     211 [-]: GETUPVAL R2 10
     212 [-]: GETTABLEKS R1 R2 K57 [0xFC87A231]
     213 [-]: LOADNIL R2   
     214 [-]: LOADB R3 1   
     215 [-]: CALL R1 2 0  
     216 [-]: GETUPVAL R2 10
     217 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     218 [-]: GETUPVAL R2 11
     219 [-]: GETIMPORT R3 5 [0x0469F296]
     220 [-]: LOADK R4 K58 ["DoneFishing"]
     221 [-]: CALL R3 1 -1 
     222 [-]: CALL R1 -1 0 
     223 [-]: GETUPVAL R1 4
     224 [-]: GETIMPORT R2 5 [0x0469F296]
     225 [-]: LOADK R3 K59 ["M3AmbushWpA"]
     226 [-]: CALL R2 1 1  
     227 [-]: GETIMPORT R3 33 [0xBB76409B]
     228 [-]: CALL R1 2 0  
     229 [-]: GETUPVAL R2 2
     230 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     231 [-]: GETUPVAL R3 3
     232 [-]: GETTABLEKS R2 R3 K60 ["returnToHub"]
     233 [-]: CALL R1 1 0  
     234 [-]: GETUPVAL R2 2
     235 [-]: GETTABLEKS R1 R2 K43 [0xBD3CE95D]
     236 [-]: CALL R1 0 0  
     237 [-]: RETURN R0 0  
L14: 238 [-]: GETUPVAL R2 1
     239 [-]: GETTABLEKS R1 R2 K61 ["AMBUSH"]
     240 [-]: JUMPIFNOTEQ R0 R1 L15
     241 [-]: GETUPVAL R1 7
     242 [-]: CALL R1 0 0  
     243 [-]: GETUPVAL R1 26
     244 [-]: LOADK R3 K62 ["Lock"]
     245 [-]: NAMECALL R1 R1 K27 [0x8EB2112D]
     246 [-]: CALL R1 2 0  
     247 [-]: GETUPVAL R1 27
     248 [-]: GETIMPORT R2 5 [0x0469F296]
     249 [-]: LOADK R3 K59 ["M3AmbushWpA"]
     250 [-]: CALL R2 1 1  
     251 [-]: LOADB R3 0   
     252 [-]: LOADB R4 0   
     253 [-]: LOADB R5 1   
     254 [-]: CALL R1 4 0  
     255 [-]: GETUPVAL R1 27
     256 [-]: GETIMPORT R2 5 [0x0469F296]
     257 [-]: LOADK R3 K63 ["M3AmbushWpB"]
     258 [-]: CALL R2 1 1  
     259 [-]: LOADB R3 0   
     260 [-]: LOADB R4 1   
     261 [-]: LOADB R5 1   
     262 [-]: CALL R1 4 0  
     263 [-]: GETIMPORT R1 22 [0xCBD666E1]
     264 [-]: LOADN R2 2   
     265 [-]: CALL R1 1 0  
     266 [-]: GETUPVAL R2 10
     267 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     268 [-]: GETUPVAL R2 11
     269 [-]: GETIMPORT R3 5 [0x0469F296]
     270 [-]: LOADK R4 K64 ["InfestedAmbush"]
     271 [-]: CALL R3 1 -1 
     272 [-]: CALL R1 -1 0 
     273 [-]: GETUPVAL R1 4
     274 [-]: GETIMPORT R2 5 [0x0469F296]
     275 [-]: LOADK R3 K59 ["M3AmbushWpA"]
     276 [-]: CALL R2 1 1  
     277 [-]: GETIMPORT R3 66 [0x093A9E11]
     278 [-]: LOADN R4 50  
     279 [-]: CALL R1 3 0  
     280 [-]: GETUPVAL R2 2
     281 [-]: GETTABLEKS R1 R2 K2 [0xA1DF01D6]
     282 [-]: GETUPVAL R3 3
     283 [-]: GETTABLEKS R2 R3 K67 ["defeatAttackers"]
     284 [-]: GETUPVAL R4 2
     285 [-]: GETTABLEKS R3 R4 K68 ["ATTACK_ICON"]
     286 [-]: CALL R1 2 0  
     287 [-]: GETUPVAL R2 10
     288 [-]: GETTABLEKS R1 R2 K57 [0xFC87A231]
     289 [-]: CALL R1 0 0  
     290 [-]: LOADB R1 1   
     291 [-]: SETUPVAL R1 28
     292 [-]: RETURN R0 0  
L15: 293 [-]: GETUPVAL R2 1
     294 [-]: GETTABLEKS R1 R2 K69 ["COMPLETED"]
     295 [-]: JUMPIFNOTEQ R0 R1 L16
     296 [-]: GETUPVAL R1 7
     297 [-]: CALL R1 0 0  
     298 [-]: GETUPVAL R2 2
     299 [-]: GETTABLEKS R1 R2 K70 [0xDC3B2033]
     300 [-]: CALL R1 0 0  
     301 [-]: GETUPVAL R1 26
     302 [-]: LOADK R3 K71 ["Unlock"]
     303 [-]: NAMECALL R1 R1 K27 [0x8EB2112D]
     304 [-]: CALL R1 2 0  
     305 [-]: GETUPVAL R1 5
     306 [-]: LOADB R2 1   
     307 [-]: LOADB R3 1   
     308 [-]: LOADB R4 0   
     309 [-]: CALL R1 3 0  
     310 [-]: GETUPVAL R2 10
     311 [-]: GETTABLEKS R1 R2 K57 [0xFC87A231]
     312 [-]: LOADNIL R2   
     313 [-]: LOADB R3 1   
     314 [-]: CALL R1 2 0  
     315 [-]: GETUPVAL R1 29
     316 [-]: LOADN R3 4   
     317 [-]: NAMECALL R1 R1 K72 [0xFE9DC265]
     318 [-]: CALL R1 2 0  
L16: 319 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0x4C976EDA]
      24 [-]: CALL R1 1 1  
      25 [-]: NAMECALL R1 R1 K12 [0xE4C355E2]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 5
      28 [-]: GETUPVAL R2 7
      29 [-]: GETTABLEKS R1 R2 K13 [0xC9013731]
      30 [-]: GETUPVAL R2 8
      31 [-]: GETUPVAL R3 2
      32 [-]: NEWTABLE R4 0 0
      33 [-]: CALL R1 3 1  
      34 [-]: SETUPVAL R1 6
      35 [-]: GETUPVAL R2 10
      36 [-]: GETTABLEKS R1 R2 K14 [0xDE474187]
      37 [-]: CALL R1 0 1  
      38 [-]: SETUPVAL R1 9
L 2:  39 [-]: GETUPVAL R2 11
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: GETIMPORT R1 16 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 3:  43 [-]: JUMPIF R1 L4 
      44 [-]: GETUPVAL R1 11
      45 [-]: NAMECALL R1 R1 K17 [0xA5E492D4]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIF R1 L5 
L 4:  48 [-]: GETUPVAL R1 12
      49 [-]: CALL R1 0 0  
      50 [-]: GETIMPORT R1 6 [0xCBD666E1]
      51 [-]: LOADN R2 0   
      52 [-]: CALL R1 1 0  
      53 [-]: JUMPBACK L2  
L 5:  54 [-]: GETUPVAL R2 11
      55 [-]: FASTCALL1 62 R2 L6
      56 [-]: GETIMPORT R1 16 [0x7B998233]
      57 [-]: CALL R1 1 1  
L 6:  58 [-]: JUMPIF R1 L7 
      59 [-]: GETUPVAL R1 13
      60 [-]: GETUPVAL R2 11
      61 [-]: CALL R1 1 0  
L 7:  62 [-]: GETUPVAL R1 14
      63 [-]: CALL R1 0 0  
      64 [-]: NAMECALL R1 R0 K18 [0x4F88BE0F]
      65 [-]: CALL R1 1 1  
      66 [-]: JUMPIF R1 L8 
      67 [-]: NEWTABLE R1 0 0
L 8:  68 [-]: SETUPVAL R1 15
      69 [-]: GETUPVAL R3 16
      70 [-]: GETIMPORT R4 20 [0x0469F296]
      71 [-]: LOADK R5 K21 ["DeimosM3Encounter"]
      72 [-]: CALL R4 1 1  
      73 [-]: LOADB R5 1   
      74 [-]: NAMECALL R1 R0 K22 [0x5B344F44]
      75 [-]: CALL R1 4 0  
      76 [-]: GETIMPORT R1 1 [0x89326C93]
      77 [-]: GETUPVAL R3 18
      78 [-]: GETUPVAL R4 11
      79 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      80 [-]: CALL R4 1 -1 
      81 [-]: NAMECALL R1 R1 K23 [0xC7B81E8D]
      82 [-]: CALL R1 -1 1 
      83 [-]: SETUPVAL R1 17
      84 [-]: GETIMPORT R1 25 ["_T"]
      85 [-]: GETIMPORT R2 27 [0xB7CBD06B]
      86 [-]: LOADN R3 6   
      87 [-]: LOADN R4 6   
      88 [-]: CALL R2 2 1  
      89 [-]: SETTABLEKS R2 R1 K28 ["OverrideMinMaxBaitsPerPuddle"]
      90 [-]: GETUPVAL R1 2
      91 [-]: NAMECALL R1 R1 K29 [0xABE61691]
      92 [-]: CALL R1 1 1  
      93 [-]: GETUPVAL R2 6
      94 [-]: GETUPVAL R5 19
      95 [-]: GETTABLEKS R4 R5 K30 [0x06D055F9]
      96 [-]: JUMPXEQKN R1 K31 L9 [0]
      97 [-]: LOADB R5 0 +1
L 9:  98 [-]: LOADB R5 1   
L10:  99 [-]: GETUPVAL R7 20
     100 [-]: GETTABLEKS R6 R7 K32 ["INTRO_P1"]
     101 [-]: MOVE R7 R1   
     102 [-]: CALL R4 3 -1 
     103 [-]: NAMECALL R2 R2 K33 [0x8ABFF40E]
     104 [-]: CALL R2 -1 0 
     105 [-]: NAMECALL R2 R0 K34 [0xEFE6CAD1]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADN R3 1   
     108 [-]: JUMPIFNOTEQ R2 R3 L11
     109 [-]: LOADN R4 2   
     110 [-]: NAMECALL R2 R0 K35 [0xFE9DC265]
     111 [-]: CALL R2 2 0  
L11: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["INVALID"]
       6 [-]: LOADN R3 0   
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 0   
       9 [-]: LOADB R6 0   
      10 [-]: LOADB R7 0   
      11 [-]: LOADB R8 0   
      12 [-]: GETIMPORT R9 2 [0x89326C93]
      13 [-]: GETIMPORT R11 4 [0x0469F296]
      14 [-]: LOADK R12 K5 ["M3AmbushWpB"]
      15 [-]: CALL R11 1 -1
      16 [-]: NAMECALL R9 R9 K6 [0x46A0EBF5]
      17 [-]: CALL R9 -1 1 
      18 [-]: NAMECALL R9 R9 K7 [0xD1586535]
      19 [-]: CALL R9 1 1  
L 0:  20 [-]: NAMECALL R10 R0 K8 [0xEFE6CAD1]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADN R11 4  
      23 [-]: JUMPIFNOTLT R10 R11 L107
      24 [-]: GETIMPORT R10 10 [0x67652851]
      25 [-]: CALL R10 0 1 
      26 [-]: MOVE R1 R10  
      27 [-]: GETUPVAL R10 2
      28 [-]: NAMECALL R10 R10 K11 [0x209398C2]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R2 R10  
      31 [-]: GETUPVAL R10 3
      32 [-]: CALL R10 0 0 
      33 [-]: GETUPVAL R10 4
      34 [-]: CALL R10 0 0 
      35 [-]: GETUPVAL R11 1
      36 [-]: GETTABLEKS R10 R11 K12 ["INTRO_P1"]
      37 [-]: JUMPIFNOTEQ R2 R10 L16
      38 [-]: FASTCALL1 62 R9 L1
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 14 [0x7B998233]
      41 [-]: CALL R10 1 1 
L 1:  42 [-]: JUMPIF R10 L8
      43 [-]: LOADN R11 5  
      44 [-]: MOVE R12 R9  
      45 [-]: FASTCALL1 62 R11 L2
      46 [-]: MOVE R14 R11 
      47 [-]: GETIMPORT R13 14 [0x7B998233]
      48 [-]: CALL R13 1 1 
L 2:  49 [-]: JUMPIFNOT R13 L3
      50 [-]: LOADN R11 5  
L 3:  51 [-]: GETUPVAL R14 5
      52 [-]: FASTCALL1 62 R14 L4
      53 [-]: GETIMPORT R13 14 [0x7B998233]
      54 [-]: CALL R13 1 1 
L 4:  55 [-]: JUMPIF R13 L6
      56 [-]: FASTCALL1 62 R12 L5
      57 [-]: MOVE R14 R12 
      58 [-]: GETIMPORT R13 14 [0x7B998233]
      59 [-]: CALL R13 1 1 
L 5:  60 [-]: JUMPIF R13 L6
      61 [-]: GETUPVAL R13 5
      62 [-]: MOVE R15 R12 
      63 [-]: NAMECALL R13 R13 K15 [0x1F420A3A]
      64 [-]: CALL R13 2 1 
      65 [-]: JUMPIFNOTLE R13 R11 L6
      66 [-]: LOADB R10 1  
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADNIL R10  
L 7:  69 [-]: JUMPIFNOT R10 L8
      70 [-]: LOADNIL R9   
      71 [-]: GETUPVAL R11 6
      72 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
      73 [-]: GETUPVAL R11 7
      74 [-]: GETIMPORT R12 4 [0x0469F296]
      75 [-]: LOADK R13 K17 ["CollectedBait"]
      76 [-]: CALL R12 1 -1
      77 [-]: CALL R10 -1 0
L 8:  78 [-]: LOADN R12 15 
      79 [-]: GETUPVAL R13 8
      80 [-]: FASTCALL1 62 R12 L9
      81 [-]: MOVE R15 R12 
      82 [-]: GETIMPORT R14 14 [0x7B998233]
      83 [-]: CALL R14 1 1 
L 9:  84 [-]: JUMPIFNOT R14 L10
      85 [-]: LOADN R12 5  
L10:  86 [-]: GETUPVAL R15 5
      87 [-]: FASTCALL1 62 R15 L11
      88 [-]: GETIMPORT R14 14 [0x7B998233]
      89 [-]: CALL R14 1 1 
L11:  90 [-]: JUMPIF R14 L13
      91 [-]: FASTCALL1 62 R13 L12
      92 [-]: MOVE R15 R13 
      93 [-]: GETIMPORT R14 14 [0x7B998233]
      94 [-]: CALL R14 1 1 
L12:  95 [-]: JUMPIF R14 L13
      96 [-]: GETUPVAL R14 5
      97 [-]: MOVE R16 R13 
      98 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
      99 [-]: CALL R14 2 1 
     100 [-]: JUMPIFNOTLE R14 R12 L13
     101 [-]: LOADB R11 1  
     102 [-]: JUMP L14
    
L13: 103 [-]: LOADNIL R11  
L14: 104 [-]: JUMPIFNOT R11 L15
     105 [-]: LOADNIL R12  
     106 [-]: SETUPVAL R12 8
L15: 107 [-]: MOVE R10 R11 
     108 [-]: JUMPIFNOT R10 L106
     109 [-]: GETUPVAL R10 2
     110 [-]: GETUPVAL R13 1
     111 [-]: GETTABLEKS R12 R13 K18 ["INTRO_P2"]
     112 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     113 [-]: CALL R10 2 0 
     114 [-]: JUMP L106
   
L16: 115 [-]: GETUPVAL R11 1
     116 [-]: GETTABLEKS R10 R11 K18 ["INTRO_P2"]
     117 [-]: JUMPIFNOTEQ R2 R10 L24
     118 [-]: JUMPIF R4 L19
     119 [-]: GETUPVAL R10 9
     120 [-]: NAMECALL R10 R10 K20 [0x1C84839C]
     121 [-]: CALL R10 1 1 
     122 [-]: JUMPIF R10 L19
     123 [-]: GETUPVAL R11 5
     124 [-]: FASTCALL1 62 R11 L17
     125 [-]: GETIMPORT R10 14 [0x7B998233]
     126 [-]: CALL R10 1 1 
L17: 127 [-]: JUMPIF R10 L19
     128 [-]: LOADB R4 1   
     129 [-]: GETIMPORT R10 2 [0x89326C93]
     130 [-]: GETIMPORT R12 4 [0x0469F296]
     131 [-]: LOADK R13 K21 ["M3VomeCameraAlignment"]
     132 [-]: CALL R12 1 -1
     133 [-]: NAMECALL R10 R10 K6 [0x46A0EBF5]
     134 [-]: CALL R10 -1 1
     135 [-]: FASTCALL1 62 R10 L18
     136 [-]: MOVE R12 R10 
     137 [-]: GETIMPORT R11 14 [0x7B998233]
     138 [-]: CALL R11 1 1 
L18: 139 [-]: JUMPIF R11 L19
     140 [-]: NAMECALL R11 R10 K7 [0xD1586535]
     141 [-]: CALL R11 1 1 
     142 [-]: GETUPVAL R12 5
     143 [-]: MOVE R14 R11 
     144 [-]: NAMECALL R12 R12 K22 [0x7420688D]
     145 [-]: CALL R12 2 0 
L19: 146 [-]: GETIMPORT R10 10 [0x67652851]
     147 [-]: CALL R10 0 1 
     148 [-]: ADD R3 R3 R10
     149 [-]: GETIMPORT R12 25 ["DeimosBattleInProgress"]
     150 [-]: FASTCALL1 62 R12 L20
     151 [-]: GETIMPORT R11 14 [0x7B998233]
     152 [-]: CALL R11 1 1 
L20: 153 [-]: JUMPIF R11 L22
     154 [-]: GETUPVAL R11 10
     155 [-]: GETUPVAL R13 11
     156 [-]: GETTABLEKS R12 R13 K26 ["NOT_STARTED"]
     157 [-]: JUMPIFNOTEQ R11 R12 L21
     158 [-]: GETIMPORT R11 25 ["DeimosBattleInProgress"]
     159 [-]: JUMPIFNOT R11 L21
     160 [-]: GETUPVAL R12 11
     161 [-]: GETTABLEKS R11 R12 K27 ["STARTED"]
     162 [-]: SETUPVAL R11 10
     163 [-]: JUMP L22
    
L21: 164 [-]: GETUPVAL R11 10
     165 [-]: GETUPVAL R13 11
     166 [-]: GETTABLEKS R12 R13 K27 ["STARTED"]
     167 [-]: JUMPIFNOTEQ R11 R12 L22
     168 [-]: GETIMPORT R11 25 ["DeimosBattleInProgress"]
     169 [-]: JUMPIF R11 L22
     170 [-]: GETUPVAL R12 11
     171 [-]: GETTABLEKS R11 R12 K28 ["FINISHED"]
     172 [-]: SETUPVAL R11 10
L22: 173 [-]: GETUPVAL R10 10
     174 [-]: GETUPVAL R12 11
     175 [-]: GETTABLEKS R11 R12 K28 ["FINISHED"]
     176 [-]: JUMPIFEQ R10 R11 L23
     177 [-]: LOADN R10 37 
     178 [-]: JUMPIFNOTLE R10 R3 L106
L23: 179 [-]: GETUPVAL R11 6
     180 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
     181 [-]: GETUPVAL R11 7
     182 [-]: GETIMPORT R12 4 [0x0469F296]
     183 [-]: LOADK R13 K29 ["Explosion"]
     184 [-]: CALL R12 1 -1
     185 [-]: CALL R10 -1 0
     186 [-]: LOADN R3 0   
     187 [-]: GETIMPORT R10 30 ["_T"]
     188 [-]: GETUPVAL R11 12
     189 [-]: SETTABLEKS R11 R10 K31 ["DeimosPuddleOverrides"]
     190 [-]: GETUPVAL R10 2
     191 [-]: GETUPVAL R13 1
     192 [-]: GETTABLEKS R12 R13 K32 ["BAIT"]
     193 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     194 [-]: CALL R10 2 0 
     195 [-]: JUMP L106
   
L24: 196 [-]: GETUPVAL R11 1
     197 [-]: GETTABLEKS R10 R11 K32 ["BAIT"]
     198 [-]: JUMPIFNOTEQ R2 R10 L55
     199 [-]: FASTCALL1 62 R3 L25
     200 [-]: MOVE R11 R3  
     201 [-]: GETIMPORT R10 14 [0x7B998233]
     202 [-]: CALL R10 1 1 
L25: 203 [-]: JUMPIF R10 L34
     204 [-]: LOADN R12 50 
     205 [-]: GETUPVAL R13 8
     206 [-]: FASTCALL1 62 R12 L26
     207 [-]: MOVE R15 R12 
     208 [-]: GETIMPORT R14 14 [0x7B998233]
     209 [-]: CALL R14 1 1 
L26: 210 [-]: JUMPIFNOT R14 L27
     211 [-]: LOADN R12 5  
L27: 212 [-]: GETUPVAL R15 5
     213 [-]: FASTCALL1 62 R15 L28
     214 [-]: GETIMPORT R14 14 [0x7B998233]
     215 [-]: CALL R14 1 1 
L28: 216 [-]: JUMPIF R14 L30
     217 [-]: FASTCALL1 62 R13 L29
     218 [-]: MOVE R15 R13 
     219 [-]: GETIMPORT R14 14 [0x7B998233]
     220 [-]: CALL R14 1 1 
L29: 221 [-]: JUMPIF R14 L30
     222 [-]: GETUPVAL R14 5
     223 [-]: MOVE R16 R13 
     224 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
     225 [-]: CALL R14 2 1 
     226 [-]: JUMPIFNOTLE R14 R12 L30
     227 [-]: LOADB R11 1  
     228 [-]: JUMP L31
    
L30: 229 [-]: LOADNIL R11  
L31: 230 [-]: JUMPIFNOT R11 L32
     231 [-]: JUMP L32
    
     232 [-]: LOADNIL R12  
     233 [-]: SETUPVAL R12 8
L32: 234 [-]: MOVE R10 R11 
     235 [-]: JUMPIFNOT R10 L34
     236 [-]: LOADN R10 2  
     237 [-]: JUMPIFNOTLE R10 R3 L33
     238 [-]: LOADN R3 0   
     239 [-]: GETUPVAL R10 13
     240 [-]: GETUPVAL R12 14
     241 [-]: GETUPVAL R13 15
     242 [-]: GETTABLE R11 R12 R13
     243 [-]: CALL R10 1 0 
     244 [-]: JUMP L34
    
L33: 245 [-]: GETIMPORT R10 10 [0x67652851]
     246 [-]: CALL R10 0 1 
     247 [-]: ADD R3 R3 R10
L34: 248 [-]: GETUPVAL R10 15
     249 [-]: JUMPXEQKN R10 K33 L35 NOT [1]
     250 [-]: GETUPVAL R10 16
     251 [-]: LOADN R11 6  
     252 [-]: JUMPIFNOTLE R11 R10 L35
     253 [-]: LOADN R10 2  
     254 [-]: SETUPVAL R10 15
     255 [-]: GETUPVAL R10 17
     256 [-]: GETUPVAL R12 14
     257 [-]: GETUPVAL R13 15
     258 [-]: GETTABLE R11 R12 R13
     259 [-]: CALL R10 1 0 
     260 [-]: GETUPVAL R10 18
     261 [-]: GETUPVAL R11 19
     262 [-]: GETIMPORT R12 35 [0xBB76409B]
     263 [-]: GETIMPORT R13 37 ["EMPTY_SYMBOL"]
     264 [-]: GETIMPORT R14 39 [0xA421AF95]
     265 [-]: LOADN R15 0  
     266 [-]: LOADK R16 K40 [0.5]
     267 [-]: LOADN R17 0  
     268 [-]: CALL R14 3 -1
     269 [-]: CALL R10 -1 0
     270 [-]: GETUPVAL R10 20
     271 [-]: GETUPVAL R12 14
     272 [-]: GETUPVAL R13 15
     273 [-]: GETTABLE R11 R12 R13
     274 [-]: GETIMPORT R12 42 [0x1D376DF1]
     275 [-]: LOADN R13 50 
     276 [-]: CALL R10 3 0 
     277 [-]: GETUPVAL R10 21
     278 [-]: GETIMPORT R11 4 [0x0469F296]
     279 [-]: LOADK R12 K43 ["M3BaitEncounter1"]
     280 [-]: CALL R11 1 1 
     281 [-]: LOADB R12 0  
     282 [-]: LOADB R13 0  
     283 [-]: LOADB R14 1  
     284 [-]: CALL R10 4 0 
     285 [-]: GETIMPORT R10 45 [0xCBD666E1]
     286 [-]: LOADN R11 7  
     287 [-]: CALL R10 1 0 
     288 [-]: GETUPVAL R10 21
     289 [-]: GETIMPORT R11 4 [0x0469F296]
     290 [-]: LOADK R12 K46 ["M3BaitEncounter2"]
     291 [-]: CALL R11 1 1 
     292 [-]: LOADB R12 0  
     293 [-]: LOADB R13 0  
     294 [-]: LOADB R14 1  
     295 [-]: CALL R10 4 0 
     296 [-]: LOADN R3 0   
     297 [-]: JUMP L43
    
L35: 298 [-]: GETUPVAL R10 15
     299 [-]: JUMPXEQKN R10 K47 L43 NOT [2]
     300 [-]: JUMPIF R5 L43
     301 [-]: LOADN R12 75 
     302 [-]: GETUPVAL R13 8
     303 [-]: FASTCALL1 62 R12 L36
     304 [-]: MOVE R15 R12 
     305 [-]: GETIMPORT R14 14 [0x7B998233]
     306 [-]: CALL R14 1 1 
L36: 307 [-]: JUMPIFNOT R14 L37
     308 [-]: LOADN R12 5  
L37: 309 [-]: GETUPVAL R15 5
     310 [-]: FASTCALL1 62 R15 L38
     311 [-]: GETIMPORT R14 14 [0x7B998233]
     312 [-]: CALL R14 1 1 
L38: 313 [-]: JUMPIF R14 L40
     314 [-]: FASTCALL1 62 R13 L39
     315 [-]: MOVE R15 R13 
     316 [-]: GETIMPORT R14 14 [0x7B998233]
     317 [-]: CALL R14 1 1 
L39: 318 [-]: JUMPIF R14 L40
     319 [-]: GETUPVAL R14 5
     320 [-]: MOVE R16 R13 
     321 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
     322 [-]: CALL R14 2 1 
     323 [-]: JUMPIFNOTLE R14 R12 L40
     324 [-]: LOADB R11 1  
     325 [-]: JUMP L41
    
L40: 326 [-]: LOADNIL R11  
L41: 327 [-]: JUMPIFNOT R11 L42
     328 [-]: JUMP L42
    
     329 [-]: LOADNIL R12  
     330 [-]: SETUPVAL R12 8
L42: 331 [-]: MOVE R10 R11 
     332 [-]: JUMPIFNOT R10 L43
     333 [-]: LOADB R5 1   
     334 [-]: GETUPVAL R10 21
     335 [-]: GETIMPORT R11 4 [0x0469F296]
     336 [-]: LOADK R12 K46 ["M3BaitEncounter2"]
     337 [-]: CALL R11 1 1 
     338 [-]: LOADB R12 0  
     339 [-]: LOADB R13 0  
     340 [-]: LOADB R14 1  
     341 [-]: CALL R10 4 0 
L43: 342 [-]: GETUPVAL R11 5
     343 [-]: FASTCALL1 62 R11 L44
     344 [-]: GETIMPORT R10 14 [0x7B998233]
     345 [-]: CALL R10 1 1 
L44: 346 [-]: JUMPIF R10 L106
     347 [-]: GETUPVAL R10 16
     348 [-]: LOADN R11 12 
     349 [-]: JUMPIFNOTLE R11 R10 L106
     350 [-]: GETUPVAL R11 22
     351 [-]: FASTCALL1 62 R11 L45
     352 [-]: GETIMPORT R10 14 [0x7B998233]
     353 [-]: CALL R10 1 1 
L45: 354 [-]: JUMPIF R10 L49
     355 [-]: LOADN R12 1  
     356 [-]: GETUPVAL R13 22
     357 [-]: LENGTH R10 R13
     358 [-]: LOADN R11 1  
     359 [-]: FORNPREP R10 L49
L46: 360 [-]: GETUPVAL R15 22
     361 [-]: GETTABLE R14 R15 R12
     362 [-]: FASTCALL1 62 R14 L47
     363 [-]: GETIMPORT R13 14 [0x7B998233]
     364 [-]: CALL R13 1 1 
L47: 365 [-]: JUMPIF R13 L48
     366 [-]: GETUPVAL R14 22
     367 [-]: GETTABLE R13 R14 R12
     368 [-]: NAMECALL R13 R13 K48 [0xA2880940]
     369 [-]: CALL R13 1 0 
L48: 370 [-]: FORNLOOP R10 L46
L49: 371 [-]: GETUPVAL R11 23
     372 [-]: FASTCALL1 62 R11 L50
     373 [-]: GETIMPORT R10 14 [0x7B998233]
     374 [-]: CALL R10 1 1 
L50: 375 [-]: JUMPIF R10 L54
     376 [-]: LOADN R12 1  
     377 [-]: GETUPVAL R13 23
     378 [-]: LENGTH R10 R13
     379 [-]: LOADN R11 1  
     380 [-]: FORNPREP R10 L54
L51: 381 [-]: GETUPVAL R15 23
     382 [-]: GETTABLE R14 R15 R12
     383 [-]: FASTCALL1 62 R14 L52
     384 [-]: GETIMPORT R13 14 [0x7B998233]
     385 [-]: CALL R13 1 1 
L52: 386 [-]: JUMPIF R13 L53
     387 [-]: GETUPVAL R14 23
     388 [-]: GETTABLE R13 R14 R12
     389 [-]: NAMECALL R13 R13 K48 [0xA2880940]
     390 [-]: CALL R13 1 0 
L53: 391 [-]: FORNLOOP R10 L51
L54: 392 [-]: GETUPVAL R10 2
     393 [-]: GETUPVAL R13 1
     394 [-]: GETTABLEKS R12 R13 K49 ["GOTOFISH"]
     395 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     396 [-]: CALL R10 2 0 
     397 [-]: JUMP L106
   
L55: 398 [-]: GETUPVAL R11 1
     399 [-]: GETTABLEKS R10 R11 K49 ["GOTOFISH"]
     400 [-]: JUMPIFNOTEQ R2 R10 L70
     401 [-]: LOADN R12 15 
     402 [-]: GETUPVAL R13 8
     403 [-]: FASTCALL1 62 R12 L56
     404 [-]: MOVE R15 R12 
     405 [-]: GETIMPORT R14 14 [0x7B998233]
     406 [-]: CALL R14 1 1 
L56: 407 [-]: JUMPIFNOT R14 L57
     408 [-]: LOADN R12 5  
L57: 409 [-]: GETUPVAL R15 5
     410 [-]: FASTCALL1 62 R15 L58
     411 [-]: GETIMPORT R14 14 [0x7B998233]
     412 [-]: CALL R14 1 1 
L58: 413 [-]: JUMPIF R14 L60
     414 [-]: FASTCALL1 62 R13 L59
     415 [-]: MOVE R15 R13 
     416 [-]: GETIMPORT R14 14 [0x7B998233]
     417 [-]: CALL R14 1 1 
L59: 418 [-]: JUMPIF R14 L60
     419 [-]: GETUPVAL R14 5
     420 [-]: MOVE R16 R13 
     421 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
     422 [-]: CALL R14 2 1 
     423 [-]: JUMPIFNOTLE R14 R12 L60
     424 [-]: LOADB R11 1  
     425 [-]: JUMP L61
    
L60: 426 [-]: LOADNIL R11  
L61: 427 [-]: JUMPIFNOT R11 L62
     428 [-]: JUMP L62
    
     429 [-]: LOADNIL R12  
     430 [-]: SETUPVAL R12 8
L62: 431 [-]: MOVE R10 R11 
     432 [-]: JUMPIFNOT R10 L106
     433 [-]: GETUPVAL R10 24
     434 [-]: GETUPVAL R11 5
     435 [-]: CALL R10 1 1 
     436 [-]: GETUPVAL R12 5
     437 [-]: FASTCALL1 62 R12 L63
     438 [-]: MOVE R14 R12 
     439 [-]: GETIMPORT R13 14 [0x7B998233]
     440 [-]: CALL R13 1 1 
L63: 441 [-]: JUMPIF R13 L65
     442 [-]: NAMECALL R13 R12 K50 [0xDE321E6F]
     443 [-]: CALL R13 1 1 
     444 [-]: LOADN R15 0  
     445 [-]: NAMECALL R13 R13 K51 [0x881B6B90]
     446 [-]: CALL R13 2 1 
     447 [-]: FASTCALL1 62 R13 L64
     448 [-]: MOVE R15 R13 
     449 [-]: GETIMPORT R14 14 [0x7B998233]
     450 [-]: CALL R14 1 1 
L64: 451 [-]: JUMPIF R14 L65
     452 [-]: GETUPVAL R16 25
     453 [-]: NAMECALL R14 R13 K52 [0xF2DEAF69]
     454 [-]: CALL R14 2 1 
     455 [-]: MOVE R11 R14 
     456 [-]: JUMP L66
    
L65: 457 [-]: LOADB R11 0  
L66: 458 [-]: JUMPIF R7 L69
     459 [-]: JUMPIFNOT R11 L69
     460 [-]: GETUPVAL R13 26
     461 [-]: FASTCALL1 62 R13 L67
     462 [-]: GETIMPORT R12 14 [0x7B998233]
     463 [-]: CALL R12 1 1 
L67: 464 [-]: JUMPIFNOT R12 L68
     465 [-]: GETUPVAL R12 27
     466 [-]: CALL R12 0 0 
     467 [-]: JUMP L106
   
L68: 468 [-]: LOADB R7 1   
     469 [-]: GETUPVAL R12 20
     470 [-]: GETIMPORT R13 4 [0x0469F296]
     471 [-]: LOADK R14 K53 ["M3FishingWp"]
     472 [-]: CALL R13 1 1 
     473 [-]: GETIMPORT R14 55 [0xCF439A5D]
     474 [-]: LOADN R15 60 
     475 [-]: CALL R12 3 0 
     476 [-]: GETUPVAL R13 6
     477 [-]: GETTABLEKS R12 R13 K16 [0x9742B85B]
     478 [-]: GETUPVAL R13 7
     479 [-]: GETIMPORT R14 4 [0x0469F296]
     480 [-]: LOADK R15 K56 ["AtFishingPoint"]
     481 [-]: CALL R14 1 -1
     482 [-]: CALL R12 -1 0
     483 [-]: LOADN R3 0   
     484 [-]: GETUPVAL R12 2
     485 [-]: GETUPVAL R15 1
     486 [-]: GETTABLEKS R14 R15 K57 ["FISHING"]
     487 [-]: NAMECALL R12 R12 K19 [0x8ABFF40E]
     488 [-]: CALL R12 2 0 
     489 [-]: JUMP L106
   
L69: 490 [-]: JUMPIF R6 L106
     491 [-]: JUMPIFNOT R10 L106
     492 [-]: JUMPIF R11 L106
     493 [-]: LOADB R6 1   
     494 [-]: GETUPVAL R12 20
     495 [-]: GETIMPORT R13 4 [0x0469F296]
     496 [-]: LOADK R14 K53 ["M3FishingWp"]
     497 [-]: CALL R13 1 1 
     498 [-]: GETIMPORT R14 55 [0xCF439A5D]
     499 [-]: LOADN R15 30 
     500 [-]: CALL R12 3 0 
     501 [-]: GETUPVAL R13 28
     502 [-]: GETTABLEKS R12 R13 K58 [0xA1DF01D6]
     503 [-]: GETUPVAL R14 29
     504 [-]: GETTABLEKS R13 R14 K59 ["equipSpear"]
     505 [-]: CALL R12 1 0 
     506 [-]: JUMP L106
   
L70: 507 [-]: GETUPVAL R11 1
     508 [-]: GETTABLEKS R10 R11 K57 ["FISHING"]
     509 [-]: JUMPIFNOTEQ R2 R10 L85
     510 [-]: GETUPVAL R11 5
     511 [-]: FASTCALL1 62 R11 L71
     512 [-]: GETIMPORT R10 14 [0x7B998233]
     513 [-]: CALL R10 1 1 
L71: 514 [-]: JUMPIF R10 L72
     515 [-]: GETUPVAL R10 31
     516 [-]: SETUPVAL R10 30
     517 [-]: GETUPVAL R10 5
     518 [-]: NAMECALL R10 R10 K50 [0xDE321E6F]
     519 [-]: CALL R10 1 1 
     520 [-]: GETIMPORT R12 61 [0x85FEEA7B]
     521 [-]: NAMECALL R10 R10 K62 [0xEF24651D]
     522 [-]: CALL R10 2 1 
     523 [-]: SETUPVAL R10 31
     524 [-]: GETUPVAL R11 28
     525 [-]: GETTABLEKS R10 R11 K63 [0xEA753E99]
     526 [-]: GETUPVAL R12 29
     527 [-]: GETTABLEKS R11 R12 K64 ["objectiveFish"]
     528 [-]: GETUPVAL R12 31
     529 [-]: LOADN R13 3  
     530 [-]: CALL R10 3 0 
L72: 531 [-]: GETUPVAL R11 5
     532 [-]: FASTCALL1 62 R11 L73
     533 [-]: GETIMPORT R10 14 [0x7B998233]
     534 [-]: CALL R10 1 1 
L73: 535 [-]: JUMPIF R10 L74
     536 [-]: GETUPVAL R10 5
     537 [-]: NAMECALL R10 R10 K65 [0xA5E492D4]
     538 [-]: CALL R10 1 1 
     539 [-]: JUMPIFNOT R10 L74
     540 [-]: GETUPVAL R10 24
     541 [-]: GETUPVAL R11 5
     542 [-]: CALL R10 1 1 
     543 [-]: JUMPIF R10 L74
     544 [-]: GETUPVAL R10 5
     545 [-]: GETIMPORT R12 67 [0x318D856B]
     546 [-]: LOADB R13 0  
     547 [-]: NAMECALL R10 R10 K68 [0x511D26B8]
     548 [-]: CALL R10 3 0 
L74: 549 [-]: GETUPVAL R10 31
     550 [-]: GETUPVAL R11 30
     551 [-]: JUMPIFNOTLT R11 R10 L75
     552 [-]: LOADN R3 0   
L75: 553 [-]: FASTCALL1 62 R3 L76
     554 [-]: MOVE R11 R3  
     555 [-]: GETIMPORT R10 14 [0x7B998233]
     556 [-]: CALL R10 1 1 
L76: 557 [-]: JUMPIF R10 L79
     558 [-]: LOADN R10 30 
     559 [-]: JUMPIFNOTLE R10 R3 L78
     560 [-]: GETUPVAL R10 27
     561 [-]: CALL R10 0 0 
     562 [-]: GETUPVAL R11 26
     563 [-]: FASTCALL1 62 R11 L77
     564 [-]: GETIMPORT R10 14 [0x7B998233]
     565 [-]: CALL R10 1 1 
L77: 566 [-]: JUMPIF R10 L79
     567 [-]: LOADN R3 0   
     568 [-]: JUMP L79
    
L78: 569 [-]: GETIMPORT R10 10 [0x67652851]
     570 [-]: CALL R10 0 1 
     571 [-]: ADD R3 R3 R10
L79: 572 [-]: GETUPVAL R10 31
     573 [-]: LOADN R11 3  
     574 [-]: JUMPIFNOTLE R11 R10 L82
     575 [-]: GETUPVAL R11 32
     576 [-]: FASTCALL1 62 R11 L80
     577 [-]: GETIMPORT R10 14 [0x7B998233]
     578 [-]: CALL R10 1 1 
L80: 579 [-]: JUMPIF R10 L81
     580 [-]: GETUPVAL R10 32
     581 [-]: NAMECALL R10 R10 K48 [0xA2880940]
     582 [-]: CALL R10 1 0 
L81: 583 [-]: GETUPVAL R10 2
     584 [-]: GETUPVAL R13 1
     585 [-]: GETTABLEKS R12 R13 K69 ["RETURN"]
     586 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     587 [-]: CALL R10 2 0 
     588 [-]: JUMP L106
   
L82: 589 [-]: GETUPVAL R10 31
     590 [-]: LOADN R11 1  
     591 [-]: JUMPIFNOTLE R11 R10 L106
     592 [-]: GETUPVAL R10 33
     593 [-]: JUMPIF R10 L106
     594 [-]: GETUPVAL R11 32
     595 [-]: FASTCALL1 62 R11 L83
     596 [-]: GETIMPORT R10 14 [0x7B998233]
     597 [-]: CALL R10 1 1 
L83: 598 [-]: JUMPIF R10 L84
     599 [-]: GETUPVAL R10 32
     600 [-]: NAMECALL R10 R10 K48 [0xA2880940]
     601 [-]: CALL R10 1 0 
L84: 602 [-]: GETUPVAL R11 6
     603 [-]: GETTABLEKS R10 R11 K16 [0x9742B85B]
     604 [-]: GETUPVAL R11 7
     605 [-]: GETIMPORT R12 4 [0x0469F296]
     606 [-]: LOADK R13 K70 ["FishingReinforcement"]
     607 [-]: CALL R12 1 -1
     608 [-]: CALL R10 -1 0
     609 [-]: LOADB R10 1  
     610 [-]: SETUPVAL R10 33
     611 [-]: JUMP L106
   
L85: 612 [-]: GETUPVAL R11 1
     613 [-]: GETTABLEKS R10 R11 K69 ["RETURN"]
     614 [-]: JUMPIFNOTEQ R2 R10 L93
     615 [-]: LOADN R12 80 
     616 [-]: GETUPVAL R13 8
     617 [-]: FASTCALL1 62 R12 L86
     618 [-]: MOVE R15 R12 
     619 [-]: GETIMPORT R14 14 [0x7B998233]
     620 [-]: CALL R14 1 1 
L86: 621 [-]: JUMPIFNOT R14 L87
     622 [-]: LOADN R12 5  
L87: 623 [-]: GETUPVAL R15 5
     624 [-]: FASTCALL1 62 R15 L88
     625 [-]: GETIMPORT R14 14 [0x7B998233]
     626 [-]: CALL R14 1 1 
L88: 627 [-]: JUMPIF R14 L90
     628 [-]: FASTCALL1 62 R13 L89
     629 [-]: MOVE R15 R13 
     630 [-]: GETIMPORT R14 14 [0x7B998233]
     631 [-]: CALL R14 1 1 
L89: 632 [-]: JUMPIF R14 L90
     633 [-]: GETUPVAL R14 5
     634 [-]: MOVE R16 R13 
     635 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
     636 [-]: CALL R14 2 1 
     637 [-]: JUMPIFNOTLE R14 R12 L90
     638 [-]: LOADB R11 1  
     639 [-]: JUMP L91
    
L90: 640 [-]: LOADNIL R11  
L91: 641 [-]: JUMPIFNOT R11 L92
     642 [-]: LOADNIL R12  
     643 [-]: SETUPVAL R12 8
L92: 644 [-]: MOVE R10 R11 
     645 [-]: JUMPIFNOT R10 L106
     646 [-]: LOADN R3 0   
     647 [-]: GETUPVAL R10 2
     648 [-]: GETUPVAL R13 1
     649 [-]: GETTABLEKS R12 R13 K71 ["AMBUSH"]
     650 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     651 [-]: CALL R10 2 0 
     652 [-]: JUMP L106
   
L93: 653 [-]: GETUPVAL R11 1
     654 [-]: GETTABLEKS R10 R11 K71 ["AMBUSH"]
     655 [-]: JUMPIFNOTEQ R2 R10 L106
     656 [-]: FASTCALL1 62 R3 L94
     657 [-]: MOVE R11 R3  
     658 [-]: GETIMPORT R10 14 [0x7B998233]
     659 [-]: CALL R10 1 1 
L94: 660 [-]: JUMPIF R10 L95
     661 [-]: GETIMPORT R10 10 [0x67652851]
     662 [-]: CALL R10 0 1 
     663 [-]: ADD R3 R3 R10
     664 [-]: LOADN R10 10 
     665 [-]: JUMPIFNOTLT R10 R3 L95
     666 [-]: GETUPVAL R10 21
     667 [-]: GETIMPORT R11 4 [0x0469F296]
     668 [-]: LOADK R12 K5 ["M3AmbushWpB"]
     669 [-]: CALL R11 1 1 
     670 [-]: LOADB R12 0  
     671 [-]: LOADB R13 0  
     672 [-]: LOADB R14 1  
     673 [-]: CALL R10 4 0 
     674 [-]: LOADNIL R3   
L95: 675 [-]: JUMPIF R8 L103
     676 [-]: LOADN R12 40 
     677 [-]: GETUPVAL R13 8
     678 [-]: FASTCALL1 62 R12 L96
     679 [-]: MOVE R15 R12 
     680 [-]: GETIMPORT R14 14 [0x7B998233]
     681 [-]: CALL R14 1 1 
L96: 682 [-]: JUMPIFNOT R14 L97
     683 [-]: LOADN R12 5  
L97: 684 [-]: GETUPVAL R15 5
     685 [-]: FASTCALL1 62 R15 L98
     686 [-]: GETIMPORT R14 14 [0x7B998233]
     687 [-]: CALL R14 1 1 
L98: 688 [-]: JUMPIF R14 L100
     689 [-]: FASTCALL1 62 R13 L99
     690 [-]: MOVE R15 R13 
     691 [-]: GETIMPORT R14 14 [0x7B998233]
     692 [-]: CALL R14 1 1 
L99: 693 [-]: JUMPIF R14 L100
     694 [-]: GETUPVAL R14 5
     695 [-]: MOVE R16 R13 
     696 [-]: NAMECALL R14 R14 K15 [0x1F420A3A]
     697 [-]: CALL R14 2 1 
     698 [-]: JUMPIFNOTLE R14 R12 L100
     699 [-]: LOADB R11 1  
     700 [-]: JUMP L101
   
L100: 701 [-]: LOADNIL R11  
L101: 702 [-]: JUMPIFNOT R11 L102
     703 [-]: JUMP L102
   
     704 [-]: LOADNIL R12  
     705 [-]: SETUPVAL R12 8
L102: 706 [-]: MOVE R10 R11 
     707 [-]: JUMPIFNOT R10 L103
     708 [-]: LOADB R8 1   
     709 [-]: GETIMPORT R10 73 [0x5DB3CE80]
     710 [-]: GETUPVAL R11 5
     711 [-]: NAMECALL R11 R11 K7 [0xD1586535]
     712 [-]: CALL R11 1 1 
     713 [-]: GETUPVAL R12 8
     714 [-]: LOADK R13 K40 [0.5]
     715 [-]: CALL R10 3 1 
     716 [-]: GETUPVAL R11 34
     717 [-]: GETIMPORT R12 75 [0x7CBC61A3]
     718 [-]: MOVE R13 R10 
     719 [-]: CALL R11 2 0 
     720 [-]: GETUPVAL R11 34
     721 [-]: GETIMPORT R12 77 [0x0F36CFCA]
     722 [-]: MOVE R13 R10 
     723 [-]: CALL R11 2 0 
L103: 724 [-]: GETUPVAL R11 35
     725 [-]: FASTCALL1 62 R11 L104
     726 [-]: GETIMPORT R10 14 [0x7B998233]
     727 [-]: CALL R10 1 1 
L104: 728 [-]: JUMPIF R10 L105
     729 [-]: GETUPVAL R11 35
     730 [-]: LENGTH R10 R11
     731 [-]: JUMPXEQKN R10 K78 L106 NOT [0]
L105: 732 [-]: GETUPVAL R10 2
     733 [-]: GETUPVAL R13 1
     734 [-]: GETTABLEKS R12 R13 K79 ["COMPLETED"]
     735 [-]: NAMECALL R10 R10 K19 [0x8ABFF40E]
     736 [-]: CALL R10 2 0 
L106: 737 [-]: GETUPVAL R10 36
     738 [-]: MOVE R12 R1  
     739 [-]: NAMECALL R10 R10 K80 [0xFAA69527]
     740 [-]: CALL R10 2 0 
     741 [-]: GETIMPORT R10 45 [0xCBD666E1]
     742 [-]: LOADN R11 0  
     743 [-]: CALL R10 1 0 
     744 [-]: JUMPBACK L0  
L107: 745 [-]: GETUPVAL R10 2
     746 [-]: NAMECALL R10 R10 K81 [0x588ED000]
     747 [-]: CALL R10 1 0 
     748 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: NAMECALL R1 R0 K4 [0xA2D83ED4]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R0 K7 [0x102F2985]
      14 [-]: CALL R1 2 1  
      15 [-]: NAMECALL R2 R1 K8 [0x4C976EDA]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xE4C355E2]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K10 [0x9742B85B]
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R5 12 [0x0469F296]
      23 [-]: LOADK R6 K13 ["VomeRises"]
      24 [-]: CALL R5 1 -1 
      25 [-]: CALL R3 -1 0 
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K14 [0xFC87A231]
      28 [-]: CALL R3 0 0  
      29 [-]: RETURN R0 0  




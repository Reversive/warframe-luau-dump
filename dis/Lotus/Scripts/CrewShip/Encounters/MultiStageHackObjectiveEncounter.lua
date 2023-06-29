; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  82

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.RailjackSpawnMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [0xB009BBC6]
      29 [-]: LOADK R10 K15 ["/Lotus/Types/Friendly/Agents/DefenseComputerCorpusAgent"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [0x7ED0A956]
      32 [-]: LOADK R11 K16 ["/Lotus/Types/PickUps/SolarisDatamassItem"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [0x88EFC25E]
      35 [-]: LOADK R12 K19 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      36 [-]: CALL R11 1 1 
      37 [-]: NEWTABLE R12 0 2
      38 [-]: GETIMPORT R13 11 [0x7ED0A956]
      39 [-]: LOADK R14 K20 ["/Lotus/Types/Game/CrewShip/CrpCargoTrainCrewShip/CrpCargoTrainCrewShip"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 11 [0x7ED0A956]
      42 [-]: LOADK R15 K21 ["/Lotus/Types/Game/CrewShip/CrpTetherPowerplant/CrpTetherPowerplant"]
      43 [-]: CALL R14 1 -1
      44 [-]: SETLIST R12 R13 -1 [1]
      45 [-]: NEWTABLE R13 0 2
      46 [-]: LOADK R14 K22 ["Train"]
      47 [-]: LOADK R15 K23 ["Tether"]
      48 [-]: SETLIST R13 R14 2 [1]
      49 [-]: LOADK R14 K24 ["MobileDefense"]
      50 [-]: GETIMPORT R15 26 [0x0469F296]
      51 [-]: LOADK R16 K27 ["PoiLeader"]
      52 [-]: CALL R15 1 1 
      53 [-]: GETIMPORT R16 26 [0x0469F296]
      54 [-]: LOADK R17 K28 ["KeyHolderSpawn"]
      55 [-]: CALL R16 1 1 
      56 [-]: GETIMPORT R17 26 [0x0469F296]
      57 [-]: LOADK R18 K29 ["MultiDefendDM"]
      58 [-]: CALL R17 1 1 
      59 [-]: GETIMPORT R18 26 [0x0469F296]
      60 [-]: LOADK R19 K30 ["MDObjectiveMarker"]
      61 [-]: CALL R18 1 1 
      62 [-]: GETIMPORT R19 26 [0x0469F296]
      63 [-]: LOADK R20 K31 ["DefenseAvatarSpawn"]
      64 [-]: CALL R19 1 1 
      65 [-]: GETIMPORT R20 26 [0x0469F296]
      66 [-]: LOADK R21 K32 ["MDDefendMarker"]
      67 [-]: CALL R20 1 1 
      68 [-]: GETIMPORT R21 26 [0x0469F296]
      69 [-]: LOADK R22 K33 ["OnDefenseStart"]
      70 [-]: CALL R21 1 1 
      71 [-]: GETIMPORT R22 26 [0x0469F296]
      72 [-]: LOADK R23 K34 ["OnDefenseEnd"]
      73 [-]: CALL R22 1 1 
      74 [-]: GETIMPORT R23 26 [0x0469F296]
      75 [-]: LOADK R24 K35 ["MobileDefenseConsoleAction"]
      76 [-]: CALL R23 1 1 
      77 [-]: GETIMPORT R24 26 [0x0469F296]
      78 [-]: LOADK R25 K36 ["FinalConsole"]
      79 [-]: CALL R24 1 1 
      80 [-]: GETIMPORT R25 26 [0x0469F296]
      81 [-]: LOADK R26 K37 ["firstDefenseTarget"]
      82 [-]: CALL R25 1 1 
      83 [-]: GETIMPORT R26 26 [0x0469F296]
      84 [-]: LOADK R27 K38 ["SecondDefenseTarget"]
      85 [-]: CALL R26 1 1 
      86 [-]: GETIMPORT R27 26 [0x0469F296]
      87 [-]: LOADK R28 K39 ["FirstLockedDoor"]
      88 [-]: CALL R27 1 1 
      89 [-]: GETIMPORT R28 26 [0x0469F296]
      90 [-]: LOADK R29 K40 ["SecondLockedDoor"]
      91 [-]: CALL R28 1 1 
      92 [-]: GETIMPORT R29 26 [0x0469F296]
      93 [-]: LOADK R30 K41 ["DefenseRoomWater"]
      94 [-]: CALL R29 1 1 
      95 [-]: GETIMPORT R30 26 [0x0469F296]
      96 [-]: LOADK R31 K42 ["LowerSecondWater"]
      97 [-]: CALL R30 1 1 
      98 [-]: LOADNIL R31  
      99 [-]: LOADNIL R32  
     100 [-]: LOADNIL R33  
     101 [-]: LOADNIL R34  
     102 [-]: LOADNIL R35  
     103 [-]: LOADNIL R36  
     104 [-]: LOADNIL R37  
     105 [-]: LOADNIL R38  
     106 [-]: LOADNIL R39  
     107 [-]: LOADNIL R40  
     108 [-]: LOADNIL R41  
     109 [-]: LOADNIL R42  
     110 [-]: LOADNIL R43  
     111 [-]: LOADNIL R44  
     112 [-]: LOADNIL R45  
     113 [-]: LOADNIL R46  
     114 [-]: LOADNIL R47  
     115 [-]: LOADNIL R48  
     116 [-]: LOADNIL R49  
     117 [-]: LOADNIL R50  
     118 [-]: LOADNIL R51  
     119 [-]: LOADNIL R52  
     120 [-]: LOADNIL R53  
     121 [-]: LOADNIL R54  
     122 [-]: LOADNIL R55  
     123 [-]: LOADNIL R56  
     124 [-]: LOADNIL R57  
     125 [-]: NEWTABLE R58 0 4
     126 [-]: LOADN R59 4  
     127 [-]: LOADN R60 5  
     128 [-]: LOADN R61 7  
     129 [-]: LOADN R62 8  
     130 [-]: SETLIST R58 R59 4 [1]
     131 [-]: NEWTABLE R59 0 4
     132 [-]: LOADN R60 7  
     133 [-]: LOADN R61 8  
     134 [-]: LOADN R62 10 
     135 [-]: LOADN R63 12 
     136 [-]: SETLIST R59 R60 4 [1]
     137 [-]: NEWTABLE R60 0 4
     138 [-]: LOADN R61 10 
     139 [-]: LOADN R62 9  
     140 [-]: LOADN R63 7  
     141 [-]: LOADN R64 5  
     142 [-]: SETLIST R60 R61 4 [1]
     143 [-]: NEWTABLE R61 0 4
     144 [-]: LOADN R62 2  
     145 [-]: LOADN R63 2  
     146 [-]: LOADN R64 4  
     147 [-]: LOADN R65 6  
     148 [-]: SETLIST R61 R62 4 [1]
     149 [-]: NEWTABLE R62 0 4
     150 [-]: LOADN R63 7  
     151 [-]: LOADN R64 8  
     152 [-]: LOADN R65 10 
     153 [-]: LOADN R66 12 
     154 [-]: SETLIST R62 R63 4 [1]
     155 [-]: NEWTABLE R63 0 4
     156 [-]: LOADN R64 10 
     157 [-]: LOADN R65 11 
     158 [-]: LOADN R66 13 
     159 [-]: LOADN R67 15 
     160 [-]: SETLIST R63 R64 4 [1]
     161 [-]: NEWTABLE R64 0 4
     162 [-]: LOADN R65 6  
     163 [-]: LOADN R66 5  
     164 [-]: LOADN R67 4  
     165 [-]: LOADN R68 3  
     166 [-]: SETLIST R64 R65 4 [1]
     167 [-]: NEWTABLE R65 0 4
     168 [-]: LOADN R66 6  
     169 [-]: LOADN R67 6  
     170 [-]: LOADN R68 8  
     171 [-]: LOADN R69 10 
     172 [-]: SETLIST R65 R66 4 [1]
     173 [-]: LOADN R66 30 
     174 [-]: NEWCLOSURE R67 P0
     175 [-]: MOVE R0 R12  
     176 [-]: MOVE R1 R53  
     177 [-]: MOVE R0 R13  
     178 [-]: MOVE R0 R5   
     179 [-]: MOVE R0 R3   
     180 [-]: MOVE R1 R35  
     181 [-]: DUPCLOSURE R68 K43 []
     182 [-]: MOVE R0 R17  
     183 [-]: DUPCLOSURE R69 K44 []
     184 [-]: MOVE R0 R17  
     185 [-]: DUPCLOSURE R70 K45 []
     186 [-]: MOVE R0 R19  
     187 [-]: MOVE R0 R18  
     188 [-]: MOVE R0 R68  
     189 [-]: NEWCLOSURE R71 P4
     190 [-]: MOVE R1 R52  
     191 [-]: MOVE R1 R36  
     192 [-]: MOVE R1 R32  
     193 [-]: MOVE R1 R51  
     194 [-]: NEWCLOSURE R72 P5
     195 [-]: MOVE R1 R37  
     196 [-]: MOVE R1 R52  
     197 [-]: MOVE R1 R36  
     198 [-]: MOVE R1 R32  
     199 [-]: MOVE R1 R51  
     200 [-]: NEWCLOSURE R73 P6
     201 [-]: MOVE R1 R43  
     202 [-]: MOVE R1 R32  
     203 [-]: MOVE R1 R33  
     204 [-]: MOVE R0 R15  
     205 [-]: MOVE R1 R56  
     206 [-]: MOVE R0 R5   
     207 [-]: MOVE R0 R16  
     208 [-]: MOVE R1 R53  
     209 [-]: MOVE R1 R44  
     210 [-]: MOVE R0 R11  
     211 [-]: MOVE R1 R36  
     212 [-]: MOVE R0 R73  
     213 [-]: DUPCLOSURE R74 K46 []
     214 [-]: MOVE R0 R62  
     215 [-]: MOVE R0 R63  
     216 [-]: MOVE R0 R64  
     217 [-]: MOVE R0 R65  
     218 [-]: MOVE R0 R58  
     219 [-]: MOVE R0 R59  
     220 [-]: MOVE R0 R60  
     221 [-]: MOVE R0 R61  
     222 [-]: NEWCLOSURE R75 P8
     223 [-]: MOVE R1 R49  
     224 [-]: MOVE R0 R68  
     225 [-]: MOVE R0 R20  
     226 [-]: MOVE R1 R34  
     227 [-]: MOVE R0 R22  
     228 [-]: MOVE R0 R58  
     229 [-]: MOVE R0 R59  
     230 [-]: MOVE R0 R60  
     231 [-]: MOVE R0 R61  
     232 [-]: NEWCLOSURE R76 P9
     233 [-]: MOVE R0 R3   
     234 [-]: MOVE R1 R35  
     235 [-]: MOVE R0 R22  
     236 [-]: MOVE R0 R58  
     237 [-]: MOVE R0 R59  
     238 [-]: MOVE R0 R60  
     239 [-]: MOVE R0 R61  
     240 [-]: MOVE R1 R49  
     241 [-]: MOVE R1 R50  
     242 [-]: NEWCLOSURE R77 P10
     243 [-]: MOVE R0 R18  
     244 [-]: MOVE R0 R20  
     245 [-]: MOVE R1 R66  
     246 [-]: MOVE R0 R75  
     247 [-]: MOVE R0 R21  
     248 [-]: MOVE R0 R7   
     249 [-]: MOVE R1 R49  
     250 [-]: MOVE R1 R14  
     251 [-]: MOVE R0 R1   
     252 [-]: MOVE R1 R57  
     253 [-]: MOVE R1 R50  
     254 [-]: MOVE R0 R62  
     255 [-]: MOVE R0 R63  
     256 [-]: MOVE R0 R64  
     257 [-]: MOVE R0 R65  
     258 [-]: MOVE R0 R68  
     259 [-]: MOVE R1 R45  
     260 [-]: NEWCLOSURE R78 P11
     261 [-]: MOVE R1 R48  
     262 [-]: MOVE R0 R5   
     263 [-]: MOVE R1 R53  
     264 [-]: MOVE R1 R33  
     265 [-]: MOVE R1 R37  
     266 [-]: SETGLOBAL R78 K47 ["OnActivated"]
     267 [-]: NEWCLOSURE R78 P12
     268 [-]: MOVE R1 R37  
     269 [-]: NEWCLOSURE R79 P13
     270 [-]: MOVE R1 R37  
     271 [-]: MOVE R1 R55  
     272 [-]: MOVE R0 R5   
     273 [-]: MOVE R1 R53  
     274 [-]: MOVE R1 R32  
     275 [-]: MOVE R0 R7   
     276 [-]: MOVE R1 R33  
     277 [-]: MOVE R1 R14  
     278 [-]: MOVE R1 R57  
     279 [-]: MOVE R0 R67  
     280 [-]: MOVE R1 R45  
     281 [-]: MOVE R0 R70  
     282 [-]: MOVE R1 R46  
     283 [-]: MOVE R0 R23  
     284 [-]: MOVE R0 R9   
     285 [-]: MOVE R1 R38  
     286 [-]: MOVE R0 R77  
     287 [-]: MOVE R1 R39  
     288 [-]: MOVE R1 R47  
     289 [-]: MOVE R1 R41  
     290 [-]: MOVE R1 R42  
     291 [-]: MOVE R1 R40  
     292 [-]: MOVE R0 R73  
     293 [-]: MOVE R1 R48  
     294 [-]: MOVE R1 R36  
     295 [-]: MOVE R1 R49  
     296 [-]: NEWCLOSURE R80 P14
     297 [-]: MOVE R1 R32  
     298 [-]: MOVE R1 R31  
     299 [-]: MOVE R1 R33  
     300 [-]: MOVE R1 R34  
     301 [-]: MOVE R1 R35  
     302 [-]: MOVE R1 R37  
     303 [-]: MOVE R0 R2   
     304 [-]: MOVE R0 R79  
     305 [-]: MOVE R1 R36  
     306 [-]: MOVE R0 R4   
     307 [-]: MOVE R0 R8   
     308 [-]: MOVE R1 R54  
     309 [-]: MOVE R1 R53  
     310 [-]: MOVE R1 R56  
     311 [-]: MOVE R1 R51  
     312 [-]: MOVE R1 R14  
     313 [-]: MOVE R1 R38  
     314 [-]: MOVE R0 R6   
     315 [-]: MOVE R1 R57  
     316 [-]: MOVE R1 R46  
     317 [-]: MOVE R0 R5   
     318 [-]: MOVE R0 R25  
     319 [-]: MOVE R1 R47  
     320 [-]: MOVE R0 R26  
     321 [-]: MOVE R1 R39  
     322 [-]: MOVE R0 R27  
     323 [-]: MOVE R1 R40  
     324 [-]: MOVE R0 R28  
     325 [-]: MOVE R1 R41  
     326 [-]: MOVE R0 R29  
     327 [-]: MOVE R1 R42  
     328 [-]: MOVE R0 R30  
     329 [-]: MOVE R0 R23  
     330 [-]: MOVE R1 R48  
     331 [-]: MOVE R0 R24  
     332 [-]: MOVE R1 R52  
     333 [-]: MOVE R0 R72  
     334 [-]: MOVE R1 R45  
     335 [-]: MOVE R0 R70  
     336 [-]: MOVE R0 R9   
     337 [-]: MOVE R0 R0   
     338 [-]: NEWCLOSURE R81 P15
     339 [-]: MOVE R0 R80  
     340 [-]: MOVE R1 R37  
     341 [-]: MOVE R1 R32  
     342 [-]: MOVE R1 R53  
     343 [-]: MOVE R1 R38  
     344 [-]: MOVE R1 R45  
     345 [-]: MOVE R1 R47  
     346 [-]: MOVE R1 R46  
     347 [-]: MOVE R0 R70  
     348 [-]: MOVE R1 R33  
     349 [-]: MOVE R0 R23  
     350 [-]: MOVE R0 R9   
     351 [-]: MOVE R0 R68  
     352 [-]: MOVE R0 R7   
     353 [-]: MOVE R1 R49  
     354 [-]: MOVE R0 R1   
     355 [-]: MOVE R0 R17  
     356 [-]: MOVE R1 R44  
     357 [-]: MOVE R1 R36  
     358 [-]: MOVE R0 R78  
     359 [-]: MOVE R1 R14  
     360 [-]: SETGLOBAL R81 K48 ["Start"]
     361 [-]: CLOSEUPVALS R14
     362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKB R1 1 L2 NOT
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: GETUPVAL R7 1
       6 [-]: MOVE R9 R6   
       7 [-]: NAMECALL R7 R7 K2 [0xF2DEAF69]
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPIFNOT R7 L1
      10 [-]: MOVE R7 R0   
      11 [-]: GETUPVAL R9 2
      12 [-]: GETTABLE R8 R9 R5
      13 [-]: CONCAT R0 R7 R8
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K3 [0x6696A66C]
      17 [-]: GETUPVAL R3 1
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 5 [0xCFC01047]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_NEXT R3 L4
L 3:  23 [-]: GETUPVAL R9 4
      24 [-]: GETTABLEKS R8 R9 K6 [0xF22CFC77]
      25 [-]: GETUPVAL R9 5
      26 [-]: GETIMPORT R10 8 [0x0469F296]
      27 [-]: MOVE R11 R0  
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R7  
      30 [-]: CALL R8 3 0  
L 4:  31 [-]: FORGLOOP R3 L3 2
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R0 K2 [0x069D881F]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADN R4 -5  
      10 [-]: NAMECALL R2 R0 K3 [0x1FEDCBCF]
      11 [-]: CALL R2 2 0  
      12 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADN R5 25  
      16 [-]: LOADN R6 6   
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R2 R2 K5 [0xA383DE31]
      19 [-]: CALL R2 5 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R2 R0 K2 [0x069D881F]
      23 [-]: CALL R2 2 0  
      24 [-]: LOADN R4 2   
      25 [-]: NAMECALL R2 R0 K3 [0x1FEDCBCF]
      26 [-]: CALL R2 2 0  
      27 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
      28 [-]: CALL R2 1 1  
      29 [-]: GETUPVAL R4 0
      30 [-]: NAMECALL R2 R2 K6 [0x8E3E343E]
      31 [-]: CALL R2 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xC8442850]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x1AC1655C]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: LOADN R5 25  
       6 [-]: LOADN R6 6   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xA383DE31]
       9 [-]: CALL R2 5 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R6 R1 K0 [0x22DF603C]
       1 [-]: CALL R6 1 1  
       2 [-]: LOADNIL R7   
       3 [-]: GETIMPORT R8 2 [0xC8802016]
       4 [-]: MOVE R9 R6   
       5 [-]: CALL R8 1 3  
       6 [-]: FORGPREP_INEXT R8 L1
L 0:   7 [-]: MOVE R15 R4  
       8 [-]: NAMECALL R13 R12 K3 [0xF2DEAF69]
       9 [-]: CALL R13 2 1 
      10 [-]: JUMPIFNOT R13 L1
      11 [-]: NAMECALL R15 R12 K4 [0xBB610E5B]
      12 [-]: CALL R15 1 -1
      13 [-]: NAMECALL R13 R0 K5 [0xBEBAD19F]
      14 [-]: CALL R13 -1 1
      15 [-]: LOADN R14 10 
      16 [-]: JUMPIFNOTLT R13 R14 L1
      17 [-]: NAMECALL R13 R12 K4 [0xBB610E5B]
      18 [-]: CALL R13 1 1 
      19 [-]: MOVE R7 R13  
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORGLOOP R8 L0 2 [inext]
L 2:  22 [-]: FASTCALL1 62 R7 L3
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 7 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIFNOT R8 L7
      27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R9 R0   
      29 [-]: GETIMPORT R8 7 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 4:  31 [-]: JUMPIF R8 L7 
      32 [-]: GETIMPORT R8 9 [0x89326C93]
      33 [-]: GETUPVAL R10 0
      34 [-]: NAMECALL R11 R0 K10 [0xD1586535]
      35 [-]: CALL R11 1 -1
      36 [-]: NAMECALL R8 R8 K11 [0xC7B81E8D]
      37 [-]: CALL R8 -1 1 
      38 [-]: FASTCALL1 62 R8 L5
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 7 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L7 
      43 [-]: MOVE R11 R4  
      44 [-]: NAMECALL R12 R8 K10 [0xD1586535]
      45 [-]: CALL R12 1 1 
      46 [-]: NAMECALL R13 R8 K12 [0xCB3851B8]
      47 [-]: CALL R13 1 1 
      48 [-]: GETIMPORT R14 14 [0x0469F296]
      49 [-]: LOADK R15 K15 ["DefenseAvatar"]
      50 [-]: CALL R14 1 1 
      51 [-]: LOADN R15 15 
      52 [-]: NAMECALL R9 R3 K16 [0x3ACD2A13]
      53 [-]: CALL R9 6 1  
      54 [-]: FASTCALL1 62 R9 L6
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 7 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 6:  58 [-]: JUMPIF R10 L7
      59 [-]: NAMECALL R10 R9 K4 [0xBB610E5B]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R7 R10  
      62 [-]: LOADN R12 0  
      63 [-]: NAMECALL R10 R7 K17 [0x2AAE5EC9]
      64 [-]: CALL R10 2 0 
      65 [-]: MOVE R12 R9  
      66 [-]: NAMECALL R10 R1 K18 [0x2FB0041C]
      67 [-]: CALL R10 2 0 
L 7:  68 [-]: JUMPIF R5 L12
      69 [-]: GETIMPORT R8 9 [0x89326C93]
      70 [-]: GETUPVAL R10 1
      71 [-]: NAMECALL R11 R0 K10 [0xD1586535]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R8 R8 K11 [0xC7B81E8D]
      74 [-]: CALL R8 -1 1 
      75 [-]: GETIMPORT R9 9 [0x89326C93]
      76 [-]: MOVE R11 R2  
      77 [-]: NAMECALL R12 R0 K10 [0xD1586535]
      78 [-]: CALL R12 1 -1
      79 [-]: NAMECALL R9 R9 K11 [0xC7B81E8D]
      80 [-]: CALL R9 -1 1 
      81 [-]: FASTCALL1 62 R9 L8
      82 [-]: MOVE R11 R9  
      83 [-]: GETIMPORT R10 7 [0x7B998233]
      84 [-]: CALL R10 1 1 
L 8:  85 [-]: JUMPIF R10 L9
      86 [-]: NAMECALL R10 R9 K19 [0x383D2E7D]
      87 [-]: CALL R10 1 0 
L 9:  88 [-]: FASTCALL1 62 R8 L10
      89 [-]: MOVE R11 R8  
      90 [-]: GETIMPORT R10 7 [0x7B998233]
      91 [-]: CALL R10 1 1 
L10:  92 [-]: JUMPIF R10 L11
      93 [-]: NAMECALL R10 R8 K19 [0x383D2E7D]
      94 [-]: CALL R10 1 0 
L11:  95 [-]: GETUPVAL R10 2
      96 [-]: MOVE R11 R7  
      97 [-]: LOADB R12 1  
      98 [-]: CALL R10 2 0 
L12:  99 [-]: RETURN R7 1  


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K2 [0x775C858B]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADNIL R0   
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R2 3
      13 [-]: NAMECALL R0 R0 K3 [0x6E8BDD8C]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 5   
       4 [-]: JUMPIFNOTLT R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADN R1 6   
       7 [-]: JUMPIFNOTLE R1 R0 L3
       8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 2 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R3 1
      15 [-]: NAMECALL R1 R1 K3 [0x775C858B]
      16 [-]: CALL R1 2 0  
      17 [-]: LOADNIL R1   
      18 [-]: SETUPVAL R1 1
L 2:  19 [-]: GETUPVAL R1 3
      20 [-]: GETUPVAL R3 4
      21 [-]: NAMECALL R1 R1 K4 [0x6E8BDD8C]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R1 3
      25 [-]: GETUPVAL R3 4
      26 [-]: LOADN R4 1   
      27 [-]: NAMECALL R1 R1 K5 [0x6BA34431]
      28 [-]: CALL R1 3 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: NAMECALL R0 R0 K2 [0x6968EA36]
       8 [-]: CALL R0 1 1  
       9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K3 [0x22DF603C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 5 [0xCFC01047]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_NEXT R2 L3
L 2:  16 [-]: NAMECALL R7 R6 K6 [0xBB610E5B]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R7 R7 K7 [0x22DA1852]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R8 3
      21 [-]: JUMPIFNOTEQ R7 R8 L3
      22 [-]: GETIMPORT R7 9 [0x3D106989]
      23 [-]: LOADK R8 K10 ["Key holder agent already registered in the encounter, maybe migration?"]
      24 [-]: CALL R7 1 0  
      25 [-]: SETUPVAL R6 0
      26 [-]: JUMP L4
     
L 3:  27 [-]: FORGLOOP R2 L2 2
L 4:  28 [-]: GETUPVAL R3 0
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: GETIMPORT R2 1 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIFNOT R2 L9
      33 [-]: GETUPVAL R2 1
      34 [-]: GETUPVAL R4 4
      35 [-]: GETIMPORT R5 12 [0x0469F296]
      36 [-]: LOADK R6 K13 ["Corpus"]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R6 R0   
      39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 0   
      41 [-]: LOADN R9 80  
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R2 R2 K14 [0xD1B469E9]
      44 [-]: CALL R2 8 1  
      45 [-]: FASTCALL1 62 R2 L6
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 1 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 6:  49 [-]: JUMPIF R3 L9 
      50 [-]: GETUPVAL R4 5
      51 [-]: GETTABLEKS R3 R4 K15 [0xDE6C4F3E]
      52 [-]: GETUPVAL R4 6
      53 [-]: GETUPVAL R5 7
      54 [-]: CALL R3 2 1  
      55 [-]: GETIMPORT R5 17 [0x55730E1A]
      56 [-]: LOADN R6 1   
      57 [-]: LENGTH R7 R3 
      58 [-]: CALL R5 2 1  
      59 [-]: GETTABLE R4 R3 R5
      60 [-]: FASTCALL1 62 R4 L7
      61 [-]: MOVE R6 R4   
      62 [-]: GETIMPORT R5 1 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 7:  64 [-]: JUMPIFNOT R5 L8
      65 [-]: GETIMPORT R5 9 [0x3D106989]
      66 [-]: LOADK R6 K18 ["No spawn found for key holder"]
      67 [-]: CALL R5 1 0  
      68 [-]: JUMP L9
     
L 8:  69 [-]: GETUPVAL R5 1
      70 [-]: MOVE R7 R2   
      71 [-]: MOVE R8 R4   
      72 [-]: GETIMPORT R9 12 [0x0469F296]
      73 [-]: LOADK R10 K19 ["RandomTeam"]
      74 [-]: CALL R9 1 1  
      75 [-]: MOVE R10 R0  
      76 [-]: NAMECALL R5 R5 K20 [0x33FC842F]
      77 [-]: CALL R5 5 1  
      78 [-]: SETUPVAL R5 0
L 9:  79 [-]: GETUPVAL R3 0
      80 [-]: FASTCALL1 62 R3 L10
      81 [-]: GETIMPORT R2 1 [0x7B998233]
      82 [-]: CALL R2 1 1  
L10:  83 [-]: JUMPIF R2 L12
      84 [-]: GETUPVAL R2 2
      85 [-]: GETUPVAL R4 0
      86 [-]: NAMECALL R2 R2 K21 [0x2FB0041C]
      87 [-]: CALL R2 2 0  
      88 [-]: GETUPVAL R2 0
      89 [-]: NAMECALL R2 R2 K6 [0xBB610E5B]
      90 [-]: CALL R2 1 1  
      91 [-]: SETUPVAL R2 8
      92 [-]: GETUPVAL R2 0
      93 [-]: NAMECALL R2 R2 K22 [0x9E21E394]
      94 [-]: CALL R2 1 0  
      95 [-]: GETUPVAL R3 8
      96 [-]: FASTCALL1 62 R3 L11
      97 [-]: GETIMPORT R2 1 [0x7B998233]
      98 [-]: CALL R2 1 1  
L11:  99 [-]: JUMPIF R2 L13
     100 [-]: GETUPVAL R2 8
     101 [-]: NAMECALL R2 R2 K23 [0x0A12D915]
     102 [-]: CALL R2 1 0  
     103 [-]: GETUPVAL R2 8
     104 [-]: GETUPVAL R4 9
     105 [-]: GETIMPORT R5 25 ["EMPTY_SYMBOL"]
     106 [-]: GETIMPORT R6 27 [0xA421AF95]
     107 [-]: LOADN R7 0   
     108 [-]: LOADK R8 K28 [1.5]
     109 [-]: LOADN R9 0   
     110 [-]: CALL R6 3 1  
     111 [-]: GETIMPORT R7 30 ["ZERO_ROTATION"]
     112 [-]: NAMECALL R2 R2 K31 [0x47901F07]
     113 [-]: CALL R2 5 0  
     114 [-]: GETUPVAL R2 1
     115 [-]: GETUPVAL R4 8
     116 [-]: NAMECALL R2 R2 K32 [0xE2871589]
     117 [-]: CALL R2 2 0  
     118 [-]: RETURN R0 0  
L12: 119 [-]: GETIMPORT R2 9 [0x3D106989]
     120 [-]: LOADK R3 K33 ["Keyholder agent didn't get created, retrying in a bit"]
     121 [-]: CALL R2 1 0  
     122 [-]: GETUPVAL R2 10
     123 [-]: LOADK R4 K34 [0.20000000000000001]
     124 [-]: GETUPVAL R5 11
     125 [-]: NAMECALL R2 R2 K35 [0xBD2E96EA]
     126 [-]: CALL R2 3 0  
L13: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADN R2 5   
       7 [-]: SETTABLEKS R2 R0 K2 ["mMinSpawnCount"]
       8 [-]: LOADN R2 15  
       9 [-]: SETTABLEKS R2 R0 K3 ["mMaxSpawnCount"]
      10 [-]: GETUPVAL R2 0
      11 [-]: SETTABLEKS R2 R0 K4 ["MIN_REINFORCE_COUNT"]
      12 [-]: GETUPVAL R2 1
      13 [-]: SETTABLEKS R2 R0 K5 ["MAX_REINFORCE_COUNT"]
      14 [-]: GETUPVAL R2 2
      15 [-]: SETTABLEKS R2 R0 K6 ["REINFORCE_TIME"]
      16 [-]: GETUPVAL R2 3
      17 [-]: SETTABLEKS R2 R0 K7 ["REINFORCE_THRESHOLD"]
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADN R2 2   
      20 [-]: SETTABLEKS R2 R0 K2 ["mMinSpawnCount"]
      21 [-]: LOADN R2 12  
      22 [-]: SETTABLEKS R2 R0 K3 ["mMaxSpawnCount"]
      23 [-]: GETUPVAL R2 4
      24 [-]: SETTABLEKS R2 R0 K4 ["MIN_REINFORCE_COUNT"]
      25 [-]: GETUPVAL R2 5
      26 [-]: SETTABLEKS R2 R0 K5 ["MAX_REINFORCE_COUNT"]
      27 [-]: GETUPVAL R2 6
      28 [-]: SETTABLEKS R2 R0 K6 ["REINFORCE_TIME"]
      29 [-]: GETUPVAL R2 7
      30 [-]: SETTABLEKS R2 R0 K7 ["REINFORCE_THRESHOLD"]
      31 [-]: NAMECALL R2 R0 K8 [0xDE00D3C9]
      32 [-]: CALL R2 1 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 ["RemoveHudTracker"]
       1 [-]: GETUPVAL R5 0
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R2   
       5 [-]: LOADB R6 1   
       6 [-]: CALL R4 2 0  
       7 [-]: GETIMPORT R4 4 [0xA421AF95]
       8 [-]: CALL R4 0 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R5 6 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: GETIMPORT R7 8 [0x0469F296]
      15 [-]: LOADK R8 K9 ["CrpPoiDefenseConsoleCompleted"]
      16 [-]: CALL R7 1 -1 
      17 [-]: NAMECALL R5 R2 K10 [0x3273BA96]
      18 [-]: CALL R5 -1 0 
      19 [-]: NAMECALL R5 R2 K11 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
L 1:  22 [-]: GETIMPORT R5 13 [0x89326C93]
      23 [-]: GETUPVAL R7 2
      24 [-]: NAMECALL R8 R3 K11 [0xD1586535]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R5 R5 K14 [0xC7B81E8D]
      27 [-]: CALL R5 -1 1 
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 6 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIF R6 L3 
      33 [-]: GETIMPORT R8 8 [0x0469F296]
      34 [-]: LOADK R9 K9 ["CrpPoiDefenseConsoleCompleted"]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R6 R5 K10 [0x3273BA96]
      37 [-]: CALL R6 -1 0 
      38 [-]: NAMECALL R6 R5 K15 [0xF4E253B6]
      39 [-]: CALL R6 1 0  
L 3:  40 [-]: GETIMPORT R6 13 [0x89326C93]
      41 [-]: GETIMPORT R8 8 [0x0469F296]
      42 [-]: LOADK R9 K16 ["DataMassRespawnPoint"]
      43 [-]: CALL R8 1 1  
      44 [-]: MOVE R9 R4   
      45 [-]: NAMECALL R6 R6 K14 [0xC7B81E8D]
      46 [-]: CALL R6 3 1  
      47 [-]: LOADNIL R2   
      48 [-]: GETUPVAL R7 3
      49 [-]: LOADK R9 K17 ["DefenseComplete"]
      50 [-]: LOADK R10 K18 [""]
      51 [-]: NAMECALL R7 R7 K19 [0x0B94C3F1]
      52 [-]: CALL R7 3 0  
      53 [-]: NAMECALL R7 R0 K20 [0x209398C2]
      54 [-]: CALL R7 1 1  
      55 [-]: ADDK R10 R7 K21 [1]
      56 [-]: NAMECALL R8 R0 K22 [0x8ABFF40E]
      57 [-]: CALL R8 2 0  
      58 [-]: GETIMPORT R8 13 [0x89326C93]
      59 [-]: GETUPVAL R10 4
      60 [-]: NAMECALL R11 R3 K11 [0xD1586535]
      61 [-]: CALL R11 1 -1
      62 [-]: NAMECALL R8 R8 K14 [0xC7B81E8D]
      63 [-]: CALL R8 -1 1 
      64 [-]: FASTCALL1 62 R8 L4
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 6 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 4:  68 [-]: JUMPIF R9 L5 
      69 [-]: LOADK R11 K23 ["TriggerPort"]
      70 [-]: NAMECALL R9 R8 K24 [0x8EB2112D]
      71 [-]: CALL R9 2 0  
L 5:  72 [-]: FASTCALL1 62 R1 L6
      73 [-]: MOVE R10 R1  
      74 [-]: GETIMPORT R9 6 [0x7B998233]
      75 [-]: CALL R9 1 1  
L 6:  76 [-]: JUMPIF R9 L7 
      77 [-]: LOADN R9 2   
      78 [-]: SETTABLEKS R9 R1 K25 ["mMinSpawnCount"]
      79 [-]: LOADN R9 12  
      80 [-]: SETTABLEKS R9 R1 K26 ["mMaxSpawnCount"]
      81 [-]: GETUPVAL R9 5
      82 [-]: SETTABLEKS R9 R1 K27 ["MIN_REINFORCE_COUNT"]
      83 [-]: GETUPVAL R9 6
      84 [-]: SETTABLEKS R9 R1 K28 ["MAX_REINFORCE_COUNT"]
      85 [-]: GETUPVAL R9 7
      86 [-]: SETTABLEKS R9 R1 K29 ["REINFORCE_TIME"]
      87 [-]: GETUPVAL R9 8
      88 [-]: SETTABLEKS R9 R1 K30 ["REINFORCE_THRESHOLD"]
      89 [-]: NAMECALL R9 R1 K31 [0xDE00D3C9]
      90 [-]: CALL R9 1 0  
L 7:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x9742B85B]
       2 [-]: GETUPVAL R5 1
       3 [-]: GETIMPORT R6 2 [0x0469F296]
       4 [-]: LOADK R7 K3 ["Failed"]
       5 [-]: CALL R6 1 -1 
       6 [-]: CALL R4 -1 0 
       7 [-]: GETIMPORT R4 5 [0x89326C93]
       8 [-]: GETUPVAL R6 2
       9 [-]: NAMECALL R7 R0 K6 [0xD1586535]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R4 R4 K7 [0xC7B81E8D]
      12 [-]: CALL R4 -1 1 
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 9 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: LOADK R7 K10 ["TriggerPort"]
      19 [-]: NAMECALL R5 R4 K11 [0x8EB2112D]
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R6 R2   
      23 [-]: GETIMPORT R5 9 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: LOADN R5 2   
      27 [-]: SETTABLEKS R5 R2 K12 ["mMinSpawnCount"]
      28 [-]: LOADN R5 12  
      29 [-]: SETTABLEKS R5 R2 K13 ["mMaxSpawnCount"]
      30 [-]: GETUPVAL R5 3
      31 [-]: SETTABLEKS R5 R2 K14 ["MIN_REINFORCE_COUNT"]
      32 [-]: GETUPVAL R5 4
      33 [-]: SETTABLEKS R5 R2 K15 ["MAX_REINFORCE_COUNT"]
      34 [-]: GETUPVAL R5 5
      35 [-]: SETTABLEKS R5 R2 K16 ["REINFORCE_TIME"]
      36 [-]: GETUPVAL R5 6
      37 [-]: SETTABLEKS R5 R2 K17 ["REINFORCE_THRESHOLD"]
      38 [-]: NAMECALL R5 R2 K18 [0xDE00D3C9]
      39 [-]: CALL R5 1 0  
L 3:  40 [-]: GETIMPORT R5 21 ["RemoveHudTracker"]
      41 [-]: GETUPVAL R6 7
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R5 21 ["RemoveHudTracker"]
      44 [-]: GETUPVAL R6 8
      45 [-]: CALL R5 1 0  
      46 [-]: LOADN R7 8   
      47 [-]: NAMECALL R5 R3 K22 [0x8ABFF40E]
      48 [-]: CALL R5 2 0  
      49 [-]: LOADN R7 5   
      50 [-]: NAMECALL R5 R1 K23 [0xFE9DC265]
      51 [-]: CALL R5 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       17
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: GETUPVAL R8 0
       2 [-]: NAMECALL R9 R0 K2 [0xD1586535]
       3 [-]: CALL R9 1 -1 
       4 [-]: NAMECALL R6 R6 K3 [0xC7B81E8D]
       5 [-]: CALL R6 -1 1 
       6 [-]: GETIMPORT R7 1 [0x89326C93]
       7 [-]: GETUPVAL R9 1
       8 [-]: NAMECALL R10 R0 K2 [0xD1586535]
       9 [-]: CALL R10 1 -1
      10 [-]: NAMECALL R7 R7 K3 [0xC7B81E8D]
      11 [-]: CALL R7 -1 1 
      12 [-]: FASTCALL1 62 R6 L0
      13 [-]: MOVE R9 R6   
      14 [-]: GETIMPORT R8 5 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: JUMPIF R8 L1 
      17 [-]: GETIMPORT R10 7 [0x0469F296]
      18 [-]: LOADK R11 K8 ["CrpPoiDefenseConsoleCompleted"]
      19 [-]: CALL R10 1 -1
      20 [-]: NAMECALL R8 R6 K9 [0x3273BA96]
      21 [-]: CALL R8 -1 0 
      22 [-]: NAMECALL R8 R6 K10 [0xF4E253B6]
      23 [-]: CALL R8 1 0  
L 1:  24 [-]: FASTCALL1 62 R7 L2
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 5 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: JUMPIF R8 L3 
      29 [-]: NAMECALL R8 R7 K11 [0x383D2E7D]
      30 [-]: CALL R8 1 0  
L 3:  31 [-]: FASTCALL1 62 R5 L4
      32 [-]: MOVE R9 R5   
      33 [-]: GETIMPORT R8 5 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L5 
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R5 L5
      38 [-]: SETUPVAL R5 2
L 5:  39 [-]: NEWCLOSURE R8 P0
      40 [-]: MOVE R2 R3   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R0   
      45 [-]: GETIMPORT R9 1 [0x89326C93]
      46 [-]: GETUPVAL R11 4
      47 [-]: NAMECALL R12 R0 K2 [0xD1586535]
      48 [-]: CALL R12 1 -1
      49 [-]: NAMECALL R9 R9 K3 [0xC7B81E8D]
      50 [-]: CALL R9 -1 1 
      51 [-]: FASTCALL1 62 R9 L6
      52 [-]: MOVE R11 R9  
      53 [-]: GETIMPORT R10 5 [0x7B998233]
      54 [-]: CALL R10 1 1 
L 6:  55 [-]: JUMPIF R10 L7
      56 [-]: LOADK R12 K12 ["TriggerPort"]
      57 [-]: NAMECALL R10 R9 K13 [0x8EB2112D]
      58 [-]: CALL R10 2 0 
L 7:  59 [-]: NAMECALL R10 R0 K14 [0xE79E7EF4]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R13 R10 
      62 [-]: GETIMPORT R14 7 [0x0469F296]
      63 [-]: LOADK R15 K15 ["CrpPoiDefenseConsole"]
      64 [-]: CALL R14 1 -1
      65 [-]: NAMECALL R11 R2 K16 [0xB199E754]
      66 [-]: CALL R11 -1 0
      67 [-]: GETUPVAL R12 5
      68 [-]: GETTABLEKS R11 R12 K17 [0xF0B42D8C]
      69 [-]: MOVE R12 R1  
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R12 20 ["AddHudTracker"]
      72 [-]: GETUPVAL R14 7
      73 [-]: LOADK R15 K21 ["ConsoleHealth"]
      74 [-]: CONCAT R13 R14 R15
      75 [-]: GETUPVAL R15 8
      76 [-]: GETTABLEKS R14 R15 K22 ["HT_HEALTH_TRACKER"]
      77 [-]: LOADNIL R15  
      78 [-]: ADDK R16 R11 K23 [2]
      79 [-]: CALL R12 4 1 
      80 [-]: SETUPVAL R12 6
      81 [-]: GETUPVAL R13 6
      82 [-]: GETTABLEKS R12 R13 K24 ["SetOffset"]
      83 [-]: LOADN R13 25 
      84 [-]: LOADN R14 0  
      85 [-]: LOADB R15 1  
      86 [-]: CALL R12 3 0 
      87 [-]: GETUPVAL R13 6
      88 [-]: GETTABLEKS R12 R13 K25 ["SetTarget"]
      89 [-]: MOVE R13 R3  
      90 [-]: CALL R12 1 0 
      91 [-]: GETUPVAL R13 6
      92 [-]: GETTABLEKS R12 R13 K26 ["SetLocation"]
      93 [-]: GETUPVAL R13 9
      94 [-]: CALL R12 1 0 
      95 [-]: GETIMPORT R12 20 ["AddHudTracker"]
      96 [-]: GETUPVAL R14 7
      97 [-]: LOADK R15 K27 ["DefenseTimer"]
      98 [-]: CONCAT R13 R14 R15
      99 [-]: GETUPVAL R15 8
     100 [-]: GETTABLEKS R14 R15 K28 ["HT_TIMER"]
     101 [-]: LOADNIL R15  
     102 [-]: ADDK R16 R11 K29 [1]
     103 [-]: CALL R12 4 1 
     104 [-]: SETUPVAL R12 10
     105 [-]: GETUPVAL R13 10
     106 [-]: GETTABLEKS R12 R13 K24 ["SetOffset"]
     107 [-]: LOADN R13 25 
     108 [-]: LOADN R14 0  
     109 [-]: LOADB R15 1  
     110 [-]: CALL R12 3 0 
     111 [-]: GETUPVAL R13 10
     112 [-]: GETTABLEKS R12 R13 K30 ["StartTimer"]
     113 [-]: GETUPVAL R13 2
     114 [-]: LOADB R14 0  
     115 [-]: LOADB R15 1  
     116 [-]: LOADB R16 0  
     117 [-]: MOVE R17 R8  
     118 [-]: CALL R12 5 0 
     119 [-]: GETUPVAL R13 10
     120 [-]: GETTABLEKS R12 R13 K26 ["SetLocation"]
     121 [-]: GETUPVAL R13 9
     122 [-]: CALL R12 1 0 
     123 [-]: FASTCALL1 62 R2 L8
     124 [-]: MOVE R13 R2  
     125 [-]: GETIMPORT R12 5 [0x7B998233]
     126 [-]: CALL R12 1 1 
L 8: 127 [-]: JUMPIF R12 L9
     128 [-]: LOADN R12 5  
     129 [-]: SETTABLEKS R12 R2 K31 ["mMinSpawnCount"]
     130 [-]: LOADN R12 15 
     131 [-]: SETTABLEKS R12 R2 K32 ["mMaxSpawnCount"]
     132 [-]: GETUPVAL R12 11
     133 [-]: SETTABLEKS R12 R2 K33 ["MIN_REINFORCE_COUNT"]
     134 [-]: GETUPVAL R12 12
     135 [-]: SETTABLEKS R12 R2 K34 ["MAX_REINFORCE_COUNT"]
     136 [-]: GETUPVAL R12 13
     137 [-]: SETTABLEKS R12 R2 K35 ["REINFORCE_TIME"]
     138 [-]: GETUPVAL R12 14
     139 [-]: SETTABLEKS R12 R2 K36 ["REINFORCE_THRESHOLD"]
L 9: 140 [-]: GETUPVAL R12 15
     141 [-]: GETUPVAL R13 16
     142 [-]: LOADB R14 0  
     143 [-]: CALL R12 2 0 
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L2
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x2DF8B2BA]
       4 [-]: GETIMPORT R2 2 [0x0469F296]
       5 [-]: LOADK R3 K3 ["FinalHackForwarder"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R3 2
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: LOADK R4 K6 ["TriggerPort"]
      15 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K8 [0x35B12C08]
      19 [-]: GETUPVAL R3 3
      20 [-]: CALL R2 1 0  
      21 [-]: GETUPVAL R2 4
      22 [-]: LOADN R4 8   
      23 [-]: NAMECALL R2 R2 K9 [0x8ABFF40E]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: GETUPVAL R1 4
      26 [-]: NAMECALL R1 R1 K10 [0x209398C2]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPXEQKN R1 K11 L3 NOT [2]
      29 [-]: GETUPVAL R1 4
      30 [-]: LOADN R3 3   
      31 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      32 [-]: CALL R1 2 0  
L 3:  33 [-]: GETUPVAL R1 4
      34 [-]: NAMECALL R1 R1 K10 [0x209398C2]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPXEQKN R1 K12 L4 NOT [4]
      37 [-]: GETUPVAL R1 4
      38 [-]: LOADN R3 5   
      39 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      40 [-]: CALL R1 2 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 7   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
       6 [-]: GETIMPORT R2 4 [0x0469F296]
       7 [-]: LOADK R3 K5 ["Objective"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 3
      10 [-]: CALL R1 2 1  
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 4
      13 [-]: GETUPVAL R3 1
      14 [-]: NAMECALL R1 R1 K6 [0xE2871589]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      18 [-]: GETUPVAL R3 5
      19 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
      20 [-]: GETUPVAL R3 6
      21 [-]: GETUPVAL R4 7
      22 [-]: LOADK R5 K9 ["/Lotus/Language/CorpusRailjack/MultiStageHackConsoleObj"]
      23 [-]: GETUPVAL R7 5
      24 [-]: GETTABLEKS R6 R7 K10 ["GENERIC_ICON"]
      25 [-]: LOADNIL R7   
      26 [-]: GETUPVAL R8 8
      27 [-]: CALL R2 6 1  
      28 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
      29 [-]: LOADN R2 0   
      30 [-]: LOADN R3 0   
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R1 9
      33 [-]: LOADK R2 K12 ["ArrivalIntro"]
      34 [-]: LOADB R3 1   
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 11
      37 [-]: GETUPVAL R2 12
      38 [-]: GETUPVAL R3 6
      39 [-]: GETUPVAL R4 13
      40 [-]: GETUPVAL R5 4
      41 [-]: GETUPVAL R6 14
      42 [-]: CALL R1 5 1  
      43 [-]: SETUPVAL R1 10
      44 [-]: RETURN R0 0  
L 1:  45 [-]: JUMPXEQKN R0 K13 L2 NOT [3]
      46 [-]: GETUPVAL R3 5
      47 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
      48 [-]: GETUPVAL R3 6
      49 [-]: GETUPVAL R4 7
      50 [-]: LOADK R5 K14 ["/Lotus/Language/CorpusRailjack/MobileDefenseDefendConsoleObj"]
      51 [-]: GETUPVAL R7 5
      52 [-]: GETTABLEKS R6 R7 K10 ["GENERIC_ICON"]
      53 [-]: LOADNIL R7   
      54 [-]: GETUPVAL R8 8
      55 [-]: CALL R2 6 1  
      56 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
      57 [-]: LOADN R2 0   
      58 [-]: LOADN R3 0   
      59 [-]: CALL R1 2 0  
      60 [-]: GETUPVAL R1 9
      61 [-]: LOADK R2 K15 ["HackStartedConsoleOne"]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 15
      64 [-]: LOADN R3 51  
      65 [-]: NAMECALL R1 R1 K16 [0xCDE34D33]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 16
      68 [-]: GETUPVAL R2 12
      69 [-]: GETUPVAL R3 6
      70 [-]: GETUPVAL R4 15
      71 [-]: GETUPVAL R5 10
      72 [-]: GETUPVAL R6 0
      73 [-]: GETIMPORT R7 18 [0x7A7CA983]
      74 [-]: CALL R1 6 0  
      75 [-]: RETURN R0 0  
L 2:  76 [-]: JUMPXEQKN R0 K19 L8 NOT [4]
      77 [-]: GETUPVAL R3 5
      78 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
      79 [-]: GETUPVAL R3 6
      80 [-]: GETUPVAL R4 7
      81 [-]: LOADK R5 K9 ["/Lotus/Language/CorpusRailjack/MultiStageHackConsoleObj"]
      82 [-]: GETUPVAL R7 5
      83 [-]: GETTABLEKS R6 R7 K10 ["GENERIC_ICON"]
      84 [-]: LOADNIL R7   
      85 [-]: GETUPVAL R8 8
      86 [-]: CALL R2 6 1  
      87 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
      88 [-]: LOADN R2 0   
      89 [-]: LOADN R3 0   
      90 [-]: CALL R1 2 0  
      91 [-]: GETUPVAL R1 9
      92 [-]: LOADK R2 K20 ["HackCompleteConsoleOne"]
      93 [-]: CALL R1 1 0  
      94 [-]: GETUPVAL R2 17
      95 [-]: FASTCALL1 62 R2 L3
      96 [-]: GETIMPORT R1 22 [0x7B998233]
      97 [-]: CALL R1 1 1  
L 3:  98 [-]: JUMPIF R1 L4 
      99 [-]: GETUPVAL R1 17
     100 [-]: LOADK R3 K23 ["TriggerPort"]
     101 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
     102 [-]: CALL R1 2 0  
L 4: 103 [-]: GETUPVAL R1 11
     104 [-]: GETUPVAL R2 18
     105 [-]: GETUPVAL R3 6
     106 [-]: GETUPVAL R4 13
     107 [-]: GETUPVAL R5 4
     108 [-]: GETUPVAL R6 14
     109 [-]: LOADB R7 0   
     110 [-]: CALL R1 6 1  
     111 [-]: SETUPVAL R1 10
     112 [-]: GETUPVAL R2 19
     113 [-]: FASTCALL1 62 R2 L5
     114 [-]: GETIMPORT R1 22 [0x7B998233]
     115 [-]: CALL R1 1 1  
L 5: 116 [-]: JUMPIF R1 L6 
     117 [-]: GETUPVAL R1 19
     118 [-]: LOADK R3 K23 ["TriggerPort"]
     119 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
     120 [-]: CALL R1 2 0  
L 6: 121 [-]: GETUPVAL R2 20
     122 [-]: FASTCALL1 62 R2 L7
     123 [-]: GETIMPORT R1 22 [0x7B998233]
     124 [-]: CALL R1 1 1  
L 7: 125 [-]: JUMPIF R1 L15
     126 [-]: GETUPVAL R1 20
     127 [-]: LOADK R3 K23 ["TriggerPort"]
     128 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
     129 [-]: CALL R1 2 0  
     130 [-]: RETURN R0 0  
L 8: 131 [-]: JUMPXEQKN R0 K25 L9 NOT [5]
     132 [-]: GETUPVAL R3 5
     133 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
     134 [-]: GETUPVAL R3 6
     135 [-]: GETUPVAL R4 7
     136 [-]: LOADK R5 K14 ["/Lotus/Language/CorpusRailjack/MobileDefenseDefendConsoleObj"]
     137 [-]: GETUPVAL R7 5
     138 [-]: GETTABLEKS R6 R7 K10 ["GENERIC_ICON"]
     139 [-]: LOADNIL R7   
     140 [-]: GETUPVAL R8 8
     141 [-]: CALL R2 6 1  
     142 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
     143 [-]: LOADN R2 0   
     144 [-]: LOADN R3 0   
     145 [-]: CALL R1 2 0  
     146 [-]: GETUPVAL R1 9
     147 [-]: LOADK R2 K26 ["HackStartedConsoleTwo"]
     148 [-]: CALL R1 1 0  
     149 [-]: GETUPVAL R1 15
     150 [-]: LOADN R3 52  
     151 [-]: NAMECALL R1 R1 K16 [0xCDE34D33]
     152 [-]: CALL R1 2 0  
     153 [-]: GETUPVAL R1 16
     154 [-]: GETUPVAL R2 18
     155 [-]: GETUPVAL R3 6
     156 [-]: GETUPVAL R4 15
     157 [-]: GETUPVAL R5 10
     158 [-]: GETUPVAL R6 0
     159 [-]: GETIMPORT R7 18 [0x7A7CA983]
     160 [-]: CALL R1 6 0  
     161 [-]: RETURN R0 0  
L 9: 162 [-]: JUMPXEQKN R0 K27 L12 NOT [6]
     163 [-]: GETUPVAL R3 5
     164 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
     165 [-]: GETUPVAL R3 6
     166 [-]: GETUPVAL R4 7
     167 [-]: LOADK R5 K28 ["/Lotus/Language/CorpusRailjack/MultiStageKillKeyHolderObj"]
     168 [-]: GETUPVAL R7 5
     169 [-]: GETTABLEKS R6 R7 K29 ["ATTACK_ICON"]
     170 [-]: LOADNIL R7   
     171 [-]: GETUPVAL R8 8
     172 [-]: CALL R2 6 1  
     173 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
     174 [-]: LOADN R2 0   
     175 [-]: LOADN R3 0   
     176 [-]: CALL R1 2 0  
     177 [-]: GETUPVAL R2 21
     178 [-]: FASTCALL1 62 R2 L10
     179 [-]: GETIMPORT R1 22 [0x7B998233]
     180 [-]: CALL R1 1 1  
L10: 181 [-]: JUMPIF R1 L11
     182 [-]: GETUPVAL R1 21
     183 [-]: LOADK R3 K23 ["TriggerPort"]
     184 [-]: NAMECALL R1 R1 K24 [0x8EB2112D]
     185 [-]: CALL R1 2 0  
L11: 186 [-]: GETUPVAL R1 22
     187 [-]: CALL R1 0 0  
     188 [-]: RETURN R0 0  
L12: 189 [-]: JUMPXEQKN R0 K30 L14 NOT [7]
     190 [-]: GETUPVAL R3 5
     191 [-]: GETTABLEKS R2 R3 K8 [0x4871FE97]
     192 [-]: GETUPVAL R3 6
     193 [-]: GETUPVAL R4 7
     194 [-]: LOADK R5 K31 ["/Lotus/Language/CorpusRailjack/MobileDefenseDisableStationObj"]
     195 [-]: GETUPVAL R7 5
     196 [-]: GETTABLEKS R6 R7 K10 ["GENERIC_ICON"]
     197 [-]: LOADNIL R7   
     198 [-]: GETUPVAL R8 8
     199 [-]: CALL R2 6 1  
     200 [-]: GETTABLEKS R1 R2 K11 ["SetOffset"]
     201 [-]: LOADN R2 0   
     202 [-]: LOADN R3 0   
     203 [-]: CALL R1 2 0  
     204 [-]: GETUPVAL R1 9
     205 [-]: LOADK R2 K32 ["BossKilled"]
     206 [-]: CALL R1 1 0  
     207 [-]: GETUPVAL R2 23
     208 [-]: FASTCALL1 62 R2 L13
     209 [-]: GETIMPORT R1 22 [0x7B998233]
     210 [-]: CALL R1 1 1  
L13: 211 [-]: JUMPIF R1 L15
     212 [-]: GETUPVAL R1 23
     213 [-]: NAMECALL R1 R1 K33 [0x383D2E7D]
     214 [-]: CALL R1 1 0  
     215 [-]: RETURN R0 0  
L14: 216 [-]: JUMPXEQKN R0 K34 L15 NOT [8]
     217 [-]: GETUPVAL R1 9
     218 [-]: LOADK R2 K35 ["ObjectiveComplete"]
     219 [-]: LOADB R3 1   
     220 [-]: CALL R1 2 0  
     221 [-]: GETUPVAL R1 24
     222 [-]: NAMECALL R1 R1 K36 [0x7076B095]
     223 [-]: CALL R1 1 0  
     224 [-]: GETIMPORT R1 39 ["RemoveHudTracker"]
     225 [-]: GETUPVAL R2 25
     226 [-]: CALL R1 1 0  
     227 [-]: GETUPVAL R2 2
     228 [-]: GETTABLEKS R1 R2 K40 [0x33D25C2B]
     229 [-]: LOADB R2 0   
     230 [-]: GETUPVAL R3 3
     231 [-]: CALL R1 2 0  
     232 [-]: GETUPVAL R2 2
     233 [-]: GETTABLEKS R1 R2 K41 [0x0C97556B]
     234 [-]: LOADB R2 1   
     235 [-]: GETUPVAL R3 3
     236 [-]: CALL R1 2 0  
     237 [-]: GETUPVAL R2 5
     238 [-]: GETTABLEKS R1 R2 K42 [0x763BB16D]
     239 [-]: GETUPVAL R2 6
     240 [-]: GETUPVAL R3 7
     241 [-]: CALL R1 2 0  
     242 [-]: GETUPVAL R1 6
     243 [-]: LOADN R3 4   
     244 [-]: NAMECALL R1 R1 K43 [0xFE9DC265]
     245 [-]: CALL R1 2 0  
L15: 246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      20 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: GETUPVAL R2 6
      26 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      27 [-]: GETUPVAL R2 7
      28 [-]: GETUPVAL R3 2
      29 [-]: NEWTABLE R4 0 0
      30 [-]: CALL R1 3 1  
      31 [-]: SETUPVAL R1 5
      32 [-]: GETUPVAL R2 9
      33 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      34 [-]: CALL R1 0 1  
      35 [-]: SETUPVAL R1 8
      36 [-]: GETUPVAL R1 3
      37 [-]: GETUPVAL R3 10
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R1 R1 K14 [0xFA6491F5]
      40 [-]: CALL R1 3 1  
      41 [-]: GETTABLEN R2 R1 1
      42 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      43 [-]: CALL R2 1 1  
      44 [-]: SETUPVAL R2 11
      45 [-]: GETUPVAL R2 11
      46 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R2 R2 K17 [0xF7D48EE0]
      49 [-]: CALL R2 1 1  
      50 [-]: SETUPVAL R2 12
      51 [-]: GETUPVAL R2 12
      52 [-]: NAMECALL R2 R2 K18 [0x55E569E0]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 13
      55 [-]: GETIMPORT R2 20 [0x0469F296]
      56 [-]: GETUPVAL R7 11
      57 [-]: NAMECALL R7 R7 K21 [0xE223E2B1]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R4 R7   
      60 [-]: GETUPVAL R5 15
      61 [-]: LOADK R6 K22 ["HardCap"]
      62 [-]: CONCAT R3 R4 R6
      63 [-]: CALL R2 1 1  
      64 [-]: SETUPVAL R2 14
      65 [-]: GETUPVAL R3 17
      66 [-]: GETTABLEKS R2 R3 K23 [0x100F0FF1]
      67 [-]: GETUPVAL R3 2
      68 [-]: GETUPVAL R4 12
      69 [-]: CALL R2 2 1  
      70 [-]: SETUPVAL R2 16
      71 [-]: GETUPVAL R2 16
      72 [-]: GETIMPORT R4 20 [0x0469F296]
      73 [-]: LOADK R5 K24 ["SpawnRack"]
      74 [-]: CALL R4 1 1  
      75 [-]: LOADN R5 55  
      76 [-]: LOADK R6 K25 [0.5]
      77 [-]: NAMECALL R2 R2 K26 [0x4B2E17C5]
      78 [-]: CALL R2 4 0  
      79 [-]: GETUPVAL R2 16
      80 [-]: LOADN R4 30  
      81 [-]: NAMECALL R2 R2 K27 [0xDC6FECD0]
      82 [-]: CALL R2 2 0  
      83 [-]: GETUPVAL R3 15
      84 [-]: GETUPVAL R4 3
      85 [-]: NAMECALL R4 R4 K28 [0xED4E0128]
      86 [-]: CALL R4 1 1  
      87 [-]: CONCAT R2 R3 R4
      88 [-]: SETUPVAL R2 15
      89 [-]: DUPTABLE R2 30
      90 [-]: GETUPVAL R4 12
      91 [-]: NAMECALL R4 R4 K32 [0x26E191C7]
      92 [-]: CALL R4 1 1  
      93 [-]: ADDK R3 R4 K31 [1]
      94 [-]: SETTABLEKS R3 R2 K29 ["allowed"]
      95 [-]: SETUPVAL R2 18
      96 [-]: GETUPVAL R3 20
      97 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
      98 [-]: GETUPVAL R3 21
      99 [-]: GETUPVAL R4 12
     100 [-]: CALL R2 2 1  
     101 [-]: SETUPVAL R2 19
     102 [-]: GETUPVAL R3 20
     103 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
     104 [-]: GETUPVAL R3 23
     105 [-]: GETUPVAL R4 12
     106 [-]: CALL R2 2 1  
     107 [-]: SETUPVAL R2 22
     108 [-]: GETUPVAL R3 20
     109 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
     110 [-]: GETUPVAL R3 25
     111 [-]: GETUPVAL R4 12
     112 [-]: CALL R2 2 1  
     113 [-]: SETUPVAL R2 24
     114 [-]: GETUPVAL R3 20
     115 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
     116 [-]: GETUPVAL R3 27
     117 [-]: GETUPVAL R4 12
     118 [-]: CALL R2 2 1  
     119 [-]: SETUPVAL R2 26
     120 [-]: GETUPVAL R3 20
     121 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
     122 [-]: GETUPVAL R3 29
     123 [-]: GETUPVAL R4 12
     124 [-]: CALL R2 2 1  
     125 [-]: SETUPVAL R2 28
     126 [-]: GETUPVAL R3 20
     127 [-]: GETTABLEKS R2 R3 K33 [0x2DF8B2BA]
     128 [-]: GETUPVAL R3 31
     129 [-]: GETUPVAL R4 12
     130 [-]: CALL R2 2 1  
     131 [-]: SETUPVAL R2 30
     132 [-]: GETUPVAL R3 20
     133 [-]: GETTABLEKS R2 R3 K34 [0xDE6C4F3E]
     134 [-]: GETUPVAL R3 32
     135 [-]: GETUPVAL R4 12
     136 [-]: CALL R2 2 1  
     137 [-]: GETIMPORT R3 36 [0xC8802016]
     138 [-]: MOVE R4 R2   
     139 [-]: CALL R3 1 3  
     140 [-]: FORGPREP_INEXT R3 L3
L 2: 141 [-]: GETIMPORT R8 38 [0x11A19C5E]
     142 [-]: MOVE R9 R7   
     143 [-]: LOADK R10 K39 ["OnActivated"]
     144 [-]: CALL R8 2 0  
L 3: 145 [-]: FORGLOOP R3 L2 2 [inext]
     146 [-]: GETUPVAL R4 20
     147 [-]: GETTABLEKS R3 R4 K33 [0x2DF8B2BA]
     148 [-]: GETUPVAL R4 34
     149 [-]: GETUPVAL R5 12
     150 [-]: CALL R3 2 1  
     151 [-]: SETUPVAL R3 33
     152 [-]: GETIMPORT R3 38 [0x11A19C5E]
     153 [-]: GETUPVAL R4 33
     154 [-]: LOADK R5 K39 ["OnActivated"]
     155 [-]: CALL R3 2 0  
     156 [-]: GETUPVAL R3 2
     157 [-]: NAMECALL R3 R3 K40 [0xABE61691]
     158 [-]: CALL R3 1 1  
     159 [-]: LOADN R4 6   
     160 [-]: JUMPIFNOTLT R3 R4 L4
     161 [-]: GETUPVAL R4 8
     162 [-]: LOADN R6 1   
     163 [-]: GETUPVAL R7 36
     164 [-]: LOADB R8 1   
     165 [-]: NAMECALL R4 R4 K41 [0xBD2E96EA]
     166 [-]: CALL R4 4 1  
     167 [-]: SETUPVAL R4 35
L 4: 168 [-]: JUMPXEQKN R3 K42 L5 NOT [3]
     169 [-]: GETUPVAL R4 38
     170 [-]: GETUPVAL R5 19
     171 [-]: GETUPVAL R6 2
     172 [-]: GETUPVAL R7 32
     173 [-]: GETUPVAL R8 0
     174 [-]: GETUPVAL R9 39
     175 [-]: CALL R4 5 1  
     176 [-]: SETUPVAL R4 37
     177 [-]: JUMP L6
     
L 5: 178 [-]: JUMPXEQKN R3 K43 L6 NOT [5]
     179 [-]: GETUPVAL R4 38
     180 [-]: GETUPVAL R5 22
     181 [-]: GETUPVAL R6 2
     182 [-]: GETUPVAL R7 32
     183 [-]: GETUPVAL R8 0
     184 [-]: GETUPVAL R9 39
     185 [-]: CALL R4 5 1  
     186 [-]: SETUPVAL R4 37
L 6: 187 [-]: GETUPVAL R4 5
     188 [-]: GETUPVAL R7 40
     189 [-]: GETTABLEKS R6 R7 K44 [0x06D055F9]
     190 [-]: JUMPXEQKN R3 K45 L7 [0]
     191 [-]: LOADB R7 0 +1
L 7: 192 [-]: LOADB R7 1   
L 8: 193 [-]: LOADN R8 1   
     194 [-]: MOVE R9 R3   
     195 [-]: CALL R6 3 -1 
     196 [-]: NAMECALL R4 R4 K46 [0x8ABFF40E]
     197 [-]: CALL R4 -1 0 
     198 [-]: LOADN R6 2   
     199 [-]: NAMECALL R4 R0 K47 [0xFE9DC265]
     200 [-]: CALL R4 2 0  
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: LOADB R3 0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R5 R0   
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L16
      11 [-]: GETIMPORT R4 3 [0xBE190284]
      12 [-]: NAMECALL R4 R4 K4 [0x3790D299]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L16
      15 [-]: GETIMPORT R4 3 [0xBE190284]
      16 [-]: NAMECALL R4 R4 K5 [0x5D204145]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L16
      19 [-]: NAMECALL R4 R0 K6 [0xEFE6CAD1]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 4   
      22 [-]: JUMPIFLE R5 R4 L16
      23 [-]: GETIMPORT R4 8 [0x67652851]
      24 [-]: CALL R4 0 1  
      25 [-]: MOVE R1 R4   
      26 [-]: GETUPVAL R4 1
      27 [-]: NAMECALL R4 R4 K9 [0x209398C2]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: JUMPXEQKN R2 K10 L2 NOT [1]
      31 [-]: GETUPVAL R4 2
      32 [-]: GETUPVAL R6 3
      33 [-]: NAMECALL R6 R6 K11 [0x26E191C7]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R4 K12 [0x73AC8BEE]
      36 [-]: CALL R4 -1 1 
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R4 L14
      39 [-]: GETUPVAL R4 4
      40 [-]: NAMECALL R4 R4 K13 [0xDBF52ECD]
      41 [-]: CALL R4 1 0  
      42 [-]: GETUPVAL R4 1
      43 [-]: LOADN R6 2   
      44 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
      45 [-]: CALL R4 2 0  
      46 [-]: JUMP L14
    
L 2:  47 [-]: JUMPXEQKN R2 K15 L3 [3]
      48 [-]: JUMPXEQKN R2 K16 L11 NOT [5]
L 3:  49 [-]: GETUPVAL R5 5
      50 [-]: FASTCALL1 62 R5 L4
      51 [-]: GETIMPORT R4 1 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: JUMPIF R4 L5 
      54 [-]: GETUPVAL R4 5
      55 [-]: NAMECALL R4 R4 K17 [0xD2715720]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLE R4 R5 L10
L 5:  59 [-]: GETUPVAL R5 5
      60 [-]: FASTCALL1 62 R5 L6
      61 [-]: GETIMPORT R4 1 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 6:  63 [-]: JUMPIF R4 L7 
      64 [-]: GETUPVAL R4 5
      65 [-]: NAMECALL R4 R4 K18 [0xA2880940]
      66 [-]: CALL R4 1 0  
L 7:  67 [-]: GETIMPORT R4 20 [0xCBD666E1]
      68 [-]: LOADN R5 0   
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPXEQKN R2 K16 L8 NOT [5]
      71 [-]: GETUPVAL R4 6
      72 [-]: JUMPIF R4 L9 
L 8:  73 [-]: GETUPVAL R4 7
L 9:  74 [-]: GETUPVAL R5 8
      75 [-]: MOVE R6 R4   
      76 [-]: GETUPVAL R7 9
      77 [-]: GETUPVAL R8 10
      78 [-]: GETUPVAL R9 2
      79 [-]: GETUPVAL R10 11
      80 [-]: LOADB R11 1  
      81 [-]: CALL R5 6 1  
      82 [-]: SETUPVAL R5 5
      83 [-]: GETUPVAL R5 5
      84 [-]: GETUPVAL R8 5
      85 [-]: NAMECALL R8 R8 K22 [0xB40C191A]
      86 [-]: CALL R8 1 1  
      87 [-]: MULK R7 R8 K21 [0.10000000000000001]
      88 [-]: NAMECALL R5 R5 K23 [0x014DB014]
      89 [-]: CALL R5 2 0  
      90 [-]: GETUPVAL R5 12
      91 [-]: GETUPVAL R6 5
      92 [-]: LOADB R7 0   
      93 [-]: CALL R5 2 0  
      94 [-]: GETUPVAL R6 13
      95 [-]: GETTABLEKS R5 R6 K24 [0xF0B42D8C]
      96 [-]: MOVE R6 R0   
      97 [-]: CALL R5 1 1  
      98 [-]: GETIMPORT R6 27 ["AddHudTracker"]
      99 [-]: LOADK R7 K28 ["ConsoleHealth"]
     100 [-]: GETUPVAL R9 15
     101 [-]: GETTABLEKS R8 R9 K29 ["HT_HEALTH_TRACKER"]
     102 [-]: LOADNIL R9   
     103 [-]: ADDK R10 R5 K30 [2]
     104 [-]: CALL R6 4 1  
     105 [-]: SETUPVAL R6 14
     106 [-]: GETUPVAL R7 14
     107 [-]: GETTABLEKS R6 R7 K31 ["SetOffset"]
     108 [-]: LOADN R7 25  
     109 [-]: LOADN R8 0   
     110 [-]: LOADB R9 1   
     111 [-]: CALL R6 3 0  
     112 [-]: GETUPVAL R7 14
     113 [-]: GETTABLEKS R6 R7 K32 ["SetTarget"]
     114 [-]: GETUPVAL R7 5
     115 [-]: CALL R6 1 0  
L10: 116 [-]: GETUPVAL R4 5
     117 [-]: NAMECALL R5 R4 K33 [0xC8442850]
     118 [-]: CALL R5 1 1  
     119 [-]: NAMECALL R6 R4 K34 [0x1AC1655C]
     120 [-]: CALL R6 1 1  
     121 [-]: GETUPVAL R8 16
     122 [-]: LOADN R9 25  
     123 [-]: LOADN R10 6  
     124 [-]: MOVE R11 R5  
     125 [-]: NAMECALL R6 R6 K35 [0xA383DE31]
     126 [-]: CALL R6 5 0  
     127 [-]: JUMP L14
    
L11: 128 [-]: JUMPXEQKN R2 K36 L14 NOT [6]
     129 [-]: GETUPVAL R5 17
     130 [-]: FASTCALL1 62 R5 L12
     131 [-]: GETIMPORT R4 1 [0x7B998233]
     132 [-]: CALL R4 1 1  
L12: 133 [-]: JUMPIF R4 L13
     134 [-]: GETUPVAL R4 17
     135 [-]: NAMECALL R4 R4 K17 [0xD2715720]
     136 [-]: CALL R4 1 1  
     137 [-]: LOADN R5 0   
     138 [-]: JUMPIFNOTLE R4 R5 L14
L13: 139 [-]: JUMPIF R3 L14
     140 [-]: LOADB R3 1   
     141 [-]: GETUPVAL R4 18
     142 [-]: LOADN R6 2   
     143 [-]: GETUPVAL R7 19
     144 [-]: NAMECALL R4 R4 K37 [0xBD2E96EA]
     145 [-]: CALL R4 3 0  
L14: 146 [-]: LOADN R4 1   
     147 [-]: JUMPIFNOTLT R4 R2 L15
     148 [-]: GETUPVAL R4 4
     149 [-]: MOVE R6 R1   
     150 [-]: NAMECALL R4 R4 K38 [0xFAA69527]
     151 [-]: CALL R4 2 0  
L15: 152 [-]: GETUPVAL R4 18
     153 [-]: MOVE R6 R1   
     154 [-]: NAMECALL R4 R4 K38 [0xFAA69527]
     155 [-]: CALL R4 2 0  
     156 [-]: GETIMPORT R4 20 [0xCBD666E1]
     157 [-]: LOADN R5 0   
     158 [-]: CALL R4 1 0  
     159 [-]: JUMPBACK L0  
L16: 160 [-]: GETUPVAL R5 13
     161 [-]: GETTABLEKS R4 R5 K39 [0x763BB16D]
     162 [-]: GETUPVAL R5 9
     163 [-]: GETUPVAL R6 20
     164 [-]: CALL R4 2 0  
L17: 165 [-]: GETUPVAL R5 9
     166 [-]: FASTCALL1 62 R5 L18
     167 [-]: GETIMPORT R4 1 [0x7B998233]
     168 [-]: CALL R4 1 1  
L18: 169 [-]: JUMPIF R4 L20
     170 [-]: GETUPVAL R5 3
     171 [-]: FASTCALL1 62 R5 L19
     172 [-]: GETIMPORT R4 1 [0x7B998233]
     173 [-]: CALL R4 1 1  
L19: 174 [-]: JUMPIF R4 L20
     175 [-]: GETUPVAL R4 2
     176 [-]: GETUPVAL R6 3
     177 [-]: NAMECALL R6 R6 K11 [0x26E191C7]
     178 [-]: CALL R6 1 -1 
     179 [-]: NAMECALL R4 R4 K12 [0x73AC8BEE]
     180 [-]: CALL R4 -1 1 
     181 [-]: LOADN R5 0   
     182 [-]: JUMPIFNOTLT R5 R4 L20
     183 [-]: GETIMPORT R4 20 [0xCBD666E1]
     184 [-]: LOADN R5 0   
     185 [-]: CALL R4 1 0  
     186 [-]: JUMPBACK L17 
L20: 187 [-]: GETUPVAL R5 9
     188 [-]: FASTCALL1 62 R5 L21
     189 [-]: GETIMPORT R4 1 [0x7B998233]
     190 [-]: CALL R4 1 1  
L21: 191 [-]: JUMPIF R4 L23
     192 [-]: GETUPVAL R5 3
     193 [-]: FASTCALL1 62 R5 L22
     194 [-]: GETIMPORT R4 1 [0x7B998233]
     195 [-]: CALL R4 1 1  
L22: 196 [-]: JUMPIF R4 L23
     197 [-]: GETUPVAL R4 4
     198 [-]: NAMECALL R4 R4 K40 [0x44373B1E]
     199 [-]: CALL R4 1 0  
     200 [-]: GETUPVAL R4 1
     201 [-]: NAMECALL R4 R4 K41 [0x588ED000]
     202 [-]: CALL R4 1 0  
     203 [-]: RETURN R0 0  
L23: 204 [-]: GETIMPORT R4 43 [0x3D106989]
     205 [-]: LOADK R5 K44 ["WARNING: hint or crewship were null before cleaning up multi stage hack objective, skipping cleanup"]
     206 [-]: CALL R4 1 0  
     207 [-]: RETURN R0 0  




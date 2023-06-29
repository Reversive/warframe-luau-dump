; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: NEWTABLE R6 0 0
      14 [-]: NEWTABLE R7 0 0
      15 [-]: NEWTABLE R8 0 0
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADB R14 0  
      22 [-]: LOADB R15 0  
      23 [-]: LOADNIL R16  
      24 [-]: LOADB R17 0  
      25 [-]: LOADB R18 0  
      26 [-]: LOADB R19 0  
      27 [-]: LOADN R20 0  
      28 [-]: LOADNIL R21  
      29 [-]: GETIMPORT R22 6 [nil]
      30 [-]: LOADK R23 K7 ["/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"]
      31 [-]: CALL R22 1 1 
      32 [-]: GETIMPORT R23 6 [nil]
      33 [-]: LOADK R24 K8 ["/Lotus/Types/LevelObjects/Sentient/SentientBuffStation"]
      34 [-]: CALL R23 1 1 
      35 [-]: GETIMPORT R24 6 [nil]
      36 [-]: LOADK R25 K9 ["/Lotus/Levels/KahlMissions/KahlTypes/KahlGunShipAAEmplacement"]
      37 [-]: CALL R24 1 1 
      38 [-]: GETIMPORT R25 6 [nil]
      39 [-]: LOADK R26 K10 ["/Lotus/Types/Gameplay/Kahl/KahlReviveNpcAction"]
      40 [-]: CALL R25 1 1 
      41 [-]: GETIMPORT R26 6 [nil]
      42 [-]: LOADK R27 K11 ["/Lotus/Types/Gameplay/Kahl/KahlOrderUseContextAction"]
      43 [-]: CALL R26 1 1 
      44 [-]: GETIMPORT R27 6 [nil]
      45 [-]: LOADK R28 K12 ["/Lotus/Types/Game/MarkerInfos/BossKillMarker"]
      46 [-]: CALL R27 1 1 
      47 [-]: GETIMPORT R28 14 [nil]
      48 [-]: LOADK R29 K15 ["KahlOrders"]
      49 [-]: CALL R28 1 1 
      50 [-]: GETIMPORT R29 14 [nil]
      51 [-]: LOADK R30 K16 ["TENNO"]
      52 [-]: CALL R29 1 1 
      53 [-]: GETIMPORT R30 14 [nil]
      54 [-]: LOADK R31 K17 ["BombTarget"]
      55 [-]: CALL R30 1 1 
      56 [-]: GETIMPORT R31 14 [nil]
      57 [-]: LOADK R32 K18 ["KahlOrderStart"]
      58 [-]: CALL R31 1 1 
      59 [-]: GETIMPORT R32 14 [nil]
      60 [-]: LOADK R33 K19 ["KahlOrderCancel"]
      61 [-]: CALL R32 1 1 
      62 [-]: GETIMPORT R33 14 [nil]
      63 [-]: LOADK R34 K20 ["KahlOrderConfirm"]
      64 [-]: CALL R33 1 1 
      65 [-]: GETIMPORT R34 14 [nil]
      66 [-]: LOADK R35 K21 ["THROW_GRENADE"]
      67 [-]: CALL R34 1 1 
      68 [-]: NEWTABLE R35 0 3
      69 [-]: GETIMPORT R36 14 [nil]
      70 [-]: LOADK R37 K22 ["ErraWall"]
      71 [-]: CALL R36 1 1 
      72 [-]: GETIMPORT R37 14 [nil]
      73 [-]: LOADK R38 K23 ["KahlSabotageDeco"]
      74 [-]: CALL R37 1 1 
      75 [-]: GETIMPORT R38 14 [nil]
      76 [-]: LOADK R39 K24 ["PasswordWall"]
      77 [-]: CALL R38 1 -1
      78 [-]: SETLIST R35 R36 -1 [1]
      79 [-]: NEWTABLE R36 0 2
      80 [-]: GETIMPORT R37 14 [nil]
      81 [-]: LOADK R38 K25 ["KahlDefendArea"]
      82 [-]: CALL R37 1 1 
      83 [-]: GETIMPORT R38 14 [nil]
      84 [-]: LOADK R39 K26 ["AmplifyArea"]
      85 [-]: CALL R38 1 -1
      86 [-]: SETLIST R36 R37 -1 [1]
      87 [-]: GETIMPORT R37 28 [nil]
      88 [-]: LOADN R38 224
      89 [-]: LOADN R39 125
      90 [-]: LOADN R40 58 
      91 [-]: LOADN R41 255
      92 [-]: CALL R37 4 1 
      93 [-]: DUPTABLE R38 35
      94 [-]: LOADN R39 1  
      95 [-]: SETTABLEKS R39 R38 K29 ["ATTACK_TARGET"]
      96 [-]: LOADN R39 2  
      97 [-]: SETTABLEKS R39 R38 K30 ["DEFEND_AREA"]
      98 [-]: LOADN R39 3  
      99 [-]: SETTABLEKS R39 R38 K31 ["USE_ACTION"]
     100 [-]: LOADN R39 4  
     101 [-]: SETTABLEKS R39 R38 K32 ["PLANT_BOMB"]
     102 [-]: LOADN R39 5  
     103 [-]: SETTABLEKS R39 R38 K33 ["RALLY_UP"]
     104 [-]: LOADN R39 6  
     105 [-]: SETTABLEKS R39 R38 K34 ["ORBITAL_STRIKE"]
     106 [-]: NEWTABLE R39 0 6
     107 [-]: LOADK R40 K36 ["/Lotus/Language/Veilbreaker/OrderAttack"]
     108 [-]: LOADK R41 K37 ["/Lotus/Language/Veilbreaker/OrderHoldPosition"]
     109 [-]: LOADK R42 K38 ["/Lotus/Language/Veilbreaker/OrderUseAction"]
     110 [-]: LOADK R43 K39 ["/Lotus/Language/Veilbreaker/OrderDestroyTarget"]
     111 [-]: LOADK R44 K40 ["/Lotus/Language/Veilbreaker/OrderRally"]
     112 [-]: LOADK R45 K41 ["/Lotus/Language/Veilbreaker/OrderOrbitalStrike"]
     113 [-]: SETLIST R39 R40 6 [1]
     114 [-]: LOADK R41 K42 ["<"]
     115 [-]: LOADK R42 K43 ["USE"]
     116 [-]: LOADK R43 K44 [">"]
     117 [-]: CONCAT R40 R41 R43
     118 [-]: LOADK R42 K42 ["<"]
     119 [-]: LOADK R43 K45 ["MENU_CLICK"]
     120 [-]: LOADK R44 K44 [">"]
     121 [-]: CONCAT R41 R42 R44
     122 [-]: DUPCLOSURE R42 K46 []
     123 [-]: DUPCLOSURE R43 K47 []
     124 [-]: MOVE R0 R7   
     125 [-]: DUPCLOSURE R44 K48 []
     126 [-]: MOVE R0 R6   
     127 [-]: MOVE R0 R43  
     128 [-]: SETGLOBAL R44 K49 ["OnKilled"]
     129 [-]: DUPCLOSURE R44 K50 []
     130 [-]: MOVE R0 R8   
     131 [-]: MOVE R0 R6   
     132 [-]: NEWCLOSURE R45 P4
     133 [-]: MOVE R1 R9   
     134 [-]: SETGLOBAL R45 K51 ["UseContextAction"]
     135 [-]: NEWCLOSURE R45 P5
     136 [-]: MOVE R1 R9   
     137 [-]: MOVE R0 R30  
     138 [-]: MOVE R0 R2   
     139 [-]: MOVE R1 R5   
     140 [-]: MOVE R1 R4   
     141 [-]: MOVE R0 R22  
     142 [-]: MOVE R0 R0   
     143 [-]: SETGLOBAL R45 K52 ["PlantBomb"]
     144 [-]: DUPCLOSURE R45 K53 []
     145 [-]: MOVE R0 R7   
     146 [-]: MOVE R0 R38  
     147 [-]: DUPCLOSURE R46 K54 []
     148 [-]: MOVE R0 R6   
     149 [-]: NEWCLOSURE R47 P8
     150 [-]: MOVE R1 R11  
     151 [-]: NEWCLOSURE R48 P9
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R1 R16  
     154 [-]: MOVE R0 R1   
     155 [-]: MOVE R1 R4   
     156 [-]: MOVE R0 R38  
     157 [-]: MOVE R0 R46  
     158 [-]: MOVE R0 R28  
     159 [-]: MOVE R0 R6   
     160 [-]: MOVE R0 R45  
     161 [-]: MOVE R0 R27  
     162 [-]: MOVE R0 R7   
     163 [-]: MOVE R0 R43  
     164 [-]: DUPCLOSURE R49 K55 []
     165 [-]: MOVE R0 R29  
     166 [-]: DUPCLOSURE R50 K56 []
     167 [-]: MOVE R0 R35  
     168 [-]: DUPCLOSURE R51 K57 []
     169 [-]: MOVE R0 R36  
     170 [-]: DUPCLOSURE R52 K58 []
     171 [-]: NEWCLOSURE R53 P14
     172 [-]: MOVE R0 R35  
     173 [-]: MOVE R1 R4   
     174 [-]: MOVE R0 R23  
     175 [-]: MOVE R0 R36  
     176 [-]: MOVE R0 R52  
     177 [-]: GETIMPORT R54 14 [nil]
     178 [-]: LOADK R55 K59 ["ProjectorSize"]
     179 [-]: CALL R54 1 1 
     180 [-]: NEWCLOSURE R55 P15
     181 [-]: MOVE R1 R20  
     182 [-]: MOVE R0 R1   
     183 [-]: DUPCLOSURE R56 K60 []
     184 [-]: SETGLOBAL R56 K61 ["ScanSphere"]
     185 [-]: NEWCLOSURE R56 P17
     186 [-]: MOVE R1 R21  
     187 [-]: MOVE R1 R4   
     188 [-]: NEWCLOSURE R57 P18
     189 [-]: MOVE R0 R34  
     190 [-]: MOVE R1 R17  
     191 [-]: MOVE R0 R56  
     192 [-]: SETGLOBAL R57 K62 ["DisableAvatarOverrides"]
     193 [-]: DUPCLOSURE R57 K63 []
     194 [-]: NEWCLOSURE R58 P20
     195 [-]: MOVE R1 R17  
     196 [-]: MOVE R0 R41  
     197 [-]: MOVE R0 R40  
     198 [-]: MOVE R1 R20  
     199 [-]: MOVE R0 R1   
     200 [-]: MOVE R0 R58  
     201 [-]: NEWCLOSURE R59 P21
     202 [-]: MOVE R1 R21  
     203 [-]: SETGLOBAL R59 K64 ["PreviewDeco"]
     204 [-]: NEWCLOSURE R59 P22
     205 [-]: MOVE R1 R17  
     206 [-]: MOVE R1 R4   
     207 [-]: MOVE R0 R28  
     208 [-]: MOVE R0 R31  
     209 [-]: MOVE R1 R20  
     210 [-]: MOVE R0 R1   
     211 [-]: MOVE R1 R21  
     212 [-]: MOVE R0 R37  
     213 [-]: MOVE R0 R58  
     214 [-]: NEWCLOSURE R60 P23
     215 [-]: MOVE R1 R17  
     216 [-]: MOVE R1 R4   
     217 [-]: MOVE R0 R28  
     218 [-]: MOVE R0 R33  
     219 [-]: MOVE R0 R32  
     220 [-]: MOVE R1 R21  
     221 [-]: MOVE R0 R56  
     222 [-]: MOVE R0 R1   
     223 [-]: MOVE R1 R16  
     224 [-]: MOVE R0 R39  
     225 [-]: MOVE R0 R58  
     226 [-]: DUPCLOSURE R61 K65 []
     227 [-]: DUPCLOSURE R62 K66 []
     228 [-]: NEWCLOSURE R63 P26
     229 [-]: MOVE R1 R16  
     230 [-]: MOVE R0 R38  
     231 [-]: MOVE R1 R20  
     232 [-]: MOVE R0 R60  
     233 [-]: MOVE R1 R21  
     234 [-]: MOVE R0 R54  
     235 [-]: MOVE R0 R61  
     236 [-]: MOVE R1 R3   
     237 [-]: MOVE R0 R62  
     238 [-]: MOVE R0 R0   
     239 [-]: NEWCLOSURE R64 P27
     240 [-]: MOVE R1 R14  
     241 [-]: MOVE R1 R15  
     242 [-]: NEWCLOSURE R65 P28
     243 [-]: MOVE R1 R14  
     244 [-]: MOVE R0 R58  
     245 [-]: MOVE R1 R4   
     246 [-]: MOVE R0 R28  
     247 [-]: MOVE R1 R17  
     248 [-]: MOVE R0 R60  
     249 [-]: NEWCLOSURE R66 P29
     250 [-]: MOVE R1 R17  
     251 [-]: MOVE R0 R60  
     252 [-]: DUPCLOSURE R67 K67 []
     253 [-]: MOVE R0 R53  
     254 [-]: NEWCLOSURE R68 P31
     255 [-]: MOVE R1 R3   
     256 [-]: MOVE R1 R4   
     257 [-]: MOVE R1 R5   
     258 [-]: MOVE R0 R49  
     259 [-]: MOVE R0 R44  
     260 [-]: MOVE R0 R66  
     261 [-]: MOVE R1 R14  
     262 [-]: MOVE R1 R15  
     263 [-]: MOVE R0 R6   
     264 [-]: MOVE R1 R10  
     265 [-]: MOVE R1 R20  
     266 [-]: MOVE R0 R58  
     267 [-]: MOVE R0 R65  
     268 [-]: MOVE R1 R18  
     269 [-]: MOVE R0 R31  
     270 [-]: MOVE R1 R17  
     271 [-]: MOVE R0 R60  
     272 [-]: MOVE R0 R59  
     273 [-]: MOVE R1 R19  
     274 [-]: MOVE R0 R63  
     275 [-]: MOVE R0 R53  
     276 [-]: MOVE R0 R67  
     277 [-]: MOVE R1 R12  
     278 [-]: MOVE R1 R13  
     279 [-]: MOVE R0 R8   
     280 [-]: MOVE R1 R11  
     281 [-]: MOVE R0 R48  
     282 [-]: MOVE R0 R28  
     283 [-]: SETGLOBAL R68 K68 ["Orders"]
     284 [-]: NEWCLOSURE R68 P32
     285 [-]: MOVE R1 R20  
     286 [-]: MOVE R0 R1   
     287 [-]: MOVE R1 R19  
     288 [-]: MOVE R1 R4   
     289 [-]: MOVE R0 R67  
     290 [-]: MOVE R0 R53  
     291 [-]: MOVE R0 R52  
     292 [-]: MOVE R0 R24  
     293 [-]: MOVE R0 R25  
     294 [-]: MOVE R0 R26  
     295 [-]: MOVE R0 R6   
     296 [-]: MOVE R0 R38  
     297 [-]: MOVE R1 R11  
     298 [-]: MOVE R0 R7   
     299 [-]: MOVE R0 R23  
     300 [-]: MOVE R0 R22  
     301 [-]: MOVE R0 R35  
     302 [-]: MOVE R1 R10  
     303 [-]: MOVE R0 R36  
     304 [-]: MOVE R1 R5   
     305 [-]: DUPCLOSURE R69 K69 []
     306 [-]: MOVE R0 R68  
     307 [-]: DUPCLOSURE R70 K70 []
     308 [-]: MOVE R0 R68  
     309 [-]: SETGLOBAL R70 K71 ["InputHandler_KEYBOARD_INTERACT"]
     310 [-]: DUPCLOSURE R70 K72 []
     311 [-]: MOVE R0 R68  
     312 [-]: SETGLOBAL R70 K73 ["InputHandler_CONTROLLER_INTERACT"]
     313 [-]: NEWCLOSURE R70 P36
     314 [-]: MOVE R0 R38  
     315 [-]: MOVE R1 R11  
     316 [-]: SETGLOBAL R70 K74 ["InputHandler_RALLY"]
     317 [-]: NEWCLOSURE R70 P37
     318 [-]: MOVE R1 R20  
     319 [-]: MOVE R0 R1   
     320 [-]: MOVE R1 R4   
     321 [-]: MOVE R1 R18  
     322 [-]: SETGLOBAL R70 K75 ["InputHandler_PLACE_MARKER"]
     323 [-]: DUPCLOSURE R70 K76 []
     324 [-]: SETGLOBAL R70 K77 ["MakeAlly"]
     325 [-]: DUPCLOSURE R70 K78 []
     326 [-]: SETGLOBAL R70 K79 ["OnPreDeath"]
     327 [-]: DUPCLOSURE R70 K80 []
     328 [-]: MOVE R0 R1   
     329 [-]: SETGLOBAL R70 K81 ["Revive"]
     330 [-]: DUPCLOSURE R70 K82 []
     331 [-]: SETGLOBAL R70 K83 ["FallbackTeleport"]
     332 [-]: CLOSEUPVALS R3
     333 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R1   
       9 [-]: MOVE R7 R2   
      10 [-]: MOVE R8 R3   
      11 [-]: CALL R4 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETTABLEKS R5 R3 K0 ["agents"]
       8 [-]: LENGTH R4 R5 
       9 [-]: JUMPXEQKN R4 K1 L3 NOT [0]
      10 [-]: GETTABLEKS R5 R3 K2 ["marker"]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETTABLEKS R4 R3 K2 ["marker"]
      16 [-]: NAMECALL R4 R4 K5 [0xA2880940]
      17 [-]: CALL R4 1 0  
L 2:  18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R4 2 0  
L 3:  22 [-]: FORNLOOP R0 L0
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: NAMECALL R6 R5 K2 [0xBB610E5B]
       5 [-]: CALL R6 1 1  
       6 [-]: JUMPIFNOTEQ R6 R0 L1
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: GETUPVAL R8 0
       9 [-]: MOVE R9 R4   
      10 [-]: CALL R7 2 0  
      11 [-]: GETUPVAL R7 1
      12 [-]: CALL R7 0 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL2 52 R2 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL2 52 R2 R0 L2
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: CALL R1 2 0  
L 2:  19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: NAMECALL R2 R0 K11 [0xBB610E5B]
      26 [-]: CALL R2 1 -1 
      27 [-]: CALL R1 -1 0 
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R4 R2 K5 ["argument"]
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L6 
      17 [-]: GETTABLEKS R3 R2 K5 ["argument"]
      18 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R8 8 [nil]
      22 [-]: NAMECALL R9 R0 K6 [0xD1586535]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R10 R3  
      25 [-]: CALL R8 2 1  
      26 [-]: GETTABLEKS R7 R8 K9 ["heading"]
      27 [-]: NAMECALL R4 R1 K10 [0x54CFC0CF]
      28 [-]: CALL R4 3 0  
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R5 R0   
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L6 
      34 [-]: MOVE R6 R3   
      35 [-]: NAMECALL R4 R0 K11 [0x85CC3A74]
      36 [-]: CALL R4 2 1  
      37 [-]: LOADN R5 2   
      38 [-]: JUMPIFNOTLT R5 R4 L6
      39 [-]: NAMECALL R4 R1 K12 [0x3D75401B]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 14 [nil]
      42 [-]: JUMPIFEQ R4 R5 L6
      43 [-]: GETIMPORT R4 4 [nil]
      44 [-]: LOADK R5 K15 [0.10000000000000001]
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L4  
L 6:  47 [-]: NAMECALL R3 R1 K12 [0x3D75401B]
      48 [-]: CALL R3 1 1  
      49 [-]: GETIMPORT R4 14 [nil]
      50 [-]: JUMPIFEQ R3 R4 L8
      51 [-]: GETTABLEKS R4 R2 K5 ["argument"]
      52 [-]: FASTCALL1 62 R4 L7
      53 [-]: GETIMPORT R3 2 [nil]
      54 [-]: CALL R3 1 1  
L 7:  55 [-]: JUMPIFNOT R3 L9
L 8:  56 [-]: RETURN R0 0  
L 9:  57 [-]: GETTABLEKS R5 R2 K5 ["argument"]
      58 [-]: LOADB R6 1   
      59 [-]: NAMECALL R3 R1 K16 [0x72E3E97A]
      60 [-]: CALL R3 3 0  
      61 [-]: GETIMPORT R3 4 [nil]
      62 [-]: LOADN R4 1   
      63 [-]: CALL R3 1 0  
      64 [-]: NAMECALL R3 R1 K17 [0xAC41835F]
      65 [-]: CALL R3 1 0  
      66 [-]: NAMECALL R3 R1 K18 [0x67664AB8]
      67 [-]: CALL R3 1 0  
      68 [-]: GETTABLEKS R4 R2 K19 ["marker"]
      69 [-]: FASTCALL1 62 R4 L10
      70 [-]: GETIMPORT R3 2 [nil]
      71 [-]: CALL R3 1 1  
L10:  72 [-]: JUMPIF R3 L11
      73 [-]: GETTABLEKS R3 R2 K19 ["marker"]
      74 [-]: NAMECALL R3 R3 K20 [0xA2880940]
      75 [-]: CALL R3 1 0  
L11:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R3 R2 K5 ["argument"]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L6
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R5 R1   
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: NAMECALL R4 R1 K6 [0xAC41835F]
      24 [-]: CALL R4 1 0  
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: GETUPVAL R6 1
      28 [-]: NAMECALL R7 R3 K9 [0xD1586535]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 10  
      32 [-]: NAMECALL R4 R4 K10 [0xF16592C8]
      33 [-]: CALL R4 5 1  
      34 [-]: GETUPVAL R6 2
      35 [-]: GETTABLEKS R5 R6 K11 [0x6ACD03DD]
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R7 8 [nil]
      38 [-]: NAMECALL R7 R7 K12 [0x78298275]
      39 [-]: CALL R7 1 1  
      40 [-]: NAMECALL R7 R7 K13 [0xF6EBD926]
      41 [-]: CALL R7 1 -1 
      42 [-]: CALL R5 -1 1 
      43 [-]: NAMECALL R6 R3 K9 [0xD1586535]
      44 [-]: CALL R6 1 1  
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R8 R5   
      47 [-]: GETIMPORT R7 2 [nil]
      48 [-]: CALL R7 1 1  
L 7:  49 [-]: JUMPIF R7 L8 
      50 [-]: MOVE R9 R3   
      51 [-]: NAMECALL R7 R5 K14 [0xBEBAD19F]
      52 [-]: CALL R7 2 1  
      53 [-]: LOADN R8 10  
      54 [-]: JUMPIFNOTLT R7 R8 L8
      55 [-]: NAMECALL R7 R5 K9 [0xD1586535]
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R6 R7   
L 8:  58 [-]: GETIMPORT R7 8 [nil]
      59 [-]: GETIMPORT R9 16 [nil]
      60 [-]: MOVE R10 R6  
      61 [-]: GETIMPORT R11 18 [nil]
      62 [-]: NAMECALL R7 R7 K19 [0x05909209]
      63 [-]: CALL R7 4 1  
      64 [-]: SETTABLEKS R7 R2 K20 ["marker"]
      65 [-]: GETUPVAL R7 3
      66 [-]: MOVE R9 R6   
      67 [-]: LOADN R10 5  
      68 [-]: LOADN R11 5  
      69 [-]: NAMECALL R7 R7 K21 [0x0E8C38E5]
      70 [-]: CALL R7 4 1  
      71 [-]: MOVE R10 R7  
      72 [-]: GETIMPORT R12 23 [nil]
      73 [-]: MOVE R13 R7  
      74 [-]: MOVE R14 R6  
      75 [-]: CALL R12 2 1 
      76 [-]: GETTABLEKS R11 R12 K24 ["heading"]
      77 [-]: NAMECALL R8 R1 K25 [0x54CFC0CF]
      78 [-]: CALL R8 3 0  
L 9:  79 [-]: FASTCALL1 62 R0 L10
      80 [-]: MOVE R9 R0   
      81 [-]: GETIMPORT R8 2 [nil]
      82 [-]: CALL R8 1 1  
L10:  83 [-]: JUMPIF R8 L12
      84 [-]: MOVE R10 R7  
      85 [-]: NAMECALL R8 R0 K26 [0x85CC3A74]
      86 [-]: CALL R8 2 1  
      87 [-]: LOADN R9 2   
      88 [-]: JUMPIFNOTLT R9 R8 L12
      89 [-]: FASTCALL1 62 R1 L11
      90 [-]: MOVE R9 R1   
      91 [-]: GETIMPORT R8 2 [nil]
      92 [-]: CALL R8 1 1  
L11:  93 [-]: JUMPIF R8 L12
      94 [-]: NAMECALL R8 R1 K27 [0x3D75401B]
      95 [-]: CALL R8 1 1  
      96 [-]: GETIMPORT R9 29 [nil]
      97 [-]: JUMPIFEQ R8 R9 L12
      98 [-]: GETIMPORT R8 4 [nil]
      99 [-]: LOADK R9 K30 [0.10000000000000001]
     100 [-]: CALL R8 1 0  
     101 [-]: JUMPBACK L9  
L12: 102 [-]: GETTABLEKS R9 R2 K20 ["marker"]
     103 [-]: FASTCALL1 62 R9 L13
     104 [-]: GETIMPORT R8 2 [nil]
     105 [-]: CALL R8 1 1  
L13: 106 [-]: JUMPIFNOT R8 L16
     107 [-]: FASTCALL1 62 R1 L14
     108 [-]: MOVE R9 R1   
     109 [-]: GETIMPORT R8 2 [nil]
     110 [-]: CALL R8 1 1  
L14: 111 [-]: JUMPIF R8 L15
     112 [-]: NAMECALL R8 R1 K31 [0x67664AB8]
     113 [-]: CALL R8 1 0  
L15: 114 [-]: RETURN R0 0  
L16: 115 [-]: GETUPVAL R8 3
     116 [-]: NAMECALL R8 R8 K32 [0x4F5A2D3B]
     117 [-]: CALL R8 1 1  
     118 [-]: MOVE R11 R7  
     119 [-]: GETIMPORT R12 34 [nil]
     120 [-]: LOADN R13 10 
     121 [-]: LOADN R14 25 
     122 [-]: CALL R12 2 1 
     123 [-]: LOADN R13 2  
     124 [-]: NAMECALL R9 R8 K35 [0x47F15019]
     125 [-]: CALL R9 4 0  
     126 [-]: NAMECALL R9 R8 K36 [0x6293CDA9]
     127 [-]: CALL R9 1 0  
     128 [-]: NAMECALL R9 R8 K37 [0x4744977B]
     129 [-]: CALL R9 1 0  
     130 [-]: LOADB R11 0  
     131 [-]: NAMECALL R9 R8 K38 [0x801DC08A]
     132 [-]: CALL R9 2 0  
     133 [-]: LOADB R11 0  
     134 [-]: NAMECALL R9 R8 K39 [0xB4EA167A]
     135 [-]: CALL R9 2 0  
     136 [-]: NAMECALL R9 R8 K40 [0xC8CE3FDB]
     137 [-]: CALL R9 1 0  
     138 [-]: GETUPVAL R11 4
     139 [-]: NAMECALL R11 R11 K41 [0xBB610E5B]
     140 [-]: CALL R11 1 1 
     141 [-]: NAMECALL R11 R11 K9 [0xD1586535]
     142 [-]: CALL R11 1 1 
     143 [-]: GETIMPORT R12 34 [nil]
     144 [-]: LOADN R13 0  
     145 [-]: LOADN R14 25 
     146 [-]: CALL R12 2 1 
     147 [-]: LOADN R13 1  
     148 [-]: LOADN R14 4  
     149 [-]: LOADK R15 K42 [0.20000000000000001]
     150 [-]: LOADN R16 1  
     151 [-]: LOADB R17 0  
     152 [-]: NAMECALL R9 R8 K43 [0x30798D9B]
     153 [-]: CALL R9 8 0  
     154 [-]: GETIMPORT R11 45 [nil]
     155 [-]: LOADK R12 K46 ["KahlBombFlee"]
     156 [-]: CALL R11 1 1 
     157 [-]: GETIMPORT R12 48 [nil]
     158 [-]: LOADN R13 100
     159 [-]: LOADN R14 255
     160 [-]: LOADN R15 0  
     161 [-]: CALL R12 3 -1
     162 [-]: NAMECALL R9 R8 K49 [0x0406179E]
     163 [-]: CALL R9 -1 0 
     164 [-]: NAMECALL R9 R8 K50 [0x6BFEAC2E]
     165 [-]: CALL R9 1 0  
     166 [-]: GETGLOBAL R11 K51 [0x99E82F32]
     167 [-]: LOADB R12 1  
     168 [-]: NAMECALL R9 R0 K52 [0x5D985C7E]
     169 [-]: CALL R9 3 0  
L17: 170 [-]: NAMECALL R9 R8 K53 [0xDEFDEF64]
     171 [-]: CALL R9 1 1  
     172 [-]: JUMPIF R9 L18
     173 [-]: GETIMPORT R9 4 [nil]
     174 [-]: LOADN R10 0  
     175 [-]: CALL R9 1 0  
     176 [-]: JUMPBACK L17 
L18: 177 [-]: NAMECALL R9 R8 K54 [0xF04F37DD]
     178 [-]: CALL R9 1 1  
     179 [-]: LOADB R10 0  
     180 [-]: FASTCALL1 62 R1 L19
     181 [-]: MOVE R12 R1  
     182 [-]: GETIMPORT R11 2 [nil]
     183 [-]: CALL R11 1 1 
L19: 184 [-]: JUMPIF R11 L21
     185 [-]: LENGTH R11 R9
     186 [-]: LOADN R12 0  
     187 [-]: JUMPIFNOTLT R12 R11 L20
     188 [-]: GETIMPORT R12 56 [nil]
     189 [-]: LOADN R13 1  
     190 [-]: LENGTH R14 R9
     191 [-]: CALL R12 2 1 
     192 [-]: GETTABLE R11 R9 R12
     193 [-]: MOVE R14 R11 
     194 [-]: GETIMPORT R16 23 [nil]
     195 [-]: NAMECALL R17 R0 K9 [0xD1586535]
     196 [-]: CALL R17 1 1 
     197 [-]: MOVE R18 R11 
     198 [-]: CALL R16 2 1 
     199 [-]: GETTABLEKS R15 R16 K24 ["heading"]
     200 [-]: NAMECALL R12 R1 K25 [0x54CFC0CF]
     201 [-]: CALL R12 3 0 
     202 [-]: JUMP L21
    
L20: 203 [-]: NAMECALL R11 R1 K6 [0xAC41835F]
     204 [-]: CALL R11 1 0 
     205 [-]: NAMECALL R11 R1 K31 [0x67664AB8]
     206 [-]: CALL R11 1 0 
     207 [-]: NAMECALL R11 R1 K57 [0x64AEF613]
     208 [-]: CALL R11 1 0 
     209 [-]: LOADB R10 1  
L21: 210 [-]: GETIMPORT R11 4 [nil]
     211 [-]: LOADN R12 3  
     212 [-]: CALL R11 1 0 
     213 [-]: GETIMPORT R11 8 [nil]
     214 [-]: GETGLOBAL R13 K58 [0x5AC4A657]
     215 [-]: MOVE R14 R7  
     216 [-]: GETIMPORT R15 18 [nil]
     217 [-]: NAMECALL R11 R11 K19 [0x05909209]
     218 [-]: CALL R11 4 0 
     219 [-]: FASTCALL1 62 R3 L22
     220 [-]: MOVE R12 R3  
     221 [-]: GETIMPORT R11 2 [nil]
     222 [-]: CALL R11 1 1 
L22: 223 [-]: JUMPIF R11 L24
     224 [-]: GETUPVAL R13 5
     225 [-]: NAMECALL R11 R3 K59 [0xF2DEAF69]
     226 [-]: CALL R11 2 1 
     227 [-]: JUMPIFNOT R11 L23
     228 [-]: GETIMPORT R11 61 [nil]
     229 [-]: LOADK R12 K62 ["Destroyed Sabotage Deco by bombing"]
     230 [-]: CALL R11 1 0 
     231 [-]: GETIMPORT R11 64 [nil]
     232 [-]: GETIMPORT R13 8 [nil]
     233 [-]: NAMECALL R13 R13 K65 [0xFB64E76C]
     234 [-]: CALL R13 1 1 
     235 [-]: GETIMPORT R14 45 [nil]
     236 [-]: LOADK R15 K66 ["KAHL_SABOTAGE"]
     237 [-]: CALL R14 1 -1
     238 [-]: NAMECALL R11 R11 K67 [0xF056B179]
     239 [-]: CALL R11 -1 0
L23: 240 [-]: NAMECALL R11 R3 K68 [0xA2880940]
     241 [-]: CALL R11 1 0 
     242 [-]: GETUPVAL R12 6
     243 [-]: GETTABLEKS R11 R12 K69 [0x9742B85B]
     244 [-]: GETGLOBAL R12 K70 [0xE91D7466]
     245 [-]: GETIMPORT R13 45 [nil]
     246 [-]: LOADK R14 K71 ["BombSuccessful"]
     247 [-]: CALL R13 1 -1
     248 [-]: CALL R11 -1 0
L24: 249 [-]: FASTCALL1 62 R1 L25
     250 [-]: MOVE R12 R1  
     251 [-]: GETIMPORT R11 2 [nil]
     252 [-]: CALL R11 1 1 
L25: 253 [-]: JUMPIF R11 L26
     254 [-]: JUMPIF R10 L26
     255 [-]: NAMECALL R11 R1 K31 [0x67664AB8]
     256 [-]: CALL R11 1 0 
     257 [-]: NAMECALL R11 R1 K6 [0xAC41835F]
     258 [-]: CALL R11 1 0 
     259 [-]: NAMECALL R11 R1 K57 [0x64AEF613]
     260 [-]: CALL R11 1 0 
L26: 261 [-]: GETTABLEKS R12 R2 K20 ["marker"]
     262 [-]: FASTCALL1 62 R12 L27
     263 [-]: GETIMPORT R11 2 [nil]
     264 [-]: CALL R11 1 1 
L27: 265 [-]: JUMPIF R11 L28
     266 [-]: GETTABLEKS R11 R2 K20 ["marker"]
     267 [-]: NAMECALL R11 R11 K68 [0xA2880940]
     268 [-]: CALL R11 1 0 
L28: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L5
L 2:  11 [-]: GETTABLEKS R6 R5 K4 ["type"]
      12 [-]: GETUPVAL R8 1
      13 [-]: GETTABLEKS R7 R8 K5 ["USE_ACTION"]
      14 [-]: JUMPIFNOTEQ R6 R7 L5
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: GETTABLEKS R7 R5 K6 ["agents"]
      17 [-]: CALL R6 1 3  
      18 [-]: FORGPREP_INEXT R6 L4
L 3:  19 [-]: JUMPIFNOTEQ R10 R0 L4
      20 [-]: LOADB R11 0  
      21 [-]: RETURN R11 1 
L 4:  22 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  23 [-]: FORGLOOP R1 L2 2 [inext]
      24 [-]: LOADB R1 1   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L1
L 0:   6 [-]: NAMECALL R8 R7 K3 [0xBB610E5B]
       7 [-]: CALL R8 1 1  
       8 [-]: NAMECALL R9 R8 K4 [0x2047CFE7]
       9 [-]: CALL R9 1 1  
      10 [-]: JUMPIF R9 L1 
      11 [-]: NAMECALL R9 R8 K5 [0x73901ACF]
      12 [-]: CALL R9 1 1  
      13 [-]: JUMPIF R9 L1 
      14 [-]: MOVE R11 R0  
      15 [-]: NAMECALL R9 R8 K6 [0x9B2E6C87]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIFNOTLT R9 R2 L1
      18 [-]: MOVE R1 R8   
      19 [-]: MOVE R2 R9   
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIFNOT R3 L3
      26 [-]: LOADNIL R3   
      27 [-]: RETURN R3 1  
L 3:  28 [-]: NAMECALL R3 R1 K9 [0xFA9E477F]
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R2 4
       1 [-]: SETTABLEKS R0 R2 K0 ["type"]
       2 [-]: SETTABLEKS R1 R2 K1 ["argument"]
       3 [-]: LOADNIL R3   
       4 [-]: SETTABLEKS R3 R2 K2 ["marker"]
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K3 ["agents"]
       7 [-]: SETUPVAL R2 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETTABLEKS R1 R0 K0 ["type"]
       3 [-]: SETUPVAL R1 1
       4 [-]: GETTABLEKS R1 R0 K1 ["argument"]
       5 [-]: GETGLOBAL R3 K2 [0x9F8812A8]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      12 [-]: GETGLOBAL R3 K2 [0x9F8812A8]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: JUMPIFNOT R2 L5
      16 [-]: GETUPVAL R3 3
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETUPVAL R2 3
      22 [-]: NAMECALL R2 R2 K8 [0xBB610E5B]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETUPVAL R3 1
      30 [-]: GETUPVAL R5 4
      31 [-]: GETTABLEKS R4 R5 K9 ["RALLY_UP"]
      32 [-]: JUMPIFNOTEQ R3 R4 L4
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: NAMECALL R3 R2 K14 [0x31A3964D]
      37 [-]: CALL R3 4 0  
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETIMPORT R5 11 [nil]
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: NAMECALL R3 R2 K14 [0x31A3964D]
      43 [-]: CALL R3 4 0  
L 5:  44 [-]: GETUPVAL R2 1
      45 [-]: GETUPVAL R4 4
      46 [-]: GETTABLEKS R3 R4 K17 ["USE_ACTION"]
      47 [-]: JUMPIFNOTEQ R2 R3 L9
      48 [-]: GETUPVAL R2 5
      49 [-]: MOVE R3 R1   
      50 [-]: CALL R2 1 1  
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 4 [nil]
      54 [-]: CALL R3 1 1  
L 6:  55 [-]: JUMPIF R3 L39
      56 [-]: GETIMPORT R3 19 [nil]
      57 [-]: GETIMPORT R5 21 [nil]
      58 [-]: NAMECALL R6 R1 K22 [0xD1586535]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 24 [nil]
      61 [-]: NAMECALL R3 R3 K25 [0x05909209]
      62 [-]: CALL R3 4 1  
      63 [-]: SETTABLEKS R3 R0 K26 ["marker"]
      64 [-]: NAMECALL R3 R2 K27 [0x66D89E08]
      65 [-]: CALL R3 1 1  
      66 [-]: GETUPVAL R6 6
      67 [-]: NAMECALL R4 R3 K28 [0xBA6788BC]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R6 30 [nil]
      70 [-]: NAMECALL R4 R1 K31 [0xF2DEAF69]
      71 [-]: CALL R4 2 1  
      72 [-]: JUMPIFNOT R4 L7
      73 [-]: GETIMPORT R6 33 [nil]
      74 [-]: LOADK R7 K34 ["UseEmplacement"]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R7 R1   
      77 [-]: LOADN R8 3   
      78 [-]: NAMECALL R4 R2 K35 [0x81B5632F]
      79 [-]: CALL R4 4 0  
      80 [-]: JUMP L8
     
L 7:  81 [-]: NAMECALL R4 R2 K8 [0xBB610E5B]
      82 [-]: CALL R4 1 1  
      83 [-]: GETIMPORT R6 33 [nil]
      84 [-]: LOADK R7 K36 ["UseContextAction"]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADB R7 0   
      87 [-]: NAMECALL R4 R4 K37 [0xD5F7912B]
      88 [-]: CALL R4 3 0  
L 8:  89 [-]: GETTABLEKS R4 R0 K38 ["agents"]
      90 [-]: SETTABLEN R2 R4 1
      91 [-]: LOADN R6 15  
      92 [-]: NAMECALL R4 R2 K14 [0x31A3964D]
      93 [-]: CALL R4 2 0  
      94 [-]: JUMP L39
    
L 9:  95 [-]: GETUPVAL R2 1
      96 [-]: GETUPVAL R4 4
      97 [-]: GETTABLEKS R3 R4 K39 ["DEFEND_AREA"]
      98 [-]: JUMPIFNOTEQ R2 R3 L17
      99 [-]: GETIMPORT R2 19 [nil]
     100 [-]: GETIMPORT R4 41 [nil]
     101 [-]: MOVE R5 R1   
     102 [-]: GETIMPORT R6 24 [nil]
     103 [-]: NAMECALL R2 R2 K25 [0x05909209]
     104 [-]: CALL R2 4 1  
     105 [-]: SETTABLEKS R2 R0 K26 ["marker"]
     106 [-]: GETIMPORT R2 43 [nil]
     107 [-]: GETUPVAL R3 7
     108 [-]: CALL R2 1 3  
     109 [-]: FORGPREP_INEXT R2 L16
L10: 110 [-]: GETUPVAL R7 8
     111 [-]: MOVE R8 R6   
     112 [-]: CALL R7 1 1  
     113 [-]: JUMPIFNOT R7 L16
     114 [-]: NAMECALL R7 R6 K27 [0x66D89E08]
     115 [-]: CALL R7 1 1  
     116 [-]: FASTCALL1 62 R7 L11
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 4 [nil]
     119 [-]: CALL R8 1 1  
L11: 120 [-]: JUMPIF R8 L14
     121 [-]: GETIMPORT R9 46 [nil]
     122 [-]: FASTCALL1 62 R9 L12
     123 [-]: GETIMPORT R8 4 [nil]
     124 [-]: CALL R8 1 1  
L12: 125 [-]: JUMPIF R8 L14
     126 [-]: GETIMPORT R9 48 [nil]
     127 [-]: FASTCALL1 62 R9 L13
     128 [-]: GETIMPORT R8 4 [nil]
     129 [-]: CALL R8 1 1  
L13: 130 [-]: JUMPIF R8 L14
     131 [-]: GETUPVAL R10 6
     132 [-]: GETIMPORT R11 48 [nil]
     133 [-]: LOADNIL R12  
     134 [-]: NAMECALL R8 R7 K49 [0xC63157A6]
     135 [-]: CALL R8 4 0  
L14: 136 [-]: NAMECALL R8 R6 K8 [0xBB610E5B]
     137 [-]: CALL R8 1 1  
     138 [-]: GETIMPORT R10 33 [nil]
     139 [-]: LOADK R11 K50 ["FallbackTeleport"]
     140 [-]: CALL R10 1 1 
     141 [-]: LOADB R11 0  
     142 [-]: NAMECALL R8 R8 K37 [0xD5F7912B]
     143 [-]: CALL R8 3 0  
     144 [-]: LOADNIL R10  
     145 [-]: NAMECALL R8 R6 K51 [0x0B542DBC]
     146 [-]: CALL R8 2 0  
     147 [-]: GETTABLEKS R10 R0 K26 ["marker"]
     148 [-]: LOADN R11 3  
     149 [-]: NAMECALL R8 R6 K52 [0xA64A1F4A]
     150 [-]: CALL R8 3 0  
     151 [-]: GETTABLEKS R9 R0 K38 ["agents"]
     152 [-]: FASTCALL2 52 R9 R6 L15
     153 [-]: MOVE R10 R6  
     154 [-]: GETIMPORT R8 55 [nil]
     155 [-]: CALL R8 2 0  
L15: 156 [-]: LOADN R10 5  
     157 [-]: NAMECALL R8 R6 K14 [0x31A3964D]
     158 [-]: CALL R8 2 0  
L16: 159 [-]: FORGLOOP R2 L10 2 [inext]
     160 [-]: JUMP L39
    
L17: 161 [-]: GETUPVAL R2 1
     162 [-]: GETUPVAL R4 4
     163 [-]: GETTABLEKS R3 R4 K56 ["ATTACK_TARGET"]
     164 [-]: JUMPIFNOTEQ R2 R3 L30
     165 [-]: NAMECALL R2 R1 K57 [0x905BB2BD]
     166 [-]: CALL R2 1 1  
     167 [-]: LOADB R3 0   
     168 [-]: GETIMPORT R4 43 [nil]
     169 [-]: MOVE R5 R2   
     170 [-]: CALL R4 1 3  
     171 [-]: FORGPREP_INEXT R4 L20
L18: 172 [-]: GETUPVAL R11 9
     173 [-]: NAMECALL R9 R8 K31 [0xF2DEAF69]
     174 [-]: CALL R9 2 1  
     175 [-]: JUMPIF R9 L19
     176 [-]: GETIMPORT R11 59 [nil]
     177 [-]: NAMECALL R9 R8 K31 [0xF2DEAF69]
     178 [-]: CALL R9 2 1  
     179 [-]: JUMPIFNOT R9 L20
L19: 180 [-]: LOADB R3 1   
     181 [-]: JUMP L21
    
L20: 182 [-]: FORGLOOP R4 L18 2 [inext]
L21: 183 [-]: JUMPIF R3 L22
     184 [-]: GETIMPORT R6 59 [nil]
     185 [-]: GETIMPORT R7 61 [nil]
     186 [-]: GETIMPORT R8 63 [nil]
     187 [-]: LOADN R9 0   
     188 [-]: LOADN R10 2  
     189 [-]: LOADN R11 0  
     190 [-]: CALL R8 3 1  
     191 [-]: GETIMPORT R9 24 [nil]
     192 [-]: NAMECALL R4 R1 K64 [0x47901F07]
     193 [-]: CALL R4 5 1  
     194 [-]: SETTABLEKS R4 R0 K26 ["marker"]
L22: 195 [-]: GETIMPORT R4 43 [nil]
     196 [-]: GETUPVAL R5 7
     197 [-]: CALL R4 1 3  
     198 [-]: FORGPREP_INEXT R4 L29
L23: 199 [-]: GETUPVAL R9 8
     200 [-]: MOVE R10 R8  
     201 [-]: CALL R9 1 1  
     202 [-]: JUMPIFNOT R9 L29
     203 [-]: NAMECALL R9 R8 K27 [0x66D89E08]
     204 [-]: CALL R9 1 1  
     205 [-]: FASTCALL1 62 R9 L24
     206 [-]: MOVE R11 R9  
     207 [-]: GETIMPORT R10 4 [nil]
     208 [-]: CALL R10 1 1 
L24: 209 [-]: JUMPIF R10 L27
     210 [-]: GETIMPORT R11 46 [nil]
     211 [-]: FASTCALL1 62 R11 L25
     212 [-]: GETIMPORT R10 4 [nil]
     213 [-]: CALL R10 1 1 
L25: 214 [-]: JUMPIF R10 L27
     215 [-]: GETIMPORT R11 66 [nil]
     216 [-]: FASTCALL1 62 R11 L26
     217 [-]: GETIMPORT R10 4 [nil]
     218 [-]: CALL R10 1 1 
L26: 219 [-]: JUMPIF R10 L27
     220 [-]: GETUPVAL R12 6
     221 [-]: GETIMPORT R13 66 [nil]
     222 [-]: LOADNIL R14  
     223 [-]: NAMECALL R10 R9 K49 [0xC63157A6]
     224 [-]: CALL R10 4 0 
L27: 225 [-]: MOVE R12 R1  
     226 [-]: LOADN R13 10 
     227 [-]: NAMECALL R10 R8 K52 [0xA64A1F4A]
     228 [-]: CALL R10 3 0 
     229 [-]: MOVE R12 R1  
     230 [-]: NAMECALL R10 R8 K51 [0x0B542DBC]
     231 [-]: CALL R10 2 0 
     232 [-]: GETTABLEKS R11 R0 K38 ["agents"]
     233 [-]: FASTCALL2 52 R11 R8 L28
     234 [-]: MOVE R12 R8  
     235 [-]: GETIMPORT R10 55 [nil]
     236 [-]: CALL R10 2 0 
L28: 237 [-]: LOADN R12 1  
     238 [-]: NAMECALL R10 R8 K14 [0x31A3964D]
     239 [-]: CALL R10 2 0 
L29: 240 [-]: FORGLOOP R4 L23 2 [inext]
     241 [-]: JUMP L39
    
L30: 242 [-]: GETUPVAL R2 1
     243 [-]: GETUPVAL R4 4
     244 [-]: GETTABLEKS R3 R4 K67 ["PLANT_BOMB"]
     245 [-]: JUMPIFNOTEQ R2 R3 L32
     246 [-]: GETUPVAL R2 5
     247 [-]: MOVE R3 R1   
     248 [-]: CALL R2 1 1  
     249 [-]: FASTCALL1 62 R2 L31
     250 [-]: MOVE R4 R2   
     251 [-]: GETIMPORT R3 4 [nil]
     252 [-]: CALL R3 1 1  
L31: 253 [-]: JUMPIF R3 L39
     254 [-]: NAMECALL R3 R2 K27 [0x66D89E08]
     255 [-]: CALL R3 1 1  
     256 [-]: GETUPVAL R6 6
     257 [-]: NAMECALL R4 R3 K28 [0xBA6788BC]
     258 [-]: CALL R4 2 0  
     259 [-]: SETTABLEKS R1 R0 K1 ["argument"]
     260 [-]: NAMECALL R4 R2 K8 [0xBB610E5B]
     261 [-]: CALL R4 1 1  
     262 [-]: GETIMPORT R6 33 [nil]
     263 [-]: LOADK R7 K68 ["PlantBomb"]
     264 [-]: CALL R6 1 1  
     265 [-]: LOADB R7 0   
     266 [-]: NAMECALL R4 R4 K37 [0xD5F7912B]
     267 [-]: CALL R4 3 0  
     268 [-]: GETTABLEKS R4 R0 K38 ["agents"]
     269 [-]: SETTABLEN R2 R4 1
     270 [-]: LOADN R6 15  
     271 [-]: NAMECALL R4 R2 K14 [0x31A3964D]
     272 [-]: CALL R4 2 0  
     273 [-]: JUMP L39
    
L32: 274 [-]: GETUPVAL R2 1
     275 [-]: GETUPVAL R4 4
     276 [-]: GETTABLEKS R3 R4 K9 ["RALLY_UP"]
     277 [-]: JUMPIFNOTEQ R2 R3 L39
     278 [-]: GETIMPORT R2 43 [nil]
     279 [-]: GETUPVAL R3 10
     280 [-]: CALL R2 1 3  
     281 [-]: FORGPREP_INEXT R2 L37
L33: 282 [-]: GETIMPORT R7 43 [nil]
     283 [-]: GETTABLEKS R8 R6 K38 ["agents"]
     284 [-]: CALL R7 1 3  
     285 [-]: FORGPREP_INEXT R7 L36
L34: 286 [-]: FASTCALL1 62 R11 L35
     287 [-]: MOVE R13 R11 
     288 [-]: GETIMPORT R12 4 [nil]
     289 [-]: CALL R12 1 1 
L35: 290 [-]: JUMPIF R12 L36
     291 [-]: NAMECALL R12 R11 K69 [0x64AEF613]
     292 [-]: CALL R12 1 0 
     293 [-]: NAMECALL R12 R11 K70 [0xAC41835F]
     294 [-]: CALL R12 1 0 
     295 [-]: NAMECALL R12 R11 K71 [0x67664AB8]
     296 [-]: CALL R12 1 0 
     297 [-]: LOADNIL R14  
     298 [-]: NAMECALL R12 R11 K51 [0x0B542DBC]
     299 [-]: CALL R12 2 0 
     300 [-]: NAMECALL R12 R11 K27 [0x66D89E08]
     301 [-]: CALL R12 1 1 
     302 [-]: GETUPVAL R15 6
     303 [-]: NAMECALL R13 R12 K28 [0xBA6788BC]
     304 [-]: CALL R13 2 0 
     305 [-]: LOADN R15 5  
     306 [-]: NAMECALL R13 R11 K14 [0x31A3964D]
     307 [-]: CALL R13 2 0 
L36: 308 [-]: FORGLOOP R7 L34 2 [inext]
     309 [-]: NEWTABLE R7 0 0
     310 [-]: SETTABLEKS R7 R6 K38 ["agents"]
L37: 311 [-]: FORGLOOP R2 L33 2 [inext]
     312 [-]: GETGLOBAL R3 K72 [0x042518D2]
     313 [-]: FASTCALL1 62 R3 L38
     314 [-]: GETIMPORT R2 4 [nil]
     315 [-]: CALL R2 1 1  
L38: 316 [-]: JUMPIF R2 L39
     317 [-]: GETUPVAL R3 2
     318 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
     319 [-]: GETGLOBAL R3 K72 [0x042518D2]
     320 [-]: CALL R2 1 0  
L39: 321 [-]: SETUPVAL R0 0
     322 [-]: GETIMPORT R2 43 [nil]
     323 [-]: GETUPVAL R3 10
     324 [-]: CALL R2 1 3  
     325 [-]: FORGPREP_INEXT R2 L45
L40: 326 [-]: GETIMPORT R7 43 [nil]
     327 [-]: GETTABLEKS R8 R0 K38 ["agents"]
     328 [-]: CALL R7 1 3  
     329 [-]: FORGPREP_INEXT R7 L44
L41: 330 [-]: GETTABLEKS R15 R6 K38 ["agents"]
     331 [-]: LENGTH R14 R15
     332 [-]: LOADN R12 1  
     333 [-]: LOADN R13 -1 
     334 [-]: FORNPREP R12 L44
L42: 335 [-]: GETTABLEKS R16 R6 K38 ["agents"]
     336 [-]: GETTABLE R15 R16 R14
     337 [-]: JUMPIFNOTEQ R15 R11 L43
     338 [-]: GETIMPORT R15 74 [nil]
     339 [-]: GETTABLEKS R16 R6 K38 ["agents"]
     340 [-]: MOVE R17 R14 
     341 [-]: CALL R15 2 0 
L43: 342 [-]: FORNLOOP R12 L42
L44: 343 [-]: FORGLOOP R7 L41 2 [inext]
L45: 344 [-]: FORGLOOP R2 L40 2 [inext]
     345 [-]: GETUPVAL R2 11
     346 [-]: CALL R2 0 0  
     347 [-]: GETUPVAL R3 10
     348 [-]: FASTCALL2 52 R3 R0 L46
     349 [-]: MOVE R4 R0   
     350 [-]: GETIMPORT R2 55 [nil]
     351 [-]: CALL R2 2 0  
L46: 352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x808B79E6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: JUMPIFNOTEQ R1 R6 L1
       7 [-]: LOADB R7 1   
       8 [-]: RETURN R7 1  
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: JUMPIFNOTEQ R1 R6 L1
       7 [-]: LOADB R7 1   
       8 [-]: RETURN R7 1  
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: FASTCALL2 52 R2 R1 L0
      10 [-]: MOVE R4 R2   
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 2 0  
L 0:  14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_INEXT R3 L2
L 1:  18 [-]: NAMECALL R8 R7 K10 [0xF37943FF]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L2
      21 [-]: RETURN R7 1  
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]
      23 [-]: LOADNIL R3   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x22DA1852]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 2:  13 [-]: JUMPIFNOTEQ R2 R7 L3
      14 [-]: LOADB R1 1   
      15 [-]: JUMP L4
     
L 3:  16 [-]: FORGLOOP R3 L2 2 [inext]
      17 [-]: LOADB R1 0   
L 4:  18 [-]: JUMPIFNOT R1 L5
      19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  
L 5:  21 [-]: GETIMPORT R3 6 [nil]
      22 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L6
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R3 R3 K8 [0xBB610E5B]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R1 R0 K9 [0xEE0BC178]
      29 [-]: CALL R1 -1 1 
      30 [-]: JUMPIF R1 L6 
      31 [-]: NAMECALL R1 R0 K10 [0x1AC1655C]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K11 [0x73901ACF]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIF R1 L6 
      36 [-]: LOADB R1 1   
      37 [-]: RETURN R1 1  
L 6:  38 [-]: GETUPVAL R3 2
      39 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      40 [-]: CALL R1 2 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: LOADB R1 1   
      43 [-]: RETURN R1 1  
L 7:  44 [-]: NAMECALL R2 R0 K2 [0x22DA1852]
      45 [-]: CALL R2 1 1  
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: GETUPVAL R4 3
      48 [-]: CALL R3 1 3  
      49 [-]: FORGPREP_INEXT R3 L9
L 8:  50 [-]: JUMPIFNOTEQ R2 R7 L9
      51 [-]: LOADB R1 1   
      52 [-]: JUMP L10
    
L 9:  53 [-]: FORGLOOP R3 L8 2 [inext]
      54 [-]: LOADB R1 0   
L10:  55 [-]: JUMPIFNOT R1 L11
      56 [-]: LOADB R1 1   
      57 [-]: RETURN R1 1  
L11:  58 [-]: GETUPVAL R2 4
      59 [-]: MOVE R3 R0   
      60 [-]: CALL R2 1 1  
      61 [-]: FASTCALL1 62 R2 L12
      62 [-]: GETIMPORT R1 1 [nil]
      63 [-]: CALL R1 1 1  
L12:  64 [-]: JUMPIF R1 L13
      65 [-]: LOADB R1 1   
      66 [-]: RETURN R1 1  
L13:  67 [-]: LOADB R1 0   
      68 [-]: RETURN R1 1  


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 0
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTLT R1 R0 L1
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
       9 [-]: GETGLOBAL R1 K4 [0x58049BA8]
      10 [-]: CALL R0 1 0  
      11 [-]: LOADB R0 0   
      12 [-]: RETURN R0 1  
L 1:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 2   
       1 [-]: NAMECALL R1 R0 K0 [0x2D9BA74F]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K1 [0x1DB57C6B]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADN R1 0   
L 0:   7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLT R1 R2 L3
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: DIVK R4 R5 K8 [0.75]
      22 [-]: ADD R3 R1 R4 
      23 [-]: LOADN R4 0   
      24 [-]: LOADN R5 1   
      25 [-]: CALL R2 3 1  
      26 [-]: MOVE R1 R2   
      27 [-]: LOADN R5 2   
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: MOVE R8 R1   
      30 [-]: CALL R7 1 1  
      31 [-]: MULK R6 R7 K11 [98]
      32 [-]: ADD R4 R5 R6 
      33 [-]: NAMECALL R2 R0 K0 [0x2D9BA74F]
      34 [-]: CALL R2 2 0  
      35 [-]: JUMPBACK L0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x020D4331]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x00A9EE26]
       4 [-]: CALL R1 2 0  
       5 [-]: NAMECALL R1 R0 K0 [0x020D4331]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K2 [0xDF2DCA58]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R1 R0 K5 [0xAF7C1D8D]
      12 [-]: CALL R1 2 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L1 
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADB R3 0   
      20 [-]: NAMECALL R1 R1 K8 [0x1DB57C6B]
      21 [-]: CALL R1 2 0  
      22 [-]: LOADNIL R1   
      23 [-]: SETUPVAL R1 0
L 1:  24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K9 [0x0803EEE1]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K10 [0xE1BB46C1]
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: LOADB R2 1   
      31 [-]: SETTABLEKS R2 R1 K13 ["reticleState"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K2 [0xB6A7C46E]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R1 2
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 [""]
       2 [-]: NEWTABLE R2 0 0
       3 [-]: NEWTABLE R3 0 0
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 598
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L9
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADB R1 1   
       6 [-]: SETTABLEKS R1 R0 K4 ["OrbitalStrikeMode"]
       7 [-]: DUPTABLE R0 8
       8 [-]: LOADK R1 K9 ["<font color=\"#FBCD41\">"]
       9 [-]: SETTABLEKS R1 R0 K5 ["COLOR_START"]
      10 [-]: LOADK R1 K10 ["</font>"]
      11 [-]: SETTABLEKS R1 R0 K6 ["COLOR_END"]
      12 [-]: GETUPVAL R1 1
      13 [-]: SETTABLEKS R1 R0 K7 ["INPUT_CODE"]
      14 [-]: DUPTABLE R1 8
      15 [-]: LOADK R2 K9 ["<font color=\"#FBCD41\">"]
      16 [-]: SETTABLEKS R2 R1 K5 ["COLOR_START"]
      17 [-]: LOADK R2 K10 ["</font>"]
      18 [-]: SETTABLEKS R2 R1 K6 ["COLOR_END"]
      19 [-]: GETUPVAL R2 2
      20 [-]: SETTABLEKS R2 R1 K7 ["INPUT_CODE"]
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIFNOT R2 L1
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADK R3 K15 ["/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeOrderMode"]
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R1   
      31 [-]: LOADNIL R6   
      32 [-]: CALL R2 4 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R0 3 [nil]
      35 [-]: LOADNIL R1   
      36 [-]: SETTABLEKS R1 R0 K4 ["OrbitalStrikeMode"]
      37 [-]: GETUPVAL R0 3
      38 [-]: LOADN R1 0   
      39 [-]: JUMPIFNOTLT R1 R0 L5
      40 [-]: DUPTABLE R0 8
      41 [-]: LOADK R1 K9 ["<font color=\"#FBCD41\">"]
      42 [-]: SETTABLEKS R1 R0 K5 ["COLOR_START"]
      43 [-]: LOADK R1 K10 ["</font>"]
      44 [-]: SETTABLEKS R1 R0 K6 ["COLOR_END"]
      45 [-]: GETUPVAL R1 1
      46 [-]: SETTABLEKS R1 R0 K7 ["INPUT_CODE"]
      47 [-]: DUPTABLE R1 8
      48 [-]: LOADK R2 K9 ["<font color=\"#FBCD41\">"]
      49 [-]: SETTABLEKS R2 R1 K5 ["COLOR_START"]
      50 [-]: LOADK R2 K10 ["</font>"]
      51 [-]: SETTABLEKS R2 R1 K6 ["COLOR_END"]
      52 [-]: GETUPVAL R2 2
      53 [-]: SETTABLEKS R2 R1 K7 ["INPUT_CODE"]
      54 [-]: GETIMPORT R3 12 [nil]
      55 [-]: FASTCALL1 62 R3 L3
      56 [-]: GETIMPORT R2 14 [nil]
      57 [-]: CALL R2 1 1  
L 3:  58 [-]: JUMPIFNOT R2 L4
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETIMPORT R2 12 [nil]
      61 [-]: LOADK R3 K16 ["/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrikeRecharging"]
      62 [-]: MOVE R4 R0   
      63 [-]: MOVE R5 R1   
      64 [-]: LOADNIL R6   
      65 [-]: CALL R2 4 0  
      66 [-]: RETURN R0 0  
L 5:  67 [-]: GETIMPORT R0 3 [nil]
      68 [-]: LOADB R1 1   
      69 [-]: SETTABLEKS R1 R0 K17 ["TryShowOrbitalStrikePrompt"]
      70 [-]: DUPTABLE R0 8
      71 [-]: LOADK R1 K9 ["<font color=\"#FBCD41\">"]
      72 [-]: SETTABLEKS R1 R0 K5 ["COLOR_START"]
      73 [-]: LOADK R1 K10 ["</font>"]
      74 [-]: SETTABLEKS R1 R0 K6 ["COLOR_END"]
      75 [-]: GETUPVAL R1 1
      76 [-]: SETTABLEKS R1 R0 K7 ["INPUT_CODE"]
      77 [-]: DUPTABLE R1 8
      78 [-]: LOADK R2 K9 ["<font color=\"#FBCD41\">"]
      79 [-]: SETTABLEKS R2 R1 K5 ["COLOR_START"]
      80 [-]: LOADK R2 K10 ["</font>"]
      81 [-]: SETTABLEKS R2 R1 K6 ["COLOR_END"]
      82 [-]: GETUPVAL R2 2
      83 [-]: SETTABLEKS R2 R1 K7 ["INPUT_CODE"]
      84 [-]: GETIMPORT R3 12 [nil]
      85 [-]: FASTCALL1 62 R3 L6
      86 [-]: GETIMPORT R2 14 [nil]
      87 [-]: CALL R2 1 1  
L 6:  88 [-]: JUMPIFNOT R2 L7
      89 [-]: JUMP L8
     
L 7:  90 [-]: GETIMPORT R2 12 [nil]
      91 [-]: LOADK R3 K18 ["/Lotus/Language/SystemMessages/GrineerCrewHintOrbitalStrike"]
      92 [-]: MOVE R4 R0   
      93 [-]: MOVE R5 R1   
      94 [-]: LOADNIL R6   
      95 [-]: CALL R2 4 0  
L 8:  96 [-]: GETUPVAL R1 4
      97 [-]: GETTABLEKS R0 R1 K19 [0x659D451F]
      98 [-]: GETGLOBAL R1 K20 [0xA284BE2F]
      99 [-]: CALL R0 1 0  
     100 [-]: RETURN R0 0  
L 9: 101 [-]: GETIMPORT R0 22 [nil]
     102 [-]: LOADK R1 K23 ["Lotus.Interface.BindingsUtil"]
     103 [-]: CALL R0 1 1  
     104 [-]: GETTABLEKS R1 R0 K24 ["defaultFilter"]
     105 [-]: GETIMPORT R2 27 [nil]
     106 [-]: CALL R2 0 1  
     107 [-]: JUMPIFNOT R2 L10
     108 [-]: GETIMPORT R3 29 [nil]
     109 [-]: LOADK R5 K30 ["SHOW_SECRET_1"]
     110 [-]: LOADNIL R6   
     111 [-]: MOVE R7 R1   
     112 [-]: LOADB R8 0   
     113 [-]: NAMECALL R3 R3 K31 [0xA50D1A6A]
     114 [-]: CALL R3 5 1  
     115 [-]: LENGTH R2 R3 
     116 [-]: LOADN R3 0   
     117 [-]: JUMPIFLT R3 R2 L11
L10: 118 [-]: GETIMPORT R2 27 [nil]
     119 [-]: CALL R2 0 1  
     120 [-]: JUMPIF R2 L17
     121 [-]: GETIMPORT R3 29 [nil]
     122 [-]: LOADK R5 K30 ["SHOW_SECRET_1"]
     123 [-]: LOADB R6 0   
     124 [-]: MOVE R7 R1   
     125 [-]: LOADB R8 0   
     126 [-]: LOADB R9 0   
     127 [-]: NAMECALL R3 R3 K32 [0x0EA73276]
     128 [-]: CALL R3 6 1  
     129 [-]: LENGTH R2 R3 
     130 [-]: LOADN R3 0   
     131 [-]: JUMPIFNOTLT R3 R2 L17
L11: 132 [-]: GETUPVAL R2 0
     133 [-]: JUMPIFNOT R2 L14
     134 [-]: DUPTABLE R2 8
     135 [-]: LOADK R3 K9 ["<font color=\"#FBCD41\">"]
     136 [-]: SETTABLEKS R3 R2 K5 ["COLOR_START"]
     137 [-]: LOADK R3 K10 ["</font>"]
     138 [-]: SETTABLEKS R3 R2 K6 ["COLOR_END"]
     139 [-]: GETUPVAL R3 1
     140 [-]: SETTABLEKS R3 R2 K7 ["INPUT_CODE"]
     141 [-]: DUPTABLE R3 8
     142 [-]: LOADK R4 K9 ["<font color=\"#FBCD41\">"]
     143 [-]: SETTABLEKS R4 R3 K5 ["COLOR_START"]
     144 [-]: LOADK R4 K10 ["</font>"]
     145 [-]: SETTABLEKS R4 R3 K6 ["COLOR_END"]
     146 [-]: GETUPVAL R4 2
     147 [-]: SETTABLEKS R4 R3 K7 ["INPUT_CODE"]
     148 [-]: GETUPVAL R4 5
     149 [-]: GETIMPORT R6 12 [nil]
     150 [-]: FASTCALL1 62 R6 L12
     151 [-]: GETIMPORT R5 14 [nil]
     152 [-]: CALL R5 1 1  
L12: 153 [-]: JUMPIFNOT R5 L13
     154 [-]: RETURN R0 0  
L13: 155 [-]: GETIMPORT R5 12 [nil]
     156 [-]: LOADK R6 K33 ["/Lotus/Language/SystemMessages/GrineerCrewHintOrderMode"]
     157 [-]: MOVE R7 R2   
     158 [-]: MOVE R8 R3   
     159 [-]: MOVE R9 R4   
     160 [-]: CALL R5 4 0  
     161 [-]: RETURN R0 0  
L14: 162 [-]: DUPTABLE R2 8
     163 [-]: LOADK R3 K9 ["<font color=\"#FBCD41\">"]
     164 [-]: SETTABLEKS R3 R2 K5 ["COLOR_START"]
     165 [-]: LOADK R3 K10 ["</font>"]
     166 [-]: SETTABLEKS R3 R2 K6 ["COLOR_END"]
     167 [-]: GETUPVAL R3 1
     168 [-]: SETTABLEKS R3 R2 K7 ["INPUT_CODE"]
     169 [-]: DUPTABLE R3 8
     170 [-]: LOADK R4 K9 ["<font color=\"#FBCD41\">"]
     171 [-]: SETTABLEKS R4 R3 K5 ["COLOR_START"]
     172 [-]: LOADK R4 K10 ["</font>"]
     173 [-]: SETTABLEKS R4 R3 K6 ["COLOR_END"]
     174 [-]: GETUPVAL R4 2
     175 [-]: SETTABLEKS R4 R3 K7 ["INPUT_CODE"]
     176 [-]: GETUPVAL R4 5
     177 [-]: GETIMPORT R6 12 [nil]
     178 [-]: FASTCALL1 62 R6 L15
     179 [-]: GETIMPORT R5 14 [nil]
     180 [-]: CALL R5 1 1  
L15: 181 [-]: JUMPIFNOT R5 L16
     182 [-]: RETURN R0 0  
L16: 183 [-]: GETIMPORT R5 12 [nil]
     184 [-]: LOADK R6 K34 ["/Lotus/Language/SystemMessages/GrineerCrewHint"]
     185 [-]: MOVE R7 R2   
     186 [-]: MOVE R8 R3   
     187 [-]: MOVE R9 R4   
     188 [-]: CALL R5 4 0  
     189 [-]: RETURN R0 0  
L17: 190 [-]: NEWTABLE R2 0 0
     191 [-]: NEWTABLE R3 0 0
     192 [-]: GETUPVAL R4 5
     193 [-]: GETIMPORT R6 12 [nil]
     194 [-]: FASTCALL1 62 R6 L18
     195 [-]: GETIMPORT R5 14 [nil]
     196 [-]: CALL R5 1 1  
L18: 197 [-]: JUMPIFNOT R5 L19
     198 [-]: RETURN R0 0  
L19: 199 [-]: GETIMPORT R5 12 [nil]
     200 [-]: LOADK R6 K35 ["/Lotus/Language/Veilbreaker/OrderModeBindingRequired"]
     201 [-]: MOVE R7 R2   
     202 [-]: MOVE R8 R3   
     203 [-]: MOVE R9 R4   
     204 [-]: CALL R5 4 0  
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L4
       2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L4 
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x78298275]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K9 [0xEFD0FDE2]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADK R7 K10 [0.5]
      23 [-]: CALL R4 3 1  
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: NAMECALL R2 R0 K13 [0x589EF1C1]
      26 [-]: CALL R2 3 0  
L 3:  27 [-]: GETIMPORT R2 15 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R1 0
       4 [-]: SETTABLEKS R1 R0 K2 ["KahlOrdersState"]
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R2 K5 ["MENU_CLICK"]
       7 [-]: NAMECALL R0 R0 K6 [0xFBDF1860]
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADK R3 K7 ["USE"]
      11 [-]: NAMECALL R1 R1 K6 [0xFBDF1860]
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: LOADK R4 K8 ["AIM_WEAPON"]
      15 [-]: NAMECALL R2 R2 K6 [0xFBDF1860]
      16 [-]: CALL R2 2 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETUPVAL R5 2
      19 [-]: MOVE R6 R0   
      20 [-]: LOADK R7 K9 ["InputHandler_KEYBOARD_INTERACT"]
      21 [-]: NAMECALL R3 R3 K10 [0x1064A8AC]
      22 [-]: CALL R3 4 0  
      23 [-]: GETUPVAL R3 1
      24 [-]: GETUPVAL R5 2
      25 [-]: MOVE R6 R1   
      26 [-]: LOADK R7 K11 ["InputHandler_CONTROLLER_INTERACT"]
      27 [-]: NAMECALL R3 R3 K10 [0x1064A8AC]
      28 [-]: CALL R3 4 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: GETUPVAL R5 2
      31 [-]: MOVE R6 R2   
      32 [-]: LOADK R7 K12 ["InputHandler_RALLY"]
      33 [-]: NAMECALL R3 R3 K10 [0x1064A8AC]
      34 [-]: CALL R3 4 0  
      35 [-]: GETUPVAL R3 1
      36 [-]: NAMECALL R3 R3 K13 [0xBB610E5B]
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: NAMECALL R4 R3 K16 [0x89F5ABE4]
      40 [-]: CALL R4 2 0  
      41 [-]: GETUPVAL R6 3
      42 [-]: NAMECALL R4 R3 K17 [0xB2532845]
      43 [-]: CALL R4 2 0  
      44 [-]: NAMECALL R4 R3 K18 [0x020D4331]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R4 R4 K19 [0x00A9EE26]
      48 [-]: CALL R4 2 0  
      49 [-]: NAMECALL R4 R3 K18 [0x020D4331]
      50 [-]: CALL R4 1 1  
      51 [-]: LOADB R6 1   
      52 [-]: NAMECALL R4 R4 K20 [0xDF2DCA58]
      53 [-]: CALL R4 2 0  
      54 [-]: NAMECALL R4 R3 K21 [0x0B4BCFB6]
      55 [-]: CALL R4 1 1  
      56 [-]: LOADK R6 K22 [1.1000000000000001]
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R4 R4 K23 [0x47DE28D6]
      59 [-]: CALL R4 3 0  
      60 [-]: GETIMPORT R4 25 [nil]
      61 [-]: GETIMPORT R6 27 [nil]
      62 [-]: NAMECALL R7 R3 K28 [0xD1586535]
      63 [-]: CALL R7 1 1  
      64 [-]: GETIMPORT R8 30 [nil]
      65 [-]: NAMECALL R4 R4 K31 [0x05909209]
      66 [-]: CALL R4 4 1  
      67 [-]: GETIMPORT R6 33 [nil]
      68 [-]: LOADK R7 K34 ["ScanSphere"]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R4 K35 [0xD5F7912B]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R5 37 [nil]
      74 [-]: JUMPIF R5 L0 
      75 [-]: LOADB R4 0   
      76 [-]: JUMP L2
     
L 0:  77 [-]: GETUPVAL R5 4
      78 [-]: LOADN R6 0   
      79 [-]: JUMPIFNOTLT R6 R5 L1
      80 [-]: GETUPVAL R6 5
      81 [-]: GETTABLEKS R5 R6 K38 [0x659D451F]
      82 [-]: GETGLOBAL R6 K39 [0x58049BA8]
      83 [-]: CALL R5 1 0  
      84 [-]: LOADB R4 0   
      85 [-]: JUMP L2
     
L 1:  86 [-]: LOADB R4 1   
L 2:  87 [-]: JUMPIFNOT R4 L3
      88 [-]: GETIMPORT R4 25 [nil]
      89 [-]: GETIMPORT R6 41 [nil]
      90 [-]: NAMECALL R7 R3 K28 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R3 K18 [0x020D4331]
      93 [-]: CALL R8 1 1  
      94 [-]: NAMECALL R8 R8 K42 [0xDDD5B6EB]
      95 [-]: CALL R8 1 1  
      96 [-]: MOVE R9 R3   
      97 [-]: MOVE R10 R3  
      98 [-]: NAMECALL R4 R4 K31 [0x05909209]
      99 [-]: CALL R4 6 1  
     100 [-]: SETUPVAL R4 6
     101 [-]: GETUPVAL R4 6
     102 [-]: GETIMPORT R6 33 [nil]
     103 [-]: LOADK R7 K43 ["PreviewDeco"]
     104 [-]: CALL R6 1 1  
     105 [-]: LOADB R7 0   
     106 [-]: NAMECALL R4 R4 K35 [0xD5F7912B]
     107 [-]: CALL R4 3 0  
L 3: 108 [-]: GETIMPORT R5 25 [nil]
     109 [-]: NAMECALL R5 R5 K44 [0x7C1A0374]
     110 [-]: CALL R5 1 1  
     111 [-]: GETTABLEKS R4 R5 K45 ["postProcess"]
     112 [-]: GETUPVAL R5 7
     113 [-]: SETTABLEKS R5 R4 K46 ["desaturateColor"]
     114 [-]: LOADK R5 K47 [0.29999999999999999]
     115 [-]: SETTABLEKS R5 R4 K48 ["saturation"]
     116 [-]: LOADK R5 K49 [0.050000000000000003]
     117 [-]: SETTABLEKS R5 R4 K50 ["grainBias"]
     118 [-]: LOADK R5 K47 [0.29999999999999999]
     119 [-]: SETTABLEKS R5 R4 K51 ["lightMapBoost"]
     120 [-]: LOADK R5 K52 [0.40000000000000002]
     121 [-]: SETTABLEKS R5 R4 K53 ["radialBlurStrength"]
     122 [-]: GETIMPORT R6 55 [nil]
     123 [-]: FASTCALL1 62 R6 L4
     124 [-]: GETIMPORT R5 57 [nil]
     125 [-]: CALL R5 1 1  
L 4: 126 [-]: JUMPIF R5 L5 
     127 [-]: GETUPVAL R6 5
     128 [-]: GETTABLEKS R5 R6 K38 [0x659D451F]
     129 [-]: GETIMPORT R6 55 [nil]
     130 [-]: CALL R5 1 0  
L 5: 131 [-]: GETUPVAL R5 1
     132 [-]: NAMECALL R5 R5 K58 [0x0803EEE1]
     133 [-]: CALL R5 1 1  
     134 [-]: NAMECALL R5 R5 K59 [0x2EC867EA]
     135 [-]: CALL R5 1 0  
     136 [-]: GETIMPORT R5 1 [nil]
     137 [-]: LOADB R6 0   
     138 [-]: SETTABLEKS R6 R5 K60 ["reticleState"]
     139 [-]: GETUPVAL R5 8
     140 [-]: CALL R5 0 0  
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 694
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: SETTABLEKS R3 R2 K2 ["KahlOrdersState"]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R4 K5 ["MENU_CLICK"]
       7 [-]: NAMECALL R2 R2 K6 [0xFBDF1860]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R5 K7 ["USE"]
      11 [-]: NAMECALL R3 R3 K6 [0xFBDF1860]
      12 [-]: CALL R3 2 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R6 K8 ["AIM_WEAPON"]
      15 [-]: NAMECALL R4 R4 K6 [0xFBDF1860]
      16 [-]: CALL R4 2 1  
      17 [-]: GETUPVAL R5 1
      18 [-]: GETUPVAL R7 2
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R5 R5 K9 [0x1A415347]
      21 [-]: CALL R5 3 0  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETUPVAL R7 2
      24 [-]: MOVE R8 R3   
      25 [-]: NAMECALL R5 R5 K9 [0x1A415347]
      26 [-]: CALL R5 3 0  
      27 [-]: GETUPVAL R5 1
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R4   
      30 [-]: NAMECALL R5 R5 K9 [0x1A415347]
      31 [-]: CALL R5 3 0  
      32 [-]: GETUPVAL R5 1
      33 [-]: NAMECALL R5 R5 K10 [0xBB610E5B]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R0 L0
      36 [-]: GETUPVAL R8 3
      37 [-]: NAMECALL R6 R5 K11 [0xB2532845]
      38 [-]: CALL R6 2 0  
      39 [-]: JUMP L2
     
L 0:  40 [-]: JUMPIF R1 L2 
      41 [-]: GETUPVAL R8 4
      42 [-]: NAMECALL R6 R5 K11 [0xB2532845]
      43 [-]: CALL R6 2 0  
      44 [-]: GETUPVAL R7 5
      45 [-]: FASTCALL1 62 R7 L1
      46 [-]: GETIMPORT R6 13 [nil]
      47 [-]: CALL R6 1 1  
L 1:  48 [-]: JUMPIF R6 L2 
      49 [-]: GETUPVAL R6 5
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R6 R6 K14 [0x1DB57C6B]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADNIL R6   
      54 [-]: SETUPVAL R6 5
L 2:  55 [-]: NAMECALL R6 R5 K15 [0x0B4BCFB6]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADN R8 1   
      58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R6 R6 K16 [0x47DE28D6]
      60 [-]: CALL R6 3 0  
      61 [-]: GETIMPORT R7 18 [nil]
      62 [-]: NAMECALL R7 R7 K19 [0x7C1A0374]
      63 [-]: CALL R7 1 1  
      64 [-]: GETTABLEKS R6 R7 K20 ["postProcess"]
      65 [-]: GETIMPORT R7 22 [nil]
      66 [-]: LOADN R8 255 
      67 [-]: LOADN R9 255 
      68 [-]: LOADN R10 255
      69 [-]: LOADN R11 255
      70 [-]: CALL R7 4 1  
      71 [-]: SETTABLEKS R7 R6 K23 ["desaturateColor"]
      72 [-]: LOADN R7 1   
      73 [-]: SETTABLEKS R7 R6 K24 ["saturation"]
      74 [-]: LOADN R7 0   
      75 [-]: SETTABLEKS R7 R6 K25 ["grainBias"]
      76 [-]: LOADN R7 1   
      77 [-]: SETTABLEKS R7 R6 K26 ["lightMapBoost"]
      78 [-]: LOADN R7 0   
      79 [-]: SETTABLEKS R7 R6 K27 ["radialBlurStrength"]
      80 [-]: JUMPIFNOT R1 L3
      81 [-]: GETUPVAL R9 4
      82 [-]: NAMECALL R7 R5 K11 [0xB2532845]
      83 [-]: CALL R7 2 0  
      84 [-]: GETUPVAL R7 6
      85 [-]: MOVE R8 R5   
      86 [-]: CALL R7 1 0  
      87 [-]: JUMP L4
     
L 3:  88 [-]: GETIMPORT R9 29 [nil]
      89 [-]: LOADK R10 K30 ["DisableAvatarOverrides"]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADB R10 0  
      92 [-]: NAMECALL R7 R5 K31 [0xD5F7912B]
      93 [-]: CALL R7 3 0  
L 4:  94 [-]: GETIMPORT R8 33 [nil]
      95 [-]: FASTCALL1 62 R8 L5
      96 [-]: GETIMPORT R7 13 [nil]
      97 [-]: CALL R7 1 1  
L 5:  98 [-]: JUMPIF R7 L6 
      99 [-]: GETUPVAL R8 7
     100 [-]: GETTABLEKS R7 R8 K34 [0x659D451F]
     101 [-]: GETIMPORT R8 33 [nil]
     102 [-]: CALL R7 1 0  
L 6: 103 [-]: GETUPVAL R7 8
     104 [-]: JUMPIFNOT R7 L7
     105 [-]: GETIMPORT R7 36 [nil]
     106 [-]: GETUPVAL R9 9
     107 [-]: GETUPVAL R10 8
     108 [-]: GETTABLE R8 R9 R10
     109 [-]: LOADN R9 3   
     110 [-]: LOADB R10 1  
     111 [-]: LOADNIL R11  
     112 [-]: LOADB R12 0  
     113 [-]: LOADNIL R13  
     114 [-]: LOADN R14 4  
     115 [-]: LOADNIL R15  
     116 [-]: LOADNIL R16  
     117 [-]: LOADNIL R17  
     118 [-]: LOADNIL R18  
     119 [-]: LOADK R19 K37 ["GrineerOrder"]
     120 [-]: CALL R7 12 0 
     121 [-]: LOADNIL R7   
     122 [-]: SETUPVAL R7 8
     123 [-]: JUMP L7
     
L 7: 124 [-]: GETUPVAL R7 10
     125 [-]: CALL R7 0 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: LOADN R8 0   
       4 [-]: MULK R9 R2 K2 [1.5]
       5 [-]: NAMECALL R4 R4 K3 [0xFB669000]
       6 [-]: CALL R4 5 1  
       7 [-]: LENGTH R7 R4 
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 -1  
      10 [-]: FORNPREP R5 L6
L 0:  11 [-]: GETTABLE R8 R4 R7
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: MOVE R10 R8  
      14 [-]: GETIMPORT R9 5 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: NAMECALL R9 R8 K6 [0x2047CFE7]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIFNOT R9 L3
L 2:  20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: MOVE R10 R4  
      22 [-]: MOVE R11 R7  
      23 [-]: CALL R9 2 0  
      24 [-]: JUMP L5
     
L 3:  25 [-]: NAMECALL R9 R8 K10 [0x1AC1655C]
      26 [-]: CALL R9 1 1  
      27 [-]: MOVE R12 R3  
      28 [-]: NAMECALL R10 R9 K11 [0x8733746A]
      29 [-]: CALL R10 2 1 
      30 [-]: JUMPIF R10 L4
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: MOVE R11 R4  
      33 [-]: MOVE R12 R7  
      34 [-]: CALL R10 2 0 
      35 [-]: JUMP L5
     
L 4:  36 [-]: MOVE R12 R3  
      37 [-]: NAMECALL R10 R9 K12 [0x8E3E343E]
      38 [-]: CALL R10 2 0 
      39 [-]: NAMECALL R10 R9 K13 [0x4A37C11B]
      40 [-]: CALL R10 1 0 
L 5:  41 [-]: FORNLOOP R5 L0
L 6:  42 [-]: RETURN R4 1  


; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L3
L 0:   5 [-]: FASTCALL1 62 R7 L1
       6 [-]: MOVE R9 R7   
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: CALL R8 1 1  
L 1:   9 [-]: JUMPIF R8 L2 
      10 [-]: NAMECALL R8 R7 K4 [0x2047CFE7]
      11 [-]: CALL R8 1 1  
      12 [-]: JUMPIF R8 L2 
      13 [-]: NAMECALL R8 R7 K5 [0x1AC1655C]
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R10 R1  
      16 [-]: LOADN R11 25 
      17 [-]: LOADN R12 6  
      18 [-]: LOADN R13 0  
      19 [-]: NAMECALL R8 R8 K6 [0xA383DE31]
      20 [-]: CALL R8 5 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADB R2 1   
L 3:  23 [-]: FORGLOOP R3 L0 2 [inext]
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 783
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 ["ORBITAL_STRIKE"]
       2 [-]: SETUPVAL R0 0
       3 [-]: LOADN R0 8   
       4 [-]: SETUPVAL R0 2
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADN R1 1   
       7 [-]: SETTABLEKS R1 R0 K3 ["OrbitalStrikeCooldownPct"]
       8 [-]: GETUPVAL R0 3
       9 [-]: LOADB R1 1   
      10 [-]: CALL R0 1 0  
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0x78298275]
      13 [-]: CALL R0 1 1  
      14 [-]: NAMECALL R1 R0 K7 [0x020D4331]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R3 R0 K8 [0xEEA7F8C4]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K9 [0x553549E8]
      19 [-]: CALL R1 -1 0 
      20 [-]: GETGLOBAL R3 K10 [0x9695253A]
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R1 R0 K11 [0x659D451F]
      23 [-]: CALL R1 3 0  
      24 [-]: GETGLOBAL R3 K12 [0x0ED8B456]
      25 [-]: LOADB R4 0   
      26 [-]: LOADN R5 2   
      27 [-]: LOADN R6 1   
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R1 R0 K13 [0x7027C544]
      30 [-]: CALL R1 6 1  
      31 [-]: LOADK R4 K14 ["ThrowGrenade"]
      32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R2 R0 K15 [0x21B4C60E]
      34 [-]: CALL R2 3 0  
      35 [-]: FASTCALL1 62 R0 L0
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 17 [nil]
      38 [-]: CALL R2 1 1  
L 0:  39 [-]: JUMPIF R2 L1 
      40 [-]: NAMECALL R2 R0 K18 [0x2047CFE7]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIFNOT R2 L2
L 1:  43 [-]: RETURN R0 0  
L 2:  44 [-]: NAMECALL R2 R0 K19 [0xDE321E6F]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R2 R2 K20 [0xEFD0FDE2]
      47 [-]: CALL R2 1 1  
      48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: GETGLOBAL R5 K21 [0x1E415306]
      50 [-]: GETIMPORT R7 23 [nil]
      51 [-]: LOADN R8 0   
      52 [-]: LOADN R9 1   
      53 [-]: LOADN R10 0  
      54 [-]: CALL R7 3 1  
      55 [-]: ADD R6 R2 R7 
      56 [-]: GETIMPORT R7 25 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 90  
      59 [-]: LOADN R10 0  
      60 [-]: CALL R7 3 -1 
      61 [-]: NAMECALL R3 R3 K26 [0x05909209]
      62 [-]: CALL R3 -1 1 
      63 [-]: FASTCALL1 62 R3 L3
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 17 [nil]
      66 [-]: CALL R4 1 1  
L 3:  67 [-]: JUMPIF R4 L4 
      68 [-]: LOADN R6 14  
      69 [-]: LOADB R7 0   
      70 [-]: NAMECALL R4 R3 K27 [0x2D9BA74F]
      71 [-]: CALL R4 3 0  
      72 [-]: GETGLOBAL R6 K28 [0x1EE8CDBC]
      73 [-]: LOADB R7 0   
      74 [-]: NAMECALL R4 R3 K11 [0x659D451F]
      75 [-]: CALL R4 3 0  
L 4:  76 [-]: GETUPVAL R5 4
      77 [-]: FASTCALL1 62 R5 L5
      78 [-]: GETIMPORT R4 17 [nil]
      79 [-]: CALL R4 1 1  
L 5:  80 [-]: JUMPIF R4 L6 
      81 [-]: GETUPVAL R4 4
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R4 R4 K29 [0x1DB57C6B]
      84 [-]: CALL R4 2 0  
      85 [-]: LOADNIL R4   
      86 [-]: SETUPVAL R4 4
L 6:  87 [-]: GETIMPORT R4 5 [nil]
      88 [-]: GETGLOBAL R6 K30 [0x213EBE1D]
      89 [-]: MOVE R7 R2   
      90 [-]: GETIMPORT R8 25 [nil]
      91 [-]: LOADN R9 0   
      92 [-]: LOADN R10 -90
      93 [-]: LOADN R11 0  
      94 [-]: CALL R8 3 -1 
      95 [-]: NAMECALL R4 R4 K26 [0x05909209]
      96 [-]: CALL R4 -1 1 
      97 [-]: LOADN R5 2   
L 7:  98 [-]: LOADN R6 0   
      99 [-]: JUMPIFNOTLT R6 R5 L10
     100 [-]: FASTCALL1 62 R3 L8
     101 [-]: MOVE R7 R3   
     102 [-]: GETIMPORT R6 17 [nil]
     103 [-]: CALL R6 1 1  
L 8: 104 [-]: JUMPIF R6 L9 
     105 [-]: LOADN R8 14  
     106 [-]: MUL R7 R8 R5 
     107 [-]: DIVK R6 R7 K31 [2]
     108 [-]: GETUPVAL R9 5
     109 [-]: MOVE R10 R6  
     110 [-]: MOVE R11 R6  
     111 [-]: MULK R12 R6 K32 [0.40000000000000002]
     112 [-]: LOADN R13 1  
     113 [-]: NAMECALL R7 R3 K33 [0x986D2AB8]
     114 [-]: CALL R7 6 0  
L 9: 115 [-]: GETIMPORT R6 35 [nil]
     116 [-]: LOADN R7 0   
     117 [-]: CALL R6 1 0  
     118 [-]: GETIMPORT R6 37 [nil]
     119 [-]: CALL R6 0 1  
     120 [-]: SUB R5 R5 R6 
     121 [-]: JUMPBACK L7  
L10: 122 [-]: FASTCALL1 62 R4 L11
     123 [-]: MOVE R7 R4   
     124 [-]: GETIMPORT R6 17 [nil]
     125 [-]: CALL R6 1 1  
L11: 126 [-]: JUMPIF R6 L12
     127 [-]: GETGLOBAL R8 K38 [0x6723E4BC]
     128 [-]: LOADB R9 0   
     129 [-]: NAMECALL R6 R4 K11 [0x659D451F]
     130 [-]: CALL R6 3 0  
     131 [-]: NAMECALL R6 R4 K39 [0xA2880940]
     132 [-]: CALL R6 1 0  
L12: 133 [-]: GETIMPORT R6 23 [nil]
     134 [-]: LOADN R7 0   
     135 [-]: LOADN R8 100 
     136 [-]: LOADN R9 0   
     137 [-]: CALL R6 3 1  
     138 [-]: GETIMPORT R7 5 [nil]
     139 [-]: GETGLOBAL R9 K40 [0x001CDB1D]
     140 [-]: MOVE R10 R2  
     141 [-]: GETIMPORT R11 42 [nil]
     142 [-]: GETIMPORT R12 44 [nil]
     143 [-]: MOVE R13 R6  
     144 [-]: CALL R11 2 -1
     145 [-]: NAMECALL R7 R7 K26 [0x05909209]
     146 [-]: CALL R7 -1 0 
     147 [-]: GETIMPORT R7 46 [nil]
     148 [-]: LOADK R8 K47 ["StartInvincible"]
     149 [-]: CALL R7 1 1  
     150 [-]: GETUPVAL R8 6
     151 [-]: GETIMPORT R9 49 [nil]
     152 [-]: MOVE R10 R2  
     153 [-]: LOADN R11 7  
     154 [-]: MOVE R12 R7  
     155 [-]: CALL R8 4 1  
     156 [-]: GETIMPORT R9 51 [nil]
     157 [-]: LOADK R10 K52 ["/Lotus/Types/Enemies/Narmer/Deacon/KahlNarmerDeaconPatrolAvatar"]
     158 [-]: CALL R9 1 1  
     159 [-]: GETIMPORT R10 46 [nil]
     160 [-]: LOADK R11 K53 ["DM_DEACON_INV"]
     161 [-]: CALL R10 1 1 
     162 [-]: GETUPVAL R11 6
     163 [-]: MOVE R12 R9  
     164 [-]: MOVE R13 R2  
     165 [-]: LOADN R14 7  
     166 [-]: MOVE R15 R10 
     167 [-]: CALL R11 4 1 
     168 [-]: GETIMPORT R12 56 [nil]
     169 [-]: CALL R12 0 1 
     170 [-]: MOVE R15 R0  
     171 [-]: NAMECALL R13 R12 K57 [0x86CD00CB]
     172 [-]: CALL R13 2 0 
     173 [-]: MOVE R15 R2  
     174 [-]: NAMECALL R13 R12 K58 [0x618938F0]
     175 [-]: CALL R13 2 0 
     176 [-]: LOADN R13 4000
     177 [-]: SETTABLEKS R13 R12 K59 ["baseAmount"]
     178 [-]: LOADN R13 7  
     179 [-]: SETTABLEKS R13 R12 K60 ["radius"]
     180 [-]: LOADN R15 500
     181 [-]: NAMECALL R13 R12 K61 [0xCDB40C41]
     182 [-]: CALL R13 2 0 
     183 [-]: LOADN R15 8  
     184 [-]: LOADN R16 1  
     185 [-]: NAMECALL R13 R12 K62 [0x1586E35E]
     186 [-]: CALL R13 3 0 
     187 [-]: GETUPVAL R15 7
     188 [-]: NAMECALL R13 R12 K63 [0xF4DC3420]
     189 [-]: CALL R13 2 0 
     190 [-]: LOADN R15 20 
     191 [-]: LOADB R16 1  
     192 [-]: NAMECALL R13 R12 K64 [0xFC0E440A]
     193 [-]: CALL R13 3 0 
     194 [-]: LOADB R13 0  
     195 [-]: SETTABLEKS R13 R12 K65 ["checkForCover"]
     196 [-]: LOADB R13 0  
     197 [-]: SETTABLEKS R13 R12 K66 ["staticCoverOnly"]
     198 [-]: LOADN R13 0  
     199 [-]: SETTABLEKS R13 R12 K67 ["fallOff"]
     200 [-]: GETIMPORT R13 5 [nil]
     201 [-]: MOVE R15 R12 
     202 [-]: NAMECALL R13 R13 K68 [0x97DCFF30]
     203 [-]: CALL R13 2 0 
     204 [-]: GETIMPORT R13 5 [nil]
     205 [-]: NAMECALL R13 R13 K69 [0x29EF273D]
     206 [-]: CALL R13 1 1 
     207 [-]: LOADN R15 4  
     208 [-]: LOADN R16 28 
     209 [-]: MOVE R17 R2  
     210 [-]: MOVE R18 R0  
     211 [-]: LOADN R19 25 
     212 [-]: LOADN R20 30 
     213 [-]: LOADB R21 0  
     214 [-]: NAMECALL R13 R13 K70 [0x79F9B327]
     215 [-]: CALL R13 8 0 
     216 [-]: GETUPVAL R13 8
     217 [-]: MOVE R14 R8  
     218 [-]: MOVE R15 R7  
     219 [-]: CALL R13 2 0 
     220 [-]: GETUPVAL R13 8
     221 [-]: MOVE R14 R11 
     222 [-]: MOVE R15 R10 
     223 [-]: CALL R13 2 1 
     224 [-]: JUMPIFNOT R13 L13
     225 [-]: GETUPVAL R15 9
     226 [-]: GETTABLEKS R14 R15 K71 [0x9742B85B]
     227 [-]: GETIMPORT R15 73 [nil]
     228 [-]: GETIMPORT R16 46 [nil]
     229 [-]: LOADK R17 K74 ["DeaconKilled"]
     230 [-]: CALL R16 1 -1
     231 [-]: CALL R14 -1 0
     232 [-]: JUMP L16
    
L13: 233 [-]: GETIMPORT R14 5 [nil]
     234 [-]: GETIMPORT R16 76 [nil]
     235 [-]: NAMECALL R14 R14 K77 [0xFB669000]
     236 [-]: CALL R14 2 1 
     237 [-]: GETIMPORT R15 79 [nil]
     238 [-]: MOVE R16 R14 
     239 [-]: CALL R15 1 3 
     240 [-]: FORGPREP_INEXT R15 L15
L14: 241 [-]: MOVE R22 R2  
     242 [-]: NAMECALL R20 R19 K80 [0x1F420A3A]
     243 [-]: CALL R20 2 1 
     244 [-]: LOADN R21 7  
     245 [-]: JUMPIFNOTLE R20 R21 L15
     246 [-]: GETUPVAL R21 9
     247 [-]: GETTABLEKS R20 R21 K71 [0x9742B85B]
     248 [-]: GETIMPORT R21 73 [nil]
     249 [-]: GETIMPORT R22 46 [nil]
     250 [-]: LOADK R23 K81 ["DaughterEnemyKilled"]
     251 [-]: CALL R22 1 -1
     252 [-]: CALL R20 -1 0
     253 [-]: JUMP L16
    
L15: 254 [-]: FORGLOOP R15 L14 2 [inext]
L16: 255 [-]: GETIMPORT R14 5 [nil]
     256 [-]: NAMECALL R14 R14 K82 [0x7C1A0374]
     257 [-]: CALL R14 1 1 
     258 [-]: MOVE R17 R2  
     259 [-]: NAMECALL R15 R0 K80 [0x1F420A3A]
     260 [-]: CALL R15 2 1 
     261 [-]: LOADN R16 25 
     262 [-]: JUMPIFNOTLT R15 R16 L21
     263 [-]: NAMECALL R17 R0 K83 [0xD1586535]
     264 [-]: CALL R17 1 1 
     265 [-]: SUB R16 R2 R17
     266 [-]: GETIMPORT R17 85 [nil]
     267 [-]: MOVE R18 R16 
     268 [-]: CALL R17 1 0 
     269 [-]: GETIMPORT R17 87 [nil]
     270 [-]: GETIMPORT R18 23 [nil]
     271 [-]: LOADN R19 0  
     272 [-]: LOADN R20 0  
     273 [-]: LOADN R21 1  
     274 [-]: CALL R18 3 1 
     275 [-]: NAMECALL R19 R0 K88 [0x0B4BCFB6]
     276 [-]: CALL R19 1 1 
     277 [-]: NAMECALL R19 R19 K89 [0x4F92E6FD]
     278 [-]: CALL R19 1 -1
     279 [-]: CALL R17 -1 1
     280 [-]: LOADK R19 K90 [-0.90000000000000002]
     281 [-]: LOADN R23 30 
     282 [-]: SUB R22 R23 R15
     283 [-]: MINUS R21 R22
     284 [-]: DIVK R20 R21 K91 [30]
     285 [-]: FASTCALL2 18 R19 R20 L17
     286 [-]: GETIMPORT R18 94 [nil]
     287 [-]: CALL R18 2 1 
L17: 288 [-]: LOADN R20 0  
     289 [-]: GETIMPORT R21 96 [nil]
     290 [-]: MOVE R22 R17 
     291 [-]: MOVE R23 R16 
     292 [-]: CALL R21 2 -1
     293 [-]: FASTCALL 18 L18
     294 [-]: GETIMPORT R19 94 [nil]
     295 [-]: CALL R19 -1 1
L18: 296 [-]: MUL R5 R18 R19
L19: 297 [-]: LOADN R18 0  
     298 [-]: JUMPIFNOTLT R5 R18 L20
     299 [-]: GETIMPORT R19 37 [nil]
     300 [-]: CALL R19 0 1 
     301 [-]: MULK R18 R19 K31 [2]
     302 [-]: ADD R5 R5 R18
     303 [-]: MULK R20 R5 K97 [0.80000000000000004]
     304 [-]: NAMECALL R18 R14 K98 [0xB6DF3E50]
     305 [-]: CALL R18 2 0 
     306 [-]: GETIMPORT R18 35 [nil]
     307 [-]: LOADN R19 0  
     308 [-]: CALL R18 1 0 
     309 [-]: JUMPBACK L19 
L20: 310 [-]: LOADN R20 0  
     311 [-]: NAMECALL R18 R14 K98 [0xB6DF3E50]
     312 [-]: CALL R18 2 0 
L21: 313 [-]: GETIMPORT R16 5 [nil]
     314 [-]: GETIMPORT R18 46 [nil]
     315 [-]: LOADK R19 K99 ["CompleteTestStage"]
     316 [-]: CALL R18 1 -1
     317 [-]: NAMECALL R16 R16 K100 [0x46A0EBF5]
     318 [-]: CALL R16 -1 1
     319 [-]: FASTCALL1 62 R16 L22
     320 [-]: MOVE R18 R16 
     321 [-]: GETIMPORT R17 17 [nil]
     322 [-]: CALL R17 1 1 
L22: 323 [-]: JUMPIF R17 L23
     324 [-]: LOADK R19 K101 ["Execute"]
     325 [-]: NAMECALL R17 R16 K102 [0x8EB2112D]
     326 [-]: CALL R17 2 0 
L23: 327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 907
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["SHOW_SECRET_1"]
       2 [-]: NAMECALL R0 R0 K3 [0xFBDF1860]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETUPVAL R3 3
      10 [-]: MOVE R4 R0   
      11 [-]: LOADK R5 K4 ["InputHandler_PLACE_MARKER"]
      12 [-]: NAMECALL R1 R1 K5 [0x1064A8AC]
      13 [-]: CALL R1 4 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADK R2 K9 [""]
      17 [-]: NEWTABLE R3 0 0
      18 [-]: NEWTABLE R4 0 0
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: GETUPVAL R3 3
      22 [-]: MOVE R4 R0   
      23 [-]: NAMECALL R1 R1 K10 [0x1A415347]
      24 [-]: CALL R1 3 0  
      25 [-]: GETUPVAL R1 4
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETUPVAL R1 5
      28 [-]: LOADB R2 0   
      29 [-]: CALL R1 1 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 923
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 0   
       4 [-]: LOADB R2 1   
       5 [-]: CALL R0 2 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 929
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xEFD0FDE2]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K2 [0x0B4BCFB6]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K3 [0x6C321A10]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: MOVE R5 R3   
      12 [-]: MOVE R6 R1   
      13 [-]: MOVE R7 R2   
      14 [-]: CALL R4 3 0  
      15 [-]: NEWTABLE R4 0 3
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: SETLIST R4 R5 3 [1]
      20 [-]: GETIMPORT R5 15 [nil]
      21 [-]: MOVE R7 R2   
      22 [-]: MOVE R8 R1   
      23 [-]: GETIMPORT R9 17 [nil]
      24 [-]: MOVE R10 R3  
      25 [-]: MOVE R11 R0  
      26 [-]: MOVE R12 R4  
      27 [-]: NAMECALL R5 R5 K18 [0x5E24E59A]
      28 [-]: CALL R5 7 1  
      29 [-]: LOADN R6 -1  
      30 [-]: LOADN R7 100 
      31 [-]: LOADN R10 1  
      32 [-]: LENGTH R8 R5 
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L2
L 0:  35 [-]: GETTABLE R11 R5 R10
      36 [-]: NAMECALL R11 R11 K19 [0x28E744CF]
      37 [-]: CALL R11 1 1 
      38 [-]: GETIMPORT R12 21 [nil]
      39 [-]: MOVE R13 R2  
      40 [-]: MOVE R14 R1  
      41 [-]: NAMECALL R15 R11 K22 [0xD1586535]
      42 [-]: CALL R15 1 -1
      43 [-]: CALL R12 -1 1
      44 [-]: JUMPIFNOTLT R12 R7 L1
      45 [-]: GETUPVAL R13 0
      46 [-]: MOVE R14 R11 
      47 [-]: CALL R13 1 1 
      48 [-]: JUMPIFNOT R13 L1
      49 [-]: MOVE R7 R12  
      50 [-]: MOVE R6 R10  
L 1:  51 [-]: FORNLOOP R8 L0
L 2:  52 [-]: LOADN R8 0   
      53 [-]: JUMPIFNOTLT R8 R6 L3
      54 [-]: GETTABLE R8 R5 R6
      55 [-]: RETURN R8 1  
L 3:  56 [-]: LOADNIL R8   
      57 [-]: RETURN R8 1  


; Name:            
; Defined at line: 957
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0x99E82F32]
       1 [-]: SETGLOBAL R1 K0 [0x99E82F32]
       2 [-]: GETGLOBAL R1 K1 [0x5AC4A657]
       3 [-]: SETGLOBAL R1 K1 [0x5AC4A657]
       4 [-]: GETGLOBAL R1 K2 [0x9F8812A8]
       5 [-]: SETGLOBAL R1 K2 [0x9F8812A8]
       6 [-]: GETGLOBAL R1 K3 [0x042518D2]
       7 [-]: SETGLOBAL R1 K3 [0x042518D2]
       8 [-]: GETGLOBAL R1 K4 [0xD49A3FD2]
       9 [-]: SETGLOBAL R1 K4 [0xD49A3FD2]
      10 [-]: GETGLOBAL R1 K5 [0x0ED8B456]
      11 [-]: SETGLOBAL R1 K5 [0x0ED8B456]
      12 [-]: GETGLOBAL R1 K6 [0x001CDB1D]
      13 [-]: SETGLOBAL R1 K6 [0x001CDB1D]
      14 [-]: GETGLOBAL R1 K7 [0x6723E4BC]
      15 [-]: SETGLOBAL R1 K7 [0x6723E4BC]
      16 [-]: GETGLOBAL R1 K8 [0x1E415306]
      17 [-]: SETGLOBAL R1 K8 [0x1E415306]
      18 [-]: GETGLOBAL R1 K9 [0x213EBE1D]
      19 [-]: SETGLOBAL R1 K9 [0x213EBE1D]
      20 [-]: GETGLOBAL R1 K10 [0x1EE8CDBC]
      21 [-]: SETGLOBAL R1 K10 [0x1EE8CDBC]
      22 [-]: GETGLOBAL R1 K11 [0xA284BE2F]
      23 [-]: SETGLOBAL R1 K11 [0xA284BE2F]
      24 [-]: GETGLOBAL R1 K12 [0x9695253A]
      25 [-]: SETGLOBAL R1 K12 [0x9695253A]
      26 [-]: GETGLOBAL R1 K13 [0x58049BA8]
      27 [-]: SETGLOBAL R1 K13 [0x58049BA8]
      28 [-]: GETGLOBAL R1 K14 [0xE91D7466]
      29 [-]: SETGLOBAL R1 K14 [0xE91D7466]
      30 [-]: SETUPVAL R0 0
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: NAMECALL R1 R1 K17 [0xFB64E76C]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 1
      35 [-]: GETIMPORT R1 16 [nil]
      36 [-]: NAMECALL R1 R1 K18 [0x29EF273D]
      37 [-]: CALL R1 1 1  
      38 [-]: NAMECALL R1 R1 K19 [0x66905CB0]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 2
      41 [-]: GETIMPORT R1 21 [nil]
      42 [-]: LOADN R2 25  
      43 [-]: SETTABLEKS R2 R1 K22 ["KahlSquadLevel"]
      44 [-]: GETIMPORT R1 21 [nil]
      45 [-]: GETUPVAL R2 3
      46 [-]: SETTABLEKS R2 R1 K23 ["OnAgentSpawnedCallback"]
      47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: GETUPVAL R2 4
      49 [-]: SETTABLEKS R2 R1 K24 ["KahlOrdersAddAgent"]
      50 [-]: GETIMPORT R1 21 [nil]
      51 [-]: DUPTABLE R2 27
      52 [-]: GETIMPORT R3 29 [nil]
      53 [-]: SETTABLEKS R3 R2 K25 ["Attack"]
      54 [-]: GETIMPORT R3 31 [nil]
      55 [-]: SETTABLEKS R3 R2 K26 ["Defend"]
      56 [-]: SETTABLEKS R2 R1 K32 ["KahlOrderBehaviors"]
      57 [-]: GETIMPORT R1 21 [nil]
      58 [-]: LOADB R2 0   
      59 [-]: SETTABLEKS R2 R1 K33 ["KahlOrdersState"]
      60 [-]: GETIMPORT R1 21 [nil]
      61 [-]: GETUPVAL R2 5
      62 [-]: SETTABLEKS R2 R1 K34 ["KahlOrdersForceExit"]
      63 [-]: GETIMPORT R1 21 [nil]
      64 [-]: NEWCLOSURE R2 P0
      65 [-]: MOVE R2 R6   
      66 [-]: MOVE R2 R7   
      67 [-]: SETTABLEKS R2 R1 K35 ["KahlOrdersEnable"]
      68 [-]: GETIMPORT R1 21 [nil]
      69 [-]: DUPCLOSURE R2 K36 []
      70 [-]: MOVE R2 R8   
      71 [-]: SETTABLEKS R2 R1 K37 ["KahlOrdersGetSquadSize"]
      72 [-]: GETIMPORT R1 21 [nil]
      73 [-]: DUPCLOSURE R2 K38 []
      74 [-]: MOVE R2 R8   
      75 [-]: SETTABLEKS R2 R1 K39 ["KahlOrdersGetSquadAgents"]
      76 [-]: GETIMPORT R1 21 [nil]
      77 [-]: DUPCLOSURE R2 K40 []
      78 [-]: MOVE R2 R8   
      79 [-]: SETTABLEKS R2 R1 K41 ["KahlOrdersHealSquad"]
      80 [-]: GETIMPORT R1 43 [nil]
      81 [-]: GETUPVAL R2 6
      82 [-]: JUMPIFNOTEQ R1 R2 L0
      83 [-]: JUMP L1
     
L 0:  84 [-]: SETUPVAL R1 6
      85 [-]: LOADB R2 1   
      86 [-]: SETUPVAL R2 7
L 1:  87 [-]: GETUPVAL R1 1
      88 [-]: NAMECALL R1 R1 K44 [0xBB610E5B]
      89 [-]: CALL R1 1 1  
L 2:  90 [-]: FASTCALL1 62 R1 L3
      91 [-]: MOVE R3 R1   
      92 [-]: GETIMPORT R2 46 [nil]
      93 [-]: CALL R2 1 1  
L 3:  94 [-]: JUMPIFNOT R2 L4
      95 [-]: GETIMPORT R2 48 [nil]
      96 [-]: LOADN R3 0   
      97 [-]: CALL R2 1 0  
      98 [-]: GETUPVAL R2 1
      99 [-]: NAMECALL R2 R2 K44 [0xBB610E5B]
     100 [-]: CALL R2 1 1  
     101 [-]: MOVE R1 R2   
     102 [-]: JUMPBACK L2  
L 4: 103 [-]: NAMECALL R2 R1 K49 [0x808B79E6]
     104 [-]: CALL R2 1 1  
     105 [-]: SETUPVAL R2 9
     106 [-]: LOADNIL R2   
     107 [-]: LOADNIL R3   
L 5: 108 [-]: GETUPVAL R4 10
     109 [-]: LOADN R5 0   
     110 [-]: JUMPIFNOTLT R5 R4 L6
     111 [-]: GETUPVAL R5 10
     112 [-]: GETIMPORT R6 51 [nil]
     113 [-]: CALL R6 0 1  
     114 [-]: SUB R4 R5 R6 
     115 [-]: SETUPVAL R4 10
     116 [-]: GETIMPORT R4 21 [nil]
     117 [-]: GETUPVAL R6 10
     118 [-]: DIVK R5 R6 K52 [8]
     119 [-]: SETTABLEKS R5 R4 K53 ["OrbitalStrikeCooldownPct"]
     120 [-]: GETUPVAL R4 10
     121 [-]: LOADN R5 0   
     122 [-]: JUMPIFNOTLE R4 R5 L6
     123 [-]: GETIMPORT R4 21 [nil]
     124 [-]: LOADNIL R5   
     125 [-]: SETTABLEKS R5 R4 K53 ["OrbitalStrikeCooldownPct"]
     126 [-]: GETUPVAL R4 11
     127 [-]: CALL R4 0 0  
L 6: 128 [-]: GETUPVAL R4 7
     129 [-]: JUMPIFNOT R4 L7
     130 [-]: GETUPVAL R4 12
     131 [-]: CALL R4 0 0  
     132 [-]: LOADB R4 0   
     133 [-]: SETUPVAL R4 7
L 7: 134 [-]: GETUPVAL R4 13
     135 [-]: JUMPIFNOT R4 L9
     136 [-]: GETUPVAL R6 14
     137 [-]: NAMECALL R4 R1 K54 [0xB6A7C46E]
     138 [-]: CALL R4 2 1  
     139 [-]: JUMPIF R4 L9 
     140 [-]: LOADB R4 0   
     141 [-]: SETUPVAL R4 13
     142 [-]: GETUPVAL R4 15
     143 [-]: JUMPIFNOT R4 L8
     144 [-]: GETUPVAL R4 16
     145 [-]: LOADB R5 0   
     146 [-]: CALL R4 1 0  
     147 [-]: JUMP L9
     
L 8: 148 [-]: GETUPVAL R4 17
     149 [-]: CALL R4 0 0  
L 9: 150 [-]: GETUPVAL R4 15
     151 [-]: JUMPIFNOT R4 L22
     152 [-]: GETUPVAL R4 18
     153 [-]: JUMPIFNOT R4 L10
     154 [-]: GETUPVAL R4 19
     155 [-]: CALL R4 0 0  
     156 [-]: LOADB R4 0   
     157 [-]: SETUPVAL R4 18
L10: 158 [-]: GETUPVAL R5 8
     159 [-]: LENGTH R4 R5 
     160 [-]: LOADN R5 0   
     161 [-]: JUMPIFNOTLT R5 R4 L26
     162 [-]: MOVE R3 R2   
     163 [-]: NAMECALL R4 R1 K55 [0xDE321E6F]
     164 [-]: CALL R4 1 1  
     165 [-]: NAMECALL R4 R4 K56 [0x7C09E541]
     166 [-]: CALL R4 1 1  
     167 [-]: MOVE R2 R4   
     168 [-]: FASTCALL1 62 R2 L11
     169 [-]: MOVE R5 R2   
     170 [-]: GETIMPORT R4 46 [nil]
     171 [-]: CALL R4 1 1  
L11: 172 [-]: JUMPIF R4 L12
     173 [-]: NAMECALL R4 R2 K57 [0x22DA1852]
     174 [-]: CALL R4 1 1  
     175 [-]: GETIMPORT R5 59 [nil]
     176 [-]: LOADK R6 K60 ["KahlDefendArea"]
     177 [-]: CALL R5 1 1  
     178 [-]: JUMPIFEQ R4 R5 L12
     179 [-]: NAMECALL R4 R2 K61 [0x28E744CF]
     180 [-]: CALL R4 1 1  
     181 [-]: MOVE R2 R4   
L12: 182 [-]: GETUPVAL R4 20
     183 [-]: MOVE R5 R2   
     184 [-]: CALL R4 1 1  
     185 [-]: JUMPIF R4 L14
     186 [-]: GETUPVAL R5 21
     187 [-]: MOVE R6 R1   
     188 [-]: CALL R5 1 1  
     189 [-]: FASTCALL1 62 R5 L13
     190 [-]: MOVE R7 R5   
     191 [-]: GETIMPORT R6 46 [nil]
     192 [-]: CALL R6 1 1  
L13: 193 [-]: JUMPIF R6 L14
     194 [-]: MOVE R2 R5   
     195 [-]: LOADB R4 1   
L14: 196 [-]: FASTCALL1 62 R2 L15
     197 [-]: MOVE R6 R2   
     198 [-]: GETIMPORT R5 46 [nil]
     199 [-]: CALL R5 1 1  
L15: 200 [-]: JUMPIF R5 L18
     201 [-]: JUMPIFEQ R2 R3 L18
     202 [-]: GETUPVAL R5 22
     203 [-]: JUMPIFEQ R2 R5 L18
     204 [-]: JUMPIFNOT R4 L18
     205 [-]: SETUPVAL R2 22
     206 [-]: GETUPVAL R6 23
     207 [-]: FASTCALL1 62 R6 L16
     208 [-]: GETIMPORT R5 46 [nil]
     209 [-]: CALL R5 1 1  
L16: 210 [-]: JUMPIF R5 L17
     211 [-]: GETUPVAL R5 23
     212 [-]: NAMECALL R5 R5 K62 [0xA2880940]
     213 [-]: CALL R5 1 0  
L17: 214 [-]: GETGLOBAL R7 K4 [0xD49A3FD2]
     215 [-]: GETIMPORT R8 64 [nil]
     216 [-]: NAMECALL R5 R2 K65 [0x47901F07]
     217 [-]: CALL R5 3 1  
     218 [-]: SETUPVAL R5 23
     219 [-]: JUMP L26
    
L18: 220 [-]: FASTCALL1 62 R2 L19
     221 [-]: MOVE R6 R2   
     222 [-]: GETIMPORT R5 46 [nil]
     223 [-]: CALL R5 1 1  
L19: 224 [-]: JUMPIF R5 L20
     225 [-]: JUMPIF R4 L26
L20: 226 [-]: LOADNIL R5   
     227 [-]: SETUPVAL R5 22
     228 [-]: GETUPVAL R6 23
     229 [-]: FASTCALL1 62 R6 L21
     230 [-]: GETIMPORT R5 46 [nil]
     231 [-]: CALL R5 1 1  
L21: 232 [-]: JUMPIF R5 L26
     233 [-]: GETUPVAL R5 23
     234 [-]: NAMECALL R5 R5 K62 [0xA2880940]
     235 [-]: CALL R5 1 0  
     236 [-]: JUMP L26
    
L22: 237 [-]: GETUPVAL R5 23
     238 [-]: FASTCALL1 62 R5 L23
     239 [-]: GETIMPORT R4 46 [nil]
     240 [-]: CALL R4 1 1  
L23: 241 [-]: JUMPIF R4 L26
     242 [-]: LOADNIL R4   
     243 [-]: SETUPVAL R4 22
     244 [-]: GETUPVAL R5 23
     245 [-]: FASTCALL1 62 R5 L24
     246 [-]: GETIMPORT R4 46 [nil]
     247 [-]: CALL R4 1 1  
L24: 248 [-]: JUMPIF R4 L25
     249 [-]: GETUPVAL R4 23
     250 [-]: NAMECALL R4 R4 K62 [0xA2880940]
     251 [-]: CALL R4 1 0  
L25: 252 [-]: LOADNIL R2   
L26: 253 [-]: GETUPVAL R5 24
     254 [-]: LENGTH R4 R5 
     255 [-]: LOADN R5 0   
     256 [-]: JUMPIFNOTLT R5 R4 L28
     257 [-]: GETUPVAL R7 24
     258 [-]: LENGTH R6 R7 
     259 [-]: LOADN R4 1   
     260 [-]: LOADN R5 -1  
     261 [-]: FORNPREP R4 L28
L27: 262 [-]: GETUPVAL R8 24
     263 [-]: GETTABLE R7 R8 R6
     264 [-]: NAMECALL R8 R7 K44 [0xBB610E5B]
     265 [-]: CALL R8 1 1  
     266 [-]: GETIMPORT R9 67 [nil]
     267 [-]: MOVE R10 R8  
     268 [-]: LOADK R11 K68 ["OnKilled"]
     269 [-]: CALL R9 2 0  
     270 [-]: LOADK R11 K69 ["OnPreDeath"]
     271 [-]: NAMECALL R9 R8 K70 [0x54420AF8]
     272 [-]: CALL R9 2 0  
     273 [-]: GETIMPORT R9 73 [nil]
     274 [-]: GETUPVAL R10 24
     275 [-]: MOVE R11 R6  
     276 [-]: CALL R9 2 0  
     277 [-]: FORNLOOP R4 L27
L28: 278 [-]: GETUPVAL R4 25
     279 [-]: JUMPIFNOT R4 L29
     280 [-]: GETUPVAL R6 14
     281 [-]: NAMECALL R4 R1 K54 [0xB6A7C46E]
     282 [-]: CALL R4 2 1  
     283 [-]: JUMPIF R4 L29
     284 [-]: GETUPVAL R4 26
     285 [-]: GETUPVAL R5 25
     286 [-]: CALL R4 1 0  
     287 [-]: LOADNIL R4   
     288 [-]: SETUPVAL R4 25
     289 [-]: GETUPVAL R4 16
     290 [-]: LOADB R5 1   
     291 [-]: CALL R4 1 0  
L29: 292 [-]: GETUPVAL R7 8
     293 [-]: LENGTH R6 R7 
     294 [-]: LOADN R4 1   
     295 [-]: LOADN R5 -1  
     296 [-]: FORNPREP R4 L40
L30: 297 [-]: GETUPVAL R8 8
     298 [-]: GETTABLE R7 R8 R6
     299 [-]: FASTCALL1 62 R7 L31
     300 [-]: MOVE R9 R7   
     301 [-]: GETIMPORT R8 46 [nil]
     302 [-]: CALL R8 1 1  
L31: 303 [-]: JUMPIF R8 L38
     304 [-]: NAMECALL R8 R7 K74 [0x66D89E08]
     305 [-]: CALL R8 1 1  
     306 [-]: FASTCALL1 62 R8 L32
     307 [-]: MOVE R10 R8  
     308 [-]: GETIMPORT R9 46 [nil]
     309 [-]: CALL R9 1 1  
L32: 310 [-]: JUMPIF R9 L39
     311 [-]: GETUPVAL R11 27
     312 [-]: NAMECALL R9 R8 K75 [0xEF3A99CA]
     313 [-]: CALL R9 2 1  
     314 [-]: NAMECALL R10 R7 K76 [0xD3253281]
     315 [-]: CALL R10 1 1 
     316 [-]: FASTCALL1 62 R9 L33
     317 [-]: MOVE R12 R9  
     318 [-]: GETIMPORT R11 46 [nil]
     319 [-]: CALL R11 1 1 
L33: 320 [-]: JUMPIF R11 L39
     321 [-]: GETIMPORT R12 77 [nil]
     322 [-]: FASTCALL1 62 R12 L34
     323 [-]: GETIMPORT R11 46 [nil]
     324 [-]: CALL R11 1 1 
L34: 325 [-]: JUMPIF R11 L39
     326 [-]: GETIMPORT R12 78 [nil]
     327 [-]: FASTCALL1 62 R12 L35
     328 [-]: GETIMPORT R11 46 [nil]
     329 [-]: CALL R11 1 1 
L35: 330 [-]: JUMPIF R11 L39
     331 [-]: GETIMPORT R11 78 [nil]
     332 [-]: JUMPIFNOTEQ R9 R11 L39
     333 [-]: FASTCALL1 62 R10 L36
     334 [-]: MOVE R12 R10 
     335 [-]: GETIMPORT R11 46 [nil]
     336 [-]: CALL R11 1 1 
L36: 337 [-]: JUMPIF R11 L37
     338 [-]: NAMECALL R11 R10 K79 [0x2047CFE7]
     339 [-]: CALL R11 1 1 
     340 [-]: JUMPIF R11 L37
     341 [-]: NAMECALL R11 R10 K80 [0x73901ACF]
     342 [-]: CALL R11 1 1 
     343 [-]: JUMPIFNOT R11 L39
L37: 344 [-]: GETUPVAL R13 27
     345 [-]: NAMECALL R11 R8 K81 [0xBA6788BC]
     346 [-]: CALL R11 2 0 
     347 [-]: NAMECALL R11 R7 K82 [0x64AEF613]
     348 [-]: CALL R11 1 0 
     349 [-]: LOADNIL R13  
     350 [-]: NAMECALL R11 R7 K83 [0x0B542DBC]
     351 [-]: CALL R11 2 0 
     352 [-]: JUMP L39
    
L38: 353 [-]: GETIMPORT R8 73 [nil]
     354 [-]: GETUPVAL R9 8
     355 [-]: MOVE R10 R6  
     356 [-]: CALL R8 2 0  
L39: 357 [-]: FORNLOOP R4 L30
L40: 358 [-]: GETIMPORT R4 48 [nil]
     359 [-]: LOADN R5 0   
     360 [-]: CALL R4 1 0  
     361 [-]: JUMPBACK L5  
     362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R0 0   
       3 [-]: JUMP L2
     
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L1
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
       9 [-]: GETGLOBAL R2 K4 [0x58049BA8]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADB R0 0   
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADB R0 1   
L 2:  14 [-]: JUMPIFNOT R0 L3
      15 [-]: LOADB R0 1   
      16 [-]: SETUPVAL R0 2
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R0 3
      19 [-]: NAMECALL R0 R0 K5 [0xBB610E5B]
      20 [-]: CALL R0 1 1  
      21 [-]: NAMECALL R0 R0 K6 [0xDE321E6F]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K7 [0x7C09E541]
      24 [-]: CALL R0 1 1  
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIFNOT R1 L6
      30 [-]: GETUPVAL R1 4
      31 [-]: GETUPVAL R2 3
      32 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
      33 [-]: CALL R2 1 -1 
      34 [-]: CALL R1 -1 1 
      35 [-]: MOVE R0 R1   
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 9 [nil]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIFNOT R1 L6
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NAMECALL R1 R0 K10 [0x28E744CF]
      43 [-]: CALL R1 1 1  
      44 [-]: MOVE R0 R1   
      45 [-]: GETUPVAL R1 5
      46 [-]: MOVE R2 R0   
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIF R1 L8 
      49 [-]: GETUPVAL R1 4
      50 [-]: GETUPVAL R2 3
      51 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
      52 [-]: CALL R2 1 -1 
      53 [-]: CALL R1 -1 1 
      54 [-]: FASTCALL1 62 R1 L7
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 9 [nil]
      57 [-]: CALL R2 1 1  
L 7:  58 [-]: JUMPIF R2 L8 
      59 [-]: NAMECALL R2 R1 K10 [0x28E744CF]
      60 [-]: CALL R2 1 1  
      61 [-]: MOVE R0 R2   
L 8:  62 [-]: GETUPVAL R1 6
      63 [-]: MOVE R2 R0   
      64 [-]: CALL R1 1 1  
      65 [-]: FASTCALL1 62 R1 L9
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 9 [nil]
      68 [-]: CALL R2 1 1  
L 9:  69 [-]: JUMPIF R2 L26
      70 [-]: GETIMPORT R4 12 [nil]
      71 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      72 [-]: CALL R2 2 1  
      73 [-]: JUMPIFNOT R2 L10
      74 [-]: GETUPVAL R4 7
      75 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      76 [-]: CALL R2 2 1  
      77 [-]: JUMPIFNOT R2 L11
L10:  78 [-]: GETUPVAL R4 8
      79 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      80 [-]: CALL R2 2 1  
      81 [-]: JUMPIF R2 L11
      82 [-]: GETUPVAL R4 9
      83 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      84 [-]: CALL R2 2 1  
      85 [-]: JUMPIFNOT R2 L26
L11:  86 [-]: NAMECALL R2 R1 K14 [0x4DF189B1]
      87 [-]: CALL R2 1 1  
      88 [-]: FASTCALL1 62 R2 L12
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 9 [nil]
      91 [-]: CALL R3 1 1  
L12:  92 [-]: JUMPIF R3 L18
      93 [-]: GETIMPORT R5 16 [nil]
      94 [-]: NAMECALL R3 R2 K13 [0xF2DEAF69]
      95 [-]: CALL R3 2 1  
      96 [-]: JUMPIFNOT R3 L18
      97 [-]: NAMECALL R3 R2 K17 [0xFA9E477F]
      98 [-]: CALL R3 1 1  
      99 [-]: FASTCALL1 62 R3 L13
     100 [-]: MOVE R5 R3   
     101 [-]: GETIMPORT R4 9 [nil]
     102 [-]: CALL R4 1 1  
L13: 103 [-]: JUMPIF R4 L17
     104 [-]: GETIMPORT R4 19 [nil]
     105 [-]: GETUPVAL R5 10
     106 [-]: CALL R4 1 3  
     107 [-]: FORGPREP_INEXT R4 L16
L14: 108 [-]: JUMPIFNOTEQ R8 R3 L16
     109 [-]: GETIMPORT R11 12 [nil]
     110 [-]: NAMECALL R9 R1 K13 [0xF2DEAF69]
     111 [-]: CALL R9 2 1  
     112 [-]: JUMPIFNOT R9 L15
     113 [-]: LOADK R11 K20 ["ForceUserToDismount"]
     114 [-]: NAMECALL R9 R1 K21 [0x8EB2112D]
     115 [-]: CALL R9 2 0  
L15: 116 [-]: NAMECALL R9 R3 K22 [0xAC41835F]
     117 [-]: CALL R9 1 0  
     118 [-]: NAMECALL R9 R3 K23 [0x67664AB8]
     119 [-]: CALL R9 1 0  
     120 [-]: RETURN R0 0  
L16: 121 [-]: FORGLOOP R4 L14 2 [inext]
     122 [-]: GETUPVAL R5 11
     123 [-]: GETTABLEKS R4 R5 K24 ["ATTACK_TARGET"]
     124 [-]: DUPTABLE R5 29
     125 [-]: SETTABLEKS R4 R5 K25 ["type"]
     126 [-]: SETTABLEKS R2 R5 K26 ["argument"]
     127 [-]: LOADNIL R6   
     128 [-]: SETTABLEKS R6 R5 K27 ["marker"]
     129 [-]: NEWTABLE R6 0 0
     130 [-]: SETTABLEKS R6 R5 K28 ["agents"]
     131 [-]: SETUPVAL R5 12
L17: 132 [-]: RETURN R0 0  
L18: 133 [-]: FASTCALL1 62 R2 L19
     134 [-]: MOVE R4 R2   
     135 [-]: GETIMPORT R3 9 [nil]
     136 [-]: CALL R3 1 1  
L19: 137 [-]: JUMPIFNOT R3 L25
     138 [-]: GETIMPORT R3 19 [nil]
     139 [-]: GETUPVAL R4 13
     140 [-]: CALL R3 1 3  
     141 [-]: FORGPREP_INEXT R3 L24
L20: 142 [-]: GETTABLEKS R8 R7 K25 ["type"]
     143 [-]: GETUPVAL R10 11
     144 [-]: GETTABLEKS R9 R10 K30 ["USE_ACTION"]
     145 [-]: JUMPIFNOTEQ R8 R9 L24
     146 [-]: GETTABLEKS R8 R7 K26 ["argument"]
     147 [-]: JUMPIFNOTEQ R8 R1 L24
     148 [-]: GETTABLEKS R11 R7 K28 ["agents"]
     149 [-]: LENGTH R10 R11
     150 [-]: LOADN R8 1   
     151 [-]: LOADN R9 -1  
     152 [-]: FORNPREP R8 L24
L21: 153 [-]: GETTABLEKS R13 R7 K28 ["agents"]
     154 [-]: GETTABLE R12 R13 R10
     155 [-]: FASTCALL1 62 R12 L22
     156 [-]: GETIMPORT R11 9 [nil]
     157 [-]: CALL R11 1 1 
L22: 158 [-]: JUMPIF R11 L23
     159 [-]: GETTABLEKS R12 R7 K28 ["agents"]
     160 [-]: GETTABLE R11 R12 R10
     161 [-]: NAMECALL R11 R11 K22 [0xAC41835F]
     162 [-]: CALL R11 1 0 
L23: 163 [-]: GETIMPORT R11 33 [nil]
     164 [-]: GETTABLEKS R12 R7 K28 ["agents"]
     165 [-]: MOVE R13 R10 
     166 [-]: CALL R11 2 0 
     167 [-]: FORNLOOP R8 L21
L24: 168 [-]: FORGLOOP R3 L20 2 [inext]
L25: 169 [-]: GETUPVAL R4 11
     170 [-]: GETTABLEKS R3 R4 K30 ["USE_ACTION"]
     171 [-]: DUPTABLE R4 29
     172 [-]: SETTABLEKS R3 R4 K25 ["type"]
     173 [-]: SETTABLEKS R1 R4 K26 ["argument"]
     174 [-]: LOADNIL R5   
     175 [-]: SETTABLEKS R5 R4 K27 ["marker"]
     176 [-]: NEWTABLE R5 0 0
     177 [-]: SETTABLEKS R5 R4 K28 ["agents"]
     178 [-]: SETUPVAL R4 12
     179 [-]: RETURN R0 0  
L26: 180 [-]: GETUPVAL R4 14
     181 [-]: NAMECALL R2 R0 K13 [0xF2DEAF69]
     182 [-]: CALL R2 2 1  
     183 [-]: JUMPIFNOT R2 L31
     184 [-]: GETUPVAL R4 15
     185 [-]: NAMECALL R2 R0 K34 [0xC9F6A7D7]
     186 [-]: CALL R2 2 1  
     187 [-]: FASTCALL1 62 R2 L27
     188 [-]: MOVE R4 R2   
     189 [-]: GETIMPORT R3 9 [nil]
     190 [-]: CALL R3 1 1  
L27: 191 [-]: JUMPIFNOT R3 L28
     192 [-]: RETURN R0 0  
L28: 193 [-]: GETIMPORT R3 19 [nil]
     194 [-]: GETUPVAL R4 13
     195 [-]: CALL R3 1 3  
     196 [-]: FORGPREP_INEXT R3 L30
L29: 197 [-]: GETTABLEKS R8 R7 K25 ["type"]
     198 [-]: GETUPVAL R10 11
     199 [-]: GETTABLEKS R9 R10 K35 ["PLANT_BOMB"]
     200 [-]: JUMPIFNOTEQ R8 R9 L30
     201 [-]: GETTABLEKS R8 R7 K26 ["argument"]
     202 [-]: JUMPIFNOTEQ R8 R2 L30
     203 [-]: RETURN R0 0  
L30: 204 [-]: FORGLOOP R3 L29 2 [inext]
     205 [-]: GETUPVAL R4 11
     206 [-]: GETTABLEKS R3 R4 K35 ["PLANT_BOMB"]
     207 [-]: DUPTABLE R4 29
     208 [-]: SETTABLEKS R3 R4 K25 ["type"]
     209 [-]: SETTABLEKS R2 R4 K26 ["argument"]
     210 [-]: LOADNIL R5   
     211 [-]: SETTABLEKS R5 R4 K27 ["marker"]
     212 [-]: NEWTABLE R5 0 0
     213 [-]: SETTABLEKS R5 R4 K28 ["agents"]
     214 [-]: SETUPVAL R4 12
     215 [-]: RETURN R0 0  
L31: 216 [-]: MOVE R3 R0   
     217 [-]: NAMECALL R4 R3 K36 [0x22DA1852]
     218 [-]: CALL R4 1 1  
     219 [-]: GETIMPORT R5 19 [nil]
     220 [-]: GETUPVAL R6 16
     221 [-]: CALL R5 1 3  
     222 [-]: FORGPREP_INEXT R5 L33
L32: 223 [-]: JUMPIFNOTEQ R4 R9 L33
     224 [-]: LOADB R2 1   
     225 [-]: JUMP L34
    
L33: 226 [-]: FORGLOOP R5 L32 2 [inext]
     227 [-]: LOADB R2 0   
L34: 228 [-]: JUMPIFNOT R2 L37
     229 [-]: GETIMPORT R2 19 [nil]
     230 [-]: GETUPVAL R3 13
     231 [-]: CALL R2 1 3  
     232 [-]: FORGPREP_INEXT R2 L36
L35: 233 [-]: GETTABLEKS R7 R6 K25 ["type"]
     234 [-]: GETUPVAL R9 11
     235 [-]: GETTABLEKS R8 R9 K35 ["PLANT_BOMB"]
     236 [-]: JUMPIFNOTEQ R7 R8 L36
     237 [-]: GETTABLEKS R7 R6 K26 ["argument"]
     238 [-]: JUMPIFNOTEQ R7 R0 L36
     239 [-]: RETURN R0 0  
L36: 240 [-]: FORGLOOP R2 L35 2 [inext]
     241 [-]: GETUPVAL R3 11
     242 [-]: GETTABLEKS R2 R3 K35 ["PLANT_BOMB"]
     243 [-]: MOVE R3 R0   
     244 [-]: DUPTABLE R4 29
     245 [-]: SETTABLEKS R2 R4 K25 ["type"]
     246 [-]: SETTABLEKS R3 R4 K26 ["argument"]
     247 [-]: LOADNIL R5   
     248 [-]: SETTABLEKS R5 R4 K27 ["marker"]
     249 [-]: NEWTABLE R5 0 0
     250 [-]: SETTABLEKS R5 R4 K28 ["agents"]
     251 [-]: SETUPVAL R4 12
     252 [-]: RETURN R0 0  
L37: 253 [-]: GETIMPORT R4 16 [nil]
     254 [-]: NAMECALL R2 R0 K13 [0xF2DEAF69]
     255 [-]: CALL R2 2 1  
     256 [-]: JUMPIFNOT R2 L38
     257 [-]: NAMECALL R2 R0 K37 [0x808B79E6]
     258 [-]: CALL R2 1 1  
     259 [-]: GETUPVAL R3 17
     260 [-]: JUMPIFEQ R2 R3 L38
     261 [-]: GETUPVAL R3 11
     262 [-]: GETTABLEKS R2 R3 K24 ["ATTACK_TARGET"]
     263 [-]: MOVE R3 R0   
     264 [-]: DUPTABLE R4 29
     265 [-]: SETTABLEKS R2 R4 K25 ["type"]
     266 [-]: SETTABLEKS R3 R4 K26 ["argument"]
     267 [-]: LOADNIL R5   
     268 [-]: SETTABLEKS R5 R4 K27 ["marker"]
     269 [-]: NEWTABLE R5 0 0
     270 [-]: SETTABLEKS R5 R4 K28 ["agents"]
     271 [-]: SETUPVAL R4 12
     272 [-]: RETURN R0 0  
L38: 273 [-]: MOVE R3 R0   
     274 [-]: NAMECALL R4 R3 K36 [0x22DA1852]
     275 [-]: CALL R4 1 1  
     276 [-]: GETIMPORT R5 19 [nil]
     277 [-]: GETUPVAL R6 18
     278 [-]: CALL R5 1 3  
     279 [-]: FORGPREP_INEXT R5 L40
L39: 280 [-]: JUMPIFNOTEQ R4 R9 L40
     281 [-]: LOADB R2 1   
     282 [-]: JUMP L41
    
L40: 283 [-]: FORGLOOP R5 L39 2 [inext]
     284 [-]: LOADB R2 0   
L41: 285 [-]: JUMPIFNOT R2 L42
     286 [-]: GETUPVAL R3 11
     287 [-]: GETTABLEKS R2 R3 K38 ["DEFEND_AREA"]
     288 [-]: NAMECALL R3 R0 K39 [0xF6EBD926]
     289 [-]: CALL R3 1 1  
     290 [-]: DUPTABLE R4 29
     291 [-]: SETTABLEKS R2 R4 K25 ["type"]
     292 [-]: SETTABLEKS R3 R4 K26 ["argument"]
     293 [-]: LOADNIL R5   
     294 [-]: SETTABLEKS R5 R4 K27 ["marker"]
     295 [-]: NEWTABLE R5 0 0
     296 [-]: SETTABLEKS R5 R4 K28 ["agents"]
     297 [-]: SETUPVAL R4 12
     298 [-]: RETURN R0 0  
L42: 299 [-]: GETUPVAL R2 3
     300 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
     301 [-]: CALL R2 1 1  
     302 [-]: NAMECALL R2 R2 K6 [0xDE321E6F]
     303 [-]: CALL R2 1 1  
     304 [-]: NAMECALL R2 R2 K40 [0xEFD0FDE2]
     305 [-]: CALL R2 1 1  
     306 [-]: GETUPVAL R3 19
     307 [-]: MOVE R5 R2   
     308 [-]: LOADN R6 5   
     309 [-]: LOADN R7 5   
     310 [-]: NAMECALL R3 R3 K41 [0x0E8C38E5]
     311 [-]: CALL R3 4 1  
     312 [-]: GETUPVAL R5 11
     313 [-]: GETTABLEKS R4 R5 K38 ["DEFEND_AREA"]
     314 [-]: DUPTABLE R5 29
     315 [-]: SETTABLEKS R4 R5 K25 ["type"]
     316 [-]: SETTABLEKS R3 R5 K26 ["argument"]
     317 [-]: LOADNIL R6   
     318 [-]: SETTABLEKS R6 R5 K27 ["marker"]
     319 [-]: NEWTABLE R6 0 0
     320 [-]: SETTABLEKS R6 R5 K28 ["agents"]
     321 [-]: SETUPVAL R5 12
     322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1283
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 ["RALLY_UP"]
       8 [-]: DUPTABLE R2 8
       9 [-]: SETTABLEKS R1 R2 K4 ["type"]
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K5 ["argument"]
      12 [-]: LOADNIL R3   
      13 [-]: SETTABLEKS R3 R2 K6 ["marker"]
      14 [-]: NEWTABLE R3 0 0
      15 [-]: SETTABLEKS R3 R2 K7 ["agents"]
      16 [-]: SETUPVAL R2 1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1295
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L3
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADB R1 0   
       5 [-]: JUMP L2
     
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L1
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      11 [-]: GETGLOBAL R3 K4 [0x58049BA8]
      12 [-]: CALL R2 1 0  
      13 [-]: LOADB R1 0   
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADB R1 1   
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R1 2
      19 [-]: NAMECALL R1 R1 K5 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R3 6   
      22 [-]: NAMECALL R1 R1 K6 [0x0E46E45B]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADN R1 0   
      27 [-]: JUMPIFNOTLE R0 R1 L5
      28 [-]: LOADB R1 1   
      29 [-]: SETUPVAL R1 3
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["GAME_C1_ROOT"]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 2   
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 1  
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      11 [-]: CALL R1 5 1  
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: LOADK R6 K4 ["GAME_C1_ROOT"]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 13 [nil]
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      20 [-]: CALL R2 6 1  
      21 [-]: GETIMPORT R5 15 [nil]
      22 [-]: NAMECALL R3 R0 K16 [0xC9F6A7D7]
      23 [-]: CALL R3 2 1  
      24 [-]: NAMECALL R4 R1 K17 [0x383D2E7D]
      25 [-]: CALL R4 1 0  
      26 [-]: NAMECALL R4 R0 K18 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: FASTCALL1 62 R4 L0
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 20 [nil]
      31 [-]: CALL R5 1 1  
L 0:  32 [-]: JUMPIF R5 L1 
      33 [-]: LOADN R7 6   
      34 [-]: NAMECALL R5 R4 K21 [0x31A3964D]
      35 [-]: CALL R5 2 0  
      36 [-]: NAMECALL R5 R4 K22 [0xAC41835F]
      37 [-]: CALL R5 1 0  
      38 [-]: NAMECALL R5 R4 K23 [0x4094B424]
      39 [-]: CALL R5 1 0  
L 1:  40 [-]: FASTCALL1 62 R3 L2
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 20 [nil]
      43 [-]: CALL R5 1 1  
L 2:  44 [-]: JUMPIF R5 L3 
      45 [-]: NAMECALL R5 R3 K17 [0x383D2E7D]
      46 [-]: CALL R5 1 0  
L 3:  47 [-]: NAMECALL R5 R0 K24 [0x7BDCCF94]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIFNOT R5 L4
      50 [-]: NAMECALL R5 R0 K25 [0x0E8F272D]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIF R5 L4 
      53 [-]: NAMECALL R5 R0 K26 [0x97CE7A31]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIFNOT R5 L5
L 4:  56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R5 R0 K27 [0xAE928E15]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R5 29 [nil]
      60 [-]: NAMECALL R5 R5 K30 [0x29EF273D]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R0 K31 [0xD1586535]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIFNOT R5 L5
      65 [-]: MOVE R9 R6   
      66 [-]: LOADN R10 50 
      67 [-]: NAMECALL R7 R5 K32 [0x40F8914B]
      68 [-]: CALL R7 3 1  
      69 [-]: JUMPIFNOT R7 L5
      70 [-]: MOVE R9 R6   
      71 [-]: NAMECALL R7 R0 K33 [0x9307AA51]
      72 [-]: CALL R7 2 0  
L 5:  73 [-]: NAMECALL R5 R0 K34 [0x2047CFE7]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIF R5 L6 
      76 [-]: NAMECALL R5 R0 K35 [0x73901ACF]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIFNOT R5 L6
      79 [-]: GETIMPORT R5 37 [nil]
      80 [-]: LOADN R6 0   
      81 [-]: CALL R5 1 0  
      82 [-]: JUMPBACK L5  
L 6:  83 [-]: NAMECALL R5 R0 K34 [0x2047CFE7]
      84 [-]: CALL R5 1 1  
      85 [-]: JUMPIFNOT R5 L7
      86 [-]: NAMECALL R5 R2 K38 [0xA2880940]
      87 [-]: CALL R5 1 0  
      88 [-]: NAMECALL R5 R1 K38 [0xA2880940]
      89 [-]: CALL R5 1 0  
L 7:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K5 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: NAMECALL R2 R1 K12 [0x31A3964D]
      16 [-]: CALL R2 4 0  
L 1:  17 [-]: NAMECALL R1 R0 K13 [0x28E744CF]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R1 K14 [0xB40C191A]
      21 [-]: CALL R4 2 -1 
      22 [-]: NAMECALL R2 R1 K15 [0x014DB014]
      23 [-]: CALL R2 -1 0 
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: NAMECALL R2 R1 K18 [0xC9F6A7D7]
      26 [-]: CALL R2 2 1  
      27 [-]: NAMECALL R3 R2 K19 [0xA2880940]
      28 [-]: CALL R3 1 0  
      29 [-]: NAMECALL R3 R0 K19 [0xA2880940]
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K20 [0x659D451F]
      33 [-]: GETIMPORT R4 22 [nil]
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R5 24 [nil]
      36 [-]: NAMECALL R3 R1 K18 [0xC9F6A7D7]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: JUMPIF R4 L3 
      43 [-]: NAMECALL R4 R3 K25 [0xF4E253B6]
      44 [-]: CALL R4 1 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 10  
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: ADD R1 R1 R2 
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0x9ACF9296]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R2 K8 [0xF6EBD926]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: NAMECALL R5 R0 K8 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R4 2 1  
      27 [-]: LOADN R5 5   
      28 [-]: JUMPIFNOTLT R5 R4 L8
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: NAMECALL R4 R4 K13 [0x78298275]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: MOVE R7 R0   
      33 [-]: LOADN R8 45  
      34 [-]: LOADB R9 1   
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R5 R4 K14 [0x666A1E88]
      37 [-]: CALL R5 5 1  
      38 [-]: LOADK R6 K15 [0.25]
      39 [-]: JUMPIFNOTLT R6 R5 L7
      40 [-]: GETIMPORT R5 3 [nil]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R6 R2   
      45 [-]: GETIMPORT R5 7 [nil]
      46 [-]: CALL R5 1 1  
L 5:  47 [-]: JUMPIFNOT R5 L6
      48 [-]: RETURN R0 0  
L 6:  49 [-]: JUMPBACK L4  
L 7:  50 [-]: GETIMPORT R5 17 [nil]
      51 [-]: LOADK R7 K18 ["Teleporting "]
      52 [-]: NAMECALL R11 R0 K19 [0xE223E2B1]
      53 [-]: CALL R11 1 1 
      54 [-]: MOVE R8 R11  
      55 [-]: LOADK R9 K20 [" to "]
      56 [-]: GETIMPORT R10 22 [nil]
      57 [-]: MOVE R11 R3  
      58 [-]: CALL R10 1 1 
      59 [-]: CONCAT R6 R7 R10
      60 [-]: CALL R5 1 0  
      61 [-]: MOVE R7 R3   
      62 [-]: NAMECALL R5 R0 K23 [0x4BBECFE4]
      63 [-]: CALL R5 2 0  
L 8:  64 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

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
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.DuviriUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/EE/Types/Npc/Behavior"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0xB009BBC6]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Game/InputFilters/LotusCinematicInputFilter"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [0x0469F296]
      23 [-]: LOADK R8 K15 ["NETVAR"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 14 [0x0469F296]
      26 [-]: LOADK R9 K16 ["NETVAR2"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [0x0469F296]
      29 [-]: LOADK R10 K17 ["GAME_C1_SPINE4"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [0x0469F296]
      32 [-]: LOADK R11 K18 ["FinisherIndexToUse"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [0x0469F296]
      35 [-]: LOADK R12 K19 ["MountedDaxPhase"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 14 [0x0469F296]
      38 [-]: LOADK R13 K20 ["MountedDaxInvulnerable"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 14 [0x0469F296]
      41 [-]: LOADK R14 K21 ["Flee"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 14 [0x0469F296]
      44 [-]: LOADK R15 K22 ["Guard"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 14 [0x0469F296]
      47 [-]: LOADK R16 K23 ["MountedDaxParryPhase"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 14 [0x0469F296]
      50 [-]: LOADK R17 K24 ["VulnerableToParry"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 14 [0x0469F296]
      53 [-]: LOADK R18 K25 ["DuviriWeaponSpecialAbility"]
      54 [-]: CALL R17 1 1 
      55 [-]: LOADNIL R18  
      56 [-]: LOADNIL R19  
      57 [-]: LOADNIL R20  
      58 [-]: DUPTABLE R21 39
      59 [-]: LOADN R22 0  
      60 [-]: SETTABLEKS R22 R21 K26 ["INVALID"]
      61 [-]: LOADN R22 1  
      62 [-]: SETTABLEKS R22 R21 K27 ["SETUP"]
      63 [-]: LOADN R22 2  
      64 [-]: SETTABLEKS R22 R21 K28 ["INTRO"]
      65 [-]: LOADN R22 3  
      66 [-]: SETTABLEKS R22 R21 K29 ["PHASE1"]
      67 [-]: LOADN R22 4  
      68 [-]: SETTABLEKS R22 R21 K30 ["CHECK1"]
      69 [-]: LOADN R22 5  
      70 [-]: SETTABLEKS R22 R21 K31 ["PHASE2"]
      71 [-]: LOADN R22 6  
      72 [-]: SETTABLEKS R22 R21 K32 ["CHECK2"]
      73 [-]: LOADN R22 7  
      74 [-]: SETTABLEKS R22 R21 K33 ["PHASE3"]
      75 [-]: LOADN R22 8  
      76 [-]: SETTABLEKS R22 R21 K34 ["END"]
      77 [-]: LOADN R22 9  
      78 [-]: SETTABLEKS R22 R21 K35 ["GUARD_DUTY1"]
      79 [-]: LOADN R22 10 
      80 [-]: SETTABLEKS R22 R21 K36 ["GUARD_DUTY2"]
      81 [-]: LOADN R22 11 
      82 [-]: SETTABLEKS R22 R21 K37 ["GUARD_DUTY3"]
      83 [-]: LOADN R22 12 
      84 [-]: SETTABLEKS R22 R21 K38 ["ABANDON"]
      85 [-]: DUPTABLE R22 45
      86 [-]: LOADN R23 0  
      87 [-]: SETTABLEKS R23 R22 K40 ["NULL"]
      88 [-]: LOADN R23 1  
      89 [-]: SETTABLEKS R23 R22 K41 ["ATTACKING"]
      90 [-]: LOADN R23 2  
      91 [-]: SETTABLEKS R23 R22 K42 ["STUNNED"]
      92 [-]: LOADN R23 3  
      93 [-]: SETTABLEKS R23 R22 K43 ["FINISHER_STARTED"]
      94 [-]: LOADN R23 4  
      95 [-]: SETTABLEKS R23 R22 K44 ["FINISHER_END"]
      96 [-]: NEWTABLE R23 4 0
      97 [-]: GETTABLEKS R24 R21 K26 ["INVALID"]
      98 [-]: LOADN R25 1  
      99 [-]: SETTABLE R25 R23 R24
     100 [-]: GETTABLEKS R24 R21 K30 ["CHECK1"]
     101 [-]: LOADK R25 K46 [0.66666000000000003]
     102 [-]: SETTABLE R25 R23 R24
     103 [-]: GETTABLEKS R24 R21 K32 ["CHECK2"]
     104 [-]: LOADK R25 K47 [0.33333000000000002]
     105 [-]: SETTABLE R25 R23 R24
     106 [-]: LOADNIL R24  
     107 [-]: LOADNIL R25  
     108 [-]: LOADNIL R26  
     109 [-]: LOADNIL R27  
     110 [-]: DUPCLOSURE R28 K48 []
     111 [-]: NEWCLOSURE R29 P1
     112 [-]: MOVE R1 R27  
     113 [-]: MOVE R1 R20  
     114 [-]: MOVE R0 R21  
     115 [-]: MOVE R1 R25  
     116 [-]: MOVE R1 R19  
     117 [-]: NEWCLOSURE R30 P2
     118 [-]: MOVE R1 R25  
     119 [-]: MOVE R0 R11  
     120 [-]: MOVE R1 R20  
     121 [-]: NEWCLOSURE R31 P3
     122 [-]: MOVE R1 R27  
     123 [-]: MOVE R0 R12  
     124 [-]: NEWCLOSURE R32 P4
     125 [-]: MOVE R1 R27  
     126 [-]: MOVE R0 R12  
     127 [-]: DUPCLOSURE R33 K49 []
     128 [-]: MOVE R0 R3   
     129 [-]: DUPCLOSURE R34 K50 []
     130 [-]: MOVE R0 R33  
     131 [-]: MOVE R0 R9   
     132 [-]: NEWCLOSURE R35 P7
     133 [-]: MOVE R1 R27  
     134 [-]: MOVE R1 R26  
     135 [-]: MOVE R1 R25  
     136 [-]: MOVE R1 R24  
     137 [-]: MOVE R1 R19  
     138 [-]: MOVE R1 R20  
     139 [-]: MOVE R0 R21  
     140 [-]: NEWCLOSURE R36 P8
     141 [-]: MOVE R1 R27  
     142 [-]: MOVE R1 R26  
     143 [-]: MOVE R1 R19  
     144 [-]: MOVE R1 R20  
     145 [-]: MOVE R0 R21  
     146 [-]: MOVE R1 R25  
     147 [-]: NEWCLOSURE R37 P9
     148 [-]: MOVE R0 R29  
     149 [-]: MOVE R1 R19  
     150 [-]: MOVE R1 R27  
     151 [-]: MOVE R1 R24  
     152 [-]: MOVE R0 R14  
     153 [-]: MOVE R0 R21  
     154 [-]: MOVE R1 R25  
     155 [-]: MOVE R0 R11  
     156 [-]: MOVE R1 R20  
     157 [-]: DUPCLOSURE R38 K51 []
     158 [-]: MOVE R0 R23  
     159 [-]: NEWCLOSURE R39 P11
     160 [-]: MOVE R1 R25  
     161 [-]: MOVE R0 R16  
     162 [-]: NEWCLOSURE R40 P12
     163 [-]: MOVE R0 R31  
     164 [-]: MOVE R1 R27  
     165 [-]: MOVE R0 R34  
     166 [-]: MOVE R1 R25  
     167 [-]: MOVE R0 R21  
     168 [-]: MOVE R0 R11  
     169 [-]: MOVE R1 R20  
     170 [-]: NEWCLOSURE R41 P13
     171 [-]: MOVE R0 R3   
     172 [-]: MOVE R0 R1   
     173 [-]: MOVE R1 R25  
     174 [-]: MOVE R1 R27  
     175 [-]: MOVE R0 R0   
     176 [-]: MOVE R0 R28  
     177 [-]: MOVE R0 R6   
     178 [-]: MOVE R1 R24  
     179 [-]: MOVE R0 R32  
     180 [-]: MOVE R0 R21  
     181 [-]: MOVE R0 R11  
     182 [-]: MOVE R1 R20  
     183 [-]: DUPCLOSURE R42 K52 []
     184 [-]: MOVE R0 R28  
     185 [-]: MOVE R0 R1   
     186 [-]: MOVE R0 R6   
     187 [-]: MOVE R0 R0   
     188 [-]: NEWCLOSURE R43 P15
     189 [-]: MOVE R0 R38  
     190 [-]: MOVE R0 R29  
     191 [-]: MOVE R0 R21  
     192 [-]: MOVE R1 R25  
     193 [-]: MOVE R0 R11  
     194 [-]: MOVE R1 R20  
     195 [-]: MOVE R1 R27  
     196 [-]: MOVE R0 R35  
     197 [-]: MOVE R0 R37  
     198 [-]: NEWCLOSURE R44 P16
     199 [-]: MOVE R1 R20  
     200 [-]: MOVE R0 R29  
     201 [-]: MOVE R0 R22  
     202 [-]: MOVE R1 R27  
     203 [-]: MOVE R0 R15  
     204 [-]: MOVE R0 R21  
     205 [-]: MOVE R1 R25  
     206 [-]: MOVE R0 R10  
     207 [-]: MOVE R0 R38  
     208 [-]: MOVE R0 R31  
     209 [-]: MOVE R0 R34  
     210 [-]: MOVE R0 R16  
     211 [-]: MOVE R0 R35  
     212 [-]: MOVE R1 R24  
     213 [-]: MOVE R0 R37  
     214 [-]: MOVE R0 R32  
     215 [-]: MOVE R0 R11  
     216 [-]: NEWCLOSURE R45 P17
     217 [-]: MOVE R0 R38  
     218 [-]: MOVE R0 R21  
     219 [-]: MOVE R1 R27  
     220 [-]: MOVE R0 R29  
     221 [-]: MOVE R1 R25  
     222 [-]: MOVE R0 R11  
     223 [-]: MOVE R1 R20  
     224 [-]: MOVE R1 R26  
     225 [-]: MOVE R1 R18  
     226 [-]: MOVE R0 R32  
     227 [-]: MOVE R1 R24  
     228 [-]: MOVE R0 R13  
     229 [-]: MOVE R1 R19  
     230 [-]: MOVE R0 R36  
     231 [-]: DUPCLOSURE R46 K53 []
     232 [-]: NEWCLOSURE R47 P19
     233 [-]: MOVE R1 R27  
     234 [-]: MOVE R1 R25  
     235 [-]: MOVE R1 R19  
     236 [-]: MOVE R0 R2   
     237 [-]: NEWCLOSURE R48 P20
     238 [-]: MOVE R1 R24  
     239 [-]: MOVE R0 R21  
     240 [-]: MOVE R1 R26  
     241 [-]: MOVE R1 R19  
     242 [-]: MOVE R1 R25  
     243 [-]: MOVE R1 R18  
     244 [-]: MOVE R0 R31  
     245 [-]: MOVE R0 R14  
     246 [-]: MOVE R0 R29  
     247 [-]: MOVE R0 R11  
     248 [-]: MOVE R1 R20  
     249 [-]: MOVE R0 R35  
     250 [-]: MOVE R1 R27  
     251 [-]: MOVE R0 R32  
     252 [-]: MOVE R0 R33  
     253 [-]: MOVE R0 R23  
     254 [-]: NEWTABLE R49 16 0
     255 [-]: GETTABLEKS R50 R21 K27 ["SETUP"]
     256 [-]: DUPTABLE R51 55
     257 [-]: SETTABLEKS R40 R51 K54 ["func"]
     258 [-]: SETTABLE R51 R49 R50
     259 [-]: GETTABLEKS R50 R21 K28 ["INTRO"]
     260 [-]: DUPTABLE R51 55
     261 [-]: SETTABLEKS R41 R51 K54 ["func"]
     262 [-]: SETTABLE R51 R49 R50
     263 [-]: GETTABLEKS R50 R21 K29 ["PHASE1"]
     264 [-]: DUPTABLE R51 55
     265 [-]: SETTABLEKS R43 R51 K54 ["func"]
     266 [-]: SETTABLE R51 R49 R50
     267 [-]: GETTABLEKS R50 R21 K30 ["CHECK1"]
     268 [-]: DUPTABLE R51 55
     269 [-]: SETTABLEKS R44 R51 K54 ["func"]
     270 [-]: SETTABLE R51 R49 R50
     271 [-]: GETTABLEKS R50 R21 K31 ["PHASE2"]
     272 [-]: DUPTABLE R51 55
     273 [-]: SETTABLEKS R43 R51 K54 ["func"]
     274 [-]: SETTABLE R51 R49 R50
     275 [-]: GETTABLEKS R50 R21 K32 ["CHECK2"]
     276 [-]: DUPTABLE R51 55
     277 [-]: SETTABLEKS R44 R51 K54 ["func"]
     278 [-]: SETTABLE R51 R49 R50
     279 [-]: GETTABLEKS R50 R21 K33 ["PHASE3"]
     280 [-]: DUPTABLE R51 55
     281 [-]: SETTABLEKS R45 R51 K54 ["func"]
     282 [-]: SETTABLE R51 R49 R50
     283 [-]: GETTABLEKS R50 R21 K34 ["END"]
     284 [-]: DUPTABLE R51 55
     285 [-]: SETTABLEKS R46 R51 K54 ["func"]
     286 [-]: SETTABLE R51 R49 R50
     287 [-]: GETTABLEKS R50 R21 K35 ["GUARD_DUTY1"]
     288 [-]: DUPTABLE R51 55
     289 [-]: SETTABLEKS R48 R51 K54 ["func"]
     290 [-]: SETTABLE R51 R49 R50
     291 [-]: GETTABLEKS R50 R21 K36 ["GUARD_DUTY2"]
     292 [-]: DUPTABLE R51 55
     293 [-]: SETTABLEKS R48 R51 K54 ["func"]
     294 [-]: SETTABLE R51 R49 R50
     295 [-]: GETTABLEKS R50 R21 K37 ["GUARD_DUTY3"]
     296 [-]: DUPTABLE R51 55
     297 [-]: SETTABLEKS R48 R51 K54 ["func"]
     298 [-]: SETTABLE R51 R49 R50
     299 [-]: GETTABLEKS R50 R21 K38 ["ABANDON"]
     300 [-]: DUPTABLE R51 55
     301 [-]: SETTABLEKS R47 R51 K54 ["func"]
     302 [-]: SETTABLE R51 R49 R50
     303 [-]: NEWCLOSURE R50 P21
     304 [-]: MOVE R1 R27  
     305 [-]: MOVE R0 R21  
     306 [-]: MOVE R0 R49  
     307 [-]: MOVE R0 R4   
     308 [-]: NEWCLOSURE R51 P22
     309 [-]: MOVE R1 R19  
     310 [-]: NEWCLOSURE R52 P23
     311 [-]: MOVE R1 R18  
     312 [-]: MOVE R1 R19  
     313 [-]: MOVE R1 R20  
     314 [-]: MOVE R0 R2   
     315 [-]: MOVE R0 R50  
     316 [-]: MOVE R0 R7   
     317 [-]: MOVE R0 R8   
     318 [-]: MOVE R1 R24  
     319 [-]: MOVE R1 R25  
     320 [-]: MOVE R1 R26  
     321 [-]: MOVE R1 R27  
     322 [-]: MOVE R0 R51  
     323 [-]: MOVE R0 R21  
     324 [-]: MOVE R0 R28  
     325 [-]: MOVE R0 R5   
     326 [-]: MOVE R0 R0   
     327 [-]: NEWCLOSURE R53 P24
     328 [-]: MOVE R1 R27  
     329 [-]: MOVE R1 R25  
     330 [-]: MOVE R1 R24  
     331 [-]: MOVE R0 R14  
     332 [-]: MOVE R0 R13  
     333 [-]: MOVE R1 R19  
     334 [-]: MOVE R0 R3   
     335 [-]: NEWCLOSURE R54 P25
     336 [-]: MOVE R0 R52  
     337 [-]: MOVE R0 R53  
     338 [-]: MOVE R1 R20  
     339 [-]: SETGLOBAL R54 K56 ["Start"]
     340 [-]: DUPCLOSURE R54 K57 []
     341 [-]: SETGLOBAL R54 K58 ["OnPlayersChanged"]
     342 [-]: NEWCLOSURE R54 P27
     343 [-]: MOVE R0 R38  
     344 [-]: MOVE R1 R27  
     345 [-]: MOVE R0 R31  
     346 [-]: MOVE R0 R16  
     347 [-]: MOVE R0 R17  
     348 [-]: MOVE R0 R15  
     349 [-]: MOVE R0 R22  
     350 [-]: SETGLOBAL R54 K59 ["OnRiderDamaged"]
     351 [-]: NEWCLOSURE R54 P28
     352 [-]: MOVE R0 R2   
     353 [-]: MOVE R1 R19  
     354 [-]: SETGLOBAL R54 K60 ["PlayersLeaving"]
     355 [-]: NEWCLOSURE R54 P29
     356 [-]: MOVE R0 R2   
     357 [-]: MOVE R1 R19  
     358 [-]: SETGLOBAL R54 K61 ["PlayersReturning"]
     359 [-]: DUPCLOSURE R54 K62 []
     360 [-]: MOVE R0 R28  
     361 [-]: MOVE R0 R42  
     362 [-]: SETGLOBAL R54 K63 ["LocalSetup"]
     363 [-]: CLOSEUPVALS R18
     364 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xA775DE27]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [0xEBDFB38F]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: GETIMPORT R4 4 [0xEBDFB38F]
      18 [-]: NAMECALL R2 R0 K6 [0x0AEBAA10]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 8 [0x3D106989]
      21 [-]: LOADK R3 K9 ["Performing rider anim controller fixup"]
      22 [-]: CALL R2 1 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L5
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 4 [0x3D106989]
      15 [-]: LOADK R1 K5 ["Should End due to null rider avatar"]
      16 [-]: CALL R0 1 0  
      17 [-]: JUMP L4
     
L 3:  18 [-]: GETUPVAL R0 0
      19 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L4
      22 [-]: GETIMPORT R0 4 [0x3D106989]
      23 [-]: LOADK R1 K6 ["Should End due to killed rider avatar"]
      24 [-]: CALL R0 1 0  
L 4:  25 [-]: LOADB R0 1   
      26 [-]: RETURN R0 1  
L 5:  27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K7 [0x209398C2]
      29 [-]: CALL R0 1 1  
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K8 ["PHASE3"]
      32 [-]: JUMPIFEQ R0 R1 L12
      33 [-]: GETUPVAL R2 3
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: GETIMPORT R1 1 [0x7B998233]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIF R1 L7 
      38 [-]: GETUPVAL R1 3
      39 [-]: NAMECALL R1 R1 K9 [0x73901ACF]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIF R1 L7 
      42 [-]: GETUPVAL R1 3
      43 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
      44 [-]: CALL R1 1 1  
      45 [-]: JUMPIFNOT R1 L13
L 7:  46 [-]: GETUPVAL R2 3
      47 [-]: FASTCALL1 62 R2 L8
      48 [-]: GETIMPORT R1 1 [0x7B998233]
      49 [-]: CALL R1 1 1  
L 8:  50 [-]: JUMPIFNOT R1 L9
      51 [-]: GETIMPORT R1 4 [0x3D106989]
      52 [-]: LOADK R2 K10 ["Should End due to null mount avatar"]
      53 [-]: CALL R1 1 0  
      54 [-]: JUMP L11
    
L 9:  55 [-]: GETUPVAL R1 3
      56 [-]: NAMECALL R1 R1 K9 [0x73901ACF]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L10
      59 [-]: GETIMPORT R1 4 [0x3D106989]
      60 [-]: LOADK R2 K11 ["Should End due to predeath mount avatar"]
      61 [-]: CALL R1 1 0  
      62 [-]: JUMP L11
    
L10:  63 [-]: GETUPVAL R1 3
      64 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
      65 [-]: CALL R1 1 1  
      66 [-]: JUMPIFNOT R1 L11
      67 [-]: GETIMPORT R1 4 [0x3D106989]
      68 [-]: LOADK R2 K12 ["Should End due to killed mount avatar"]
      69 [-]: CALL R1 1 0  
L11:  70 [-]: LOADB R1 1   
      71 [-]: RETURN R1 1  
      72 [-]: JUMP L13
    
L12:  73 [-]: GETUPVAL R1 0
      74 [-]: NAMECALL R1 R1 K9 [0x73901ACF]
      75 [-]: CALL R1 1 1  
      76 [-]: JUMPIFNOT R1 L13
      77 [-]: GETIMPORT R1 4 [0x3D106989]
      78 [-]: LOADK R2 K13 ["Should End due to predeath rider avatar"]
      79 [-]: CALL R1 1 0  
      80 [-]: LOADB R1 1   
      81 [-]: RETURN R1 1  
L13:  82 [-]: GETUPVAL R2 2
      83 [-]: GETTABLEKS R1 R2 K14 ["ABANDON"]
      84 [-]: JUMPIFEQ R0 R1 L14
      85 [-]: GETUPVAL R2 2
      86 [-]: GETTABLEKS R1 R2 K15 ["END"]
      87 [-]: JUMPIFNOTEQ R0 R1 L15
L14:  88 [-]: LOADB R1 1   
      89 [-]: RETURN R1 1  
L15:  90 [-]: GETUPVAL R2 4
      91 [-]: FASTCALL1 62 R2 L16
      92 [-]: GETIMPORT R1 1 [0x7B998233]
      93 [-]: CALL R1 1 1  
L16:  94 [-]: JUMPIF R1 L18
      95 [-]: GETIMPORT R1 17 [0x7846E12C]
      96 [-]: JUMPIF R1 L18
      97 [-]: GETUPVAL R1 4
      98 [-]: NAMECALL R1 R1 K18 [0xD9531187]
      99 [-]: CALL R1 1 1  
     100 [-]: JUMPIFNOT R1 L17
     101 [-]: GETIMPORT R1 4 [0x3D106989]
     102 [-]: LOADK R2 K19 ["Should End due to shutdown encounter"]
     103 [-]: CALL R1 1 0  
     104 [-]: LOADB R1 1   
     105 [-]: RETURN R1 1  
L17: 106 [-]: GETUPVAL R1 4
     107 [-]: NAMECALL R1 R1 K20 [0x8E303322]
     108 [-]: CALL R1 1 1  
     109 [-]: LOADN R2 0   
     110 [-]: JUMPIFNOTLT R2 R1 L18
     111 [-]: GETUPVAL R2 4
     112 [-]: NAMECALL R2 R2 K20 [0x8E303322]
     113 [-]: CALL R2 1 1  
     114 [-]: ADDK R1 R2 K21 [15]
     115 [-]: GETIMPORT R2 23 [0x89326C93]
     116 [-]: NAMECALL R2 R2 K24 [0x29EF273D]
     117 [-]: CALL R2 1 1  
     118 [-]: NAMECALL R2 R2 K25 [0x66905CB0]
     119 [-]: CALL R2 1 1  
     120 [-]: NAMECALL R2 R2 K26 [0xEFC92A3E]
     121 [-]: CALL R2 1 1  
     122 [-]: JUMPIFNOTLE R1 R2 L18
     123 [-]: GETUPVAL R3 1
     124 [-]: GETUPVAL R6 2
     125 [-]: GETTABLEKS R5 R6 K14 ["ABANDON"]
     126 [-]: NAMECALL R3 R3 K27 [0x8ABFF40E]
     127 [-]: CALL R3 2 0  
     128 [-]: GETIMPORT R3 4 [0x3D106989]
     129 [-]: LOADK R4 K28 ["Should End due to abandonment"]
     130 [-]: CALL R3 1 0  
     131 [-]: LOADB R3 1   
     132 [-]: RETURN R3 1  
L18: 133 [-]: LOADB R1 0   
     134 [-]: RETURN R1 1  


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R1 R1 K2 [0xEC5CF15B]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K3 [0x8ABFF40E]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K3 [0x1AC1655C]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R1 K4 [0x069D881F]
      11 [-]: CALL R1 2 0  
      12 [-]: NAMECALL R1 R0 K5 [0x47CB4A02]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R3 0   
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R1 R1 K6 [0xFFC58A04]
      18 [-]: CALL R1 3 0  
      19 [-]: GETUPVAL R3 1
      20 [-]: LOADN R4 25  
      21 [-]: LOADN R5 6   
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R1 R0 K7 [0xA383DE31]
      24 [-]: CALL R1 5 0  
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R1 R0 K8 [0x857557DE]
      27 [-]: CALL R1 2 0  
      28 [-]: LOADN R3 17  
      29 [-]: GETUPVAL R4 1
      30 [-]: NAMECALL R1 R0 K9 [0xDE9EE3A4]
      31 [-]: CALL R1 3 0  
      32 [-]: LOADN R3 29  
      33 [-]: GETUPVAL R4 1
      34 [-]: NAMECALL R1 R0 K9 [0xDE9EE3A4]
      35 [-]: CALL R1 3 0  
      36 [-]: LOADB R3 0   
      37 [-]: NAMECALL R1 R0 K10 [0x26137BD3]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K3 [0x1AC1655C]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R1 K4 [0x069D881F]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADN R3 0   
      14 [-]: GETUPVAL R4 1
      15 [-]: NAMECALL R1 R1 K5 [0x250A9055]
      16 [-]: CALL R1 3 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: NAMECALL R1 R0 K6 [0x8E3E343E]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R3 1
      21 [-]: NAMECALL R1 R0 K7 [0x571105C9]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["NV_CURRENT_MOOD"]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       5 [-]: CALL R0 3 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 ["MOOD_TYPE"]
       8 [-]: GETTABLEKS R1 R2 K5 ["HAPPY"]
       9 [-]: JUMPIFNOTEQ R0 R1 L0
      10 [-]: LOADN R0 4   
      11 [-]: RETURN R0 1  
L 0:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K4 ["MOOD_TYPE"]
      14 [-]: GETTABLEKS R1 R2 K6 ["ANGRY"]
      15 [-]: JUMPIFNOTEQ R0 R1 L1
      16 [-]: LOADN R0 1   
      17 [-]: RETURN R0 1  
L 1:  18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K4 ["MOOD_TYPE"]
      20 [-]: GETTABLEKS R1 R2 K7 ["JEALOUS"]
      21 [-]: JUMPIFNOTEQ R0 R1 L2
      22 [-]: LOADN R0 5   
      23 [-]: RETURN R0 1  
L 2:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K4 ["MOOD_TYPE"]
      26 [-]: GETTABLEKS R1 R2 K8 ["SAD"]
      27 [-]: JUMPIFNOTEQ R0 R1 L3
      28 [-]: LOADN R0 2   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K4 ["MOOD_TYPE"]
      32 [-]: GETTABLEKS R1 R2 K9 ["SCARED"]
      33 [-]: JUMPIFNOTEQ R0 R1 L4
      34 [-]: LOADN R0 3   
      35 [-]: RETURN R0 1  
L 4:  36 [-]: GETGLOBAL R0 K10 [0x191FF3FA]
      37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: GETGLOBAL R4 K0 [0x418EC419]
       3 [-]: GETTABLE R3 R4 R2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 2 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L6 
       9 [-]: MOVE R7 R3   
      10 [-]: NAMECALL R5 R0 K3 [0xC9F6A7D7]
      11 [-]: CALL R5 2 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L6
      16 [-]: NAMECALL R4 R0 K4 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 2 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R4 K6 [0x3CB8582E]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: NAMECALL R5 R4 K7 [0x707CD1F0]
      29 [-]: CALL R5 1 0  
      30 [-]: GETIMPORT R5 9 [0x89326C93]
      31 [-]: GETGLOBAL R7 K10 [0x5AA2F29C]
      32 [-]: GETIMPORT R11 12 [0x0469F296]
      33 [-]: LOADK R12 K13 ["GAME_C1_SPINE3"]
      34 [-]: CALL R11 1 -1
      35 [-]: NAMECALL R9 R0 K14 [0x003C792F]
      36 [-]: CALL R9 -1 1 
      37 [-]: GETIMPORT R10 16 [0xA421AF95]
      38 [-]: LOADN R11 0  
      39 [-]: LOADK R12 K17 [1.3500000000000001]
      40 [-]: LOADN R13 0  
      41 [-]: CALL R10 3 1 
      42 [-]: ADD R8 R9 R10
      43 [-]: NAMECALL R9 R0 K18 [0x5280B883]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R10 R0  
      46 [-]: LOADNIL R11  
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R5 R5 K19 [0x05909209]
      49 [-]: CALL R5 7 0  
      50 [-]: GETGLOBAL R7 K20 [0x31EA8EB9]
      51 [-]: LOADB R8 1   
      52 [-]: LOADN R9 4   
      53 [-]: LOADN R10 1  
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R5 R0 K21 [0x5D985C7E]
      56 [-]: CALL R5 6 0  
L 3:  57 [-]: FASTCALL1 62 R0 L4
      58 [-]: MOVE R6 R0   
      59 [-]: GETIMPORT R5 2 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 4:  61 [-]: JUMPIF R5 L6 
      62 [-]: FASTCALL1 62 R3 L5
      63 [-]: MOVE R6 R3   
      64 [-]: GETIMPORT R5 2 [0x7B998233]
      65 [-]: CALL R5 1 1  
L 5:  66 [-]: JUMPIF R5 L6 
      67 [-]: MOVE R7 R3   
      68 [-]: GETUPVAL R8 1
      69 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
      70 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
      71 [-]: MOVE R11 R0  
      72 [-]: LOADN R12 1  
      73 [-]: NAMECALL R5 R0 K26 [0x47901F07]
      74 [-]: CALL R5 7 0  
L 6:  75 [-]: FASTCALL1 62 R1 L7
      76 [-]: MOVE R5 R1   
      77 [-]: GETIMPORT R4 2 [0x7B998233]
      78 [-]: CALL R4 1 1  
L 7:  79 [-]: JUMPIF R4 L13
      80 [-]: MOVE R7 R3   
      81 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
      82 [-]: CALL R5 2 1  
      83 [-]: FASTCALL1 62 R5 L8
      84 [-]: GETIMPORT R4 2 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 8:  86 [-]: JUMPIFNOT R4 L13
      87 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      88 [-]: CALL R4 1 1  
      89 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      90 [-]: CALL R4 1 1  
      91 [-]: FASTCALL1 62 R4 L9
      92 [-]: MOVE R6 R4   
      93 [-]: GETIMPORT R5 2 [0x7B998233]
      94 [-]: CALL R5 1 1  
L 9:  95 [-]: JUMPIF R5 L10
      96 [-]: NAMECALL R5 R4 K6 [0x3CB8582E]
      97 [-]: CALL R5 1 1  
      98 [-]: JUMPIFNOT R5 L10
      99 [-]: NAMECALL R5 R4 K27 [0x4B305D6A]
     100 [-]: CALL R5 1 0  
L10: 101 [-]: FASTCALL1 62 R1 L11
     102 [-]: MOVE R6 R1   
     103 [-]: GETIMPORT R5 2 [0x7B998233]
     104 [-]: CALL R5 1 1  
L11: 105 [-]: JUMPIF R5 L13
     106 [-]: FASTCALL1 62 R3 L12
     107 [-]: MOVE R6 R3   
     108 [-]: GETIMPORT R5 2 [0x7B998233]
     109 [-]: CALL R5 1 1  
L12: 110 [-]: JUMPIF R5 L13
     111 [-]: MOVE R7 R3   
     112 [-]: GETUPVAL R8 1
     113 [-]: GETIMPORT R9 23 ["ZERO_VECTOR"]
     114 [-]: GETIMPORT R10 25 ["ZERO_ROTATION"]
     115 [-]: MOVE R11 R1  
     116 [-]: LOADN R12 1  
     117 [-]: NAMECALL R5 R1 K26 [0x47901F07]
     118 [-]: CALL R5 7 0  
L13: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L5 
      15 [-]: GETUPVAL R1 3
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 1 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L5 
      20 [-]: GETUPVAL R1 4
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 1 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R0 0
      26 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      27 [-]: CALL R0 1 1  
      28 [-]: JUMPIF R0 L5 
      29 [-]: GETUPVAL R0 2
      30 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      31 [-]: CALL R0 1 1  
      32 [-]: JUMPIF R0 L5 
      33 [-]: GETUPVAL R0 0
      34 [-]: NAMECALL R0 R0 K3 [0x6F8BABF9]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPIFNOT R0 L6
L 5:  37 [-]: RETURN R0 0  
L 6:  38 [-]: GETUPVAL R0 5
      39 [-]: NAMECALL R0 R0 K4 [0x209398C2]
      40 [-]: CALL R0 1 1  
      41 [-]: GETUPVAL R2 6
      42 [-]: GETTABLEKS R1 R2 K5 ["PHASE1"]
      43 [-]: JUMPIFLT R0 R1 L7
      44 [-]: GETUPVAL R2 6
      45 [-]: GETTABLEKS R1 R2 K6 ["PHASE3"]
      46 [-]: JUMPIFEQ R0 R1 L7
      47 [-]: GETUPVAL R2 6
      48 [-]: GETTABLEKS R1 R2 K7 ["END"]
      49 [-]: JUMPIFEQ R0 R1 L7
      50 [-]: GETUPVAL R2 6
      51 [-]: GETTABLEKS R1 R2 K8 ["ABANDON"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8
L 7:  53 [-]: RETURN R0 0  
L 8:  54 [-]: GETUPVAL R1 4
      55 [-]: NAMECALL R1 R1 K9 [0xD1586535]
      56 [-]: CALL R1 1 1  
      57 [-]: GETUPVAL R2 4
      58 [-]: NAMECALL R2 R2 K10 [0x7C97B143]
      59 [-]: CALL R2 1 1  
      60 [-]: GETIMPORT R3 12 [0x03EA2485]
      61 [-]: MOVE R4 R1   
      62 [-]: GETUPVAL R5 0
      63 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      64 [-]: CALL R5 1 -1 
      65 [-]: CALL R3 -1 1 
      66 [-]: GETIMPORT R4 12 [0x03EA2485]
      67 [-]: MOVE R5 R1   
      68 [-]: GETUPVAL R6 2
      69 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      70 [-]: CALL R6 1 -1 
      71 [-]: CALL R4 -1 1 
      72 [-]: MULK R5 R2 K13 [2]
      73 [-]: JUMPIFLE R5 R4 L9
      74 [-]: JUMPIFNOTLE R5 R3 L10
L 9:  75 [-]: GETIMPORT R6 15 [0x3D106989]
      76 [-]: LOADK R7 K16 ["MountedDax teleport failsafe engaged"]
      77 [-]: CALL R6 1 0  
      78 [-]: GETUPVAL R6 2
      79 [-]: NAMECALL R6 R6 K17 [0xCB4FCB36]
      80 [-]: CALL R6 1 1  
      81 [-]: GETIMPORT R7 19 [0x89326C93]
      82 [-]: GETGLOBAL R9 K20 [0xCF27C957]
      83 [-]: GETUPVAL R10 2
      84 [-]: NAMECALL R10 R10 K21 [0xF6EBD926]
      85 [-]: CALL R10 1 1 
      86 [-]: GETIMPORT R11 23 ["ZERO_ROTATION"]
      87 [-]: NAMECALL R7 R7 K24 [0x05909209]
      88 [-]: CALL R7 4 0  
      89 [-]: GETUPVAL R7 2
      90 [-]: MOVE R9 R6   
      91 [-]: LOADB R10 1  
      92 [-]: NAMECALL R7 R7 K25 [0x589EF1C1]
      93 [-]: CALL R7 3 0  
      94 [-]: GETUPVAL R7 0
      95 [-]: GETIMPORT R10 27 [0xA421AF95]
      96 [-]: LOADN R11 0  
      97 [-]: LOADK R12 K28 [1.5]
      98 [-]: LOADN R13 0  
      99 [-]: CALL R10 3 1 
     100 [-]: ADD R9 R6 R10
     101 [-]: LOADB R10 1  
     102 [-]: NAMECALL R7 R7 K25 [0x589EF1C1]
     103 [-]: CALL R7 3 0  
     104 [-]: GETUPVAL R7 2
     105 [-]: GETIMPORT R9 30 ["ZERO_VECTOR"]
     106 [-]: NAMECALL R7 R7 K31 [0xC5B6A2D5]
     107 [-]: CALL R7 2 0  
     108 [-]: GETUPVAL R7 0
     109 [-]: GETIMPORT R9 30 ["ZERO_VECTOR"]
     110 [-]: NAMECALL R7 R7 K31 [0xC5B6A2D5]
     111 [-]: CALL R7 2 0  
     112 [-]: GETUPVAL R7 2
     113 [-]: GETUPVAL R9 0
     114 [-]: LOADB R10 1  
     115 [-]: NAMECALL R7 R7 K32 [0xFAF42A33]
     116 [-]: CALL R7 3 0  
L10: 117 [-]: GETUPVAL R6 0
     118 [-]: NAMECALL R6 R6 K33 [0x7EF3366A]
     119 [-]: CALL R6 1 1  
     120 [-]: JUMPIF R6 L12
     121 [-]: GETUPVAL R6 0
     122 [-]: GETUPVAL R9 2
     123 [-]: NAMECALL R9 R9 K9 [0xD1586535]
     124 [-]: CALL R9 1 1  
     125 [-]: GETIMPORT R10 27 [0xA421AF95]
     126 [-]: LOADN R11 0  
     127 [-]: LOADK R12 K28 [1.5]
     128 [-]: LOADN R13 0  
     129 [-]: CALL R10 3 1 
     130 [-]: ADD R8 R9 R10
     131 [-]: LOADB R9 1   
     132 [-]: NAMECALL R6 R6 K25 [0x589EF1C1]
     133 [-]: CALL R6 3 0  
     134 [-]: GETIMPORT R6 15 [0x3D106989]
     135 [-]: LOADK R7 K34 ["MountedDax remount failsafe engaged"]
     136 [-]: CALL R6 1 0  
     137 [-]: GETUPVAL R6 0
     138 [-]: NAMECALL R6 R6 K3 [0x6F8BABF9]
     139 [-]: CALL R6 1 1  
     140 [-]: JUMPIF R6 L12
     141 [-]: GETUPVAL R6 0
     142 [-]: NAMECALL R6 R6 K35 [0x10BA8E3E]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIF R6 L12
     145 [-]: GETUPVAL R6 0
     146 [-]: NAMECALL R6 R6 K36 [0x73901ACF]
     147 [-]: CALL R6 1 1  
     148 [-]: JUMPIFNOT R6 L11
     149 [-]: GETUPVAL R6 0
     150 [-]: NAMECALL R6 R6 K36 [0x73901ACF]
     151 [-]: CALL R6 1 1  
     152 [-]: JUMPIFNOT R6 L11
     153 [-]: GETUPVAL R6 0
     154 [-]: NAMECALL R6 R6 K37 [0x1AC1655C]
     155 [-]: CALL R6 1 1  
     156 [-]: LOADB R8 0   
     157 [-]: NAMECALL R6 R6 K38 [0x26137BD3]
     158 [-]: CALL R6 2 0  
L11: 159 [-]: GETUPVAL R6 2
     160 [-]: GETUPVAL R8 0
     161 [-]: LOADB R9 1   
     162 [-]: NAMECALL R6 R6 K32 [0xFAF42A33]
     163 [-]: CALL R6 3 0  
L12: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 0
      16 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIF R0 L3 
      19 [-]: GETUPVAL R0 0
      20 [-]: NAMECALL R0 R0 K3 [0x6F8BABF9]
      21 [-]: CALL R0 1 1  
      22 [-]: JUMPIFNOT R0 L4
L 3:  23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R0 3
      25 [-]: NAMECALL R0 R0 K4 [0x209398C2]
      26 [-]: CALL R0 1 1  
      27 [-]: GETUPVAL R2 4
      28 [-]: GETTABLEKS R1 R2 K5 ["PHASE3"]
      29 [-]: JUMPIFEQ R0 R1 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R1 2
      32 [-]: NAMECALL R1 R1 K6 [0xD1586535]
      33 [-]: CALL R1 1 1  
      34 [-]: GETUPVAL R2 2
      35 [-]: NAMECALL R2 R2 K7 [0x7C97B143]
      36 [-]: CALL R2 1 1  
      37 [-]: GETIMPORT R3 9 [0x03EA2485]
      38 [-]: MOVE R4 R1   
      39 [-]: GETUPVAL R5 0
      40 [-]: NAMECALL R5 R5 K6 [0xD1586535]
      41 [-]: CALL R5 1 -1 
      42 [-]: CALL R3 -1 1 
      43 [-]: MULK R4 R2 K10 [3]
      44 [-]: JUMPIFNOTLE R4 R3 L6
      45 [-]: GETIMPORT R5 12 [0x3D106989]
      46 [-]: LOADK R6 K13 ["MountedDax Teleport failsafe engaged"]
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 15 [0x89326C93]
      49 [-]: GETGLOBAL R7 K16 [0xCF27C957]
      50 [-]: GETUPVAL R8 0
      51 [-]: NAMECALL R8 R8 K17 [0xF6EBD926]
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 19 ["ZERO_ROTATION"]
      54 [-]: NAMECALL R5 R5 K20 [0x05909209]
      55 [-]: CALL R5 4 0  
      56 [-]: GETUPVAL R5 0
      57 [-]: GETUPVAL R7 0
      58 [-]: NAMECALL R7 R7 K21 [0xCB4FCB36]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADB R8 1   
      61 [-]: NAMECALL R5 R5 K22 [0x589EF1C1]
      62 [-]: CALL R5 3 0  
      63 [-]: GETUPVAL R5 0
      64 [-]: GETIMPORT R7 24 ["ZERO_VECTOR"]
      65 [-]: NAMECALL R5 R5 K25 [0xC5B6A2D5]
      66 [-]: CALL R5 2 0  
L 6:  67 [-]: GETUPVAL R5 0
      68 [-]: NAMECALL R5 R5 K26 [0x7EF3366A]
      69 [-]: CALL R5 1 1  
      70 [-]: JUMPIFNOT R5 L7
      71 [-]: GETIMPORT R5 12 [0x3D106989]
      72 [-]: LOADK R6 K27 ["MountedDax dismount failsafe engaged"]
      73 [-]: CALL R5 1 0  
      74 [-]: GETIMPORT R5 24 ["ZERO_VECTOR"]
      75 [-]: GETUPVAL R6 5
      76 [-]: GETUPVAL R8 0
      77 [-]: MOVE R9 R5   
      78 [-]: LOADB R10 1  
      79 [-]: LOADB R11 0  
      80 [-]: LOADB R12 1  
      81 [-]: NAMECALL R6 R6 K28 [0xCAA5DE6D]
      82 [-]: CALL R6 6 0  
L 7:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 1 [0x3D106989]
       4 [-]: LOADK R2 K2 ["Should End at CheckForGuardDuty"]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K3 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K4 [0x7C97B143]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R3 K5 [0x2D16BFED]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R5 7 [0xC0DA2B81]
      18 [-]: GETUPVAL R6 2
      19 [-]: NAMECALL R6 R6 K3 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R7 R1   
      22 [-]: CALL R5 2 1  
      23 [-]: MUL R6 R2 R2 
      24 [-]: JUMPIFLE R5 R6 L1
      25 [-]: LOADB R4 0 +1
L 1:  26 [-]: LOADB R4 1   
L 2:  27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R3 L4
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETUPVAL R5 3
      31 [-]: GETUPVAL R7 4
      32 [-]: NAMECALL R5 R5 K8 [0xE6BCAE56]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L3
      35 [-]: GETIMPORT R5 1 [0x3D106989]
      36 [-]: LOADK R6 K9 ["Had guard order when we should not have. Clearing guard order."]
      37 [-]: CALL R5 1 0  
      38 [-]: GETUPVAL R5 3
      39 [-]: GETUPVAL R7 4
      40 [-]: NAMECALL R5 R5 K10 [0x354B8BA1]
      41 [-]: CALL R5 2 0  
L 3:  42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R5 1 [0x3D106989]
      44 [-]: LOADK R6 K11 ["Mounted Dax: Enemies chased off, back to guard duty"]
      45 [-]: CALL R5 1 0  
      46 [-]: GETUPVAL R6 5
      47 [-]: GETTABLEKS R5 R6 K12 ["PHASE1"]
      48 [-]: JUMPIFEQ R0 R5 L5
      49 [-]: GETUPVAL R6 5
      50 [-]: GETTABLEKS R5 R6 K13 ["CHECK1"]
      51 [-]: JUMPIFNOTEQ R0 R5 L8
L 5:  52 [-]: GETUPVAL R6 5
      53 [-]: GETTABLEKS R5 R6 K14 ["GUARD_DUTY1"]
      54 [-]: GETUPVAL R7 6
      55 [-]: FASTCALL1 62 R7 L6
      56 [-]: GETIMPORT R6 16 [0x7B998233]
      57 [-]: CALL R6 1 1  
L 6:  58 [-]: JUMPIF R6 L7 
      59 [-]: GETUPVAL R6 6
      60 [-]: GETUPVAL R8 7
      61 [-]: MOVE R9 R5   
      62 [-]: NAMECALL R6 R6 K17 [0xEC5CF15B]
      63 [-]: CALL R6 3 0  
L 7:  64 [-]: GETUPVAL R6 8
      65 [-]: MOVE R8 R5   
      66 [-]: NAMECALL R6 R6 K18 [0x8ABFF40E]
      67 [-]: CALL R6 2 0  
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETUPVAL R6 5
      70 [-]: GETTABLEKS R5 R6 K19 ["PHASE2"]
      71 [-]: JUMPIFEQ R0 R5 L9
      72 [-]: GETUPVAL R6 5
      73 [-]: GETTABLEKS R5 R6 K20 ["CHECK2"]
      74 [-]: JUMPIFNOTEQ R0 R5 L12
L 9:  75 [-]: GETUPVAL R6 5
      76 [-]: GETTABLEKS R5 R6 K21 ["GUARD_DUTY2"]
      77 [-]: GETUPVAL R7 6
      78 [-]: FASTCALL1 62 R7 L10
      79 [-]: GETIMPORT R6 16 [0x7B998233]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L11
      82 [-]: GETUPVAL R6 6
      83 [-]: GETUPVAL R8 7
      84 [-]: MOVE R9 R5   
      85 [-]: NAMECALL R6 R6 K17 [0xEC5CF15B]
      86 [-]: CALL R6 3 0  
L11:  87 [-]: GETUPVAL R6 8
      88 [-]: MOVE R8 R5   
      89 [-]: NAMECALL R6 R6 K18 [0x8ABFF40E]
      90 [-]: CALL R6 2 0  
      91 [-]: RETURN R0 0  
L12:  92 [-]: GETUPVAL R6 5
      93 [-]: GETTABLEKS R5 R6 K22 ["PHASE3"]
      94 [-]: JUMPIFNOTEQ R0 R5 L15
      95 [-]: GETUPVAL R6 5
      96 [-]: GETTABLEKS R5 R6 K23 ["GUARD_DUTY3"]
      97 [-]: GETUPVAL R7 6
      98 [-]: FASTCALL1 62 R7 L13
      99 [-]: GETIMPORT R6 16 [0x7B998233]
     100 [-]: CALL R6 1 1  
L13: 101 [-]: JUMPIF R6 L14
     102 [-]: GETUPVAL R6 6
     103 [-]: GETUPVAL R8 7
     104 [-]: MOVE R9 R5   
     105 [-]: NAMECALL R6 R6 K17 [0xEC5CF15B]
     106 [-]: CALL R6 3 0  
L14: 107 [-]: GETUPVAL R6 8
     108 [-]: MOVE R8 R5   
     109 [-]: NAMECALL R6 R6 K18 [0x8ABFF40E]
     110 [-]: CALL R6 2 0  
     111 [-]: RETURN R0 0  
L15: 112 [-]: GETUPVAL R6 5
     113 [-]: GETTABLEKS R5 R6 K14 ["GUARD_DUTY1"]
     114 [-]: GETUPVAL R7 6
     115 [-]: FASTCALL1 62 R7 L16
     116 [-]: GETIMPORT R6 16 [0x7B998233]
     117 [-]: CALL R6 1 1  
L16: 118 [-]: JUMPIF R6 L17
     119 [-]: GETUPVAL R6 6
     120 [-]: GETUPVAL R8 7
     121 [-]: MOVE R9 R5   
     122 [-]: NAMECALL R6 R6 K17 [0xEC5CF15B]
     123 [-]: CALL R6 3 0  
L17: 124 [-]: GETUPVAL R6 8
     125 [-]: MOVE R8 R5   
     126 [-]: NAMECALL R6 R6 K18 [0x8ABFF40E]
     127 [-]: CALL R6 2 0  
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0xCFC01047]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L1
L 0:   5 [-]: FASTCALL2 52 R1 R5 L1
       6 [-]: MOVE R8 R1   
       7 [-]: MOVE R9 R5   
       8 [-]: GETIMPORT R7 4 [0x23D5322F]
       9 [-]: CALL R7 2 0  
L 1:  10 [-]: FORGLOOP R2 L0 2
      11 [-]: GETIMPORT R2 6 [0xF21B1D8E]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: LOADN R2 1   
      15 [-]: GETIMPORT R3 1 [0xCFC01047]
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R3 1 3  
      18 [-]: FORGPREP_NEXT R3 L3
L 2:  19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLE R2 R8 R7
      21 [-]: JUMPIFLE R0 R7 L4
L 3:  22 [-]: FORGLOOP R3 L2 2
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xFA9E477F]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R4 1
       5 [-]: LOADN R5 1   
       6 [-]: NAMECALL R2 R1 K1 [0x6E0C2EE3]
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R2 R1 K2 [0x73026613]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 1
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R2 R2 K3 [0xB40C191A]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K4 [0x014DB014]
      11 [-]: CALL R0 -1 0 
L 0:  12 [-]: GETGLOBAL R0 K5 [0x992E3443]
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 2
      15 [-]: GETUPVAL R1 3
      16 [-]: GETUPVAL R2 1
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K6 ["INTRO"]
      20 [-]: GETUPVAL R2 3
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 8 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETUPVAL R1 3
      26 [-]: GETUPVAL R3 5
      27 [-]: MOVE R4 R0   
      28 [-]: NAMECALL R1 R1 K9 [0xEC5CF15B]
      29 [-]: CALL R1 3 0  
L 3:  30 [-]: GETUPVAL R1 6
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R1 R1 K10 [0x8ABFF40E]
      33 [-]: CALL R1 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K5 [0x4E38E2A8]
      11 [-]: CALL R1 0 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K6 [0x9E3D3434]
      14 [-]: LOADB R2 1   
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 8 [0xBE190284]
      17 [-]: NAMECALL R1 R1 K9 [0xAEB5AA53]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 8 [0xBE190284]
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R1 K10 [0xC02F2CB8]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 1 [0x89326C93]
      24 [-]: NAMECALL R1 R1 K11 [0x29EF273D]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R2 R1 K12 [0x66905CB0]
      27 [-]: CALL R2 1 1  
      28 [-]: GETUPVAL R3 2
      29 [-]: GETGLOBAL R5 K13 [0x9DE0160D]
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 4   
      32 [-]: LOADN R8 1   
      33 [-]: LOADB R9 1   
      34 [-]: NAMECALL R3 R3 K14 [0x5D985C7E]
      35 [-]: CALL R3 6 0  
      36 [-]: GETUPVAL R3 3
      37 [-]: GETGLOBAL R5 K15 [0x6AE3251D]
      38 [-]: GETIMPORT R6 17 [0x0469F296]
      39 [-]: LOADK R7 K18 ["GAME_C1_ROOT"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R3 R3 K19 [0x47901F07]
      42 [-]: CALL R3 -1 1 
      43 [-]: GETGLOBAL R6 K20 [0x76C97C27]
      44 [-]: GETIMPORT R7 22 ["ZERO_ROTATION"]
      45 [-]: NAMECALL R4 R3 K23 [0xE28AA928]
      46 [-]: CALL R4 3 0  
      47 [-]: FASTCALL1 62 R3 L2
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 4 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 2:  51 [-]: JUMPIF R4 L3 
      52 [-]: GETUPVAL R6 3
      53 [-]: LOADB R7 1   
      54 [-]: NAMECALL R4 R3 K24 [0x419785D7]
      55 [-]: CALL R4 3 0  
      56 [-]: NAMECALL R4 R0 K25 [0x0B4BCFB6]
      57 [-]: CALL R4 1 1  
      58 [-]: GETUPVAL R6 3
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R4 R4 K26 [0x77C731A8]
      61 [-]: CALL R4 3 0  
      62 [-]: GETIMPORT R4 28 [0xCBD666E1]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: NAMECALL R4 R3 K29 [0x5710748F]
      66 [-]: CALL R4 1 0  
      67 [-]: GETUPVAL R5 4
      68 [-]: GETTABLEKS R4 R5 K30 [0x659D451F]
      69 [-]: GETGLOBAL R5 K31 [0x147FD70F]
      70 [-]: CALL R4 1 0  
      71 [-]: GETUPVAL R5 4
      72 [-]: GETTABLEKS R4 R5 K30 [0x659D451F]
      73 [-]: GETGLOBAL R5 K32 [0x9FDD90A3]
      74 [-]: CALL R4 1 0  
L 3:  75 [-]: GETUPVAL R4 5
      76 [-]: GETUPVAL R5 3
      77 [-]: CALL R4 1 0  
      78 [-]: GETUPVAL R6 6
      79 [-]: NAMECALL R4 R0 K33 [0x89F5ABE4]
      80 [-]: CALL R4 2 0  
      81 [-]: LOADB R6 1   
      82 [-]: NAMECALL R4 R2 K34 [0xB8B90F91]
      83 [-]: CALL R4 2 0  
      84 [-]: GETUPVAL R4 7
      85 [-]: LOADB R6 1   
      86 [-]: GETIMPORT R7 17 [0x0469F296]
      87 [-]: LOADK R8 K35 ["MountedDaxIntro"]
      88 [-]: CALL R7 1 -1 
      89 [-]: NAMECALL R4 R4 K36 [0x55E9211C]
      90 [-]: CALL R4 -1 0 
      91 [-]: GETGLOBAL R5 K37 [0x88049A1C]
      92 [-]: FASTCALL1 62 R5 L4
      93 [-]: GETIMPORT R4 4 [0x7B998233]
      94 [-]: CALL R4 1 1  
L 4:  95 [-]: JUMPIF R4 L6 
      96 [-]: GETIMPORT R4 28 [0xCBD666E1]
      97 [-]: GETGLOBAL R5 K38 [0x6897ABBB]
      98 [-]: CALL R4 1 0  
      99 [-]: GETIMPORT R4 40 [0x9BA7909F]
     100 [-]: GETGLOBAL R6 K37 [0x88049A1C]
     101 [-]: NAMECALL R4 R4 K41 [0x6DD7AA66]
     102 [-]: CALL R4 2 1  
     103 [-]: GETUPVAL R5 3
     104 [-]: NAMECALL R5 R5 K42 [0xAF8359C4]
     105 [-]: CALL R5 1 1  
     106 [-]: NAMECALL R5 R5 K43 [0x6D604BA7]
     107 [-]: CALL R5 1 1  
     108 [-]: FASTCALL1 62 R4 L5
     109 [-]: MOVE R7 R4   
     110 [-]: GETIMPORT R6 4 [0x7B998233]
     111 [-]: CALL R6 1 1  
L 5: 112 [-]: JUMPIF R6 L6 
     113 [-]: LOADK R8 K44 ["BossIntro"]
     114 [-]: MOVE R9 R5   
     115 [-]: NAMECALL R6 R4 K45 [0xE4162EED]
     116 [-]: CALL R6 3 0  
L 6: 117 [-]: LOADN R4 0   
     118 [-]: GETIMPORT R5 28 [0xCBD666E1]
     119 [-]: GETGLOBAL R6 K46 [0xCAC5070F]
     120 [-]: CALL R5 1 0  
     121 [-]: NAMECALL R5 R3 K47 [0xAAC2F3A5]
     122 [-]: CALL R5 1 1  
L 7: 123 [-]: FASTCALL1 62 R3 L8
     124 [-]: MOVE R7 R3   
     125 [-]: GETIMPORT R6 4 [0x7B998233]
     126 [-]: CALL R6 1 1  
L 8: 127 [-]: JUMPIF R6 L10
     128 [-]: NAMECALL R6 R3 K48 [0xD8140B94]
     129 [-]: CALL R6 1 1  
     130 [-]: JUMPIFNOT R6 L10
     131 [-]: LOADN R6 1   
     132 [-]: JUMPIFNOTLT R4 R6 L9
     133 [-]: GETIMPORT R7 51 [0x67652851]
     134 [-]: CALL R7 0 1  
     135 [-]: DIVK R6 R7 K49 [2]
     136 [-]: ADD R4 R4 R6 
     137 [-]: MOVE R6 R4   
     138 [-]: GETIMPORT R7 53 [0xA533083A]
     139 [-]: GETIMPORT R8 53 [0xA533083A]
     140 [-]: MOVE R9 R6   
     141 [-]: CALL R8 1 -1 
     142 [-]: CALL R7 -1 1 
     143 [-]: MOVE R6 R7   
     144 [-]: GETIMPORT R7 55 [0x9BAFFFE3]
     145 [-]: MOVE R8 R5   
     146 [-]: LOADN R9 40  
     147 [-]: MOVE R10 R6  
     148 [-]: CALL R7 3 1  
     149 [-]: MOVE R10 R7  
     150 [-]: NAMECALL R8 R3 K56 [0xACEA6D71]
     151 [-]: CALL R8 2 0  
L 9: 152 [-]: GETIMPORT R6 28 [0xCBD666E1]
     153 [-]: LOADN R7 0   
     154 [-]: CALL R6 1 0  
     155 [-]: JUMPBACK L7  
L10: 156 [-]: GETIMPORT R6 28 [0xCBD666E1]
     157 [-]: GETGLOBAL R7 K57 [0x78B3C507]
     158 [-]: CALL R6 1 0  
L11: 159 [-]: GETUPVAL R6 2
     160 [-]: GETGLOBAL R8 K13 [0x9DE0160D]
     161 [-]: NAMECALL R6 R6 K58 [0x16E0B3DA]
     162 [-]: CALL R6 2 1  
     163 [-]: JUMPIFNOT R6 L12
     164 [-]: GETIMPORT R6 28 [0xCBD666E1]
     165 [-]: LOADN R7 0   
     166 [-]: CALL R6 1 0  
     167 [-]: JUMPBACK L11 
L12: 168 [-]: NAMECALL R6 R3 K59 [0xE2E807CC]
     169 [-]: CALL R6 1 0  
     170 [-]: GETUPVAL R7 1
     171 [-]: GETTABLEKS R6 R7 K6 [0x9E3D3434]
     172 [-]: LOADB R7 0   
     173 [-]: CALL R6 1 0  
     174 [-]: GETIMPORT R6 8 [0xBE190284]
     175 [-]: LOADB R8 0   
     176 [-]: NAMECALL R6 R6 K10 [0xC02F2CB8]
     177 [-]: CALL R6 2 0  
     178 [-]: GETUPVAL R6 7
     179 [-]: LOADB R8 0   
     180 [-]: GETIMPORT R9 17 [0x0469F296]
     181 [-]: LOADK R10 K35 ["MountedDaxIntro"]
     182 [-]: CALL R9 1 -1 
     183 [-]: NAMECALL R6 R6 K36 [0x55E9211C]
     184 [-]: CALL R6 -1 0 
     185 [-]: LOADB R8 0   
     186 [-]: NAMECALL R6 R2 K34 [0xB8B90F91]
     187 [-]: CALL R6 2 0  
     188 [-]: GETIMPORT R6 1 [0x89326C93]
     189 [-]: NAMECALL R6 R6 K2 [0x78298275]
     190 [-]: CALL R6 1 1  
     191 [-]: MOVE R0 R6   
     192 [-]: FASTCALL1 62 R0 L13
     193 [-]: MOVE R7 R0   
     194 [-]: GETIMPORT R6 4 [0x7B998233]
     195 [-]: CALL R6 1 1  
L13: 196 [-]: JUMPIF R6 L14
     197 [-]: GETUPVAL R8 6
     198 [-]: NAMECALL R6 R0 K60 [0xAF7C1D8D]
     199 [-]: CALL R6 2 0  
L14: 200 [-]: GETUPVAL R6 2
     201 [-]: LOADN R8 0   
     202 [-]: LOADB R9 1   
     203 [-]: NAMECALL R6 R6 K61 [0x30EB0CC3]
     204 [-]: CALL R6 3 0  
     205 [-]: GETUPVAL R6 8
     206 [-]: CALL R6 0 0  
     207 [-]: GETIMPORT R6 1 [0x89326C93]
     208 [-]: NAMECALL R6 R6 K62 [0x18D05D30]
     209 [-]: CALL R6 1 1  
     210 [-]: JUMPIFNOT R6 L15
     211 [-]: GETUPVAL R6 3
     212 [-]: GETUPVAL R8 3
     213 [-]: NAMECALL R8 R8 K63 [0xB40C191A]
     214 [-]: CALL R8 1 -1 
     215 [-]: NAMECALL R6 R6 K64 [0x014DB014]
     216 [-]: CALL R6 -1 0 
L15: 217 [-]: GETIMPORT R6 28 [0xCBD666E1]
     218 [-]: LOADN R7 1   
     219 [-]: CALL R6 1 0  
     220 [-]: GETUPVAL R7 9
     221 [-]: GETTABLEKS R6 R7 K65 ["PHASE1"]
     222 [-]: GETUPVAL R8 2
     223 [-]: FASTCALL1 62 R8 L16
     224 [-]: GETIMPORT R7 4 [0x7B998233]
     225 [-]: CALL R7 1 1  
L16: 226 [-]: JUMPIF R7 L17
     227 [-]: GETUPVAL R7 2
     228 [-]: GETUPVAL R9 10
     229 [-]: MOVE R10 R6  
     230 [-]: NAMECALL R7 R7 K66 [0xEC5CF15B]
     231 [-]: CALL R7 3 0  
L17: 232 [-]: GETUPVAL R7 11
     233 [-]: MOVE R9 R6   
     234 [-]: NAMECALL R7 R7 K67 [0x8ABFF40E]
     235 [-]: CALL R7 2 0  
     236 [-]: GETIMPORT R7 1 [0x89326C93]
     237 [-]: FASTCALL1 62 R7 L18
     238 [-]: GETIMPORT R6 4 [0x7B998233]
     239 [-]: CALL R6 1 1  
L18: 240 [-]: JUMPIF R6 L20
     241 [-]: GETIMPORT R6 1 [0x89326C93]
     242 [-]: NAMECALL R6 R6 K68 [0xFB64E76C]
     243 [-]: CALL R6 1 1  
     244 [-]: FASTCALL1 62 R6 L19
     245 [-]: MOVE R8 R6   
     246 [-]: GETIMPORT R7 4 [0x7B998233]
     247 [-]: CALL R7 1 1  
L19: 248 [-]: JUMPIF R7 L20
     249 [-]: GETIMPORT R7 1 [0x89326C93]
     250 [-]: NAMECALL R7 R7 K62 [0x18D05D30]
     251 [-]: CALL R7 1 1  
     252 [-]: JUMPIFNOT R7 L20
     253 [-]: GETIMPORT R9 17 [0x0469F296]
     254 [-]: LOADK R10 K69 ["DUVIRI_MINIGAME_PLAYED"]
     255 [-]: CALL R9 1 1  
     256 [-]: LOADK R10 K70 ["MountedDaxMinibossEncounter"]
     257 [-]: NAMECALL R7 R6 K71 [0x7802279D]
     258 [-]: CALL R7 3 0  
L20: 259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0xC0DA2B81]
      10 [-]: NAMECALL R3 R0 K7 [0xF6EBD926]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R1 K7 [0xF6EBD926]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: LOADN R3 4900
      16 [-]: JUMPIFNOTLT R3 R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 0  
      21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K8 [0x9E3D3434]
      23 [-]: LOADB R3 1   
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R4 2
      26 [-]: NAMECALL R2 R1 K9 [0x89F5ABE4]
      27 [-]: CALL R2 2 0  
      28 [-]: LOADNIL R2   
      29 [-]: NAMECALL R3 R0 K10 [0x7EF3366A]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L3
      32 [-]: NAMECALL R3 R0 K11 [0x647915F6]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R2 R3   
L 3:  35 [-]: FASTCALL1 62 R2 L4
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 4 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIF R3 L5 
      40 [-]: GETGLOBAL R5 K12 [0x9DE0160D]
      41 [-]: LOADB R6 0   
      42 [-]: LOADN R7 4   
      43 [-]: LOADN R8 1   
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R3 R2 K13 [0x7027C544]
      46 [-]: CALL R3 6 0  
L 5:  47 [-]: GETGLOBAL R5 K14 [0x6AE3251D]
      48 [-]: GETIMPORT R6 16 [0x0469F296]
      49 [-]: LOADK R7 K17 ["GAME_C1_ROOT"]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R3 R0 K18 [0x47901F07]
      52 [-]: CALL R3 -1 1 
      53 [-]: GETGLOBAL R6 K19 [0x76C97C27]
      54 [-]: GETIMPORT R7 21 ["ZERO_ROTATION"]
      55 [-]: NAMECALL R4 R3 K22 [0xE28AA928]
      56 [-]: CALL R4 3 0  
      57 [-]: FASTCALL1 62 R3 L6
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 4 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 6:  61 [-]: JUMPIF R4 L7 
      62 [-]: MOVE R6 R0   
      63 [-]: LOADB R7 1   
      64 [-]: NAMECALL R4 R3 K23 [0x419785D7]
      65 [-]: CALL R4 3 0  
      66 [-]: NAMECALL R4 R1 K24 [0x0B4BCFB6]
      67 [-]: CALL R4 1 1  
      68 [-]: MOVE R6 R0   
      69 [-]: LOADN R7 0   
      70 [-]: NAMECALL R4 R4 K25 [0x77C731A8]
      71 [-]: CALL R4 3 0  
      72 [-]: GETIMPORT R4 27 [0xCBD666E1]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: NAMECALL R4 R3 K28 [0x5710748F]
      76 [-]: CALL R4 1 0  
      77 [-]: GETUPVAL R5 3
      78 [-]: GETTABLEKS R4 R5 K29 [0x659D451F]
      79 [-]: GETGLOBAL R5 K30 [0x147FD70F]
      80 [-]: CALL R4 1 0  
      81 [-]: GETUPVAL R5 3
      82 [-]: GETTABLEKS R4 R5 K29 [0x659D451F]
      83 [-]: GETGLOBAL R5 K31 [0x9FDD90A3]
      84 [-]: CALL R4 1 0  
L 7:  85 [-]: GETGLOBAL R5 K32 [0x88049A1C]
      86 [-]: FASTCALL1 62 R5 L8
      87 [-]: GETIMPORT R4 4 [0x7B998233]
      88 [-]: CALL R4 1 1  
L 8:  89 [-]: JUMPIF R4 L10
      90 [-]: GETIMPORT R4 27 [0xCBD666E1]
      91 [-]: GETGLOBAL R5 K33 [0x6897ABBB]
      92 [-]: CALL R4 1 0  
      93 [-]: GETIMPORT R4 35 [0x9BA7909F]
      94 [-]: GETGLOBAL R6 K32 [0x88049A1C]
      95 [-]: NAMECALL R4 R4 K36 [0x6DD7AA66]
      96 [-]: CALL R4 2 1  
      97 [-]: NAMECALL R5 R0 K37 [0xAF8359C4]
      98 [-]: CALL R5 1 1  
      99 [-]: NAMECALL R5 R5 K38 [0x6D604BA7]
     100 [-]: CALL R5 1 1  
     101 [-]: FASTCALL1 62 R4 L9
     102 [-]: MOVE R7 R4   
     103 [-]: GETIMPORT R6 4 [0x7B998233]
     104 [-]: CALL R6 1 1  
L 9: 105 [-]: JUMPIF R6 L10
     106 [-]: LOADK R8 K39 ["BossIntro"]
     107 [-]: MOVE R9 R5   
     108 [-]: NAMECALL R6 R4 K40 [0xE4162EED]
     109 [-]: CALL R6 3 0  
L10: 110 [-]: LOADN R4 0   
     111 [-]: GETIMPORT R5 27 [0xCBD666E1]
     112 [-]: GETGLOBAL R6 K41 [0xCAC5070F]
     113 [-]: CALL R5 1 0  
     114 [-]: NAMECALL R5 R3 K42 [0xAAC2F3A5]
     115 [-]: CALL R5 1 1  
L11: 116 [-]: FASTCALL1 62 R3 L12
     117 [-]: MOVE R7 R3   
     118 [-]: GETIMPORT R6 4 [0x7B998233]
     119 [-]: CALL R6 1 1  
L12: 120 [-]: JUMPIF R6 L14
     121 [-]: NAMECALL R6 R3 K43 [0xD8140B94]
     122 [-]: CALL R6 1 1  
     123 [-]: JUMPIFNOT R6 L14
     124 [-]: GETUPVAL R6 0
     125 [-]: MOVE R7 R0   
     126 [-]: CALL R6 1 0  
     127 [-]: LOADN R6 1   
     128 [-]: JUMPIFNOTLT R4 R6 L13
     129 [-]: GETIMPORT R7 46 [0x67652851]
     130 [-]: CALL R7 0 1  
     131 [-]: DIVK R6 R7 K44 [2]
     132 [-]: ADD R4 R4 R6 
     133 [-]: MOVE R6 R4   
     134 [-]: GETIMPORT R7 48 [0xA533083A]
     135 [-]: GETIMPORT R8 48 [0xA533083A]
     136 [-]: MOVE R9 R6   
     137 [-]: CALL R8 1 -1 
     138 [-]: CALL R7 -1 1 
     139 [-]: MOVE R6 R7   
     140 [-]: GETIMPORT R7 50 [0x9BAFFFE3]
     141 [-]: MOVE R8 R5   
     142 [-]: LOADN R9 40  
     143 [-]: MOVE R10 R6  
     144 [-]: CALL R7 3 1  
     145 [-]: MOVE R10 R7  
     146 [-]: NAMECALL R8 R3 K51 [0xACEA6D71]
     147 [-]: CALL R8 2 0  
L13: 148 [-]: GETIMPORT R6 27 [0xCBD666E1]
     149 [-]: LOADN R7 0   
     150 [-]: CALL R6 1 0  
     151 [-]: JUMPBACK L11 
L14: 152 [-]: GETIMPORT R6 27 [0xCBD666E1]
     153 [-]: GETGLOBAL R7 K52 [0x78B3C507]
     154 [-]: CALL R6 1 0  
     155 [-]: GETUPVAL R6 0
     156 [-]: MOVE R7 R0   
     157 [-]: CALL R6 1 0  
     158 [-]: FASTCALL1 62 R2 L15
     159 [-]: MOVE R7 R2   
     160 [-]: GETIMPORT R6 4 [0x7B998233]
     161 [-]: CALL R6 1 1  
L15: 162 [-]: JUMPIF R6 L17
     163 [-]: GETGLOBAL R8 K12 [0x9DE0160D]
     164 [-]: NAMECALL R6 R2 K53 [0x16E0B3DA]
     165 [-]: CALL R6 2 1  
     166 [-]: JUMPIFNOT R6 L17
L16: 167 [-]: GETGLOBAL R8 K12 [0x9DE0160D]
     168 [-]: NAMECALL R6 R2 K53 [0x16E0B3DA]
     169 [-]: CALL R6 2 1  
     170 [-]: JUMPIFNOT R6 L18
     171 [-]: GETUPVAL R6 0
     172 [-]: MOVE R7 R0   
     173 [-]: CALL R6 1 0  
     174 [-]: GETIMPORT R6 27 [0xCBD666E1]
     175 [-]: LOADN R7 0   
     176 [-]: CALL R6 1 0  
     177 [-]: JUMPBACK L16 
     178 [-]: JUMP L18
    
L17: 179 [-]: GETIMPORT R6 55 [0x3D106989]
     180 [-]: LOADK R7 K56 ["Client: couldn't find mount parent"]
     181 [-]: CALL R6 1 0  
     182 [-]: GETIMPORT R6 27 [0xCBD666E1]
     183 [-]: LOADN R7 3   
     184 [-]: CALL R6 1 0  
L18: 185 [-]: FASTCALL1 62 R1 L19
     186 [-]: MOVE R7 R1   
     187 [-]: GETIMPORT R6 4 [0x7B998233]
     188 [-]: CALL R6 1 1  
L19: 189 [-]: JUMPIF R6 L20
     190 [-]: GETUPVAL R8 2
     191 [-]: NAMECALL R6 R1 K57 [0xAF7C1D8D]
     192 [-]: CALL R6 2 0  
L20: 193 [-]: NAMECALL R6 R3 K58 [0xE2E807CC]
     194 [-]: CALL R6 1 0  
     195 [-]: GETUPVAL R7 1
     196 [-]: GETTABLEKS R6 R7 K8 [0x9E3D3434]
     197 [-]: LOADB R7 0   
     198 [-]: CALL R6 1 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETIMPORT R2 1 [0x3D106989]
       7 [-]: LOADK R3 K2 ["Should End at MountedDPS"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K3 ["END"]
      11 [-]: GETUPVAL R4 3
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETUPVAL R3 3
      17 [-]: GETUPVAL R5 4
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R3 K6 [0xEC5CF15B]
      20 [-]: CALL R3 3 0  
L 2:  21 [-]: GETUPVAL R3 5
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R3 K7 [0x8ABFF40E]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R2 6
      27 [-]: NAMECALL R2 R2 K8 [0xC8442850]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOTLE R2 R1 L6
      30 [-]: ADDK R2 R0 K9 [1]
      31 [-]: GETUPVAL R4 3
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 5 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: GETUPVAL R3 3
      37 [-]: GETUPVAL R5 4
      38 [-]: MOVE R6 R2   
      39 [-]: NAMECALL R3 R3 K6 [0xEC5CF15B]
      40 [-]: CALL R3 3 0  
L 5:  41 [-]: GETUPVAL R3 5
      42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R3 K7 [0x8ABFF40E]
      44 [-]: CALL R3 2 0  
L 6:  45 [-]: GETUPVAL R2 5
      46 [-]: NAMECALL R2 R2 K10 [0x209398C2]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPIFNOTLT R0 R2 L7
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETUPVAL R2 7
      51 [-]: CALL R2 0 0  
      52 [-]: GETUPVAL R2 8
      53 [-]: MOVE R3 R0   
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R2 12 [0xCBD666E1]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: JUMPBACK L0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 2 [0x3D106989]
       7 [-]: LOADK R2 K3 ["Should End at ParryCheck - A"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K4 ["ATTACKING"]
      12 [-]: GETUPVAL R2 3
      13 [-]: GETUPVAL R4 4
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R2 K5 [0xEC5CF15B]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADN R2 1   
      18 [-]: GETUPVAL R4 5
      19 [-]: GETTABLEKS R3 R4 K6 ["CHECK2"]
      20 [-]: JUMPIFNOTEQ R0 R3 L1
      21 [-]: LOADN R2 2   
L 1:  22 [-]: GETUPVAL R3 6
      23 [-]: GETUPVAL R5 7
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R3 R3 K5 [0xEC5CF15B]
      26 [-]: CALL R3 3 0  
      27 [-]: GETUPVAL R4 3
      28 [-]: NAMECALL R4 R4 K7 [0xB40C191A]
      29 [-]: CALL R4 1 1  
      30 [-]: GETUPVAL R5 8
      31 [-]: MOVE R6 R0   
      32 [-]: CALL R5 1 1  
      33 [-]: MUL R3 R4 R5 
      34 [-]: GETUPVAL R4 9
      35 [-]: CALL R4 0 0  
      36 [-]: GETIMPORT R4 9 [0x89326C93]
      37 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFNOT R4 L2
      40 [-]: GETUPVAL R4 3
      41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R4 K11 [0x014DB014]
      43 [-]: CALL R4 2 0  
L 2:  44 [-]: GETUPVAL R4 10
      45 [-]: GETUPVAL R5 6
      46 [-]: GETUPVAL R6 3
      47 [-]: CALL R4 2 0  
      48 [-]: GETUPVAL R4 1
      49 [-]: CALL R4 0 1  
      50 [-]: JUMPIFNOT R4 L3
      51 [-]: GETIMPORT R4 2 [0x3D106989]
      52 [-]: LOADK R5 K12 ["Should End at ParryCheck - B"]
      53 [-]: CALL R4 1 0  
      54 [-]: RETURN R0 0  
L 3:  55 [-]: GETUPVAL R4 6
      56 [-]: NAMECALL R4 R4 K13 [0xFA9E477F]
      57 [-]: CALL R4 1 1  
      58 [-]: GETUPVAL R7 11
      59 [-]: LOADN R8 1   
      60 [-]: NAMECALL R5 R4 K14 [0x6E0C2EE3]
      61 [-]: CALL R5 3 0  
      62 [-]: LOADB R4 1   
      63 [-]: LOADB R5 1   
      64 [-]: LOADN R6 0   
      65 [-]: GETIMPORT R7 16 [0x0469F296]
      66 [-]: LOADK R8 K17 ["PegasusGetOffFalling"]
      67 [-]: CALL R7 1 1  
L 4:  68 [-]: GETUPVAL R8 1
      69 [-]: CALL R8 0 1  
      70 [-]: JUMPIFNOT R8 L5
      71 [-]: GETIMPORT R8 2 [0x3D106989]
      72 [-]: LOADK R9 K18 ["Should End at ParryCheck - C"]
      73 [-]: CALL R8 1 0  
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETUPVAL R8 2
      76 [-]: GETTABLEKS R1 R8 K4 ["ATTACKING"]
      77 [-]: GETUPVAL R8 3
      78 [-]: GETUPVAL R10 4
      79 [-]: MOVE R11 R1  
      80 [-]: NAMECALL R8 R8 K5 [0xEC5CF15B]
      81 [-]: CALL R8 3 0  
L 6:  82 [-]: GETIMPORT R8 20 [0xCBD666E1]
      83 [-]: LOADN R9 0   
      84 [-]: CALL R8 1 0  
      85 [-]: GETUPVAL R8 1
      86 [-]: CALL R8 0 1  
      87 [-]: JUMPIFNOT R8 L7
      88 [-]: GETIMPORT R8 2 [0x3D106989]
      89 [-]: LOADK R9 K21 ["Should End at ParryCheck - D"]
      90 [-]: CALL R8 1 0  
      91 [-]: RETURN R0 0  
L 7:  92 [-]: GETUPVAL R8 3
      93 [-]: GETUPVAL R10 4
      94 [-]: NAMECALL R8 R8 K22 [0x22A3741F]
      95 [-]: CALL R8 2 1  
      96 [-]: MOVE R1 R8   
      97 [-]: GETIMPORT R8 24 [0x67652851]
      98 [-]: CALL R8 0 1  
      99 [-]: ADD R6 R6 R8 
     100 [-]: GETIMPORT R8 26 [0xC59293FE]
     101 [-]: JUMPIFNOTLE R8 R6 L8
     102 [-]: JUMPXEQKB R4 1 L8 NOT
     103 [-]: GETIMPORT R8 29 ["ShowImpactMessage"]
     104 [-]: LOADK R9 K30 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParry"]
     105 [-]: LOADK R10 K31 [4.5]
     106 [-]: LOADB R11 1  
     107 [-]: LOADNIL R12  
     108 [-]: LOADNIL R13  
     109 [-]: CALL R8 5 0  
     110 [-]: LOADB R4 0   
L 8: 111 [-]: GETUPVAL R8 12
     112 [-]: CALL R8 0 0  
     113 [-]: GETUPVAL R8 6
     114 [-]: GETUPVAL R10 3
     115 [-]: LOADB R11 1  
     116 [-]: NAMECALL R8 R8 K32 [0xFAF42A33]
     117 [-]: CALL R8 3 0  
     118 [-]: GETUPVAL R8 13
     119 [-]: LOADB R10 0  
     120 [-]: MOVE R11 R7  
     121 [-]: NAMECALL R8 R8 K33 [0x55E9211C]
     122 [-]: CALL R8 3 0  
     123 [-]: GETUPVAL R8 14
     124 [-]: MOVE R9 R0   
     125 [-]: CALL R8 1 0  
     126 [-]: GETUPVAL R9 2
     127 [-]: GETTABLEKS R8 R9 K34 ["STUNNED"]
     128 [-]: JUMPIFEQ R1 R8 L9
     129 [-]: JUMPBACK L6  
L 9: 130 [-]: GETUPVAL R8 6
     131 [-]: NAMECALL R8 R8 K35 [0xDE321E6F]
     132 [-]: CALL R8 1 1  
     133 [-]: NAMECALL R8 R8 K36 [0xF7D48EE0]
     134 [-]: CALL R8 1 1  
     135 [-]: FASTCALL1 62 R8 L10
     136 [-]: MOVE R10 R8  
     137 [-]: GETIMPORT R9 38 [0x7B998233]
     138 [-]: CALL R9 1 1  
L10: 139 [-]: JUMPIF R9 L11
     140 [-]: NAMECALL R9 R8 K39 [0x707CD1F0]
     141 [-]: CALL R9 1 0  
L11: 142 [-]: GETUPVAL R9 13
     143 [-]: LOADB R11 1  
     144 [-]: GETIMPORT R12 16 [0x0469F296]
     145 [-]: LOADK R13 K40 ["MountedDaxStunTemp"]
     146 [-]: CALL R12 1 -1
     147 [-]: NAMECALL R9 R9 K33 [0x55E9211C]
     148 [-]: CALL R9 -1 0 
     149 [-]: GETUPVAL R9 6
     150 [-]: NAMECALL R9 R9 K41 [0x6F8BABF9]
     151 [-]: CALL R9 1 1  
     152 [-]: JUMPIF R9 L12
     153 [-]: GETUPVAL R9 6
     154 [-]: NAMECALL R9 R9 K42 [0x10BA8E3E]
     155 [-]: CALL R9 1 1  
     156 [-]: JUMPIF R9 L12
     157 [-]: GETUPVAL R9 6
     158 [-]: GETGLOBAL R11 K43 [0x94A7AD5E]
     159 [-]: LOADB R12 0  
     160 [-]: LOADN R13 4  
     161 [-]: LOADN R14 2  
     162 [-]: NAMECALL R9 R9 K44 [0x5D985C7E]
     163 [-]: CALL R9 5 0  
L12: 164 [-]: GETUPVAL R9 6
     165 [-]: GETGLOBAL R11 K45 [0xA81504EF]
     166 [-]: NAMECALL R9 R9 K46 [0xC9F6A7D7]
     167 [-]: CALL R9 2 1  
     168 [-]: FASTCALL1 62 R9 L13
     169 [-]: MOVE R11 R9  
     170 [-]: GETIMPORT R10 38 [0x7B998233]
     171 [-]: CALL R10 1 1 
L13: 172 [-]: JUMPIF R10 L14
     173 [-]: NAMECALL R10 R9 K47 [0x383D2E7D]
     174 [-]: CALL R10 1 0 
L14: 175 [-]: LOADN R10 0  
L15: 176 [-]: GETIMPORT R11 20 [0xCBD666E1]
     177 [-]: LOADN R12 0  
     178 [-]: CALL R11 1 0 
     179 [-]: GETUPVAL R11 1
     180 [-]: CALL R11 0 1 
     181 [-]: JUMPIFNOT R11 L16
     182 [-]: GETIMPORT R11 2 [0x3D106989]
     183 [-]: LOADK R12 K48 ["Should End at ParryCheck - E"]
     184 [-]: CALL R11 1 0 
     185 [-]: RETURN R0 0  
L16: 186 [-]: GETIMPORT R11 24 [0x67652851]
     187 [-]: CALL R11 0 1 
     188 [-]: ADD R10 R10 R11
     189 [-]: GETUPVAL R11 3
     190 [-]: GETUPVAL R13 4
     191 [-]: NAMECALL R11 R11 K22 [0x22A3741F]
     192 [-]: CALL R11 2 1 
     193 [-]: MOVE R1 R11  
     194 [-]: GETIMPORT R11 50 [0xC1862704]
     195 [-]: JUMPIFNOTLE R11 R10 L17
     196 [-]: JUMPXEQKB R5 1 L17 NOT
     197 [-]: GETIMPORT R11 29 ["ShowImpactMessage"]
     198 [-]: LOADK R12 K51 ["FINISH THEM!"]
     199 [-]: LOADK R13 K31 [4.5]
     200 [-]: LOADB R14 1  
     201 [-]: LOADNIL R15  
     202 [-]: LOADNIL R16  
     203 [-]: CALL R11 5 0 
     204 [-]: LOADB R5 0   
L17: 205 [-]: GETUPVAL R12 2
     206 [-]: GETTABLEKS R11 R12 K52 ["FINISHER_STARTED"]
     207 [-]: JUMPIFEQ R1 R11 L18
     208 [-]: GETGLOBAL R11 K53 [0xEDDB8D49]
     209 [-]: JUMPIFLE R11 R10 L18
     210 [-]: JUMPBACK L15 
L18: 211 [-]: GETUPVAL R11 13
     212 [-]: LOADB R13 0  
     213 [-]: GETIMPORT R14 16 [0x0469F296]
     214 [-]: LOADK R15 K40 ["MountedDaxStunTemp"]
     215 [-]: CALL R14 1 -1
     216 [-]: NAMECALL R11 R11 K33 [0x55E9211C]
     217 [-]: CALL R11 -1 0
     218 [-]: GETUPVAL R11 3
     219 [-]: GETIMPORT R13 16 [0x0469F296]
     220 [-]: LOADK R14 K54 ["MountedDaxWasParried"]
     221 [-]: CALL R13 1 -1
     222 [-]: NAMECALL R11 R11 K55 [0xEF77C6EF]
     223 [-]: CALL R11 -1 0
     224 [-]: GETUPVAL R11 6
     225 [-]: NAMECALL R11 R11 K41 [0x6F8BABF9]
     226 [-]: CALL R11 1 1 
     227 [-]: JUMPIF R11 L19
     228 [-]: GETUPVAL R11 6
     229 [-]: NAMECALL R11 R11 K42 [0x10BA8E3E]
     230 [-]: CALL R11 1 1 
     231 [-]: JUMPIF R11 L19
     232 [-]: GETUPVAL R11 6
     233 [-]: LOADNIL R13  
     234 [-]: LOADB R14 0  
     235 [-]: NAMECALL R11 R11 K44 [0x5D985C7E]
     236 [-]: CALL R11 3 0 
L19: 237 [-]: FASTCALL1 62 R9 L20
     238 [-]: MOVE R12 R9  
     239 [-]: GETIMPORT R11 38 [0x7B998233]
     240 [-]: CALL R11 1 1 
L20: 241 [-]: JUMPIF R11 L21
     242 [-]: NAMECALL R11 R9 K56 [0xF4E253B6]
     243 [-]: CALL R11 1 0 
L21: 244 [-]: GETUPVAL R12 2
     245 [-]: GETTABLEKS R11 R12 K52 ["FINISHER_STARTED"]
     246 [-]: JUMPIFLE R11 R1 L22
     247 [-]: JUMPBACK L4  
L22: 248 [-]: GETUPVAL R8 1
     249 [-]: CALL R8 0 1  
     250 [-]: JUMPIFNOT R8 L23
     251 [-]: GETIMPORT R8 2 [0x3D106989]
     252 [-]: LOADK R9 K57 ["Should End at ParryCheck - F"]
     253 [-]: CALL R8 1 0  
     254 [-]: RETURN R0 0  
L23: 255 [-]: GETUPVAL R8 15
     256 [-]: CALL R8 0 0  
     257 [-]: GETIMPORT R8 9 [0x89326C93]
     258 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
     259 [-]: CALL R8 1 1  
     260 [-]: JUMPIFNOT R8 L24
     261 [-]: GETUPVAL R8 3
     262 [-]: MOVE R10 R3  
     263 [-]: NAMECALL R8 R8 K11 [0x014DB014]
     264 [-]: CALL R8 2 0  
L24: 265 [-]: GETUPVAL R8 6
     266 [-]: NAMECALL R8 R8 K13 [0xFA9E477F]
     267 [-]: CALL R8 1 1  
     268 [-]: GETUPVAL R11 11
     269 [-]: NAMECALL R9 R8 K58 [0x73026613]
     270 [-]: CALL R9 2 0  
     271 [-]: ADDK R0 R0 K59 [1]
     272 [-]: MOVE R8 R0   
     273 [-]: GETUPVAL R10 6
     274 [-]: FASTCALL1 62 R10 L25
     275 [-]: GETIMPORT R9 38 [0x7B998233]
     276 [-]: CALL R9 1 1  
L25: 277 [-]: JUMPIF R9 L26
     278 [-]: GETUPVAL R9 6
     279 [-]: GETUPVAL R11 16
     280 [-]: MOVE R12 R8  
     281 [-]: NAMECALL R9 R9 K5 [0xEC5CF15B]
     282 [-]: CALL R9 3 0  
L26: 283 [-]: GETUPVAL R9 0
     284 [-]: MOVE R11 R8  
     285 [-]: NAMECALL R9 R9 K60 [0x8ABFF40E]
     286 [-]: CALL R9 2 0  
     287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["PHASE3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 2
       6 [-]: NAMECALL R4 R4 K1 [0xB40C191A]
       7 [-]: CALL R4 1 1  
       8 [-]: MUL R3 R4 R0 
       9 [-]: NAMECALL R1 R1 K2 [0x014DB014]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K3 [0x1AC1655C]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R3 0   
      15 [-]: NAMECALL R1 R1 K4 [0x35577788]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 2
      18 [-]: NAMECALL R1 R1 K3 [0x1AC1655C]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K5 [0x26137BD3]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 7 [0x3D106989]
      27 [-]: LOADK R2 K8 ["Should End at GroundedDPS - A"]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K9 ["END"]
      31 [-]: GETUPVAL R3 4
      32 [-]: FASTCALL1 62 R3 L0
      33 [-]: GETIMPORT R2 11 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 0:  35 [-]: JUMPIF R2 L1 
      36 [-]: GETUPVAL R2 4
      37 [-]: GETUPVAL R4 5
      38 [-]: MOVE R5 R1   
      39 [-]: NAMECALL R2 R2 K12 [0xEC5CF15B]
      40 [-]: CALL R2 3 0  
L 1:  41 [-]: GETUPVAL R2 6
      42 [-]: MOVE R4 R1   
      43 [-]: NAMECALL R2 R2 K13 [0x8ABFF40E]
      44 [-]: CALL R2 2 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: GETIMPORT R1 15 [0xCBD666E1]
      47 [-]: LOADK R2 K16 [2.8999999999999999]
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R1 3
      50 [-]: CALL R1 0 1  
      51 [-]: JUMPIFNOT R1 L5
      52 [-]: GETIMPORT R1 7 [0x3D106989]
      53 [-]: LOADK R2 K17 ["Should End at GroundedDPS - B"]
      54 [-]: CALL R1 1 0  
      55 [-]: GETUPVAL R2 1
      56 [-]: GETTABLEKS R1 R2 K9 ["END"]
      57 [-]: GETUPVAL R3 4
      58 [-]: FASTCALL1 62 R3 L3
      59 [-]: GETIMPORT R2 11 [0x7B998233]
      60 [-]: CALL R2 1 1  
L 3:  61 [-]: JUMPIF R2 L4 
      62 [-]: GETUPVAL R2 4
      63 [-]: GETUPVAL R4 5
      64 [-]: MOVE R5 R1   
      65 [-]: NAMECALL R2 R2 K12 [0xEC5CF15B]
      66 [-]: CALL R2 3 0  
L 4:  67 [-]: GETUPVAL R2 6
      68 [-]: MOVE R4 R1   
      69 [-]: NAMECALL R2 R2 K13 [0x8ABFF40E]
      70 [-]: CALL R2 2 0  
      71 [-]: RETURN R0 0  
L 5:  72 [-]: GETIMPORT R1 19 [0x89326C93]
      73 [-]: NAMECALL R1 R1 K20 [0x78298275]
      74 [-]: CALL R1 1 1  
      75 [-]: NAMECALL R2 R1 K21 [0xD1586535]
      76 [-]: CALL R2 1 1  
      77 [-]: GETUPVAL R3 2
      78 [-]: NAMECALL R3 R3 K21 [0xD1586535]
      79 [-]: CALL R3 1 1  
      80 [-]: GETIMPORT R4 23 [0x20B7F774]
      81 [-]: MOVE R5 R3   
      82 [-]: MOVE R6 R2   
      83 [-]: CALL R4 2 1  
      84 [-]: GETUPVAL R5 7
      85 [-]: NAMECALL R5 R5 K24 [0xAD1E0B4B]
      86 [-]: CALL R5 1 1  
      87 [-]: GETIMPORT R7 26 [0xA421AF95]
      88 [-]: LOADN R8 3   
      89 [-]: LOADN R9 0   
      90 [-]: LOADN R10 3  
      91 [-]: CALL R7 3 1  
      92 [-]: ADD R6 R3 R7 
      93 [-]: GETUPVAL R7 8
      94 [-]: MOVE R9 R6   
      95 [-]: NAMECALL R7 R7 K27 [0x0E8C38E5]
      96 [-]: CALL R7 2 1  
      97 [-]: GETIMPORT R9 26 [0xA421AF95]
      98 [-]: LOADN R10 -3 
      99 [-]: LOADN R11 0  
     100 [-]: LOADN R12 3  
     101 [-]: CALL R9 3 1  
     102 [-]: ADD R8 R3 R9 
     103 [-]: GETUPVAL R9 8
     104 [-]: MOVE R11 R8  
     105 [-]: NAMECALL R9 R9 K27 [0x0E8C38E5]
     106 [-]: CALL R9 2 1  
     107 [-]: GETIMPORT R10 15 [0xCBD666E1]
     108 [-]: LOADN R11 0  
     109 [-]: CALL R10 1 0 
     110 [-]: GETIMPORT R10 19 [0x89326C93]
     111 [-]: GETGLOBAL R12 K28 [0xCF27C957]
     112 [-]: MOVE R13 R7  
     113 [-]: GETIMPORT R14 30 ["ZERO_ROTATION"]
     114 [-]: NAMECALL R10 R10 K31 [0x05909209]
     115 [-]: CALL R10 4 0 
     116 [-]: GETIMPORT R10 19 [0x89326C93]
     117 [-]: GETGLOBAL R12 K28 [0xCF27C957]
     118 [-]: MOVE R13 R9  
     119 [-]: GETIMPORT R14 30 ["ZERO_ROTATION"]
     120 [-]: NAMECALL R10 R10 K31 [0x05909209]
     121 [-]: CALL R10 4 0 
     122 [-]: GETIMPORT R10 15 [0xCBD666E1]
     123 [-]: LOADK R11 K32 [0.10000000000000001]
     124 [-]: CALL R10 1 0 
     125 [-]: GETUPVAL R10 8
     126 [-]: GETGLOBAL R12 K33 [0x92D2FDFE]
     127 [-]: MOVE R13 R7  
     128 [-]: MOVE R14 R4  
     129 [-]: MOVE R15 R5  
     130 [-]: LOADN R16 20 
     131 [-]: NAMECALL R10 R10 K34 [0x6CD833C5]
     132 [-]: CALL R10 6 0 
     133 [-]: GETUPVAL R10 8
     134 [-]: GETGLOBAL R12 K33 [0x92D2FDFE]
     135 [-]: MOVE R13 R9  
     136 [-]: MOVE R14 R4  
     137 [-]: MOVE R15 R5  
     138 [-]: LOADN R16 20 
     139 [-]: NAMECALL R10 R10 K34 [0x6CD833C5]
     140 [-]: CALL R10 6 0 
     141 [-]: GETUPVAL R10 2
     142 [-]: GETUPVAL R13 2
     143 [-]: NAMECALL R13 R13 K1 [0xB40C191A]
     144 [-]: CALL R13 1 1 
     145 [-]: MUL R12 R13 R0
     146 [-]: NAMECALL R10 R10 K2 [0x014DB014]
     147 [-]: CALL R10 2 0 
     148 [-]: GETUPVAL R10 9
     149 [-]: CALL R10 0 0 
     150 [-]: GETUPVAL R10 2
     151 [-]: NAMECALL R10 R10 K3 [0x1AC1655C]
     152 [-]: CALL R10 1 1 
     153 [-]: LOADB R12 0  
     154 [-]: NAMECALL R10 R10 K4 [0x35577788]
     155 [-]: CALL R10 2 0 
     156 [-]: GETUPVAL R10 2
     157 [-]: NAMECALL R10 R10 K3 [0x1AC1655C]
     158 [-]: CALL R10 1 1 
     159 [-]: LOADB R12 0  
     160 [-]: NAMECALL R10 R10 K5 [0x26137BD3]
     161 [-]: CALL R10 2 0 
     162 [-]: GETUPVAL R10 2
     163 [-]: GETUPVAL R13 2
     164 [-]: NAMECALL R13 R13 K1 [0xB40C191A]
     165 [-]: CALL R13 1 1 
     166 [-]: MUL R12 R13 R0
     167 [-]: NAMECALL R10 R10 K2 [0x014DB014]
     168 [-]: CALL R10 2 0 
     169 [-]: GETUPVAL R10 3
     170 [-]: CALL R10 0 1 
     171 [-]: JUMPIFNOT R10 L8
     172 [-]: GETIMPORT R10 7 [0x3D106989]
     173 [-]: LOADK R11 K35 ["Should End at GroundedDPS - C"]
     174 [-]: CALL R10 1 0 
     175 [-]: GETUPVAL R11 1
     176 [-]: GETTABLEKS R10 R11 K9 ["END"]
     177 [-]: GETUPVAL R12 4
     178 [-]: FASTCALL1 62 R12 L6
     179 [-]: GETIMPORT R11 11 [0x7B998233]
     180 [-]: CALL R11 1 1 
L 6: 181 [-]: JUMPIF R11 L7
     182 [-]: GETUPVAL R11 4
     183 [-]: GETUPVAL R13 5
     184 [-]: MOVE R14 R10 
     185 [-]: NAMECALL R11 R11 K12 [0xEC5CF15B]
     186 [-]: CALL R11 3 0 
L 7: 187 [-]: GETUPVAL R11 6
     188 [-]: MOVE R13 R10 
     189 [-]: NAMECALL R11 R11 K13 [0x8ABFF40E]
     190 [-]: CALL R11 2 0 
     191 [-]: RETURN R0 0  
L 8: 192 [-]: GETUPVAL R11 10
     193 [-]: FASTCALL1 62 R11 L9
     194 [-]: GETIMPORT R10 11 [0x7B998233]
     195 [-]: CALL R10 1 1 
L 9: 196 [-]: JUMPIF R10 L10
     197 [-]: GETUPVAL R10 10
     198 [-]: GETUPVAL R12 11
     199 [-]: GETUPVAL R13 12
     200 [-]: NAMECALL R10 R10 K36 [0x81B5632F]
     201 [-]: CALL R10 3 0 
L10: 202 [-]: GETIMPORT R10 15 [0xCBD666E1]
     203 [-]: LOADN R11 2  
     204 [-]: CALL R10 1 0 
L11: 205 [-]: GETUPVAL R10 3
     206 [-]: CALL R10 0 1 
     207 [-]: JUMPIFNOT R10 L14
     208 [-]: GETIMPORT R10 7 [0x3D106989]
     209 [-]: LOADK R11 K37 ["Should End at GroundedDPS - D"]
     210 [-]: CALL R10 1 0 
     211 [-]: GETUPVAL R11 1
     212 [-]: GETTABLEKS R10 R11 K9 ["END"]
     213 [-]: GETUPVAL R12 4
     214 [-]: FASTCALL1 62 R12 L12
     215 [-]: GETIMPORT R11 11 [0x7B998233]
     216 [-]: CALL R11 1 1 
L12: 217 [-]: JUMPIF R11 L13
     218 [-]: GETUPVAL R11 4
     219 [-]: GETUPVAL R13 5
     220 [-]: MOVE R14 R10 
     221 [-]: NAMECALL R11 R11 K12 [0xEC5CF15B]
     222 [-]: CALL R11 3 0 
L13: 223 [-]: GETUPVAL R11 6
     224 [-]: MOVE R13 R10 
     225 [-]: NAMECALL R11 R11 K13 [0x8ABFF40E]
     226 [-]: CALL R11 2 0 
     227 [-]: RETURN R0 0  
L14: 228 [-]: GETUPVAL R10 6
     229 [-]: NAMECALL R10 R10 K38 [0x209398C2]
     230 [-]: CALL R10 1 1 
     231 [-]: GETUPVAL R12 1
     232 [-]: GETTABLEKS R11 R12 K0 ["PHASE3"]
     233 [-]: JUMPIFNOTLT R11 R10 L15
     234 [-]: RETURN R0 0  
L15: 235 [-]: GETUPVAL R10 9
     236 [-]: CALL R10 0 0 
     237 [-]: GETUPVAL R10 2
     238 [-]: NAMECALL R10 R10 K3 [0x1AC1655C]
     239 [-]: CALL R10 1 1 
     240 [-]: LOADB R12 0  
     241 [-]: NAMECALL R10 R10 K4 [0x35577788]
     242 [-]: CALL R10 2 0 
     243 [-]: GETUPVAL R10 13
     244 [-]: CALL R10 0 0 
     245 [-]: GETIMPORT R10 15 [0xCBD666E1]
     246 [-]: LOADN R11 0  
     247 [-]: CALL R10 1 0 
     248 [-]: JUMPBACK L11 
     249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 880
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
       6 [-]: NAMECALL R0 R0 K2 [0x7EF3366A]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETIMPORT R0 4 ["ZERO_VECTOR"]
      10 [-]: GETUPVAL R1 1
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: LOADB R5 1   
      14 [-]: LOADB R6 0   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R1 R1 K5 [0xCAA5DE6D]
      17 [-]: CALL R1 6 0  
L 1:  18 [-]: GETUPVAL R0 2
      19 [-]: NAMECALL R0 R0 K6 [0x22DF603C]
      20 [-]: CALL R0 1 1  
      21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L7 
      26 [-]: LOADN R3 1   
      27 [-]: LENGTH R1 R0 
      28 [-]: LOADN R2 1   
      29 [-]: FORNPREP R1 L7
L 3:  30 [-]: GETTABLE R5 R0 R3
      31 [-]: FASTCALL1 62 R5 L4
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L6 
      35 [-]: GETTABLE R5 R0 R3
      36 [-]: NAMECALL R5 R5 K7 [0xBB610E5B]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L5
      39 [-]: GETIMPORT R4 1 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L6 
      42 [-]: GETIMPORT R4 9 [0x89326C93]
      43 [-]: GETGLOBAL R6 K10 [0xCF27C957]
      44 [-]: GETTABLE R7 R0 R3
      45 [-]: NAMECALL R7 R7 K7 [0xBB610E5B]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R7 R7 K11 [0xF6EBD926]
      48 [-]: CALL R7 1 1  
      49 [-]: GETIMPORT R8 13 ["ZERO_ROTATION"]
      50 [-]: NAMECALL R4 R4 K14 [0x05909209]
      51 [-]: CALL R4 4 0  
      52 [-]: GETTABLE R4 R0 R3
      53 [-]: NAMECALL R4 R4 K7 [0xBB610E5B]
      54 [-]: CALL R4 1 1  
      55 [-]: NAMECALL R4 R4 K15 [0xA2880940]
      56 [-]: CALL R4 1 0  
L 6:  57 [-]: FORNLOOP R1 L3
L 7:  58 [-]: GETUPVAL R1 2
      59 [-]: LOADN R3 0   
      60 [-]: NAMECALL R1 R1 K16 [0x6B89008E]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R2 3
      63 [-]: GETTABLEKS R1 R2 K17 [0xD712B9DB]
      64 [-]: CALL R1 0 0  
      65 [-]: GETUPVAL R1 2
      66 [-]: LOADN R3 5   
      67 [-]: NAMECALL R1 R1 K18 [0xFE9DC265]
      68 [-]: CALL R1 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 909
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["PHASE1"]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 ["GUARD_DUTY1"]
       5 [-]: JUMPIFNOTEQ R0 R3 L0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K0 ["PHASE1"]
       8 [-]: JUMP L2
     
L 0:   9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K2 ["GUARD_DUTY2"]
      11 [-]: JUMPIFNOTEQ R0 R3 L1
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K3 ["PHASE2"]
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K4 ["GUARD_DUTY3"]
      17 [-]: JUMPIFNOTEQ R0 R3 L2
      18 [-]: GETUPVAL R3 1
      19 [-]: GETTABLEKS R2 R3 K5 ["PHASE3"]
      20 [-]: GETUPVAL R1 2
L 2:  21 [-]: GETUPVAL R3 3
      22 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R4 3
      25 [-]: NAMECALL R4 R4 K7 [0xC5B92518]
      26 [-]: CALL R4 1 1  
      27 [-]: GETUPVAL R6 3
      28 [-]: NAMECALL R6 R6 K9 [0x7C97B143]
      29 [-]: CALL R6 1 1  
      30 [-]: MULK R5 R6 K8 [2]
      31 [-]: LOADB R6 0   
      32 [-]: GETUPVAL R7 4
      33 [-]: NAMECALL R7 R7 K10 [0xCB4FCB36]
      34 [-]: CALL R7 1 1  
      35 [-]: FASTCALL1 62 R7 L3
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 12 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 3:  39 [-]: JUMPIFNOT R8 L4
      40 [-]: GETUPVAL R8 5
      41 [-]: MOVE R10 R3  
      42 [-]: NAMECALL R8 R8 K13 [0x0E8C38E5]
      43 [-]: CALL R8 2 1  
      44 [-]: MOVE R7 R8   
      45 [-]: JUMP L5
     
L 4:  46 [-]: GETUPVAL R8 5
      47 [-]: MOVE R10 R7  
      48 [-]: NAMECALL R8 R8 K13 [0x0E8C38E5]
      49 [-]: CALL R8 2 1  
      50 [-]: MOVE R7 R8   
L 5:  51 [-]: GETUPVAL R8 6
      52 [-]: CALL R8 0 0  
      53 [-]: MOVE R10 R7  
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R8 R1 K14 [0x54CFC0CF]
      56 [-]: CALL R8 3 0  
      57 [-]: GETUPVAL R9 0
      58 [-]: FASTCALL1 62 R9 L6
      59 [-]: GETIMPORT R8 12 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 6:  61 [-]: JUMPIF R8 L7 
      62 [-]: GETUPVAL R8 0
      63 [-]: GETUPVAL R10 7
      64 [-]: NAMECALL R8 R8 K15 [0xE6BCAE56]
      65 [-]: CALL R8 2 1  
      66 [-]: JUMPIF R8 L7 
      67 [-]: GETUPVAL R8 0
      68 [-]: GETUPVAL R10 7
      69 [-]: MOVE R11 R7  
      70 [-]: LOADN R12 10 
      71 [-]: NAMECALL R8 R8 K16 [0x9A9B0AEC]
      72 [-]: CALL R8 4 0  
L 7:  73 [-]: GETUPVAL R8 8
      74 [-]: CALL R8 0 1  
      75 [-]: JUMPIFNOT R8 L10
      76 [-]: GETIMPORT R8 18 [0x3D106989]
      77 [-]: LOADK R9 K19 ["Should End GuardDuty"]
      78 [-]: CALL R8 1 0  
      79 [-]: GETUPVAL R9 1
      80 [-]: GETTABLEKS R8 R9 K20 ["END"]
      81 [-]: GETUPVAL R10 4
      82 [-]: FASTCALL1 62 R10 L8
      83 [-]: GETIMPORT R9 12 [0x7B998233]
      84 [-]: CALL R9 1 1  
L 8:  85 [-]: JUMPIF R9 L9 
      86 [-]: GETUPVAL R9 4
      87 [-]: GETUPVAL R11 9
      88 [-]: MOVE R12 R8  
      89 [-]: NAMECALL R9 R9 K21 [0xEC5CF15B]
      90 [-]: CALL R9 3 0  
L 9:  91 [-]: GETUPVAL R9 10
      92 [-]: MOVE R11 R8  
      93 [-]: NAMECALL R9 R9 K22 [0x8ABFF40E]
      94 [-]: CALL R9 2 0  
L10:  95 [-]: GETUPVAL R8 10
      96 [-]: NAMECALL R8 R8 K23 [0x209398C2]
      97 [-]: CALL R8 1 1  
      98 [-]: JUMPIFEQ R8 R0 L14
      99 [-]: FASTCALL1 62 R1 L11
     100 [-]: MOVE R9 R1   
     101 [-]: GETIMPORT R8 12 [0x7B998233]
     102 [-]: CALL R8 1 1  
L11: 103 [-]: JUMPIF R8 L13
     104 [-]: NAMECALL R8 R1 K24 [0x67664AB8]
     105 [-]: CALL R8 1 0  
     106 [-]: GETUPVAL R10 7
     107 [-]: NAMECALL R8 R1 K25 [0x354B8BA1]
     108 [-]: CALL R8 2 0  
     109 [-]: GETUPVAL R9 0
     110 [-]: FASTCALL1 62 R9 L12
     111 [-]: GETIMPORT R8 12 [0x7B998233]
     112 [-]: CALL R8 1 1  
L12: 113 [-]: JUMPIF R8 L13
     114 [-]: GETUPVAL R8 0
     115 [-]: GETUPVAL R10 7
     116 [-]: NAMECALL R8 R8 K25 [0x354B8BA1]
     117 [-]: CALL R8 2 0  
L13: 118 [-]: RETURN R0 0  
L14: 119 [-]: GETUPVAL R8 11
     120 [-]: CALL R8 0 0  
     121 [-]: GETIMPORT R9 27 [0xC0DA2B81]
     122 [-]: GETUPVAL R10 12
     123 [-]: NAMECALL R10 R10 K6 [0xD1586535]
     124 [-]: CALL R10 1 1 
     125 [-]: MOVE R11 R3  
     126 [-]: CALL R9 2 1  
     127 [-]: MUL R10 R4 R4
     128 [-]: JUMPIFLE R9 R10 L15
     129 [-]: LOADB R8 0 +1
L15: 130 [-]: LOADB R8 1   
L16: 131 [-]: GETUPVAL R9 3
     132 [-]: MOVE R11 R4  
     133 [-]: NAMECALL R9 R9 K28 [0x2D16BFED]
     134 [-]: CALL R9 2 1  
     135 [-]: GETUPVAL R10 3
     136 [-]: MOVE R12 R5  
     137 [-]: NAMECALL R10 R10 K28 [0x2D16BFED]
     138 [-]: CALL R10 2 1 
     139 [-]: LOADN R11 0  
     140 [-]: JUMPIFNOTLT R11 R9 L22
     141 [-]: JUMPIFNOT R8 L22
     142 [-]: GETIMPORT R11 18 [0x3D106989]
     143 [-]: LOADK R12 K29 ["Mounted Dax: Wake up, sleepy head, we got enemies to smash"]
     144 [-]: CALL R11 1 0 
     145 [-]: GETUPVAL R11 13
     146 [-]: CALL R11 0 0 
     147 [-]: NAMECALL R11 R1 K24 [0x67664AB8]
     148 [-]: CALL R11 1 0 
     149 [-]: GETUPVAL R13 7
     150 [-]: NAMECALL R11 R1 K25 [0x354B8BA1]
     151 [-]: CALL R11 2 0 
     152 [-]: GETUPVAL R12 0
     153 [-]: FASTCALL1 62 R12 L17
     154 [-]: GETIMPORT R11 12 [0x7B998233]
     155 [-]: CALL R11 1 1 
L17: 156 [-]: JUMPIF R11 L18
     157 [-]: GETUPVAL R11 0
     158 [-]: GETUPVAL R13 7
     159 [-]: NAMECALL R11 R11 K25 [0x354B8BA1]
     160 [-]: CALL R11 2 0 
L18: 161 [-]: JUMPIFNOT R6 L19
     162 [-]: GETIMPORT R11 32 ["SetupBossAvatar"]
     163 [-]: GETUPVAL R12 12
     164 [-]: LOADNIL R13  
     165 [-]: LOADNIL R14  
     166 [-]: LOADB R15 1  
     167 [-]: CALL R11 4 0 
L19: 168 [-]: MOVE R11 R2  
     169 [-]: GETUPVAL R13 4
     170 [-]: FASTCALL1 62 R13 L20
     171 [-]: GETIMPORT R12 12 [0x7B998233]
     172 [-]: CALL R12 1 1 
L20: 173 [-]: JUMPIF R12 L21
     174 [-]: GETUPVAL R12 4
     175 [-]: GETUPVAL R14 9
     176 [-]: MOVE R15 R11 
     177 [-]: NAMECALL R12 R12 K21 [0xEC5CF15B]
     178 [-]: CALL R12 3 0 
L21: 179 [-]: GETUPVAL R12 10
     180 [-]: MOVE R14 R11 
     181 [-]: NAMECALL R12 R12 K22 [0x8ABFF40E]
     182 [-]: CALL R12 2 0 
     183 [-]: RETURN R0 0  
L22: 184 [-]: JUMPIF R6 L29
     185 [-]: JUMPXEQKN R10 K33 L29 NOT [0]
     186 [-]: GETIMPORT R11 18 [0x3D106989]
     187 [-]: LOADK R12 K34 ["Mounted Dax: The cowards ran away, gloat and reset"]
     188 [-]: CALL R11 1 0 
     189 [-]: LOADB R6 1   
     190 [-]: GETUPVAL R12 1
     191 [-]: GETTABLEKS R11 R12 K5 ["PHASE3"]
     192 [-]: JUMPIFEQ R2 R11 L28
     193 [-]: GETIMPORT R11 36 [0x89326C93]
     194 [-]: NAMECALL R11 R11 K37 [0x18D05D30]
     195 [-]: CALL R11 1 1 
     196 [-]: JUMPIFNOT R11 L23
     197 [-]: GETUPVAL R11 12
     198 [-]: GETUPVAL R13 12
     199 [-]: NAMECALL R13 R13 K38 [0xB40C191A]
     200 [-]: CALL R13 1 1 
     201 [-]: LOADB R14 0  
     202 [-]: NAMECALL R11 R11 K39 [0x014DB014]
     203 [-]: CALL R11 3 0 
L23: 204 [-]: GETUPVAL R11 14
     205 [-]: CALL R11 0 1 
     206 [-]: GETGLOBAL R13 K40 [0x418EC419]
     207 [-]: GETTABLE R12 R13 R11
     208 [-]: GETUPVAL R13 4
     209 [-]: MOVE R15 R12 
     210 [-]: NAMECALL R13 R13 K41 [0xC9F6A7D7]
     211 [-]: CALL R13 2 1 
     212 [-]: GETUPVAL R14 12
     213 [-]: MOVE R16 R12 
     214 [-]: NAMECALL R14 R14 K41 [0xC9F6A7D7]
     215 [-]: CALL R14 2 1 
     216 [-]: FASTCALL1 62 R13 L24
     217 [-]: MOVE R16 R13 
     218 [-]: GETIMPORT R15 12 [0x7B998233]
     219 [-]: CALL R15 1 1 
L24: 220 [-]: JUMPIF R15 L25
     221 [-]: NAMECALL R15 R13 K42 [0xA2880940]
     222 [-]: CALL R15 1 0 
L25: 223 [-]: FASTCALL1 62 R14 L26
     224 [-]: MOVE R16 R14 
     225 [-]: GETIMPORT R15 12 [0x7B998233]
     226 [-]: CALL R15 1 1 
L26: 227 [-]: JUMPIF R15 L27
     228 [-]: NAMECALL R15 R14 K42 [0xA2880940]
     229 [-]: CALL R15 1 0 
L27: 230 [-]: GETIMPORT R15 32 ["SetupBossAvatar"]
     231 [-]: LOADNIL R16  
     232 [-]: CALL R15 1 0 
     233 [-]: GETUPVAL R15 1
     234 [-]: GETTABLEKS R2 R15 K0 ["PHASE1"]
     235 [-]: JUMP L29
    
L28: 236 [-]: GETIMPORT R11 36 [0x89326C93]
     237 [-]: NAMECALL R11 R11 K37 [0x18D05D30]
     238 [-]: CALL R11 1 1 
     239 [-]: JUMPIFNOT R11 L29
     240 [-]: GETUPVAL R11 12
     241 [-]: GETUPVAL R14 15
     242 [-]: GETUPVAL R16 1
     243 [-]: GETTABLEKS R15 R16 K43 ["CHECK2"]
     244 [-]: GETTABLE R13 R14 R15
     245 [-]: LOADB R14 0  
     246 [-]: NAMECALL R11 R11 K39 [0x014DB014]
     247 [-]: CALL R11 3 0 
L29: 248 [-]: GETIMPORT R11 45 [0xCBD666E1]
     249 [-]: LOADN R12 0  
     250 [-]: CALL R11 1 0 
     251 [-]: JUMPBACK L7  
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1043
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 -1  
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K2 [0xD2715720]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 ["INVALID"]
      12 [-]: JUMPIFNOTEQ R0 R2 L2
      13 [-]: GETIMPORT R2 5 [0x3D106989]
      14 [-]: LOADK R3 K6 ["Entering INVALID phase! This should never happen!"]
      15 [-]: CALL R2 1 0  
      16 [-]: JUMP L14
    
L 2:  17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K7 ["SETUP"]
      19 [-]: JUMPIFNOTEQ R0 R2 L3
      20 [-]: GETIMPORT R2 5 [0x3D106989]
      21 [-]: LOADK R4 K8 ["Entering SETUP state, with health: "]
      22 [-]: MOVE R5 R1   
      23 [-]: CONCAT R3 R4 R5
      24 [-]: CALL R2 1 0  
      25 [-]: JUMP L14
    
L 3:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K9 ["INTRO"]
      28 [-]: JUMPIFNOTEQ R0 R2 L4
      29 [-]: GETIMPORT R2 5 [0x3D106989]
      30 [-]: LOADK R4 K10 ["Entering INTRO state, with health: "]
      31 [-]: MOVE R5 R1   
      32 [-]: CONCAT R3 R4 R5
      33 [-]: CALL R2 1 0  
      34 [-]: JUMP L14
    
L 4:  35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K11 ["PHASE1"]
      37 [-]: JUMPIFNOTEQ R0 R2 L5
      38 [-]: GETIMPORT R2 5 [0x3D106989]
      39 [-]: LOADK R4 K12 ["Entering PHASE1 state, with health: "]
      40 [-]: MOVE R5 R1   
      41 [-]: CONCAT R3 R4 R5
      42 [-]: CALL R2 1 0  
      43 [-]: JUMP L14
    
L 5:  44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K13 ["CHECK1"]
      46 [-]: JUMPIFNOTEQ R0 R2 L6
      47 [-]: GETIMPORT R2 5 [0x3D106989]
      48 [-]: LOADK R4 K14 ["Entering PARRY_CHECK1 state, with health: "]
      49 [-]: MOVE R5 R1   
      50 [-]: CONCAT R3 R4 R5
      51 [-]: CALL R2 1 0  
      52 [-]: JUMP L14
    
L 6:  53 [-]: GETUPVAL R3 1
      54 [-]: GETTABLEKS R2 R3 K15 ["PHASE2"]
      55 [-]: JUMPIFNOTEQ R0 R2 L7
      56 [-]: GETIMPORT R2 5 [0x3D106989]
      57 [-]: LOADK R4 K16 ["Entering PHASE2 state, with health: "]
      58 [-]: MOVE R5 R1   
      59 [-]: CONCAT R3 R4 R5
      60 [-]: CALL R2 1 0  
      61 [-]: JUMP L14
    
L 7:  62 [-]: GETUPVAL R3 1
      63 [-]: GETTABLEKS R2 R3 K17 ["CHECK2"]
      64 [-]: JUMPIFNOTEQ R0 R2 L8
      65 [-]: GETIMPORT R2 5 [0x3D106989]
      66 [-]: LOADK R4 K18 ["Entering PARRY_CHECK2 state, with health: "]
      67 [-]: MOVE R5 R1   
      68 [-]: CONCAT R3 R4 R5
      69 [-]: CALL R2 1 0  
      70 [-]: JUMP L14
    
L 8:  71 [-]: GETUPVAL R3 1
      72 [-]: GETTABLEKS R2 R3 K19 ["PHASE3"]
      73 [-]: JUMPIFNOTEQ R0 R2 L9
      74 [-]: GETIMPORT R2 5 [0x3D106989]
      75 [-]: LOADK R4 K20 ["Entering PHASE3 state, with health: "]
      76 [-]: MOVE R5 R1   
      77 [-]: CONCAT R3 R4 R5
      78 [-]: CALL R2 1 0  
      79 [-]: JUMP L14
    
L 9:  80 [-]: GETUPVAL R3 1
      81 [-]: GETTABLEKS R2 R3 K21 ["END"]
      82 [-]: JUMPIFNOTEQ R0 R2 L10
      83 [-]: GETIMPORT R2 5 [0x3D106989]
      84 [-]: LOADK R3 K22 ["Entering END state"]
      85 [-]: CALL R2 1 0  
      86 [-]: JUMP L14
    
L10:  87 [-]: GETUPVAL R3 1
      88 [-]: GETTABLEKS R2 R3 K23 ["GUARD_DUTY1"]
      89 [-]: JUMPIFNOTEQ R0 R2 L11
      90 [-]: GETIMPORT R2 5 [0x3D106989]
      91 [-]: LOADK R4 K24 ["Entering GUARD_DUTY1 state, with health: "]
      92 [-]: MOVE R5 R1   
      93 [-]: CONCAT R3 R4 R5
      94 [-]: CALL R2 1 0  
      95 [-]: JUMP L14
    
L11:  96 [-]: GETUPVAL R3 1
      97 [-]: GETTABLEKS R2 R3 K25 ["GUARD_DUTY2"]
      98 [-]: JUMPIFNOTEQ R0 R2 L12
      99 [-]: GETIMPORT R2 5 [0x3D106989]
     100 [-]: LOADK R4 K26 ["Entering GUARD_DUTY2 state, with health: "]
     101 [-]: MOVE R5 R1   
     102 [-]: CONCAT R3 R4 R5
     103 [-]: CALL R2 1 0  
     104 [-]: JUMP L14
    
L12: 105 [-]: GETUPVAL R3 1
     106 [-]: GETTABLEKS R2 R3 K27 ["GUARD_DUTY3"]
     107 [-]: JUMPIFNOTEQ R0 R2 L13
     108 [-]: GETIMPORT R2 5 [0x3D106989]
     109 [-]: LOADK R4 K28 ["Entering GUARD_DUTY3 state, with health: "]
     110 [-]: MOVE R5 R1   
     111 [-]: CONCAT R3 R4 R5
     112 [-]: CALL R2 1 0  
     113 [-]: JUMP L14
    
L13: 114 [-]: GETUPVAL R3 1
     115 [-]: GETTABLEKS R2 R3 K29 ["ABANDON"]
     116 [-]: JUMPIFNOTEQ R0 R2 L14
     117 [-]: GETIMPORT R2 5 [0x3D106989]
     118 [-]: LOADK R4 K30 ["Entering ABANDON state, with health: "]
     119 [-]: MOVE R5 R1   
     120 [-]: CONCAT R3 R4 R5
     121 [-]: CALL R2 1 0  
L14: 122 [-]: GETUPVAL R4 2
     123 [-]: GETTABLE R3 R4 R0
     124 [-]: GETTABLEKS R2 R3 K31 ["func"]
     125 [-]: FASTCALL1 62 R2 L15
     126 [-]: MOVE R4 R2   
     127 [-]: GETIMPORT R3 1 [0x7B998233]
     128 [-]: CALL R3 1 1  
L15: 129 [-]: JUMPIF R3 L16
     130 [-]: MOVE R3 R2   
     131 [-]: MOVE R4 R0   
     132 [-]: CALL R3 1 0  
L16: 133 [-]: GETIMPORT R4 33 [0x89326C93]
     134 [-]: FASTCALL1 62 R4 L17
     135 [-]: GETIMPORT R3 1 [0x7B998233]
     136 [-]: CALL R3 1 1  
L17: 137 [-]: JUMPIF R3 L20
     138 [-]: GETUPVAL R4 1
     139 [-]: GETTABLEKS R3 R4 K21 ["END"]
     140 [-]: JUMPIFNOTEQ R0 R3 L20
     141 [-]: GETIMPORT R3 33 [0x89326C93]
     142 [-]: NAMECALL R3 R3 K34 [0xFB64E76C]
     143 [-]: CALL R3 1 1  
     144 [-]: FASTCALL1 62 R3 L18
     145 [-]: MOVE R5 R3   
     146 [-]: GETIMPORT R4 1 [0x7B998233]
     147 [-]: CALL R4 1 1  
L18: 148 [-]: JUMPIF R4 L20
     149 [-]: GETIMPORT R4 33 [0x89326C93]
     150 [-]: NAMECALL R4 R4 K35 [0x18D05D30]
     151 [-]: CALL R4 1 1  
     152 [-]: JUMPIFNOT R4 L20
     153 [-]: GETIMPORT R6 37 [0x0469F296]
     154 [-]: LOADK R7 K38 ["DUVIRI_MINIGAME_COMPLETE"]
     155 [-]: CALL R6 1 1  
     156 [-]: LOADK R7 K39 ["MountedDaxMinibossEncounter"]
     157 [-]: NAMECALL R4 R3 K40 [0x7802279D]
     158 [-]: CALL R4 3 0  
     159 [-]: GETUPVAL R5 0
     160 [-]: FASTCALL1 62 R5 L19
     161 [-]: GETIMPORT R4 1 [0x7B998233]
     162 [-]: CALL R4 1 1  
L19: 163 [-]: JUMPIF R4 L20
     164 [-]: GETUPVAL R5 3
     165 [-]: GETTABLEKS R4 R5 K41 [0xDCB808FC]
     166 [-]: GETUPVAL R5 0
     167 [-]: NAMECALL R5 R5 K42 [0xF6EBD926]
     168 [-]: CALL R5 1 -1 
     169 [-]: CALL R4 -1 0 
L20: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K1 [0x7C97B143]
       1 [-]: CALL R4 1 1  
       2 [-]: MULK R3 R4 K0 [2]
       3 [-]: NAMECALL R1 R0 K2 [0xE5B0514A]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 4 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K5 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 9999
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 7 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETIMPORT R4 9 [0xCFC01047]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R4 1 3  
      17 [-]: FORGPREP_NEXT R4 L3
L 1:  18 [-]: FASTCALL1 62 R8 L2
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 7 [0x7B998233]
      21 [-]: CALL R9 1 1  
L 2:  22 [-]: JUMPIF R9 L3 
      23 [-]: NAMECALL R9 R8 K10 [0x2047CFE7]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIF R9 L3 
      26 [-]: GETIMPORT R9 12 [0xC0DA2B81]
      27 [-]: NAMECALL R10 R8 K13 [0xD1586535]
      28 [-]: CALL R10 1 1 
      29 [-]: NAMECALL R11 R0 K13 [0xD1586535]
      30 [-]: CALL R11 1 -1
      31 [-]: CALL R9 -1 1 
      32 [-]: JUMPIFNOTLT R9 R3 L3
      33 [-]: MOVE R2 R8   
      34 [-]: MOVE R3 R9   
L 3:  35 [-]: FORGLOOP R4 L1 2
L 4:  36 [-]: GETIMPORT R4 4 [0x89326C93]
      37 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K16 [0x4F5A2D3B]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      44 [-]: CALL R5 1 1  
      45 [-]: GETIMPORT R6 18 [0xB7CBD06B]
      46 [-]: LOADN R7 2   
      47 [-]: LOADN R8 15  
      48 [-]: CALL R6 2 1  
      49 [-]: MOVE R9 R5   
      50 [-]: MOVE R10 R6  
      51 [-]: LOADN R11 2  
      52 [-]: NAMECALL R7 R4 K19 [0x47F15019]
      53 [-]: CALL R7 4 0  
      54 [-]: NAMECALL R7 R4 K20 [0x01EBB35E]
      55 [-]: CALL R7 1 0  
      56 [-]: NAMECALL R7 R4 K21 [0x4744977B]
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R9 18 [0xB7CBD06B]
      59 [-]: LOADN R10 2  
      60 [-]: LOADK R11 K22 [3.4028234663852886e+38]
      61 [-]: CALL R9 2 -1 
      62 [-]: NAMECALL R7 R4 K23 [0x5717939E]
      63 [-]: CALL R7 -1 0 
      64 [-]: LOADN R9 30  
      65 [-]: NAMECALL R7 R4 K24 [0xE5082A78]
      66 [-]: CALL R7 2 0  
      67 [-]: LOADN R9 10  
      68 [-]: NAMECALL R7 R4 K25 [0xF4C60CD6]
      69 [-]: CALL R7 2 0  
      70 [-]: NAMECALL R7 R4 K26 [0xC8CE3FDB]
      71 [-]: CALL R7 1 0  
      72 [-]: GETIMPORT R9 28 [0xA421AF95]
      73 [-]: LOADN R10 0  
      74 [-]: LOADN R11 5  
      75 [-]: LOADN R12 0  
      76 [-]: CALL R9 3 1  
      77 [-]: LOADN R10 1  
      78 [-]: LOADN R11 0  
      79 [-]: NAMECALL R7 R4 K29 [0xAC0EAFCE]
      80 [-]: CALL R7 4 0  
      81 [-]: GETUPVAL R9 0
      82 [-]: NAMECALL R9 R9 K13 [0xD1586535]
      83 [-]: CALL R9 1 1  
      84 [-]: MOVE R10 R6  
      85 [-]: LOADN R11 1  
      86 [-]: LOADN R12 1  
      87 [-]: LOADK R13 K30 [-0.90000000000000002]
      88 [-]: LOADN R14 0  
      89 [-]: LOADB R15 0  
      90 [-]: NAMECALL R7 R4 K31 [0x30798D9B]
      91 [-]: CALL R7 8 0  
      92 [-]: FASTCALL1 62 R2 L5
      93 [-]: MOVE R8 R2   
      94 [-]: GETIMPORT R7 7 [0x7B998233]
      95 [-]: CALL R7 1 1  
L 5:  96 [-]: JUMPIF R7 L6 
      97 [-]: NAMECALL R9 R2 K13 [0xD1586535]
      98 [-]: CALL R9 1 1  
      99 [-]: NAMECALL R11 R2 K32 [0x6BA8E20C]
     100 [-]: CALL R11 1 1 
     101 [-]: GETTABLEKS R10 R11 K33 ["y"]
     102 [-]: LOADN R11 1  
     103 [-]: LOADK R12 K34 [0.25]
     104 [-]: NAMECALL R7 R4 K35 [0x5166551C]
     105 [-]: CALL R7 5 0  
L 6: 106 [-]: NAMECALL R7 R4 K36 [0x6BFEAC2E]
     107 [-]: CALL R7 1 0  
     108 [-]: LOADN R7 0   
L 7: 109 [-]: NAMECALL R8 R4 K37 [0xDEFDEF64]
     110 [-]: CALL R8 1 1  
     111 [-]: JUMPIF R8 L8 
     112 [-]: LOADN R8 2   
     113 [-]: JUMPIFNOTLT R7 R8 L8
     114 [-]: GETIMPORT R8 39 [0xCBD666E1]
     115 [-]: LOADN R9 0   
     116 [-]: CALL R8 1 0  
     117 [-]: GETIMPORT R8 41 [0x67652851]
     118 [-]: CALL R8 0 1  
     119 [-]: ADD R7 R7 R8 
     120 [-]: JUMPBACK L7  
L 8: 121 [-]: NAMECALL R8 R4 K37 [0xDEFDEF64]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIF R8 L9 
     124 [-]: LOADB R8 0   
     125 [-]: GETIMPORT R9 43 ["ZERO_VECTOR"]
     126 [-]: GETIMPORT R10 45 ["ZERO_ROTATION"]
     127 [-]: RETURN R8 3  
L 9: 128 [-]: NAMECALL R8 R4 K46 [0xF04F37DD]
     129 [-]: CALL R8 1 1  
     130 [-]: FASTCALL1 62 R8 L10
     131 [-]: MOVE R10 R8  
     132 [-]: GETIMPORT R9 7 [0x7B998233]
     133 [-]: CALL R9 1 1  
L10: 134 [-]: JUMPIF R9 L11
     135 [-]: LENGTH R9 R8 
     136 [-]: JUMPXEQKN R9 K47 L12 NOT [0]
L11: 137 [-]: LOADB R9 0   
     138 [-]: GETIMPORT R10 43 ["ZERO_VECTOR"]
     139 [-]: GETIMPORT R11 45 ["ZERO_ROTATION"]
     140 [-]: RETURN R9 3  
L12: 141 [-]: GETIMPORT R10 49 [0x0C5E62F9]
     142 [-]: LOADN R11 1  
     143 [-]: LENGTH R12 R8
     144 [-]: CALL R10 2 1 
     145 [-]: GETTABLE R9 R8 R10
     146 [-]: GETIMPORT R10 45 ["ZERO_ROTATION"]
     147 [-]: FASTCALL1 62 R2 L13
     148 [-]: MOVE R12 R2  
     149 [-]: GETIMPORT R11 7 [0x7B998233]
     150 [-]: CALL R11 1 1 
L13: 151 [-]: JUMPIF R11 L14
     152 [-]: GETIMPORT R11 51 [0x20B7F774]
     153 [-]: MOVE R12 R9  
     154 [-]: NAMECALL R13 R2 K13 [0xD1586535]
     155 [-]: CALL R13 1 -1
     156 [-]: CALL R11 -1 1
     157 [-]: MOVE R10 R11 
L14: 158 [-]: LOADB R11 1  
     159 [-]: MOVE R12 R9  
     160 [-]: MOVE R13 R10 
     161 [-]: RETURN R11 3 


; Name:            
; Defined at line: 1161
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Starting encounter script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K8 [0xA2D83ED4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 10 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: SETUPVAL R0 1
      22 [-]: GETIMPORT R2 5 [0x89326C93]
      23 [-]: LOADK R4 K11 ["OnPlayersChanged"]
      24 [-]: NAMECALL R2 R2 K12 [0xB7D33840]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R3 3
      27 [-]: GETTABLEKS R2 R3 K13 [0xC9013731]
      28 [-]: GETUPVAL R3 4
      29 [-]: GETUPVAL R4 1
      30 [-]: NEWTABLE R5 0 2
      31 [-]: GETUPVAL R6 5
      32 [-]: GETUPVAL R7 6
      33 [-]: SETLIST R5 R6 2 [1]
      34 [-]: CALL R2 3 1  
      35 [-]: SETUPVAL R2 2
      36 [-]: LOADK R4 K14 ["PlayersLeaving"]
      37 [-]: GETIMPORT R5 16 [0x0469F296]
      38 [-]: LOADK R6 K17 ["LeavingCB"]
      39 [-]: CALL R5 1 -1 
      40 [-]: NAMECALL R2 R0 K18 [0xE19C3F44]
      41 [-]: CALL R2 -1 0 
      42 [-]: LOADK R4 K19 ["PlayersReturning"]
      43 [-]: GETIMPORT R5 16 [0x0469F296]
      44 [-]: LOADK R6 K20 ["ReturningCB"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R2 R0 K21 [0x3F86F5A0]
      47 [-]: CALL R2 -1 0 
      48 [-]: NAMECALL R2 R0 K22 [0x22DF603C]
      49 [-]: CALL R2 1 1  
      50 [-]: LENGTH R3 R2 
      51 [-]: LOADN R4 0   
      52 [-]: JUMPIFNOTLT R4 R3 L2
      53 [-]: GETIMPORT R3 2 [0x3D106989]
      54 [-]: LOADK R4 K23 ["Host migration recovery"]
      55 [-]: CALL R3 1 0  
      56 [-]: NEWCLOSURE R3 P0
      57 [-]: MOVE R2 R7   
      58 [-]: MOVE R2 R8   
      59 [-]: MOVE R2 R9   
      60 [-]: MOVE R2 R10  
      61 [-]: MOVE R4 R3   
      62 [-]: LOADN R5 1   
      63 [-]: MOVE R6 R2   
      64 [-]: CALL R4 2 0  
      65 [-]: MOVE R4 R3   
      66 [-]: LOADN R5 2   
      67 [-]: MOVE R6 R2   
      68 [-]: CALL R4 2 0  
L 2:  69 [-]: GETUPVAL R3 1
      70 [-]: NAMECALL R3 R3 K24 [0xABE61691]
      71 [-]: CALL R3 1 1  
      72 [-]: GETUPVAL R5 9
      73 [-]: FASTCALL1 62 R5 L3
      74 [-]: GETIMPORT R4 26 [0x7B998233]
      75 [-]: CALL R4 1 1  
L 3:  76 [-]: JUMPIFNOT R4 L4
      77 [-]: LOADN R3 0   
L 4:  78 [-]: JUMPXEQKN R3 K27 L11 NOT [0]
      79 [-]: GETUPVAL R4 11
      80 [-]: GETUPVAL R5 1
      81 [-]: CALL R4 1 3  
      82 [-]: GETUPVAL R7 1
      83 [-]: LOADN R9 2   
      84 [-]: NAMECALL R7 R7 K28 [0xFE9DC265]
      85 [-]: CALL R7 2 0  
      86 [-]: GETUPVAL R7 0
      87 [-]: GETGLOBAL R9 K29 [0x52A7100F]
      88 [-]: GETUPVAL R10 1
      89 [-]: LOADN R11 20 
      90 [-]: NAMECALL R7 R7 K30 [0x2883E796]
      91 [-]: CALL R7 4 1  
      92 [-]: SETUPVAL R7 9
      93 [-]: GETUPVAL R8 9
      94 [-]: FASTCALL1 62 R8 L5
      95 [-]: GETIMPORT R7 26 [0x7B998233]
      96 [-]: CALL R7 1 1  
L 5:  97 [-]: JUMPIFNOT R7 L6
      98 [-]: GETIMPORT R7 2 [0x3D106989]
      99 [-]: LOADK R8 K31 ["Failed to spawn dax rider"]
     100 [-]: CALL R7 1 0  
     101 [-]: RETURN R0 0  
L 6: 102 [-]: GETUPVAL R7 1
     103 [-]: GETUPVAL R9 9
     104 [-]: NAMECALL R7 R7 K32 [0x2FB0041C]
     105 [-]: CALL R7 2 0  
     106 [-]: GETUPVAL R7 9
     107 [-]: NAMECALL R7 R7 K33 [0xBB610E5B]
     108 [-]: CALL R7 1 1  
     109 [-]: SETUPVAL R7 10
     110 [-]: GETUPVAL R7 10
     111 [-]: NAMECALL R7 R7 K34 [0xDE321E6F]
     112 [-]: CALL R7 1 1  
     113 [-]: LOADN R9 0   
     114 [-]: NAMECALL R7 R7 K35 [0xFAA69527]
     115 [-]: CALL R7 2 0  
     116 [-]: GETUPVAL R7 9
     117 [-]: NAMECALL R7 R7 K36 [0xAD1E0B4B]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPIFNOT R4 L7
     120 [-]: GETUPVAL R8 0
     121 [-]: GETGLOBAL R10 K37 [0x6F502C2C]
     122 [-]: MOVE R11 R5  
     123 [-]: MOVE R12 R6  
     124 [-]: MOVE R13 R7  
     125 [-]: LOADN R14 20 
     126 [-]: NAMECALL R8 R8 K38 [0x6CD833C5]
     127 [-]: CALL R8 6 1  
     128 [-]: SETUPVAL R8 7
     129 [-]: JUMP L8
     
L 7: 130 [-]: GETUPVAL R8 0
     131 [-]: GETGLOBAL R10 K37 [0x6F502C2C]
     132 [-]: GETUPVAL R11 1
     133 [-]: LOADN R12 20 
     134 [-]: NAMECALL R8 R8 K30 [0x2883E796]
     135 [-]: CALL R8 4 1  
     136 [-]: SETUPVAL R8 7
L 8: 137 [-]: GETUPVAL R9 7
     138 [-]: FASTCALL1 62 R9 L9
     139 [-]: GETIMPORT R8 26 [0x7B998233]
     140 [-]: CALL R8 1 1  
L 9: 141 [-]: JUMPIFNOT R8 L10
     142 [-]: GETIMPORT R8 2 [0x3D106989]
     143 [-]: LOADK R9 K39 ["Failed to spawn dax mount"]
     144 [-]: CALL R8 1 0  
     145 [-]: RETURN R0 0  
L10: 146 [-]: GETUPVAL R8 1
     147 [-]: GETUPVAL R10 7
     148 [-]: NAMECALL R8 R8 K32 [0x2FB0041C]
     149 [-]: CALL R8 2 0  
     150 [-]: GETUPVAL R8 7
     151 [-]: NAMECALL R8 R8 K33 [0xBB610E5B]
     152 [-]: CALL R8 1 1  
     153 [-]: SETUPVAL R8 8
     154 [-]: GETUPVAL R8 12
     155 [-]: GETTABLEKS R3 R8 K40 ["SETUP"]
L11: 156 [-]: GETUPVAL R4 10
     157 [-]: LOADK R6 K41 ["OnRiderDamaged"]
     158 [-]: NAMECALL R4 R4 K42 [0x05B9ABD3]
     159 [-]: CALL R4 2 0  
     160 [-]: GETIMPORT R4 10 [0xCBD666E1]
     161 [-]: LOADK R5 K43 [0.125]
     162 [-]: CALL R4 1 0  
     163 [-]: GETUPVAL R5 12
     164 [-]: GETTABLEKS R4 R5 K44 ["PHASE3"]
     165 [-]: JUMPIFEQ R3 R4 L16
     166 [-]: GETUPVAL R5 12
     167 [-]: GETTABLEKS R4 R5 K45 ["END"]
     168 [-]: JUMPIFEQ R3 R4 L16
     169 [-]: GETUPVAL R5 12
     170 [-]: GETTABLEKS R4 R5 K46 ["ABANDON"]
     171 [-]: JUMPIFEQ R3 R4 L16
     172 [-]: GETUPVAL R4 8
     173 [-]: NAMECALL R4 R4 K47 [0x2E714122]
     174 [-]: CALL R4 1 1  
     175 [-]: JUMPIF R4 L16
     176 [-]: GETUPVAL R4 8
     177 [-]: GETUPVAL R6 10
     178 [-]: LOADB R7 1   
     179 [-]: NAMECALL R4 R4 K48 [0xFAF42A33]
     180 [-]: CALL R4 3 0  
L12: 181 [-]: GETUPVAL R4 8
     182 [-]: NAMECALL R4 R4 K47 [0x2E714122]
     183 [-]: CALL R4 1 1  
     184 [-]: JUMPIF R4 L13
     185 [-]: GETIMPORT R4 10 [0xCBD666E1]
     186 [-]: LOADN R5 0   
     187 [-]: CALL R4 1 0  
     188 [-]: JUMPBACK L12 
L13: 189 [-]: GETUPVAL R4 8
     190 [-]: NAMECALL R4 R4 K49 [0xFA9E477F]
     191 [-]: CALL R4 1 1  
     192 [-]: SETUPVAL R4 7
     193 [-]: GETUPVAL R4 13
     194 [-]: GETUPVAL R5 10
     195 [-]: CALL R4 1 0  
     196 [-]: GETUPVAL R4 8
     197 [-]: NAMECALL R4 R4 K34 [0xDE321E6F]
     198 [-]: CALL R4 1 1  
     199 [-]: FASTCALL1 62 R4 L14
     200 [-]: MOVE R6 R4   
     201 [-]: GETIMPORT R5 26 [0x7B998233]
     202 [-]: CALL R5 1 1  
L14: 203 [-]: JUMPIF R5 L16
     204 [-]: LOADN R5 5   
     205 [-]: MOVE R8 R5   
     206 [-]: NAMECALL R6 R4 K50 [0xE85A2361]
     207 [-]: CALL R6 2 1  
     208 [-]: FASTCALL1 62 R6 L15
     209 [-]: MOVE R8 R6   
     210 [-]: GETIMPORT R7 26 [0x7B998233]
     211 [-]: CALL R7 1 1  
L15: 212 [-]: JUMPIF R7 L16
     213 [-]: NAMECALL R7 R6 K51 [0x3FC8B42C]
     214 [-]: CALL R7 1 1  
     215 [-]: JUMPIF R7 L16
     216 [-]: NAMECALL R7 R6 K52 [0x9519A807]
     217 [-]: CALL R7 1 1  
     218 [-]: JUMPIF R7 L16
     219 [-]: MOVE R9 R5   
     220 [-]: LOADN R10 0  
     221 [-]: LOADN R11 1  
     222 [-]: NAMECALL R7 R4 K53 [0xC69087F6]
     223 [-]: CALL R7 4 0  
L16: 224 [-]: GETUPVAL R5 7
     225 [-]: FASTCALL1 62 R5 L17
     226 [-]: GETIMPORT R4 26 [0x7B998233]
     227 [-]: CALL R4 1 1  
L17: 228 [-]: JUMPIF R4 L21
     229 [-]: GETUPVAL R5 9
     230 [-]: FASTCALL1 62 R5 L18
     231 [-]: GETIMPORT R4 26 [0x7B998233]
     232 [-]: CALL R4 1 1  
L18: 233 [-]: JUMPIF R4 L21
     234 [-]: GETUPVAL R5 8
     235 [-]: FASTCALL1 62 R5 L19
     236 [-]: GETIMPORT R4 26 [0x7B998233]
     237 [-]: CALL R4 1 1  
L19: 238 [-]: JUMPIF R4 L21
     239 [-]: GETUPVAL R5 10
     240 [-]: FASTCALL1 62 R5 L20
     241 [-]: GETIMPORT R4 26 [0x7B998233]
     242 [-]: CALL R4 1 1  
L20: 243 [-]: JUMPIF R4 L21
     244 [-]: GETIMPORT R4 2 [0x3D106989]
     245 [-]: LOADK R6 K54 ["Created Mount Agent with level: "]
     246 [-]: GETUPVAL R10 7
     247 [-]: NAMECALL R10 R10 K55 [0xC45C884B]
     248 [-]: CALL R10 1 1 
     249 [-]: MOVE R7 R10  
     250 [-]: LOADK R8 K56 [", with health: "]
     251 [-]: GETUPVAL R9 8
     252 [-]: NAMECALL R9 R9 K57 [0xD2715720]
     253 [-]: CALL R9 1 1  
     254 [-]: CONCAT R5 R6 R9
     255 [-]: CALL R4 1 0  
     256 [-]: GETIMPORT R4 2 [0x3D106989]
     257 [-]: LOADK R6 K58 ["Created Rider Agent with level: "]
     258 [-]: GETUPVAL R10 9
     259 [-]: NAMECALL R10 R10 K55 [0xC45C884B]
     260 [-]: CALL R10 1 1 
     261 [-]: MOVE R7 R10  
     262 [-]: LOADK R8 K56 [", with health: "]
     263 [-]: GETUPVAL R9 10
     264 [-]: NAMECALL R9 R9 K57 [0xD2715720]
     265 [-]: CALL R9 1 1  
     266 [-]: CONCAT R5 R6 R9
     267 [-]: CALL R4 1 0  
L21: 268 [-]: GETUPVAL R4 10
     269 [-]: GETGLOBAL R6 K59 [0x2E19271E]
     270 [-]: NAMECALL R4 R4 K60 [0xC9F6A7D7]
     271 [-]: CALL R4 2 1  
     272 [-]: FASTCALL1 62 R4 L22
     273 [-]: MOVE R6 R4   
     274 [-]: GETIMPORT R5 26 [0x7B998233]
     275 [-]: CALL R5 1 1  
L22: 276 [-]: JUMPIFNOT R5 L23
     277 [-]: GETUPVAL R5 10
     278 [-]: GETGLOBAL R7 K59 [0x2E19271E]
     279 [-]: GETIMPORT R8 62 ["EMPTY_SYMBOL"]
     280 [-]: GETIMPORT R9 64 ["ZERO_VECTOR"]
     281 [-]: GETIMPORT R10 66 ["ZERO_ROTATION"]
     282 [-]: GETUPVAL R11 10
     283 [-]: LOADN R12 1  
     284 [-]: NAMECALL R5 R5 K67 [0x47901F07]
     285 [-]: CALL R5 7 1  
     286 [-]: MOVE R4 R5   
L23: 287 [-]: LOADK R7 K68 ["Execute"]
     288 [-]: NAMECALL R5 R4 K69 [0x8EB2112D]
     289 [-]: CALL R5 2 0  
     290 [-]: GETGLOBAL R6 K70 [0x41CEEFFC]
     291 [-]: FASTCALL1 62 R6 L24
     292 [-]: GETIMPORT R5 26 [0x7B998233]
     293 [-]: CALL R5 1 1  
L24: 294 [-]: JUMPIF R5 L27
     295 [-]: GETGLOBAL R6 K71 [0xFC9BF773]
     296 [-]: FASTCALL1 62 R6 L25
     297 [-]: GETIMPORT R5 26 [0x7B998233]
     298 [-]: CALL R5 1 1  
L25: 299 [-]: JUMPIF R5 L27
     300 [-]: GETGLOBAL R5 K71 [0xFC9BF773]
     301 [-]: GETUPVAL R7 14
     302 [-]: NAMECALL R5 R5 K72 [0xF2DEAF69]
     303 [-]: CALL R5 2 1  
     304 [-]: JUMPIFNOT R5 L27
     305 [-]: GETUPVAL R5 7
     306 [-]: NAMECALL R5 R5 K73 [0x66D89E08]
     307 [-]: CALL R5 1 1  
     308 [-]: FASTCALL1 62 R5 L26
     309 [-]: MOVE R7 R5   
     310 [-]: GETIMPORT R6 26 [0x7B998233]
     311 [-]: CALL R6 1 1  
L26: 312 [-]: JUMPIF R6 L27
     313 [-]: GETGLOBAL R8 K70 [0x41CEEFFC]
     314 [-]: GETGLOBAL R9 K71 [0xFC9BF773]
     315 [-]: GETUPVAL R10 10
     316 [-]: NAMECALL R6 R5 K74 [0xC63157A6]
     317 [-]: CALL R6 4 0  
L27: 318 [-]: GETUPVAL R6 8
     319 [-]: FASTCALL1 62 R6 L28
     320 [-]: GETIMPORT R5 26 [0x7B998233]
     321 [-]: CALL R5 1 1  
L28: 322 [-]: JUMPIF R5 L30
     323 [-]: GETUPVAL R5 8
     324 [-]: GETGLOBAL R7 K75 [0xA81504EF]
     325 [-]: NAMECALL R5 R5 K60 [0xC9F6A7D7]
     326 [-]: CALL R5 2 1  
     327 [-]: FASTCALL1 62 R5 L29
     328 [-]: MOVE R7 R5   
     329 [-]: GETIMPORT R6 26 [0x7B998233]
     330 [-]: CALL R6 1 1  
L29: 331 [-]: JUMPIF R6 L30
     332 [-]: NAMECALL R6 R5 K76 [0xF4E253B6]
     333 [-]: CALL R6 1 0  
L30: 334 [-]: GETUPVAL R6 12
     335 [-]: GETTABLEKS R5 R6 K44 ["PHASE3"]
     336 [-]: JUMPIFEQ R3 R5 L33
     337 [-]: GETUPVAL R6 12
     338 [-]: GETTABLEKS R5 R6 K45 ["END"]
     339 [-]: JUMPIFEQ R3 R5 L33
     340 [-]: GETUPVAL R6 12
     341 [-]: GETTABLEKS R5 R6 K46 ["ABANDON"]
     342 [-]: JUMPIFEQ R3 R5 L33
     343 [-]: GETUPVAL R6 10
     344 [-]: FASTCALL1 62 R6 L31
     345 [-]: GETIMPORT R5 26 [0x7B998233]
     346 [-]: CALL R5 1 1  
L31: 347 [-]: JUMPIF R5 L33
     348 [-]: GETUPVAL R6 8
     349 [-]: FASTCALL1 62 R6 L32
     350 [-]: GETIMPORT R5 26 [0x7B998233]
     351 [-]: CALL R5 1 1  
L32: 352 [-]: JUMPIF R5 L33
     353 [-]: GETUPVAL R5 13
     354 [-]: GETUPVAL R6 10
     355 [-]: CALL R5 1 0  
L33: 356 [-]: GETUPVAL R5 2
     357 [-]: GETUPVAL R8 15
     358 [-]: GETTABLEKS R7 R8 K77 [0x06D055F9]
     359 [-]: JUMPXEQKN R3 K27 L34 [0]
     360 [-]: LOADB R8 0 +1
L34: 361 [-]: LOADB R8 1   
L35: 362 [-]: GETUPVAL R10 12
     363 [-]: GETTABLEKS R9 R10 K40 ["SETUP"]
     364 [-]: MOVE R10 R3  
     365 [-]: CALL R7 3 -1 
     366 [-]: NAMECALL R5 R5 K78 [0x8ABFF40E]
     367 [-]: CALL R5 -1 0 
     368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1345
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 4 [0x89326C93]
      10 [-]: GETGLOBAL R3 K5 [0xCF27C957]
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R4 R4 K6 [0xF6EBD926]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 8 ["ZERO_ROTATION"]
      15 [-]: NAMECALL R1 R1 K9 [0x05909209]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K10 [0x1AC1655C]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K11 [0x35577788]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: NAMECALL R1 R1 K12 [0x73901ACF]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETUPVAL R1 0
      28 [-]: NAMECALL R1 R1 K10 [0x1AC1655C]
      29 [-]: CALL R1 1 1  
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R1 R1 K13 [0x26137BD3]
      32 [-]: CALL R1 2 0  
L 1:  33 [-]: GETUPVAL R1 0
      34 [-]: NAMECALL R1 R1 K14 [0xFB3BBA96]
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 16 [0x3D106989]
      37 [-]: LOADK R2 K17 ["Something went wrong, rider is still alive at the end, possibly due to nuked mount: destroying the rider"]
      38 [-]: CALL R1 1 0  
L 2:  39 [-]: GETUPVAL R2 1
      40 [-]: FASTCALL1 62 R2 L3
      41 [-]: GETIMPORT R1 1 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 3:  43 [-]: JUMPIF R1 L6 
      44 [-]: GETUPVAL R1 1
      45 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIF R1 L6 
      48 [-]: GETUPVAL R2 2
      49 [-]: FASTCALL1 62 R2 L4
      50 [-]: GETIMPORT R1 1 [0x7B998233]
      51 [-]: CALL R1 1 1  
L 4:  52 [-]: JUMPIF R1 L6 
      53 [-]: GETUPVAL R1 2
      54 [-]: GETUPVAL R3 3
      55 [-]: NAMECALL R1 R1 K18 [0xE6BCAE56]
      56 [-]: CALL R1 2 1  
      57 [-]: JUMPIFNOT R1 L5
      58 [-]: GETUPVAL R1 2
      59 [-]: GETUPVAL R3 3
      60 [-]: NAMECALL R1 R1 K19 [0x354B8BA1]
      61 [-]: CALL R1 2 0  
L 5:  62 [-]: GETUPVAL R1 2
      63 [-]: GETUPVAL R3 4
      64 [-]: GETUPVAL R4 5
      65 [-]: NAMECALL R1 R1 K20 [0x81B5632F]
      66 [-]: CALL R1 3 0  
L 6:  67 [-]: GETIMPORT R1 16 [0x3D106989]
      68 [-]: LOADK R2 K21 ["Shutting down, cleaning up"]
      69 [-]: CALL R1 1 0  
      70 [-]: NAMECALL R1 R0 K22 [0xED4E0128]
      71 [-]: CALL R1 1 1  
      72 [-]: FASTCALL1 62 R1 L7
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 1 [0x7B998233]
      75 [-]: CALL R2 1 1  
L 7:  76 [-]: JUMPIF R2 L8 
      77 [-]: GETIMPORT R2 16 [0x3D106989]
      78 [-]: LOADK R4 K23 ["Ending encounter script on object "]
      79 [-]: MOVE R5 R1   
      80 [-]: CONCAT R3 R4 R5
      81 [-]: CALL R2 1 0  
L 8:  82 [-]: GETIMPORT R4 25 [0x0469F296]
      83 [-]: LOADK R5 K26 ["LeavingCB"]
      84 [-]: CALL R4 1 -1 
      85 [-]: NAMECALL R2 R0 K27 [0x3D412E0D]
      86 [-]: CALL R2 -1 0 
      87 [-]: GETIMPORT R4 25 [0x0469F296]
      88 [-]: LOADK R5 K28 ["ReturningCB"]
      89 [-]: CALL R4 1 -1 
      90 [-]: NAMECALL R2 R0 K29 [0x136A027D]
      91 [-]: CALL R2 -1 0 
      92 [-]: GETUPVAL R3 6
      93 [-]: GETTABLEKS R2 R3 K30 [0x179DD81B]
      94 [-]: CALL R2 0 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1376
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 [0x6F502C2C]
       1 [-]: SETGLOBAL R1 K0 [0x6F502C2C]
       2 [-]: GETGLOBAL R1 K1 [0x52A7100F]
       3 [-]: SETGLOBAL R1 K1 [0x52A7100F]
       4 [-]: GETGLOBAL R1 K2 [0x55A2DB55]
       5 [-]: SETGLOBAL R1 K2 [0x55A2DB55]
       6 [-]: GETGLOBAL R1 K3 [0x92D2FDFE]
       7 [-]: SETGLOBAL R1 K3 [0x92D2FDFE]
       8 [-]: GETGLOBAL R1 K4 [0xCF27C957]
       9 [-]: SETGLOBAL R1 K4 [0xCF27C957]
      10 [-]: GETGLOBAL R1 K5 [0x2E19271E]
      11 [-]: SETGLOBAL R1 K5 [0x2E19271E]
      12 [-]: GETGLOBAL R1 K6 [0x41CEEFFC]
      13 [-]: SETGLOBAL R1 K6 [0x41CEEFFC]
      14 [-]: GETGLOBAL R1 K7 [0xFC9BF773]
      15 [-]: SETGLOBAL R1 K7 [0xFC9BF773]
      16 [-]: GETGLOBAL R1 K8 [0xA81504EF]
      17 [-]: SETGLOBAL R1 K8 [0xA81504EF]
      18 [-]: GETGLOBAL R1 K9 [0x992E3443]
      19 [-]: SETGLOBAL R1 K9 [0x992E3443]
      20 [-]: GETGLOBAL R1 K10 [0x191FF3FA]
      21 [-]: SETGLOBAL R1 K10 [0x191FF3FA]
      22 [-]: GETGLOBAL R1 K11 [0x418EC419]
      23 [-]: SETGLOBAL R1 K11 [0x418EC419]
      24 [-]: GETGLOBAL R1 K12 [0x5AA2F29C]
      25 [-]: SETGLOBAL R1 K12 [0x5AA2F29C]
      26 [-]: GETGLOBAL R1 K13 [0x31EA8EB9]
      27 [-]: SETGLOBAL R1 K13 [0x31EA8EB9]
      28 [-]: GETGLOBAL R1 K14 [0x9DE0160D]
      29 [-]: SETGLOBAL R1 K14 [0x9DE0160D]
      30 [-]: GETGLOBAL R1 K15 [0x88049A1C]
      31 [-]: SETGLOBAL R1 K15 [0x88049A1C]
      32 [-]: GETGLOBAL R1 K16 [0x6897ABBB]
      33 [-]: SETGLOBAL R1 K16 [0x6897ABBB]
      34 [-]: GETGLOBAL R1 K17 [0x6AE3251D]
      35 [-]: SETGLOBAL R1 K17 [0x6AE3251D]
      36 [-]: GETGLOBAL R1 K18 [0xCAC5070F]
      37 [-]: SETGLOBAL R1 K18 [0xCAC5070F]
      38 [-]: GETGLOBAL R1 K19 [0x78B3C507]
      39 [-]: SETGLOBAL R1 K19 [0x78B3C507]
      40 [-]: GETGLOBAL R1 K20 [0x76C97C27]
      41 [-]: SETGLOBAL R1 K20 [0x76C97C27]
      42 [-]: GETGLOBAL R1 K21 [0x147FD70F]
      43 [-]: SETGLOBAL R1 K21 [0x147FD70F]
      44 [-]: GETGLOBAL R1 K22 [0x9FDD90A3]
      45 [-]: SETGLOBAL R1 K22 [0x9FDD90A3]
      46 [-]: GETGLOBAL R1 K23 [0x94A7AD5E]
      47 [-]: SETGLOBAL R1 K23 [0x94A7AD5E]
      48 [-]: GETGLOBAL R1 K24 [0xEDDB8D49]
      49 [-]: SETGLOBAL R1 K24 [0xEDDB8D49]
      50 [-]: GETGLOBAL R1 K25 [0xC4FC940D]
      51 [-]: SETGLOBAL R1 K25 [0xC4FC940D]
      52 [-]: GETUPVAL R1 0
      53 [-]: MOVE R2 R0   
      54 [-]: CALL R1 1 0  
      55 [-]: NAMECALL R1 R0 K26 [0xEFE6CAD1]
      56 [-]: CALL R1 1 1  
      57 [-]: LOADN R2 5   
      58 [-]: JUMPIFEQ R1 R2 L0
      59 [-]: LOADN R3 4   
      60 [-]: NAMECALL R1 R0 K27 [0xFE9DC265]
      61 [-]: CALL R1 2 0  
L 0:  62 [-]: GETUPVAL R1 1
      63 [-]: MOVE R2 R0   
      64 [-]: CALL R1 1 0  
      65 [-]: GETUPVAL R1 2
      66 [-]: NAMECALL R1 R1 K28 [0x588ED000]
      67 [-]: CALL R1 1 0  
      68 [-]: GETIMPORT R1 30 [0x3D106989]
      69 [-]: LOADK R2 K31 ["End Dax miniboss encounter"]
      70 [-]: CALL R1 1 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1442
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1446
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: JUMPIFNOTEQ R1 R0 L4
L 3:  14 [-]: RETURN R0 0  
L 4:  15 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L5
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 5:  21 [-]: JUMPIFNOT R3 L6
      22 [-]: RETURN R0 0  
L 6:  23 [-]: NAMECALL R3 R0 K4 [0xBD1405A3]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L7
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 7:  29 [-]: JUMPIFNOT R4 L8
      30 [-]: RETURN R0 0  
L 8:  31 [-]: NAMECALL R4 R0 K3 [0xFA9E477F]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K5 [0x96A5DCEB]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R4 K6 [0xABE61691]
      36 [-]: CALL R5 1 1  
      37 [-]: GETUPVAL R6 0
      38 [-]: MOVE R7 R5   
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R7 R0 K7 [0xC8442850]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOTLT R7 R6 L9
      43 [-]: SETUPVAL R0 1
      44 [-]: GETUPVAL R7 2
      45 [-]: CALL R7 0 0  
      46 [-]: GETIMPORT R7 9 [0x89326C93]
      47 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETUPVAL R7 1
      51 [-]: NAMECALL R10 R0 K11 [0xB40C191A]
      52 [-]: CALL R10 1 1 
      53 [-]: MUL R9 R10 R6
      54 [-]: NAMECALL R7 R7 K12 [0x014DB014]
      55 [-]: CALL R7 2 0  
L 9:  56 [-]: GETUPVAL R9 3
      57 [-]: NAMECALL R7 R2 K13 [0x11B1E2E9]
      58 [-]: CALL R7 2 1  
      59 [-]: JUMPIF R7 L10
      60 [-]: RETURN R0 0  
L10:  61 [-]: NAMECALL R7 R3 K14 [0x14A55974]
      62 [-]: CALL R7 1 1  
      63 [-]: FASTCALL1 62 R7 L11
      64 [-]: MOVE R10 R7  
      65 [-]: GETIMPORT R9 1 [0x7B998233]
      66 [-]: CALL R9 1 1  
L11:  67 [-]: NOT R8 R9    
      68 [-]: JUMPIFNOT R8 L12
      69 [-]: GETIMPORT R10 16 ["gEntityType"]
      70 [-]: NAMECALL R8 R7 K17 [0xF2DEAF69]
      71 [-]: CALL R8 2 1  
      72 [-]: JUMPIFNOT R8 L12
      73 [-]: GETUPVAL R10 4
      74 [-]: NAMECALL R8 R7 K18 [0x08DB51DE]
      75 [-]: CALL R8 2 1  
L12:  76 [-]: LOADB R9 0   
      77 [-]: FASTCALL1 62 R7 L13
      78 [-]: MOVE R11 R7  
      79 [-]: GETIMPORT R10 1 [0x7B998233]
      80 [-]: CALL R10 1 1 
L13:  81 [-]: JUMPIF R10 L16
      82 [-]: GETIMPORT R12 20 ["gLotusMeleeWeaponType"]
      83 [-]: NAMECALL R10 R7 K17 [0xF2DEAF69]
      84 [-]: CALL R10 2 1 
      85 [-]: JUMPIFNOT R10 L16
      86 [-]: NAMECALL R10 R7 K21 [0xE3CA779E]
      87 [-]: CALL R10 1 1 
      88 [-]: FASTCALL1 62 R10 L14
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 1 [0x7B998233]
      91 [-]: CALL R11 1 1 
L14:  92 [-]: JUMPIF R11 L16
      93 [-]: NAMECALL R11 R10 K22 [0xE6D4CCD2]
      94 [-]: CALL R11 1 1 
      95 [-]: LOADN R12 4  
      96 [-]: JUMPIFEQ R11 R12 L15
      97 [-]: LOADB R9 0 +1
L15:  98 [-]: LOADB R9 1   
L16:  99 [-]: LOADB R10 0  
     100 [-]: FASTCALL1 62 R7 L17
     101 [-]: MOVE R12 R7  
     102 [-]: GETIMPORT R11 1 [0x7B998233]
     103 [-]: CALL R11 1 1 
L17: 104 [-]: JUMPIF R11 L20
     105 [-]: GETIMPORT R13 24 ["gLotusPistolType"]
     106 [-]: NAMECALL R11 R7 K17 [0xF2DEAF69]
     107 [-]: CALL R11 2 1 
     108 [-]: JUMPIFNOT R11 L20
     109 [-]: NAMECALL R13 R3 K25 [0x0177BB1D]
     110 [-]: CALL R13 1 -1
     111 [-]: NAMECALL R11 R7 K26 [0x4F0431D8]
     112 [-]: CALL R11 -1 1
     113 [-]: FASTCALL1 62 R11 L18
     114 [-]: MOVE R13 R11 
     115 [-]: GETIMPORT R12 1 [0x7B998233]
     116 [-]: CALL R12 1 1 
L18: 117 [-]: JUMPIF R12 L20
     118 [-]: NAMECALL R12 R11 K27 [0x2F06C599]
     119 [-]: CALL R12 1 1 
     120 [-]: FASTCALL1 62 R12 L19
     121 [-]: MOVE R14 R12 
     122 [-]: GETIMPORT R13 1 [0x7B998233]
     123 [-]: CALL R13 1 1 
L19: 124 [-]: JUMPIF R13 L20
     125 [-]: GETGLOBAL R15 K28 [0xC4FC940D]
     126 [-]: NAMECALL R13 R12 K17 [0xF2DEAF69]
     127 [-]: CALL R13 2 1 
     128 [-]: MOVE R10 R13 
L20: 129 [-]: LOADN R13 17 
     130 [-]: NAMECALL R11 R3 K29 [0x26808912]
     131 [-]: CALL R11 2 1 
     132 [-]: JUMPIF R11 L21
     133 [-]: LOADN R13 29 
     134 [-]: NAMECALL R11 R3 K29 [0x26808912]
     135 [-]: CALL R11 2 1 
     136 [-]: JUMPIF R11 L21
     137 [-]: GETUPVAL R13 4
     138 [-]: NAMECALL R11 R3 K30 [0x7622C1F6]
     139 [-]: CALL R11 2 1 
     140 [-]: JUMPIF R11 L21
     141 [-]: JUMPIF R8 L21
     142 [-]: JUMPIF R9 L21
     143 [-]: JUMPIFNOT R10 L22
L21: 144 [-]: GETUPVAL R13 5
     145 [-]: GETUPVAL R15 6
     146 [-]: GETTABLEKS R14 R15 K31 ["STUNNED"]
     147 [-]: NAMECALL R11 R0 K32 [0xEC5CF15B]
     148 [-]: CALL R11 3 0 
L22: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["PlayersLeaving"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x7E8A976A]
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1522
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["PlayersReturning"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x7E8A976A]
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADB R2 0   
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1529
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R3 2 ["SetupBossAvatar"]
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 6 [0xCBD666E1]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L4 
      16 [-]: GETIMPORT R3 2 ["SetupBossAvatar"]
      17 [-]: MOVE R4 R2   
      18 [-]: LOADNIL R5   
      19 [-]: LOADNIL R6   
      20 [-]: LOADB R7 1   
      21 [-]: CALL R3 4 0  
      22 [-]: GETIMPORT R3 9 [0x89326C93]
      23 [-]: NAMECALL R3 R3 K10 [0x18D05D30]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIF R3 L4 
      26 [-]: GETUPVAL R3 0
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 6 [0xCBD666E1]
      33 [-]: LOADN R4 1   
      34 [-]: CALL R3 1 0  
      35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 0  
L 4:  38 [-]: RETURN R0 0  




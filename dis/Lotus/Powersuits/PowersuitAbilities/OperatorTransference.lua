; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

            1 [-]: LOADN R0 20  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["TransferenceFaction"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["Transference"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["UmbraPause"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["SandBoxInv"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["TransferenceControlled"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: LOADK R7 K9 ["Lotus.Interface.LotusUtilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: LOADK R8 K10 ["EE.Interface.Utilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: LOADK R9 K11 ["Lotus.Scripts.Libs.AbilitiesLib"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 8 [nil]
      27 [-]: LOADK R10 K12 ["Lotus.Powersuits.Operator.OperatorLib"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 8 [nil]
      30 [-]: LOADK R11 K13 ["Lotus.Scripts.Libs.OcclusionLib"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 8 [nil]
      33 [-]: LOADK R12 K14 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 8 [nil]
      36 [-]: LOADK R13 K15 ["Lotus.Interface.Libs.DuviriUtil"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 8 [nil]
      39 [-]: LOADK R14 K16 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      40 [-]: CALL R13 1 1 
      41 [-]: DUPTABLE R14 19
      42 [-]: GETIMPORT R15 1 [nil]
      43 [-]: LOADK R16 K20 ["InvulnerableReturn"]
      44 [-]: CALL R15 1 1 
      45 [-]: SETTABLEKS R15 R14 K17 ["tag"]
      46 [-]: NEWTABLE R15 0 4
      47 [-]: LOADN R16 1  
      48 [-]: LOADN R17 2  
      49 [-]: LOADN R18 3  
      50 [-]: LOADN R19 4  
      51 [-]: SETLIST R15 R16 4 [1]
      52 [-]: SETTABLEKS R15 R14 K18 ["duration"]
      53 [-]: DUPTABLE R15 24
      54 [-]: GETIMPORT R16 1 [nil]
      55 [-]: LOADK R17 K25 ["ClearStaticOnKill"]
      56 [-]: CALL R16 1 1 
      57 [-]: SETTABLEKS R16 R15 K17 ["tag"]
      58 [-]: LOADN R16 24 
      59 [-]: SETTABLEKS R16 R15 K21 ["upgradeType"]
      60 [-]: LOADN R16 0  
      61 [-]: SETTABLEKS R16 R15 K22 ["upgradeOperation"]
      62 [-]: NEWTABLE R16 0 4
      63 [-]: LOADK R17 K26 [0.25]
      64 [-]: LOADK R18 K27 [0.5]
      65 [-]: LOADK R19 K28 [0.75]
      66 [-]: LOADN R20 1  
      67 [-]: SETLIST R16 R17 4 [1]
      68 [-]: SETTABLEKS R16 R15 K23 ["percent"]
      69 [-]: DUPTABLE R16 30
      70 [-]: GETIMPORT R17 1 [nil]
      71 [-]: LOADK R18 K31 ["SecondChance"]
      72 [-]: CALL R17 1 1 
      73 [-]: SETTABLEKS R17 R16 K17 ["tag"]
      74 [-]: LOADN R17 0  
      75 [-]: SETTABLEKS R17 R16 K21 ["upgradeType"]
      76 [-]: LOADN R17 1  
      77 [-]: SETTABLEKS R17 R16 K29 ["giveUpHoldTime"]
      78 [-]: DUPTABLE R17 33
      79 [-]: GETIMPORT R18 1 [nil]
      80 [-]: LOADK R19 K34 ["SlamCombo"]
      81 [-]: CALL R18 1 1 
      82 [-]: SETTABLEKS R18 R17 K17 ["tag"]
      83 [-]: LOADN R18 284
      84 [-]: SETTABLEKS R18 R17 K21 ["upgradeType"]
      85 [-]: NEWTABLE R18 0 1
      86 [-]: LOADN R19 1  
      87 [-]: SETLIST R18 R19 1 [1]
      88 [-]: SETTABLEKS R18 R17 K32 ["chance"]
      89 [-]: NEWTABLE R18 0 4
      90 [-]: LOADN R19 5  
      91 [-]: LOADN R20 10 
      92 [-]: LOADN R21 15 
      93 [-]: LOADN R22 20 
      94 [-]: SETLIST R18 R19 4 [1]
      95 [-]: SETTABLEKS R18 R17 K18 ["duration"]
      96 [-]: DUPTABLE R18 36
      97 [-]: GETIMPORT R19 1 [nil]
      98 [-]: LOADK R20 K37 ["ComboAmpDamage"]
      99 [-]: CALL R19 1 1 
     100 [-]: SETTABLEKS R19 R18 K17 ["tag"]
     101 [-]: LOADN R19 228
     102 [-]: SETTABLEKS R19 R18 K21 ["upgradeType"]
     103 [-]: NEWTABLE R19 0 1
     104 [-]: LOADN R20 8  
     105 [-]: SETLIST R19 R20 1 [1]
     106 [-]: SETTABLEKS R19 R18 K35 ["thresholdMultiplier"]
     107 [-]: NEWTABLE R19 0 4
     108 [-]: LOADK R20 K38 [0.40000000000000002]
     109 [-]: LOADK R21 K39 [0.59999999999999998]
     110 [-]: LOADK R22 K40 [0.80000000000000004]
     111 [-]: LOADN R23 1  
     112 [-]: SETLIST R19 R20 4 [1]
     113 [-]: SETTABLEKS R19 R18 K23 ["percent"]
     114 [-]: NEWTABLE R19 0 4
     115 [-]: LOADN R20 10 
     116 [-]: LOADN R21 20 
     117 [-]: LOADN R22 30 
     118 [-]: LOADN R23 40 
     119 [-]: SETLIST R19 R20 4 [1]
     120 [-]: SETTABLEKS R19 R18 K18 ["duration"]
     121 [-]: DUPTABLE R19 41
     122 [-]: GETIMPORT R20 1 [nil]
     123 [-]: LOADK R21 K42 ["FinisherTransference"]
     124 [-]: CALL R20 1 1 
     125 [-]: SETTABLEKS R20 R19 K17 ["tag"]
     126 [-]: NEWTABLE R20 0 4
     127 [-]: LOADK R21 K43 [0.20000000000000001]
     128 [-]: LOADK R22 K44 [0.29999999999999999]
     129 [-]: LOADK R23 K38 [0.40000000000000002]
     130 [-]: LOADK R24 K27 [0.5]
     131 [-]: SETLIST R20 R21 4 [1]
     132 [-]: SETTABLEKS R20 R19 K23 ["percent"]
     133 [-]: NEWTABLE R20 0 4
     134 [-]: LOADN R21 10 
     135 [-]: LOADN R22 20 
     136 [-]: LOADN R23 30 
     137 [-]: LOADN R24 40 
     138 [-]: SETLIST R20 R21 4 [1]
     139 [-]: SETTABLEKS R20 R19 K18 ["duration"]
     140 [-]: DUPTABLE R20 41
     141 [-]: GETIMPORT R21 1 [nil]
     142 [-]: LOADK R22 K45 ["ConsecutivePower"]
     143 [-]: CALL R21 1 1 
     144 [-]: SETTABLEKS R21 R20 K17 ["tag"]
     145 [-]: NEWTABLE R21 0 4
     146 [-]: LOADK R22 K46 [0.10000000000000001]
     147 [-]: LOADK R23 K43 [0.20000000000000001]
     148 [-]: LOADK R24 K44 [0.29999999999999999]
     149 [-]: LOADK R25 K38 [0.40000000000000002]
     150 [-]: SETLIST R21 R22 4 [1]
     151 [-]: SETTABLEKS R21 R20 K23 ["percent"]
     152 [-]: NEWTABLE R21 0 4
     153 [-]: LOADN R22 5  
     154 [-]: LOADN R23 10 
     155 [-]: LOADN R24 15 
     156 [-]: LOADN R25 20 
     157 [-]: SETLIST R21 R22 4 [1]
     158 [-]: SETTABLEKS R21 R20 K18 ["duration"]
     159 [-]: DUPCLOSURE R21 K47 []
     160 [-]: DUPCLOSURE R22 K48 []
     161 [-]: MOVE R0 R14  
     162 [-]: MOVE R0 R15  
     163 [-]: MOVE R0 R17  
     164 [-]: MOVE R0 R18  
     165 [-]: MOVE R0 R19  
     166 [-]: MOVE R0 R20  
     167 [-]: SETGLOBAL R22 K49 ["GetDescriptionInfo"]
     168 [-]: DUPCLOSURE R22 K50 []
     169 [-]: DUPCLOSURE R23 K51 []
     170 [-]: DUPCLOSURE R24 K52 []
     171 [-]: DUPCLOSURE R25 K53 []
     172 [-]: DUPCLOSURE R26 K54 []
     173 [-]: SETGLOBAL R26 K55 ["AssignShipOperator"]
     174 [-]: DUPCLOSURE R26 K56 []
     175 [-]: MOVE R0 R7   
     176 [-]: MOVE R0 R9   
     177 [-]: MOVE R0 R22  
     178 [-]: DUPCLOSURE R27 K57 []
     179 [-]: MOVE R0 R23  
     180 [-]: MOVE R0 R7   
     181 [-]: DUPCLOSURE R28 K58 []
     182 [-]: MOVE R0 R4   
     183 [-]: DUPCLOSURE R29 K59 []
     184 [-]: DUPCLOSURE R30 K60 []
     185 [-]: MOVE R0 R28  
     186 [-]: MOVE R0 R9   
     187 [-]: DUPCLOSURE R31 K61 []
     188 [-]: DUPCLOSURE R32 K62 []
     189 [-]: DUPCLOSURE R33 K63 []
     190 [-]: DUPCLOSURE R34 K64 []
     191 [-]: MOVE R0 R9   
     192 [-]: MOVE R0 R16  
     193 [-]: MOVE R0 R32  
     194 [-]: MOVE R0 R33  
     195 [-]: MOVE R0 R31  
     196 [-]: MOVE R0 R8   
     197 [-]: DUPCLOSURE R35 K65 []
     198 [-]: MOVE R0 R30  
     199 [-]: MOVE R0 R23  
     200 [-]: MOVE R0 R34  
     201 [-]: DUPCLOSURE R36 K66 []
     202 [-]: MOVE R0 R35  
     203 [-]: MOVE R0 R7   
     204 [-]: MOVE R0 R30  
     205 [-]: SETGLOBAL R36 K67 ["SpawnOperator"]
     206 [-]: DUPCLOSURE R36 K68 []
     207 [-]: MOVE R0 R16  
     208 [-]: MOVE R0 R11  
     209 [-]: SETGLOBAL R36 K69 ["EvalBusyLoop"]
     210 [-]: DUPCLOSURE R36 K70 []
     211 [-]: SETGLOBAL R36 K71 ["NpcEvaluateAbility"]
     212 [-]: DUPCLOSURE R36 K72 []
     213 [-]: MOVE R0 R9   
     214 [-]: MOVE R0 R8   
     215 [-]: MOVE R0 R12  
     216 [-]: MOVE R0 R13  
     217 [-]: SETGLOBAL R36 K73 ["EvaluateAbility"]
     218 [-]: DUPCLOSURE R36 K74 []
     219 [-]: DUPCLOSURE R37 K75 []
     220 [-]: MOVE R0 R11  
     221 [-]: DUPCLOSURE R38 K76 []
     222 [-]: MOVE R0 R8   
     223 [-]: MOVE R0 R2   
     224 [-]: MOVE R0 R22  
     225 [-]: MOVE R0 R9   
     226 [-]: MOVE R0 R14  
     227 [-]: MOVE R0 R31  
     228 [-]: MOVE R0 R23  
     229 [-]: MOVE R0 R7   
     230 [-]: MOVE R0 R34  
     231 [-]: MOVE R0 R36  
     232 [-]: MOVE R0 R37  
     233 [-]: MOVE R0 R33  
     234 [-]: MOVE R0 R32  
     235 [-]: MOVE R0 R1   
     236 [-]: DUPCLOSURE R39 K77 []
     237 [-]: DUPCLOSURE R40 K78 []
     238 [-]: MOVE R0 R7   
     239 [-]: DUPCLOSURE R41 K79 []
     240 [-]: DUPCLOSURE R42 K80 []
     241 [-]: DUPCLOSURE R43 K81 []
     242 [-]: SETGLOBAL R43 K82 ["QueueWarframeMelee"]
     243 [-]: DUPCLOSURE R43 K83 []
     244 [-]: MOVE R0 R20  
     245 [-]: DUPCLOSURE R44 K84 []
     246 [-]: MOVE R0 R19  
     247 [-]: SETGLOBAL R44 K85 ["GiveFinisherTransferenceUpgrades"]
     248 [-]: LOADNIL R44  
     249 [-]: SETGLOBAL R44 K86 ["mFinisherTarget"]
     250 [-]: DUPCLOSURE R44 K87 []
     251 [-]: MOVE R0 R9   
     252 [-]: MOVE R0 R19  
     253 [-]: SETGLOBAL R44 K88 ["QueueWarframeFinisher"]
     254 [-]: DUPCLOSURE R44 K89 []
     255 [-]: MOVE R0 R17  
     256 [-]: SETGLOBAL R44 K90 ["DoSlamBonus"]
     257 [-]: DUPCLOSURE R44 K91 []
     258 [-]: DUPCLOSURE R45 K92 []
     259 [-]: DUPCLOSURE R46 K93 []
     260 [-]: DUPCLOSURE R47 K94 []
     261 [-]: MOVE R0 R9   
     262 [-]: MOVE R0 R16  
     263 [-]: MOVE R0 R45  
     264 [-]: MOVE R0 R8   
     265 [-]: MOVE R0 R14  
     266 [-]: MOVE R0 R39  
     267 [-]: MOVE R0 R40  
     268 [-]: MOVE R0 R44  
     269 [-]: MOVE R0 R6   
     270 [-]: MOVE R0 R30  
     271 [-]: MOVE R0 R24  
     272 [-]: MOVE R0 R10  
     273 [-]: MOVE R0 R25  
     274 [-]: MOVE R0 R33  
     275 [-]: MOVE R0 R27  
     276 [-]: MOVE R0 R26  
     277 [-]: MOVE R0 R38  
     278 [-]: MOVE R0 R22  
     279 [-]: MOVE R0 R2   
     280 [-]: MOVE R0 R23  
     281 [-]: MOVE R0 R32  
     282 [-]: MOVE R0 R20  
     283 [-]: MOVE R0 R43  
     284 [-]: MOVE R0 R18  
     285 [-]: MOVE R0 R15  
     286 [-]: MOVE R0 R17  
     287 [-]: MOVE R0 R13  
     288 [-]: DUPCLOSURE R48 K95 []
     289 [-]: MOVE R0 R1   
     290 [-]: SETGLOBAL R48 K96 ["TemporaryVehicleControl"]
     291 [-]: DUPCLOSURE R48 K97 []
     292 [-]: MOVE R0 R2   
     293 [-]: MOVE R0 R36  
     294 [-]: MOVE R0 R37  
     295 [-]: MOVE R0 R23  
     296 [-]: MOVE R0 R5   
     297 [-]: MOVE R0 R22  
     298 [-]: MOVE R0 R34  
     299 [-]: MOVE R0 R1   
     300 [-]: DUPCLOSURE R49 K98 []
     301 [-]: SETGLOBAL R49 K99 ["ResetAnimControllerVariables"]
     302 [-]: DUPCLOSURE R49 K100 []
     303 [-]: MOVE R0 R8   
     304 [-]: MOVE R0 R34  
     305 [-]: MOVE R0 R2   
     306 [-]: MOVE R0 R32  
     307 [-]: DUPCLOSURE R50 K101 []
     308 [-]: MOVE R0 R44  
     309 [-]: MOVE R0 R24  
     310 [-]: MOVE R0 R39  
     311 [-]: MOVE R0 R40  
     312 [-]: MOVE R0 R6   
     313 [-]: MOVE R0 R30  
     314 [-]: MOVE R0 R49  
     315 [-]: MOVE R0 R25  
     316 [-]: MOVE R0 R48  
     317 [-]: MOVE R0 R2   
     318 [-]: MOVE R0 R23  
     319 [-]: MOVE R0 R9   
     320 [-]: DUPCLOSURE R51 K102 []
     321 [-]: DUPCLOSURE R52 K103 []
     322 [-]: MOVE R0 R8   
     323 [-]: MOVE R0 R45  
     324 [-]: MOVE R0 R5   
     325 [-]: MOVE R0 R51  
     326 [-]: MOVE R0 R50  
     327 [-]: MOVE R0 R47  
     328 [-]: SETGLOBAL R52 K104 ["ActivateAbility"]
     329 [-]: DUPCLOSURE R52 K105 []
     330 [-]: DUPCLOSURE R53 K106 []
     331 [-]: MOVE R0 R51  
     332 [-]: MOVE R0 R52  
     333 [-]: MOVE R0 R2   
     334 [-]: MOVE R0 R23  
     335 [-]: SETGLOBAL R53 K107 ["DeactivateAbility"]
     336 [-]: NEWCLOSURE R53 P46
     337 [-]: MOVE R1 R0   
     338 [-]: MOVE R0 R30  
     339 [-]: MOVE R0 R47  
     340 [-]: SETGLOBAL R53 K108 ["TemporaryControl"]
     341 [-]: DUPCLOSURE R53 K109 []
     342 [-]: MOVE R0 R1   
     343 [-]: MOVE R0 R30  
     344 [-]: MOVE R0 R9   
     345 [-]: MOVE R0 R47  
     346 [-]: SETGLOBAL R53 K110 ["TemporaryNpcControl"]
     347 [-]: DUPCLOSURE R53 K111 []
     348 [-]: DUPCLOSURE R54 K112 []
     349 [-]: MOVE R0 R50  
     350 [-]: MOVE R0 R51  
     351 [-]: MOVE R0 R52  
     352 [-]: MOVE R0 R47  
     353 [-]: SETGLOBAL R54 K113 ["DoPreDeathOrForcedTransference"]
     354 [-]: DUPCLOSURE R54 K114 []
     355 [-]: MOVE R0 R3   
     356 [-]: SETGLOBAL R54 K115 ["QuillsRoomEnter"]
     357 [-]: DUPCLOSURE R54 K116 []
     358 [-]: MOVE R0 R3   
     359 [-]: SETGLOBAL R54 K117 ["QuillsRoomExit"]
     360 [-]: DUPCLOSURE R54 K118 []
     361 [-]: MOVE R0 R8   
     362 [-]: SETGLOBAL R54 K119 ["UmbraAvatarSpawned"]
     363 [-]: DUPCLOSURE R54 K120 []
     364 [-]: SETGLOBAL R54 K121 ["UmbraAvatarKilled"]
     365 [-]: DUPCLOSURE R54 K122 []
     366 [-]: SETGLOBAL R54 K123 ["SimulacrumForceOperatorTransference"]
     367 [-]: DUPCLOSURE R54 K124 []
     368 [-]: SETGLOBAL R54 K125 ["InitializeAbility"]
     369 [-]: DUPCLOSURE R54 K126 []
     370 [-]: MOVE R0 R13  
     371 [-]: SETGLOBAL R54 K127 ["AddBeastModeCharge"]
     372 [-]: DUPCLOSURE R54 K128 []
     373 [-]: SETGLOBAL R54 K129 ["BeastModeOnHit"]
     374 [-]: DUPCLOSURE R54 K130 []
     375 [-]: MOVE R0 R8   
     376 [-]: SETGLOBAL R54 K131 ["BeastMode"]
     377 [-]: CLOSEUPVALS R0
     378 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1
       7 [-]: DUPTABLE R5 4
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K5 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: MOVE R3 R5   
      18 [-]: JUMP L19
    
L 1:  19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      21 [-]: JUMPIFNOTEQ R4 R5 L4
      22 [-]: DUPTABLE R5 10
      23 [-]: GETUPVAL R10 1
      24 [-]: GETTABLEKS R9 R10 K12 ["percent"]
      25 [-]: LENGTH R12 R9
      26 [-]: FASTCALL2 19 R1 R12 L2
      27 [-]: MOVE R11 R1  
      28 [-]: GETIMPORT R10 8 [nil]
      29 [-]: CALL R10 2 1 
L 2:  30 [-]: GETTABLE R8 R9 R10
      31 [-]: MULK R7 R8 K11 [100]
      32 [-]: FASTCALL1 12 R7 L3
      33 [-]: GETIMPORT R6 14 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: SETTABLEKS R6 R5 K9 ["PCT"]
      36 [-]: MOVE R3 R5   
      37 [-]: JUMP L19
    
L 4:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      40 [-]: JUMPIFNOTEQ R4 R5 L6
      41 [-]: DUPTABLE R5 4
      42 [-]: GETUPVAL R8 2
      43 [-]: GETTABLEKS R7 R8 K5 ["duration"]
      44 [-]: LENGTH R10 R7
      45 [-]: FASTCALL2 19 R1 R10 L5
      46 [-]: MOVE R9 R1   
      47 [-]: GETIMPORT R8 8 [nil]
      48 [-]: CALL R8 2 1  
L 5:  49 [-]: GETTABLE R6 R7 R8
      50 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      51 [-]: MOVE R3 R5   
      52 [-]: JUMP L19
    
L 6:  53 [-]: GETUPVAL R6 3
      54 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      55 [-]: JUMPIFNOTEQ R4 R5 L11
      56 [-]: DUPTABLE R5 17
      57 [-]: GETUPVAL R8 3
      58 [-]: GETTABLEKS R7 R8 K18 ["thresholdMultiplier"]
      59 [-]: LENGTH R10 R7
      60 [-]: FASTCALL2 19 R1 R10 L7
      61 [-]: MOVE R9 R1   
      62 [-]: GETIMPORT R8 8 [nil]
      63 [-]: CALL R8 2 1  
L 7:  64 [-]: GETTABLE R6 R7 R8
      65 [-]: SETTABLEKS R6 R5 K15 ["THRESHOLD"]
      66 [-]: GETUPVAL R10 3
      67 [-]: GETTABLEKS R9 R10 K12 ["percent"]
      68 [-]: LENGTH R12 R9
      69 [-]: FASTCALL2 19 R1 R12 L8
      70 [-]: MOVE R11 R1  
      71 [-]: GETIMPORT R10 8 [nil]
      72 [-]: CALL R10 2 1 
L 8:  73 [-]: GETTABLE R8 R9 R10
      74 [-]: MULK R7 R8 K11 [100]
      75 [-]: FASTCALL1 12 R7 L9
      76 [-]: GETIMPORT R6 14 [nil]
      77 [-]: CALL R6 1 1  
L 9:  78 [-]: SETTABLEKS R6 R5 K16 ["PERCENT"]
      79 [-]: GETUPVAL R8 3
      80 [-]: GETTABLEKS R7 R8 K5 ["duration"]
      81 [-]: LENGTH R10 R7
      82 [-]: FASTCALL2 19 R1 R10 L10
      83 [-]: MOVE R9 R1   
      84 [-]: GETIMPORT R8 8 [nil]
      85 [-]: CALL R8 2 1  
L10:  86 [-]: GETTABLE R6 R7 R8
      87 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      88 [-]: MOVE R3 R5   
      89 [-]: JUMP L19
    
L11:  90 [-]: GETUPVAL R6 4
      91 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      92 [-]: JUMPIFNOTEQ R4 R5 L15
      93 [-]: DUPTABLE R5 19
      94 [-]: GETUPVAL R10 4
      95 [-]: GETTABLEKS R9 R10 K12 ["percent"]
      96 [-]: LENGTH R12 R9
      97 [-]: FASTCALL2 19 R1 R12 L12
      98 [-]: MOVE R11 R1  
      99 [-]: GETIMPORT R10 8 [nil]
     100 [-]: CALL R10 2 1 
L12: 101 [-]: GETTABLE R8 R9 R10
     102 [-]: MULK R7 R8 K11 [100]
     103 [-]: FASTCALL1 12 R7 L13
     104 [-]: GETIMPORT R6 14 [nil]
     105 [-]: CALL R6 1 1  
L13: 106 [-]: SETTABLEKS R6 R5 K16 ["PERCENT"]
     107 [-]: GETUPVAL R8 4
     108 [-]: GETTABLEKS R7 R8 K5 ["duration"]
     109 [-]: LENGTH R10 R7
     110 [-]: FASTCALL2 19 R1 R10 L14
     111 [-]: MOVE R9 R1   
     112 [-]: GETIMPORT R8 8 [nil]
     113 [-]: CALL R8 2 1  
L14: 114 [-]: GETTABLE R6 R7 R8
     115 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
     116 [-]: MOVE R3 R5   
     117 [-]: JUMP L19
    
L15: 118 [-]: GETUPVAL R6 5
     119 [-]: GETTABLEKS R5 R6 K2 ["tag"]
     120 [-]: JUMPIFNOTEQ R4 R5 L19
     121 [-]: DUPTABLE R5 19
     122 [-]: GETUPVAL R10 5
     123 [-]: GETTABLEKS R9 R10 K12 ["percent"]
     124 [-]: LENGTH R12 R9
     125 [-]: FASTCALL2 19 R1 R12 L16
     126 [-]: MOVE R11 R1  
     127 [-]: GETIMPORT R10 8 [nil]
     128 [-]: CALL R10 2 1 
L16: 129 [-]: GETTABLE R8 R9 R10
     130 [-]: MULK R7 R8 K11 [100]
     131 [-]: FASTCALL1 12 R7 L17
     132 [-]: GETIMPORT R6 14 [nil]
     133 [-]: CALL R6 1 1  
L17: 134 [-]: SETTABLEKS R6 R5 K16 ["PERCENT"]
     135 [-]: GETUPVAL R8 5
     136 [-]: GETTABLEKS R7 R8 K5 ["duration"]
     137 [-]: LENGTH R10 R7
     138 [-]: FASTCALL2 19 R1 R10 L18
     139 [-]: MOVE R9 R1   
     140 [-]: GETIMPORT R8 8 [nil]
     141 [-]: CALL R8 2 1  
L18: 142 [-]: GETTABLE R6 R7 R8
     143 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
     144 [-]: MOVE R3 R5   
L19: 145 [-]: GETIMPORT R5 22 [nil]
     146 [-]: MOVE R6 R3   
     147 [-]: CALL R5 1 -1 
     148 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADNIL R3   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: NAMECALL R3 R0 K2 [0x62C81B76]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R4 R3 K3 ["mOperatorCustomization"]
      10 [-]: LOADN R7 9   
      11 [-]: NAMECALL R5 R4 K4 [0xC89BAE6F]
      12 [-]: CALL R5 2 1  
      13 [-]: GETTABLEKS R7 R5 K5 ["mItemType"]
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L6 
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: GETTABLEKS R7 R5 K5 ["mItemType"]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L3
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L6 
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: NAMECALL R7 R6 K8 [0x4CAE92B2]
      28 [-]: CALL R7 1 1  
      29 [-]: RETURN R7 1  
L 4:  30 [-]: JUMPIFNOT R2 L5
      31 [-]: NAMECALL R7 R6 K9 [0x0B60D538]
      32 [-]: CALL R7 1 1  
      33 [-]: RETURN R7 1  
L 5:  34 [-]: NAMECALL R7 R6 K10 [0xC49DB6BB]
      35 [-]: CALL R7 1 1  
      36 [-]: RETURN R7 1  
L 6:  37 [-]: LOADNIL R6   
      38 [-]: RETURN R6 1  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0x8205B296]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K4 [0xCD05B59B]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 8   
      18 [-]: JUMPIFNOTEQ R3 R4 L2
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: RETURN R3 1  
L 2:  21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K8 [0x0B4BCFB6]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R1 K9 [0xB6DF3E50]
      15 [-]: CALL R3 2 0  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R5 11 [nil]
      22 [-]: NAMECALL R3 R2 K12 [0xBD5007D9]
      23 [-]: CALL R3 2 0  
      24 [-]: NAMECALL R3 R2 K13 [0xD343428D]
      25 [-]: CALL R3 1 0  
L 4:  26 [-]: GETTABLEKS R3 R1 K14 ["postProcess"]
      27 [-]: LOADB R4 0   
      28 [-]: SETTABLEKS R4 R3 K15 ["lightning"]
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: GETIMPORT R6 17 [nil]
      31 [-]: NAMECALL R7 R0 K18 [0xEF8E8F7F]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 20 [nil]
      34 [-]: MOVE R9 R0   
      35 [-]: NAMECALL R4 R4 K21 [0x05909209]
      36 [-]: CALL R4 5 0  
      37 [-]: GETIMPORT R6 23 [nil]
      38 [-]: NAMECALL R4 R0 K24 [0xC9F6A7D7]
      39 [-]: CALL R4 2 1  
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: JUMPIF R5 L6 
      45 [-]: NAMECALL R5 R4 K25 [0xA2880940]
      46 [-]: CALL R5 1 0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xAE7A6019]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R1 R0 K1 [0xA5E492D4]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0xEA2890BE]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: LOADN R3 15  
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R1 R0 K3 [0x30EB0CC3]
      12 [-]: CALL R1 3 0  
      13 [-]: LOADN R3 24  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R0 K3 [0x30EB0CC3]
      16 [-]: CALL R1 3 0  
      17 [-]: LOADN R3 27  
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R1 R0 K3 [0x30EB0CC3]
      20 [-]: CALL R1 3 0  
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: JUMPXEQKNIL R1 L2
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: NAMECALL R4 R0 K7 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLE R2 R3 R4
      27 [-]: FASTCALL1 62 R2 L1
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: CALL R1 1 1  
L 1:  30 [-]: JUMPIFNOT R1 L2
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xBB610E5B]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R1 K4 [0xA09AC9C7]
       7 [-]: CALL R3 2 0  
       8 [-]: NAMECALL R3 R1 K3 [0xBB610E5B]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R1 K5 [0xE8272A78]
      12 [-]: CALL R4 2 0  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: SETTABLEKS R5 R4 K9 ["defaultOperatorPos"]
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R5 R2 K10 [0x5280B883]
      19 [-]: CALL R5 1 1  
      20 [-]: SETTABLEKS R5 R4 K11 ["defaultOperatorRot"]
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: JUMPIF R4 L0 
      23 [-]: GETIMPORT R4 15 [nil]
      24 [-]: JUMPIFNOT R4 L3
L 0:  25 [-]: FASTCALL1 62 R2 L1
      26 [-]: MOVE R5 R2   
      27 [-]: GETIMPORT R4 17 [nil]
      28 [-]: CALL R4 1 1  
L 1:  29 [-]: JUMPIF R4 L6 
      30 [-]: GETIMPORT R5 19 [nil]
      31 [-]: FASTCALL1 62 R5 L2
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: CALL R4 1 1  
L 2:  34 [-]: JUMPIF R4 L6 
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: LOADB R7 0   
      37 [-]: LOADN R8 3   
      38 [-]: LOADN R9 2   
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R4 R2 K20 [0x5D985C7E]
      41 [-]: CALL R4 6 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: FASTCALL1 62 R2 L4
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: CALL R4 1 1  
L 4:  47 [-]: JUMPIF R4 L6 
      48 [-]: GETIMPORT R5 22 [nil]
      49 [-]: FASTCALL1 62 R5 L5
      50 [-]: GETIMPORT R4 17 [nil]
      51 [-]: CALL R4 1 1  
L 5:  52 [-]: JUMPIF R4 L6 
      53 [-]: GETIMPORT R6 22 [nil]
      54 [-]: LOADB R7 0   
      55 [-]: LOADN R8 3   
      56 [-]: LOADN R9 2   
      57 [-]: LOADB R10 1  
      58 [-]: NAMECALL R4 R2 K20 [0x5D985C7E]
      59 [-]: CALL R4 6 0  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xA534C3AC]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K6 [0x5578D98B]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: NAMECALL R3 R2 K9 [0x89F5ABE4]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: NAMECALL R6 R2 K12 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R7 R2 K13 [0xCB3851B8]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R3 R3 K14 [0x05909209]
      35 [-]: CALL R3 -1 1 
      36 [-]: MOVE R6 R3   
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: NAMECALL R4 R2 K17 [0x47901F07]
      39 [-]: CALL R4 3 0  
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K18 [0x659D451F]
      42 [-]: GETIMPORT R5 20 [nil]
      43 [-]: CALL R4 1 0  
      44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: LOADK R5 K23 [0.59999999999999998]
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R6 8 [nil]
      48 [-]: NAMECALL R4 R2 K24 [0xAF7C1D8D]
      49 [-]: CALL R4 2 0  
      50 [-]: MOVE R6 R1   
      51 [-]: NAMECALL R4 R0 K25 [0x480B3AAE]
      52 [-]: CALL R4 2 0  
      53 [-]: LOADNIL R6   
      54 [-]: LOADB R7 0   
      55 [-]: LOADN R8 2   
      56 [-]: LOADN R9 1   
      57 [-]: LOADB R10 1  
      58 [-]: NAMECALL R4 R1 K26 [0x5D985C7E]
      59 [-]: CALL R4 6 0  
      60 [-]: GETIMPORT R5 29 [nil]
      61 [-]: FASTCALL1 62 R5 L6
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: CALL R4 1 1  
L 6:  64 [-]: JUMPIF R4 L8 
      65 [-]: GETIMPORT R4 30 [nil]
      66 [-]: LOADN R6 1   
      67 [-]: NAMECALL R4 R4 K31 [0x7CF8123F]
      68 [-]: CALL R4 2 1  
      69 [-]: FASTCALL1 62 R4 L7
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 4 [nil]
      72 [-]: CALL R5 1 1  
L 7:  73 [-]: JUMPIF R5 L8 
      74 [-]: MOVE R7 R1   
      75 [-]: NAMECALL R5 R4 K32 [0xC5D49E69]
      76 [-]: CALL R5 2 0  
L 8:  77 [-]: GETIMPORT R4 22 [nil]
      78 [-]: LOADK R5 K33 [0.5]
      79 [-]: CALL R4 1 0  
      80 [-]: FASTCALL1 62 R2 L9
      81 [-]: MOVE R5 R2   
      82 [-]: GETIMPORT R4 4 [nil]
      83 [-]: CALL R4 1 1  
L 9:  84 [-]: JUMPIF R4 L10
      85 [-]: NAMECALL R4 R2 K34 [0xA2880940]
      86 [-]: CALL R4 1 0  
L10:  87 [-]: GETIMPORT R4 1 [nil]
      88 [-]: GETIMPORT R6 36 [nil]
      89 [-]: LOADK R7 K37 ["OperatorSpawnControl"]
      90 [-]: CALL R6 1 -1 
      91 [-]: NAMECALL R4 R4 K38 [0xC7FCADA9]
      92 [-]: CALL R4 -1 1 
      93 [-]: FASTCALL1 62 R4 L11
      94 [-]: MOVE R6 R4   
      95 [-]: GETIMPORT R5 4 [nil]
      96 [-]: CALL R5 1 1  
L11:  97 [-]: JUMPIF R5 L19
      98 [-]: GETTABLEN R5 R4 1
      99 [-]: NAMECALL R6 R5 K39 [0x2D63C59E]
     100 [-]: CALL R6 1 1  
     101 [-]: NAMECALL R7 R6 K40 [0xBB610E5B]
     102 [-]: CALL R7 1 1  
     103 [-]: GETUPVAL R9 1
     104 [-]: GETTABLEKS R8 R9 K41 [0x222E16F3]
     105 [-]: MOVE R9 R7   
     106 [-]: CALL R8 1 0  
     107 [-]: MOVE R10 R7  
     108 [-]: NAMECALL R8 R0 K42 [0xA09AC9C7]
     109 [-]: CALL R8 2 0  
     110 [-]: GETIMPORT R8 44 [nil]
     111 [-]: NAMECALL R10 R1 K12 [0xD1586535]
     112 [-]: CALL R10 1 1 
     113 [-]: NAMECALL R11 R7 K12 [0xD1586535]
     114 [-]: CALL R11 1 1 
     115 [-]: SUB R9 R10 R11
     116 [-]: CALL R8 1 1  
     117 [-]: LOADN R9 30  
     118 [-]: JUMPIFNOTLT R8 R9 L14
     119 [-]: GETIMPORT R9 47 [nil]
     120 [-]: FASTCALL1 62 R9 L12
     121 [-]: GETIMPORT R8 4 [nil]
     122 [-]: CALL R8 1 1  
L12: 123 [-]: JUMPIF R8 L14
     124 [-]: GETIMPORT R9 49 [nil]
     125 [-]: FASTCALL1 62 R9 L13
     126 [-]: GETIMPORT R8 4 [nil]
     127 [-]: CALL R8 1 1  
L13: 128 [-]: JUMPIF R8 L14
     129 [-]: GETIMPORT R8 49 [nil]
     130 [-]: GETIMPORT R9 51 [nil]
     131 [-]: JUMPIFNOTEQ R8 R9 L14
     132 [-]: GETIMPORT R8 1 [nil]
     133 [-]: GETIMPORT R10 53 [nil]
     134 [-]: NAMECALL R11 R7 K12 [0xD1586535]
     135 [-]: CALL R11 1 1 
     136 [-]: NAMECALL R12 R7 K13 [0xCB3851B8]
     137 [-]: CALL R12 1 -1
     138 [-]: NAMECALL R8 R8 K14 [0x05909209]
     139 [-]: CALL R8 -1 0 
L14: 140 [-]: GETIMPORT R9 55 [nil]
     141 [-]: FASTCALL1 62 R9 L15
     142 [-]: GETIMPORT R8 4 [nil]
     143 [-]: CALL R8 1 1  
L15: 144 [-]: JUMPIF R8 L16
     145 [-]: GETIMPORT R8 55 [nil]
     146 [-]: JUMPIFNOT R8 L16
     147 [-]: LOADB R10 0  
     148 [-]: NAMECALL R8 R7 K56 [0xA2A052F0]
     149 [-]: CALL R8 2 0  
     150 [-]: LOADB R10 0  
     151 [-]: NAMECALL R8 R7 K57 [0xAB108FBB]
     152 [-]: CALL R8 2 0  
L16: 153 [-]: FASTCALL1 62 R7 L17
     154 [-]: MOVE R9 R7   
     155 [-]: GETIMPORT R8 4 [nil]
     156 [-]: CALL R8 1 1  
L17: 157 [-]: JUMPIF R8 L19
     158 [-]: GETIMPORT R9 59 [nil]
     159 [-]: FASTCALL1 62 R9 L18
     160 [-]: GETIMPORT R8 4 [nil]
     161 [-]: CALL R8 1 1  
L18: 162 [-]: JUMPIF R8 L19
     163 [-]: GETIMPORT R10 59 [nil]
     164 [-]: LOADB R11 0  
     165 [-]: LOADN R12 3  
     166 [-]: LOADN R13 2  
     167 [-]: LOADB R14 1  
     168 [-]: NAMECALL R8 R7 K26 [0x5D985C7E]
     169 [-]: CALL R8 6 0  
L19: 170 [-]: GETIMPORT R5 1 [nil]
     171 [-]: NAMECALL R5 R5 K60 [0x7C1A0374]
     172 [-]: CALL R5 1 1  
     173 [-]: LOADN R7 0   
     174 [-]: NAMECALL R5 R5 K61 [0xB6DF3E50]
     175 [-]: CALL R5 2 0  
     176 [-]: GETUPVAL R7 2
     177 [-]: MOVE R8 R0   
     178 [-]: LOADB R9 0   
     179 [-]: LOADB R10 0  
     180 [-]: CALL R7 3 1  
     181 [-]: LOADB R8 0   
     182 [-]: NAMECALL R5 R1 K18 [0x659D451F]
     183 [-]: CALL R5 3 0  
     184 [-]: GETIMPORT R6 47 [nil]
     185 [-]: FASTCALL1 62 R6 L20
     186 [-]: GETIMPORT R5 4 [nil]
     187 [-]: CALL R5 1 1  
L20: 188 [-]: JUMPIF R5 L23
     189 [-]: GETIMPORT R6 49 [nil]
     190 [-]: FASTCALL1 62 R6 L21
     191 [-]: GETIMPORT R5 4 [nil]
     192 [-]: CALL R5 1 1  
L21: 193 [-]: JUMPIF R5 L23
     194 [-]: GETIMPORT R6 63 [nil]
     195 [-]: FASTCALL1 62 R6 L22
     196 [-]: GETIMPORT R5 4 [nil]
     197 [-]: CALL R5 1 1  
L22: 198 [-]: JUMPIF R5 L23
     199 [-]: GETIMPORT R5 63 [nil]
     200 [-]: JUMPXEQKN R5 K64 L25 NOT [1]
L23: 201 [-]: GETIMPORT R6 47 [nil]
     202 [-]: FASTCALL1 62 R6 L24
     203 [-]: GETIMPORT R5 4 [nil]
     204 [-]: CALL R5 1 1  
L24: 205 [-]: JUMPIF R5 L25
     206 [-]: GETIMPORT R5 47 [nil]
     207 [-]: GETIMPORT R6 66 [nil]
     208 [-]: SETTABLEKS R6 R5 K67 ["PendingAnimation"]
     209 [-]: GETIMPORT R5 47 [nil]
     210 [-]: LOADN R6 1   
     211 [-]: SETTABLEKS R6 R5 K68 ["RateOverride"]
     212 [-]: GETIMPORT R5 47 [nil]
     213 [-]: LOADN R6 0   
     214 [-]: SETTABLEKS R6 R5 K62 ["Status"]
L25: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L29
      12 [-]: GETTABLEN R3 R1 1
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L29
      17 [-]: NAMECALL R3 R0 K10 [0x0B4BCFB6]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L29
      23 [-]: GETTABLEN R2 R1 1
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: NAMECALL R3 R3 K11 [0xFB64E76C]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K12 [0xBB610E5B]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R0 R4   
      30 [-]: GETUPVAL R6 0
      31 [-]: MOVE R7 R0   
      32 [-]: CALL R6 1 1  
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 2   
      35 [-]: LOADN R9 3   
      36 [-]: LOADB R10 1  
      37 [-]: NAMECALL R4 R0 K13 [0x5D985C7E]
      38 [-]: CALL R4 6 0  
      39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: JUMPIF R4 L4 
      41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: GETIMPORT R6 17 [nil]
      43 [-]: NAMECALL R7 R0 K18 [0xD1586535]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R0 K19 [0xCB3851B8]
      46 [-]: CALL R8 1 -1 
      47 [-]: NAMECALL R4 R4 K20 [0x05909209]
      48 [-]: CALL R4 -1 1 
      49 [-]: MOVE R7 R4   
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: NAMECALL R5 R0 K23 [0x47901F07]
      52 [-]: CALL R5 3 0  
      53 [-]: GETUPVAL R6 1
      54 [-]: GETTABLEKS R5 R6 K24 [0x659D451F]
      55 [-]: GETIMPORT R6 26 [nil]
      56 [-]: CALL R5 1 0  
L 4:  57 [-]: GETIMPORT R4 28 [nil]
      58 [-]: LOADK R5 K29 [0.5]
      59 [-]: CALL R4 1 0  
      60 [-]: FASTCALL1 62 R2 L5
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R4 9 [nil]
      63 [-]: CALL R4 1 1  
L 5:  64 [-]: JUMPIFNOT R4 L6
      65 [-]: RETURN R0 0  
L 6:  66 [-]: GETIMPORT R6 31 [nil]
      67 [-]: NAMECALL R4 R2 K32 [0x89F5ABE4]
      68 [-]: CALL R4 2 0  
      69 [-]: GETIMPORT R4 4 [nil]
      70 [-]: NAMECALL R4 R4 K33 [0x7C1A0374]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R5 15 [nil]
      73 [-]: JUMPIF R5 L8 
      74 [-]: LOADN R5 0   
L 7:  75 [-]: LOADN R6 1   
      76 [-]: JUMPIFNOTLT R5 R6 L8
      77 [-]: GETIMPORT R6 28 [nil]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: GETIMPORT R6 35 [nil]
      81 [-]: CALL R6 0 1  
      82 [-]: ADD R5 R5 R6 
      83 [-]: GETIMPORT R8 37 [nil]
      84 [-]: LOADN R9 0   
      85 [-]: LOADN R10 1  
      86 [-]: DIVK R11 R5 K38 [1]
      87 [-]: CALL R8 3 -1 
      88 [-]: NAMECALL R6 R4 K39 [0xB6DF3E50]
      89 [-]: CALL R6 -1 0 
      90 [-]: JUMPBACK L7  
L 8:  91 [-]: LOADNIL R7   
      92 [-]: LOADB R8 0   
      93 [-]: LOADN R9 3   
      94 [-]: LOADN R10 1  
      95 [-]: LOADB R11 1  
      96 [-]: NAMECALL R5 R2 K13 [0x5D985C7E]
      97 [-]: CALL R5 6 0  
      98 [-]: GETIMPORT R5 41 [nil]
      99 [-]: LOADN R6 0   
     100 [-]: LOADN R7 0   
     101 [-]: LOADN R8 1   
     102 [-]: CALL R5 3 1  
     103 [-]: NAMECALL R7 R2 K18 [0xD1586535]
     104 [-]: CALL R7 1 1  
     105 [-]: MULK R8 R5 K42 [4]
     106 [-]: ADD R6 R7 R8 
     107 [-]: GETTABLEKS R8 R6 K43 ["y"]
     108 [-]: ADDK R7 R8 K38 [1]
     109 [-]: SETTABLEKS R7 R6 K43 ["y"]
     110 [-]: NAMECALL R7 R3 K10 [0x0B4BCFB6]
     111 [-]: CALL R7 1 1  
     112 [-]: NAMECALL R8 R7 K44 [0xA72AFC7E]
     113 [-]: CALL R8 1 1  
     114 [-]: LOADNIL R9   
     115 [-]: GETIMPORT R10 46 [nil]
     116 [-]: NAMECALL R13 R0 K47 [0xDE321E6F]
     117 [-]: CALL R13 1 1 
     118 [-]: NAMECALL R13 R13 K48 [0x33C6E9D3]
     119 [-]: CALL R13 1 1 
     120 [-]: FASTCALL1 62 R13 L9
     121 [-]: GETIMPORT R12 9 [nil]
     122 [-]: CALL R12 1 1 
L 9: 123 [-]: NOT R11 R12  
     124 [-]: JUMPIFNOT R11 L10
     125 [-]: JUMPIF R10 L10
     126 [-]: NAMECALL R12 R0 K18 [0xD1586535]
     127 [-]: CALL R12 1 1 
     128 [-]: MOVE R10 R12 
L10: 129 [-]: JUMPIF R10 L11
     130 [-]: MOVE R14 R2  
     131 [-]: NAMECALL R12 R7 K49 [0x77C731A8]
     132 [-]: CALL R12 2 0 
     133 [-]: GETIMPORT R12 4 [nil]
     134 [-]: GETIMPORT R14 51 [nil]
     135 [-]: MOVE R15 R6  
     136 [-]: GETIMPORT R16 53 [nil]
     137 [-]: NAMECALL R12 R12 K20 [0x05909209]
     138 [-]: CALL R12 4 1 
     139 [-]: MOVE R9 R12  
     140 [-]: NAMECALL R14 R2 K18 [0xD1586535]
     141 [-]: CALL R14 1 -1
     142 [-]: NAMECALL R12 R9 K54 [0x32809832]
     143 [-]: CALL R12 -1 0
     144 [-]: MOVE R14 R9  
     145 [-]: LOADN R15 0  
     146 [-]: NAMECALL R12 R7 K55 [0x14C7F7DD]
     147 [-]: CALL R12 3 0 
L11: 148 [-]: NAMECALL R12 R2 K56 [0xA6B40D34]
     149 [-]: CALL R12 1 0 
     150 [-]: MOVE R14 R2  
     151 [-]: LOADB R15 0  
     152 [-]: NAMECALL R12 R3 K57 [0x480B3AAE]
     153 [-]: CALL R12 3 0 
     154 [-]: JUMPIF R10 L12
     155 [-]: NAMECALL R12 R3 K10 [0x0B4BCFB6]
     156 [-]: CALL R12 1 1 
     157 [-]: MOVE R7 R12  
     158 [-]: LOADN R14 0  
     159 [-]: NAMECALL R12 R7 K58 [0x68F07B6A]
     160 [-]: CALL R12 2 0 
     161 [-]: MOVE R14 R9  
     162 [-]: LOADN R15 0  
     163 [-]: NAMECALL R12 R7 K55 [0x14C7F7DD]
     164 [-]: CALL R12 3 0 
L12: 165 [-]: GETIMPORT R13 60 [nil]
     166 [-]: FASTCALL1 62 R13 L13
     167 [-]: GETIMPORT R12 9 [nil]
     168 [-]: CALL R12 1 1 
L13: 169 [-]: JUMPIF R12 L16
     170 [-]: GETIMPORT R13 62 [nil]
     171 [-]: FASTCALL1 62 R13 L14
     172 [-]: GETIMPORT R12 9 [nil]
     173 [-]: CALL R12 1 1 
L14: 174 [-]: JUMPIF R12 L16
     175 [-]: GETIMPORT R13 64 [nil]
     176 [-]: FASTCALL1 62 R13 L15
     177 [-]: GETIMPORT R12 9 [nil]
     178 [-]: CALL R12 1 1 
L15: 179 [-]: JUMPIF R12 L16
     180 [-]: GETIMPORT R12 64 [nil]
     181 [-]: JUMPXEQKN R12 K65 L18 NOT [0]
L16: 182 [-]: GETIMPORT R13 60 [nil]
     183 [-]: FASTCALL1 62 R13 L17
     184 [-]: GETIMPORT R12 9 [nil]
     185 [-]: CALL R12 1 1 
L17: 186 [-]: JUMPIF R12 L18
     187 [-]: GETIMPORT R12 60 [nil]
     188 [-]: GETIMPORT R13 67 [nil]
     189 [-]: SETTABLEKS R13 R12 K68 ["PendingAnimation"]
     190 [-]: GETIMPORT R12 60 [nil]
     191 [-]: LOADN R13 5  
     192 [-]: SETTABLEKS R13 R12 K69 ["RateOverride"]
     193 [-]: GETIMPORT R12 60 [nil]
     194 [-]: LOADN R13 1  
     195 [-]: SETTABLEKS R13 R12 K63 ["Status"]
L18: 196 [-]: JUMPIF R10 L19
     197 [-]: NAMECALL R12 R2 K18 [0xD1586535]
     198 [-]: CALL R12 1 1 
     199 [-]: MULK R13 R5 K70 [2]
     200 [-]: ADD R10 R12 R13
     201 [-]: MOVE R14 R8  
     202 [-]: NAMECALL R12 R7 K58 [0x68F07B6A]
     203 [-]: CALL R12 2 0 
     204 [-]: LOADNIL R14  
     205 [-]: NAMECALL R12 R7 K55 [0x14C7F7DD]
     206 [-]: CALL R12 2 0 
     207 [-]: NAMECALL R12 R9 K71 [0xA2880940]
     208 [-]: CALL R12 1 0 
L19: 209 [-]: MOVE R14 R10 
     210 [-]: NAMECALL R12 R2 K72 [0x589EF1C1]
     211 [-]: CALL R12 2 0 
     212 [-]: NAMECALL R12 R2 K47 [0xDE321E6F]
     213 [-]: CALL R12 1 1 
     214 [-]: GETIMPORT R14 75 [nil]
     215 [-]: FASTCALL1 62 R14 L20
     216 [-]: GETIMPORT R13 9 [nil]
     217 [-]: CALL R13 1 1 
L20: 218 [-]: JUMPIF R13 L22
     219 [-]: GETIMPORT R13 76 [nil]
     220 [-]: LOADN R15 1  
     221 [-]: NAMECALL R13 R13 K77 [0x7CF8123F]
     222 [-]: CALL R13 2 1 
     223 [-]: FASTCALL1 62 R13 L21
     224 [-]: MOVE R15 R13 
     225 [-]: GETIMPORT R14 9 [nil]
     226 [-]: CALL R14 1 1 
L21: 227 [-]: JUMPIF R14 L22
     228 [-]: MOVE R16 R2  
     229 [-]: NAMECALL R14 R13 K78 [0xC5D49E69]
     230 [-]: CALL R14 2 0 
L22: 231 [-]: NAMECALL R13 R2 K79 [0x020D4331]
     232 [-]: CALL R13 1 1 
     233 [-]: LOADB R15 1  
     234 [-]: NAMECALL R13 R13 K80 [0xDF2DCA58]
     235 [-]: CALL R13 2 0 
     236 [-]: GETIMPORT R15 82 [nil]
     237 [-]: NAMECALL R13 R0 K83 [0xAF7C1D8D]
     238 [-]: CALL R13 2 0 
     239 [-]: GETIMPORT R15 85 [nil]
     240 [-]: LOADB R16 1  
     241 [-]: NAMECALL R13 R2 K86 [0x511D26B8]
     242 [-]: CALL R13 3 0 
     243 [-]: LOADN R15 0  
     244 [-]: NAMECALL R13 R2 K87 [0x2E9B92E3]
     245 [-]: CALL R13 2 0 
     246 [-]: GETIMPORT R13 89 [nil]
     247 [-]: NAMECALL R13 R13 K90 [0x62C81B76]
     248 [-]: CALL R13 1 1 
     249 [-]: GETTABLEKS R14 R13 K91 ["mOperatorType"]
     250 [-]: LOADN R16 4  
     251 [-]: JUMPIFEQ R14 R16 L23
     252 [-]: LOADB R15 0 +1
L23: 253 [-]: LOADB R15 1  
L24: 254 [-]: JUMPIFNOT R15 L25
     255 [-]: GETIMPORT R18 93 [nil]
     256 [-]: NAMECALL R16 R2 K94 [0xED8EB7E6]
     257 [-]: CALL R16 2 0 
     258 [-]: LOADB R18 0  
     259 [-]: NAMECALL R16 R12 K95 [0xC7154A44]
     260 [-]: CALL R16 2 0 
     261 [-]: JUMP L26
    
L25: 262 [-]: LOADN R18 1  
     263 [-]: LOADN R19 0  
     264 [-]: LOADN R20 2  
     265 [-]: NAMECALL R16 R12 K96 [0xC69087F6]
     266 [-]: CALL R16 4 0 
L26: 267 [-]: LOADB R18 0  
     268 [-]: NAMECALL R16 R12 K97 [0x3B832566]
     269 [-]: CALL R16 2 0 
     270 [-]: LOADN R18 0  
     271 [-]: NAMECALL R16 R12 K98 [0x4DA725CE]
     272 [-]: CALL R16 2 0 
     273 [-]: GETIMPORT R16 15 [nil]
     274 [-]: JUMPIF R16 L28
     275 [-]: LOADN R16 0  
L27: 276 [-]: LOADN R17 1  
     277 [-]: JUMPIFNOTLT R16 R17 L28
     278 [-]: GETIMPORT R17 28 [nil]
     279 [-]: LOADN R18 0  
     280 [-]: CALL R17 1 0 
     281 [-]: GETIMPORT R17 35 [nil]
     282 [-]: CALL R17 0 1 
     283 [-]: ADD R16 R16 R17
     284 [-]: GETIMPORT R19 37 [nil]
     285 [-]: LOADN R20 1  
     286 [-]: LOADN R21 0  
     287 [-]: DIVK R22 R16 K38 [1]
     288 [-]: CALL R19 3 -1
     289 [-]: NAMECALL R17 R4 K39 [0xB6DF3E50]
     290 [-]: CALL R17 -1 0
     291 [-]: JUMPBACK L27 
L28: 292 [-]: GETIMPORT R18 31 [nil]
     293 [-]: NAMECALL R16 R2 K83 [0xAF7C1D8D]
     294 [-]: CALL R16 2 0 
L29: 295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      18 [-]: CALL R2 3 0  
      19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R1 K4 [0x857557DE]
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R4 0
      23 [-]: LOADN R5 25  
      24 [-]: LOADN R6 6   
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R2 R1 K5 [0xEB3C14DA]
      28 [-]: CALL R2 6 0  
      29 [-]: GETUPVAL R4 0
      30 [-]: LOADN R5 25  
      31 [-]: LOADN R6 6   
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R2 R1 K6 [0x3A0E0670]
      34 [-]: CALL R2 5 0  
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFFE25891]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R0 2 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x23DDC82A]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0 [0x5578D98B]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["Trying to create a new operator when we already have one!"]
       9 [-]: CALL R4 1 0  
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADNIL R4   
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R6 R1   
      14 [-]: GETIMPORT R5 2 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R1 K6 [0xCB3851B8]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R4 R5   
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: MOVE R4 R5   
L 4:  24 [-]: NAMECALL R5 R0 K9 [0x62C81B76]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R0 K10 [0x420402A9]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIFNOT R6 L5
      29 [-]: NAMECALL R6 R0 K11 [0x0E74E73B]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIF R6 L5 
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NAMECALL R6 R6 K9 [0x62C81B76]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R5 R6   
L 5:  36 [-]: GETTABLEKS R6 R5 K14 ["mOperatorType"]
      37 [-]: GETIMPORT R7 16 [nil]
      38 [-]: GETTABLEKS R8 R5 K17 ["mOperatorAvatarType"]
      39 [-]: CALL R7 1 1  
      40 [-]: NAMECALL R8 R0 K10 [0x420402A9]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L6
      43 [-]: GETIMPORT R8 20 [nil]
      44 [-]: JUMPIFNOT R8 L6
      45 [-]: LOADN R6 4   
L 6:  46 [-]: GETIMPORT R8 22 [nil]
      47 [-]: NAMECALL R8 R8 K23 [0xFFE25891]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIF R8 L7 
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: GETIMPORT R10 25 [nil]
      52 [-]: NAMECALL R8 R8 K26 [0xF2DEAF69]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L7
      55 [-]: GETIMPORT R8 22 [nil]
      56 [-]: NAMECALL R8 R8 K27 [0x23DDC82A]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIFNOT R8 L9
      59 [-]: GETIMPORT R10 29 [nil]
      60 [-]: FASTCALL1 62 R10 L8
      61 [-]: GETIMPORT R9 2 [nil]
      62 [-]: CALL R9 1 1  
L 8:  63 [-]: JUMPIF R9 L9 
      64 [-]: GETIMPORT R7 29 [nil]
L 9:  65 [-]: LOADN R10 4  
      66 [-]: JUMPIFEQ R6 R10 L10
      67 [-]: LOADB R9 0 +1
L10:  68 [-]: LOADB R9 1   
L11:  69 [-]: FASTCALL1 62 R7 L12
      70 [-]: MOVE R11 R7  
      71 [-]: GETIMPORT R10 2 [nil]
      72 [-]: CALL R10 1 1 
L12:  73 [-]: JUMPIFNOT R10 L13
      74 [-]: GETIMPORT R10 4 [nil]
      75 [-]: LOADK R11 K30 ["No operator type for this game mode"]
      76 [-]: CALL R10 1 0 
      77 [-]: LOADNIL R10  
      78 [-]: RETURN R10 1 
L13:  79 [-]: GETIMPORT R10 4 [nil]
      80 [-]: LOADK R12 K31 ["Creating OperatorAvatar of type "]
      81 [-]: NAMECALL R16 R7 K32 [0xED4E0128]
      82 [-]: CALL R16 1 1 
      83 [-]: MOVE R13 R16 
      84 [-]: LOADK R14 K33 [" at "]
      85 [-]: GETIMPORT R15 35 [nil]
      86 [-]: MOVE R16 R2  
      87 [-]: CALL R15 1 1 
      88 [-]: CONCAT R11 R12 R15
      89 [-]: CALL R10 1 0 
      90 [-]: GETIMPORT R10 37 [nil]
      91 [-]: MOVE R12 R7  
      92 [-]: MOVE R13 R2  
      93 [-]: MOVE R14 R4  
      94 [-]: MOVE R15 R0  
      95 [-]: MOVE R16 R0  
      96 [-]: NAMECALL R10 R10 K38 [0x05909209]
      97 [-]: CALL R10 6 1 
      98 [-]: MOVE R3 R10  
      99 [-]: FASTCALL1 62 R3 L14
     100 [-]: MOVE R11 R3  
     101 [-]: GETIMPORT R10 2 [nil]
     102 [-]: CALL R10 1 1 
L14: 103 [-]: JUMPIF R10 L37
     104 [-]: FASTCALL1 62 R1 L15
     105 [-]: MOVE R11 R1  
     106 [-]: GETIMPORT R10 2 [nil]
     107 [-]: CALL R10 1 1 
L15: 108 [-]: JUMPIF R10 L37
     109 [-]: JUMPIFNOT R8 L16
     110 [-]: MOVE R12 R6  
     111 [-]: NAMECALL R10 R3 K39 [0x9563FC06]
     112 [-]: CALL R10 2 0 
L16: 113 [-]: NAMECALL R10 R0 K40 [0x6AF29BBE]
     114 [-]: CALL R10 1 1 
     115 [-]: LOADB R11 1  
     116 [-]: SETTABLEKS R11 R10 K41 ["isSpawned"]
     117 [-]: MOVE R13 R10 
     118 [-]: NAMECALL R11 R0 K42 [0x9B230A42]
     119 [-]: CALL R11 2 0 
     120 [-]: MOVE R13 R3  
     121 [-]: NAMECALL R11 R0 K43 [0xA09AC9C7]
     122 [-]: CALL R11 2 0 
     123 [-]: MOVE R13 R0  
     124 [-]: NAMECALL R11 R3 K44 [0xF04F9558]
     125 [-]: CALL R11 2 0 
     126 [-]: GETIMPORT R11 46 [nil]
     127 [-]: JUMPIFNOT R11 L17
     128 [-]: GETIMPORT R11 48 [nil]
     129 [-]: JUMPIFNOT R11 L17
     130 [-]: GETUPVAL R11 0
     131 [-]: MOVE R12 R3  
     132 [-]: CALL R11 1 0 
L17: 133 [-]: NAMECALL R11 R3 K49 [0x9D09462E]
     134 [-]: CALL R11 1 1 
     135 [-]: GETUPVAL R13 1
     136 [-]: GETTABLEKS R12 R13 K50 [0x222E16F3]
     137 [-]: MOVE R13 R3  
     138 [-]: MOVE R14 R5  
     139 [-]: LOADNIL R15  
     140 [-]: MOVE R16 R9  
     141 [-]: CALL R12 4 0 
     142 [-]: LOADNIL R12  
     143 [-]: NAMECALL R13 R3 K51 [0xDE321E6F]
     144 [-]: CALL R13 1 1 
     145 [-]: LOADNIL R14  
     146 [-]: JUMPIFNOT R9 L18
     147 [-]: LOADN R14 9  
     148 [-]: JUMP L19
    
L18: 149 [-]: JUMPIFNOT R11 L19
     150 [-]: LOADN R14 5  
L19: 151 [-]: JUMPIF R8 L23
     152 [-]: JUMPXEQKNIL R14 L20
     153 [-]: MOVE R17 R5  
     154 [-]: MOVE R18 R14 
     155 [-]: NAMECALL R15 R13 K52 [0x1D2DFE4A]
     156 [-]: CALL R15 3 0 
     157 [-]: LOADN R17 1  
     158 [-]: NAMECALL R15 R13 K53 [0xE85A2361]
     159 [-]: CALL R15 2 1 
     160 [-]: MOVE R12 R15 
L20: 161 [-]: FASTCALL1 62 R12 L21
     162 [-]: MOVE R16 R12 
     163 [-]: GETIMPORT R15 2 [nil]
     164 [-]: CALL R15 1 1 
L21: 165 [-]: JUMPIFNOT R15 L22
     166 [-]: GETIMPORT R17 55 [nil]
     167 [-]: LOADB R18 1  
     168 [-]: NAMECALL R15 R3 K56 [0x511D26B8]
     169 [-]: CALL R15 3 1 
     170 [-]: MOVE R12 R15 
L22: 171 [-]: LOADN R17 1  
     172 [-]: LOADN R18 0  
     173 [-]: LOADN R19 2  
     174 [-]: NAMECALL R15 R13 K57 [0xC69087F6]
     175 [-]: CALL R15 4 0 
L23: 176 [-]: JUMPIF R11 L26
     177 [-]: GETIMPORT R15 59 [nil]
     178 [-]: LOADN R17 0  
     179 [-]: NAMECALL R15 R15 K60 [0x3F3AE64C]
     180 [-]: CALL R15 2 1 
     181 [-]: FASTCALL1 62 R15 L24
     182 [-]: MOVE R17 R15 
     183 [-]: GETIMPORT R16 2 [nil]
     184 [-]: CALL R16 1 1 
L24: 185 [-]: JUMPIF R16 L26
     186 [-]: NAMECALL R16 R15 K61 [0x80563238]
     187 [-]: CALL R16 1 1 
     188 [-]: FASTCALL1 62 R16 L25
     189 [-]: MOVE R18 R16 
     190 [-]: GETIMPORT R17 2 [nil]
     191 [-]: CALL R17 1 1 
L25: 192 [-]: JUMPIF R17 L26
     193 [-]: MOVE R19 R16 
     194 [-]: NAMECALL R17 R13 K62 [0x746A591F]
     195 [-]: CALL R17 2 0 
L26: 196 [-]: JUMPIFNOT R8 L27
     197 [-]: GETIMPORT R17 64 [nil]
     198 [-]: NAMECALL R15 R3 K65 [0x89F5ABE4]
     199 [-]: CALL R15 2 0 
     200 [-]: NAMECALL R15 R3 K66 [0x1AC1655C]
     201 [-]: CALL R15 1 1 
     202 [-]: GETIMPORT R17 68 [nil]
     203 [-]: LOADK R18 K69 ["HubInvuln"]
     204 [-]: CALL R17 1 1 
     205 [-]: LOADN R18 25 
     206 [-]: LOADN R19 6  
     207 [-]: LOADN R20 0  
     208 [-]: NAMECALL R15 R15 K70 [0xA383DE31]
     209 [-]: CALL R15 5 0 
     210 [-]: NAMECALL R15 R3 K71 [0x020D4331]
     211 [-]: CALL R15 1 1 
     212 [-]: LOADB R17 1  
     213 [-]: NAMECALL R15 R15 K72 [0xDF2DCA58]
     214 [-]: CALL R15 2 0 
     215 [-]: LOADN R17 0  
     216 [-]: NAMECALL R15 R3 K73 [0x2E9B92E3]
     217 [-]: CALL R15 2 0 
     218 [-]: JUMP L28
    
L27: 219 [-]: LOADN R17 1  
     220 [-]: NAMECALL R15 R3 K73 [0x2E9B92E3]
     221 [-]: CALL R15 2 0 
L28: 222 [-]: JUMPIFNOT R11 L30
     223 [-]: FASTCALL1 62 R12 L29
     224 [-]: MOVE R16 R12 
     225 [-]: GETIMPORT R15 2 [nil]
     226 [-]: CALL R15 1 1 
L29: 227 [-]: JUMPIF R15 L30
     228 [-]: JUMPIFNOT R8 L30
     229 [-]: NAMECALL R15 R12 K74 [0x72D56F6B]
     230 [-]: CALL R15 1 1 
     231 [-]: LOADN R17 0  
     232 [-]: NAMECALL R15 R15 K75 [0x3D301CE7]
     233 [-]: CALL R15 2 0 
L30: 234 [-]: GETIMPORT R15 46 [nil]
     235 [-]: JUMPIFNOT R15 L31
     236 [-]: NAMECALL R15 R3 K51 [0xDE321E6F]
     237 [-]: CALL R15 1 1 
     238 [-]: LOADB R17 0  
     239 [-]: NAMECALL R15 R15 K76 [0xF399540E]
     240 [-]: CALL R15 2 0 
L31: 241 [-]: NAMECALL R17 R3 K77 [0xB40C191A]
     242 [-]: CALL R17 1 -1
     243 [-]: NAMECALL R15 R3 K78 [0x014DB014]
     244 [-]: CALL R15 -1 0
     245 [-]: NAMECALL R15 R1 K51 [0xDE321E6F]
     246 [-]: CALL R15 1 1 
     247 [-]: NAMECALL R16 R15 K79 [0xCCC6FEFF]
     248 [-]: CALL R16 1 1 
     249 [-]: JUMPIFNOT R16 L32
     250 [-]: MOVE R18 R3  
     251 [-]: NAMECALL R16 R15 K80 [0xCCEE5523]
     252 [-]: CALL R16 2 0 
L32: 253 [-]: JUMPIF R8 L36
     254 [-]: GETIMPORT R16 82 [nil]
     255 [-]: GETUPVAL R18 1
     256 [-]: GETTABLEKS R17 R18 K83 [0x7788C940]
     257 [-]: MOVE R18 R1  
     258 [-]: GETIMPORT R19 68 [nil]
     259 [-]: LOADK R20 K84 ["BlastSelfShield"]
     260 [-]: CALL R19 1 -1
     261 [-]: CALL R17 -1 1
     262 [-]: LOADN R18 0  
     263 [-]: JUMPIFNOTLT R18 R17 L33
     264 [-]: GETIMPORT R16 86 [nil]
     265 [-]: JUMP L35
    
L33: 266 [-]: GETUPVAL R18 1
     267 [-]: GETTABLEKS R17 R18 K83 [0x7788C940]
     268 [-]: MOVE R18 R1  
     269 [-]: GETIMPORT R19 68 [nil]
     270 [-]: LOADK R20 K87 ["BlastCharge"]
     271 [-]: CALL R19 1 1 
     272 [-]: GETIMPORT R20 89 [nil]
     273 [-]: CALL R17 3 1 
     274 [-]: LOADN R18 0  
     275 [-]: JUMPIFNOTLT R18 R17 L34
     276 [-]: GETIMPORT R18 89 [nil]
     277 [-]: GETTABLE R16 R18 R17
     278 [-]: JUMP L35
    
L34: 279 [-]: JUMPIFNOT R11 L35
     280 [-]: GETIMPORT R16 91 [nil]
L35: 281 [-]: MOVE R19 R16 
     282 [-]: LOADB R20 0  
     283 [-]: NAMECALL R17 R3 K56 [0x511D26B8]
     284 [-]: CALL R17 3 0 
L36: 285 [-]: NAMECALL R16 R3 K92 [0xBE62275F]
     286 [-]: CALL R16 1 0 
     287 [-]: GETIMPORT R18 94 [nil]
     288 [-]: NAMECALL R16 R1 K26 [0xF2DEAF69]
     289 [-]: CALL R16 2 1 
     290 [-]: JUMPIF R16 L37
     291 [-]: LOADB R18 0  
     292 [-]: NAMECALL R16 R3 K95 [0xE39D0733]
     293 [-]: CALL R16 2 0 
     294 [-]: LOADB R18 0  
     295 [-]: NAMECALL R16 R3 K96 [0x8FF7507F]
     296 [-]: CALL R16 2 0 
     297 [-]: LOADB R18 1  
     298 [-]: NAMECALL R16 R3 K97 [0x6667E5D4]
     299 [-]: CALL R16 2 0 
     300 [-]: LOADB R18 1  
     301 [-]: NAMECALL R16 R3 K98 [0x069D881F]
     302 [-]: CALL R16 2 0 
     303 [-]: NAMECALL R16 R3 K99 [0xE43B7B6B]
     304 [-]: CALL R16 1 0 
L37: 305 [-]: RETURN R3 1  


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xF376ADF1]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R4 23  
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R5 1 1  
       6 [-]: DIV R3 R4 R5 
       7 [-]: LOADN R4 1   
       8 [-]: JUMPIFNOTLT R4 R3 L1
       9 [-]: LOADK R5 K3 [2.1000000000000001]
      10 [-]: FASTCALL2 19 R5 R3 L0
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 2 1  
L 0:  14 [-]: MUL R2 R2 R4 
L 1:  15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: NAMECALL R4 R0 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L4
      23 [-]: NAMECALL R4 R0 K12 [0x341ECE2C]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L4
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 20  
      30 [-]: JUMPIFNOTLT R5 R4 L2
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: MOVE R5 R2   
      33 [-]: CALL R4 1 0  
      34 [-]: MULK R2 R2 K15 [20]
L 2:  35 [-]: LOADN R6 15  
      36 [-]: NAMECALL R4 R0 K16 [0x0E46E45B]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L4
      39 [-]: GETTABLEKS R5 R2 K17 ["y"]
      40 [-]: FASTCALL1 2 R5 L3
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: CALL R4 1 1  
L 3:  43 [-]: LOADK R5 K20 [0.10000000000000001]
      44 [-]: JUMPIFNOTLT R4 R5 L4
      45 [-]: LOADK R4 K20 [0.10000000000000001]
      46 [-]: SETTABLEKS R4 R2 K17 ["y"]
L 4:  47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R4 R1 K21 [0xC9D7DFF2]
      49 [-]: CALL R4 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: NAMECALL R4 R1 K5 [0xF80FAE85]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L6 
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: LOADK R5 K8 [0.050000000000000003]
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: LOADK R5 K9 [0.089999999999999997]
      29 [-]: CALL R4 1 0  
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADNIL R4   
      32 [-]: LOADNIL R5   
      33 [-]: NAMECALL R6 R0 K10 [0xCED29F79]
      34 [-]: CALL R6 1 1  
      35 [-]: FASTCALL1 62 R6 L7
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 1 [nil]
      38 [-]: CALL R7 1 1  
L 7:  39 [-]: JUMPIFNOT R7 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: JUMPIFNOT R3 L9
      42 [-]: NAMECALL R7 R6 K11 [0xF6EBD926]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R8 R6 K12 [0x9BA17154]
      45 [-]: CALL R8 1 1  
      46 [-]: ADD R4 R7 R8 
      47 [-]: NAMECALL R7 R6 K13 [0x5280B883]
      48 [-]: CALL R7 1 1  
      49 [-]: MOVE R5 R7   
      50 [-]: JUMP L13
    
L 9:  51 [-]: LOADK R7 K14 [3.5]
      52 [-]: GETIMPORT R10 3 [nil]
      53 [-]: NAMECALL R8 R2 K4 [0xF2DEAF69]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIFNOT R8 L10
      56 [-]: NAMECALL R8 R2 K15 [0x9D09462E]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIF R8 L11
L10:  59 [-]: LOADN R7 5   
L11:  60 [-]: GETIMPORT R8 17 [nil]
      61 [-]: NAMECALL R10 R1 K11 [0xF6EBD926]
      62 [-]: CALL R10 1 1 
      63 [-]: NAMECALL R11 R2 K11 [0xF6EBD926]
      64 [-]: CALL R11 1 1 
      65 [-]: SUB R9 R10 R11
      66 [-]: CALL R8 1 1  
      67 [-]: LOADK R9 K18 [1.5]
      68 [-]: JUMPIFNOTLT R8 R9 L12
      69 [-]: DIVK R9 R8 K19 [2]
      70 [-]: MUL R7 R7 R9 
L12:  71 [-]: NAMECALL R10 R1 K12 [0x9BA17154]
      72 [-]: CALL R10 1 1 
      73 [-]: MUL R9 R10 R7
      74 [-]: LOADN R10 0  
      75 [-]: SETTABLEKS R10 R9 K20 ["y"]
      76 [-]: NAMECALL R10 R6 K11 [0xF6EBD926]
      77 [-]: CALL R10 1 1 
      78 [-]: ADD R4 R10 R9
      79 [-]: GETTABLEKS R11 R4 K20 ["y"]
      80 [-]: SUBK R10 R11 K21 [0.25]
      81 [-]: SETTABLEKS R10 R4 K20 ["y"]
      82 [-]: NAMECALL R10 R6 K13 [0x5280B883]
      83 [-]: CALL R10 1 1 
      84 [-]: MOVE R5 R10  
L13:  85 [-]: GETIMPORT R7 23 [nil]
      86 [-]: GETIMPORT R9 25 [nil]
      87 [-]: MOVE R10 R4  
      88 [-]: MOVE R11 R5  
      89 [-]: NAMECALL R7 R7 K26 [0x05909209]
      90 [-]: CALL R7 4 1  
      91 [-]: GETIMPORT R8 29 [nil]
      92 [-]: JUMPIF R8 L14
      93 [-]: GETIMPORT R8 30 [nil]
      94 [-]: NEWTABLE R9 0 0
      95 [-]: SETTABLEKS R9 R8 K28 ["transferenceCameraSpot"]
L14:  96 [-]: NAMECALL R8 R1 K31 [0x388577D5]
      97 [-]: CALL R8 1 1  
      98 [-]: GETIMPORT R9 29 [nil]
      99 [-]: SETTABLE R7 R9 R8
     100 [-]: JUMPIFNOT R3 L18
     101 [-]: NAMECALL R9 R2 K32 [0x0B4BCFB6]
     102 [-]: CALL R9 1 1  
     103 [-]: FASTCALL1 62 R9 L15
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 1 [nil]
     106 [-]: CALL R10 1 1 
L15: 107 [-]: JUMPIF R10 L21
     108 [-]: MOVE R12 R7  
     109 [-]: LOADK R13 K33 [0.01]
     110 [-]: NAMECALL R10 R9 K34 [0x14C7F7DD]
     111 [-]: CALL R10 3 0 
     112 [-]: GETIMPORT R10 7 [nil]
     113 [-]: LOADK R11 K8 [0.050000000000000003]
     114 [-]: CALL R10 1 0 
     115 [-]: FASTCALL1 62 R2 L16
     116 [-]: MOVE R11 R2  
     117 [-]: GETIMPORT R10 1 [nil]
     118 [-]: CALL R10 1 1 
L16: 119 [-]: JUMPIF R10 L21
     120 [-]: NAMECALL R10 R2 K32 [0x0B4BCFB6]
     121 [-]: CALL R10 1 1 
     122 [-]: MOVE R9 R10  
     123 [-]: FASTCALL1 62 R9 L17
     124 [-]: MOVE R11 R9  
     125 [-]: GETIMPORT R10 1 [nil]
     126 [-]: CALL R10 1 1 
L17: 127 [-]: JUMPIF R10 L21
     128 [-]: LOADNIL R12  
     129 [-]: LOADN R13 0  
     130 [-]: NAMECALL R10 R9 K34 [0x14C7F7DD]
     131 [-]: CALL R10 3 0 
     132 [-]: JUMP L21
    
L18: 133 [-]: NAMECALL R9 R1 K32 [0x0B4BCFB6]
     134 [-]: CALL R9 1 1  
     135 [-]: FASTCALL1 62 R9 L19
     136 [-]: MOVE R11 R9  
     137 [-]: GETIMPORT R10 1 [nil]
     138 [-]: CALL R10 1 1 
L19: 139 [-]: JUMPIF R10 L21
     140 [-]: MOVE R12 R7  
     141 [-]: LOADN R13 0  
     142 [-]: NAMECALL R10 R9 K34 [0x14C7F7DD]
     143 [-]: CALL R10 3 0 
     144 [-]: GETIMPORT R10 7 [nil]
     145 [-]: LOADK R11 K9 [0.089999999999999997]
     146 [-]: CALL R10 1 0 
     147 [-]: FASTCALL1 62 R9 L20
     148 [-]: MOVE R11 R9  
     149 [-]: GETIMPORT R10 1 [nil]
     150 [-]: CALL R10 1 1 
L20: 151 [-]: JUMPIF R10 L21
     152 [-]: LOADNIL R12  
     153 [-]: LOADK R13 K33 [0.01]
     154 [-]: NAMECALL R10 R9 K34 [0x14C7F7DD]
     155 [-]: CALL R10 3 0 
L21: 156 [-]: GETIMPORT R9 23 [nil]
     157 [-]: MOVE R11 R7  
     158 [-]: NAMECALL R9 R9 K35 [0x59C96E77]
     159 [-]: CALL R9 2 0  
     160 [-]: GETIMPORT R9 29 [nil]
     161 [-]: LOADNIL R10  
     162 [-]: SETTABLE R10 R9 R8
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: NAMECALL R4 R3 K4 [0xA55B216F]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: LOADB R2 1   
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADB R2 1   
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 
L 4:  26 [-]: FASTCALL1 62 R0 L5
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: NOT R3 R4    
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: NAMECALL R3 R0 K8 [0xF80FAE85]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 782
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L28
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K2 [0x7788C940]
       7 [-]: MOVE R6 R2   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLEKS R7 R8 K3 ["tag"]
      10 [-]: CALL R5 2 1  
      11 [-]: NAMECALL R6 R2 K4 [0xD2715720]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R2 K5 [0x1AC1655C]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K6 [0xFE9ED1E0]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R2 K7 [0x73901ACF]
      18 [-]: CALL R8 1 1  
      19 [-]: JUMPIF R8 L2 
      20 [-]: JUMPIFLT R6 R7 L1
      21 [-]: LOADB R8 0 +1
L 1:  22 [-]: LOADB R8 1   
L 2:  23 [-]: GETIMPORT R11 9 [nil]
      24 [-]: NAMECALL R9 R2 K10 [0xF2DEAF69]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIF R9 L3 
      27 [-]: NAMECALL R9 R2 K11 [0x2047CFE7]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIF R9 L27
      30 [-]: JUMPIFNOT R8 L3
      31 [-]: LOADN R9 0   
      32 [-]: JUMPIFNOTLT R9 R5 L27
L 3:  33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R9 R1 K12 [0x8FF7507F]
      35 [-]: CALL R9 2 0  
      36 [-]: LOADB R11 1  
      37 [-]: NAMECALL R9 R1 K13 [0xE39D0733]
      38 [-]: CALL R9 2 0  
      39 [-]: LOADB R11 0  
      40 [-]: NAMECALL R9 R1 K14 [0x6667E5D4]
      41 [-]: CALL R9 2 0  
      42 [-]: LOADB R11 0  
      43 [-]: NAMECALL R9 R1 K15 [0x8166ECBB]
      44 [-]: CALL R9 2 0  
      45 [-]: NAMECALL R9 R1 K16 [0x020D4331]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R11 18 [nil]
      48 [-]: NAMECALL R9 R9 K19 [0xCDADCD5D]
      49 [-]: CALL R9 2 0  
      50 [-]: GETIMPORT R11 9 [nil]
      51 [-]: NAMECALL R9 R2 K10 [0xF2DEAF69]
      52 [-]: CALL R9 2 1  
      53 [-]: JUMPIFNOT R9 L4
      54 [-]: MOVE R11 R1  
      55 [-]: NAMECALL R9 R2 K20 [0x999810DD]
      56 [-]: CALL R9 2 0  
      57 [-]: JUMP L6
     
L 4:  58 [-]: JUMPIF R3 L6 
      59 [-]: NAMECALL R9 R1 K21 [0xF80FAE85]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIF R9 L5 
      62 [-]: JUMPIFNOT R8 L6
L 5:  63 [-]: MOVE R11 R2  
      64 [-]: NAMECALL R9 R1 K20 [0x999810DD]
      65 [-]: CALL R9 2 0  
L 6:  66 [-]: GETIMPORT R9 23 [nil]
      67 [-]: LOADN R10 0  
      68 [-]: CALL R9 1 0  
      69 [-]: FASTCALL1 62 R2 L7
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 1 [nil]
      72 [-]: CALL R9 1 1  
L 7:  73 [-]: JUMPIF R9 L9 
      74 [-]: FASTCALL1 62 R1 L8
      75 [-]: MOVE R10 R1  
      76 [-]: GETIMPORT R9 1 [nil]
      77 [-]: CALL R9 1 1  
L 8:  78 [-]: JUMPIFNOT R9 L10
L 9:  79 [-]: RETURN R0 0  
L10:  80 [-]: GETUPVAL R9 2
      81 [-]: MOVE R10 R0  
      82 [-]: MOVE R11 R2  
      83 [-]: MOVE R12 R1  
      84 [-]: CALL R9 3 0  
      85 [-]: FASTCALL1 62 R2 L11
      86 [-]: MOVE R10 R2  
      87 [-]: GETIMPORT R9 1 [nil]
      88 [-]: CALL R9 1 1  
L11:  89 [-]: JUMPIF R9 L13
      90 [-]: FASTCALL1 62 R1 L12
      91 [-]: MOVE R10 R1  
      92 [-]: GETIMPORT R9 1 [nil]
      93 [-]: CALL R9 1 1  
L12:  94 [-]: JUMPIFNOT R9 L14
L13:  95 [-]: RETURN R0 0  
L14:  96 [-]: GETIMPORT R9 25 [nil]
      97 [-]: NAMECALL R9 R9 K26 [0x18D05D30]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPIFNOT R9 L15
     100 [-]: NAMECALL R9 R1 K27 [0xDE321E6F]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R11 R2 K27 [0xDE321E6F]
     103 [-]: CALL R11 1 -1
     104 [-]: NAMECALL R9 R9 K28 [0xA74A21A1]
     105 [-]: CALL R9 -1 0 
L15: 106 [-]: GETIMPORT R11 30 [nil]
     107 [-]: NAMECALL R9 R2 K31 [0xAF7C1D8D]
     108 [-]: CALL R9 2 0  
     109 [-]: NAMECALL R9 R0 K32 [0xA534C3AC]
     110 [-]: CALL R9 1 1  
     111 [-]: FASTCALL1 62 R9 L16
     112 [-]: MOVE R11 R9  
     113 [-]: GETIMPORT R10 1 [nil]
     114 [-]: CALL R10 1 1 
L16: 115 [-]: JUMPIF R10 L17
     116 [-]: JUMPIFEQ R9 R2 L17
     117 [-]: GETIMPORT R12 30 [nil]
     118 [-]: NAMECALL R10 R9 K31 [0xAF7C1D8D]
     119 [-]: CALL R10 2 0 
L17: 120 [-]: GETUPVAL R10 3
     121 [-]: MOVE R11 R9  
     122 [-]: MOVE R12 R1  
     123 [-]: CALL R10 2 1 
     124 [-]: JUMPIF R10 L18
     125 [-]: JUMPIF R3 L18
     126 [-]: JUMPIFNOT R4 L19
L18: 127 [-]: MOVE R13 R1  
     128 [-]: LOADB R14 1  
     129 [-]: NAMECALL R11 R0 K33 [0x480B3AAE]
     130 [-]: CALL R11 3 0 
L19: 131 [-]: NAMECALL R13 R2 K34 [0xA22E9F03]
     132 [-]: CALL R13 1 -1
     133 [-]: NAMECALL R11 R1 K35 [0x5C7A573F]
     134 [-]: CALL R11 -1 0
     135 [-]: GETIMPORT R11 37 [nil]
     136 [-]: NAMECALL R11 R11 K38 [0xFFE25891]
     137 [-]: CALL R11 1 1 
     138 [-]: JUMPIF R11 L20
     139 [-]: GETIMPORT R11 37 [nil]
     140 [-]: GETIMPORT R13 40 [nil]
     141 [-]: NAMECALL R11 R11 K10 [0xF2DEAF69]
     142 [-]: CALL R11 2 1 
     143 [-]: JUMPIFNOT R11 L20
     144 [-]: GETIMPORT R11 37 [nil]
     145 [-]: NAMECALL R11 R11 K41 [0x23DDC82A]
     146 [-]: CALL R11 1 1 
L20: 147 [-]: JUMPIF R11 L21
     148 [-]: GETUPVAL R11 4
     149 [-]: MOVE R12 R2  
     150 [-]: MOVE R13 R1  
     151 [-]: CALL R11 2 0 
L21: 152 [-]: GETIMPORT R11 25 [nil]
     153 [-]: NAMECALL R11 R11 K26 [0x18D05D30]
     154 [-]: CALL R11 1 1 
     155 [-]: JUMPIFNOT R11 L24
     156 [-]: NAMECALL R11 R1 K5 [0x1AC1655C]
     157 [-]: CALL R11 1 1 
     158 [-]: FASTCALL1 62 R11 L22
     159 [-]: MOVE R13 R11 
     160 [-]: GETIMPORT R12 1 [nil]
     161 [-]: CALL R12 1 1 
L22: 162 [-]: JUMPIF R12 L24
     163 [-]: NAMECALL R12 R11 K42 [0x3DF4C10F]
     164 [-]: CALL R12 1 1 
     165 [-]: JUMPIFNOT R12 L23
     166 [-]: GETIMPORT R14 44 [nil]
     167 [-]: NAMECALL R12 R11 K45 [0x897990EF]
     168 [-]: CALL R12 2 0 
     169 [-]: JUMP L24
    
L23: 170 [-]: GETIMPORT R14 44 [nil]
     171 [-]: GETIMPORT R15 44 [nil]
     172 [-]: NAMECALL R12 R11 K46 [0x4A9DA24C]
     173 [-]: CALL R12 3 0 
L24: 174 [-]: NAMECALL R11 R1 K47 [0x2645258E]
     175 [-]: CALL R11 1 1 
     176 [-]: JUMPIFNOT R11 L25
     177 [-]: GETUPVAL R12 5
     178 [-]: GETTABLEKS R11 R12 K48 [0x21476C5E]
     179 [-]: MOVE R12 R1  
     180 [-]: CALL R11 1 0 
     181 [-]: GETIMPORT R11 23 [nil]
     182 [-]: LOADN R12 0  
     183 [-]: CALL R11 1 0 
     184 [-]: JUMPBACK L24 
L25: 185 [-]: NAMECALL R11 R1 K27 [0xDE321E6F]
     186 [-]: CALL R11 1 1 
     187 [-]: LOADN R13 2  
     188 [-]: NAMECALL R11 R11 K49 [0xE85A2361]
     189 [-]: CALL R11 2 1 
     190 [-]: FASTCALL1 62 R11 L26
     191 [-]: MOVE R13 R11 
     192 [-]: GETIMPORT R12 1 [nil]
     193 [-]: CALL R12 1 1 
L26: 194 [-]: JUMPIF R12 L28
     195 [-]: MOVE R14 R11 
     196 [-]: NAMECALL R12 R1 K50 [0x35B09371]
     197 [-]: CALL R12 2 0 
     198 [-]: NAMECALL R12 R1 K27 [0xDE321E6F]
     199 [-]: CALL R12 1 1 
     200 [-]: LOADN R14 1  
     201 [-]: LOADN R15 0  
     202 [-]: LOADN R16 2  
     203 [-]: NAMECALL R12 R12 K51 [0xC69087F6]
     204 [-]: CALL R12 4 0 
     205 [-]: JUMP L28
    
L27: 206 [-]: NAMECALL R9 R1 K52 [0xE43B7B6B]
     207 [-]: CALL R9 1 0  
L28: 208 [-]: GETIMPORT R5 23 [nil]
     209 [-]: LOADN R6 0   
     210 [-]: CALL R5 1 0  
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: NAMECALL R3 R1 K2 [0x5578D98B]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETTABLEKS R4 R0 K5 ["isControllingOperator"]
      12 [-]: GETUPVAL R5 0
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R2   
      15 [-]: GETTABLEKS R8 R0 K6 ["operatorPos"]
      16 [-]: CALL R5 3 1  
      17 [-]: MOVE R3 R5   
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 4 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: NAMECALL R5 R1 K7 [0xC5497C5F]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADN R6 8   
      28 [-]: JUMPIFNOTEQ R5 R6 L5
L 4:  29 [-]: MOVE R7 R1   
      30 [-]: NAMECALL R5 R3 K8 [0xF04F9558]
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: LOADN R6 0   
      35 [-]: CALL R5 1 0  
      36 [-]: GETTABLEKS R7 R0 K9 ["powerSuitPos"]
      37 [-]: NAMECALL R5 R2 K10 [0x589EF1C1]
      38 [-]: CALL R5 2 0  
      39 [-]: GETIMPORT R7 12 [nil]
      40 [-]: NAMECALL R5 R2 K13 [0xAF7C1D8D]
      41 [-]: CALL R5 2 0  
      42 [-]: GETUPVAL R7 1
      43 [-]: MOVE R8 R2   
      44 [-]: CALL R7 1 1  
      45 [-]: LOADB R8 0   
      46 [-]: LOADN R9 2   
      47 [-]: LOADN R10 3  
      48 [-]: LOADB R11 0  
      49 [-]: NAMECALL R5 R2 K14 [0x5D985C7E]
      50 [-]: CALL R5 6 0  
      51 [-]: LOADN R7 -5  
      52 [-]: NAMECALL R5 R2 K15 [0x1FEDCBCF]
      53 [-]: CALL R5 2 0  
      54 [-]: GETUPVAL R5 2
      55 [-]: MOVE R6 R1   
      56 [-]: MOVE R7 R3   
      57 [-]: MOVE R8 R2   
      58 [-]: NAMECALL R9 R2 K16 [0x73901ACF]
      59 [-]: CALL R9 1 -1 
      60 [-]: CALL R5 -1 0 
      61 [-]: NAMECALL R5 R3 K17 [0xBD8424D2]
      62 [-]: CALL R5 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R2 L5 
L 0:   1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L1
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIF R3 L2 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x67E75582]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: NAMECALL R3 R3 K9 [0xDD25E9D1]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: NAMECALL R4 R4 K9 [0xDD25E9D1]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R3 R4   
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: JUMPIF R2 L6 
      33 [-]: NAMECALL R3 R0 K12 [0x6AF29BBE]
      34 [-]: CALL R3 1 1  
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: GETTABLEKS R5 R3 K15 ["operatorPos"]
      38 [-]: JUMPIFEQ R5 R4 L6
      39 [-]: GETTABLEKS R5 R3 K16 ["powerSuitPos"]
      40 [-]: JUMPIFEQ R5 R4 L6
      41 [-]: GETUPVAL R5 0
      42 [-]: MOVE R6 R3   
      43 [-]: MOVE R7 R0   
      44 [-]: MOVE R8 R1   
      45 [-]: CALL R5 3 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R4 R1   
      49 [-]: GETIMPORT R3 3 [nil]
      50 [-]: CALL R3 1 1  
L 7:  51 [-]: JUMPIFNOT R3 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: FASTCALL1 62 R0 L9
      54 [-]: MOVE R4 R0   
      55 [-]: GETIMPORT R3 3 [nil]
      56 [-]: CALL R3 1 1  
L 9:  57 [-]: JUMPIFNOT R3 L10
      58 [-]: RETURN R0 0  
L10:  59 [-]: NAMECALL R3 R1 K17 [0xA22E9F03]
      60 [-]: CALL R3 1 1  
      61 [-]: GETUPVAL R5 1
      62 [-]: GETTABLEKS R4 R5 K18 [0x06D055F9]
      63 [-]: GETIMPORT R6 20 [nil]
      64 [-]: JUMPIFEQ R3 R6 L11
      65 [-]: LOADB R5 0 +1
L11:  66 [-]: LOADB R5 1   
L12:  67 [-]: NAMECALL R7 R1 K21 [0xD1586535]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R8 R1 K22 [0x9BA17154]
      70 [-]: CALL R8 1 1  
      71 [-]: ADD R6 R7 R8 
      72 [-]: MOVE R7 R3   
      73 [-]: CALL R4 3 1  
      74 [-]: NAMECALL R5 R0 K23 [0x1770A2A6]
      75 [-]: CALL R5 1 1  
      76 [-]: FASTCALL1 62 R5 L13
      77 [-]: MOVE R7 R5   
      78 [-]: GETIMPORT R6 3 [nil]
      79 [-]: CALL R6 1 1  
L13:  80 [-]: JUMPIF R6 L14
      81 [-]: NAMECALL R6 R5 K21 [0xD1586535]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R4 R6   
L14:  84 [-]: GETUPVAL R6 2
      85 [-]: MOVE R7 R0   
      86 [-]: MOVE R8 R1   
      87 [-]: MOVE R9 R4   
      88 [-]: CALL R6 3 1  
      89 [-]: FASTCALL1 62 R6 L15
      90 [-]: MOVE R8 R6   
      91 [-]: GETIMPORT R7 3 [nil]
      92 [-]: CALL R7 1 1  
L15:  93 [-]: JUMPIFNOT R7 L16
      94 [-]: RETURN R0 0  
L16:  95 [-]: GETIMPORT R8 26 [nil]
      96 [-]: FASTCALL1 62 R8 L17
      97 [-]: GETIMPORT R7 3 [nil]
      98 [-]: CALL R7 1 1  
L17:  99 [-]: JUMPIF R7 L19
     100 [-]: GETIMPORT R7 28 [nil]
     101 [-]: NAMECALL R7 R7 K29 [0x33307F92]
     102 [-]: CALL R7 1 1  
     103 [-]: GETIMPORT R8 30 [nil]
     104 [-]: LOADB R9 1   
     105 [-]: SETTABLEKS R9 R8 K31 ["operatorHudWasOn"]
     106 [-]: FASTCALL1 62 R7 L18
     107 [-]: MOVE R9 R7   
     108 [-]: GETIMPORT R8 3 [nil]
     109 [-]: CALL R8 1 1  
L18: 110 [-]: JUMPIF R8 L19
     111 [-]: GETIMPORT R8 30 [nil]
     112 [-]: NAMECALL R9 R7 K32 [0xD4CC05B4]
     113 [-]: CALL R9 1 1  
     114 [-]: SETTABLEKS R9 R8 K31 ["operatorHudWasOn"]
     115 [-]: GETIMPORT R8 33 [nil]
     116 [-]: JUMPIFNOT R8 L19
     117 [-]: LOADB R10 0  
     118 [-]: NAMECALL R8 R7 K34 [0x368AD758]
     119 [-]: CALL R8 2 0  
L19: 120 [-]: LOADB R7 1   
     121 [-]: NAMECALL R8 R1 K35 [0x1AC1655C]
     122 [-]: CALL R8 1 1  
     123 [-]: GETIMPORT R10 37 [nil]
     124 [-]: NAMECALL R8 R8 K38 [0xF2DEAF69]
     125 [-]: CALL R8 2 1  
     126 [-]: JUMPIFNOT R8 L20
     127 [-]: NAMECALL R8 R1 K35 [0x1AC1655C]
     128 [-]: CALL R8 1 1  
     129 [-]: NAMECALL R8 R8 K39 [0xBD099A8E]
     130 [-]: CALL R8 1 1  
     131 [-]: MOVE R7 R8   
L20: 132 [-]: LOADB R8 1   
     133 [-]: GETIMPORT R11 41 [nil]
     134 [-]: NAMECALL R9 R1 K38 [0xF2DEAF69]
     135 [-]: CALL R9 2 1  
     136 [-]: JUMPIFNOT R9 L21
     137 [-]: NAMECALL R9 R1 K42 [0xABB730E3]
     138 [-]: CALL R9 1 1  
     139 [-]: MOVE R8 R9   
L21: 140 [-]: NAMECALL R9 R1 K35 [0x1AC1655C]
     141 [-]: CALL R9 1 1  
     142 [-]: GETIMPORT R11 37 [nil]
     143 [-]: NAMECALL R9 R9 K38 [0xF2DEAF69]
     144 [-]: CALL R9 2 1  
     145 [-]: JUMPIFNOT R9 L22
     146 [-]: NAMECALL R9 R6 K35 [0x1AC1655C]
     147 [-]: CALL R9 1 1  
     148 [-]: MOVE R11 R7  
     149 [-]: NAMECALL R9 R9 K43 [0x11AC3722]
     150 [-]: CALL R9 2 0  
L22: 151 [-]: MOVE R11 R8  
     152 [-]: NAMECALL R9 R6 K44 [0x7CD1BACF]
     153 [-]: CALL R9 2 0  
     154 [-]: JUMPIFNOT R2 L23
     155 [-]: MOVE R11 R6  
     156 [-]: NAMECALL R9 R0 K45 [0x480B3AAE]
     157 [-]: CALL R9 2 0  
     158 [-]: GETIMPORT R9 8 [nil]
     159 [-]: MOVE R11 R1  
     160 [-]: NAMECALL R9 R9 K46 [0x59C96E77]
     161 [-]: CALL R9 2 0  
L23: 162 [-]: LOADN R11 0  
     163 [-]: NAMECALL R9 R6 K47 [0x1FEDCBCF]
     164 [-]: CALL R9 2 0  
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 ["giveUpHoldTime"]
L 0:   9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L3
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K9 [0xE4AE0E66]
      22 [-]: CALL R4 0 1  
      23 [-]: JUMPIF R4 L3 
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L3 
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R4 R1 K10 [0xB720DE27]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIFNOT R4 L3
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: CALL R4 0 1  
      38 [-]: SUB R3 R3 R4 
      39 [-]: JUMPBACK L0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1000
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0x449C4562]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: NAMECALL R3 R1 K1 [0x5E651723]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 2:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K4 [0x5963DABA]
      16 [-]: CALL R4 0 1  
      17 [-]: LOADN R5 2   
      18 [-]: JUMPIFNOTLT R4 R5 L3
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K5 [0x1F0705D4]
      21 [-]: CALL R4 0 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R3 K6 [0xC5497C5F]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R5 8   
      26 [-]: JUMPIFEQ R4 R5 L3
      27 [-]: LOADB R4 0   
      28 [-]: RETURN R4 1  
L 3:  29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: GETIMPORT R4 3 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L7 
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: GETIMPORT R6 13 [nil]
      40 [-]: NAMECALL R4 R4 K14 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L6
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: JUMPIF R5 L7 
      51 [-]: GETTABLEKS R5 R4 K16 ["transferenceDisabled"]
      52 [-]: JUMPIFNOT R5 L7
      53 [-]: LOADB R5 0   
      54 [-]: RETURN R5 1  
L 7:  55 [-]: NAMECALL R4 R0 K17 [0x1BA58C7F]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFNOT R4 L27
      58 [-]: GETIMPORT R6 19 [nil]
      59 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
      60 [-]: CALL R4 2 1  
      61 [-]: JUMPIFNOT R4 L8
      62 [-]: NAMECALL R4 R1 K20 [0xABB730E3]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIF R4 L9 
L 8:  65 [-]: LOADB R4 0   
      66 [-]: RETURN R4 1  
L 9:  67 [-]: GETIMPORT R5 22 [nil]
      68 [-]: FASTCALL1 62 R5 L10
      69 [-]: GETIMPORT R4 3 [nil]
      70 [-]: CALL R4 1 1  
L10:  71 [-]: JUMPIF R4 L11
      72 [-]: GETIMPORT R4 22 [nil]
      73 [-]: MOVE R5 R0   
      74 [-]: MOVE R6 R1   
      75 [-]: MOVE R7 R2   
      76 [-]: CALL R4 3 -1 
      77 [-]: RETURN R4 -1 
L11:  78 [-]: GETUPVAL R5 1
      79 [-]: GETTABLEKS R4 R5 K23 [0xC34DE3B1]
      80 [-]: MOVE R5 R1   
      81 [-]: CALL R4 1 1  
      82 [-]: JUMPIFNOT R4 L12
      83 [-]: GETIMPORT R6 25 [nil]
      84 [-]: LOADK R7 K26 ["EvalBusyLoop"]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADB R7 1   
      87 [-]: NAMECALL R4 R1 K27 [0xD5F7912B]
      88 [-]: CALL R4 3 0  
      89 [-]: GETIMPORT R6 29 [nil]
      90 [-]: NAMECALL R4 R0 K30 [0x73712B9C]
      91 [-]: CALL R4 2 1  
      92 [-]: MOVE R7 R4   
      93 [-]: NAMECALL R5 R0 K31 [0xB720DE27]
      94 [-]: CALL R5 2 -1 
      95 [-]: RETURN R5 -1 
L12:  96 [-]: GETUPVAL R5 0
      97 [-]: GETTABLEKS R4 R5 K32 [0x431D1EC4]
      98 [-]: MOVE R5 R1   
      99 [-]: MOVE R6 R3   
     100 [-]: LOADB R7 1   
     101 [-]: LOADB R8 0   
     102 [-]: GETIMPORT R9 34 [nil]
     103 [-]: GETIMPORT R10 36 [nil]
     104 [-]: CALL R4 6 1  
     105 [-]: FASTCALL1 62 R4 L13
     106 [-]: MOVE R6 R4   
     107 [-]: GETIMPORT R5 3 [nil]
     108 [-]: CALL R5 1 1  
L13: 109 [-]: JUMPIF R5 L16
     110 [-]: GETIMPORT R7 38 [nil]
     111 [-]: NAMECALL R5 R4 K14 [0xF2DEAF69]
     112 [-]: CALL R5 2 1  
     113 [-]: JUMPIFNOT R5 L16
     114 [-]: NAMECALL R5 R4 K39 [0xDE321E6F]
     115 [-]: CALL R5 1 1  
     116 [-]: NAMECALL R5 R5 K40 [0xF7D48EE0]
     117 [-]: CALL R5 1 1  
     118 [-]: FASTCALL1 62 R5 L14
     119 [-]: MOVE R7 R5   
     120 [-]: GETIMPORT R6 3 [nil]
     121 [-]: CALL R6 1 1  
L14: 122 [-]: JUMPIF R6 L16
     123 [-]: GETIMPORT R8 29 [nil]
     124 [-]: NAMECALL R8 R8 K41 [0xCDE10C4A]
     125 [-]: CALL R8 1 -1 
     126 [-]: NAMECALL R6 R5 K42 [0x689412A5]
     127 [-]: CALL R6 -1 1 
     128 [-]: FASTCALL1 62 R6 L15
     129 [-]: MOVE R8 R6   
     130 [-]: GETIMPORT R7 3 [nil]
     131 [-]: CALL R7 1 1  
L15: 132 [-]: JUMPIF R7 L16
     133 [-]: NAMECALL R7 R6 K43 [0xD8140B94]
     134 [-]: CALL R7 1 1  
     135 [-]: JUMPIFNOT R7 L16
     136 [-]: GETIMPORT R9 25 [nil]
     137 [-]: LOADK R10 K44 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     138 [-]: CALL R9 1 -1 
     139 [-]: NAMECALL R7 R1 K45 [0xD7091D77]
     140 [-]: CALL R7 -1 0 
     141 [-]: LOADB R7 0   
     142 [-]: RETURN R7 1  
L16: 143 [-]: GETIMPORT R5 47 [nil]
     144 [-]: JUMPIFNOT R5 L17
     145 [-]: GETIMPORT R5 49 [nil]
     146 [-]: JUMPIF R5 L17
     147 [-]: GETIMPORT R5 50 [nil]
     148 [-]: LOADB R6 1   
     149 [-]: SETTABLEKS R6 R5 K48 ["gLisetTutorialTransferenceDone"]
     150 [-]: LOADB R5 1   
     151 [-]: RETURN R5 1  
L17: 152 [-]: GETUPVAL R6 0
     153 [-]: GETTABLEKS R5 R6 K51 [0xC56B2EB5]
     154 [-]: MOVE R6 R4   
     155 [-]: MOVE R7 R3   
     156 [-]: GETIMPORT R8 36 [nil]
     157 [-]: CALL R5 3 1  
     158 [-]: JUMPIF R5 L18
     159 [-]: JUMP L21
    
L18: 160 [-]: NAMECALL R6 R4 K1 [0x5E651723]
     161 [-]: CALL R6 1 1  
     162 [-]: FASTCALL1 62 R6 L19
     163 [-]: GETIMPORT R5 3 [nil]
     164 [-]: CALL R5 1 1  
L19: 165 [-]: JUMPIFNOT R5 L21
     166 [-]: NAMECALL R5 R4 K0 [0x449C4562]
     167 [-]: CALL R5 1 1  
     168 [-]: JUMPIFNOT R5 L20
     169 [-]: LOADB R5 0   
     170 [-]: RETURN R5 1  
L20: 171 [-]: LOADB R7 1   
     172 [-]: NAMECALL R5 R1 K52 [0xAA06860E]
     173 [-]: CALL R5 2 0  
     174 [-]: MOVE R7 R4   
     175 [-]: NAMECALL R5 R0 K53 [0x48D05257]
     176 [-]: CALL R5 2 0  
     177 [-]: LOADB R5 1   
     178 [-]: RETURN R5 1  
L21: 179 [-]: GETIMPORT R5 55 [nil]
     180 [-]: JUMPIFNOT R5 L22
     181 [-]: LOADB R5 0   
     182 [-]: RETURN R5 1  
L22: 183 [-]: NAMECALL R5 R3 K56 [0xA534C3AC]
     184 [-]: CALL R5 1 1  
     185 [-]: FASTCALL1 62 R5 L23
     186 [-]: MOVE R7 R5   
     187 [-]: GETIMPORT R6 3 [nil]
     188 [-]: CALL R6 1 1  
L23: 189 [-]: JUMPIF R6 L26
     190 [-]: JUMPIFEQ R5 R1 L26
     191 [-]: NAMECALL R7 R5 K1 [0x5E651723]
     192 [-]: CALL R7 1 1  
     193 [-]: FASTCALL1 62 R7 L24
     194 [-]: GETIMPORT R6 3 [nil]
     195 [-]: CALL R6 1 1  
L24: 196 [-]: JUMPIFNOT R6 L26
     197 [-]: NAMECALL R6 R5 K0 [0x449C4562]
     198 [-]: CALL R6 1 1  
     199 [-]: JUMPIFNOT R6 L25
     200 [-]: LOADB R6 0   
     201 [-]: RETURN R6 1  
L25: 202 [-]: LOADB R8 1   
     203 [-]: NAMECALL R6 R1 K52 [0xAA06860E]
     204 [-]: CALL R6 2 0  
     205 [-]: LOADB R8 1   
     206 [-]: NAMECALL R6 R5 K52 [0xAA06860E]
     207 [-]: CALL R6 2 0  
     208 [-]: MOVE R8 R5   
     209 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     210 [-]: CALL R6 2 0  
     211 [-]: LOADB R6 1   
     212 [-]: RETURN R6 1  
L26: 213 [-]: GETIMPORT R7 25 [nil]
     214 [-]: LOADK R8 K57 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     215 [-]: CALL R7 1 -1 
     216 [-]: NAMECALL R5 R1 K45 [0xD7091D77]
     217 [-]: CALL R5 -1 0 
     218 [-]: LOADB R5 0   
     219 [-]: RETURN R5 1  
L27: 220 [-]: GETIMPORT R6 59 [nil]
     221 [-]: NAMECALL R4 R1 K14 [0xF2DEAF69]
     222 [-]: CALL R4 2 1  
     223 [-]: JUMPIFNOT R4 L38
     224 [-]: NAMECALL R4 R1 K60 [0x58F53831]
     225 [-]: CALL R4 1 1  
     226 [-]: JUMPIF R4 L38
     227 [-]: GETIMPORT R5 62 [nil]
     228 [-]: FASTCALL1 62 R5 L28
     229 [-]: GETIMPORT R4 3 [nil]
     230 [-]: CALL R4 1 1  
L28: 231 [-]: JUMPIF R4 L29
     232 [-]: GETIMPORT R4 62 [nil]
     233 [-]: MOVE R5 R0   
     234 [-]: MOVE R6 R1   
     235 [-]: MOVE R7 R2   
     236 [-]: CALL R4 3 -1 
     237 [-]: RETURN R4 -1 
L29: 238 [-]: GETUPVAL R5 0
     239 [-]: GETTABLEKS R4 R5 K32 [0x431D1EC4]
     240 [-]: MOVE R5 R1   
     241 [-]: MOVE R6 R3   
     242 [-]: LOADB R7 0   
     243 [-]: LOADB R8 0   
     244 [-]: GETIMPORT R9 34 [nil]
     245 [-]: GETIMPORT R10 36 [nil]
     246 [-]: CALL R4 6 1  
     247 [-]: GETUPVAL R6 0
     248 [-]: GETTABLEKS R5 R6 K51 [0xC56B2EB5]
     249 [-]: MOVE R6 R4   
     250 [-]: MOVE R7 R3   
     251 [-]: GETIMPORT R8 36 [nil]
     252 [-]: CALL R5 3 1  
     253 [-]: JUMPIFNOT R5 L32
     254 [-]: NAMECALL R6 R4 K1 [0x5E651723]
     255 [-]: CALL R6 1 1  
     256 [-]: FASTCALL1 62 R6 L30
     257 [-]: GETIMPORT R5 3 [nil]
     258 [-]: CALL R5 1 1  
L30: 259 [-]: JUMPIFNOT R5 L32
     260 [-]: NAMECALL R5 R4 K0 [0x449C4562]
     261 [-]: CALL R5 1 1  
     262 [-]: JUMPIFNOT R5 L31
     263 [-]: LOADB R5 0   
     264 [-]: RETURN R5 1  
L31: 265 [-]: LOADB R7 1   
     266 [-]: NAMECALL R5 R1 K52 [0xAA06860E]
     267 [-]: CALL R5 2 0  
     268 [-]: MOVE R7 R4   
     269 [-]: NAMECALL R5 R0 K53 [0x48D05257]
     270 [-]: CALL R5 2 0  
     271 [-]: LOADB R5 1   
     272 [-]: RETURN R5 1  
L32: 273 [-]: NAMECALL R5 R3 K63 [0x5578D98B]
     274 [-]: CALL R5 1 1  
     275 [-]: FASTCALL1 62 R5 L33
     276 [-]: MOVE R7 R5   
     277 [-]: GETIMPORT R6 3 [nil]
     278 [-]: CALL R6 1 1  
L33: 279 [-]: JUMPIF R6 L36
     280 [-]: JUMPIFEQ R5 R1 L36
     281 [-]: NAMECALL R7 R5 K1 [0x5E651723]
     282 [-]: CALL R7 1 1  
     283 [-]: FASTCALL1 62 R7 L34
     284 [-]: GETIMPORT R6 3 [nil]
     285 [-]: CALL R6 1 1  
L34: 286 [-]: JUMPIFNOT R6 L36
     287 [-]: NAMECALL R6 R5 K0 [0x449C4562]
     288 [-]: CALL R6 1 1  
     289 [-]: JUMPIFNOT R6 L35
     290 [-]: LOADB R6 0   
     291 [-]: RETURN R6 1  
L35: 292 [-]: LOADB R8 1   
     293 [-]: NAMECALL R6 R1 K52 [0xAA06860E]
     294 [-]: CALL R6 2 0  
     295 [-]: LOADB R8 1   
     296 [-]: NAMECALL R6 R5 K52 [0xAA06860E]
     297 [-]: CALL R6 2 0  
     298 [-]: MOVE R8 R5   
     299 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     300 [-]: CALL R6 2 0  
     301 [-]: LOADB R6 1   
     302 [-]: RETURN R6 1  
L36: 303 [-]: FASTCALL1 62 R5 L37
     304 [-]: MOVE R7 R5   
     305 [-]: GETIMPORT R6 3 [nil]
     306 [-]: CALL R6 1 1  
L37: 307 [-]: JUMPIFNOT R6 L55
     308 [-]: LOADNIL R8   
     309 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     310 [-]: CALL R6 2 0  
     311 [-]: LOADB R8 1   
     312 [-]: NAMECALL R6 R1 K52 [0xAA06860E]
     313 [-]: CALL R6 2 0  
     314 [-]: LOADB R6 1   
     315 [-]: RETURN R6 1  
     316 [-]: JUMP L55
    
L38: 317 [-]: LOADN R6 8   
     318 [-]: NAMECALL R4 R3 K64 [0xE3A0BBCA]
     319 [-]: CALL R4 2 1  
     320 [-]: FASTCALL1 62 R4 L39
     321 [-]: MOVE R6 R4   
     322 [-]: GETIMPORT R5 3 [nil]
     323 [-]: CALL R5 1 1  
L39: 324 [-]: JUMPIF R5 L49
     325 [-]: JUMPIFNOTEQ R1 R4 L49
     326 [-]: FASTCALL1 62 R3 L40
     327 [-]: MOVE R6 R3   
     328 [-]: GETIMPORT R5 3 [nil]
     329 [-]: CALL R5 1 1  
L40: 330 [-]: JUMPIF R5 L44
     331 [-]: NAMECALL R5 R3 K65 [0x5CA33548]
     332 [-]: CALL R5 1 1  
     333 [-]: GETUPVAL R7 2
     334 [-]: GETTABLEKS R6 R7 K66 [0x4BF4C949]
     335 [-]: MOVE R7 R4   
     336 [-]: CALL R6 1 1  
     337 [-]: JUMPIF R6 L44
     338 [-]: NAMECALL R8 R1 K39 [0xDE321E6F]
     339 [-]: CALL R8 1 1  
     340 [-]: FASTCALL1 62 R8 L41
     341 [-]: GETIMPORT R7 3 [nil]
     342 [-]: CALL R7 1 1  
L41: 343 [-]: JUMPIF R7 L42
     344 [-]: GETIMPORT R7 68 [nil]
     345 [-]: LOADK R9 K69 ["Lotus.DisableIntrinsicAbilityGate"]
     346 [-]: NAMECALL R7 R7 K70 [0xBF9494FC]
     347 [-]: CALL R7 2 1  
     348 [-]: JUMPIF R7 L42
     349 [-]: NAMECALL R8 R1 K39 [0xDE321E6F]
     350 [-]: CALL R8 1 1  
     351 [-]: LOADN R10 374
     352 [-]: LOADNIL R11  
     353 [-]: LOADNIL R12  
     354 [-]: GETUPVAL R14 3
     355 [-]: GETTABLEKS R13 R14 K71 ["sSkillDuviriBeastMode"]
     356 [-]: NAMECALL R8 R8 K72 [0x90AAAD5E]
     357 [-]: CALL R8 5 1  
     358 [-]: JUMPIF R8 L42
     359 [-]: GETIMPORT R10 25 [nil]
     360 [-]: LOADK R11 K73 ["/Lotus/Language/Game/AbilityNotUnlocked"]
     361 [-]: CALL R10 1 -1
     362 [-]: NAMECALL R8 R1 K45 [0xD7091D77]
     363 [-]: CALL R8 -1 0 
     364 [-]: LOADB R8 0   
     365 [-]: RETURN R8 1  
L42: 366 [-]: GETIMPORT R7 75 [nil]
     367 [-]: JUMPIFNOT R7 L43
     368 [-]: GETIMPORT R8 75 [nil]
     369 [-]: GETTABLE R7 R8 R5
     370 [-]: JUMPIFNOT R7 L43
     371 [-]: GETIMPORT R8 75 [nil]
     372 [-]: GETTABLE R7 R8 R5
     373 [-]: LOADN R8 1   
     374 [-]: JUMPIFNOTLT R7 R8 L44
L43: 375 [-]: GETIMPORT R9 25 [nil]
     376 [-]: LOADK R10 K44 ["/Lotus/Language/Game/AbilityErrorNotReady"]
     377 [-]: CALL R9 1 -1 
     378 [-]: NAMECALL R7 R1 K45 [0xD7091D77]
     379 [-]: CALL R7 -1 0 
     380 [-]: LOADB R7 0   
     381 [-]: RETURN R7 1  
L44: 382 [-]: LOADN R7 0   
     383 [-]: NAMECALL R5 R3 K64 [0xE3A0BBCA]
     384 [-]: CALL R5 2 1  
     385 [-]: FASTCALL1 62 R5 L45
     386 [-]: MOVE R7 R5   
     387 [-]: GETIMPORT R6 3 [nil]
     388 [-]: CALL R6 1 1  
L45: 389 [-]: JUMPIF R6 L47
     390 [-]: NAMECALL R7 R5 K39 [0xDE321E6F]
     391 [-]: CALL R7 1 1  
     392 [-]: NAMECALL R7 R7 K40 [0xF7D48EE0]
     393 [-]: CALL R7 1 1  
     394 [-]: FASTCALL1 62 R7 L46
     395 [-]: GETIMPORT R6 3 [nil]
     396 [-]: CALL R6 1 1  
L46: 397 [-]: JUMPIFNOT R6 L48
L47: 398 [-]: GETIMPORT R8 25 [nil]
     399 [-]: LOADK R9 K76 ["/Lotus/Language/SystemMessages/TransferenceErrorNoWarframe"]
     400 [-]: CALL R8 1 -1 
     401 [-]: NAMECALL R6 R1 K45 [0xD7091D77]
     402 [-]: CALL R6 -1 0 
     403 [-]: LOADB R6 0   
     404 [-]: RETURN R6 1  
L48: 405 [-]: LOADB R8 1   
     406 [-]: NAMECALL R6 R4 K52 [0xAA06860E]
     407 [-]: CALL R6 2 0  
     408 [-]: LOADB R8 1   
     409 [-]: NAMECALL R6 R5 K52 [0xAA06860E]
     410 [-]: CALL R6 2 0  
     411 [-]: MOVE R8 R5   
     412 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     413 [-]: CALL R6 2 0  
     414 [-]: LOADB R6 1   
     415 [-]: RETURN R6 1  
L49: 416 [-]: NAMECALL R5 R3 K63 [0x5578D98B]
     417 [-]: CALL R5 1 1  
     418 [-]: FASTCALL1 62 R5 L50
     419 [-]: MOVE R7 R5   
     420 [-]: GETIMPORT R6 3 [nil]
     421 [-]: CALL R6 1 1  
L50: 422 [-]: JUMPIF R6 L53
     423 [-]: JUMPIFEQ R5 R1 L53
     424 [-]: NAMECALL R7 R5 K1 [0x5E651723]
     425 [-]: CALL R7 1 1  
     426 [-]: FASTCALL1 62 R7 L51
     427 [-]: GETIMPORT R6 3 [nil]
     428 [-]: CALL R6 1 1  
L51: 429 [-]: JUMPIFNOT R6 L53
     430 [-]: NAMECALL R6 R5 K0 [0x449C4562]
     431 [-]: CALL R6 1 1  
     432 [-]: JUMPIFNOT R6 L52
     433 [-]: LOADB R6 0   
     434 [-]: RETURN R6 1  
L52: 435 [-]: LOADB R8 1   
     436 [-]: NAMECALL R6 R1 K52 [0xAA06860E]
     437 [-]: CALL R6 2 0  
     438 [-]: LOADB R8 1   
     439 [-]: NAMECALL R6 R5 K52 [0xAA06860E]
     440 [-]: CALL R6 2 0  
     441 [-]: MOVE R8 R5   
     442 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     443 [-]: CALL R6 2 0  
     444 [-]: LOADB R6 1   
     445 [-]: RETURN R6 1  
L53: 446 [-]: FASTCALL1 62 R5 L54
     447 [-]: MOVE R7 R5   
     448 [-]: GETIMPORT R6 3 [nil]
     449 [-]: CALL R6 1 1  
L54: 450 [-]: JUMPIFNOT R6 L55
     451 [-]: LOADNIL R8   
     452 [-]: NAMECALL R6 R0 K53 [0x48D05257]
     453 [-]: CALL R6 2 0  
     454 [-]: LOADB R8 1   
     455 [-]: NAMECALL R6 R1 K52 [0xAA06860E]
     456 [-]: CALL R6 2 0  
     457 [-]: LOADB R6 1   
     458 [-]: RETURN R6 1  
L55: 459 [-]: LOADB R4 0   
     460 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 8   
      19 [-]: NAMECALL R3 R1 K8 [0xE3A0BBCA]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFEQ R2 R3 L4
      22 [-]: NAMECALL R2 R1 K9 [0xC5497C5F]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 8   
      25 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  26 [-]: LOADB R2 0   
      27 [-]: RETURN R2 1  
L 5:  28 [-]: NAMECALL R2 R1 K10 [0x62C81B76]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R3 R2 K11 [0xB61ABFD2]
      33 [-]: CALL R3 3 1  
      34 [-]: NAMECALL R4 R0 K12 [0xA55B216F]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIF R4 L6 
      37 [-]: GETTABLEKS R4 R3 K13 ["mUmbraDate"]
      38 [-]: NAMECALL R4 R4 K14 [0x56C01834]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1181
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R5 R2 K2 [0xA55B216F]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R4 R5   
L 0:   8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: NAMECALL R5 R5 K9 [0x29EF273D]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R8 R0 K10 [0xF6EBD926]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R0 K11 [0x5280B883]
      15 [-]: CALL R9 1 1  
      16 [-]: GETIMPORT R10 13 [nil]
      17 [-]: LOADK R11 K14 ["Alpha"]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R11 R2 K15 [0xCA9EA368]
      20 [-]: CALL R11 1 1 
      21 [-]: LOADB R12 1  
      22 [-]: NAMECALL R5 R5 K16 [0x6CD833C5]
      23 [-]: CALL R5 7 1  
      24 [-]: FASTCALL1 62 R5 L1
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 18 [nil]
      27 [-]: CALL R6 1 1  
L 1:  28 [-]: JUMPIF R6 L21
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R6 R5 K19 [0xA7A16361]
      31 [-]: CALL R6 2 0  
      32 [-]: NAMECALL R6 R5 K20 [0xBB610E5B]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R9 R0 K21 [0x2D0A291F]
      35 [-]: CALL R9 1 -1 
      36 [-]: NAMECALL R7 R6 K22 [0x0CCA925A]
      37 [-]: CALL R7 -1 0 
      38 [-]: MOVE R9 R1   
      39 [-]: NAMECALL R7 R6 K23 [0xC40EED62]
      40 [-]: CALL R7 2 0  
      41 [-]: MOVE R9 R0   
      42 [-]: NAMECALL R7 R6 K24 [0x74874678]
      43 [-]: CALL R7 2 0  
      44 [-]: NAMECALL R7 R6 K25 [0xEB20E3CA]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R10 R7  
      47 [-]: NAMECALL R8 R6 K26 [0x589EF1C1]
      48 [-]: CALL R8 2 0  
      49 [-]: NAMECALL R8 R6 K27 [0xDE321E6F]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R0 K27 [0xDE321E6F]
      52 [-]: CALL R9 1 1  
      53 [-]: LOADN R10 0  
      54 [-]: GETUPVAL R12 0
      55 [-]: GETTABLEKS R11 R12 K28 [0x32316A21]
      56 [-]: CALL R11 0 1 
      57 [-]: JUMPIFNOT R11 L2
      58 [-]: GETIMPORT R11 30 [nil]
      59 [-]: NAMECALL R11 R11 K31 [0x99F38C13]
      60 [-]: CALL R11 1 1 
      61 [-]: JUMPIF R11 L2
      62 [-]: LOADN R10 3  
L 2:  63 [-]: MOVE R13 R3  
      64 [-]: LOADB R14 0  
      65 [-]: MOVE R15 R10 
      66 [-]: LOADB R16 0  
      67 [-]: LOADB R17 0  
      68 [-]: NAMECALL R11 R8 K32 [0x88B323D0]
      69 [-]: CALL R11 6 0 
      70 [-]: NAMECALL R11 R8 K33 [0xF7D48EE0]
      71 [-]: CALL R11 1 1 
      72 [-]: FASTCALL1 62 R11 L3
      73 [-]: MOVE R13 R11 
      74 [-]: GETIMPORT R12 18 [nil]
      75 [-]: CALL R12 1 1 
L 3:  76 [-]: JUMPIF R12 L4
      77 [-]: NAMECALL R14 R2 K34 [0xCDE10C4A]
      78 [-]: CALL R14 1 -1
      79 [-]: NAMECALL R12 R11 K35 [0xF2DEAF69]
      80 [-]: CALL R12 -1 1
      81 [-]: JUMPIF R12 L5
L 4:  82 [-]: NAMECALL R14 R2 K36 [0x24B019AC]
      83 [-]: CALL R14 1 1 
      84 [-]: LOADB R15 0  
      85 [-]: NAMECALL R12 R6 K37 [0x511D26B8]
      86 [-]: CALL R12 3 0 
L 5:  87 [-]: NAMECALL R14 R0 K27 [0xDE321E6F]
      88 [-]: CALL R14 1 1 
      89 [-]: LOADN R16 0  
      90 [-]: NAMECALL R14 R14 K38 [0xC533C156]
      91 [-]: CALL R14 2 1 
      92 [-]: LOADN R15 0  
      93 [-]: LOADN R16 2  
      94 [-]: NAMECALL R12 R8 K39 [0xC69087F6]
      95 [-]: CALL R12 4 0 
      96 [-]: NAMECALL R12 R5 K40 [0x78032FA1]
      97 [-]: CALL R12 1 0 
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R12 R8 K41 [0xE85A2361]
     100 [-]: CALL R12 2 1 
     101 [-]: LOADN R15 0  
     102 [-]: NAMECALL R13 R9 K41 [0xE85A2361]
     103 [-]: CALL R13 2 1 
     104 [-]: FASTCALL1 62 R12 L6
     105 [-]: MOVE R15 R12 
     106 [-]: GETIMPORT R14 18 [nil]
     107 [-]: CALL R14 1 1 
L 6: 108 [-]: JUMPIF R14 L11
     109 [-]: NAMECALL R14 R12 K42 [0x870E163A]
     110 [-]: CALL R14 1 1 
     111 [-]: FASTCALL1 62 R14 L7
     112 [-]: MOVE R16 R14 
     113 [-]: GETIMPORT R15 18 [nil]
     114 [-]: CALL R15 1 1 
L 7: 115 [-]: JUMPIF R15 L8
     116 [-]: NAMECALL R15 R14 K43 [0x92DF6357]
     117 [-]: CALL R15 1 1 
     118 [-]: LOADN R16 0  
     119 [-]: JUMPIFNOTLT R16 R15 L11
L 8: 120 [-]: FASTCALL1 62 R13 L9
     121 [-]: MOVE R16 R13 
     122 [-]: GETIMPORT R15 18 [nil]
     123 [-]: CALL R15 1 1 
L 9: 124 [-]: JUMPIF R15 L10
     125 [-]: NAMECALL R17 R13 K44 [0x7A7373F5]
     126 [-]: CALL R17 1 -1
     127 [-]: NAMECALL R15 R12 K45 [0xF37D6F59]
     128 [-]: CALL R15 -1 0
L10: 129 [-]: LOADB R17 0  
     130 [-]: NAMECALL R15 R12 K46 [0xBA4AA2A7]
     131 [-]: CALL R15 2 0 
     132 [-]: LOADB R17 0  
     133 [-]: NAMECALL R15 R12 K47 [0x309D7F0F]
     134 [-]: CALL R15 2 0 
L11: 135 [-]: LOADN R16 1  
     136 [-]: NAMECALL R14 R8 K41 [0xE85A2361]
     137 [-]: CALL R14 2 1 
     138 [-]: MOVE R12 R14 
     139 [-]: LOADN R16 1  
     140 [-]: NAMECALL R14 R9 K41 [0xE85A2361]
     141 [-]: CALL R14 2 1 
     142 [-]: MOVE R13 R14 
     143 [-]: FASTCALL1 62 R12 L12
     144 [-]: MOVE R15 R12 
     145 [-]: GETIMPORT R14 18 [nil]
     146 [-]: CALL R14 1 1 
L12: 147 [-]: JUMPIF R14 L17
     148 [-]: NAMECALL R14 R12 K42 [0x870E163A]
     149 [-]: CALL R14 1 1 
     150 [-]: FASTCALL1 62 R14 L13
     151 [-]: MOVE R16 R14 
     152 [-]: GETIMPORT R15 18 [nil]
     153 [-]: CALL R15 1 1 
L13: 154 [-]: JUMPIF R15 L14
     155 [-]: NAMECALL R15 R14 K43 [0x92DF6357]
     156 [-]: CALL R15 1 1 
     157 [-]: LOADN R16 0  
     158 [-]: JUMPIFNOTLT R16 R15 L17
L14: 159 [-]: FASTCALL1 62 R13 L15
     160 [-]: MOVE R16 R13 
     161 [-]: GETIMPORT R15 18 [nil]
     162 [-]: CALL R15 1 1 
L15: 163 [-]: JUMPIF R15 L16
     164 [-]: NAMECALL R17 R13 K44 [0x7A7373F5]
     165 [-]: CALL R17 1 -1
     166 [-]: NAMECALL R15 R12 K45 [0xF37D6F59]
     167 [-]: CALL R15 -1 0
L16: 168 [-]: LOADB R17 0  
     169 [-]: NAMECALL R15 R12 K46 [0xBA4AA2A7]
     170 [-]: CALL R15 2 0 
     171 [-]: LOADB R17 0  
     172 [-]: NAMECALL R15 R12 K47 [0x309D7F0F]
     173 [-]: CALL R15 2 0 
L17: 174 [-]: LOADB R18 0  
     175 [-]: NAMECALL R16 R0 K48 [0xB40C191A]
     176 [-]: CALL R16 2 1 
     177 [-]: LOADB R17 1  
     178 [-]: NAMECALL R14 R6 K49 [0xA31BA7EE]
     179 [-]: CALL R14 3 0 
     180 [-]: NAMECALL R16 R0 K50 [0xD2715720]
     181 [-]: CALL R16 1 -1
     182 [-]: NAMECALL R14 R6 K51 [0x014DB014]
     183 [-]: CALL R14 -1 0
     184 [-]: NAMECALL R14 R6 K52 [0x1AC1655C]
     185 [-]: CALL R14 1 1 
     186 [-]: NAMECALL R15 R0 K52 [0x1AC1655C]
     187 [-]: CALL R15 1 1 
     188 [-]: GETIMPORT R18 54 [nil]
     189 [-]: NAMECALL R19 R15 K34 [0xCDE10C4A]
     190 [-]: CALL R19 1 -1
     191 [-]: CALL R18 -1 1
     192 [-]: NAMECALL R18 R18 K55 [0xB87F958D]
     193 [-]: CALL R18 1 -1
     194 [-]: NAMECALL R16 R14 K56 [0x7B1C3D01]
     195 [-]: CALL R16 -1 0
     196 [-]: NAMECALL R18 R15 K57 [0xF456C2D7]
     197 [-]: CALL R18 1 1 
     198 [-]: LOADB R19 1  
     199 [-]: NAMECALL R16 R14 K58 [0x57369B8B]
     200 [-]: CALL R16 3 0 
     201 [-]: NAMECALL R16 R3 K59 [0x5578D98B]
     202 [-]: CALL R16 1 1 
     203 [-]: FASTCALL1 62 R16 L18
     204 [-]: MOVE R18 R16 
     205 [-]: GETIMPORT R17 18 [nil]
     206 [-]: CALL R17 1 1 
L18: 207 [-]: JUMPIF R17 L19
     208 [-]: MOVE R19 R0  
     209 [-]: MOVE R20 R6  
     210 [-]: NAMECALL R17 R16 K60 [0xDB56C6D7]
     211 [-]: CALL R17 3 0 
L19: 212 [-]: GETIMPORT R17 63 [nil]
     213 [-]: JUMPXEQKNIL R17 L20 NOT
     214 [-]: GETIMPORT R17 64 [nil]
     215 [-]: NEWTABLE R18 0 0
     216 [-]: SETTABLEKS R18 R17 K62 ["transferenceUmbra"]
L20: 217 [-]: GETIMPORT R17 63 [nil]
     218 [-]: NAMECALL R18 R0 K65 [0x388577D5]
     219 [-]: CALL R18 1 1 
     220 [-]: SETTABLE R6 R17 R18
     221 [-]: GETIMPORT R17 67 [nil]
     222 [-]: JUMPIFNOT R17 L21
     223 [-]: LOADB R19 1  
     224 [-]: GETIMPORT R20 67 [nil]
     225 [-]: NAMECALL R17 R5 K68 [0x55E9211C]
     226 [-]: CALL R17 3 0 
L21: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R7 R2   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R3 L2
       7 [-]: MOVE R7 R3   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: CALL R6 1 1  
L 2:  10 [-]: JUMPIFNOT R6 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R6 R2 K2 [0x1FEDCBCF]
      14 [-]: CALL R6 2 0  
      15 [-]: LOADN R8 -5  
      16 [-]: NAMECALL R6 R1 K2 [0x1FEDCBCF]
      17 [-]: CALL R6 2 0  
      18 [-]: NAMECALL R6 R0 K3 [0x1BA58C7F]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R10 5 [nil]
      21 [-]: NAMECALL R8 R2 K6 [0xF2DEAF69]
      22 [-]: CALL R8 2 1  
      23 [-]: NOT R7 R8    
      24 [-]: GETIMPORT R11 5 [nil]
      25 [-]: NAMECALL R9 R1 K6 [0xF2DEAF69]
      26 [-]: CALL R9 2 1  
      27 [-]: NOT R8 R9    
      28 [-]: JUMPIFNOT R8 L4
      29 [-]: GETIMPORT R11 8 [nil]
      30 [-]: NAMECALL R9 R1 K6 [0xF2DEAF69]
      31 [-]: CALL R9 2 1  
      32 [-]: NOT R8 R9    
L 4:  33 [-]: LOADB R9 0   
      34 [-]: GETIMPORT R12 5 [nil]
      35 [-]: NAMECALL R10 R1 K6 [0xF2DEAF69]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIF R10 L6
      38 [-]: NAMECALL R10 R3 K9 [0x6AF29BBE]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 11 [nil]
      41 [-]: NAMECALL R11 R11 K12 [0x18D05D30]
      42 [-]: CALL R11 1 1 
      43 [-]: JUMPIFNOT R11 L6
      44 [-]: GETTABLEKS R12 R10 K13 ["possessedAgentType"]
      45 [-]: FASTCALL1 62 R12 L5
      46 [-]: GETIMPORT R11 1 [nil]
      47 [-]: CALL R11 1 1 
L 5:  48 [-]: JUMPIF R11 L6
      49 [-]: GETTABLEKS R13 R10 K13 ["possessedAgentType"]
      50 [-]: GETTABLEKS R14 R10 K14 ["possessedAgentTeam"]
      51 [-]: NAMECALL R11 R1 K15 [0xA488531E]
      52 [-]: CALL R11 3 0 
L 6:  53 [-]: JUMPIFNOT R8 L8
      54 [-]: NAMECALL R10 R3 K16 [0x420402A9]
      55 [-]: CALL R10 1 1 
      56 [-]: JUMPIFNOT R10 L8
      57 [-]: GETIMPORT R10 19 [nil]
      58 [-]: CALL R10 0 0 
      59 [-]: GETIMPORT R10 21 [nil]
      60 [-]: CALL R10 0 0 
      61 [-]: GETIMPORT R10 23 [nil]
      62 [-]: NAMECALL R10 R10 K24 [0x33307F92]
      63 [-]: CALL R10 1 1 
      64 [-]: FASTCALL1 62 R10 L7
      65 [-]: MOVE R12 R10 
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: CALL R11 1 1 
L 7:  68 [-]: JUMPIF R11 L8
      69 [-]: LOADK R13 K25 ["ShowReticle"]
      70 [-]: LOADK R14 K26 [""]
      71 [-]: NAMECALL R11 R10 K27 [0xE4162EED]
      72 [-]: CALL R11 3 0 
      73 [-]: LOADK R13 K28 ["ShowAbilityDots"]
      74 [-]: LOADK R14 K26 [""]
      75 [-]: NAMECALL R11 R10 K27 [0xE4162EED]
      76 [-]: CALL R11 3 0 
L 8:  77 [-]: MOVE R10 R2  
      78 [-]: NAMECALL R11 R2 K29 [0x2B54251B]
      79 [-]: CALL R11 1 1 
      80 [-]: FASTCALL1 62 R11 L9
      81 [-]: MOVE R13 R11 
      82 [-]: GETIMPORT R12 1 [nil]
      83 [-]: CALL R12 1 1 
L 9:  84 [-]: JUMPIF R12 L10
      85 [-]: GETIMPORT R14 31 [nil]
      86 [-]: NAMECALL R12 R11 K6 [0xF2DEAF69]
      87 [-]: CALL R12 2 1 
      88 [-]: JUMPIFNOT R12 L10
      89 [-]: MOVE R10 R11 
L10:  90 [-]: JUMPIFNOT R6 L17
      91 [-]: GETIMPORT R14 5 [nil]
      92 [-]: NAMECALL R12 R2 K6 [0xF2DEAF69]
      93 [-]: CALL R12 2 1 
      94 [-]: JUMPIFNOT R12 L12
      95 [-]: GETIMPORT R12 33 [nil]
      96 [-]: JUMPIF R12 L11
      97 [-]: GETIMPORT R12 11 [nil]
      98 [-]: GETIMPORT R14 35 [nil]
      99 [-]: NAMECALL R15 R2 K36 [0xD1586535]
     100 [-]: CALL R15 1 1 
     101 [-]: GETIMPORT R16 38 [nil]
     102 [-]: NAMECALL R17 R2 K36 [0xD1586535]
     103 [-]: CALL R17 1 1 
     104 [-]: NAMECALL R18 R1 K36 [0xD1586535]
     105 [-]: CALL R18 1 -1
     106 [-]: CALL R16 -1 1
     107 [-]: MOVE R17 R10 
     108 [-]: NAMECALL R12 R12 K39 [0x05909209]
     109 [-]: CALL R12 5 0 
L11: 110 [-]: JUMPIF R4 L12
     111 [-]: LOADB R14 0  
     112 [-]: NAMECALL R12 R10 K40 [0x2ABC8ECD]
     113 [-]: CALL R12 2 0 
L12: 114 [-]: JUMPIF R4 L17
     115 [-]: GETIMPORT R12 42 [nil]
     116 [-]: JUMPIF R12 L17
     117 [-]: NAMECALL R12 R2 K43 [0x388577D5]
     118 [-]: CALL R12 1 1 
     119 [-]: GETIMPORT R13 45 [nil]
     120 [-]: JUMPXEQKNIL R13 L14
     121 [-]: GETIMPORT R14 45 [nil]
     122 [-]: GETTABLE R13 R14 R12
     123 [-]: JUMPXEQKNIL R13 L14
     124 [-]: GETIMPORT R14 45 [nil]
     125 [-]: GETTABLE R13 R14 R12
     126 [-]: FASTCALL1 62 R13 L13
     127 [-]: MOVE R15 R13 
     128 [-]: GETIMPORT R14 1 [nil]
     129 [-]: CALL R14 1 1 
L13: 130 [-]: JUMPIF R14 L14
     131 [-]: NAMECALL R16 R1 K36 [0xD1586535]
     132 [-]: CALL R16 1 -1
     133 [-]: NAMECALL R14 R13 K46 [0x589EF1C1]
     134 [-]: CALL R14 -1 0
     135 [-]: LOADB R16 0  
     136 [-]: LOADB R17 1  
     137 [-]: NAMECALL R14 R13 K47 [0x768274D6]
     138 [-]: CALL R14 3 0 
     139 [-]: GETIMPORT R14 49 [nil]
     140 [-]: LOADN R15 0  
     141 [-]: CALL R14 1 0 
L14: 142 [-]: NAMECALL R13 R2 K50 [0xF80FAE85]
     143 [-]: CALL R13 1 1 
     144 [-]: JUMPIFNOT R13 L16
     145 [-]: GETUPVAL R14 0
     146 [-]: GETTABLEKS R13 R14 K51 [0xC34DE3B1]
     147 [-]: MOVE R14 R1  
     148 [-]: CALL R13 1 1 
     149 [-]: JUMPIFNOT R13 L15
     150 [-]: GETIMPORT R14 53 [nil]
     151 [-]: NAMECALL R15 R3 K54 [0x8B72B36E]
     152 [-]: CALL R15 1 1 
     153 [-]: GETTABLE R13 R14 R15
     154 [-]: LOADN R14 100
     155 [-]: JUMPIFNOTLT R13 R14 L15
     156 [-]: NAMECALL R15 R10 K36 [0xD1586535]
     157 [-]: CALL R15 1 -1
     158 [-]: NAMECALL R13 R1 K46 [0x589EF1C1]
     159 [-]: CALL R13 -1 0
     160 [-]: JUMP L16
    
L15: 161 [-]: NAMECALL R13 R10 K55 [0x999810DD]
     162 [-]: CALL R13 1 0 
L16: 163 [-]: GETIMPORT R13 49 [nil]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R13 1 0 
L17: 166 [-]: JUMPIF R7 L67
     167 [-]: JUMPIFNOT R6 L44
     168 [-]: NAMECALL R12 R1 K56 [0x1AC1655C]
     169 [-]: CALL R12 1 1 
     170 [-]: GETUPVAL R14 1
     171 [-]: LOADN R15 25 
     172 [-]: LOADN R16 6  
     173 [-]: LOADN R17 0  
     174 [-]: LOADN R18 0  
     175 [-]: NAMECALL R12 R12 K57 [0xEB3C14DA]
     176 [-]: CALL R12 6 0 
     177 [-]: NAMECALL R12 R1 K56 [0x1AC1655C]
     178 [-]: CALL R12 1 1 
     179 [-]: GETUPVAL R14 1
     180 [-]: LOADN R15 25 
     181 [-]: LOADN R16 6  
     182 [-]: LOADN R17 0  
     183 [-]: NAMECALL R12 R12 K58 [0x3A0E0670]
     184 [-]: CALL R12 5 0 
     185 [-]: GETIMPORT R14 60 [nil]
     186 [-]: NAMECALL R12 R1 K61 [0xAF7C1D8D]
     187 [-]: CALL R12 2 0 
     188 [-]: GETIMPORT R14 63 [nil]
     189 [-]: NAMECALL R12 R1 K64 [0x89F5ABE4]
     190 [-]: CALL R12 2 0 
     191 [-]: GETIMPORT R12 33 [nil]
     192 [-]: JUMPIF R12 L18
     193 [-]: GETUPVAL R14 2
     194 [-]: MOVE R15 R3  
     195 [-]: LOADB R16 0  
     196 [-]: LOADB R17 0  
     197 [-]: CALL R14 3 1 
     198 [-]: LOADB R15 0  
     199 [-]: LOADN R16 1  
     200 [-]: LOADB R17 0  
     201 [-]: NAMECALL R12 R1 K65 [0x659D451F]
     202 [-]: CALL R12 5 0 
L18: 203 [-]: LOADNIL R14  
     204 [-]: LOADB R15 1  
     205 [-]: LOADN R16 3  
     206 [-]: LOADN R17 1  
     207 [-]: LOADB R18 1  
     208 [-]: NAMECALL R12 R2 K66 [0x5D985C7E]
     209 [-]: CALL R12 6 0 
     210 [-]: JUMPIFNOT R4 L28
     211 [-]: GETUPVAL R13 3
     212 [-]: GETTABLEKS R12 R13 K67 [0x7788C940]
     213 [-]: MOVE R13 R2  
     214 [-]: GETUPVAL R15 4
     215 [-]: GETTABLEKS R14 R15 K68 ["tag"]
     216 [-]: GETUPVAL R16 4
     217 [-]: GETTABLEKS R15 R16 K69 ["duration"]
     218 [-]: CALL R12 3 1 
     219 [-]: LOADN R13 0  
     220 [-]: JUMPIFNOTLT R13 R12 L19
     221 [-]: NAMECALL R13 R2 K70 [0x73901ACF]
     222 [-]: CALL R13 1 1 
     223 [-]: JUMPIF R13 L19
     224 [-]: GETIMPORT R15 63 [nil]
     225 [-]: NAMECALL R13 R1 K61 [0xAF7C1D8D]
     226 [-]: CALL R13 2 0 
L19: 227 [-]: GETIMPORT R13 11 [nil]
     228 [-]: NAMECALL R13 R13 K12 [0x18D05D30]
     229 [-]: CALL R13 1 1 
     230 [-]: JUMPIFNOT R13 L33
     231 [-]: GETIMPORT R13 72 [nil]
     232 [-]: GETIMPORT R14 74 [nil]
     233 [-]: CALL R14 0 1 
     234 [-]: LOADK R15 K75 [0.5]
     235 [-]: JUMPIFNOTLE R14 R15 L20
     236 [-]: GETIMPORT R13 77 [nil]
L20: 237 [-]: GETIMPORT R14 33 [nil]
     238 [-]: JUMPIF R14 L21
     239 [-]: GETIMPORT R16 79 [nil]
     240 [-]: GETIMPORT R17 81 [nil]
     241 [-]: NAMECALL R14 R1 K82 [0x47901F07]
     242 [-]: CALL R14 3 0 
L21: 243 [-]: MOVE R16 R13 
     244 [-]: LOADB R17 0  
     245 [-]: LOADN R18 4  
     246 [-]: LOADN R19 1  
     247 [-]: JUMPXEQKN R12 K83 L22 [0]
     248 [-]: LOADB R20 0 +1
L22: 249 [-]: LOADB R20 1  
L23: 250 [-]: NAMECALL R14 R1 K66 [0x5D985C7E]
     251 [-]: CALL R14 6 0 
     252 [-]: GETUPVAL R15 0
     253 [-]: GETTABLEKS R14 R15 K84 [0xC8AE8A12]
     254 [-]: MOVE R15 R1  
     255 [-]: CALL R14 1 0 
     256 [-]: NAMECALL R14 R1 K85 [0xBD8424D2]
     257 [-]: CALL R14 1 0 
     258 [-]: LOADK R14 K86 [1.5]
L24: 259 [-]: LOADN R15 0  
     260 [-]: JUMPIFNOTLT R15 R14 L27
     261 [-]: JUMPIF R9 L27
     262 [-]: GETIMPORT R15 49 [nil]
     263 [-]: LOADN R16 0  
     264 [-]: CALL R15 1 0 
     265 [-]: GETIMPORT R15 88 [nil]
     266 [-]: CALL R15 0 1 
     267 [-]: SUB R14 R14 R15
     268 [-]: LOADB R15 0  
     269 [-]: MOVE R18 R1  
     270 [-]: NAMECALL R16 R2 K89 [0xBEBAD19F]
     271 [-]: CALL R16 2 1 
     272 [-]: LOADK R17 K90 [0.40000000000000002]
     273 [-]: JUMPIFNOTLT R16 R17 L26
     274 [-]: LOADN R16 0  
     275 [-]: JUMPIFLT R16 R12 L25
     276 [-]: LOADB R15 0 +1
L25: 277 [-]: LOADB R15 1  
L26: 278 [-]: MOVE R9 R15  
     279 [-]: JUMPBACK L24 
L27: 280 [-]: LOADNIL R17  
     281 [-]: LOADB R18 1  
     282 [-]: LOADN R19 3  
     283 [-]: LOADN R20 1  
     284 [-]: LOADB R21 1  
     285 [-]: NAMECALL R15 R2 K66 [0x5D985C7E]
     286 [-]: CALL R15 6 0 
     287 [-]: GETUPVAL R16 0
     288 [-]: GETTABLEKS R15 R16 K91 [0x21476C5E]
     289 [-]: MOVE R16 R1  
     290 [-]: CALL R15 1 0 
     291 [-]: JUMP L33
    
L28: 292 [-]: GETIMPORT R12 33 [nil]
     293 [-]: JUMPIF R12 L29
     294 [-]: GETIMPORT R14 93 [nil]
     295 [-]: GETIMPORT R15 81 [nil]
     296 [-]: NAMECALL R12 R1 K82 [0x47901F07]
     297 [-]: CALL R12 3 0 
     298 [-]: NAMECALL R12 R1 K94 [0xA5E492D4]
     299 [-]: CALL R12 1 1 
     300 [-]: JUMPIFNOT R12 L29
     301 [-]: GETUPVAL R14 2
     302 [-]: MOVE R15 R3  
     303 [-]: LOADB R16 0  
     304 [-]: LOADB R17 0  
     305 [-]: CALL R14 3 1 
     306 [-]: LOADB R15 0  
     307 [-]: NAMECALL R12 R1 K65 [0x659D451F]
     308 [-]: CALL R12 3 0 
L29: 309 [-]: LOADB R12 1  
     310 [-]: NAMECALL R13 R1 K95 [0xD5D396CA]
     311 [-]: CALL R13 1 1 
     312 [-]: JUMPIFNOT R13 L32
     313 [-]: NAMECALL R13 R1 K96 [0x341ECE2C]
     314 [-]: CALL R13 1 1 
     315 [-]: JUMPIF R13 L31
     316 [-]: NAMECALL R14 R1 K97 [0x2754C356]
     317 [-]: CALL R14 1 1 
     318 [-]: FASTCALL1 62 R14 L30
     319 [-]: GETIMPORT R13 1 [nil]
     320 [-]: CALL R13 1 1 
L30: 321 [-]: JUMPIF R13 L32
L31: 322 [-]: LOADB R12 0  
L32: 323 [-]: JUMPIFNOT R12 L33
     324 [-]: GETIMPORT R15 99 [nil]
     325 [-]: LOADB R16 0  
     326 [-]: LOADN R17 2  
     327 [-]: LOADN R18 1  
     328 [-]: LOADB R19 0  
     329 [-]: NAMECALL R13 R1 K100 [0x7027C544]
     330 [-]: CALL R13 6 0 
     331 [-]: GETIMPORT R13 49 [nil]
     332 [-]: LOADK R14 K75 [0.5]
     333 [-]: CALL R13 1 0 
L33: 334 [-]: FASTCALL1 62 R2 L34
     335 [-]: MOVE R13 R2  
     336 [-]: GETIMPORT R12 1 [nil]
     337 [-]: CALL R12 1 1 
L34: 338 [-]: JUMPIF R12 L36
     339 [-]: FASTCALL1 62 R1 L35
     340 [-]: MOVE R13 R1  
     341 [-]: GETIMPORT R12 1 [nil]
     342 [-]: CALL R12 1 1 
L35: 343 [-]: JUMPIFNOT R12 L37
L36: 344 [-]: RETURN R0 0  
L37: 345 [-]: GETIMPORT R12 23 [nil]
     346 [-]: NAMECALL R12 R12 K101 [0xFFE25891]
     347 [-]: CALL R12 1 1 
     348 [-]: JUMPIF R12 L38
     349 [-]: GETIMPORT R12 23 [nil]
     350 [-]: GETIMPORT R14 103 [nil]
     351 [-]: NAMECALL R12 R12 K6 [0xF2DEAF69]
     352 [-]: CALL R12 2 1 
     353 [-]: JUMPIFNOT R12 L38
     354 [-]: GETIMPORT R12 23 [nil]
     355 [-]: NAMECALL R12 R12 K104 [0x23DDC82A]
     356 [-]: CALL R12 1 1 
L38: 357 [-]: JUMPIF R12 L39
     358 [-]: GETUPVAL R12 5
     359 [-]: MOVE R13 R1  
     360 [-]: MOVE R14 R2  
     361 [-]: CALL R12 2 0 
L39: 362 [-]: LOADB R14 0  
     363 [-]: NAMECALL R12 R2 K105 [0x069D881F]
     364 [-]: CALL R12 2 0 
     365 [-]: NAMECALL R12 R1 K106 [0xE43B7B6B]
     366 [-]: CALL R12 1 0 
     367 [-]: LOADB R14 1  
     368 [-]: NAMECALL R12 R1 K107 [0x8166ECBB]
     369 [-]: CALL R12 2 0 
     370 [-]: GETIMPORT R12 33 [nil]
     371 [-]: JUMPIF R12 L40
     372 [-]: GETIMPORT R12 11 [nil]
     373 [-]: GETIMPORT R14 109 [nil]
     374 [-]: NAMECALL R15 R1 K36 [0xD1586535]
     375 [-]: CALL R15 1 1 
     376 [-]: NAMECALL R16 R1 K110 [0xCB3851B8]
     377 [-]: CALL R16 1 1 
     378 [-]: MOVE R17 R10 
     379 [-]: NAMECALL R12 R12 K39 [0x05909209]
     380 [-]: CALL R12 5 0 
L40: 381 [-]: GETIMPORT R12 45 [nil]
     382 [-]: JUMPXEQKNIL R12 L66
     383 [-]: NAMECALL R12 R2 K43 [0x388577D5]
     384 [-]: CALL R12 1 1 
     385 [-]: GETIMPORT R14 45 [nil]
     386 [-]: GETTABLE R13 R14 R12
     387 [-]: JUMPXEQKNIL R13 L66
     388 [-]: GETIMPORT R14 45 [nil]
     389 [-]: GETTABLE R13 R14 R12
     390 [-]: GETIMPORT R14 45 [nil]
     391 [-]: LOADNIL R15  
     392 [-]: SETTABLE R15 R14 R12
     393 [-]: GETIMPORT R14 112 [nil]
     394 [-]: GETIMPORT R15 45 [nil]
     395 [-]: CALL R14 1 1 
     396 [-]: JUMPXEQKNIL R14 L41 NOT
     397 [-]: GETIMPORT R14 113 [nil]
     398 [-]: LOADNIL R15  
     399 [-]: SETTABLEKS R15 R14 K44 ["transferenceUmbra"]
L41: 400 [-]: FASTCALL1 62 R13 L42
     401 [-]: MOVE R15 R13 
     402 [-]: GETIMPORT R14 1 [nil]
     403 [-]: CALL R14 1 1 
L42: 404 [-]: JUMPIF R14 L66
     405 [-]: NAMECALL R14 R13 K114 [0x2047CFE7]
     406 [-]: CALL R14 1 1 
     407 [-]: JUMPIF R14 L43
     408 [-]: NAMECALL R16 R13 K115 [0xD2715720]
     409 [-]: CALL R16 1 -1
     410 [-]: NAMECALL R14 R2 K116 [0x014DB014]
     411 [-]: CALL R14 -1 0
     412 [-]: NAMECALL R14 R2 K56 [0x1AC1655C]
     413 [-]: CALL R14 1 1 
     414 [-]: NAMECALL R16 R13 K56 [0x1AC1655C]
     415 [-]: CALL R16 1 1 
     416 [-]: NAMECALL R16 R16 K117 [0xF456C2D7]
     417 [-]: CALL R16 1 1 
     418 [-]: LOADB R17 1  
     419 [-]: NAMECALL R14 R14 K118 [0x57369B8B]
     420 [-]: CALL R14 3 0 
L43: 421 [-]: LOADB R16 0  
     422 [-]: NAMECALL R14 R13 K119 [0x780087FA]
     423 [-]: CALL R14 2 0 
     424 [-]: GETIMPORT R14 11 [nil]
     425 [-]: NAMECALL R14 R14 K12 [0x18D05D30]
     426 [-]: CALL R14 1 1 
     427 [-]: JUMPIFNOT R14 L66
     428 [-]: NAMECALL R14 R13 K120 [0xFB3BBA96]
     429 [-]: CALL R14 1 0 
     430 [-]: MOVE R16 R13 
     431 [-]: MOVE R17 R2  
     432 [-]: NAMECALL R14 R1 K121 [0xDB56C6D7]
     433 [-]: CALL R14 3 0 
     434 [-]: JUMP L66
    
L44: 435 [-]: GETIMPORT R14 5 [nil]
     436 [-]: NAMECALL R12 R1 K6 [0xF2DEAF69]
     437 [-]: CALL R12 2 1 
     438 [-]: JUMPIFNOT R12 L52
     439 [-]: GETIMPORT R14 63 [nil]
     440 [-]: NAMECALL R12 R1 K64 [0x89F5ABE4]
     441 [-]: CALL R12 2 0 
     442 [-]: LOADB R12 0  
     443 [-]: NAMECALL R13 R0 K122 [0x3C88E434]
     444 [-]: CALL R13 1 1 
     445 [-]: LOADN R16 1  
     446 [-]: LENGTH R14 R13
     447 [-]: LOADN R15 1  
     448 [-]: FORNPREP R14 L47
L45: 449 [-]: LOADN R17 5  
     450 [-]: JUMPIFNOTLT R16 R17 L46
     451 [-]: GETTABLE R17 R13 R16
     452 [-]: NAMECALL R17 R17 K123 [0xD8140B94]
     453 [-]: CALL R17 1 1 
     454 [-]: JUMPIFNOT R17 L46
     455 [-]: LOADB R12 1  
     456 [-]: JUMP L47
    
L46: 457 [-]: FORNLOOP R14 L45
L47: 458 [-]: JUMPIFNOT R12 L48
     459 [-]: NAMECALL R14 R1 K56 [0x1AC1655C]
     460 [-]: CALL R14 1 1 
     461 [-]: GETUPVAL R16 1
     462 [-]: LOADN R17 25 
     463 [-]: LOADN R18 6  
     464 [-]: LOADN R19 0  
     465 [-]: GETIMPORT R20 125 [nil]
     466 [-]: NAMECALL R14 R14 K57 [0xEB3C14DA]
     467 [-]: CALL R14 6 0 
     468 [-]: JUMP L49
    
L48: 469 [-]: LOADB R16 1  
     470 [-]: NAMECALL R14 R1 K105 [0x069D881F]
     471 [-]: CALL R14 2 0 
     472 [-]: NAMECALL R14 R1 K56 [0x1AC1655C]
     473 [-]: CALL R14 1 1 
     474 [-]: GETUPVAL R16 1
     475 [-]: LOADN R17 25 
     476 [-]: LOADN R18 6  
     477 [-]: LOADN R19 0  
     478 [-]: LOADN R20 0  
     479 [-]: NAMECALL R14 R14 K57 [0xEB3C14DA]
     480 [-]: CALL R14 6 0 
     481 [-]: NAMECALL R14 R1 K56 [0x1AC1655C]
     482 [-]: CALL R14 1 1 
     483 [-]: GETUPVAL R16 1
     484 [-]: LOADN R17 25 
     485 [-]: LOADN R18 6  
     486 [-]: LOADN R19 0  
     487 [-]: NAMECALL R14 R14 K58 [0x3A0E0670]
     488 [-]: CALL R14 5 0 
L49: 489 [-]: NAMECALL R14 R1 K126 [0x020D4331]
     490 [-]: CALL R14 1 1 
     491 [-]: FASTCALL1 62 R14 L50
     492 [-]: MOVE R16 R14 
     493 [-]: GETIMPORT R15 1 [nil]
     494 [-]: CALL R15 1 1 
L50: 495 [-]: JUMPIF R15 L51
     496 [-]: GETIMPORT R17 128 [nil]
     497 [-]: NAMECALL R15 R14 K6 [0xF2DEAF69]
     498 [-]: CALL R15 2 1 
     499 [-]: JUMPIFNOT R15 L51
     500 [-]: NAMECALL R15 R14 K129 [0x95EFBF8D]
     501 [-]: CALL R15 1 1 
     502 [-]: JUMPIF R15 L52
L51: 503 [-]: GETUPVAL R17 6
     504 [-]: MOVE R18 R1  
     505 [-]: CALL R17 1 1 
     506 [-]: LOADB R18 0  
     507 [-]: LOADN R19 2  
     508 [-]: LOADN R20 3  
     509 [-]: NAMECALL R15 R1 K66 [0x5D985C7E]
     510 [-]: CALL R15 5 0 
L52: 511 [-]: LOADN R14 0  
     512 [-]: NAMECALL R12 R2 K130 [0x66472BF5]
     513 [-]: CALL R12 2 0 
     514 [-]: GETIMPORT R14 132 [nil]
     515 [-]: LOADB R15 0  
     516 [-]: LOADN R16 2  
     517 [-]: LOADN R17 1  
     518 [-]: LOADB R18 0  
     519 [-]: NAMECALL R12 R2 K100 [0x7027C544]
     520 [-]: CALL R12 6 0 
     521 [-]: GETIMPORT R14 63 [nil]
     522 [-]: NAMECALL R12 R2 K61 [0xAF7C1D8D]
     523 [-]: CALL R12 2 0 
     524 [-]: GETIMPORT R12 33 [nil]
     525 [-]: JUMPIF R12 L54
     526 [-]: GETIMPORT R14 134 [nil]
     527 [-]: GETIMPORT R15 81 [nil]
     528 [-]: NAMECALL R12 R2 K82 [0x47901F07]
     529 [-]: CALL R12 3 0 
     530 [-]: GETIMPORT R14 136 [nil]
     531 [-]: GETIMPORT R15 81 [nil]
     532 [-]: NAMECALL R12 R1 K82 [0x47901F07]
     533 [-]: CALL R12 3 0 
     534 [-]: NAMECALL R12 R1 K94 [0xA5E492D4]
     535 [-]: CALL R12 1 1 
     536 [-]: JUMPIFNOT R12 L53
     537 [-]: GETUPVAL R13 7
     538 [-]: GETTABLEKS R12 R13 K65 [0x659D451F]
     539 [-]: GETIMPORT R13 138 [nil]
     540 [-]: CALL R12 1 0 
L53: 541 [-]: NAMECALL R12 R2 K139 [0x2645258E]
     542 [-]: CALL R12 1 1 
     543 [-]: JUMPIF R12 L54
     544 [-]: GETIMPORT R12 11 [nil]
     545 [-]: GETIMPORT R14 109 [nil]
     546 [-]: NAMECALL R15 R2 K36 [0xD1586535]
     547 [-]: CALL R15 1 1 
     548 [-]: NAMECALL R16 R2 K110 [0xCB3851B8]
     549 [-]: CALL R16 1 -1
     550 [-]: NAMECALL R12 R12 K39 [0x05909209]
     551 [-]: CALL R12 -1 0
L54: 552 [-]: GETUPVAL R12 8
     553 [-]: MOVE R13 R3  
     554 [-]: MOVE R14 R2  
     555 [-]: MOVE R15 R1  
     556 [-]: MOVE R16 R4  
     557 [-]: MOVE R17 R5  
     558 [-]: CALL R12 5 0 
     559 [-]: FASTCALL1 62 R2 L55
     560 [-]: MOVE R13 R2  
     561 [-]: GETIMPORT R12 1 [nil]
     562 [-]: CALL R12 1 1 
L55: 563 [-]: JUMPIF R12 L57
     564 [-]: FASTCALL1 62 R1 L56
     565 [-]: MOVE R13 R1  
     566 [-]: GETIMPORT R12 1 [nil]
     567 [-]: CALL R12 1 1 
L56: 568 [-]: JUMPIFNOT R12 L58
L57: 569 [-]: RETURN R0 0  
L58: 570 [-]: GETIMPORT R12 23 [nil]
     571 [-]: NAMECALL R12 R12 K101 [0xFFE25891]
     572 [-]: CALL R12 1 1 
     573 [-]: JUMPIF R12 L59
     574 [-]: GETIMPORT R12 23 [nil]
     575 [-]: GETIMPORT R14 103 [nil]
     576 [-]: NAMECALL R12 R12 K6 [0xF2DEAF69]
     577 [-]: CALL R12 2 1 
     578 [-]: JUMPIFNOT R12 L59
     579 [-]: GETIMPORT R12 23 [nil]
     580 [-]: NAMECALL R12 R12 K104 [0x23DDC82A]
     581 [-]: CALL R12 1 1 
L59: 582 [-]: JUMPIFNOT R12 L61
     583 [-]: GETIMPORT R13 141 [nil]
     584 [-]: NAMECALL R13 R13 K142 [0x62C81B76]
     585 [-]: CALL R13 1 1 
     586 [-]: GETTABLEKS R14 R13 K143 ["mOperatorType"]
     587 [-]: LOADB R15 1  
     588 [-]: LOADN R16 4  
     589 [-]: JUMPIFEQ R14 R16 L60
     590 [-]: NAMECALL R15 R3 K16 [0x420402A9]
     591 [-]: CALL R15 1 1 
     592 [-]: JUMPIFNOT R15 L60
     593 [-]: GETIMPORT R15 145 [nil]
L60: 594 [-]: JUMPIFNOT R15 L61
     595 [-]: GETIMPORT R18 147 [nil]
     596 [-]: NAMECALL R16 R2 K148 [0xED8EB7E6]
     597 [-]: CALL R16 2 0 
L61: 598 [-]: FASTCALL1 62 R0 L62
     599 [-]: MOVE R14 R0  
     600 [-]: GETIMPORT R13 1 [nil]
     601 [-]: CALL R13 1 1 
L62: 602 [-]: JUMPIF R13 L64
     603 [-]: GETIMPORT R15 150 [nil]
     604 [-]: LOADK R16 K151 ["FocusGlyph"]
     605 [-]: CALL R15 1 -1
     606 [-]: NAMECALL R13 R0 K152 [0xBC4EBB44]
     607 [-]: CALL R13 -1 1
     608 [-]: FASTCALL1 62 R13 L63
     609 [-]: MOVE R15 R13 
     610 [-]: GETIMPORT R14 1 [nil]
     611 [-]: CALL R14 1 1 
L63: 612 [-]: JUMPIF R14 L64
     613 [-]: GETIMPORT R14 11 [nil]
     614 [-]: MOVE R16 R13 
     615 [-]: NAMECALL R17 R2 K36 [0xD1586535]
     616 [-]: CALL R17 1 1 
     617 [-]: NAMECALL R18 R2 K153 [0x5280B883]
     618 [-]: CALL R18 1 1 
     619 [-]: NAMECALL R19 R2 K154 [0xDE321E6F]
     620 [-]: CALL R19 1 1 
     621 [-]: NAMECALL R19 R19 K155 [0xF7D48EE0]
     622 [-]: CALL R19 1 -1
     623 [-]: NAMECALL R14 R14 K39 [0x05909209]
     624 [-]: CALL R14 -1 0
L64: 625 [-]: GETIMPORT R13 11 [nil]
     626 [-]: NAMECALL R13 R13 K12 [0x18D05D30]
     627 [-]: CALL R13 1 1 
     628 [-]: JUMPIFNOT R13 L65
     629 [-]: GETUPVAL R13 9
     630 [-]: MOVE R14 R0  
     631 [-]: MOVE R15 R3  
     632 [-]: CALL R13 2 1 
     633 [-]: JUMPIFNOT R13 L65
     634 [-]: GETUPVAL R13 10
     635 [-]: MOVE R14 R1  
     636 [-]: MOVE R15 R2  
     637 [-]: MOVE R16 R0  
     638 [-]: MOVE R17 R3  
     639 [-]: CALL R13 4 0 
L65: 640 [-]: GETIMPORT R13 33 [nil]
     641 [-]: JUMPIF R13 L66
     642 [-]: GETUPVAL R15 2
     643 [-]: MOVE R16 R3  
     644 [-]: LOADB R17 1  
     645 [-]: LOADB R18 0  
     646 [-]: CALL R15 3 1 
     647 [-]: LOADB R16 0  
     648 [-]: LOADN R17 1  
     649 [-]: LOADB R18 0  
     650 [-]: NAMECALL R13 R2 K65 [0x659D451F]
     651 [-]: CALL R13 5 0 
L66: 652 [-]: GETIMPORT R14 157 [nil]
     653 [-]: CALL R14 0 -1
     654 [-]: NAMECALL R12 R1 K158 [0xC9D7DFF2]
     655 [-]: CALL R12 -1 0
     656 [-]: NAMECALL R12 R2 K56 [0x1AC1655C]
     657 [-]: CALL R12 1 1 
     658 [-]: GETUPVAL R14 1
     659 [-]: NAMECALL R12 R12 K159 [0x55481E0D]
     660 [-]: CALL R12 2 0 
     661 [-]: NAMECALL R12 R2 K56 [0x1AC1655C]
     662 [-]: CALL R12 1 1 
     663 [-]: GETUPVAL R14 1
     664 [-]: NAMECALL R12 R12 K160 [0x34E75661]
     665 [-]: CALL R12 2 0 
L67: 666 [-]: FASTCALL1 62 R10 L68
     667 [-]: MOVE R13 R10 
     668 [-]: GETIMPORT R12 1 [nil]
     669 [-]: CALL R12 1 1 
L68: 670 [-]: JUMPIF R12 L93
     671 [-]: NAMECALL R12 R10 K114 [0x2047CFE7]
     672 [-]: CALL R12 1 1 
     673 [-]: JUMPIF R12 L93
     674 [-]: NAMECALL R12 R3 K9 [0x6AF29BBE]
     675 [-]: CALL R12 1 1 
     676 [-]: JUMPIFNOT R6 L90
     677 [-]: JUMPIFNOT R7 L72
     678 [-]: NAMECALL R13 R2 K161 [0x6EACE7A7]
     679 [-]: CALL R13 1 1 
     680 [-]: SETTABLEKS R13 R12 K13 ["possessedAgentType"]
     681 [-]: NAMECALL R14 R2 K162 [0xFA9E477F]
     682 [-]: CALL R14 1 1 
     683 [-]: FASTCALL1 62 R14 L69
     684 [-]: GETIMPORT R13 1 [nil]
     685 [-]: CALL R13 1 1 
L69: 686 [-]: JUMPIF R13 L70
     687 [-]: NAMECALL R13 R2 K162 [0xFA9E477F]
     688 [-]: CALL R13 1 1 
     689 [-]: NAMECALL R13 R13 K163 [0xAD1E0B4B]
     690 [-]: CALL R13 1 1 
     691 [-]: SETTABLEKS R13 R12 K14 ["possessedAgentTeam"]
L70: 692 [-]: GETIMPORT R13 11 [nil]
     693 [-]: NAMECALL R13 R13 K12 [0x18D05D30]
     694 [-]: CALL R13 1 1 
     695 [-]: JUMPIFNOT R13 L71
     696 [-]: NAMECALL R13 R2 K164 [0xA6B40D34]
     697 [-]: CALL R13 1 0 
L71: 698 [-]: NAMECALL R13 R1 K106 [0xE43B7B6B]
     699 [-]: CALL R13 1 0 
L72: 700 [-]: GETIMPORT R13 42 [nil]
     701 [-]: JUMPIFNOT R13 L75
     702 [-]: GETUPVAL R14 7
     703 [-]: GETTABLEKS R13 R14 K165 [0xA9882367]
     704 [-]: LOADK R14 K166 ["CaveWaypoint"]
     705 [-]: CALL R13 1 1 
     706 [-]: FASTCALL1 62 R13 L73
     707 [-]: MOVE R15 R13 
     708 [-]: GETIMPORT R14 1 [nil]
     709 [-]: CALL R14 1 1 
L73: 710 [-]: JUMPIF R14 L75
     711 [-]: NAMECALL R15 R13 K36 [0xD1586535]
     712 [-]: CALL R15 1 1 
     713 [-]: GETIMPORT R16 168 [nil]
     714 [-]: GETIMPORT R17 157 [nil]
     715 [-]: LOADN R18 0  
     716 [-]: LOADN R19 0  
     717 [-]: LOADN R20 1  
     718 [-]: CALL R17 3 1 
     719 [-]: NAMECALL R18 R13 K110 [0xCB3851B8]
     720 [-]: CALL R18 1 -1
     721 [-]: CALL R16 -1 1
     722 [-]: SUB R14 R15 R16
     723 [-]: GETIMPORT R15 157 [nil]
     724 [-]: CALL R15 0 1 
     725 [-]: GETIMPORT R16 11 [nil]
     726 [-]: GETIMPORT R19 157 [nil]
     727 [-]: LOADN R20 0  
     728 [-]: LOADK R21 K169 [0.20000000000000001]
     729 [-]: LOADN R22 0  
     730 [-]: CALL R19 3 1 
     731 [-]: ADD R18 R14 R19
     732 [-]: GETIMPORT R20 157 [nil]
     733 [-]: LOADN R21 0  
     734 [-]: LOADN R22 1  
     735 [-]: LOADN R23 0  
     736 [-]: CALL R20 3 1 
     737 [-]: SUB R19 R14 R20
     738 [-]: LOADNIL R20  
     739 [-]: LOADNIL R21  
     740 [-]: MOVE R22 R15 
     741 [-]: NAMECALL R16 R16 K170 [0xBD5D0EC1]
     742 [-]: CALL R16 6 1 
     743 [-]: JUMPIFNOT R16 L74
     744 [-]: MOVE R14 R15 
L74: 745 [-]: MOVE R18 R14 
     746 [-]: NAMECALL R19 R13 K110 [0xCB3851B8]
     747 [-]: CALL R19 1 -1
     748 [-]: NAMECALL R16 R2 K46 [0x589EF1C1]
     749 [-]: CALL R16 -1 0
     750 [-]: GETIMPORT R16 49 [nil]
     751 [-]: LOADN R17 0  
     752 [-]: CALL R16 1 0 
L75: 753 [-]: GETIMPORT R15 5 [nil]
     754 [-]: NAMECALL R13 R2 K6 [0xF2DEAF69]
     755 [-]: CALL R13 2 1 
     756 [-]: JUMPIFNOT R13 L76
     757 [-]: LOADB R15 1  
     758 [-]: LOADB R16 1  
     759 [-]: NAMECALL R13 R10 K47 [0x768274D6]
     760 [-]: CALL R13 3 0 
L76: 761 [-]: GETUPVAL R13 11
     762 [-]: MOVE R14 R1  
     763 [-]: MOVE R15 R2  
     764 [-]: CALL R13 2 1 
     765 [-]: JUMPIF R13 L77
     766 [-]: GETIMPORT R14 11 [nil]
     767 [-]: NAMECALL R14 R14 K12 [0x18D05D30]
     768 [-]: CALL R14 1 1 
     769 [-]: JUMPIFNOT R14 L80
     770 [-]: JUMPIF R4 L77
     771 [-]: JUMPIFNOT R5 L80
L77: 772 [-]: MOVE R14 R10 
     773 [-]: GETIMPORT R17 31 [nil]
     774 [-]: NAMECALL R15 R10 K6 [0xF2DEAF69]
     775 [-]: CALL R15 2 1 
     776 [-]: JUMPIFNOT R15 L78
     777 [-]: NAMECALL R15 R10 K171 [0xFF005826]
     778 [-]: CALL R15 1 1 
     779 [-]: JUMPIFEQ R15 R2 L78
     780 [-]: MOVE R14 R2  
L78: 781 [-]: FASTCALL1 62 R14 L79
     782 [-]: MOVE R16 R14 
     783 [-]: GETIMPORT R15 1 [nil]
     784 [-]: CALL R15 1 1 
L79: 785 [-]: JUMPIF R15 L80
     786 [-]: MOVE R17 R14 
     787 [-]: LOADB R18 1  
     788 [-]: NAMECALL R15 R3 K172 [0x480B3AAE]
     789 [-]: CALL R15 3 0 
     790 [-]: LOADB R17 1  
     791 [-]: NAMECALL R15 R14 K173 [0xB19DC4E2]
     792 [-]: CALL R15 2 0 
L80: 793 [-]: JUMPIFNOT R4 L81
     794 [-]: NAMECALL R14 R1 K50 [0xF80FAE85]
     795 [-]: CALL R14 1 1 
     796 [-]: JUMPIFNOT R14 L81
     797 [-]: LOADB R16 1  
     798 [-]: NAMECALL R14 R1 K174 [0xAA06860E]
     799 [-]: CALL R14 2 0 
     800 [-]: GETIMPORT R14 49 [nil]
     801 [-]: LOADN R15 0  
     802 [-]: CALL R14 1 0 
     803 [-]: JUMPIF R9 L81
     804 [-]: GETUPVAL R14 12
     805 [-]: MOVE R15 R3  
     806 [-]: MOVE R16 R1  
     807 [-]: MOVE R17 R2  
     808 [-]: CALL R14 3 0 
L81: 809 [-]: JUMPIFNOT R4 L84
     810 [-]: GETIMPORT R14 11 [nil]
     811 [-]: NAMECALL R14 R14 K12 [0x18D05D30]
     812 [-]: CALL R14 1 1 
     813 [-]: JUMPIFNOT R14 L84
     814 [-]: FASTCALL1 62 R1 L82
     815 [-]: MOVE R15 R1  
     816 [-]: GETIMPORT R14 1 [nil]
     817 [-]: CALL R14 1 1 
L82: 818 [-]: JUMPIF R14 L84
     819 [-]: NAMECALL R14 R1 K114 [0x2047CFE7]
     820 [-]: CALL R14 1 1 
     821 [-]: JUMPIF R14 L84
     822 [-]: NAMECALL R14 R1 K70 [0x73901ACF]
     823 [-]: CALL R14 1 1 
     824 [-]: JUMPIF R14 L84
     825 [-]: NAMECALL R15 R1 K175 [0xB3ED31DD]
     826 [-]: CALL R15 1 1 
     827 [-]: FASTCALL1 62 R15 L83
     828 [-]: GETIMPORT R14 1 [nil]
     829 [-]: CALL R14 1 1 
L83: 830 [-]: JUMPIFNOT R14 L84
     831 [-]: NAMECALL R16 R1 K176 [0xB40C191A]
     832 [-]: CALL R16 1 -1
     833 [-]: NAMECALL R14 R1 K116 [0x014DB014]
     834 [-]: CALL R14 -1 0
L84: 835 [-]: NAMECALL R14 R3 K177 [0xA534C3AC]
     836 [-]: CALL R14 1 1 
     837 [-]: FASTCALL1 62 R14 L85
     838 [-]: MOVE R16 R14 
     839 [-]: GETIMPORT R15 1 [nil]
     840 [-]: CALL R15 1 1 
L85: 841 [-]: JUMPIF R15 L86
     842 [-]: NAMECALL R15 R14 K154 [0xDE321E6F]
     843 [-]: CALL R15 1 1 
     844 [-]: NAMECALL R16 R1 K154 [0xDE321E6F]
     845 [-]: CALL R16 1 1 
     846 [-]: MOVE R19 R16 
     847 [-]: NAMECALL R17 R15 K178 [0x3CA030EB]
     848 [-]: CALL R17 2 0 
L86: 849 [-]: FASTCALL1 62 R1 L87
     850 [-]: MOVE R16 R1  
     851 [-]: GETIMPORT R15 1 [nil]
     852 [-]: CALL R15 1 1 
L87: 853 [-]: JUMPIF R15 L88
     854 [-]: LOADB R17 0  
     855 [-]: NAMECALL R15 R1 K179 [0x8FF7507F]
     856 [-]: CALL R15 2 0 
     857 [-]: LOADB R17 0  
     858 [-]: NAMECALL R15 R1 K180 [0xE39D0733]
     859 [-]: CALL R15 2 0 
     860 [-]: LOADB R17 1  
     861 [-]: NAMECALL R15 R1 K181 [0x6667E5D4]
     862 [-]: CALL R15 2 0 
     863 [-]: NAMECALL R15 R1 K182 [0x6BC972ED]
     864 [-]: CALL R15 1 0 
     865 [-]: GETIMPORT R17 60 [nil]
     866 [-]: NAMECALL R15 R1 K61 [0xAF7C1D8D]
     867 [-]: CALL R15 2 0 
     868 [-]: LOADB R17 0  
     869 [-]: NAMECALL R15 R1 K174 [0xAA06860E]
     870 [-]: CALL R15 2 0 
L88: 871 [-]: GETIMPORT R15 11 [nil]
     872 [-]: NAMECALL R15 R15 K12 [0x18D05D30]
     873 [-]: CALL R15 1 1 
     874 [-]: JUMPIFNOT R15 L89
     875 [-]: JUMPIFNOT R7 L89
     876 [-]: GETIMPORT R17 150 [nil]
     877 [-]: LOADK R18 K183 ["TemporaryNpcControl"]
     878 [-]: CALL R17 1 1 
     879 [-]: LOADB R18 0  
     880 [-]: NAMECALL R15 R2 K184 [0xD5F7912B]
     881 [-]: CALL R15 3 0 
     882 [-]: GETIMPORT R15 33 [nil]
     883 [-]: JUMPIF R15 L89
     884 [-]: GETIMPORT R17 31 [nil]
     885 [-]: NAMECALL R15 R2 K6 [0xF2DEAF69]
     886 [-]: CALL R15 2 1 
     887 [-]: JUMPIFNOT R15 L89
     888 [-]: GETUPVAL R17 2
     889 [-]: MOVE R18 R3  
     890 [-]: LOADB R19 0  
     891 [-]: LOADB R20 1  
     892 [-]: CALL R17 3 1 
     893 [-]: LOADB R18 0  
     894 [-]: NAMECALL R15 R2 K65 [0x659D451F]
     895 [-]: CALL R15 3 0 
L89: 896 [-]: LOADNIL R1   
     897 [-]: LOADNIL R0   
L90: 898 [-]: MOVE R15 R12 
     899 [-]: NAMECALL R13 R3 K185 [0x9B230A42]
     900 [-]: CALL R13 2 0 
     901 [-]: FASTCALL1 62 R2 L91
     902 [-]: MOVE R14 R2  
     903 [-]: GETIMPORT R13 1 [nil]
     904 [-]: CALL R13 1 1 
L91: 905 [-]: JUMPIF R13 L93
     906 [-]: NAMECALL R14 R2 K186 [0x0B4BCFB6]
     907 [-]: CALL R14 1 1 
     908 [-]: FASTCALL1 62 R14 L92
     909 [-]: GETIMPORT R13 1 [nil]
     910 [-]: CALL R13 1 1 
L92: 911 [-]: JUMPIF R13 L93
     912 [-]: NAMECALL R13 R2 K186 [0x0B4BCFB6]
     913 [-]: CALL R13 1 1 
     914 [-]: MOVE R15 R2  
     915 [-]: NAMECALL R13 R13 K187 [0x77C731A8]
     916 [-]: CALL R13 2 0 
L93: 917 [-]: FASTCALL1 62 R2 L94
     918 [-]: MOVE R13 R2  
     919 [-]: GETIMPORT R12 1 [nil]
     920 [-]: CALL R12 1 1 
L94: 921 [-]: JUMPIF R12 L99
     922 [-]: FASTCALL1 62 R1 L95
     923 [-]: MOVE R13 R1  
     924 [-]: GETIMPORT R12 1 [nil]
     925 [-]: CALL R12 1 1 
L95: 926 [-]: JUMPIF R12 L99
     927 [-]: GETIMPORT R14 189 [nil]
     928 [-]: NAMECALL R12 R1 K6 [0xF2DEAF69]
     929 [-]: CALL R12 2 1 
     930 [-]: JUMPIFNOT R12 L99
     931 [-]: GETUPVAL R14 13
     932 [-]: NAMECALL R12 R1 K190 [0xA97E511B]
     933 [-]: CALL R12 2 0 
     934 [-]: LOADN R12 0  
     935 [-]: FASTCALL1 62 R0 L96
     936 [-]: MOVE R14 R0  
     937 [-]: GETIMPORT R13 1 [nil]
     938 [-]: CALL R13 1 1 
L96: 939 [-]: JUMPIF R13 L97
     940 [-]: NAMECALL R13 R0 K191 [0x58A4D5AC]
     941 [-]: CALL R13 1 1 
     942 [-]: MOVE R12 R13 
L97: 943 [-]: NAMECALL R13 R2 K154 [0xDE321E6F]
     944 [-]: CALL R13 1 1 
     945 [-]: NAMECALL R13 R13 K155 [0xF7D48EE0]
     946 [-]: CALL R13 1 1 
     947 [-]: FASTCALL1 62 R13 L98
     948 [-]: MOVE R15 R13 
     949 [-]: GETIMPORT R14 1 [nil]
     950 [-]: CALL R14 1 1 
L98: 951 [-]: JUMPIF R14 L99
     952 [-]: MOVE R16 R12 
     953 [-]: NAMECALL R14 R13 K192 [0x6E19D3FE]
     954 [-]: CALL R14 2 0 
L99: 955 [-]: GETIMPORT R12 194 [nil]
     956 [-]: GETIMPORT R13 196 [nil]
     957 [-]: CALL R12 1 3 
     958 [-]: FORGPREP_INEXT R12 L102
L100: 959 [-]: FASTCALL1 62 R16 L101
     960 [-]: MOVE R18 R16 
     961 [-]: GETIMPORT R17 1 [nil]
     962 [-]: CALL R17 1 1 
L101: 963 [-]: JUMPIF R17 L102
     964 [-]: MOVE R17 R16 
     965 [-]: MOVE R18 R6  
     966 [-]: MOVE R19 R2  
     967 [-]: CALL R17 2 0 
L102: 968 [-]: FORGLOOP R12 L100 2 [inext]
     969 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: LOADK R5 K13 ["GAME_C1_HEAD1"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: LOADN R7 1   
      28 [-]: LOADN R8 0   
      29 [-]: CALL R5 3 -1 
      30 [-]: NAMECALL R1 R0 K16 [0x47901F07]
      31 [-]: CALL R1 -1 0 
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R3 18 [nil]
      34 [-]: GETIMPORT R4 12 [nil]
      35 [-]: LOADK R5 K13 ["GAME_C1_HEAD1"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: LOADK R7 K19 [0.5]
      40 [-]: LOADN R8 0   
      41 [-]: CALL R5 3 -1 
      42 [-]: NAMECALL R1 R0 K16 [0x47901F07]
      43 [-]: CALL R1 -1 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: NAMECALL R4 R0 K6 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: CALL R3 3 -1 
      25 [-]: NAMECALL R1 R0 K14 [0xC1595BD5]
      26 [-]: CALL R1 -1 1 
      27 [-]: GETIMPORT R2 16 [nil]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 3  
      30 [-]: FORGPREP_INEXT R2 L5
L 4:  31 [-]: NAMECALL R7 R6 K17 [0xA2880940]
      32 [-]: CALL R7 1 0  
L 5:  33 [-]: FORGLOOP R2 L4 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1679
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["MeleeTransferenceQueued"]
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLE R1 R2 R3
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K5 [0x388577D5]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: GETTABLE R3 R4 R1
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: GETTABLE R2 R3 R1
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["MeleeTransferenceQueued"]
L 1:   8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLE R3 R1 R2
      13 [-]: LOADN R1 3   
L 2:  14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L3
      16 [-]: SUBK R1 R1 K7 [1]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: NAMECALL R2 R0 K10 [0x5E651723]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: NAMECALL R2 R0 K11 [0xDE321E6F]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K12 [0x547D25B7]
      27 [-]: CALL R2 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1714
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["duration"]
       2 [-]: LENGTH R7 R4 
       3 [-]: FASTCALL2 19 R2 R7 L0
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: CALL R5 2 1  
L 0:   7 [-]: GETTABLE R3 R4 R5
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["percent"]
      10 [-]: LENGTH R8 R5 
      11 [-]: FASTCALL2 19 R2 R8 L1
      12 [-]: MOVE R7 R2   
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: CALL R6 2 1  
L 1:  15 [-]: GETTABLE R4 R5 R6
      16 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R7 R3   
      19 [-]: LOADN R8 10  
      20 [-]: LOADN R9 3   
      21 [-]: MOVE R10 R4  
      22 [-]: NAMECALL R5 R5 K6 [0x617A63C6]
      23 [-]: CALL R5 5 0  
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: CALL R5 0 1  
      26 [-]: SETTABLEKS R1 R5 K10 ["instigator"]
      27 [-]: NEWTABLE R6 0 1
      28 [-]: MOVE R7 R1   
      29 [-]: SETLIST R6 R7 1 [1]
      30 [-]: SETTABLEKS R6 R5 K11 ["affected"]
      31 [-]: LOADN R6 3   
      32 [-]: SETTABLEKS R6 R5 K12 ["buffType"]
      33 [-]: SETTABLEKS R3 R5 K13 ["buffData"]
      34 [-]: MULK R7 R4 K14 [100]
      35 [-]: FASTCALL1 12 R7 L2
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: SETTABLEKS R6 R5 K17 ["buffDataExtra"]
      39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: LOADK R7 K20 ["/Lotus/Upgrades/Focus/Attack/Active/ConsecutivePowerUpgrade"]
      41 [-]: CALL R6 1 1  
      42 [-]: SETTABLEKS R6 R5 K21 ["abilityType"]
      43 [-]: MOVE R8 R5   
      44 [-]: LOADB R9 1   
      45 [-]: LOADB R10 1  
      46 [-]: NAMECALL R6 R1 K22 [0x37E45FB5]
      47 [-]: CALL R6 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["duration"]
       2 [-]: LENGTH R7 R4 
       3 [-]: FASTCALL2 19 R2 R7 L0
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: CALL R5 2 1  
L 0:   7 [-]: GETTABLE R3 R4 R5
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["percent"]
      10 [-]: LENGTH R8 R5 
      11 [-]: FASTCALL2 19 R2 R8 L1
      12 [-]: MOVE R7 R2   
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: CALL R6 2 1  
L 1:  15 [-]: GETTABLE R4 R5 R6
      16 [-]: NAMECALL R5 R1 K5 [0xDE321E6F]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R7 R3   
      19 [-]: LOADN R8 221 
      20 [-]: LOADN R9 3   
      21 [-]: MOVE R10 R4  
      22 [-]: GETIMPORT R11 7 [nil]
      23 [-]: NAMECALL R5 R5 K8 [0x617A63C6]
      24 [-]: CALL R5 6 0  
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: SETTABLEKS R1 R5 K12 ["instigator"]
      28 [-]: NEWTABLE R6 0 1
      29 [-]: MOVE R7 R1   
      30 [-]: SETLIST R6 R7 1 [1]
      31 [-]: SETTABLEKS R6 R5 K13 ["affected"]
      32 [-]: LOADN R6 3   
      33 [-]: SETTABLEKS R6 R5 K14 ["buffType"]
      34 [-]: SETTABLEKS R3 R5 K15 ["buffData"]
      35 [-]: MULK R7 R4 K16 [100]
      36 [-]: FASTCALL1 12 R7 L2
      37 [-]: GETIMPORT R6 18 [nil]
      38 [-]: CALL R6 1 1  
L 2:  39 [-]: SETTABLEKS R6 R5 K19 ["buffDataExtra"]
      40 [-]: GETIMPORT R6 21 [nil]
      41 [-]: LOADK R7 K22 ["/Lotus/Upgrades/Focus/Tactic/Active/FinisherTransferenceUpgrade"]
      42 [-]: CALL R6 1 1  
      43 [-]: SETTABLEKS R6 R5 K23 ["abilityType"]
      44 [-]: MOVE R8 R5   
      45 [-]: LOADB R9 1   
      46 [-]: LOADB R10 1  
      47 [-]: NAMECALL R6 R1 K24 [0x37E45FB5]
      48 [-]: CALL R6 4 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1747
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 2   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: SUBK R1 R1 K0 [1]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETGLOBAL R3 K3 ["mFinisherTarget"]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R0 K6 [0x5E651723]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: NAMECALL R2 R0 K7 [0xD81E4E2C]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R5 R0   
      19 [-]: GETGLOBAL R6 K3 ["mFinisherTarget"]
      20 [-]: NAMECALL R3 R2 K8 [0x6000A61D]
      21 [-]: CALL R3 3 1  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K9 [0x26C0BEBF]
      24 [-]: CALL R3 1 0  
L 3:  25 [-]: GETIMPORT R2 2 [nil]
      26 [-]: LOADK R3 K10 [0.5]
      27 [-]: CALL R2 1 0  
      28 [-]: FASTCALL1 62 R0 L4
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 5 [nil]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIF R2 L7 
      33 [-]: NAMECALL R2 R0 K11 [0x6F8BABF9]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L7
      36 [-]: NAMECALL R2 R0 K6 [0x5E651723]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L7 
      43 [-]: LOADN R5 1   
      44 [-]: NAMECALL R3 R2 K12 [0xE3A0BBCA]
      45 [-]: CALL R3 2 1  
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 5 [nil]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L7 
      51 [-]: GETUPVAL R5 0
      52 [-]: GETTABLEKS R4 R5 K13 [0x7788C940]
      53 [-]: MOVE R5 R3   
      54 [-]: GETUPVAL R7 1
      55 [-]: GETTABLEKS R6 R7 K14 ["tag"]
      56 [-]: CALL R4 2 1  
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLT R5 R4 L7
      59 [-]: MOVE R7 R4   
      60 [-]: MOVE R8 R0   
      61 [-]: NAMECALL R5 R3 K15 [0x4DF1FFFD]
      62 [-]: CALL R5 3 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1775
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 5   
       3 [-]: NAMECALL R3 R2 K1 [0xE85A2361]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 0   
L 0:   6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R3 K4 [0xE3CA779E]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K5 [0xEC122573]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L2 
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLT R4 R5 L2
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: ADD R4 R4 R5 
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 3 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIF R5 L11
      30 [-]: NAMECALL R5 R3 K4 [0xE3CA779E]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K5 [0xEC122573]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L11
L 4:  35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R6 R3   
      37 [-]: GETIMPORT R5 3 [nil]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L6 
      40 [-]: NAMECALL R5 R0 K10 [0x7BDCCF94]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L6 
      43 [-]: NAMECALL R5 R3 K4 [0xE3CA779E]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R5 R5 K5 [0xEC122573]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L6
      48 [-]: GETIMPORT R5 7 [nil]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L4  
L 6:  52 [-]: NAMECALL R5 R0 K10 [0x7BDCCF94]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L11
      55 [-]: GETUPVAL R7 0
      56 [-]: GETTABLEKS R6 R7 K11 ["duration"]
      57 [-]: GETUPVAL R11 0
      58 [-]: GETTABLEKS R10 R11 K11 ["duration"]
      59 [-]: LENGTH R9 R10
      60 [-]: FASTCALL2 19 R1 R9 L7
      61 [-]: MOVE R8 R1   
      62 [-]: GETIMPORT R7 14 [nil]
      63 [-]: CALL R7 2 1  
L 7:  64 [-]: GETTABLE R5 R6 R7
      65 [-]: GETUPVAL R8 0
      66 [-]: GETTABLEKS R7 R8 K15 ["chance"]
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K15 ["chance"]
      69 [-]: LENGTH R10 R11
      70 [-]: FASTCALL2 19 R1 R10 L8
      71 [-]: MOVE R9 R1   
      72 [-]: GETIMPORT R8 14 [nil]
      73 [-]: CALL R8 2 1  
L 8:  74 [-]: GETTABLE R6 R7 R8
      75 [-]: GETIMPORT R7 18 [nil]
      76 [-]: CALL R7 0 1  
      77 [-]: SETTABLEKS R0 R7 K19 ["instigator"]
      78 [-]: NEWTABLE R8 0 1
      79 [-]: MOVE R9 R0   
      80 [-]: SETLIST R8 R9 1 [1]
      81 [-]: SETTABLEKS R8 R7 K20 ["affected"]
      82 [-]: LOADN R8 1   
      83 [-]: SETTABLEKS R8 R7 K21 ["buffType"]
      84 [-]: SETTABLEKS R5 R7 K22 ["buffData"]
      85 [-]: GETIMPORT R8 24 [nil]
      86 [-]: LOADK R9 K25 ["/Lotus/Upgrades/Focus/Tactic/Active/SlamComboFocusUpgrade"]
      87 [-]: CALL R8 1 1  
      88 [-]: SETTABLEKS R8 R7 K26 ["abilityType"]
      89 [-]: GETUPVAL R11 0
      90 [-]: GETTABLEKS R10 R11 K27 ["upgradeType"]
      91 [-]: LOADNIL R11  
      92 [-]: LOADNIL R12  
      93 [-]: NAMECALL R8 R2 K28 [0x90AAAD5E]
      94 [-]: CALL R8 4 1  
      95 [-]: JUMPIFNOT R8 L9
      96 [-]: MOVE R10 R5  
      97 [-]: GETUPVAL R12 0
      98 [-]: GETTABLEKS R11 R12 K27 ["upgradeType"]
      99 [-]: LOADN R12 0  
     100 [-]: MOVE R13 R6  
     101 [-]: NAMECALL R8 R2 K29 [0x617A63C6]
     102 [-]: CALL R8 5 0  
     103 [-]: JUMP L10
    
L 9: 104 [-]: MOVE R10 R5  
     105 [-]: GETUPVAL R12 0
     106 [-]: GETTABLEKS R11 R12 K27 ["upgradeType"]
     107 [-]: LOADN R12 0  
     108 [-]: MOVE R13 R6  
     109 [-]: NAMECALL R8 R2 K30 [0x032A0844]
     110 [-]: CALL R8 5 0  
L10: 111 [-]: MOVE R10 R7  
     112 [-]: LOADB R11 1  
     113 [-]: LOADB R12 1  
     114 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
     115 [-]: CALL R8 4 0  
L11: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1806
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L9 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L8 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L8
      16 [-]: NAMECALL R3 R2 K6 [0xB02C29CB]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: NAMECALL R3 R2 K7 [0xB0E8475C]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L8 
      24 [-]: NAMECALL R3 R2 K8 [0xF80FAE85]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L3
      27 [-]: NAMECALL R5 R1 K9 [0xA534C3AC]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R2 K10 [0xF376ADF1]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 1   
      32 [-]: NAMECALL R3 R2 K11 [0xCAA5DE6D]
      33 [-]: CALL R3 4 0  
L 3:  34 [-]: FASTCALL1 62 R2 L4
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L6 
      39 [-]: NAMECALL R4 R2 K12 [0xFF005826]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIF R3 L6 
      45 [-]: GETIMPORT R3 14 [nil]
      46 [-]: LOADN R4 0   
      47 [-]: CALL R3 1 0  
      48 [-]: JUMPBACK L3  
L 6:  49 [-]: NAMECALL R4 R0 K15 [0x5E651723]
      50 [-]: CALL R4 1 1  
      51 [-]: FASTCALL1 62 R4 L7
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: CALL R3 1 1  
L 7:  54 [-]: JUMPIFNOT R3 L8
      55 [-]: GETIMPORT R3 14 [nil]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPBACK L6  
L 8:  59 [-]: LOADNIL R5   
      60 [-]: NAMECALL R3 R1 K16 [0x77C731A8]
      61 [-]: CALL R3 2 0  
L 9:  62 [-]: LOADB R2 1   
      63 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 3:  13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: FASTCALL1 62 R2 L4
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 4:  17 [-]: JUMPIF R1 L5 
      18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: NAMECALL R1 R1 K6 [0xD886543A]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L5
      22 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: JUMPIFNOTEQ R1 R2 L5
      26 [-]: LOADB R1 1   
      27 [-]: RETURN R1 1  
L 5:  28 [-]: LOADB R1 0   
      29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1849
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R0 K2 [0xE39D0733]
       7 [-]: CALL R2 2 0  
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0x8FF7507F]
      10 [-]: CALL R2 2 0  
      11 [-]: NOT R4 R1    
      12 [-]: NAMECALL R2 R0 K4 [0x6667E5D4]
      13 [-]: CALL R2 2 0  
      14 [-]: NOT R4 R1    
      15 [-]: NAMECALL R2 R0 K5 [0x069D881F]
      16 [-]: CALL R2 2 0  
      17 [-]: MOVE R4 R1   
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R0 K6 [0x768274D6]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1859
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["Aborting transference, instigator powersuit is null"]
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K5 [0x7788C940]
      11 [-]: MOVE R5 R1   
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K6 ["tag"]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLE R4 R5 L2
      21 [-]: NAMECALL R5 R1 K10 [0x73901ACF]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: NAMECALL R5 R0 K11 [0x949398C2]
      25 [-]: CALL R5 1 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: NAMECALL R5 R0 K12 [0x1BA58C7F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R1 K13 [0x5B89142C]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L11
      36 [-]: GETUPVAL R7 2
      37 [-]: MOVE R8 R1   
      38 [-]: CALL R7 1 1  
      39 [-]: LOADB R8 0   
      40 [-]: LOADN R9 0   
      41 [-]: JUMPIFNOTLT R9 R4 L4
      42 [-]: GETUPVAL R9 3
      43 [-]: GETTABLEKS R8 R9 K14 [0xC34DE3B1]
      44 [-]: MOVE R9 R1   
      45 [-]: CALL R8 1 1  
L 4:  46 [-]: MOVE R9 R8   
      47 [-]: JUMPIFNOT R9 L5
      48 [-]: NOT R9 R5    
L 5:  49 [-]: JUMPIF R9 L6 
      50 [-]: JUMPIFNOT R7 L7
      51 [-]: JUMPIF R8 L7 
      52 [-]: JUMPIF R3 L7 
L 6:  53 [-]: LOADB R12 0  
      54 [-]: NAMECALL R10 R1 K15 [0xAA06860E]
      55 [-]: CALL R10 2 0 
      56 [-]: LOADB R12 0  
      57 [-]: NAMECALL R10 R2 K15 [0xAA06860E]
      58 [-]: CALL R10 2 0 
      59 [-]: NAMECALL R10 R0 K11 [0x949398C2]
      60 [-]: CALL R10 1 0 
      61 [-]: RETURN R0 0  
L 7:  62 [-]: JUMPIFNOT R7 L9
      63 [-]: GETIMPORT R10 18 [nil]
      64 [-]: LOADB R12 0  
      65 [-]: NAMECALL R10 R10 K19 [0xCB54EE85]
      66 [-]: CALL R10 2 0 
L 8:  67 [-]: NAMECALL R10 R1 K20 [0x2B54251B]
      68 [-]: CALL R10 1 1 
      69 [-]: GETIMPORT R11 18 [nil]
      70 [-]: JUMPIFNOTEQ R10 R11 L9
      71 [-]: GETIMPORT R10 22 [nil]
      72 [-]: LOADN R11 0  
      73 [-]: CALL R10 1 0 
      74 [-]: JUMPBACK L8  
L 9:  75 [-]: FASTCALL1 62 R2 L10
      76 [-]: MOVE R11 R2  
      77 [-]: GETIMPORT R10 1 [nil]
      78 [-]: CALL R10 1 1 
L10:  79 [-]: JUMPIFNOT R10 L11
      80 [-]: NAMECALL R11 R6 K23 [0x62C81B76]
      81 [-]: CALL R11 1 1 
      82 [-]: GETTABLEKS R10 R11 K24 ["mOperatorType"]
      83 [-]: LOADN R11 2  
      84 [-]: JUMPIFNOTLT R10 R11 L11
      85 [-]: NAMECALL R10 R6 K25 [0xC5497C5F]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADN R11 8  
      88 [-]: JUMPIFNOTEQ R10 R11 L11
      89 [-]: LOADN R12 8  
      90 [-]: NAMECALL R10 R6 K26 [0xE3A0BBCA]
      91 [-]: CALL R10 2 1 
      92 [-]: MOVE R2 R10  
L11:  93 [-]: GETIMPORT R7 28 [nil]
      94 [-]: JUMPXEQKB R7 0 L12 NOT
      95 [-]: GETIMPORT R7 29 [nil]
      96 [-]: LOADB R8 1   
      97 [-]: SETTABLEKS R8 R7 K27 ["FakeTransferenceActivated"]
      98 [-]: RETURN R0 0  
L12:  99 [-]: GETIMPORT R8 31 [nil]
     100 [-]: FASTCALL1 62 R8 L13
     101 [-]: GETIMPORT R7 1 [nil]
     102 [-]: CALL R7 1 1  
L13: 103 [-]: JUMPIF R7 L14
     104 [-]: GETIMPORT R7 31 [nil]
     105 [-]: MOVE R8 R0   
     106 [-]: MOVE R9 R1   
     107 [-]: MOVE R10 R2  
     108 [-]: MOVE R11 R3  
     109 [-]: CALL R7 4 1  
     110 [-]: JUMPIFNOT R7 L14
     111 [-]: RETURN R0 0  
L14: 112 [-]: LOADB R9 1   
     113 [-]: NAMECALL R7 R1 K15 [0xAA06860E]
     114 [-]: CALL R7 2 0  
     115 [-]: FASTCALL1 62 R2 L15
     116 [-]: MOVE R8 R2   
     117 [-]: GETIMPORT R7 1 [nil]
     118 [-]: CALL R7 1 1  
L15: 119 [-]: JUMPIF R7 L16
     120 [-]: LOADB R9 1   
     121 [-]: NAMECALL R7 R2 K15 [0xAA06860E]
     122 [-]: CALL R7 2 0  
     123 [-]: LOADB R9 1   
     124 [-]: NAMECALL R7 R2 K32 [0xE39D0733]
     125 [-]: CALL R7 2 0  
L16: 126 [-]: FASTCALL1 62 R2 L17
     127 [-]: MOVE R9 R2   
     128 [-]: GETIMPORT R8 1 [nil]
     129 [-]: CALL R8 1 1  
L17: 130 [-]: NOT R7 R8    
     131 [-]: JUMPIFNOT R7 L18
     132 [-]: GETIMPORT R9 34 [nil]
     133 [-]: NAMECALL R7 R2 K35 [0xF2DEAF69]
     134 [-]: CALL R7 2 1  
L18: 135 [-]: GETUPVAL R9 0
     136 [-]: GETTABLEKS R8 R9 K5 [0x7788C940]
     137 [-]: MOVE R9 R2   
     138 [-]: GETUPVAL R11 4
     139 [-]: GETTABLEKS R10 R11 K6 ["tag"]
     140 [-]: GETUPVAL R12 4
     141 [-]: GETTABLEKS R11 R12 K36 ["duration"]
     142 [-]: CALL R8 3 1  
     143 [-]: JUMPIFNOT R5 L24
     144 [-]: GETIMPORT R9 38 [nil]
     145 [-]: LOADK R10 K39 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
     146 [-]: CALL R9 1 1  
     147 [-]: MOVE R12 R9  
     148 [-]: NAMECALL R10 R0 K40 [0x689412A5]
     149 [-]: CALL R10 2 1 
     150 [-]: FASTCALL1 62 R10 L19
     151 [-]: MOVE R13 R10 
     152 [-]: GETIMPORT R12 1 [nil]
     153 [-]: CALL R12 1 1 
L19: 154 [-]: NOT R11 R12  
     155 [-]: JUMPIFNOT R11 L21
     156 [-]: NAMECALL R12 R10 K41 [0x30F46140]
     157 [-]: CALL R12 1 1 
     158 [-]: NOT R11 R12  
     159 [-]: JUMPIFNOT R11 L21
     160 [-]: NAMECALL R11 R1 K42 [0xABB730E3]
     161 [-]: CALL R11 1 1 
     162 [-]: JUMPIFNOT R11 L21
     163 [-]: FASTCALL1 62 R2 L20
     164 [-]: MOVE R13 R2  
     165 [-]: GETIMPORT R12 1 [nil]
     166 [-]: CALL R12 1 1 
L20: 167 [-]: NOT R11 R12  
     168 [-]: JUMPIFNOT R11 L21
     169 [-]: NAMECALL R12 R2 K10 [0x73901ACF]
     170 [-]: CALL R12 1 1 
     171 [-]: NOT R11 R12  
L21: 172 [-]: LOADN R12 0  
     173 [-]: JUMPIFNOTLT R12 R8 L24
     174 [-]: JUMPIFNOT R5 L24
     175 [-]: JUMPIFNOT R3 L24
     176 [-]: JUMPIFNOT R11 L23
     177 [-]: NAMECALL R12 R1 K43 [0x5E651723]
     178 [-]: CALL R12 1 1 
     179 [-]: FASTCALL1 62 R12 L22
     180 [-]: MOVE R14 R12 
     181 [-]: GETIMPORT R13 1 [nil]
     182 [-]: CALL R13 1 1 
L22: 183 [-]: JUMPIF R13 L24
     184 [-]: NAMECALL R13 R12 K44 [0x420402A9]
     185 [-]: CALL R13 1 1 
     186 [-]: JUMPIFNOT R13 L24
     187 [-]: GETIMPORT R13 46 [nil]
     188 [-]: LOADK R14 K47 ["/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"]
     189 [-]: LOADN R15 3  
     190 [-]: CALL R13 2 0 
     191 [-]: JUMP L24
    
L23: 192 [-]: LOADB R14 0  
     193 [-]: NAMECALL R12 R1 K15 [0xAA06860E]
     194 [-]: CALL R12 2 0 
L24: 195 [-]: JUMPIF R5 L25
     196 [-]: GETUPVAL R9 5
     197 [-]: MOVE R10 R1  
     198 [-]: CALL R9 1 0  
L25: 199 [-]: JUMPIF R7 L26
     200 [-]: GETUPVAL R9 6
     201 [-]: MOVE R10 R2  
     202 [-]: CALL R9 1 0  
L26: 203 [-]: NAMECALL R9 R1 K48 [0x7BDCCF94]
     204 [-]: CALL R9 1 1  
     205 [-]: JUMPIF R9 L30
     206 [-]: JUMPIFNOT R5 L28
     207 [-]: FASTCALL1 62 R2 L27
     208 [-]: MOVE R10 R2  
     209 [-]: GETIMPORT R9 1 [nil]
     210 [-]: CALL R9 1 1  
L27: 211 [-]: JUMPIF R9 L28
     212 [-]: LOADN R11 29 
     213 [-]: NAMECALL R9 R2 K49 [0x0E46E45B]
     214 [-]: CALL R9 2 1  
     215 [-]: JUMPIFNOT R9 L29
L28: 216 [-]: JUMPIF R5 L30
     217 [-]: LOADN R11 29 
     218 [-]: NAMECALL R9 R1 K49 [0x0E46E45B]
     219 [-]: CALL R9 2 1  
     220 [-]: JUMPIF R9 L30
L29: 221 [-]: LOADB R11 0  
     222 [-]: NAMECALL R9 R1 K50 [0x22FA71F4]
     223 [-]: CALL R9 2 0  
L30: 224 [-]: GETUPVAL R9 7
     225 [-]: MOVE R10 R1  
     226 [-]: MOVE R11 R6  
     227 [-]: CALL R9 2 1  
     228 [-]: JUMPIF R9 L31
     229 [-]: RETURN R0 0  
L31: 230 [-]: LOADB R9 0   
     231 [-]: GETIMPORT R10 8 [nil]
     232 [-]: NAMECALL R10 R10 K9 [0x18D05D30]
     233 [-]: CALL R10 1 1 
     234 [-]: JUMPIFNOT R10 L36
     235 [-]: GETUPVAL R11 8
     236 [-]: GETTABLEKS R10 R11 K51 [0xCDC34211]
     237 [-]: CALL R10 0 1 
     238 [-]: JUMPIF R10 L32
     239 [-]: GETIMPORT R10 53 [nil]
     240 [-]: GETIMPORT R12 55 [nil]
     241 [-]: NAMECALL R10 R10 K35 [0xF2DEAF69]
     242 [-]: CALL R10 2 1 
     243 [-]: JUMPIF R10 L32
     244 [-]: GETIMPORT R10 53 [nil]
     245 [-]: GETIMPORT R12 57 [nil]
     246 [-]: NAMECALL R10 R10 K35 [0xF2DEAF69]
     247 [-]: CALL R10 2 1 
     248 [-]: JUMPIF R10 L32
     249 [-]: GETIMPORT R10 53 [nil]
     250 [-]: NAMECALL R10 R10 K58 [0x99F38C13]
     251 [-]: CALL R10 1 1 
     252 [-]: JUMPIF R10 L32
     253 [-]: GETIMPORT R10 53 [nil]
     254 [-]: GETIMPORT R12 60 [nil]
     255 [-]: NAMECALL R10 R10 K35 [0xF2DEAF69]
     256 [-]: CALL R10 2 1 
     257 [-]: JUMPIFNOT R10 L32
     258 [-]: GETIMPORT R10 53 [nil]
     259 [-]: NAMECALL R10 R10 K61 [0x23DDC82A]
     260 [-]: CALL R10 1 1 
L32: 261 [-]: FASTCALL1 62 R2 L33
     262 [-]: MOVE R12 R2  
     263 [-]: GETIMPORT R11 1 [nil]
     264 [-]: CALL R11 1 1 
L33: 265 [-]: JUMPIFNOT R11 L36
     266 [-]: JUMPIF R5 L36
     267 [-]: JUMPIFNOT R10 L36
     268 [-]: NAMECALL R12 R1 K62 [0xD1586535]
     269 [-]: CALL R12 1 1 
     270 [-]: NAMECALL R14 R1 K64 [0x9BA17154]
     271 [-]: CALL R14 1 1 
     272 [-]: MULK R13 R14 K63 [2]
     273 [-]: ADD R11 R12 R13
     274 [-]: GETUPVAL R12 9
     275 [-]: MOVE R13 R6  
     276 [-]: MOVE R14 R1  
     277 [-]: MOVE R15 R11 
     278 [-]: CALL R12 3 1 
     279 [-]: MOVE R2 R12  
     280 [-]: FASTCALL1 62 R2 L34
     281 [-]: MOVE R13 R2  
     282 [-]: GETIMPORT R12 1 [nil]
     283 [-]: CALL R12 1 1 
L34: 284 [-]: JUMPIFNOT R12 L35
     285 [-]: RETURN R0 0  
L35: 286 [-]: LOADB R9 1   
     287 [-]: GETUPVAL R13 8
     288 [-]: GETTABLEKS R12 R13 K65 [0xCF1FCBA4]
     289 [-]: CALL R12 0 1 
     290 [-]: JUMPIFNOT R12 L36
     291 [-]: GETIMPORT R12 53 [nil]
     292 [-]: MOVE R14 R2  
     293 [-]: NAMECALL R12 R12 K66 [0x6DD14378]
     294 [-]: CALL R12 2 0 
L36: 295 [-]: GETUPVAL R11 8
     296 [-]: GETTABLEKS R10 R11 K67 [0xB73D420F]
     297 [-]: CALL R10 0 1 
     298 [-]: GETUPVAL R12 8
     299 [-]: GETTABLEKS R11 R12 K68 ["UI_MODE_IN_SPACE_SHIP"]
     300 [-]: JUMPIFEQ R10 R11 L41
     301 [-]: NAMECALL R10 R1 K69 [0xA5E492D4]
     302 [-]: CALL R10 1 1 
     303 [-]: JUMPIFNOT R10 L38
     304 [-]: JUMPIFNOT R5 L37
     305 [-]: GETUPVAL R10 10
     306 [-]: MOVE R11 R1  
     307 [-]: CALL R10 1 0 
     308 [-]: GETUPVAL R11 11
     309 [-]: GETTABLEKS R10 R11 K70 [0x55B9053A]
     310 [-]: CALL R10 0 0 
     311 [-]: JUMP L38
    
L37: 312 [-]: GETUPVAL R11 11
     313 [-]: GETTABLEKS R10 R11 K71 [0x192FBEDB]
     314 [-]: CALL R10 0 0 
L38: 315 [-]: NAMECALL R10 R1 K72 [0x74B62EBA]
     316 [-]: CALL R10 1 1 
     317 [-]: FASTCALL1 62 R10 L39
     318 [-]: MOVE R12 R10 
     319 [-]: GETIMPORT R11 1 [nil]
     320 [-]: CALL R11 1 1 
L39: 321 [-]: JUMPIF R11 L40
     322 [-]: NAMECALL R11 R10 K73 [0x3BD38FC3]
     323 [-]: CALL R11 1 0 
L40: 324 [-]: NAMECALL R11 R1 K74 [0x32424799]
     325 [-]: CALL R11 1 0 
L41: 326 [-]: JUMPIFNOT R5 L43
     327 [-]: GETIMPORT R12 34 [nil]
     328 [-]: NAMECALL R10 R1 K35 [0xF2DEAF69]
     329 [-]: CALL R10 2 1 
     330 [-]: JUMPIF R10 L42
     331 [-]: GETIMPORT R10 3 [nil]
     332 [-]: LOADK R11 K75 ["Operator Transference - Suit is operator but avatar is not!"]
     333 [-]: CALL R10 1 0 
L42: 334 [-]: LOADB R12 0  
     335 [-]: NAMECALL R10 R1 K76 [0xF5B56484]
     336 [-]: CALL R10 2 0 
L43: 337 [-]: NAMECALL R10 R1 K77 [0xD3A01177]
     338 [-]: CALL R10 1 1 
     339 [-]: NAMECALL R10 R10 K78 [0x0A15E01C]
     340 [-]: CALL R10 1 0 
     341 [-]: NAMECALL R10 R1 K77 [0xD3A01177]
     342 [-]: CALL R10 1 1 
     343 [-]: NAMECALL R10 R10 K79 [0x73D116CB]
     344 [-]: CALL R10 1 0 
     345 [-]: LOADN R12 0  
     346 [-]: LOADB R13 0  
     347 [-]: NAMECALL R10 R1 K80 [0x30EB0CC3]
     348 [-]: CALL R10 3 0 
     349 [-]: GETIMPORT R12 82 [nil]
     350 [-]: NAMECALL R10 R1 K35 [0xF2DEAF69]
     351 [-]: CALL R10 2 1 
     352 [-]: JUMPIFNOT R10 L44
     353 [-]: JUMPIF R5 L44
     354 [-]: LOADB R12 0  
     355 [-]: NAMECALL R10 R1 K83 [0xA6A2DD7D]
     356 [-]: CALL R10 2 0 
     357 [-]: GETUPVAL R10 12
     358 [-]: MOVE R11 R1  
     359 [-]: CALL R10 1 0 
     360 [-]: JUMP L46
    
L44: 361 [-]: FASTCALL1 62 R2 L45
     362 [-]: MOVE R11 R2  
     363 [-]: GETIMPORT R10 1 [nil]
     364 [-]: CALL R10 1 1 
L45: 365 [-]: JUMPIF R10 L46
     366 [-]: GETIMPORT R12 82 [nil]
     367 [-]: NAMECALL R10 R2 K35 [0xF2DEAF69]
     368 [-]: CALL R10 2 1 
     369 [-]: JUMPIFNOT R10 L46
     370 [-]: JUMPIFNOT R5 L46
     371 [-]: LOADB R12 1  
     372 [-]: NAMECALL R10 R2 K83 [0xA6A2DD7D]
     373 [-]: CALL R10 2 0 
     374 [-]: GETUPVAL R10 12
     375 [-]: MOVE R11 R2  
     376 [-]: CALL R10 1 0 
L46: 377 [-]: GETUPVAL R10 13
     378 [-]: MOVE R11 R1  
     379 [-]: MOVE R12 R2  
     380 [-]: CALL R10 2 1 
     381 [-]: JUMPIFNOT R10 L47
     382 [-]: NOT R10 R3   
L47: 383 [-]: JUMPIF R10 L48
     384 [-]: GETIMPORT R11 8 [nil]
     385 [-]: NAMECALL R11 R11 K9 [0x18D05D30]
     386 [-]: CALL R11 1 1 
     387 [-]: JUMPIFNOT R11 L55
L48: 388 [-]: GETUPVAL R12 8
     389 [-]: GETTABLEKS R11 R12 K67 [0xB73D420F]
     390 [-]: CALL R11 0 1 
     391 [-]: GETUPVAL R13 8
     392 [-]: GETTABLEKS R12 R13 K68 ["UI_MODE_IN_SPACE_SHIP"]
     393 [-]: JUMPIFNOTEQ R11 R12 L49
     394 [-]: GETIMPORT R11 53 [nil]
     395 [-]: NAMECALL R11 R11 K61 [0x23DDC82A]
     396 [-]: CALL R11 1 1 
     397 [-]: JUMPIFNOT R11 L52
L49: 398 [-]: GETIMPORT R12 85 [nil]
     399 [-]: FASTCALL1 62 R12 L50
     400 [-]: GETIMPORT R11 1 [nil]
     401 [-]: CALL R11 1 1 
L50: 402 [-]: JUMPIF R11 L51
     403 [-]: GETIMPORT R11 85 [nil]
     404 [-]: JUMPIF R11 L52
L51: 405 [-]: GETIMPORT R11 53 [nil]
     406 [-]: GETIMPORT R13 55 [nil]
     407 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     408 [-]: CALL R11 2 1 
     409 [-]: JUMPIFNOT R11 L54
     410 [-]: GETIMPORT R11 88 [nil]
     411 [-]: GETIMPORT R13 8 [nil]
     412 [-]: NAMECALL R13 R13 K89 [0x98F20CA5]
     413 [-]: CALL R13 1 1 
     414 [-]: GETTABLEKS R12 R13 K90 ["level"]
     415 [-]: NAMECALL R12 R12 K91 [0xED4E0128]
     416 [-]: CALL R12 1 1 
     417 [-]: LOADK R13 K92 ["PBPlayerShip"]
     418 [-]: CALL R11 2 1 
     419 [-]: JUMPIFNOT R11 L54
     420 [-]: NAMECALL R11 R1 K93 [0xF80FAE85]
     421 [-]: CALL R11 1 1 
     422 [-]: JUMPIFNOT R11 L54
L52: 423 [-]: NAMECALL R11 R0 K12 [0x1BA58C7F]
     424 [-]: CALL R11 1 1 
     425 [-]: JUMPIF R11 L53
     426 [-]: GETUPVAL R11 14
     427 [-]: MOVE R12 R1  
     428 [-]: CALL R11 1 0 
     429 [-]: JUMP L67
    
L53: 430 [-]: GETUPVAL R11 15
     431 [-]: CALL R11 0 0 
     432 [-]: JUMP L67
    
L54: 433 [-]: GETUPVAL R11 16
     434 [-]: MOVE R12 R0  
     435 [-]: MOVE R13 R1  
     436 [-]: MOVE R14 R2  
     437 [-]: MOVE R15 R6  
     438 [-]: MOVE R16 R3  
     439 [-]: MOVE R17 R9  
     440 [-]: CALL R11 6 0 
     441 [-]: JUMP L67
    
L55: 442 [-]: FASTCALL1 62 R1 L56
     443 [-]: MOVE R12 R1  
     444 [-]: GETIMPORT R11 1 [nil]
     445 [-]: CALL R11 1 1 
L56: 446 [-]: JUMPIF R11 L65
     447 [-]: JUMPIFNOT R5 L65
     448 [-]: NAMECALL R11 R1 K94 [0x6BC972ED]
     449 [-]: CALL R11 1 0 
     450 [-]: NAMECALL R11 R1 K95 [0xDE321E6F]
     451 [-]: CALL R11 1 1 
     452 [-]: NAMECALL R11 R11 K96 [0x6771A26F]
     453 [-]: CALL R11 1 0 
     454 [-]: LOADB R13 0  
     455 [-]: NAMECALL R11 R1 K97 [0x8FF7507F]
     456 [-]: CALL R11 2 0 
     457 [-]: GETIMPORT R13 99 [nil]
     458 [-]: NAMECALL R11 R1 K100 [0xAF7C1D8D]
     459 [-]: CALL R11 2 0 
     460 [-]: JUMPXEQKN R8 K101 L57 NOT [0]
     461 [-]: GETIMPORT R13 103 [nil]
     462 [-]: NAMECALL R11 R1 K104 [0x89F5ABE4]
     463 [-]: CALL R11 2 0 
L57: 464 [-]: JUMPIFNOT R3 L58
     465 [-]: GETIMPORT R13 106 [nil]
     466 [-]: GETIMPORT R14 108 [nil]
     467 [-]: NAMECALL R11 R1 K109 [0x47901F07]
     468 [-]: CALL R11 3 0 
     469 [-]: GETUPVAL R12 3
     470 [-]: GETTABLEKS R11 R12 K110 [0xC8AE8A12]
     471 [-]: MOVE R12 R1  
     472 [-]: CALL R11 1 0 
     473 [-]: NAMECALL R11 R1 K111 [0xBD8424D2]
     474 [-]: CALL R11 1 0 
     475 [-]: GETIMPORT R11 22 [nil]
     476 [-]: LOADK R12 K112 [1.5]
     477 [-]: CALL R11 1 0 
     478 [-]: GETUPVAL R12 3
     479 [-]: GETTABLEKS R11 R12 K113 [0x21476C5E]
     480 [-]: MOVE R12 R1  
     481 [-]: CALL R11 1 0 
     482 [-]: JUMP L63
    
L58: 483 [-]: GETIMPORT R13 115 [nil]
     484 [-]: GETIMPORT R14 108 [nil]
     485 [-]: NAMECALL R11 R1 K109 [0x47901F07]
     486 [-]: CALL R11 3 0 
     487 [-]: JUMPXEQKNIL R3 L60 NOT
     488 [-]: FASTCALL1 62 R2 L59
     489 [-]: MOVE R12 R2  
     490 [-]: GETIMPORT R11 1 [nil]
     491 [-]: CALL R11 1 1 
L59: 492 [-]: JUMPIF R11 L60
     493 [-]: GETIMPORT R13 82 [nil]
     494 [-]: NAMECALL R11 R2 K35 [0xF2DEAF69]
     495 [-]: CALL R11 2 1 
     496 [-]: JUMPIFNOT R11 L60
     497 [-]: LOADB R13 0  
     498 [-]: NAMECALL R11 R2 K116 [0x2ABC8ECD]
     499 [-]: CALL R11 2 0 
L60: 500 [-]: GETIMPORT R11 118 [nil]
     501 [-]: JUMPIF R11 L63
     502 [-]: FASTCALL1 62 R2 L61
     503 [-]: MOVE R12 R2  
     504 [-]: GETIMPORT R11 1 [nil]
     505 [-]: CALL R11 1 1 
L61: 506 [-]: JUMPIF R11 L62
     507 [-]: GETIMPORT R13 82 [nil]
     508 [-]: NAMECALL R11 R2 K35 [0xF2DEAF69]
     509 [-]: CALL R11 2 1 
     510 [-]: JUMPIFNOT R11 L62
     511 [-]: GETIMPORT R11 8 [nil]
     512 [-]: GETIMPORT R13 120 [nil]
     513 [-]: NAMECALL R14 R2 K62 [0xD1586535]
     514 [-]: CALL R14 1 1 
     515 [-]: GETIMPORT R15 122 [nil]
     516 [-]: NAMECALL R16 R2 K62 [0xD1586535]
     517 [-]: CALL R16 1 1 
     518 [-]: NAMECALL R17 R1 K62 [0xD1586535]
     519 [-]: CALL R17 1 -1
     520 [-]: CALL R15 -1 1
     521 [-]: MOVE R16 R2  
     522 [-]: NAMECALL R11 R11 K123 [0x05909209]
     523 [-]: CALL R11 5 0 
L62: 524 [-]: GETUPVAL R13 17
     525 [-]: MOVE R14 R6  
     526 [-]: LOADB R15 0  
     527 [-]: LOADB R16 0  
     528 [-]: CALL R13 3 1 
     529 [-]: LOADB R14 0  
     530 [-]: LOADN R15 1  
     531 [-]: LOADB R16 0  
     532 [-]: NAMECALL R11 R1 K124 [0x659D451F]
     533 [-]: CALL R11 5 0 
L63: 534 [-]: FASTCALL1 62 R2 L64
     535 [-]: MOVE R12 R2  
     536 [-]: GETIMPORT R11 1 [nil]
     537 [-]: CALL R11 1 1 
L64: 538 [-]: JUMPIF R11 L67
     539 [-]: GETIMPORT R13 99 [nil]
     540 [-]: NAMECALL R11 R2 K100 [0xAF7C1D8D]
     541 [-]: CALL R11 2 0 
     542 [-]: JUMP L67
    
L65: 543 [-]: FASTCALL1 62 R2 L66
     544 [-]: MOVE R12 R2  
     545 [-]: GETIMPORT R11 1 [nil]
     546 [-]: CALL R11 1 1 
L66: 547 [-]: JUMPIF R11 L67
     548 [-]: JUMPIF R5 L67
     549 [-]: LOADB R13 1  
     550 [-]: NAMECALL R11 R2 K97 [0x8FF7507F]
     551 [-]: CALL R11 2 0 
     552 [-]: GETIMPORT R13 99 [nil]
     553 [-]: NAMECALL R11 R1 K100 [0xAF7C1D8D]
     554 [-]: CALL R11 2 0 
     555 [-]: GETIMPORT R13 103 [nil]
     556 [-]: NAMECALL R11 R1 K104 [0x89F5ABE4]
     557 [-]: CALL R11 2 0 
     558 [-]: GETIMPORT R13 103 [nil]
     559 [-]: NAMECALL R11 R2 K100 [0xAF7C1D8D]
     560 [-]: CALL R11 2 0 
     561 [-]: GETIMPORT R13 126 [nil]
     562 [-]: GETIMPORT R14 108 [nil]
     563 [-]: NAMECALL R11 R2 K109 [0x47901F07]
     564 [-]: CALL R11 3 0 
     565 [-]: GETIMPORT R13 128 [nil]
     566 [-]: GETIMPORT R14 108 [nil]
     567 [-]: NAMECALL R11 R1 K109 [0x47901F07]
     568 [-]: CALL R11 3 0 
     569 [-]: GETIMPORT R13 130 [nil]
     570 [-]: LOADB R14 0  
     571 [-]: LOADN R15 2  
     572 [-]: LOADN R16 1  
     573 [-]: LOADB R17 0  
     574 [-]: NAMECALL R11 R2 K131 [0x7027C544]
     575 [-]: CALL R11 6 0 
     576 [-]: GETUPVAL R13 17
     577 [-]: MOVE R14 R6  
     578 [-]: LOADB R15 1  
     579 [-]: LOADB R16 0  
     580 [-]: CALL R13 3 1 
     581 [-]: LOADB R14 0  
     582 [-]: LOADN R15 1  
     583 [-]: LOADB R16 0  
     584 [-]: NAMECALL R11 R2 K124 [0x659D451F]
     585 [-]: CALL R11 5 0 
     586 [-]: LOADN R13 0  
     587 [-]: NAMECALL R11 R2 K132 [0x66472BF5]
     588 [-]: CALL R11 2 0 
L67: 589 [-]: FASTCALL1 62 R6 L68
     590 [-]: MOVE R12 R6  
     591 [-]: GETIMPORT R11 1 [nil]
     592 [-]: CALL R11 1 1 
L68: 593 [-]: JUMPIF R11 L79
     594 [-]: NAMECALL R11 R6 K25 [0xC5497C5F]
     595 [-]: CALL R11 1 1 
     596 [-]: LOADN R12 8  
     597 [-]: JUMPIFNOTEQ R11 R12 L79
     598 [-]: NAMECALL R11 R2 K133 [0xD4CC05B4]
     599 [-]: CALL R11 1 1 
     600 [-]: JUMPIF R11 L79
     601 [-]: GETIMPORT R14 135 [nil]
     602 [-]: NAMECALL R12 R2 K35 [0xF2DEAF69]
     603 [-]: CALL R12 2 1 
     604 [-]: JUMPIFNOT R12 L73
     605 [-]: LOADN R14 0  
     606 [-]: NAMECALL R12 R6 K26 [0xE3A0BBCA]
     607 [-]: CALL R12 2 1 
     608 [-]: FASTCALL1 62 R12 L69
     609 [-]: MOVE R14 R12 
     610 [-]: GETIMPORT R13 1 [nil]
     611 [-]: CALL R13 1 1 
L69: 612 [-]: JUMPIF R13 L70
     613 [-]: LOADB R15 0  
     614 [-]: NAMECALL R13 R12 K32 [0xE39D0733]
     615 [-]: CALL R13 2 0 
     616 [-]: LOADB R15 0  
     617 [-]: NAMECALL R13 R12 K97 [0x8FF7507F]
     618 [-]: CALL R13 2 0 
     619 [-]: LOADB R15 1  
     620 [-]: NAMECALL R13 R12 K136 [0x6667E5D4]
     621 [-]: CALL R13 2 0 
     622 [-]: LOADB R15 1  
     623 [-]: NAMECALL R13 R12 K137 [0x069D881F]
     624 [-]: CALL R13 2 0 
     625 [-]: LOADB R15 0  
     626 [-]: LOADB R16 1  
     627 [-]: NAMECALL R13 R12 K138 [0x768274D6]
     628 [-]: CALL R13 3 0 
L70: 629 [-]: MOVE R13 R2  
     630 [-]: FASTCALL1 62 R13 L71
     631 [-]: MOVE R15 R13 
     632 [-]: GETIMPORT R14 1 [nil]
     633 [-]: CALL R14 1 1 
L71: 634 [-]: JUMPIF R14 L72
     635 [-]: LOADB R16 1  
     636 [-]: NAMECALL R14 R13 K32 [0xE39D0733]
     637 [-]: CALL R14 2 0 
     638 [-]: LOADB R16 1  
     639 [-]: NAMECALL R14 R13 K97 [0x8FF7507F]
     640 [-]: CALL R14 2 0 
     641 [-]: LOADB R16 0  
     642 [-]: NAMECALL R14 R13 K136 [0x6667E5D4]
     643 [-]: CALL R14 2 0 
     644 [-]: LOADB R16 0  
     645 [-]: NAMECALL R14 R13 K137 [0x069D881F]
     646 [-]: CALL R14 2 0 
     647 [-]: LOADB R16 1  
     648 [-]: LOADB R17 1  
     649 [-]: NAMECALL R14 R13 K138 [0x768274D6]
     650 [-]: CALL R14 3 0 
L72: 651 [-]: LOADNIL R15  
     652 [-]: LOADB R16 0  
     653 [-]: LOADN R17 2  
     654 [-]: LOADN R18 3  
     655 [-]: LOADB R19 0  
     656 [-]: NAMECALL R13 R2 K139 [0x5D985C7E]
     657 [-]: CALL R13 6 0 
     658 [-]: JUMP L79
    
L73: 659 [-]: LOADN R14 8  
     660 [-]: NAMECALL R12 R6 K26 [0xE3A0BBCA]
     661 [-]: CALL R12 2 1 
     662 [-]: FASTCALL1 62 R12 L74
     663 [-]: MOVE R14 R12 
     664 [-]: GETIMPORT R13 1 [nil]
     665 [-]: CALL R13 1 1 
L74: 666 [-]: JUMPIF R13 L79
     667 [-]: FASTCALL1 62 R12 L75
     668 [-]: MOVE R14 R12 
     669 [-]: GETIMPORT R13 1 [nil]
     670 [-]: CALL R13 1 1 
L75: 671 [-]: JUMPIF R13 L76
     672 [-]: LOADB R15 0  
     673 [-]: NAMECALL R13 R12 K32 [0xE39D0733]
     674 [-]: CALL R13 2 0 
     675 [-]: LOADB R15 0  
     676 [-]: NAMECALL R13 R12 K97 [0x8FF7507F]
     677 [-]: CALL R13 2 0 
     678 [-]: LOADB R15 1  
     679 [-]: NAMECALL R13 R12 K136 [0x6667E5D4]
     680 [-]: CALL R13 2 0 
     681 [-]: LOADB R15 1  
     682 [-]: NAMECALL R13 R12 K137 [0x069D881F]
     683 [-]: CALL R13 2 0 
     684 [-]: LOADB R15 0  
     685 [-]: LOADB R16 1  
     686 [-]: NAMECALL R13 R12 K138 [0x768274D6]
     687 [-]: CALL R13 3 0 
L76: 688 [-]: MOVE R13 R2  
     689 [-]: FASTCALL1 62 R13 L77
     690 [-]: MOVE R15 R13 
     691 [-]: GETIMPORT R14 1 [nil]
     692 [-]: CALL R14 1 1 
L77: 693 [-]: JUMPIF R14 L78
     694 [-]: LOADB R16 1  
     695 [-]: NAMECALL R14 R13 K32 [0xE39D0733]
     696 [-]: CALL R14 2 0 
     697 [-]: LOADB R16 1  
     698 [-]: NAMECALL R14 R13 K97 [0x8FF7507F]
     699 [-]: CALL R14 2 0 
     700 [-]: LOADB R16 0  
     701 [-]: NAMECALL R14 R13 K136 [0x6667E5D4]
     702 [-]: CALL R14 2 0 
     703 [-]: LOADB R16 0  
     704 [-]: NAMECALL R14 R13 K137 [0x069D881F]
     705 [-]: CALL R14 2 0 
     706 [-]: LOADB R16 1  
     707 [-]: LOADB R17 1  
     708 [-]: NAMECALL R14 R13 K138 [0x768274D6]
     709 [-]: CALL R14 3 0 
L78: 710 [-]: LOADNIL R15  
     711 [-]: LOADB R16 0  
     712 [-]: LOADN R17 2  
     713 [-]: LOADN R18 3  
     714 [-]: LOADB R19 0  
     715 [-]: NAMECALL R13 R2 K139 [0x5D985C7E]
     716 [-]: CALL R13 6 0 
L79: 717 [-]: FASTCALL1 62 R2 L80
     718 [-]: MOVE R12 R2  
     719 [-]: GETIMPORT R11 1 [nil]
     720 [-]: CALL R11 1 1 
L80: 721 [-]: JUMPIF R11 L82
     722 [-]: NAMECALL R11 R2 K95 [0xDE321E6F]
     723 [-]: CALL R11 1 1 
     724 [-]: NAMECALL R11 R11 K140 [0xF7D48EE0]
     725 [-]: CALL R11 1 1 
     726 [-]: FASTCALL1 62 R11 L81
     727 [-]: MOVE R13 R11 
     728 [-]: GETIMPORT R12 1 [nil]
     729 [-]: CALL R12 1 1 
L81: 730 [-]: JUMPIF R12 L82
     731 [-]: NAMECALL R12 R11 K141 [0x5B2DF755]
     732 [-]: CALL R12 1 0 
L82: 733 [-]: GETIMPORT R12 143 [nil]
     734 [-]: FASTCALL1 62 R12 L83
     735 [-]: GETIMPORT R11 1 [nil]
     736 [-]: CALL R11 1 1 
L83: 737 [-]: JUMPIF R11 L84
     738 [-]: GETIMPORT R11 143 [nil]
     739 [-]: JUMPIFNOT R11 L84
     740 [-]: GETIMPORT R11 29 [nil]
     741 [-]: LOADNIL R12  
     742 [-]: SETTABLEKS R12 R11 K142 ["isOperatorTransferring"]
L84: 743 [-]: GETUPVAL R12 8
     744 [-]: GETTABLEKS R11 R12 K144 [0x29B96AD5]
     745 [-]: MOVE R12 R1  
     746 [-]: LOADN R13 1  
     747 [-]: CALL R11 2 0 
     748 [-]: GETUPVAL R12 8
     749 [-]: GETTABLEKS R11 R12 K144 [0x29B96AD5]
     750 [-]: MOVE R12 R2  
     751 [-]: LOADN R13 0  
     752 [-]: CALL R11 2 0 
     753 [-]: GETIMPORT R11 8 [nil]
     754 [-]: NAMECALL R11 R11 K9 [0x18D05D30]
     755 [-]: CALL R11 1 1 
     756 [-]: JUMPIF R11 L138
     757 [-]: FASTCALL1 62 R0 L85
     758 [-]: MOVE R12 R0  
     759 [-]: GETIMPORT R11 1 [nil]
     760 [-]: CALL R11 1 1 
L85: 761 [-]: JUMPIF R11 L91
     762 [-]: GETIMPORT R13 82 [nil]
     763 [-]: NAMECALL R11 R1 K35 [0xF2DEAF69]
     764 [-]: CALL R11 2 1 
     765 [-]: JUMPIFNOT R11 L91
     766 [-]: GETIMPORT R11 146 [nil]
     767 [-]: NAMECALL R12 R0 K12 [0x1BA58C7F]
     768 [-]: CALL R12 1 1 
     769 [-]: JUMPIFNOT R12 L86
     770 [-]: LOADN R11 0  
     771 [-]: JUMP L90
    
L86: 772 [-]: LOADB R12 0  
     773 [-]: NAMECALL R13 R0 K147 [0x3C88E434]
     774 [-]: CALL R13 1 1 
     775 [-]: LOADN R16 1  
     776 [-]: LENGTH R14 R13
     777 [-]: LOADN R15 1  
     778 [-]: FORNPREP R14 L89
L87: 779 [-]: LOADN R17 5  
     780 [-]: JUMPIFNOTLT R16 R17 L88
     781 [-]: GETTABLE R17 R13 R16
     782 [-]: NAMECALL R17 R17 K148 [0xD8140B94]
     783 [-]: CALL R17 1 1 
     784 [-]: JUMPIFNOT R17 L88
     785 [-]: LOADB R12 1  
     786 [-]: JUMP L89
    
L88: 787 [-]: FORNLOOP R14 L87
L89: 788 [-]: JUMPIF R12 L90
     789 [-]: LOADN R11 0  
L90: 790 [-]: NAMECALL R12 R1 K149 [0x1AC1655C]
     791 [-]: CALL R12 1 1 
     792 [-]: GETUPVAL R14 18
     793 [-]: LOADN R15 25 
     794 [-]: LOADN R16 6  
     795 [-]: LOADN R17 0  
     796 [-]: MOVE R18 R11 
     797 [-]: NAMECALL R12 R12 K150 [0xEB3C14DA]
     798 [-]: CALL R12 6 0 
L91: 799 [-]: FASTCALL1 62 R2 L92
     800 [-]: MOVE R12 R2  
     801 [-]: GETIMPORT R11 1 [nil]
     802 [-]: CALL R11 1 1 
L92: 803 [-]: JUMPIF R11 L93
     804 [-]: NAMECALL R11 R2 K149 [0x1AC1655C]
     805 [-]: CALL R11 1 1 
     806 [-]: GETUPVAL R13 18
     807 [-]: NAMECALL R11 R11 K151 [0x55481E0D]
     808 [-]: CALL R11 2 0 
     809 [-]: NAMECALL R11 R2 K149 [0x1AC1655C]
     810 [-]: CALL R11 1 1 
     811 [-]: GETUPVAL R13 18
     812 [-]: NAMECALL R11 R11 K152 [0x34E75661]
     813 [-]: CALL R11 2 0 
L93: 814 [-]: NAMECALL R11 R1 K93 [0xF80FAE85]
     815 [-]: CALL R11 1 1 
     816 [-]: LOADNIL R12  
     817 [-]: JUMPIFNOT R11 L94
     818 [-]: NAMECALL R13 R1 K153 [0xF376ADF1]
     819 [-]: CALL R13 1 1 
     820 [-]: MOVE R12 R13 
L94: 821 [-]: FASTCALL1 62 R1 L95
     822 [-]: MOVE R14 R1  
     823 [-]: GETIMPORT R13 1 [nil]
     824 [-]: CALL R13 1 1 
L95: 825 [-]: JUMPIF R13 L97
     826 [-]: NAMECALL R14 R1 K43 [0x5E651723]
     827 [-]: CALL R14 1 1 
     828 [-]: FASTCALL1 62 R14 L96
     829 [-]: GETIMPORT R13 1 [nil]
     830 [-]: CALL R13 1 1 
L96: 831 [-]: JUMPIF R13 L97
     832 [-]: GETIMPORT R13 22 [nil]
     833 [-]: LOADN R14 0  
     834 [-]: CALL R13 1 0 
     835 [-]: JUMPBACK L94 
L97: 836 [-]: FASTCALL1 62 R1 L98
     837 [-]: MOVE R14 R1  
     838 [-]: GETIMPORT R13 1 [nil]
     839 [-]: CALL R13 1 1 
L98: 840 [-]: JUMPIFNOT R13 L99
     841 [-]: RETURN R0 0  
L99: 842 [-]: FASTCALL1 62 R2 L100
     843 [-]: MOVE R14 R2  
     844 [-]: GETIMPORT R13 1 [nil]
     845 [-]: CALL R13 1 1 
L100: 846 [-]: JUMPIF R13 L101
     847 [-]: JUMPIFNOT R11 L101
     848 [-]: JUMPIF R5 L101
     849 [-]: NAMECALL R13 R2 K154 [0xE43B7B6B]
     850 [-]: CALL R13 1 0 
     851 [-]: NAMECALL R13 R2 K111 [0xBD8424D2]
     852 [-]: CALL R13 1 0 
L101: 853 [-]: JUMPIFNOT R5 L102
     854 [-]: GETUPVAL R15 19
     855 [-]: MOVE R16 R1  
     856 [-]: CALL R15 1 1 
     857 [-]: LOADB R16 0  
     858 [-]: LOADN R17 2  
     859 [-]: LOADN R18 3  
     860 [-]: LOADB R19 1  
     861 [-]: NAMECALL R13 R1 K139 [0x5D985C7E]
     862 [-]: CALL R13 6 0 
     863 [-]: LOADB R15 1  
     864 [-]: NAMECALL R13 R1 K136 [0x6667E5D4]
     865 [-]: CALL R13 2 0 
     866 [-]: JUMP L104
   
L102: 867 [-]: FASTCALL1 62 R2 L103
     868 [-]: MOVE R14 R2  
     869 [-]: GETIMPORT R13 1 [nil]
     870 [-]: CALL R13 1 1 
L103: 871 [-]: JUMPIF R13 L104
     872 [-]: JUMPIF R5 L104
     873 [-]: LOADB R15 0  
     874 [-]: NAMECALL R13 R2 K136 [0x6667E5D4]
     875 [-]: CALL R13 2 0 
L104: 876 [-]: FASTCALL1 62 R2 L105
     877 [-]: MOVE R14 R2  
     878 [-]: GETIMPORT R13 1 [nil]
     879 [-]: CALL R13 1 1 
L105: 880 [-]: JUMPIFNOT R13 L117
     881 [-]: JUMPIFNOT R11 L117
     882 [-]: GETIMPORT R13 8 [nil]
     883 [-]: NAMECALL R13 R13 K155 [0xFB64E76C]
     884 [-]: CALL R13 1 1 
L106: 885 [-]: FASTCALL1 62 R13 L107
     886 [-]: MOVE R15 R13 
     887 [-]: GETIMPORT R14 1 [nil]
     888 [-]: CALL R14 1 1 
L107: 889 [-]: JUMPIFNOT R14 L108
     890 [-]: GETIMPORT R14 8 [nil]
     891 [-]: NAMECALL R14 R14 K155 [0xFB64E76C]
     892 [-]: CALL R14 1 1 
     893 [-]: MOVE R13 R14 
     894 [-]: GETIMPORT R14 22 [nil]
     895 [-]: LOADN R15 0  
     896 [-]: CALL R14 1 0 
     897 [-]: JUMPBACK L106
L108: 898 [-]: NAMECALL R14 R13 K156 [0x5578D98B]
     899 [-]: CALL R14 1 1 
     900 [-]: MOVE R2 R14  
L109: 901 [-]: FASTCALL1 62 R2 L110
     902 [-]: MOVE R15 R2  
     903 [-]: GETIMPORT R14 1 [nil]
     904 [-]: CALL R14 1 1 
L110: 905 [-]: JUMPIFNOT R14 L113
     906 [-]: FASTCALL1 62 R13 L111
     907 [-]: MOVE R15 R13 
     908 [-]: GETIMPORT R14 1 [nil]
     909 [-]: CALL R14 1 1 
L111: 910 [-]: JUMPIFNOT R14 L112
     911 [-]: RETURN R0 0  
L112: 912 [-]: NAMECALL R14 R13 K156 [0x5578D98B]
     913 [-]: CALL R14 1 1 
     914 [-]: MOVE R2 R14  
     915 [-]: GETIMPORT R14 22 [nil]
     916 [-]: LOADN R15 0  
     917 [-]: CALL R14 1 0 
     918 [-]: JUMPBACK L109
L113: 919 [-]: FASTCALL1 62 R2 L114
     920 [-]: MOVE R15 R2  
     921 [-]: GETIMPORT R14 1 [nil]
     922 [-]: CALL R14 1 1 
L114: 923 [-]: JUMPIF R14 L115
     924 [-]: NAMECALL R14 R2 K69 [0xA5E492D4]
     925 [-]: CALL R14 1 1 
     926 [-]: JUMPIF R14 L115
     927 [-]: GETIMPORT R14 22 [nil]
     928 [-]: LOADN R15 0  
     929 [-]: CALL R14 1 0 
     930 [-]: JUMPBACK L113
L115: 931 [-]: FASTCALL1 62 R2 L116
     932 [-]: MOVE R15 R2  
     933 [-]: GETIMPORT R14 1 [nil]
     934 [-]: CALL R14 1 1 
L116: 935 [-]: JUMPIF R14 L124
     936 [-]: NAMECALL R14 R2 K157 [0x999810DD]
     937 [-]: CALL R14 1 0 
     938 [-]: JUMP L124
   
L117: 939 [-]: FASTCALL1 62 R2 L118
     940 [-]: MOVE R14 R2  
     941 [-]: GETIMPORT R13 1 [nil]
     942 [-]: CALL R13 1 1 
L118: 943 [-]: JUMPIF R13 L124
     944 [-]: JUMPIF R5 L124
L119: 945 [-]: FASTCALL1 62 R2 L120
     946 [-]: MOVE R14 R2  
     947 [-]: GETIMPORT R13 1 [nil]
     948 [-]: CALL R13 1 1 
L120: 949 [-]: JUMPIF R13 L122
     950 [-]: NAMECALL R14 R2 K43 [0x5E651723]
     951 [-]: CALL R14 1 1 
     952 [-]: FASTCALL1 62 R14 L121
     953 [-]: GETIMPORT R13 1 [nil]
     954 [-]: CALL R13 1 1 
L121: 955 [-]: JUMPIFNOT R13 L122
     956 [-]: GETIMPORT R13 22 [nil]
     957 [-]: LOADN R14 0  
     958 [-]: CALL R13 1 0 
     959 [-]: JUMPBACK L119
L122: 960 [-]: FASTCALL1 62 R2 L123
     961 [-]: MOVE R14 R2  
     962 [-]: GETIMPORT R13 1 [nil]
     963 [-]: CALL R13 1 1 
L123: 964 [-]: JUMPIF R13 L124
     965 [-]: NAMECALL R13 R2 K158 [0x2645258E]
     966 [-]: CALL R13 1 1 
     967 [-]: JUMPIFNOT R13 L124
     968 [-]: NAMECALL R13 R2 K111 [0xBD8424D2]
     969 [-]: CALL R13 1 0 
     970 [-]: GETIMPORT R13 22 [nil]
     971 [-]: LOADN R14 0  
     972 [-]: CALL R13 1 0 
     973 [-]: JUMPBACK L122
L124: 974 [-]: FASTCALL1 62 R1 L125
     975 [-]: MOVE R14 R1  
     976 [-]: GETIMPORT R13 1 [nil]
     977 [-]: CALL R13 1 1 
L125: 978 [-]: JUMPIFNOT R13 L126
     979 [-]: RETURN R0 0  
L126: 980 [-]: FASTCALL1 62 R2 L127
     981 [-]: MOVE R14 R2  
     982 [-]: GETIMPORT R13 1 [nil]
     983 [-]: CALL R13 1 1 
L127: 984 [-]: JUMPIF R13 L138
     985 [-]: JUMPIFNOT R11 L138
     986 [-]: MOVE R13 R2  
     987 [-]: NAMECALL R14 R2 K20 [0x2B54251B]
     988 [-]: CALL R14 1 1 
     989 [-]: FASTCALL1 62 R14 L128
     990 [-]: MOVE R16 R14 
     991 [-]: GETIMPORT R15 1 [nil]
     992 [-]: CALL R15 1 1 
L128: 993 [-]: JUMPIF R15 L129
     994 [-]: GETIMPORT R17 160 [nil]
     995 [-]: NAMECALL R15 R14 K35 [0xF2DEAF69]
     996 [-]: CALL R15 2 1 
     997 [-]: JUMPIFNOT R15 L129
     998 [-]: MOVE R13 R14 
L129: 999 [-]: LOADN R16 23 
     1000 [-]: GETIMPORT R17 162 [nil]
     1001 [-]: MOVE R18 R12 
     1002 [-]: CALL R17 1 1 
     1003 [-]: DIV R15 R16 R17
     1004 [-]: LOADN R16 1  
     1005 [-]: JUMPIFNOTLT R16 R15 L131
     1006 [-]: LOADK R17 K163 [2.1000000000000001]
     1007 [-]: FASTCALL2 19 R17 R15 L130
     1008 [-]: MOVE R18 R15 
     1009 [-]: GETIMPORT R16 166 [nil]
     1010 [-]: CALL R16 2 1 
L130: 1011 [-]: MUL R12 R12 R16
L131: 1012 [-]: FASTCALL1 62 R13 L132
     1013 [-]: MOVE R17 R13 
     1014 [-]: GETIMPORT R16 1 [nil]
     1015 [-]: CALL R16 1 1 
L132: 1016 [-]: JUMPIF R16 L133
     1017 [-]: NAMECALL R16 R13 K69 [0xA5E492D4]
     1018 [-]: CALL R16 1 1 
     1019 [-]: JUMPIF R16 L133
     1020 [-]: GETIMPORT R16 22 [nil]
     1021 [-]: LOADN R17 0  
     1022 [-]: CALL R16 1 0 
     1023 [-]: JUMPBACK L131
L133: 1024 [-]: FASTCALL1 62 R13 L134
     1025 [-]: MOVE R17 R13 
     1026 [-]: GETIMPORT R16 1 [nil]
     1027 [-]: CALL R16 1 1 
L134: 1028 [-]: JUMPIFNOT R16 L135
     1029 [-]: RETURN R0 0  
L135: 1030 [-]: MOVE R18 R12 
     1031 [-]: NAMECALL R16 R13 K167 [0xC9D7DFF2]
     1032 [-]: CALL R16 2 0 
     1033 [-]: GETIMPORT R18 169 [nil]
     1034 [-]: CALL R18 0 -1
     1035 [-]: NAMECALL R16 R1 K167 [0xC9D7DFF2]
     1036 [-]: CALL R16 -1 0
     1037 [-]: JUMPIFNOT R3 L136
     1038 [-]: JUMPXEQKN R8 K101 L136 NOT [0]
     1039 [-]: GETIMPORT R16 22 [nil]
     1040 [-]: LOADN R17 0  
     1041 [-]: CALL R16 1 0 
     1042 [-]: GETIMPORT R16 8 [nil]
     1043 [-]: NAMECALL R16 R16 K155 [0xFB64E76C]
     1044 [-]: CALL R16 1 1 
     1045 [-]: GETUPVAL R17 20
     1046 [-]: MOVE R18 R16 
     1047 [-]: MOVE R19 R1  
     1048 [-]: MOVE R20 R13 
     1049 [-]: CALL R17 3 0 
L136: 1050 [-]: FASTCALL1 62 R13 L137
     1051 [-]: MOVE R17 R13 
     1052 [-]: GETIMPORT R16 1 [nil]
     1053 [-]: CALL R16 1 1 
L137: 1054 [-]: JUMPIF R16 L138
     1055 [-]: NAMECALL R18 R1 K170 [0xEEA7F8C4]
     1056 [-]: CALL R18 1 -1
     1057 [-]: NAMECALL R16 R13 K171 [0xB41A4158]
     1058 [-]: CALL R16 -1 0
     1059 [-]: GETIMPORT R16 8 [nil]
     1060 [-]: NAMECALL R16 R16 K172 [0x7C1A0374]
     1061 [-]: CALL R16 1 1 
     1062 [-]: LOADN R18 0  
     1063 [-]: NAMECALL R16 R16 K173 [0xB6DF3E50]
     1064 [-]: CALL R16 2 0 
L138: 1065 [-]: FASTCALL1 62 R2 L139
     1066 [-]: MOVE R12 R2  
     1067 [-]: GETIMPORT R11 1 [nil]
     1068 [-]: CALL R11 1 1 
L139: 1069 [-]: JUMPIF R11 L140
     1070 [-]: NAMECALL R11 R2 K93 [0xF80FAE85]
     1071 [-]: CALL R11 1 1 
     1072 [-]: JUMPIFNOT R11 L140
     1073 [-]: NAMECALL R11 R2 K77 [0xD3A01177]
     1074 [-]: CALL R11 1 1 
     1075 [-]: NAMECALL R11 R11 K174 [0x930D401C]
     1076 [-]: CALL R11 1 0 
     1077 [-]: JUMPIF R5 L140
     1078 [-]: GETIMPORT R13 34 [nil]
     1079 [-]: NAMECALL R11 R2 K35 [0xF2DEAF69]
     1080 [-]: CALL R11 2 1 
     1081 [-]: JUMPIFNOT R11 L140
     1082 [-]: LOADB R13 0  
     1083 [-]: NAMECALL R11 R2 K76 [0xF5B56484]
     1084 [-]: CALL R11 2 0 
L140: 1085 [-]: FASTCALL1 62 R1 L141
     1086 [-]: MOVE R12 R1  
     1087 [-]: GETIMPORT R11 1 [nil]
     1088 [-]: CALL R11 1 1 
L141: 1089 [-]: JUMPIFNOT R11 L142
     1090 [-]: RETURN R0 0  
L142: 1091 [-]: GETIMPORT R11 8 [nil]
     1092 [-]: NAMECALL R11 R11 K9 [0x18D05D30]
     1093 [-]: CALL R11 1 1 
     1094 [-]: JUMPIFNOT R11 L146
     1095 [-]: JUMPIFNOT R5 L144
     1096 [-]: FASTCALL1 62 R1 L143
     1097 [-]: MOVE R12 R1  
     1098 [-]: GETIMPORT R11 1 [nil]
     1099 [-]: CALL R11 1 1 
L143: 1100 [-]: JUMPIF R11 L146
     1101 [-]: LOADB R13 1  
     1102 [-]: NAMECALL R11 R1 K137 [0x069D881F]
     1103 [-]: CALL R11 2 0 
     1104 [-]: JUMP L146
   
L144: 1105 [-]: FASTCALL1 62 R2 L145
     1106 [-]: MOVE R12 R2  
     1107 [-]: GETIMPORT R11 1 [nil]
     1108 [-]: CALL R11 1 1 
L145: 1109 [-]: JUMPIF R11 L146
     1110 [-]: LOADB R13 0  
     1111 [-]: NAMECALL R11 R2 K137 [0x069D881F]
     1112 [-]: CALL R11 2 0 
L146: 1113 [-]: FASTCALL1 62 R2 L147
     1114 [-]: MOVE R12 R2  
     1115 [-]: GETIMPORT R11 1 [nil]
     1116 [-]: CALL R11 1 1 
L147: 1117 [-]: JUMPIF R11 L150
     1118 [-]: JUMPIF R5 L150
     1119 [-]: GETIMPORT R11 53 [nil]
     1120 [-]: NAMECALL R11 R11 K175 [0xFFE25891]
     1121 [-]: CALL R11 1 1 
     1122 [-]: JUMPIF R11 L148
     1123 [-]: GETIMPORT R11 53 [nil]
     1124 [-]: GETIMPORT R13 60 [nil]
     1125 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     1126 [-]: CALL R11 2 1 
     1127 [-]: JUMPIFNOT R11 L148
     1128 [-]: GETIMPORT R11 53 [nil]
     1129 [-]: NAMECALL R11 R11 K61 [0x23DDC82A]
     1130 [-]: CALL R11 1 1 
L148: 1131 [-]: JUMPIFNOT R11 L150
     1132 [-]: NAMECALL R11 R2 K95 [0xDE321E6F]
     1133 [-]: CALL R11 1 1 
     1134 [-]: FASTCALL1 62 R11 L149
     1135 [-]: MOVE R13 R11 
     1136 [-]: GETIMPORT R12 1 [nil]
     1137 [-]: CALL R12 1 1 
L149: 1138 [-]: JUMPIF R12 L150
     1139 [-]: LOADB R14 0  
     1140 [-]: NAMECALL R12 R11 K176 [0x3B832566]
     1141 [-]: CALL R12 2 0 
     1142 [-]: LOADB R14 0  
     1143 [-]: NAMECALL R12 R11 K177 [0xC7154A44]
     1144 [-]: CALL R12 2 0 
L150: 1145 [-]: GETIMPORT R11 179 [nil]
     1146 [-]: JUMPIF R11 L152
     1147 [-]: NAMECALL R11 R1 K93 [0xF80FAE85]
     1148 [-]: CALL R11 1 1 
     1149 [-]: JUMPIFNOT R11 L152
     1150 [-]: JUMPIFNOT R5 L152
     1151 [-]: GETIMPORT R11 53 [nil]
     1152 [-]: GETIMPORT R13 181 [nil]
     1153 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     1154 [-]: CALL R11 2 1 
     1155 [-]: JUMPIFNOT R11 L151
     1156 [-]: GETIMPORT R11 53 [nil]
     1157 [-]: MOVE R13 R2  
     1158 [-]: NAMECALL R11 R11 K182 [0x7035DEB3]
     1159 [-]: CALL R11 2 1 
     1160 [-]: JUMPIF R11 L152
L151: 1161 [-]: NAMECALL R11 R1 K62 [0xD1586535]
     1162 [-]: CALL R11 1 1 
     1163 [-]: GETTABLEKS R13 R11 K183 ["y"]
     1164 [-]: ADDK R12 R13 K112 [1.5]
     1165 [-]: SETTABLEKS R12 R11 K183 ["y"]
     1166 [-]: MOVE R14 R11 
     1167 [-]: NAMECALL R12 R1 K184 [0x589EF1C1]
     1168 [-]: CALL R12 2 0 
L152: 1169 [-]: FASTCALL1 62 R2 L153
     1170 [-]: MOVE R12 R2  
     1171 [-]: GETIMPORT R11 1 [nil]
     1172 [-]: CALL R11 1 1 
L153: 1173 [-]: JUMPIF R11 L154
     1174 [-]: JUMPIFNOT R5 L154
     1175 [-]: GETUPVAL R11 13
     1176 [-]: MOVE R12 R1  
     1177 [-]: MOVE R13 R2  
     1178 [-]: CALL R11 2 1 
     1179 [-]: JUMPIF R11 L154
     1180 [-]: LOADB R13 1  
     1181 [-]: NAMECALL R11 R2 K116 [0x2ABC8ECD]
     1182 [-]: CALL R11 2 0 
L154: 1183 [-]: FASTCALL1 62 R6 L155
     1184 [-]: MOVE R12 R6  
     1185 [-]: GETIMPORT R11 1 [nil]
     1186 [-]: CALL R11 1 1 
L155: 1187 [-]: JUMPIF R11 L157
     1188 [-]: NAMECALL R11 R6 K185 [0xBB610E5B]
     1189 [-]: CALL R11 1 1 
     1190 [-]: FASTCALL1 62 R11 L156
     1191 [-]: MOVE R13 R11 
     1192 [-]: GETIMPORT R12 1 [nil]
     1193 [-]: CALL R12 1 1 
L156: 1194 [-]: JUMPIF R12 L157
     1195 [-]: JUMPIFEQ R11 R1 L157
     1196 [-]: GETUPVAL R13 0
     1197 [-]: GETTABLEKS R12 R13 K186 [0xFE54AA8A]
     1198 [-]: MOVE R13 R11 
     1199 [-]: CALL R12 1 0 
L157: 1200 [-]: FASTCALL1 62 R2 L158
     1201 [-]: MOVE R12 R2  
     1202 [-]: GETIMPORT R11 1 [nil]
     1203 [-]: CALL R11 1 1 
L158: 1204 [-]: JUMPIF R11 L164
     1205 [-]: GETIMPORT R13 82 [nil]
     1206 [-]: NAMECALL R11 R2 K35 [0xF2DEAF69]
     1207 [-]: CALL R11 2 1 
     1208 [-]: JUMPIFNOT R11 L164
     1209 [-]: FASTCALL1 62 R1 L159
     1210 [-]: MOVE R12 R1  
     1211 [-]: GETIMPORT R11 1 [nil]
     1212 [-]: CALL R11 1 1 
L159: 1213 [-]: JUMPIF R11 L164
     1214 [-]: GETIMPORT R13 34 [nil]
     1215 [-]: NAMECALL R11 R1 K35 [0xF2DEAF69]
     1216 [-]: CALL R11 2 1 
     1217 [-]: JUMPIFNOT R11 L164
     1218 [-]: NAMECALL R11 R1 K187 [0xD5D396CA]
     1219 [-]: CALL R11 1 1 
     1220 [-]: JUMPIFNOT R11 L164
     1221 [-]: GETIMPORT R11 53 [nil]
     1222 [-]: NAMECALL R11 R11 K175 [0xFFE25891]
     1223 [-]: CALL R11 1 1 
     1224 [-]: JUMPIF R11 L160
     1225 [-]: GETIMPORT R11 53 [nil]
     1226 [-]: GETIMPORT R13 60 [nil]
     1227 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     1228 [-]: CALL R11 2 1 
     1229 [-]: JUMPIFNOT R11 L160
     1230 [-]: GETIMPORT R11 53 [nil]
     1231 [-]: NAMECALL R11 R11 K61 [0x23DDC82A]
     1232 [-]: CALL R11 1 1 
L160: 1233 [-]: JUMPIF R11 L163
     1234 [-]: NAMECALL R11 R2 K93 [0xF80FAE85]
     1235 [-]: CALL R11 1 1 
     1236 [-]: JUMPIFNOT R11 L163
     1237 [-]: NAMECALL R11 R1 K188 [0x341ECE2C]
     1238 [-]: CALL R11 1 1 
     1239 [-]: JUMPIFNOT R11 L161
     1240 [-]: GETIMPORT R13 190 [nil]
     1241 [-]: LOADK R14 K191 ["QueueWarframeMelee"]
     1242 [-]: CALL R13 1 1 
     1243 [-]: LOADB R14 0  
     1244 [-]: NAMECALL R11 R2 K192 [0xD5F7912B]
     1245 [-]: CALL R11 3 0 
     1246 [-]: JUMP L163
   
L161: 1247 [-]: NAMECALL R12 R1 K193 [0x2754C356]
     1248 [-]: CALL R12 1 1 
     1249 [-]: FASTCALL1 62 R12 L162
     1250 [-]: GETIMPORT R11 1 [nil]
     1251 [-]: CALL R11 1 1 
L162: 1252 [-]: JUMPIF R11 L163
     1253 [-]: NAMECALL R11 R1 K193 [0x2754C356]
     1254 [-]: CALL R11 1 1 
     1255 [-]: SETGLOBAL R11 K194 ["mFinisherTarget"]
     1256 [-]: GETIMPORT R13 190 [nil]
     1257 [-]: LOADK R14 K195 ["QueueWarframeFinisher"]
     1258 [-]: CALL R13 1 1 
     1259 [-]: LOADB R14 0  
     1260 [-]: NAMECALL R11 R2 K192 [0xD5F7912B]
     1261 [-]: CALL R11 3 0 
L163: 1262 [-]: GETIMPORT R11 8 [nil]
     1263 [-]: NAMECALL R11 R11 K9 [0x18D05D30]
     1264 [-]: CALL R11 1 1 
     1265 [-]: JUMPIFNOT R11 L164
     1266 [-]: NAMECALL R11 R1 K196 [0x24C52354]
     1267 [-]: CALL R11 1 1 
     1268 [-]: JUMPIFNOT R11 L164
     1269 [-]: NAMECALL R11 R1 K197 [0xA5FA46CE]
     1270 [-]: CALL R11 1 1 
     1271 [-]: LOADN R12 0  
     1272 [-]: JUMPIFNOTLT R12 R11 L164
     1273 [-]: GETUPVAL R12 0
     1274 [-]: GETTABLEKS R11 R12 K5 [0x7788C940]
     1275 [-]: MOVE R12 R2  
     1276 [-]: GETUPVAL R14 21
     1277 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     1278 [-]: CALL R11 2 1 
     1279 [-]: LOADN R12 0  
     1280 [-]: JUMPIFNOTLT R12 R11 L164
     1281 [-]: GETUPVAL R12 22
     1282 [-]: MOVE R13 R1  
     1283 [-]: MOVE R14 R2  
     1284 [-]: MOVE R15 R11 
     1285 [-]: CALL R12 3 0 
L164: 1286 [-]: FASTCALL1 62 R2 L165
     1287 [-]: MOVE R12 R2  
     1288 [-]: GETIMPORT R11 1 [nil]
     1289 [-]: CALL R11 1 1 
L165: 1290 [-]: JUMPIF R11 L173
     1291 [-]: FASTCALL1 62 R1 L166
     1292 [-]: MOVE R12 R1  
     1293 [-]: GETIMPORT R11 1 [nil]
     1294 [-]: CALL R11 1 1 
L166: 1295 [-]: JUMPIF R11 L173
     1296 [-]: GETIMPORT R13 34 [nil]
     1297 [-]: NAMECALL R11 R2 K35 [0xF2DEAF69]
     1298 [-]: CALL R11 2 1 
     1299 [-]: JUMPIFNOT R11 L173
     1300 [-]: GETUPVAL R12 0
     1301 [-]: GETTABLEKS R11 R12 K5 [0x7788C940]
     1302 [-]: MOVE R12 R1  
     1303 [-]: GETUPVAL R14 23
     1304 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     1305 [-]: CALL R11 2 1 
     1306 [-]: LOADN R12 0  
     1307 [-]: JUMPIFNOTLT R12 R11 L173
     1308 [-]: NAMECALL R12 R1 K95 [0xDE321E6F]
     1309 [-]: CALL R12 1 1 
     1310 [-]: NAMECALL R13 R12 K198 [0xBB4A3D82]
     1311 [-]: CALL R13 1 1 
     1312 [-]: FASTCALL1 62 R13 L167
     1313 [-]: MOVE R15 R13 
     1314 [-]: GETIMPORT R14 1 [nil]
     1315 [-]: CALL R14 1 1 
L167: 1316 [-]: JUMPIF R14 L173
     1317 [-]: NAMECALL R15 R13 K200 [0x327F2778]
     1318 [-]: CALL R15 1 1 
     1319 [-]: NAMECALL R15 R15 K201 [0xDB875EBA]
     1320 [-]: CALL R15 1 1 
     1321 [-]: ADDK R14 R15 K199 [1]
     1322 [-]: GETUPVAL R17 23
     1323 [-]: GETTABLEKS R16 R17 K202 ["thresholdMultiplier"]
     1324 [-]: GETUPVAL R21 23
     1325 [-]: GETTABLEKS R20 R21 K202 ["thresholdMultiplier"]
     1326 [-]: LENGTH R19 R20
     1327 [-]: FASTCALL2 19 R11 R19 L168
     1328 [-]: MOVE R18 R11 
     1329 [-]: GETIMPORT R17 166 [nil]
     1330 [-]: CALL R17 2 1 
L168: 1331 [-]: GETTABLE R15 R16 R17
     1332 [-]: JUMPIFNOTLE R15 R14 L173
     1333 [-]: GETUPVAL R17 23
     1334 [-]: GETTABLEKS R16 R17 K36 ["duration"]
     1335 [-]: GETUPVAL R21 23
     1336 [-]: GETTABLEKS R20 R21 K36 ["duration"]
     1337 [-]: LENGTH R19 R20
     1338 [-]: FASTCALL2 19 R11 R19 L169
     1339 [-]: MOVE R18 R11 
     1340 [-]: GETIMPORT R17 166 [nil]
     1341 [-]: CALL R17 2 1 
L169: 1342 [-]: GETTABLE R15 R16 R17
     1343 [-]: GETUPVAL R18 23
     1344 [-]: GETTABLEKS R17 R18 K203 ["percent"]
     1345 [-]: GETUPVAL R22 23
     1346 [-]: GETTABLEKS R21 R22 K203 ["percent"]
     1347 [-]: LENGTH R20 R21
     1348 [-]: FASTCALL2 19 R11 R20 L170
     1349 [-]: MOVE R19 R11 
     1350 [-]: GETIMPORT R18 166 [nil]
     1351 [-]: CALL R18 2 1 
L170: 1352 [-]: GETTABLE R16 R17 R18
     1353 [-]: GETIMPORT R17 206 [nil]
     1354 [-]: CALL R17 0 1 
     1355 [-]: SETTABLEKS R2 R17 K207 ["instigator"]
     1356 [-]: NEWTABLE R18 0 1
     1357 [-]: MOVE R19 R2  
     1358 [-]: SETLIST R18 R19 1 [1]
     1359 [-]: SETTABLEKS R18 R17 K208 ["affected"]
     1360 [-]: LOADN R18 3  
     1361 [-]: SETTABLEKS R18 R17 K209 ["buffType"]
     1362 [-]: SETTABLEKS R15 R17 K210 ["buffData"]
     1363 [-]: MULK R19 R16 K211 [100]
     1364 [-]: FASTCALL1 12 R19 L171
     1365 [-]: GETIMPORT R18 213 [nil]
     1366 [-]: CALL R18 1 1 
L171: 1367 [-]: SETTABLEKS R18 R17 K214 ["buffDataExtra"]
     1368 [-]: GETIMPORT R18 38 [nil]
     1369 [-]: LOADK R19 K215 ["/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"]
     1370 [-]: CALL R18 1 1 
     1371 [-]: SETTABLEKS R18 R17 K216 ["abilityType"]
     1372 [-]: NAMECALL R18 R2 K95 [0xDE321E6F]
     1373 [-]: CALL R18 1 1 
     1374 [-]: MOVE R12 R18 
     1375 [-]: GETUPVAL R21 23
     1376 [-]: GETTABLEKS R20 R21 K6 ["tag"]
     1377 [-]: NAMECALL R18 R12 K217 [0x44270997]
     1378 [-]: CALL R18 2 1 
     1379 [-]: JUMPIFNOT R18 L172
     1380 [-]: GETUPVAL R21 23
     1381 [-]: GETTABLEKS R20 R21 K6 ["tag"]
     1382 [-]: GETUPVAL R22 23
     1383 [-]: GETTABLEKS R21 R22 K218 ["upgradeType"]
     1384 [-]: LOADN R22 3  
     1385 [-]: MOVE R23 R16 
     1386 [-]: NAMECALL R18 R12 K219 [0x2722B5C3]
     1387 [-]: CALL R18 5 0 
L172: 1388 [-]: GETUPVAL R21 23
     1389 [-]: GETTABLEKS R20 R21 K6 ["tag"]
     1390 [-]: MOVE R21 R15 
     1391 [-]: GETUPVAL R23 23
     1392 [-]: GETTABLEKS R22 R23 K218 ["upgradeType"]
     1393 [-]: LOADN R23 3  
     1394 [-]: MOVE R24 R16 
     1395 [-]: NAMECALL R18 R12 K220 [0xA3229281]
     1396 [-]: CALL R18 6 0 
     1397 [-]: MOVE R20 R17 
     1398 [-]: LOADB R21 1  
     1399 [-]: LOADB R22 1  
     1400 [-]: NAMECALL R18 R2 K221 [0x37E45FB5]
     1401 [-]: CALL R18 4 0 
L173: 1402 [-]: FASTCALL1 62 R2 L174
     1403 [-]: MOVE R12 R2  
     1404 [-]: GETIMPORT R11 1 [nil]
     1405 [-]: CALL R11 1 1 
L174: 1406 [-]: JUMPIF R11 L177
     1407 [-]: JUMPIFNOT R5 L177
     1408 [-]: GETIMPORT R11 8 [nil]
     1409 [-]: NAMECALL R11 R11 K9 [0x18D05D30]
     1410 [-]: CALL R11 1 1 
     1411 [-]: JUMPIFNOT R11 L177
     1412 [-]: LOADN R11 0  
     1413 [-]: JUMPIFNOTLT R11 R8 L176
     1414 [-]: NAMECALL R11 R2 K10 [0x73901ACF]
     1415 [-]: CALL R11 1 1 
     1416 [-]: JUMPIF R11 L176
     1417 [-]: JUMPIFNOT R3 L176
     1418 [-]: GETUPVAL R12 0
     1419 [-]: GETTABLEKS R11 R12 K5 [0x7788C940]
     1420 [-]: MOVE R12 R2  
     1421 [-]: GETUPVAL R14 24
     1422 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     1423 [-]: GETUPVAL R15 24
     1424 [-]: GETTABLEKS R14 R15 K203 ["percent"]
     1425 [-]: CALL R11 3 1 
     1426 [-]: GETUPVAL R14 4
     1427 [-]: GETTABLEKS R13 R14 K36 ["duration"]
     1428 [-]: GETTABLE R12 R13 R8
     1429 [-]: GETIMPORT R13 223 [nil]
     1430 [-]: CALL R13 0 0 
     1431 [-]: GETIMPORT R13 206 [nil]
     1432 [-]: CALL R13 0 1 
     1433 [-]: SETTABLEKS R2 R13 K207 ["instigator"]
     1434 [-]: NEWTABLE R14 0 1
     1435 [-]: MOVE R15 R2  
     1436 [-]: SETLIST R14 R15 1 [1]
     1437 [-]: SETTABLEKS R14 R13 K208 ["affected"]
     1438 [-]: LOADN R14 1  
     1439 [-]: SETTABLEKS R14 R13 K209 ["buffType"]
     1440 [-]: SETTABLEKS R12 R13 K210 ["buffData"]
     1441 [-]: GETIMPORT R14 38 [nil]
     1442 [-]: LOADK R15 K224 ["/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"]
     1443 [-]: CALL R14 1 1 
     1444 [-]: SETTABLEKS R14 R13 K216 ["abilityType"]
     1445 [-]: NAMECALL R14 R2 K149 [0x1AC1655C]
     1446 [-]: CALL R14 1 1 
     1447 [-]: MOVE R16 R12 
     1448 [-]: MOVE R17 R12 
     1449 [-]: NAMECALL R14 R14 K225 [0x4A9DA24C]
     1450 [-]: CALL R14 3 0 
     1451 [-]: LOADN R14 0  
     1452 [-]: JUMPIFNOTLT R14 R11 L175
     1453 [-]: NAMECALL R14 R2 K95 [0xDE321E6F]
     1454 [-]: CALL R14 1 1 
     1455 [-]: GETUPVAL R17 24
     1456 [-]: GETTABLEKS R16 R17 K6 ["tag"]
     1457 [-]: MOVE R17 R12 
     1458 [-]: GETUPVAL R19 24
     1459 [-]: GETTABLEKS R18 R19 K218 ["upgradeType"]
     1460 [-]: GETUPVAL R20 24
     1461 [-]: GETTABLEKS R19 R20 K226 ["upgradeOperation"]
     1462 [-]: GETUPVAL R22 24
     1463 [-]: GETTABLEKS R21 R22 K203 ["percent"]
     1464 [-]: GETTABLE R20 R21 R11
     1465 [-]: NAMECALL R14 R14 K220 [0xA3229281]
     1466 [-]: CALL R14 6 0 
L175: 1467 [-]: MOVE R16 R13 
     1468 [-]: LOADB R17 1  
     1469 [-]: LOADB R18 1  
     1470 [-]: NAMECALL R14 R2 K221 [0x37E45FB5]
     1471 [-]: CALL R14 4 0 
L176: 1472 [-]: GETUPVAL R12 0
     1473 [-]: GETTABLEKS R11 R12 K5 [0x7788C940]
     1474 [-]: MOVE R12 R2  
     1475 [-]: GETUPVAL R14 25
     1476 [-]: GETTABLEKS R13 R14 K6 ["tag"]
     1477 [-]: CALL R11 2 1 
     1478 [-]: LOADN R12 0  
     1479 [-]: JUMPIFNOTLT R12 R11 L177
     1480 [-]: GETIMPORT R14 190 [nil]
     1481 [-]: LOADK R15 K227 ["DoSlamBonus"]
     1482 [-]: CALL R14 1 1 
     1483 [-]: LOADB R15 0  
     1484 [-]: GETIMPORT R16 229 [nil]
     1485 [-]: MOVE R17 R11 
     1486 [-]: CALL R16 1 -1
     1487 [-]: NAMECALL R12 R2 K192 [0xD5F7912B]
     1488 [-]: CALL R12 -1 0
L177: 1489 [-]: GETIMPORT R11 231 [nil]
     1490 [-]: JUMPIFNOT R11 L183
     1491 [-]: NAMECALL R11 R1 K13 [0x5B89142C]
     1492 [-]: CALL R11 1 1 
     1493 [-]: FASTCALL1 62 R11 L178
     1494 [-]: MOVE R13 R11 
     1495 [-]: GETIMPORT R12 1 [nil]
     1496 [-]: CALL R12 1 1 
L178: 1497 [-]: JUMPIF R12 L183
     1498 [-]: LOADN R14 8  
     1499 [-]: NAMECALL R12 R11 K26 [0xE3A0BBCA]
     1500 [-]: CALL R12 2 1 
     1501 [-]: JUMPIFNOTEQ R12 R1 L183
     1502 [-]: GETIMPORT R14 231 [nil]
     1503 [-]: NAMECALL R15 R11 K232 [0x5CA33548]
     1504 [-]: CALL R15 1 1 
     1505 [-]: GETTABLE R13 R14 R15
     1506 [-]: JUMPIFNOT R13 L183
     1507 [-]: GETIMPORT R13 231 [nil]
     1508 [-]: NAMECALL R14 R11 K232 [0x5CA33548]
     1509 [-]: CALL R14 1 1 
     1510 [-]: LOADNIL R15  
     1511 [-]: SETTABLE R15 R13 R14
     1512 [-]: FASTCALL1 62 R2 L179
     1513 [-]: MOVE R14 R2  
     1514 [-]: GETIMPORT R13 1 [nil]
     1515 [-]: CALL R13 1 1 
L179: 1516 [-]: JUMPIF R13 L183
     1517 [-]: LOADN R13 1  
     1518 [-]: FASTCALL1 62 R12 L180
     1519 [-]: MOVE R15 R12 
     1520 [-]: GETIMPORT R14 1 [nil]
     1521 [-]: CALL R14 1 1 
L180: 1522 [-]: JUMPIF R14 L182
     1523 [-]: NAMECALL R15 R12 K95 [0xDE321E6F]
     1524 [-]: CALL R15 1 1 
     1525 [-]: FASTCALL1 62 R15 L181
     1526 [-]: GETIMPORT R14 1 [nil]
     1527 [-]: CALL R14 1 1 
L181: 1528 [-]: JUMPIF R14 L182
     1529 [-]: NAMECALL R14 R12 K95 [0xDE321E6F]
     1530 [-]: CALL R14 1 1 
     1531 [-]: MOVE R16 R13 
     1532 [-]: LOADN R17 3  
     1533 [-]: LOADNIL R18  
     1534 [-]: LOADNIL R19  
     1535 [-]: LOADN R20 25 
     1536 [-]: GETUPVAL R22 26
     1537 [-]: GETTABLEKS R21 R22 K233 ["sSkillDuviriBeastMode"]
     1538 [-]: NAMECALL R14 R14 K234 [0xE9F54086]
     1539 [-]: CALL R14 7 1 
     1540 [-]: MOVE R13 R14 
L182: 1541 [-]: GETIMPORT R16 190 [nil]
     1542 [-]: LOADK R17 K235 ["BeastMode"]
     1543 [-]: CALL R16 1 1 
     1544 [-]: LOADB R17 0  
     1545 [-]: MOVE R18 R13 
     1546 [-]: NAMECALL R14 R2 K192 [0xD5F7912B]
     1547 [-]: CALL R14 4 0 
L183: 1548 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xD8140B94]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K6 [0x5578D98B]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: NAMECALL R3 R1 K7 [0xA534C3AC]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: FASTCALL1 62 R0 L7
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIF R3 L8 
      34 [-]: NAMECALL R3 R0 K8 [0x2047CFE7]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L9
L 8:  37 [-]: RETURN R0 0  
L 9:  38 [-]: GETUPVAL R5 0
      39 [-]: GETIMPORT R6 10 [nil]
      40 [-]: LOADK R7 K11 ["TENNO"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R3 R0 K12 [0xFAF7BD22]
      43 [-]: CALL R3 -1 0 
      44 [-]: GETIMPORT R3 14 [nil]
      45 [-]: NAMECALL R3 R3 K15 [0x29EF273D]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R5 R0   
      48 [-]: NAMECALL R3 R3 K16 [0xE78233BA]
      49 [-]: CALL R3 2 0  
      50 [-]: GETIMPORT R3 18 [nil]
      51 [-]: JUMPIFNOT R3 L10
      52 [-]: GETIMPORT R5 20 [nil]
      53 [-]: LOADB R6 0   
      54 [-]: NAMECALL R3 R0 K21 [0x30EB0CC3]
      55 [-]: CALL R3 3 0  
L10:  56 [-]: NAMECALL R3 R0 K22 [0xDE321E6F]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R3 R3 K23 [0xF7D48EE0]
      59 [-]: CALL R3 1 1  
      60 [-]: FASTCALL1 62 R3 L11
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 5 [nil]
      63 [-]: CALL R4 1 1  
L11:  64 [-]: JUMPIFNOT R4 L12
      65 [-]: RETURN R0 0  
L12:  66 [-]: GETIMPORT R4 25 [nil]
      67 [-]: LOADN R5 0   
      68 [-]: CALL R4 1 0  
L13:  69 [-]: FASTCALL1 62 R3 L14
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 5 [nil]
      72 [-]: CALL R4 1 1  
L14:  73 [-]: JUMPIF R4 L18
      74 [-]: FASTCALL1 62 R0 L15
      75 [-]: MOVE R5 R0   
      76 [-]: GETIMPORT R4 5 [nil]
      77 [-]: CALL R4 1 1  
L15:  78 [-]: JUMPIF R4 L18
      79 [-]: NAMECALL R4 R0 K8 [0x2047CFE7]
      80 [-]: CALL R4 1 1  
      81 [-]: JUMPIF R4 L18
      82 [-]: NAMECALL R4 R0 K3 [0x5E651723]
      83 [-]: CALL R4 1 1  
      84 [-]: JUMPIFNOTEQ R1 R4 L18
      85 [-]: GETIMPORT R5 28 [nil]
      86 [-]: FASTCALL1 62 R5 L16
      87 [-]: GETIMPORT R4 5 [nil]
      88 [-]: CALL R4 1 1  
L16:  89 [-]: JUMPIF R4 L17
      90 [-]: GETIMPORT R4 28 [nil]
      91 [-]: JUMPIFNOT R4 L17
      92 [-]: GETIMPORT R4 29 [nil]
      93 [-]: LOADB R5 0   
      94 [-]: SETTABLEKS R5 R4 K27 ["isEndingNpcControl"]
      95 [-]: RETURN R0 0  
L17:  96 [-]: GETIMPORT R4 25 [nil]
      97 [-]: LOADN R5 0   
      98 [-]: CALL R4 1 0  
      99 [-]: JUMPBACK L13 
L18: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2442
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R3 L2
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: CALL R5 1 1  
L 2:  10 [-]: JUMPIFNOT R5 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: NAMECALL R5 R5 K6 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L4
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: MOVE R7 R2   
      19 [-]: NAMECALL R5 R5 K7 [0x7035DEB3]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: LOADN R7 0   
      24 [-]: NAMECALL R5 R2 K8 [0x1FEDCBCF]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADN R7 -5  
      27 [-]: NAMECALL R5 R1 K8 [0x1FEDCBCF]
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R5 R0 K9 [0x1BA58C7F]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L5 
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: NAMECALL R5 R2 K6 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
L 5:  35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: NAMECALL R6 R1 K6 [0xF2DEAF69]
      37 [-]: CALL R6 2 1  
      38 [-]: GETIMPORT R9 13 [nil]
      39 [-]: NAMECALL R7 R2 K6 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L35
      42 [-]: JUMPIFNOT R5 L6
      43 [-]: NAMECALL R8 R1 K14 [0x1AC1655C]
      44 [-]: CALL R8 1 1  
      45 [-]: GETUPVAL R10 0
      46 [-]: LOADN R11 25 
      47 [-]: LOADN R12 6  
      48 [-]: LOADN R13 0  
      49 [-]: LOADN R14 0  
      50 [-]: NAMECALL R8 R8 K15 [0xEB3C14DA]
      51 [-]: CALL R8 6 0  
      52 [-]: NAMECALL R8 R1 K14 [0x1AC1655C]
      53 [-]: CALL R8 1 1  
      54 [-]: GETUPVAL R10 0
      55 [-]: LOADN R11 25 
      56 [-]: LOADN R12 6  
      57 [-]: LOADN R13 0  
      58 [-]: NAMECALL R8 R8 K16 [0x3A0E0670]
      59 [-]: CALL R8 5 0  
      60 [-]: GETIMPORT R8 19 [nil]
      61 [-]: JUMPIF R8 L23
      62 [-]: GETIMPORT R10 21 [nil]
      63 [-]: GETIMPORT R11 23 [nil]
      64 [-]: NAMECALL R8 R2 K24 [0x47901F07]
      65 [-]: CALL R8 3 0  
      66 [-]: JUMP L23
    
L 6:  67 [-]: JUMPIF R6 L15
      68 [-]: GETIMPORT R8 26 [nil]
      69 [-]: NAMECALL R8 R8 K27 [0x18D05D30]
      70 [-]: CALL R8 1 1  
      71 [-]: JUMPIFNOT R8 L7
      72 [-]: GETUPVAL R8 1
      73 [-]: MOVE R9 R0   
      74 [-]: MOVE R10 R3  
      75 [-]: CALL R8 2 1  
      76 [-]: JUMPIFNOT R8 L7
      77 [-]: GETUPVAL R8 2
      78 [-]: MOVE R9 R1   
      79 [-]: MOVE R10 R2  
      80 [-]: MOVE R11 R0  
      81 [-]: MOVE R12 R3  
      82 [-]: CALL R8 4 0  
L 7:  83 [-]: LOADB R8 0   
      84 [-]: FASTCALL1 62 R0 L8
      85 [-]: MOVE R10 R0  
      86 [-]: GETIMPORT R9 1 [nil]
      87 [-]: CALL R9 1 1  
L 8:  88 [-]: JUMPIF R9 L11
      89 [-]: NAMECALL R9 R0 K28 [0x3C88E434]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R12 1  
      92 [-]: LENGTH R10 R9
      93 [-]: LOADN R11 1  
      94 [-]: FORNPREP R10 L11
L 9:  95 [-]: LOADN R13 5  
      96 [-]: JUMPIFNOTLT R12 R13 L10
      97 [-]: GETTABLE R13 R9 R12
      98 [-]: NAMECALL R13 R13 K29 [0xD8140B94]
      99 [-]: CALL R13 1 1 
     100 [-]: JUMPIFNOT R13 L10
     101 [-]: LOADB R8 1   
     102 [-]: JUMP L11
    
L10: 103 [-]: FORNLOOP R10 L9
L11: 104 [-]: JUMPIFNOT R8 L12
     105 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     106 [-]: CALL R9 1 1  
     107 [-]: GETUPVAL R11 0
     108 [-]: LOADN R12 25 
     109 [-]: LOADN R13 6  
     110 [-]: LOADN R14 0  
     111 [-]: GETIMPORT R15 31 [nil]
     112 [-]: NAMECALL R9 R9 K15 [0xEB3C14DA]
     113 [-]: CALL R9 6 0  
     114 [-]: JUMP L13
    
L12: 115 [-]: LOADB R11 1  
     116 [-]: NAMECALL R9 R1 K32 [0x069D881F]
     117 [-]: CALL R9 2 0  
     118 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     119 [-]: CALL R9 1 1  
     120 [-]: GETUPVAL R11 0
     121 [-]: LOADN R12 25 
     122 [-]: LOADN R13 6  
     123 [-]: LOADN R14 0  
     124 [-]: LOADN R15 0  
     125 [-]: NAMECALL R9 R9 K15 [0xEB3C14DA]
     126 [-]: CALL R9 6 0  
     127 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     128 [-]: CALL R9 1 1  
     129 [-]: GETUPVAL R11 0
     130 [-]: LOADN R12 25 
     131 [-]: LOADN R13 6  
     132 [-]: LOADN R14 0  
     133 [-]: NAMECALL R9 R9 K16 [0x3A0E0670]
     134 [-]: CALL R9 5 0  
L13: 135 [-]: GETIMPORT R9 19 [nil]
     136 [-]: JUMPIF R9 L14
     137 [-]: GETIMPORT R11 34 [nil]
     138 [-]: GETIMPORT R12 23 [nil]
     139 [-]: NAMECALL R9 R2 K24 [0x47901F07]
     140 [-]: CALL R9 3 0  
L14: 141 [-]: GETUPVAL R11 3
     142 [-]: MOVE R12 R1  
     143 [-]: CALL R11 1 1 
     144 [-]: LOADB R12 0  
     145 [-]: LOADN R13 2  
     146 [-]: LOADN R14 3  
     147 [-]: NAMECALL R9 R1 K35 [0x5D985C7E]
     148 [-]: CALL R9 5 0  
     149 [-]: GETIMPORT R9 19 [nil]
     150 [-]: JUMPIF R9 L23
     151 [-]: GETIMPORT R11 37 [nil]
     152 [-]: GETIMPORT R12 23 [nil]
     153 [-]: NAMECALL R9 R2 K24 [0x47901F07]
     154 [-]: CALL R9 3 0  
     155 [-]: JUMP L23
    
L15: 156 [-]: LOADN R10 0  
     157 [-]: LOADN R8 3   
     158 [-]: LOADN R9 1   
     159 [-]: FORNPREP R8 L17
L16: 160 [-]: MOVE R15 R10 
     161 [-]: NAMECALL R13 R0 K38 [0x0688A24B]
     162 [-]: CALL R13 2 -1
     163 [-]: NAMECALL R11 R0 K39 [0x585FD25A]
     164 [-]: CALL R11 -1 0
     165 [-]: FORNLOOP R8 L16
L17: 166 [-]: GETIMPORT R10 41 [nil]
     167 [-]: CALL R10 0 -1
     168 [-]: NAMECALL R8 R1 K42 [0xC9D7DFF2]
     169 [-]: CALL R8 -1 0 
     170 [-]: NAMECALL R8 R1 K14 [0x1AC1655C]
     171 [-]: CALL R8 1 1  
     172 [-]: FASTCALL1 62 R8 L18
     173 [-]: MOVE R10 R8  
     174 [-]: GETIMPORT R9 1 [nil]
     175 [-]: CALL R9 1 1  
L18: 176 [-]: JUMPIF R9 L19
     177 [-]: LOADB R11 1  
     178 [-]: NAMECALL R9 R8 K43 [0x805D75E0]
     179 [-]: CALL R9 2 0  
     180 [-]: GETIMPORT R11 45 [nil]
     181 [-]: LOADN R12 25 
     182 [-]: LOADN R13 6  
     183 [-]: LOADN R14 0  
     184 [-]: LOADN R15 0  
     185 [-]: NAMECALL R9 R8 K15 [0xEB3C14DA]
     186 [-]: CALL R9 6 0  
     187 [-]: GETIMPORT R11 45 [nil]
     188 [-]: LOADN R12 25 
     189 [-]: LOADN R13 6  
     190 [-]: LOADN R14 0  
     191 [-]: NAMECALL R9 R8 K16 [0x3A0E0670]
     192 [-]: CALL R9 5 0  
L19: 193 [-]: LOADB R11 1  
     194 [-]: NAMECALL R9 R1 K32 [0x069D881F]
     195 [-]: CALL R9 2 0  
     196 [-]: GETIMPORT R10 47 [nil]
     197 [-]: FASTCALL1 62 R10 L20
     198 [-]: GETIMPORT R9 1 [nil]
     199 [-]: CALL R9 1 1  
L20: 200 [-]: JUMPIF R9 L21
     201 [-]: GETIMPORT R9 47 [nil]
     202 [-]: CALL R9 0 0  
L21: 203 [-]: GETIMPORT R9 19 [nil]
     204 [-]: JUMPIF R9 L23
     205 [-]: GETIMPORT R10 49 [nil]
     206 [-]: FASTCALL1 62 R10 L22
     207 [-]: GETIMPORT R9 1 [nil]
     208 [-]: CALL R9 1 1  
L22: 209 [-]: JUMPIF R9 L23
     210 [-]: GETIMPORT R11 49 [nil]
     211 [-]: GETIMPORT R12 23 [nil]
     212 [-]: NAMECALL R9 R1 K24 [0x47901F07]
     213 [-]: CALL R9 3 0  
L23: 214 [-]: GETIMPORT R8 51 [nil]
     215 [-]: JUMPIFNOT R8 L24
     216 [-]: GETIMPORT R8 26 [nil]
     217 [-]: NAMECALL R8 R8 K52 [0x29EF273D]
     218 [-]: CALL R8 1 1  
     219 [-]: NAMECALL R8 R8 K53 [0x66905CB0]
     220 [-]: CALL R8 1 1  
     221 [-]: NAMECALL R11 R1 K54 [0xD1586535]
     222 [-]: CALL R11 1 -1
     223 [-]: NAMECALL R9 R8 K55 [0x0E8C38E5]
     224 [-]: CALL R9 -1 1 
     225 [-]: MOVE R12 R9  
     226 [-]: NAMECALL R10 R2 K56 [0x589EF1C1]
     227 [-]: CALL R10 2 0 
L24: 228 [-]: GETIMPORT R10 58 [nil]
     229 [-]: NAMECALL R8 R2 K59 [0xC9F6A7D7]
     230 [-]: CALL R8 2 1  
     231 [-]: GETIMPORT R9 26 [nil]
     232 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
     233 [-]: CALL R9 1 1  
     234 [-]: JUMPIFNOT R9 L26
     235 [-]: FASTCALL1 62 R8 L25
     236 [-]: MOVE R10 R8  
     237 [-]: GETIMPORT R9 1 [nil]
     238 [-]: CALL R9 1 1  
L25: 239 [-]: JUMPIF R9 L26
     240 [-]: NAMECALL R9 R8 K60 [0x36B2EE73]
     241 [-]: CALL R9 1 1  
     242 [-]: JUMPXEQKS R9 K61 L26 NOT [""]
     243 [-]: MOVE R11 R3  
     244 [-]: NAMECALL R9 R8 K62 [0xCB62C32F]
     245 [-]: CALL R9 2 0  
L26: 246 [-]: NAMECALL R9 R2 K63 [0xFA9E477F]
     247 [-]: CALL R9 1 1  
     248 [-]: FASTCALL1 62 R9 L27
     249 [-]: MOVE R11 R9  
     250 [-]: GETIMPORT R10 1 [nil]
     251 [-]: CALL R10 1 1 
L27: 252 [-]: JUMPIF R10 L28
     253 [-]: LOADB R12 1  
     254 [-]: GETUPVAL R13 4
     255 [-]: NAMECALL R10 R9 K64 [0x55E9211C]
     256 [-]: CALL R10 3 0 
L28: 257 [-]: NAMECALL R10 R1 K65 [0x4ACCF179]
     258 [-]: CALL R10 1 1 
     259 [-]: JUMPIFNOT R10 L29
     260 [-]: MOVE R12 R2  
     261 [-]: LOADB R13 1  
     262 [-]: NAMECALL R10 R3 K66 [0x480B3AAE]
     263 [-]: CALL R10 3 0 
     264 [-]: LOADB R12 1  
     265 [-]: NAMECALL R10 R2 K67 [0xB19DC4E2]
     266 [-]: CALL R10 2 0 
L29: 267 [-]: GETIMPORT R10 26 [nil]
     268 [-]: NAMECALL R10 R10 K27 [0x18D05D30]
     269 [-]: CALL R10 1 1 
     270 [-]: JUMPIFNOT R10 L30
     271 [-]: GETIMPORT R12 69 [nil]
     272 [-]: LOADK R13 K70 ["TemporaryVehicleControl"]
     273 [-]: CALL R12 1 1 
     274 [-]: LOADB R13 0  
     275 [-]: NAMECALL R10 R2 K71 [0xD5F7912B]
     276 [-]: CALL R10 3 0 
L30: 277 [-]: GETIMPORT R10 19 [nil]
     278 [-]: JUMPIF R10 L31
     279 [-]: GETIMPORT R12 13 [nil]
     280 [-]: NAMECALL R10 R2 K6 [0xF2DEAF69]
     281 [-]: CALL R10 2 1 
     282 [-]: JUMPIFNOT R10 L31
     283 [-]: GETUPVAL R12 5
     284 [-]: MOVE R13 R3  
     285 [-]: LOADB R14 0  
     286 [-]: LOADB R15 1  
     287 [-]: CALL R12 3 1 
     288 [-]: LOADB R13 0  
     289 [-]: LOADN R14 1  
     290 [-]: LOADB R15 0  
     291 [-]: NAMECALL R10 R2 K72 [0x659D451F]
     292 [-]: CALL R10 5 0 
L31: 293 [-]: NAMECALL R10 R2 K14 [0x1AC1655C]
     294 [-]: CALL R10 1 1 
     295 [-]: FASTCALL1 62 R10 L32
     296 [-]: MOVE R12 R10 
     297 [-]: GETIMPORT R11 1 [nil]
     298 [-]: CALL R11 1 1 
L32: 299 [-]: JUMPIF R11 L33
     300 [-]: LOADB R13 0  
     301 [-]: NAMECALL R11 R10 K43 [0x805D75E0]
     302 [-]: CALL R11 2 0 
     303 [-]: GETIMPORT R13 45 [nil]
     304 [-]: NAMECALL R11 R10 K73 [0x55481E0D]
     305 [-]: CALL R11 2 0 
     306 [-]: GETIMPORT R13 45 [nil]
     307 [-]: NAMECALL R11 R10 K74 [0x34E75661]
     308 [-]: CALL R11 2 0 
L33: 309 [-]: LOADB R13 0  
     310 [-]: NAMECALL R11 R2 K32 [0x069D881F]
     311 [-]: CALL R11 2 0 
     312 [-]: GETIMPORT R11 19 [nil]
     313 [-]: JUMPIF R11 L70
     314 [-]: GETIMPORT R12 76 [nil]
     315 [-]: FASTCALL1 62 R12 L34
     316 [-]: GETIMPORT R11 1 [nil]
     317 [-]: CALL R11 1 1 
L34: 318 [-]: JUMPIF R11 L70
     319 [-]: GETIMPORT R13 76 [nil]
     320 [-]: GETIMPORT R14 23 [nil]
     321 [-]: NAMECALL R11 R2 K24 [0x47901F07]
     322 [-]: CALL R11 3 0 
     323 [-]: JUMP L70
    
L35: 324 [-]: LOADN R10 0  
     325 [-]: LOADN R8 3   
     326 [-]: LOADN R9 1   
     327 [-]: FORNPREP R8 L37
L36: 328 [-]: MOVE R15 R10 
     329 [-]: NAMECALL R13 R0 K38 [0x0688A24B]
     330 [-]: CALL R13 2 -1
     331 [-]: NAMECALL R11 R0 K39 [0x585FD25A]
     332 [-]: CALL R11 -1 0
     333 [-]: FORNLOOP R8 L36
L37: 334 [-]: JUMPIFNOT R5 L47
     335 [-]: NAMECALL R8 R3 K77 [0x420402A9]
     336 [-]: CALL R8 1 1  
     337 [-]: JUMPIFNOT R8 L39
     338 [-]: GETIMPORT R8 79 [nil]
     339 [-]: CALL R8 0 0  
     340 [-]: GETIMPORT R8 3 [nil]
     341 [-]: NAMECALL R8 R8 K80 [0x33307F92]
     342 [-]: CALL R8 1 1  
     343 [-]: FASTCALL1 62 R8 L38
     344 [-]: MOVE R10 R8  
     345 [-]: GETIMPORT R9 1 [nil]
     346 [-]: CALL R9 1 1  
L38: 347 [-]: JUMPIF R9 L39
     348 [-]: LOADK R11 K81 ["ShowReticle"]
     349 [-]: LOADK R12 K61 [""]
     350 [-]: NAMECALL R9 R8 K82 [0xE4162EED]
     351 [-]: CALL R9 3 0  
     352 [-]: LOADK R11 K83 ["ShowAbilityDots"]
     353 [-]: LOADK R12 K61 [""]
     354 [-]: NAMECALL R9 R8 K82 [0xE4162EED]
     355 [-]: CALL R9 3 0  
L39: 356 [-]: NAMECALL R8 R1 K84 [0x020D4331]
     357 [-]: CALL R8 1 1  
     358 [-]: FASTCALL1 62 R8 L40
     359 [-]: MOVE R10 R8  
     360 [-]: GETIMPORT R9 1 [nil]
     361 [-]: CALL R9 1 1  
L40: 362 [-]: JUMPIF R9 L41
     363 [-]: GETIMPORT R11 86 [nil]
     364 [-]: NAMECALL R9 R8 K6 [0xF2DEAF69]
     365 [-]: CALL R9 2 1  
     366 [-]: JUMPIFNOT R9 L41
     367 [-]: NAMECALL R9 R8 K87 [0x95EFBF8D]
     368 [-]: CALL R9 1 1  
     369 [-]: JUMPIF R9 L41
L41: 370 [-]: LOADN R11 0  
     371 [-]: NAMECALL R9 R2 K88 [0x66472BF5]
     372 [-]: CALL R9 2 0  
     373 [-]: GETIMPORT R11 90 [nil]
     374 [-]: LOADB R12 0  
     375 [-]: LOADN R13 2  
     376 [-]: LOADN R14 1  
     377 [-]: LOADB R15 0  
     378 [-]: NAMECALL R9 R2 K35 [0x5D985C7E]
     379 [-]: CALL R9 6 0  
     380 [-]: GETIMPORT R11 92 [nil]
     381 [-]: NAMECALL R9 R2 K93 [0xAF7C1D8D]
     382 [-]: CALL R9 2 0  
     383 [-]: GETIMPORT R9 19 [nil]
     384 [-]: JUMPIF R9 L42
     385 [-]: GETIMPORT R11 95 [nil]
     386 [-]: GETIMPORT R12 23 [nil]
     387 [-]: NAMECALL R9 R2 K24 [0x47901F07]
     388 [-]: CALL R9 3 0  
L42: 389 [-]: GETUPVAL R9 6
     390 [-]: MOVE R10 R3  
     391 [-]: MOVE R11 R2  
     392 [-]: MOVE R12 R1  
     393 [-]: MOVE R13 R4  
     394 [-]: CALL R9 4 0  
     395 [-]: FASTCALL1 62 R2 L43
     396 [-]: MOVE R10 R2  
     397 [-]: GETIMPORT R9 1 [nil]
     398 [-]: CALL R9 1 1  
L43: 399 [-]: JUMPIF R9 L45
     400 [-]: FASTCALL1 62 R1 L44
     401 [-]: MOVE R10 R1  
     402 [-]: GETIMPORT R9 1 [nil]
     403 [-]: CALL R9 1 1  
L44: 404 [-]: JUMPIFNOT R9 L46
L45: 405 [-]: RETURN R0 0  
L46: 406 [-]: GETIMPORT R9 19 [nil]
     407 [-]: JUMPIF R9 L58
     408 [-]: GETUPVAL R11 5
     409 [-]: MOVE R12 R3  
     410 [-]: LOADB R13 1  
     411 [-]: LOADB R14 0  
     412 [-]: CALL R11 3 1 
     413 [-]: LOADB R12 0  
     414 [-]: LOADN R13 1  
     415 [-]: LOADB R14 0  
     416 [-]: NAMECALL R9 R2 K72 [0x659D451F]
     417 [-]: CALL R9 5 0  
     418 [-]: JUMP L58
    
L47: 419 [-]: GETIMPORT R8 97 [nil]
     420 [-]: JUMPXEQKNIL R8 L51
     421 [-]: NAMECALL R8 R2 K98 [0x388577D5]
     422 [-]: CALL R8 1 1  
     423 [-]: GETIMPORT R10 97 [nil]
     424 [-]: GETTABLE R9 R10 R8
     425 [-]: JUMPXEQKNIL R9 L51
     426 [-]: GETIMPORT R10 97 [nil]
     427 [-]: GETTABLE R9 R10 R8
     428 [-]: GETIMPORT R10 97 [nil]
     429 [-]: LOADNIL R11  
     430 [-]: SETTABLE R11 R10 R8
     431 [-]: GETIMPORT R10 100 [nil]
     432 [-]: GETIMPORT R11 97 [nil]
     433 [-]: CALL R10 1 1 
     434 [-]: JUMPXEQKNIL R10 L48 NOT
     435 [-]: GETIMPORT R10 101 [nil]
     436 [-]: LOADNIL R11  
     437 [-]: SETTABLEKS R11 R10 K96 ["transferenceUmbra"]
L48: 438 [-]: FASTCALL1 62 R9 L49
     439 [-]: MOVE R11 R9  
     440 [-]: GETIMPORT R10 1 [nil]
     441 [-]: CALL R10 1 1 
L49: 442 [-]: JUMPIF R10 L51
     443 [-]: NAMECALL R10 R9 K102 [0x2047CFE7]
     444 [-]: CALL R10 1 1 
     445 [-]: JUMPIF R10 L50
     446 [-]: NAMECALL R12 R9 K103 [0xD2715720]
     447 [-]: CALL R12 1 -1
     448 [-]: NAMECALL R10 R2 K104 [0x014DB014]
     449 [-]: CALL R10 -1 0
     450 [-]: NAMECALL R10 R2 K14 [0x1AC1655C]
     451 [-]: CALL R10 1 1 
     452 [-]: NAMECALL R12 R9 K14 [0x1AC1655C]
     453 [-]: CALL R12 1 1 
     454 [-]: NAMECALL R12 R12 K105 [0xF456C2D7]
     455 [-]: CALL R12 1 1 
     456 [-]: LOADB R13 1  
     457 [-]: NAMECALL R10 R10 K106 [0x57369B8B]
     458 [-]: CALL R10 3 0 
L50: 459 [-]: GETIMPORT R10 26 [nil]
     460 [-]: NAMECALL R10 R10 K27 [0x18D05D30]
     461 [-]: CALL R10 1 1 
     462 [-]: JUMPIFNOT R10 L51
     463 [-]: NAMECALL R10 R9 K107 [0xFB3BBA96]
     464 [-]: CALL R10 1 0 
L51: 465 [-]: NAMECALL R8 R3 K108 [0x5578D98B]
     466 [-]: CALL R8 1 1  
     467 [-]: FASTCALL1 62 R2 L52
     468 [-]: MOVE R10 R2  
     469 [-]: GETIMPORT R9 1 [nil]
     470 [-]: CALL R9 1 1  
L52: 471 [-]: JUMPIF R9 L54
     472 [-]: FASTCALL1 62 R8 L53
     473 [-]: MOVE R10 R8  
     474 [-]: GETIMPORT R9 1 [nil]
     475 [-]: CALL R9 1 1  
L53: 476 [-]: JUMPIF R9 L54
     477 [-]: NAMECALL R9 R2 K109 [0xDE321E6F]
     478 [-]: CALL R9 1 1  
     479 [-]: NAMECALL R10 R8 K109 [0xDE321E6F]
     480 [-]: CALL R10 1 1 
     481 [-]: MOVE R13 R10 
     482 [-]: NAMECALL R11 R9 K110 [0x3CA030EB]
     483 [-]: CALL R11 2 0 
L54: 484 [-]: GETIMPORT R9 19 [nil]
     485 [-]: JUMPIF R9 L55
     486 [-]: GETIMPORT R11 34 [nil]
     487 [-]: GETIMPORT R12 23 [nil]
     488 [-]: NAMECALL R9 R2 K24 [0x47901F07]
     489 [-]: CALL R9 3 0  
L55: 490 [-]: NAMECALL R9 R3 K77 [0x420402A9]
     491 [-]: CALL R9 1 1  
     492 [-]: JUMPIFNOT R9 L57
     493 [-]: GETIMPORT R9 112 [nil]
     494 [-]: CALL R9 0 0  
     495 [-]: GETIMPORT R9 79 [nil]
     496 [-]: CALL R9 0 0  
     497 [-]: GETIMPORT R9 3 [nil]
     498 [-]: NAMECALL R9 R9 K80 [0x33307F92]
     499 [-]: CALL R9 1 1  
     500 [-]: FASTCALL1 62 R9 L56
     501 [-]: MOVE R11 R9  
     502 [-]: GETIMPORT R10 1 [nil]
     503 [-]: CALL R10 1 1 
L56: 504 [-]: JUMPIF R10 L57
     505 [-]: LOADK R12 K81 ["ShowReticle"]
     506 [-]: LOADK R13 K61 [""]
     507 [-]: NAMECALL R10 R9 K82 [0xE4162EED]
     508 [-]: CALL R10 3 0 
     509 [-]: LOADK R12 K83 ["ShowAbilityDots"]
     510 [-]: LOADK R13 K61 [""]
     511 [-]: NAMECALL R10 R9 K82 [0xE4162EED]
     512 [-]: CALL R10 3 0 
L57: 513 [-]: GETIMPORT R9 114 [nil]
     514 [-]: LOADN R10 0  
     515 [-]: CALL R9 1 0  
     516 [-]: MOVE R11 R2  
     517 [-]: LOADB R12 1  
     518 [-]: NAMECALL R9 R3 K66 [0x480B3AAE]
     519 [-]: CALL R9 3 0  
     520 [-]: LOADB R11 1  
     521 [-]: NAMECALL R9 R2 K67 [0xB19DC4E2]
     522 [-]: CALL R9 2 0  
     523 [-]: LOADNIL R11  
     524 [-]: LOADB R12 1  
     525 [-]: LOADN R13 3  
     526 [-]: LOADN R14 1  
     527 [-]: LOADB R15 1  
     528 [-]: NAMECALL R9 R2 K35 [0x5D985C7E]
     529 [-]: CALL R9 6 0  
L58: 530 [-]: NAMECALL R8 R1 K115 [0xEB9A486C]
     531 [-]: CALL R8 1 1  
     532 [-]: NAMECALL R9 R2 K115 [0xEB9A486C]
     533 [-]: CALL R9 1 1  
     534 [-]: JUMPIFEQ R8 R9 L59
     535 [-]: NAMECALL R10 R1 K54 [0xD1586535]
     536 [-]: CALL R10 1 -1
     537 [-]: NAMECALL R8 R2 K56 [0x589EF1C1]
     538 [-]: CALL R8 -1 0 
L59: 539 [-]: NAMECALL R8 R3 K116 [0xA534C3AC]
     540 [-]: CALL R8 1 1  
     541 [-]: FASTCALL1 62 R1 L60
     542 [-]: MOVE R10 R1  
     543 [-]: GETIMPORT R9 1 [nil]
     544 [-]: CALL R9 1 1  
L60: 545 [-]: JUMPIF R9 L62
     546 [-]: FASTCALL1 62 R8 L61
     547 [-]: MOVE R10 R8  
     548 [-]: GETIMPORT R9 1 [nil]
     549 [-]: CALL R9 1 1  
L61: 550 [-]: JUMPIF R9 L62
     551 [-]: NAMECALL R9 R8 K109 [0xDE321E6F]
     552 [-]: CALL R9 1 1  
     553 [-]: NAMECALL R10 R1 K109 [0xDE321E6F]
     554 [-]: CALL R10 1 1 
     555 [-]: MOVE R13 R10 
     556 [-]: NAMECALL R11 R9 K110 [0x3CA030EB]
     557 [-]: CALL R11 2 0 
L62: 558 [-]: FASTCALL1 62 R1 L63
     559 [-]: MOVE R10 R1  
     560 [-]: GETIMPORT R9 1 [nil]
     561 [-]: CALL R9 1 1  
L63: 562 [-]: JUMPIF R9 L64
     563 [-]: LOADNIL R11  
     564 [-]: NAMECALL R9 R1 K117 [0x6B9BCC58]
     565 [-]: CALL R9 2 0  
L64: 566 [-]: GETIMPORT R11 41 [nil]
     567 [-]: CALL R11 0 -1
     568 [-]: NAMECALL R9 R1 K42 [0xC9D7DFF2]
     569 [-]: CALL R9 -1 0 
     570 [-]: NAMECALL R9 R1 K14 [0x1AC1655C]
     571 [-]: CALL R9 1 1  
     572 [-]: FASTCALL1 62 R9 L65
     573 [-]: MOVE R11 R9  
     574 [-]: GETIMPORT R10 1 [nil]
     575 [-]: CALL R10 1 1 
L65: 576 [-]: JUMPIF R10 L66
     577 [-]: LOADB R12 1  
     578 [-]: NAMECALL R10 R9 K43 [0x805D75E0]
     579 [-]: CALL R10 2 0 
     580 [-]: GETIMPORT R12 45 [nil]
     581 [-]: LOADN R13 25 
     582 [-]: LOADN R14 6  
     583 [-]: LOADN R15 0  
     584 [-]: LOADN R16 0  
     585 [-]: NAMECALL R10 R9 K15 [0xEB3C14DA]
     586 [-]: CALL R10 6 0 
     587 [-]: GETIMPORT R12 45 [nil]
     588 [-]: LOADN R13 25 
     589 [-]: LOADN R14 6  
     590 [-]: LOADN R15 0  
     591 [-]: NAMECALL R10 R9 K16 [0x3A0E0670]
     592 [-]: CALL R10 5 0 
L66: 593 [-]: LOADB R12 1  
     594 [-]: NAMECALL R10 R1 K32 [0x069D881F]
     595 [-]: CALL R10 2 0 
     596 [-]: GETIMPORT R11 47 [nil]
     597 [-]: FASTCALL1 62 R11 L67
     598 [-]: GETIMPORT R10 1 [nil]
     599 [-]: CALL R10 1 1 
L67: 600 [-]: JUMPIF R10 L68
     601 [-]: GETIMPORT R10 47 [nil]
     602 [-]: CALL R10 0 0 
L68: 603 [-]: GETIMPORT R10 19 [nil]
     604 [-]: JUMPIF R10 L70
     605 [-]: GETIMPORT R11 49 [nil]
     606 [-]: FASTCALL1 62 R11 L69
     607 [-]: GETIMPORT R10 1 [nil]
     608 [-]: CALL R10 1 1 
L69: 609 [-]: JUMPIF R10 L70
     610 [-]: GETIMPORT R12 49 [nil]
     611 [-]: GETIMPORT R13 23 [nil]
     612 [-]: NAMECALL R10 R1 K24 [0x47901F07]
     613 [-]: CALL R10 3 0 
L70: 614 [-]: NAMECALL R8 R2 K14 [0x1AC1655C]
     615 [-]: CALL R8 1 1  
     616 [-]: GETUPVAL R10 0
     617 [-]: NAMECALL R8 R8 K73 [0x55481E0D]
     618 [-]: CALL R8 2 0  
     619 [-]: NAMECALL R8 R2 K14 [0x1AC1655C]
     620 [-]: CALL R8 1 1  
     621 [-]: GETUPVAL R10 0
     622 [-]: NAMECALL R8 R8 K74 [0x34E75661]
     623 [-]: CALL R8 2 0  
     624 [-]: NAMECALL R8 R2 K102 [0x2047CFE7]
     625 [-]: CALL R8 1 1  
     626 [-]: JUMPIF R8 L80
     627 [-]: NAMECALL R8 R3 K118 [0x6AF29BBE]
     628 [-]: CALL R8 1 1  
     629 [-]: JUMPIFNOT R5 L77
     630 [-]: JUMPIFNOT R7 L77
     631 [-]: NAMECALL R9 R2 K119 [0x6EACE7A7]
     632 [-]: CALL R9 1 1  
     633 [-]: SETTABLEKS R9 R8 K120 ["possessedAgentType"]
     634 [-]: NAMECALL R10 R2 K63 [0xFA9E477F]
     635 [-]: CALL R10 1 1 
     636 [-]: FASTCALL1 62 R10 L71
     637 [-]: GETIMPORT R9 1 [nil]
     638 [-]: CALL R9 1 1  
L71: 639 [-]: JUMPIF R9 L72
     640 [-]: NAMECALL R9 R2 K63 [0xFA9E477F]
     641 [-]: CALL R9 1 1  
     642 [-]: NAMECALL R9 R9 K121 [0xAD1E0B4B]
     643 [-]: CALL R9 1 1  
     644 [-]: SETTABLEKS R9 R8 K122 ["possessedAgentTeam"]
L72: 645 [-]: NAMECALL R9 R1 K123 [0xE43B7B6B]
     646 [-]: CALL R9 1 0  
     647 [-]: MOVE R11 R2  
     648 [-]: LOADB R12 1  
     649 [-]: NAMECALL R9 R3 K66 [0x480B3AAE]
     650 [-]: CALL R9 3 0  
     651 [-]: LOADB R11 1  
     652 [-]: NAMECALL R9 R2 K67 [0xB19DC4E2]
     653 [-]: CALL R9 2 0  
     654 [-]: FASTCALL1 62 R1 L73
     655 [-]: MOVE R10 R1  
     656 [-]: GETIMPORT R9 1 [nil]
     657 [-]: CALL R9 1 1  
L73: 658 [-]: JUMPIF R9 L74
     659 [-]: LOADB R11 0  
     660 [-]: NAMECALL R9 R1 K124 [0x8FF7507F]
     661 [-]: CALL R9 2 0  
     662 [-]: LOADB R11 0  
     663 [-]: NAMECALL R9 R1 K125 [0xE39D0733]
     664 [-]: CALL R9 2 0  
     665 [-]: LOADB R11 1  
     666 [-]: NAMECALL R9 R1 K126 [0x6667E5D4]
     667 [-]: CALL R9 2 0  
     668 [-]: NAMECALL R9 R1 K127 [0x6BC972ED]
     669 [-]: CALL R9 1 0  
     670 [-]: GETIMPORT R11 129 [nil]
     671 [-]: NAMECALL R9 R1 K93 [0xAF7C1D8D]
     672 [-]: CALL R9 2 0  
     673 [-]: LOADB R11 0  
     674 [-]: NAMECALL R9 R1 K130 [0xAA06860E]
     675 [-]: CALL R9 2 0  
L74: 676 [-]: FASTCALL1 62 R2 L75
     677 [-]: MOVE R10 R2  
     678 [-]: GETIMPORT R9 1 [nil]
     679 [-]: CALL R9 1 1  
L75: 680 [-]: JUMPIF R9 L77
     681 [-]: NAMECALL R9 R2 K131 [0xF80FAE85]
     682 [-]: CALL R9 1 1  
     683 [-]: JUMPIFNOT R9 L77
     684 [-]: FASTCALL1 62 R1 L76
     685 [-]: MOVE R10 R1  
     686 [-]: GETIMPORT R9 1 [nil]
     687 [-]: CALL R9 1 1  
L76: 688 [-]: JUMPIF R9 L77
     689 [-]: GETIMPORT R11 11 [nil]
     690 [-]: NAMECALL R9 R1 K6 [0xF2DEAF69]
     691 [-]: CALL R9 2 1  
     692 [-]: JUMPIFNOT R9 L77
     693 [-]: NAMECALL R9 R1 K132 [0xD5D396CA]
     694 [-]: CALL R9 1 1  
     695 [-]: JUMPIFNOT R9 L77
     696 [-]: NAMECALL R9 R1 K133 [0x341ECE2C]
     697 [-]: CALL R9 1 1  
     698 [-]: JUMPIFNOT R9 L77
     699 [-]: GETIMPORT R11 69 [nil]
     700 [-]: LOADK R12 K134 ["QueueWarframeMelee"]
     701 [-]: CALL R11 1 1 
     702 [-]: LOADB R12 0  
     703 [-]: NAMECALL R9 R2 K71 [0xD5F7912B]
     704 [-]: CALL R9 3 0  
L77: 705 [-]: LOADNIL R1   
     706 [-]: LOADNIL R0   
     707 [-]: MOVE R11 R8  
     708 [-]: NAMECALL R9 R3 K135 [0x9B230A42]
     709 [-]: CALL R9 2 0  
     710 [-]: FASTCALL1 62 R2 L78
     711 [-]: MOVE R10 R2  
     712 [-]: GETIMPORT R9 1 [nil]
     713 [-]: CALL R9 1 1  
L78: 714 [-]: JUMPIF R9 L80
     715 [-]: NAMECALL R10 R2 K136 [0x0B4BCFB6]
     716 [-]: CALL R10 1 1 
     717 [-]: FASTCALL1 62 R10 L79
     718 [-]: GETIMPORT R9 1 [nil]
     719 [-]: CALL R9 1 1  
L79: 720 [-]: JUMPIF R9 L80
     721 [-]: NAMECALL R9 R2 K136 [0x0B4BCFB6]
     722 [-]: CALL R9 1 1  
     723 [-]: MOVE R11 R2  
     724 [-]: NAMECALL R9 R9 K137 [0x77C731A8]
     725 [-]: CALL R9 2 0  
L80: 726 [-]: FASTCALL1 62 R2 L81
     727 [-]: MOVE R9 R2   
     728 [-]: GETIMPORT R8 1 [nil]
     729 [-]: CALL R8 1 1  
L81: 730 [-]: JUMPIF R8 L86
     731 [-]: FASTCALL1 62 R1 L82
     732 [-]: MOVE R9 R1   
     733 [-]: GETIMPORT R8 1 [nil]
     734 [-]: CALL R8 1 1  
L82: 735 [-]: JUMPIF R8 L86
     736 [-]: GETIMPORT R10 139 [nil]
     737 [-]: NAMECALL R8 R1 K6 [0xF2DEAF69]
     738 [-]: CALL R8 2 1  
     739 [-]: JUMPIFNOT R8 L86
     740 [-]: GETUPVAL R10 7
     741 [-]: NAMECALL R8 R1 K140 [0xA97E511B]
     742 [-]: CALL R8 2 0  
     743 [-]: LOADN R8 0   
     744 [-]: FASTCALL1 62 R0 L83
     745 [-]: MOVE R10 R0  
     746 [-]: GETIMPORT R9 1 [nil]
     747 [-]: CALL R9 1 1  
L83: 748 [-]: JUMPIF R9 L84
     749 [-]: NAMECALL R9 R0 K141 [0x58A4D5AC]
     750 [-]: CALL R9 1 1  
     751 [-]: MOVE R8 R9   
L84: 752 [-]: NAMECALL R9 R2 K109 [0xDE321E6F]
     753 [-]: CALL R9 1 1  
     754 [-]: NAMECALL R9 R9 K142 [0xF7D48EE0]
     755 [-]: CALL R9 1 1  
     756 [-]: FASTCALL1 62 R9 L85
     757 [-]: MOVE R11 R9  
     758 [-]: GETIMPORT R10 1 [nil]
     759 [-]: CALL R10 1 1 
L85: 760 [-]: JUMPIF R10 L86
     761 [-]: MOVE R12 R8  
     762 [-]: NAMECALL R10 R9 K143 [0x6E19D3FE]
     763 [-]: CALL R10 2 0 
L86: 764 [-]: GETIMPORT R8 145 [nil]
     765 [-]: GETIMPORT R9 147 [nil]
     766 [-]: CALL R8 1 3  
     767 [-]: FORGPREP_INEXT R8 L89
L87: 768 [-]: FASTCALL1 62 R12 L88
     769 [-]: MOVE R14 R12 
     770 [-]: GETIMPORT R13 1 [nil]
     771 [-]: CALL R13 1 1 
L88: 772 [-]: JUMPIF R13 L89
     773 [-]: MOVE R13 R12 
     774 [-]: GETIMPORT R16 11 [nil]
     775 [-]: NAMECALL R14 R2 K6 [0xF2DEAF69]
     776 [-]: CALL R14 2 -1
     777 [-]: CALL R13 -1 0
L89: 778 [-]: FORGLOOP R8 L87 2 [inext]
     779 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["UnmountHoverboard"]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R1 R0 K5 [0xB2532845]
       9 [-]: CALL R1 -1 0 
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2785
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R5 1   
       1 [-]: NAMECALL R3 R2 K0 [0x8E20FBBB]
       2 [-]: CALL R3 2 0  
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: NAMECALL R3 R1 K5 [0x47901F07]
       6 [-]: CALL R3 3 0  
       7 [-]: NAMECALL R3 R1 K6 [0xBD8424D2]
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 [0x21476C5E]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R1 K8 [0x5B89142C]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L6
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L6 
      24 [-]: NAMECALL R4 R3 K14 [0xA534C3AC]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L1
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: CALL R5 1 1  
L 1:  30 [-]: JUMPIF R5 L6 
      31 [-]: NAMECALL R5 R1 K15 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R7 10  
      34 [-]: NAMECALL R5 R5 K16 [0xFD389C66]
      35 [-]: CALL R5 2 1  
      36 [-]: FASTCALL1 62 R5 L2
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 13 [nil]
      39 [-]: CALL R6 1 1  
L 2:  40 [-]: JUMPIF R6 L3 
      41 [-]: NAMECALL R6 R5 K17 [0x3FC8B42C]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOT R6 L3
      44 [-]: NAMECALL R6 R1 K15 [0xDE321E6F]
      45 [-]: CALL R6 1 1  
      46 [-]: LOADN R8 7   
      47 [-]: NAMECALL R6 R6 K18 [0xE85A2361]
      48 [-]: CALL R6 2 1  
      49 [-]: MOVE R5 R6   
L 3:  50 [-]: FASTCALL1 62 R5 L4
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 13 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIF R6 L5 
      55 [-]: NAMECALL R6 R4 K15 [0xDE321E6F]
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R8 R5   
      58 [-]: LOADN R9 8   
      59 [-]: NAMECALL R6 R6 K19 [0x41653EB5]
      60 [-]: CALL R6 3 0  
L 5:  61 [-]: NAMECALL R6 R4 K15 [0xDE321E6F]
      62 [-]: CALL R6 1 1  
      63 [-]: MOVE R8 R0   
      64 [-]: LOADN R9 8   
      65 [-]: NAMECALL R6 R6 K19 [0x41653EB5]
      66 [-]: CALL R6 3 0  
L 6:  67 [-]: GETIMPORT R6 21 [nil]
      68 [-]: LOADB R7 0   
      69 [-]: LOADN R8 2   
      70 [-]: LOADN R9 1   
      71 [-]: LOADB R10 0  
      72 [-]: NAMECALL R4 R2 K22 [0x5D985C7E]
      73 [-]: CALL R4 6 0  
      74 [-]: GETIMPORT R6 24 [nil]
      75 [-]: NAMECALL R4 R2 K25 [0xAF7C1D8D]
      76 [-]: CALL R4 2 0  
      77 [-]: GETUPVAL R4 1
      78 [-]: MOVE R5 R3   
      79 [-]: MOVE R6 R2   
      80 [-]: MOVE R7 R1   
      81 [-]: LOADB R8 1   
      82 [-]: CALL R4 4 0  
      83 [-]: FASTCALL1 62 R1 L7
      84 [-]: MOVE R5 R1   
      85 [-]: GETIMPORT R4 13 [nil]
      86 [-]: CALL R4 1 1  
L 7:  87 [-]: JUMPIF R4 L8 
      88 [-]: LOADNIL R6   
      89 [-]: NAMECALL R4 R1 K26 [0x6B9BCC58]
      90 [-]: CALL R4 2 0  
L 8:  91 [-]: FASTCALL1 62 R2 L9
      92 [-]: MOVE R5 R2   
      93 [-]: GETIMPORT R4 13 [nil]
      94 [-]: CALL R4 1 1  
L 9:  95 [-]: JUMPIF R4 L10
      96 [-]: NAMECALL R4 R2 K27 [0x1AC1655C]
      97 [-]: CALL R4 1 1  
      98 [-]: GETUPVAL R6 2
      99 [-]: NAMECALL R4 R4 K28 [0x55481E0D]
     100 [-]: CALL R4 2 0  
     101 [-]: NAMECALL R4 R2 K27 [0x1AC1655C]
     102 [-]: CALL R4 1 1  
     103 [-]: GETUPVAL R6 2
     104 [-]: NAMECALL R4 R4 K29 [0x34E75661]
     105 [-]: CALL R4 2 0  
     106 [-]: GETIMPORT R6 31 [nil]
     107 [-]: GETIMPORT R7 4 [nil]
     108 [-]: NAMECALL R4 R2 K5 [0x47901F07]
     109 [-]: CALL R4 3 0  
     110 [-]: GETUPVAL R5 0
     111 [-]: GETTABLEKS R4 R5 K7 [0x21476C5E]
     112 [-]: MOVE R5 R2   
     113 [-]: CALL R4 1 0  
L10: 114 [-]: GETIMPORT R4 10 [nil]
     115 [-]: NAMECALL R4 R4 K32 [0xFB64E76C]
     116 [-]: CALL R4 1 1  
     117 [-]: GETUPVAL R5 3
     118 [-]: MOVE R6 R4   
     119 [-]: MOVE R7 R1   
     120 [-]: MOVE R8 R2   
     121 [-]: CALL R5 3 0  
     122 [-]: FASTCALL1 62 R2 L11
     123 [-]: MOVE R6 R2   
     124 [-]: GETIMPORT R5 13 [nil]
     125 [-]: CALL R5 1 1  
L11: 126 [-]: JUMPIF R5 L12
     127 [-]: GETIMPORT R7 34 [nil]
     128 [-]: GETIMPORT R8 4 [nil]
     129 [-]: NAMECALL R5 R2 K5 [0x47901F07]
     130 [-]: CALL R5 3 0  
     131 [-]: GETIMPORT R5 10 [nil]
     132 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
     133 [-]: CALL R5 1 1  
     134 [-]: JUMPIFNOT R5 L12
     135 [-]: LOADB R7 0   
     136 [-]: NAMECALL R5 R2 K35 [0x069D881F]
     137 [-]: CALL R5 2 0  
L12: 138 [-]: FASTCALL1 62 R1 L13
     139 [-]: MOVE R6 R1   
     140 [-]: GETIMPORT R5 13 [nil]
     141 [-]: CALL R5 1 1  
L13: 142 [-]: JUMPIF R5 L14
     143 [-]: NAMECALL R5 R1 K36 [0x81D4EEC7]
     144 [-]: CALL R5 1 0  
L14: 145 [-]: GETIMPORT R5 38 [nil]
     146 [-]: LOADK R6 K39 [0.5]
     147 [-]: CALL R5 1 0  
     148 [-]: FASTCALL1 62 R2 L15
     149 [-]: MOVE R6 R2   
     150 [-]: GETIMPORT R5 13 [nil]
     151 [-]: CALL R5 1 1  
L15: 152 [-]: JUMPIF R5 L16
     153 [-]: LOADB R7 0   
     154 [-]: NAMECALL R5 R2 K0 [0x8E20FBBB]
     155 [-]: CALL R5 2 0  
L16: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2856
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x5B89142C]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R1 K3 [0xF80FAE85]
      15 [-]: CALL R5 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: MOVE R7 R1   
      18 [-]: MOVE R8 R4   
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIF R6 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETUPVAL R6 1
      23 [-]: MOVE R7 R1   
      24 [-]: CALL R6 1 0  
      25 [-]: NAMECALL R6 R0 K4 [0x1BA58C7F]
      26 [-]: CALL R6 1 1  
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R9 R2   
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: CALL R8 1 1  
L 5:  31 [-]: NOT R7 R8    
      32 [-]: JUMPIFNOT R7 L6
      33 [-]: GETIMPORT R9 6 [nil]
      34 [-]: NAMECALL R7 R2 K7 [0xF2DEAF69]
      35 [-]: CALL R7 2 1  
L 6:  36 [-]: JUMPIF R6 L7 
      37 [-]: GETUPVAL R8 2
      38 [-]: MOVE R9 R1   
      39 [-]: CALL R8 1 0  
L 7:  40 [-]: JUMPIF R7 L8 
      41 [-]: GETUPVAL R8 3
      42 [-]: MOVE R9 R2   
      43 [-]: CALL R8 1 0  
L 8:  44 [-]: FASTCALL1 62 R2 L9
      45 [-]: MOVE R9 R2   
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: CALL R8 1 1  
L 9:  48 [-]: JUMPIF R8 L10
      49 [-]: JUMPIFNOT R7 L14
L10:  50 [-]: GETIMPORT R8 9 [nil]
      51 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
      52 [-]: CALL R8 1 1  
      53 [-]: JUMPIFNOT R8 L14
      54 [-]: FASTCALL1 62 R2 L11
      55 [-]: MOVE R9 R2   
      56 [-]: GETIMPORT R8 1 [nil]
      57 [-]: CALL R8 1 1  
L11:  58 [-]: JUMPIFNOT R8 L14
      59 [-]: GETUPVAL R9 4
      60 [-]: GETTABLEKS R8 R9 K11 [0xCDC34211]
      61 [-]: CALL R8 0 1  
      62 [-]: JUMPIF R8 L12
      63 [-]: GETIMPORT R8 13 [nil]
      64 [-]: GETIMPORT R10 15 [nil]
      65 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIF R8 L12
      68 [-]: GETIMPORT R8 13 [nil]
      69 [-]: GETIMPORT R10 17 [nil]
      70 [-]: NAMECALL R8 R8 K7 [0xF2DEAF69]
      71 [-]: CALL R8 2 1  
      72 [-]: JUMPIF R8 L12
      73 [-]: GETIMPORT R8 13 [nil]
      74 [-]: NAMECALL R8 R8 K18 [0x99F38C13]
      75 [-]: CALL R8 1 1  
      76 [-]: JUMPIFNOT R8 L14
L12:  77 [-]: NAMECALL R9 R1 K19 [0xD1586535]
      78 [-]: CALL R9 1 1  
      79 [-]: NAMECALL R11 R1 K21 [0x9BA17154]
      80 [-]: CALL R11 1 1 
      81 [-]: MULK R10 R11 K20 [2]
      82 [-]: ADD R8 R9 R10
      83 [-]: GETUPVAL R9 5
      84 [-]: MOVE R10 R4  
      85 [-]: MOVE R11 R1  
      86 [-]: MOVE R12 R8  
      87 [-]: CALL R9 3 1  
      88 [-]: MOVE R2 R9   
      89 [-]: FASTCALL1 62 R2 L13
      90 [-]: MOVE R10 R2  
      91 [-]: GETIMPORT R9 1 [nil]
      92 [-]: CALL R9 1 1  
L13:  93 [-]: JUMPIFNOT R9 L14
      94 [-]: RETURN R0 0  
      95 [-]: JUMP L14
    
L14:  96 [-]: JUMPIFNOT R3 L15
      97 [-]: GETUPVAL R8 6
      98 [-]: MOVE R9 R0   
      99 [-]: MOVE R10 R1  
     100 [-]: MOVE R11 R2  
     101 [-]: CALL R8 3 0  
     102 [-]: RETURN R0 0  
L15: 103 [-]: GETIMPORT R8 9 [nil]
     104 [-]: NAMECALL R8 R8 K10 [0x18D05D30]
     105 [-]: CALL R8 1 1  
     106 [-]: JUMPIFNOT R8 L16
     107 [-]: NAMECALL R8 R1 K22 [0x73901ACF]
     108 [-]: CALL R8 1 1  
     109 [-]: JUMPIFNOT R8 L16
     110 [-]: NAMECALL R8 R0 K23 [0x949398C2]
     111 [-]: CALL R8 1 0  
     112 [-]: RETURN R0 0  
L16: 113 [-]: FASTCALL1 62 R0 L17
     114 [-]: MOVE R9 R0   
     115 [-]: GETIMPORT R8 1 [nil]
     116 [-]: CALL R8 1 1  
L17: 117 [-]: JUMPIFNOT R8 L18
     118 [-]: LOADB R10 0  
     119 [-]: NAMECALL R8 R1 K24 [0xAA06860E]
     120 [-]: CALL R8 2 0  
     121 [-]: GETIMPORT R8 26 [nil]
     122 [-]: LOADK R9 K27 ["Aborting transference, instigator powersuit is null"]
     123 [-]: CALL R8 1 0  
     124 [-]: RETURN R0 0  
L18: 125 [-]: LOADB R10 1  
     126 [-]: NAMECALL R8 R1 K24 [0xAA06860E]
     127 [-]: CALL R8 2 0  
     128 [-]: FASTCALL1 62 R2 L19
     129 [-]: MOVE R9 R2   
     130 [-]: GETIMPORT R8 1 [nil]
     131 [-]: CALL R8 1 1  
L19: 132 [-]: JUMPIF R8 L20
     133 [-]: LOADB R10 1  
     134 [-]: NAMECALL R8 R2 K24 [0xAA06860E]
     135 [-]: CALL R8 2 0  
L20: 136 [-]: NAMECALL R8 R1 K28 [0x7BDCCF94]
     137 [-]: CALL R8 1 1  
     138 [-]: JUMPIF R8 L24
     139 [-]: JUMPIFNOT R6 L22
     140 [-]: FASTCALL1 62 R2 L21
     141 [-]: MOVE R9 R2   
     142 [-]: GETIMPORT R8 1 [nil]
     143 [-]: CALL R8 1 1  
L21: 144 [-]: JUMPIF R8 L22
     145 [-]: LOADN R10 29 
     146 [-]: NAMECALL R8 R2 K29 [0x0E46E45B]
     147 [-]: CALL R8 2 1  
     148 [-]: JUMPIFNOT R8 L23
L22: 149 [-]: JUMPIF R6 L24
     150 [-]: LOADN R10 29 
     151 [-]: NAMECALL R8 R1 K29 [0x0E46E45B]
     152 [-]: CALL R8 2 1  
     153 [-]: JUMPIF R8 L24
L23: 154 [-]: LOADB R10 0  
     155 [-]: NAMECALL R8 R1 K30 [0x22FA71F4]
     156 [-]: CALL R8 2 0  
L24: 157 [-]: FASTCALL1 62 R4 L25
     158 [-]: MOVE R9 R4   
     159 [-]: GETIMPORT R8 1 [nil]
     160 [-]: CALL R8 1 1  
L25: 161 [-]: JUMPIF R8 L26
     162 [-]: LOADNIL R10  
     163 [-]: NAMECALL R8 R4 K31 [0x77C731A8]
     164 [-]: CALL R8 2 0  
L26: 165 [-]: GETUPVAL R9 4
     166 [-]: GETTABLEKS R8 R9 K32 [0xB73D420F]
     167 [-]: CALL R8 0 1  
     168 [-]: GETUPVAL R10 4
     169 [-]: GETTABLEKS R9 R10 K33 ["UI_MODE_IN_SPACE_SHIP"]
     170 [-]: JUMPIFEQ R8 R9 L30
     171 [-]: JUMPIFNOT R5 L27
     172 [-]: JUMPIFNOT R6 L27
     173 [-]: GETUPVAL R8 1
     174 [-]: MOVE R9 R1   
     175 [-]: CALL R8 1 0  
L27: 176 [-]: NAMECALL R8 R1 K34 [0x74B62EBA]
     177 [-]: CALL R8 1 1  
     178 [-]: FASTCALL1 62 R8 L28
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 1 [nil]
     181 [-]: CALL R9 1 1  
L28: 182 [-]: JUMPIF R9 L29
     183 [-]: NAMECALL R9 R8 K35 [0x3BD38FC3]
     184 [-]: CALL R9 1 0  
L29: 185 [-]: NAMECALL R9 R1 K36 [0x32424799]
     186 [-]: CALL R9 1 0  
L30: 187 [-]: JUMPIFNOT R6 L31
     188 [-]: LOADB R10 0  
     189 [-]: NAMECALL R8 R1 K37 [0xF5B56484]
     190 [-]: CALL R8 2 0  
     191 [-]: GETIMPORT R8 39 [nil]
     192 [-]: LOADN R9 0   
     193 [-]: CALL R8 1 0  
L31: 194 [-]: NAMECALL R8 R1 K40 [0xD3A01177]
     195 [-]: CALL R8 1 1  
     196 [-]: NAMECALL R8 R8 K41 [0x0A15E01C]
     197 [-]: CALL R8 1 0  
     198 [-]: NAMECALL R8 R1 K40 [0xD3A01177]
     199 [-]: CALL R8 1 1  
     200 [-]: NAMECALL R8 R8 K42 [0x73D116CB]
     201 [-]: CALL R8 1 0  
     202 [-]: LOADN R10 0  
     203 [-]: LOADB R11 0  
     204 [-]: NAMECALL R8 R1 K43 [0x30EB0CC3]
     205 [-]: CALL R8 3 0  
     206 [-]: GETIMPORT R10 45 [nil]
     207 [-]: NAMECALL R8 R1 K7 [0xF2DEAF69]
     208 [-]: CALL R8 2 1  
     209 [-]: JUMPIFNOT R8 L32
     210 [-]: JUMPIF R6 L32
     211 [-]: LOADB R10 0  
     212 [-]: NAMECALL R8 R1 K46 [0xA6A2DD7D]
     213 [-]: CALL R8 2 0  
     214 [-]: GETUPVAL R8 7
     215 [-]: MOVE R9 R1   
     216 [-]: CALL R8 1 0  
     217 [-]: JUMP L34
    
L32: 218 [-]: FASTCALL1 62 R2 L33
     219 [-]: MOVE R9 R2   
     220 [-]: GETIMPORT R8 1 [nil]
     221 [-]: CALL R8 1 1  
L33: 222 [-]: JUMPIF R8 L34
     223 [-]: GETIMPORT R10 45 [nil]
     224 [-]: NAMECALL R8 R2 K7 [0xF2DEAF69]
     225 [-]: CALL R8 2 1  
     226 [-]: JUMPIFNOT R8 L34
     227 [-]: JUMPIFNOT R6 L34
     228 [-]: LOADB R10 1  
     229 [-]: NAMECALL R8 R2 K46 [0xA6A2DD7D]
     230 [-]: CALL R8 2 0  
     231 [-]: GETUPVAL R8 7
     232 [-]: MOVE R9 R2   
     233 [-]: CALL R8 1 0  
L34: 234 [-]: GETIMPORT R10 48 [nil]
     235 [-]: NAMECALL R8 R1 K7 [0xF2DEAF69]
     236 [-]: CALL R8 2 1  
     237 [-]: GETIMPORT R9 9 [nil]
     238 [-]: NAMECALL R9 R9 K10 [0x18D05D30]
     239 [-]: CALL R9 1 1  
     240 [-]: JUMPIF R9 L35
     241 [-]: JUMPIFNOT R5 L36
L35: 242 [-]: GETUPVAL R9 8
     243 [-]: MOVE R10 R0  
     244 [-]: MOVE R11 R1  
     245 [-]: MOVE R12 R2  
     246 [-]: MOVE R13 R4  
     247 [-]: LOADB R14 0  
     248 [-]: CALL R9 5 0  
     249 [-]: JUMP L41
    
L36: 250 [-]: FASTCALL1 62 R1 L37
     251 [-]: MOVE R10 R1  
     252 [-]: GETIMPORT R9 1 [nil]
     253 [-]: CALL R9 1 1  
L37: 254 [-]: JUMPIF R9 L39
     255 [-]: JUMPIFNOT R6 L39
     256 [-]: NAMECALL R9 R1 K49 [0x6BC972ED]
     257 [-]: CALL R9 1 0  
     258 [-]: NAMECALL R9 R1 K50 [0xDE321E6F]
     259 [-]: CALL R9 1 1  
     260 [-]: NAMECALL R9 R9 K51 [0x6771A26F]
     261 [-]: CALL R9 1 0  
     262 [-]: LOADB R11 0  
     263 [-]: NAMECALL R9 R1 K52 [0x8FF7507F]
     264 [-]: CALL R9 2 0  
     265 [-]: GETIMPORT R11 54 [nil]
     266 [-]: NAMECALL R9 R1 K55 [0xAF7C1D8D]
     267 [-]: CALL R9 2 0  
     268 [-]: GETIMPORT R11 57 [nil]
     269 [-]: NAMECALL R9 R1 K58 [0x89F5ABE4]
     270 [-]: CALL R9 2 0  
     271 [-]: GETIMPORT R11 60 [nil]
     272 [-]: GETIMPORT R12 62 [nil]
     273 [-]: NAMECALL R9 R1 K63 [0x47901F07]
     274 [-]: CALL R9 3 0  
     275 [-]: FASTCALL1 62 R2 L38
     276 [-]: MOVE R10 R2  
     277 [-]: GETIMPORT R9 1 [nil]
     278 [-]: CALL R9 1 1  
L38: 279 [-]: JUMPIF R9 L41
     280 [-]: GETIMPORT R11 54 [nil]
     281 [-]: NAMECALL R9 R2 K55 [0xAF7C1D8D]
     282 [-]: CALL R9 2 0  
     283 [-]: JUMP L41
    
L39: 284 [-]: FASTCALL1 62 R2 L40
     285 [-]: MOVE R10 R2  
     286 [-]: GETIMPORT R9 1 [nil]
     287 [-]: CALL R9 1 1  
L40: 288 [-]: JUMPIF R9 L41
     289 [-]: JUMPIFNOT R7 L41
     290 [-]: LOADB R11 1  
     291 [-]: NAMECALL R9 R2 K52 [0x8FF7507F]
     292 [-]: CALL R9 2 0  
     293 [-]: GETIMPORT R11 54 [nil]
     294 [-]: NAMECALL R9 R1 K55 [0xAF7C1D8D]
     295 [-]: CALL R9 2 0  
     296 [-]: GETIMPORT R11 57 [nil]
     297 [-]: NAMECALL R9 R2 K55 [0xAF7C1D8D]
     298 [-]: CALL R9 2 0  
     299 [-]: GETIMPORT R11 65 [nil]
     300 [-]: GETIMPORT R12 62 [nil]
     301 [-]: NAMECALL R9 R2 K63 [0x47901F07]
     302 [-]: CALL R9 3 0  
     303 [-]: GETIMPORT R11 67 [nil]
     304 [-]: GETIMPORT R12 62 [nil]
     305 [-]: NAMECALL R9 R1 K63 [0x47901F07]
     306 [-]: CALL R9 3 0  
     307 [-]: LOADN R11 0  
     308 [-]: NAMECALL R9 R2 K68 [0x66472BF5]
     309 [-]: CALL R9 2 0  
L41: 310 [-]: FASTCALL1 62 R1 L42
     311 [-]: MOVE R10 R1  
     312 [-]: GETIMPORT R9 1 [nil]
     313 [-]: CALL R9 1 1  
L42: 314 [-]: JUMPIF R9 L45
     315 [-]: JUMPIFNOT R8 L43
     316 [-]: LOADNIL R11  
     317 [-]: NAMECALL R9 R1 K69 [0x6B9BCC58]
     318 [-]: CALL R9 2 0  
     319 [-]: JUMP L45
    
L43: 320 [-]: FASTCALL1 62 R2 L44
     321 [-]: MOVE R10 R2  
     322 [-]: GETIMPORT R9 1 [nil]
     323 [-]: CALL R9 1 1  
L44: 324 [-]: JUMPIF R9 L45
     325 [-]: MOVE R11 R1  
     326 [-]: NAMECALL R9 R2 K69 [0x6B9BCC58]
     327 [-]: CALL R9 2 0  
L45: 328 [-]: FASTCALL1 62 R2 L46
     329 [-]: MOVE R10 R2  
     330 [-]: GETIMPORT R9 1 [nil]
     331 [-]: CALL R9 1 1  
L46: 332 [-]: JUMPIF R9 L55
     333 [-]: NAMECALL R9 R2 K50 [0xDE321E6F]
     334 [-]: CALL R9 1 1  
     335 [-]: NAMECALL R9 R9 K70 [0xF7D48EE0]
     336 [-]: CALL R9 1 1  
     337 [-]: FASTCALL1 62 R9 L47
     338 [-]: MOVE R11 R9  
     339 [-]: GETIMPORT R10 1 [nil]
     340 [-]: CALL R10 1 1 
L47: 341 [-]: JUMPIF R10 L48
     342 [-]: NAMECALL R10 R9 K71 [0x5B2DF755]
     343 [-]: CALL R10 1 0 
L48: 344 [-]: GETIMPORT R12 48 [nil]
     345 [-]: NAMECALL R10 R2 K7 [0xF2DEAF69]
     346 [-]: CALL R10 2 1 
     347 [-]: JUMPIFNOT R10 L55
     348 [-]: NAMECALL R10 R2 K50 [0xDE321E6F]
     349 [-]: CALL R10 1 1 
     350 [-]: LOADN R13 10 
     351 [-]: NAMECALL R11 R10 K72 [0xE85A2361]
     352 [-]: CALL R11 2 1 
     353 [-]: FASTCALL1 62 R11 L49
     354 [-]: MOVE R13 R11 
     355 [-]: GETIMPORT R12 1 [nil]
     356 [-]: CALL R12 1 1 
L49: 357 [-]: JUMPIF R12 L51
     358 [-]: LOADB R14 1  
     359 [-]: NAMECALL R12 R11 K73 [0x85073028]
     360 [-]: CALL R12 2 0 
     361 [-]: LOADN R14 1  
     362 [-]: NAMECALL R12 R11 K74 [0xCE232012]
     363 [-]: CALL R12 2 0 
     364 [-]: LOADB R14 0  
     365 [-]: NAMECALL R12 R11 K75 [0x99FDDBA0]
     366 [-]: CALL R12 2 0 
     367 [-]: LOADN R14 0  
     368 [-]: NAMECALL R12 R10 K76 [0xC533C156]
     369 [-]: CALL R12 2 1 
     370 [-]: GETIMPORT R13 9 [nil]
     371 [-]: NAMECALL R13 R13 K10 [0x18D05D30]
     372 [-]: CALL R13 1 1 
     373 [-]: JUMPIFNOT R13 L50
     374 [-]: LOADN R13 10 
     375 [-]: JUMPIFEQ R12 R13 L50
     376 [-]: LOADN R15 10 
     377 [-]: LOADN R16 0  
     378 [-]: LOADN R17 2  
     379 [-]: NAMECALL R13 R10 K77 [0xC69087F6]
     380 [-]: CALL R13 4 0 
L50: 381 [-]: LOADN R15 0  
     382 [-]: NAMECALL R13 R10 K78 [0x19C82309]
     383 [-]: CALL R13 2 1 
     384 [-]: LOADN R14 0  
     385 [-]: JUMPIFEQ R13 R14 L51
     386 [-]: LOADN R15 0  
     387 [-]: LOADN R16 0  
     388 [-]: NAMECALL R13 R10 K79 [0x4D29B3A5]
     389 [-]: CALL R13 3 0 
L51: 390 [-]: FASTCALL1 62 R9 L52
     391 [-]: MOVE R13 R9  
     392 [-]: GETIMPORT R12 1 [nil]
     393 [-]: CALL R12 1 1 
L52: 394 [-]: JUMPIF R12 L53
     395 [-]: NAMECALL R12 R2 K80 [0x58F53831]
     396 [-]: CALL R12 1 1 
     397 [-]: JUMPIFNOT R12 L53
     398 [-]: LOADN R14 4  
     399 [-]: NAMECALL R12 R9 K81 [0x4AF1933A]
     400 [-]: CALL R12 2 0 
L53: 401 [-]: GETIMPORT R14 83 [nil]
     402 [-]: NAMECALL R12 R2 K7 [0xF2DEAF69]
     403 [-]: CALL R12 2 1 
     404 [-]: JUMPIFNOT R12 L55
     405 [-]: FASTCALL1 62 R4 L54
     406 [-]: MOVE R13 R4  
     407 [-]: GETIMPORT R12 1 [nil]
     408 [-]: CALL R12 1 1 
L54: 409 [-]: JUMPIF R12 L55
     410 [-]: GETIMPORT R12 85 [nil]
     411 [-]: MOVE R14 R4  
     412 [-]: GETIMPORT R15 87 [nil]
     413 [-]: LOADK R16 K88 ["FALLEN_MECH_PILOTED"]
     414 [-]: CALL R15 1 -1
     415 [-]: NAMECALL R12 R12 K89 [0xF056B179]
     416 [-]: CALL R12 -1 0
L55: 417 [-]: GETIMPORT R10 92 [nil]
     418 [-]: FASTCALL1 62 R10 L56
     419 [-]: GETIMPORT R9 1 [nil]
     420 [-]: CALL R9 1 1  
L56: 421 [-]: JUMPIF R9 L57
     422 [-]: GETIMPORT R9 92 [nil]
     423 [-]: JUMPIFNOT R9 L57
     424 [-]: GETIMPORT R9 93 [nil]
     425 [-]: LOADNIL R10  
     426 [-]: SETTABLEKS R10 R9 K91 ["isOperatorTransferring"]
L57: 427 [-]: GETUPVAL R10 4
     428 [-]: GETTABLEKS R9 R10 K94 [0x29B96AD5]
     429 [-]: MOVE R10 R1  
     430 [-]: LOADN R11 1  
     431 [-]: CALL R9 2 0  
     432 [-]: GETUPVAL R10 4
     433 [-]: GETTABLEKS R9 R10 K94 [0x29B96AD5]
     434 [-]: MOVE R10 R2  
     435 [-]: LOADN R11 0  
     436 [-]: CALL R9 2 0  
     437 [-]: GETIMPORT R9 9 [nil]
     438 [-]: NAMECALL R9 R9 K10 [0x18D05D30]
     439 [-]: CALL R9 1 1  
     440 [-]: JUMPIF R9 L113
     441 [-]: JUMPIF R5 L113
     442 [-]: FASTCALL1 62 R0 L58
     443 [-]: MOVE R10 R0  
     444 [-]: GETIMPORT R9 1 [nil]
     445 [-]: CALL R9 1 1  
L58: 446 [-]: JUMPIF R9 L65
     447 [-]: GETIMPORT R11 45 [nil]
     448 [-]: NAMECALL R9 R1 K7 [0xF2DEAF69]
     449 [-]: CALL R9 2 1  
     450 [-]: JUMPIF R9 L59
     451 [-]: GETIMPORT R11 48 [nil]
     452 [-]: NAMECALL R9 R1 K7 [0xF2DEAF69]
     453 [-]: CALL R9 2 1  
     454 [-]: JUMPIFNOT R9 L65
L59: 455 [-]: GETIMPORT R9 96 [nil]
     456 [-]: NAMECALL R10 R0 K4 [0x1BA58C7F]
     457 [-]: CALL R10 1 1 
     458 [-]: JUMPIFNOT R10 L60
     459 [-]: LOADN R9 0   
     460 [-]: JUMP L64
    
L60: 461 [-]: LOADB R10 0  
     462 [-]: NAMECALL R11 R0 K97 [0x3C88E434]
     463 [-]: CALL R11 1 1 
     464 [-]: LOADN R14 1  
     465 [-]: LENGTH R12 R11
     466 [-]: LOADN R13 1  
     467 [-]: FORNPREP R12 L63
L61: 468 [-]: LOADN R15 5  
     469 [-]: JUMPIFNOTLT R14 R15 L62
     470 [-]: GETTABLE R15 R11 R14
     471 [-]: NAMECALL R15 R15 K98 [0xD8140B94]
     472 [-]: CALL R15 1 1 
     473 [-]: JUMPIFNOT R15 L62
     474 [-]: LOADB R10 1  
     475 [-]: JUMP L63
    
L62: 476 [-]: FORNLOOP R12 L61
L63: 477 [-]: JUMPIF R10 L64
     478 [-]: LOADN R9 0   
L64: 479 [-]: NAMECALL R10 R1 K99 [0x1AC1655C]
     480 [-]: CALL R10 1 1 
     481 [-]: GETUPVAL R12 9
     482 [-]: LOADN R13 25 
     483 [-]: LOADN R14 6  
     484 [-]: LOADN R15 0  
     485 [-]: MOVE R16 R9  
     486 [-]: NAMECALL R10 R10 K100 [0xEB3C14DA]
     487 [-]: CALL R10 6 0 
L65: 488 [-]: FASTCALL1 62 R2 L66
     489 [-]: MOVE R10 R2  
     490 [-]: GETIMPORT R9 1 [nil]
     491 [-]: CALL R9 1 1  
L66: 492 [-]: JUMPIF R9 L67
     493 [-]: NAMECALL R9 R2 K99 [0x1AC1655C]
     494 [-]: CALL R9 1 1  
     495 [-]: GETUPVAL R11 9
     496 [-]: NAMECALL R9 R9 K101 [0x55481E0D]
     497 [-]: CALL R9 2 0  
     498 [-]: NAMECALL R9 R2 K99 [0x1AC1655C]
     499 [-]: CALL R9 1 1  
     500 [-]: GETUPVAL R11 9
     501 [-]: NAMECALL R9 R9 K102 [0x34E75661]
     502 [-]: CALL R9 2 0  
L67: 503 [-]: LOADNIL R9   
     504 [-]: JUMPIFNOT R5 L68
     505 [-]: NAMECALL R10 R1 K103 [0xF376ADF1]
     506 [-]: CALL R10 1 1 
     507 [-]: MOVE R9 R10  
L68: 508 [-]: FASTCALL1 62 R1 L69
     509 [-]: MOVE R11 R1  
     510 [-]: GETIMPORT R10 1 [nil]
     511 [-]: CALL R10 1 1 
L69: 512 [-]: JUMPIF R10 L71
     513 [-]: NAMECALL R11 R1 K104 [0x5E651723]
     514 [-]: CALL R11 1 1 
     515 [-]: FASTCALL1 62 R11 L70
     516 [-]: GETIMPORT R10 1 [nil]
     517 [-]: CALL R10 1 1 
L70: 518 [-]: JUMPIF R10 L71
     519 [-]: GETIMPORT R10 39 [nil]
     520 [-]: LOADN R11 0  
     521 [-]: CALL R10 1 0 
     522 [-]: JUMPBACK L68 
L71: 523 [-]: FASTCALL1 62 R1 L72
     524 [-]: MOVE R11 R1  
     525 [-]: GETIMPORT R10 1 [nil]
     526 [-]: CALL R10 1 1 
L72: 527 [-]: JUMPIFNOT R10 L73
     528 [-]: GETIMPORT R10 26 [nil]
     529 [-]: LOADK R11 K105 ["OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"]
     530 [-]: CALL R10 1 0 
     531 [-]: RETURN R0 0  
L73: 532 [-]: FASTCALL1 62 R2 L74
     533 [-]: MOVE R11 R2  
     534 [-]: GETIMPORT R10 1 [nil]
     535 [-]: CALL R10 1 1 
L74: 536 [-]: JUMPIF R10 L75
     537 [-]: JUMPIFNOT R5 L75
     538 [-]: JUMPIF R6 L75
     539 [-]: NAMECALL R10 R2 K106 [0xE43B7B6B]
     540 [-]: CALL R10 1 0 
     541 [-]: NAMECALL R10 R2 K107 [0xBD8424D2]
     542 [-]: CALL R10 1 0 
L75: 543 [-]: JUMPIFNOT R6 L76
     544 [-]: GETUPVAL R12 10
     545 [-]: MOVE R13 R1  
     546 [-]: CALL R12 1 1 
     547 [-]: LOADB R13 0  
     548 [-]: LOADN R14 2  
     549 [-]: LOADN R15 3  
     550 [-]: LOADB R16 1  
     551 [-]: NAMECALL R10 R1 K108 [0x5D985C7E]
     552 [-]: CALL R10 6 0 
     553 [-]: LOADB R12 1  
     554 [-]: NAMECALL R10 R1 K109 [0x6667E5D4]
     555 [-]: CALL R10 2 0 
     556 [-]: JUMP L78
    
L76: 557 [-]: FASTCALL1 62 R2 L77
     558 [-]: MOVE R11 R2  
     559 [-]: GETIMPORT R10 1 [nil]
     560 [-]: CALL R10 1 1 
L77: 561 [-]: JUMPIF R10 L78
     562 [-]: JUMPIF R6 L78
     563 [-]: LOADB R12 0  
     564 [-]: NAMECALL R10 R2 K109 [0x6667E5D4]
     565 [-]: CALL R10 2 0 
L78: 566 [-]: FASTCALL1 62 R2 L79
     567 [-]: MOVE R11 R2  
     568 [-]: GETIMPORT R10 1 [nil]
     569 [-]: CALL R10 1 1 
L79: 570 [-]: JUMPIFNOT R10 L91
     571 [-]: JUMPIFNOT R5 L91
     572 [-]: GETIMPORT R10 9 [nil]
     573 [-]: NAMECALL R10 R10 K110 [0xFB64E76C]
     574 [-]: CALL R10 1 1 
L80: 575 [-]: FASTCALL1 62 R10 L81
     576 [-]: MOVE R12 R10 
     577 [-]: GETIMPORT R11 1 [nil]
     578 [-]: CALL R11 1 1 
L81: 579 [-]: JUMPIFNOT R11 L82
     580 [-]: GETIMPORT R11 9 [nil]
     581 [-]: NAMECALL R11 R11 K110 [0xFB64E76C]
     582 [-]: CALL R11 1 1 
     583 [-]: MOVE R10 R11 
     584 [-]: GETIMPORT R11 39 [nil]
     585 [-]: LOADN R12 0  
     586 [-]: CALL R11 1 0 
     587 [-]: JUMPBACK L80 
L82: 588 [-]: NAMECALL R11 R10 K111 [0x5578D98B]
     589 [-]: CALL R11 1 1 
     590 [-]: MOVE R2 R11  
L83: 591 [-]: FASTCALL1 62 R2 L84
     592 [-]: MOVE R12 R2  
     593 [-]: GETIMPORT R11 1 [nil]
     594 [-]: CALL R11 1 1 
L84: 595 [-]: JUMPIFNOT R11 L87
     596 [-]: FASTCALL1 62 R10 L85
     597 [-]: MOVE R12 R10 
     598 [-]: GETIMPORT R11 1 [nil]
     599 [-]: CALL R11 1 1 
L85: 600 [-]: JUMPIFNOT R11 L86
     601 [-]: RETURN R0 0  
L86: 602 [-]: NAMECALL R11 R10 K111 [0x5578D98B]
     603 [-]: CALL R11 1 1 
     604 [-]: MOVE R2 R11  
     605 [-]: GETIMPORT R11 39 [nil]
     606 [-]: LOADN R12 0  
     607 [-]: CALL R11 1 0 
     608 [-]: JUMPBACK L83 
L87: 609 [-]: FASTCALL1 62 R2 L88
     610 [-]: MOVE R12 R2  
     611 [-]: GETIMPORT R11 1 [nil]
     612 [-]: CALL R11 1 1 
L88: 613 [-]: JUMPIF R11 L89
     614 [-]: NAMECALL R11 R2 K112 [0xA5E492D4]
     615 [-]: CALL R11 1 1 
     616 [-]: JUMPIF R11 L89
     617 [-]: GETIMPORT R11 39 [nil]
     618 [-]: LOADN R12 0  
     619 [-]: CALL R11 1 0 
     620 [-]: JUMPBACK L87 
L89: 621 [-]: FASTCALL1 62 R2 L90
     622 [-]: MOVE R12 R2  
     623 [-]: GETIMPORT R11 1 [nil]
     624 [-]: CALL R11 1 1 
L90: 625 [-]: JUMPIF R11 L98
     626 [-]: JUMPIFNOT R7 L98
     627 [-]: NAMECALL R11 R1 K113 [0x999810DD]
     628 [-]: CALL R11 1 0 
     629 [-]: JUMP L98
    
L91: 630 [-]: FASTCALL1 62 R2 L92
     631 [-]: MOVE R11 R2  
     632 [-]: GETIMPORT R10 1 [nil]
     633 [-]: CALL R10 1 1 
L92: 634 [-]: JUMPIF R10 L98
     635 [-]: JUMPIF R6 L98
L93: 636 [-]: FASTCALL1 62 R2 L94
     637 [-]: MOVE R11 R2  
     638 [-]: GETIMPORT R10 1 [nil]
     639 [-]: CALL R10 1 1 
L94: 640 [-]: JUMPIF R10 L96
     641 [-]: NAMECALL R11 R2 K104 [0x5E651723]
     642 [-]: CALL R11 1 1 
     643 [-]: FASTCALL1 62 R11 L95
     644 [-]: GETIMPORT R10 1 [nil]
     645 [-]: CALL R10 1 1 
L95: 646 [-]: JUMPIFNOT R10 L96
     647 [-]: GETIMPORT R10 39 [nil]
     648 [-]: LOADN R11 0  
     649 [-]: CALL R10 1 0 
     650 [-]: JUMPBACK L93 
L96: 651 [-]: FASTCALL1 62 R2 L97
     652 [-]: MOVE R11 R2  
     653 [-]: GETIMPORT R10 1 [nil]
     654 [-]: CALL R10 1 1 
L97: 655 [-]: JUMPIF R10 L98
     656 [-]: NAMECALL R10 R2 K114 [0x2645258E]
     657 [-]: CALL R10 1 1 
     658 [-]: JUMPIFNOT R10 L98
     659 [-]: NAMECALL R10 R2 K107 [0xBD8424D2]
     660 [-]: CALL R10 1 0 
     661 [-]: GETIMPORT R10 39 [nil]
     662 [-]: LOADN R11 0  
     663 [-]: CALL R10 1 0 
     664 [-]: JUMPBACK L96 
L98: 665 [-]: FASTCALL1 62 R1 L99
     666 [-]: MOVE R11 R1  
     667 [-]: GETIMPORT R10 1 [nil]
     668 [-]: CALL R10 1 1 
L99: 669 [-]: JUMPIFNOT R10 L100
     670 [-]: GETIMPORT R10 26 [nil]
     671 [-]: LOADK R11 K115 ["OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"]
     672 [-]: CALL R10 1 0 
     673 [-]: RETURN R0 0  
L100: 674 [-]: FASTCALL1 62 R2 L101
     675 [-]: MOVE R11 R2  
     676 [-]: GETIMPORT R10 1 [nil]
     677 [-]: CALL R10 1 1 
L101: 678 [-]: JUMPIF R10 L113
     679 [-]: JUMPIFNOT R5 L113
     680 [-]: LOADN R11 23 
     681 [-]: GETIMPORT R12 117 [nil]
     682 [-]: MOVE R13 R9  
     683 [-]: CALL R12 1 1 
     684 [-]: DIV R10 R11 R12
     685 [-]: LOADN R11 1  
     686 [-]: JUMPIFNOTLT R11 R10 L103
     687 [-]: LOADK R12 K118 [2.1000000000000001]
     688 [-]: FASTCALL2 19 R12 R10 L102
     689 [-]: MOVE R13 R10 
     690 [-]: GETIMPORT R11 121 [nil]
     691 [-]: CALL R11 2 1 
L102: 692 [-]: MUL R9 R9 R11
L103: 693 [-]: FASTCALL1 62 R2 L104
     694 [-]: MOVE R12 R2  
     695 [-]: GETIMPORT R11 1 [nil]
     696 [-]: CALL R11 1 1 
L104: 697 [-]: JUMPIF R11 L105
     698 [-]: NAMECALL R11 R2 K112 [0xA5E492D4]
     699 [-]: CALL R11 1 1 
     700 [-]: JUMPIF R11 L105
     701 [-]: GETIMPORT R11 39 [nil]
     702 [-]: LOADN R12 0  
     703 [-]: CALL R11 1 0 
     704 [-]: JUMPBACK L103
L105: 705 [-]: FASTCALL1 62 R2 L106
     706 [-]: MOVE R12 R2  
     707 [-]: GETIMPORT R11 1 [nil]
     708 [-]: CALL R11 1 1 
L106: 709 [-]: JUMPIF R11 L108
     710 [-]: FASTCALL1 62 R1 L107
     711 [-]: MOVE R12 R1  
     712 [-]: GETIMPORT R11 1 [nil]
     713 [-]: CALL R11 1 1 
L107: 714 [-]: JUMPIFNOT R11 L109
L108: 715 [-]: GETIMPORT R11 26 [nil]
     716 [-]: LOADK R12 K122 ["OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."]
     717 [-]: CALL R11 1 0 
     718 [-]: RETURN R0 0  
L109: 719 [-]: MOVE R13 R9  
     720 [-]: NAMECALL R11 R2 K123 [0xC9D7DFF2]
     721 [-]: CALL R11 2 0 
     722 [-]: GETIMPORT R13 125 [nil]
     723 [-]: CALL R13 0 -1
     724 [-]: NAMECALL R11 R1 K123 [0xC9D7DFF2]
     725 [-]: CALL R11 -1 0
     726 [-]: FASTCALL1 62 R2 L110
     727 [-]: MOVE R12 R2  
     728 [-]: GETIMPORT R11 1 [nil]
     729 [-]: CALL R11 1 1 
L110: 730 [-]: JUMPIF R11 L112
     731 [-]: NAMECALL R13 R1 K126 [0xEEA7F8C4]
     732 [-]: CALL R13 1 -1
     733 [-]: NAMECALL R11 R2 K127 [0xB41A4158]
     734 [-]: CALL R11 -1 0
     735 [-]: GETIMPORT R11 9 [nil]
     736 [-]: NAMECALL R11 R11 K128 [0x7C1A0374]
     737 [-]: CALL R11 1 1 
     738 [-]: FASTCALL1 62 R11 L111
     739 [-]: MOVE R13 R11 
     740 [-]: GETIMPORT R12 1 [nil]
     741 [-]: CALL R12 1 1 
L111: 742 [-]: JUMPIF R12 L112
     743 [-]: LOADN R14 0  
     744 [-]: NAMECALL R12 R11 K129 [0xB6DF3E50]
     745 [-]: CALL R12 2 0 
L112: 746 [-]: LOADNIL R13  
     747 [-]: LOADB R14 0  
     748 [-]: LOADN R15 3  
     749 [-]: LOADN R16 1  
     750 [-]: LOADB R17 1  
     751 [-]: NAMECALL R11 R2 K108 [0x5D985C7E]
     752 [-]: CALL R11 6 0 
L113: 753 [-]: FASTCALL1 62 R2 L114
     754 [-]: MOVE R10 R2  
     755 [-]: GETIMPORT R9 1 [nil]
     756 [-]: CALL R9 1 1  
L114: 757 [-]: JUMPIF R9 L115
     758 [-]: NAMECALL R9 R2 K3 [0xF80FAE85]
     759 [-]: CALL R9 1 1  
     760 [-]: JUMPIFNOT R9 L115
     761 [-]: NAMECALL R9 R2 K40 [0xD3A01177]
     762 [-]: CALL R9 1 1  
     763 [-]: NAMECALL R9 R9 K130 [0x930D401C]
     764 [-]: CALL R9 1 0  
     765 [-]: JUMPIF R6 L115
     766 [-]: GETIMPORT R11 6 [nil]
     767 [-]: NAMECALL R9 R2 K7 [0xF2DEAF69]
     768 [-]: CALL R9 2 1  
     769 [-]: JUMPIFNOT R9 L115
     770 [-]: LOADB R11 0  
     771 [-]: NAMECALL R9 R2 K37 [0xF5B56484]
     772 [-]: CALL R9 2 0  
L115: 773 [-]: FASTCALL1 62 R1 L116
     774 [-]: MOVE R10 R1  
     775 [-]: GETIMPORT R9 1 [nil]
     776 [-]: CALL R9 1 1  
L116: 777 [-]: JUMPIFNOT R9 L117
     778 [-]: GETIMPORT R9 26 [nil]
     779 [-]: LOADK R10 K131 ["OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"]
     780 [-]: CALL R9 1 0  
     781 [-]: RETURN R0 0  
L117: 782 [-]: GETIMPORT R9 9 [nil]
     783 [-]: NAMECALL R9 R9 K10 [0x18D05D30]
     784 [-]: CALL R9 1 1  
     785 [-]: JUMPIFNOT R9 L121
     786 [-]: JUMPIFNOT R6 L119
     787 [-]: FASTCALL1 62 R1 L118
     788 [-]: MOVE R10 R1  
     789 [-]: GETIMPORT R9 1 [nil]
     790 [-]: CALL R9 1 1  
L118: 791 [-]: JUMPIF R9 L119
     792 [-]: LOADB R11 1  
     793 [-]: NAMECALL R9 R1 K132 [0x069D881F]
     794 [-]: CALL R9 2 0  
L119: 795 [-]: FASTCALL1 62 R2 L120
     796 [-]: MOVE R10 R2  
     797 [-]: GETIMPORT R9 1 [nil]
     798 [-]: CALL R9 1 1  
L120: 799 [-]: JUMPIF R9 L121
     800 [-]: LOADB R11 0  
     801 [-]: NAMECALL R9 R2 K132 [0x069D881F]
     802 [-]: CALL R9 2 0  
L121: 803 [-]: NAMECALL R9 R1 K3 [0xF80FAE85]
     804 [-]: CALL R9 1 1  
     805 [-]: JUMPIFNOT R9 L122
     806 [-]: JUMPIFNOT R6 L122
     807 [-]: NAMECALL R9 R1 K19 [0xD1586535]
     808 [-]: CALL R9 1 1  
     809 [-]: GETTABLEKS R11 R9 K134 ["y"]
     810 [-]: ADDK R10 R11 K133 [1.5]
     811 [-]: SETTABLEKS R10 R9 K134 ["y"]
     812 [-]: MOVE R12 R9  
     813 [-]: NAMECALL R10 R1 K135 [0x589EF1C1]
     814 [-]: CALL R10 2 0 
L122: 815 [-]: FASTCALL1 62 R4 L123
     816 [-]: MOVE R10 R4  
     817 [-]: GETIMPORT R9 1 [nil]
     818 [-]: CALL R9 1 1  
L123: 819 [-]: JUMPIF R9 L125
     820 [-]: NAMECALL R9 R4 K136 [0xBB610E5B]
     821 [-]: CALL R9 1 1  
     822 [-]: FASTCALL1 62 R9 L124
     823 [-]: MOVE R11 R9  
     824 [-]: GETIMPORT R10 1 [nil]
     825 [-]: CALL R10 1 1 
L124: 826 [-]: JUMPIF R10 L125
     827 [-]: JUMPIFEQ R9 R1 L125
     828 [-]: GETUPVAL R11 11
     829 [-]: GETTABLEKS R10 R11 K137 [0xFE54AA8A]
     830 [-]: MOVE R11 R9  
     831 [-]: CALL R10 1 0 
L125: 832 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xF230485C]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R1 K3 [0xC02F2CB8]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K6 ["transferencePauseDisabled"]
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R1 R1 K3 [0xC02F2CB8]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: LOADNIL R2   
      21 [-]: SETTABLEKS R2 R1 K6 ["transferencePauseDisabled"]
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3217
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xC34DE3B1]
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R5 R1 K4 [0xAA06860E]
      11 [-]: CALL R5 2 0  
      12 [-]: NAMECALL R5 R1 K5 [0xFB3BBA96]
      13 [-]: CALL R5 1 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R6 R1   
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L1 
      19 [-]: GETUPVAL R5 1
      20 [-]: MOVE R6 R2   
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L2
L 1:  23 [-]: RETURN R0 0  
L 2:  24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L5 
      29 [-]: NAMECALL R5 R2 K8 [0x2047CFE7]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L4 
      32 [-]: NAMECALL R5 R2 K9 [0x73901ACF]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L5
L 4:  35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R5 R5 K15 [0x7035DEB3]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L6
      46 [-]: RETURN R0 0  
L 6:  47 [-]: GETIMPORT R5 17 [nil]
      48 [-]: LOADK R7 K18 ["Lotus.ModularTransferenceScripts"]
      49 [-]: NAMECALL R5 R5 K19 [0xBF9494FC]
      50 [-]: CALL R5 2 1  
      51 [-]: JUMPIFNOT R5 L18
      52 [-]: NAMECALL R5 R1 K20 [0xA5E492D4]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L17
      55 [-]: NAMECALL R5 R1 K21 [0x5E651723]
      56 [-]: CALL R5 1 1  
      57 [-]: GETIMPORT R8 23 [nil]
      58 [-]: NAMECALL R6 R1 K14 [0xF2DEAF69]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIFNOT R6 L9
      61 [-]: NAMECALL R6 R1 K24 [0xFA9E477F]
      62 [-]: CALL R6 1 1  
      63 [-]: FASTCALL1 62 R6 L7
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 7 [nil]
      66 [-]: CALL R7 1 1  
L 7:  67 [-]: JUMPIF R7 L8 
      68 [-]: LOADB R9 0   
      69 [-]: GETUPVAL R10 2
      70 [-]: NAMECALL R7 R6 K25 [0x55E9211C]
      71 [-]: CALL R7 3 0  
L 8:  72 [-]: LOADN R9 0   
      73 [-]: NAMECALL R7 R5 K26 [0xE3A0BBCA]
      74 [-]: CALL R7 2 1  
      75 [-]: MOVE R2 R7   
      76 [-]: JUMP L12
    
L 9:  77 [-]: GETIMPORT R6 2 [nil]
      78 [-]: NAMECALL R6 R6 K27 [0x21C948F8]
      79 [-]: CALL R6 1 1  
      80 [-]: GETIMPORT R7 29 [nil]
      81 [-]: MOVE R8 R6   
      82 [-]: CALL R7 1 3  
      83 [-]: FORGPREP_INEXT R7 L11
L10:  84 [-]: GETIMPORT R14 23 [nil]
      85 [-]: NAMECALL R12 R11 K14 [0xF2DEAF69]
      86 [-]: CALL R12 2 1 
      87 [-]: JUMPIFNOT R12 L11
      88 [-]: MOVE R2 R11  
      89 [-]: JUMP L12
    
L11:  90 [-]: FORGLOOP R7 L10 2 [inext]
L12:  91 [-]: NAMECALL R6 R2 K24 [0xFA9E477F]
      92 [-]: CALL R6 1 1  
      93 [-]: FASTCALL1 62 R6 L13
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 7 [nil]
      96 [-]: CALL R7 1 1  
L13:  97 [-]: JUMPIF R7 L14
      98 [-]: LOADB R9 1   
      99 [-]: GETUPVAL R10 2
     100 [-]: NAMECALL R7 R6 K25 [0x55E9211C]
     101 [-]: CALL R7 3 0  
L14: 102 [-]: NAMECALL R7 R1 K24 [0xFA9E477F]
     103 [-]: CALL R7 1 1  
     104 [-]: FASTCALL1 62 R7 L15
     105 [-]: MOVE R9 R7   
     106 [-]: GETIMPORT R8 7 [nil]
     107 [-]: CALL R8 1 1  
L15: 108 [-]: JUMPIF R8 L16
     109 [-]: LOADB R10 0  
     110 [-]: GETUPVAL R11 2
     111 [-]: NAMECALL R8 R7 K25 [0x55E9211C]
     112 [-]: CALL R8 3 0  
L16: 113 [-]: MOVE R10 R2  
     114 [-]: LOADB R11 1  
     115 [-]: LOADB R12 0  
     116 [-]: NAMECALL R8 R5 K30 [0x480B3AAE]
     117 [-]: CALL R8 4 0  
L17: 118 [-]: RETURN R0 0  
L18: 119 [-]: NAMECALL R6 R1 K20 [0xA5E492D4]
     120 [-]: CALL R6 1 1  
     121 [-]: NOT R5 R6    
     122 [-]: GETUPVAL R6 3
     123 [-]: LOADB R7 1   
     124 [-]: CALL R6 1 0  
     125 [-]: FASTCALL1 62 R1 L19
     126 [-]: MOVE R7 R1   
     127 [-]: GETIMPORT R6 7 [nil]
     128 [-]: CALL R6 1 1  
L19: 129 [-]: JUMPIF R6 L20
     130 [-]: GETIMPORT R8 23 [nil]
     131 [-]: NAMECALL R6 R1 K14 [0xF2DEAF69]
     132 [-]: CALL R6 2 1  
     133 [-]: JUMPIF R6 L22
L20: 134 [-]: FASTCALL1 62 R2 L21
     135 [-]: MOVE R7 R2   
     136 [-]: GETIMPORT R6 7 [nil]
     137 [-]: CALL R6 1 1  
L21: 138 [-]: JUMPIF R6 L23
     139 [-]: GETIMPORT R8 23 [nil]
     140 [-]: NAMECALL R6 R2 K14 [0xF2DEAF69]
     141 [-]: CALL R6 2 1  
     142 [-]: JUMPIFNOT R6 L23
L22: 143 [-]: GETUPVAL R6 4
     144 [-]: MOVE R7 R0   
     145 [-]: MOVE R8 R1   
     146 [-]: MOVE R9 R2   
     147 [-]: LOADB R10 0  
     148 [-]: CALL R6 4 0  
     149 [-]: JUMP L24
    
L23: 150 [-]: GETUPVAL R6 5
     151 [-]: MOVE R7 R0   
     152 [-]: MOVE R8 R1   
     153 [-]: MOVE R9 R2   
     154 [-]: LOADNIL R10  
     155 [-]: CALL R6 4 0  
L24: 156 [-]: JUMPIFNOT R5 L28
L25: 157 [-]: FASTCALL1 62 R1 L26
     158 [-]: MOVE R7 R1   
     159 [-]: GETIMPORT R6 7 [nil]
     160 [-]: CALL R6 1 1  
L26: 161 [-]: JUMPIF R6 L28
     162 [-]: NAMECALL R7 R1 K21 [0x5E651723]
     163 [-]: CALL R7 1 1  
     164 [-]: FASTCALL1 62 R7 L27
     165 [-]: GETIMPORT R6 7 [nil]
     166 [-]: CALL R6 1 1  
L27: 167 [-]: JUMPIF R6 L28
     168 [-]: GETIMPORT R6 32 [nil]
     169 [-]: LOADN R7 0   
     170 [-]: CALL R6 1 0  
     171 [-]: JUMPBACK L25 
L28: 172 [-]: LOADK R6 K33 [0.59999999999999998]
     173 [-]: GETIMPORT R7 17 [nil]
     174 [-]: LOADK R9 K34 ["Player.ClientAuthoritativePlayer"]
     175 [-]: LOADB R10 1  
     176 [-]: NAMECALL R7 R7 K19 [0xBF9494FC]
     177 [-]: CALL R7 3 1  
     178 [-]: JUMPIFNOT R7 L29
     179 [-]: LOADK R6 K35 [0.033000000000000002]
L29: 180 [-]: LOADN R7 0   
     181 [-]: JUMPIFNOTLE R7 R6 L30
     182 [-]: GETIMPORT R7 32 [nil]
     183 [-]: MOVE R8 R6   
     184 [-]: CALL R7 1 0  
L30: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3299
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R1 K0 [0xAA06860E]
       2 [-]: CALL R4 2 0  
       3 [-]: NAMECALL R4 R1 K1 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPIFNOT R5 L5
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L0
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L5 
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: NAMECALL R6 R1 K9 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L2 
      23 [-]: MOVE R5 R2   
L 2:  24 [-]: NAMECALL R6 R5 K10 [0x0B4BCFB6]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: LOADNIL R9   
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R6 K11 [0x14C7F7DD]
      34 [-]: CALL R7 3 0  
L 4:  35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: GETIMPORT R10 4 [nil]
      37 [-]: GETTABLE R9 R10 R4
      38 [-]: NAMECALL R7 R7 K14 [0x59C96E77]
      39 [-]: CALL R7 2 0  
L 5:  40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 6 [nil]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIF R5 L7 
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R5 R2 K0 [0xAA06860E]
      47 [-]: CALL R5 2 0  
L 7:  48 [-]: FASTCALL1 62 R3 L8
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 6 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIF R5 L13
      53 [-]: LOADNIL R5   
      54 [-]: NAMECALL R6 R0 K15 [0x1BA58C7F]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L9
      57 [-]: NAMECALL R6 R3 K16 [0xA534C3AC]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R5 R6   
      60 [-]: JUMP L11
    
L 9:  61 [-]: GETIMPORT R8 18 [nil]
      62 [-]: NAMECALL R6 R1 K9 [0xF2DEAF69]
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIFNOT R6 L10
      65 [-]: NAMECALL R6 R3 K19 [0xBB610E5B]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R5 R6   
      68 [-]: JUMP L11
    
L10:  69 [-]: NAMECALL R6 R3 K20 [0x5578D98B]
      70 [-]: CALL R6 1 1  
      71 [-]: MOVE R5 R6   
L11:  72 [-]: FASTCALL1 62 R5 L12
      73 [-]: MOVE R7 R5   
      74 [-]: GETIMPORT R6 6 [nil]
      75 [-]: CALL R6 1 1  
L12:  76 [-]: JUMPIF R6 L13
      77 [-]: LOADB R8 0   
      78 [-]: NAMECALL R6 R5 K0 [0xAA06860E]
      79 [-]: CALL R6 2 0  
L13:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3335
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R6 K2 ["Lotus.ModularTransferenceScripts"]
       2 [-]: NAMECALL R4 R4 K3 [0xBF9494FC]
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L6 
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L6 
      15 [-]: NAMECALL R4 R0 K9 [0x1BA58C7F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R1 K10 [0xF80FAE85]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIF R4 L6 
      20 [-]: JUMPIFNOT R5 L6
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R7 R2   
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: CALL R6 1 1  
L 2:  25 [-]: JUMPIFNOT R6 L4
      26 [-]: NAMECALL R6 R1 K11 [0x5B89142C]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 8 [nil]
      31 [-]: CALL R7 1 1  
L 3:  32 [-]: JUMPIF R7 L4 
      33 [-]: NAMECALL R7 R6 K12 [0x5578D98B]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R2 R7   
L 4:  36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R7 R2   
      38 [-]: GETIMPORT R6 8 [nil]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: NAMECALL R6 R2 K13 [0xE43B7B6B]
      42 [-]: CALL R6 1 0  
      43 [-]: NAMECALL R6 R2 K14 [0xBD8424D2]
      44 [-]: CALL R6 1 0  
L 6:  45 [-]: GETUPVAL R4 0
      46 [-]: LOADB R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: CALL R4 1 1  
L 7:  52 [-]: JUMPIF R4 L24
      53 [-]: GETIMPORT R6 16 [nil]
      54 [-]: NAMECALL R4 R1 K17 [0xAF7C1D8D]
      55 [-]: CALL R4 2 0  
      56 [-]: NAMECALL R4 R1 K11 [0x5B89142C]
      57 [-]: CALL R4 1 1  
      58 [-]: GETUPVAL R5 1
      59 [-]: MOVE R6 R0   
      60 [-]: MOVE R7 R1   
      61 [-]: MOVE R8 R2   
      62 [-]: MOVE R9 R4   
      63 [-]: CALL R5 4 0  
      64 [-]: NAMECALL R6 R1 K18 [0x5E651723]
      65 [-]: CALL R6 1 1  
      66 [-]: FASTCALL1 62 R6 L8
      67 [-]: GETIMPORT R5 8 [nil]
      68 [-]: CALL R5 1 1  
L 8:  69 [-]: JUMPIF R5 L10
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R5 R1 K19 [0x069D881F]
      72 [-]: CALL R5 2 0  
      73 [-]: NAMECALL R5 R1 K20 [0x1AC1655C]
      74 [-]: CALL R5 1 1  
      75 [-]: GETUPVAL R7 2
      76 [-]: NAMECALL R5 R5 K21 [0x55481E0D]
      77 [-]: CALL R5 2 0  
      78 [-]: NAMECALL R5 R1 K20 [0x1AC1655C]
      79 [-]: CALL R5 1 1  
      80 [-]: GETUPVAL R7 2
      81 [-]: NAMECALL R5 R5 K22 [0x34E75661]
      82 [-]: CALL R5 2 0  
      83 [-]: LOADNIL R7   
      84 [-]: LOADB R8 0   
      85 [-]: LOADN R9 2   
      86 [-]: LOADN R10 3  
      87 [-]: LOADB R11 0  
      88 [-]: NAMECALL R5 R1 K23 [0x5D985C7E]
      89 [-]: CALL R5 6 0  
      90 [-]: LOADN R7 0   
      91 [-]: NAMECALL R5 R1 K24 [0x1FEDCBCF]
      92 [-]: CALL R5 2 0  
      93 [-]: GETIMPORT R7 26 [nil]
      94 [-]: NAMECALL R5 R1 K27 [0xF2DEAF69]
      95 [-]: CALL R5 2 1  
      96 [-]: JUMPIFNOT R5 L12
      97 [-]: GETIMPORT R5 29 [nil]
      98 [-]: LOADB R6 1   
      99 [-]: SETTABLEKS R6 R5 K30 ["transferenceInterrupted"]
     100 [-]: GETIMPORT R7 32 [nil]
     101 [-]: GETIMPORT R8 34 [nil]
     102 [-]: NAMECALL R5 R1 K35 [0x47901F07]
     103 [-]: CALL R5 3 0  
     104 [-]: NAMECALL R5 R1 K14 [0xBD8424D2]
     105 [-]: CALL R5 1 0  
     106 [-]: FASTCALL1 62 R2 L9
     107 [-]: MOVE R6 R2   
     108 [-]: GETIMPORT R5 8 [nil]
     109 [-]: CALL R5 1 1  
L 9: 110 [-]: JUMPIF R5 L12
     111 [-]: GETIMPORT R7 37 [nil]
     112 [-]: NAMECALL R5 R2 K27 [0xF2DEAF69]
     113 [-]: CALL R5 2 1  
     114 [-]: JUMPIFNOT R5 L12
     115 [-]: GETUPVAL R7 3
     116 [-]: MOVE R8 R2   
     117 [-]: CALL R7 1 1  
     118 [-]: LOADB R8 0   
     119 [-]: LOADN R9 2   
     120 [-]: LOADN R10 3  
     121 [-]: LOADB R11 0  
     122 [-]: NAMECALL R5 R2 K23 [0x5D985C7E]
     123 [-]: CALL R5 6 0  
     124 [-]: JUMP L12
    
L10: 125 [-]: FASTCALL1 62 R2 L11
     126 [-]: MOVE R6 R2   
     127 [-]: GETIMPORT R5 8 [nil]
     128 [-]: CALL R5 1 1  
L11: 129 [-]: JUMPIF R5 L12
     130 [-]: GETIMPORT R7 16 [nil]
     131 [-]: NAMECALL R5 R2 K17 [0xAF7C1D8D]
     132 [-]: CALL R5 2 0  
     133 [-]: NAMECALL R5 R2 K38 [0xDE321E6F]
     134 [-]: CALL R5 1 1  
     135 [-]: NAMECALL R5 R5 K39 [0x804B6FE6]
     136 [-]: CALL R5 1 1  
     137 [-]: JUMPIF R5 L12
     138 [-]: NAMECALL R5 R2 K40 [0x6F8BABF9]
     139 [-]: CALL R5 1 1  
     140 [-]: JUMPIF R5 L12
     141 [-]: NAMECALL R5 R2 K41 [0x0C5BE0FB]
     142 [-]: CALL R5 1 1  
     143 [-]: JUMPIF R5 L12
     144 [-]: LOADNIL R7   
     145 [-]: LOADB R8 1   
     146 [-]: LOADN R9 3   
     147 [-]: LOADN R10 1  
     148 [-]: LOADB R11 1  
     149 [-]: NAMECALL R5 R2 K23 [0x5D985C7E]
     150 [-]: CALL R5 6 0  
L12: 151 [-]: FASTCALL1 62 R4 L13
     152 [-]: MOVE R6 R4   
     153 [-]: GETIMPORT R5 8 [nil]
     154 [-]: CALL R5 1 1  
L13: 155 [-]: JUMPIF R5 L24
     156 [-]: GETIMPORT R5 5 [nil]
     157 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
     158 [-]: CALL R5 1 1  
     159 [-]: JUMPIF R5 L14
     160 [-]: NAMECALL R5 R1 K10 [0xF80FAE85]
     161 [-]: CALL R5 1 1  
     162 [-]: JUMPIFNOT R5 L24
L14: 163 [-]: GETIMPORT R7 26 [nil]
     164 [-]: NAMECALL R5 R1 K27 [0xF2DEAF69]
     165 [-]: CALL R5 2 1  
     166 [-]: GETIMPORT R8 37 [nil]
     167 [-]: NAMECALL R6 R1 K27 [0xF2DEAF69]
     168 [-]: CALL R6 2 1  
     169 [-]: JUMPIFNOT R6 L15
     170 [-]: JUMPIF R5 L15
     171 [-]: GETIMPORT R6 43 [nil]
     172 [-]: MOVE R8 R4   
     173 [-]: GETIMPORT R9 45 [nil]
     174 [-]: LOADK R10 K46 ["TRANSFERENCE_OUT"]
     175 [-]: CALL R9 1 -1 
     176 [-]: NAMECALL R6 R6 K47 [0xF056B179]
     177 [-]: CALL R6 -1 0 
     178 [-]: RETURN R0 0  
L15: 179 [-]: JUMPIFNOT R5 L24
     180 [-]: GETIMPORT R6 43 [nil]
     181 [-]: MOVE R8 R4   
     182 [-]: GETIMPORT R9 45 [nil]
     183 [-]: LOADK R10 K48 ["TRANSFERENCE_IN"]
     184 [-]: CALL R9 1 -1 
     185 [-]: NAMECALL R6 R6 K47 [0xF056B179]
     186 [-]: CALL R6 -1 0 
     187 [-]: FASTCALL1 62 R2 L16
     188 [-]: MOVE R7 R2   
     189 [-]: GETIMPORT R6 8 [nil]
     190 [-]: CALL R6 1 1  
L16: 191 [-]: JUMPIF R6 L24
     192 [-]: MOVE R7 R2   
     193 [-]: GETIMPORT R9 50 [nil]
     194 [-]: FASTCALL1 62 R9 L17
     195 [-]: GETIMPORT R8 8 [nil]
     196 [-]: CALL R8 1 1  
L17: 197 [-]: JUMPIFNOT R8 L18
     198 [-]: LOADB R6 0   
     199 [-]: JUMP L21
    
L18: 200 [-]: NAMECALL R8 R7 K51 [0x388577D5]
     201 [-]: CALL R8 1 1  
     202 [-]: GETIMPORT R11 50 [nil]
     203 [-]: GETTABLE R10 R11 R8
     204 [-]: FASTCALL1 62 R10 L19
     205 [-]: GETIMPORT R9 8 [nil]
     206 [-]: CALL R9 1 1  
L19: 207 [-]: JUMPIFNOT R9 L20
     208 [-]: LOADB R6 0   
     209 [-]: JUMP L21
    
L20: 210 [-]: GETIMPORT R9 50 [nil]
     211 [-]: GETTABLE R6 R9 R8
L21: 212 [-]: JUMPIFNOT R6 L24
     213 [-]: GETIMPORT R6 43 [nil]
     214 [-]: MOVE R8 R4   
     215 [-]: GETIMPORT R9 45 [nil]
     216 [-]: LOADK R10 K52 ["MELEE_TRANSFERENCE_IN"]
     217 [-]: CALL R9 1 -1 
     218 [-]: NAMECALL R6 R6 K47 [0xF056B179]
     219 [-]: CALL R6 -1 0 
     220 [-]: MOVE R6 R2   
     221 [-]: GETIMPORT R8 50 [nil]
     222 [-]: FASTCALL1 62 R8 L22
     223 [-]: GETIMPORT R7 8 [nil]
     224 [-]: CALL R7 1 1  
L22: 225 [-]: JUMPIFNOT R7 L23
     226 [-]: GETIMPORT R7 29 [nil]
     227 [-]: NEWTABLE R8 0 0
     228 [-]: SETTABLEKS R8 R7 K49 ["MeleeTransferenceQueued"]
L23: 229 [-]: GETIMPORT R7 50 [nil]
     230 [-]: NAMECALL R8 R6 K51 [0x388577D5]
     231 [-]: CALL R8 1 1  
     232 [-]: LOADB R9 0   
     233 [-]: SETTABLE R9 R7 R8
L24: 234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETTABLEKS R0 R1 K3 ["instigator"]
       3 [-]: NEWTABLE R2 0 1
       4 [-]: MOVE R3 R0   
       5 [-]: SETLIST R2 R3 1 [1]
       6 [-]: SETTABLEKS R2 R1 K4 ["affected"]
       7 [-]: LOADN R2 1   
       8 [-]: SETTABLEKS R2 R1 K5 ["buffType"]
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: NAMECALL R2 R2 K10 [0xCDE10C4A]
      16 [-]: CALL R2 1 1  
      17 [-]: SETTABLEKS R2 R1 K11 ["abilityType"]
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: SETTABLEKS R2 R1 K11 ["abilityType"]
L 2:  21 [-]: GETUPVAL R2 0
      22 [-]: SETTABLEKS R2 R1 K14 ["buffData"]
      23 [-]: MOVE R4 R1   
      24 [-]: LOADB R5 1   
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R2 R0 K15 [0x37E45FB5]
      27 [-]: CALL R2 4 0  
      28 [-]: NAMECALL R2 R0 K16 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K17 [0xF7D48EE0]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R0 K18 [0x5E651723]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R3 K19 [0x5578D98B]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L3
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: CALL R5 1 1  
L 3:  40 [-]: JUMPIFNOT R5 L4
      41 [-]: NAMECALL R5 R3 K20 [0xA534C3AC]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R4 R5   
L 4:  44 [-]: LOADNIL R5   
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R6 9 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIF R6 L6 
      50 [-]: NAMECALL R6 R4 K21 [0xD1586535]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R5 R6   
L 6:  53 [-]: GETUPVAL R6 0
      54 [-]: LOADN R7 0   
      55 [-]: JUMPIFNOTLT R7 R6 L9
      56 [-]: FASTCALL1 62 R0 L7
      57 [-]: MOVE R7 R0   
      58 [-]: GETIMPORT R6 9 [nil]
      59 [-]: CALL R6 1 1  
L 7:  60 [-]: JUMPIF R6 L9 
      61 [-]: NAMECALL R6 R0 K22 [0x2047CFE7]
      62 [-]: CALL R6 1 1  
      63 [-]: JUMPIF R6 L9 
      64 [-]: NAMECALL R7 R0 K18 [0x5E651723]
      65 [-]: CALL R7 1 1  
      66 [-]: FASTCALL1 62 R7 L8
      67 [-]: GETIMPORT R6 9 [nil]
      68 [-]: CALL R6 1 1  
L 8:  69 [-]: JUMPIF R6 L9 
      70 [-]: NAMECALL R6 R3 K23 [0xBB610E5B]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPIFEQ R6 R4 L9
      73 [-]: GETIMPORT R6 25 [nil]
      74 [-]: LOADN R7 0   
      75 [-]: CALL R6 1 0  
      76 [-]: GETUPVAL R7 0
      77 [-]: GETIMPORT R8 27 [nil]
      78 [-]: CALL R8 0 1  
      79 [-]: SUB R6 R7 R8 
      80 [-]: SETUPVAL R6 0
      81 [-]: JUMPBACK L6  
L 9:  82 [-]: GETUPVAL R6 0
      83 [-]: LOADN R7 0   
      84 [-]: JUMPIFNOTLT R7 R6 L10
      85 [-]: SETTABLEKS R0 R1 K3 ["instigator"]
      86 [-]: NEWTABLE R6 0 2
      87 [-]: MOVE R7 R0   
      88 [-]: MOVE R8 R4   
      89 [-]: SETLIST R6 R7 2 [1]
      90 [-]: SETTABLEKS R6 R1 K4 ["affected"]
      91 [-]: MOVE R8 R1   
      92 [-]: LOADB R9 0   
      93 [-]: LOADB R10 1  
      94 [-]: NAMECALL R6 R0 K15 [0x37E45FB5]
      95 [-]: CALL R6 4 0  
L10:  96 [-]: FASTCALL1 62 R3 L11
      97 [-]: MOVE R7 R3   
      98 [-]: GETIMPORT R6 9 [nil]
      99 [-]: CALL R6 1 1  
L11: 100 [-]: JUMPIF R6 L21
     101 [-]: FASTCALL1 62 R4 L12
     102 [-]: MOVE R7 R4   
     103 [-]: GETIMPORT R6 9 [nil]
     104 [-]: CALL R6 1 1  
L12: 105 [-]: JUMPIFNOT R6 L20
     106 [-]: NAMECALL R6 R3 K20 [0xA534C3AC]
     107 [-]: CALL R6 1 1  
     108 [-]: LOADNIL R7   
     109 [-]: FASTCALL1 62 R0 L13
     110 [-]: MOVE R9 R0   
     111 [-]: GETIMPORT R8 9 [nil]
     112 [-]: CALL R8 1 1  
L13: 113 [-]: JUMPIF R8 L14
     114 [-]: NAMECALL R8 R0 K21 [0xD1586535]
     115 [-]: CALL R8 1 1  
     116 [-]: NAMECALL R9 R0 K28 [0x9BA17154]
     117 [-]: CALL R9 1 1  
     118 [-]: ADD R7 R8 R9 
     119 [-]: JUMP L16
    
L14: 120 [-]: FASTCALL1 62 R6 L15
     121 [-]: MOVE R9 R6   
     122 [-]: GETIMPORT R8 9 [nil]
     123 [-]: CALL R8 1 1  
L15: 124 [-]: JUMPIF R8 L16
     125 [-]: NAMECALL R8 R3 K19 [0x5578D98B]
     126 [-]: CALL R8 1 1  
     127 [-]: JUMPIFEQ R6 R8 L16
     128 [-]: NAMECALL R8 R6 K21 [0xD1586535]
     129 [-]: CALL R8 1 1  
     130 [-]: NAMECALL R9 R6 K28 [0x9BA17154]
     131 [-]: CALL R9 1 1  
     132 [-]: ADD R7 R8 R9 
L16: 133 [-]: FASTCALL1 62 R7 L17
     134 [-]: MOVE R9 R7   
     135 [-]: GETIMPORT R8 9 [nil]
     136 [-]: CALL R8 1 1  
L17: 137 [-]: JUMPIFNOT R8 L19
     138 [-]: FASTCALL1 62 R5 L18
     139 [-]: MOVE R9 R5   
     140 [-]: GETIMPORT R8 9 [nil]
     141 [-]: CALL R8 1 1  
L18: 142 [-]: JUMPIF R8 L19
     143 [-]: MOVE R7 R5   
L19: 144 [-]: GETUPVAL R8 1
     145 [-]: MOVE R9 R3   
     146 [-]: MOVE R10 R6  
     147 [-]: MOVE R11 R7  
     148 [-]: CALL R8 3 1  
     149 [-]: MOVE R4 R8   
L20: 150 [-]: GETIMPORT R8 30 [nil]
     151 [-]: NAMECALL R6 R0 K31 [0xF2DEAF69]
     152 [-]: CALL R6 2 1  
     153 [-]: JUMPIF R6 L21
     154 [-]: GETUPVAL R6 2
     155 [-]: MOVE R7 R2   
     156 [-]: MOVE R8 R0   
     157 [-]: MOVE R9 R4   
     158 [-]: CALL R6 3 0  
L21: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3473
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x33307F92]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: CALL R2 0 0  
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: CALL R2 0 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: LOADK R4 K13 ["HideAbilityDots"]
      17 [-]: LOADK R5 K14 [""]
      18 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADK R4 K16 ["HideAffinity"]
      21 [-]: LOADK R5 K14 [""]
      22 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      23 [-]: CALL R2 3 0  
L 1:  24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: NAMECALL R2 R2 K19 [0xD8140B94]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIF R2 L2 
      28 [-]: RETURN R0 0  
L 2:  29 [-]: NAMECALL R2 R0 K20 [0x5E651723]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 12 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIFNOT R3 L4
      36 [-]: RETURN R0 0  
L 4:  37 [-]: NAMECALL R3 R2 K21 [0x5578D98B]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 12 [nil]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIFNOT R4 L6
      44 [-]: NAMECALL R4 R2 K22 [0xA534C3AC]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R3 R4   
L 6:  47 [-]: FASTCALL1 62 R3 L7
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIFNOT R4 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: NAMECALL R4 R3 K23 [0xDE321E6F]
      54 [-]: CALL R4 1 1  
      55 [-]: NAMECALL R4 R4 K24 [0xF7D48EE0]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R4 R4 K25 [0x58A4D5AC]
      58 [-]: CALL R4 1 1  
      59 [-]: NAMECALL R5 R3 K26 [0xD1586535]
      60 [-]: CALL R5 1 1  
      61 [-]: FASTCALL1 62 R0 L9
      62 [-]: MOVE R7 R0   
      63 [-]: GETIMPORT R6 12 [nil]
      64 [-]: CALL R6 1 1  
L 9:  65 [-]: JUMPIFNOT R6 L10
      66 [-]: RETURN R0 0  
L10:  67 [-]: GETUPVAL R8 0
      68 [-]: GETIMPORT R9 28 [nil]
      69 [-]: LOADK R10 K29 ["TENNO"]
      70 [-]: CALL R9 1 -1 
      71 [-]: NAMECALL R6 R0 K30 [0xFAF7BD22]
      72 [-]: CALL R6 -1 0 
      73 [-]: GETIMPORT R6 32 [nil]
      74 [-]: NAMECALL R6 R6 K33 [0x29EF273D]
      75 [-]: CALL R6 1 1  
      76 [-]: MOVE R8 R0   
      77 [-]: NAMECALL R6 R6 K34 [0xE78233BA]
      78 [-]: CALL R6 2 0  
      79 [-]: NAMECALL R8 R0 K35 [0xB40C191A]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R0 K36 [0x014DB014]
      82 [-]: CALL R6 -1 0 
      83 [-]: GETIMPORT R6 38 [nil]
      84 [-]: JUMPIFNOT R6 L11
      85 [-]: GETIMPORT R8 40 [nil]
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R6 R0 K41 [0x30EB0CC3]
      88 [-]: CALL R6 3 0  
L11:  89 [-]: NAMECALL R6 R0 K23 [0xDE321E6F]
      90 [-]: CALL R6 1 1  
      91 [-]: NAMECALL R6 R6 K24 [0xF7D48EE0]
      92 [-]: CALL R6 1 1  
      93 [-]: FASTCALL1 62 R6 L12
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 12 [nil]
      96 [-]: CALL R7 1 1  
L12:  97 [-]: JUMPIFNOT R7 L13
      98 [-]: RETURN R0 0  
L13:  99 [-]: MOVE R9 R4   
     100 [-]: NAMECALL R7 R6 K42 [0xDF93C3EC]
     101 [-]: CALL R7 2 0  
     102 [-]: MOVE R9 R4   
     103 [-]: NAMECALL R7 R6 K43 [0x6E19D3FE]
     104 [-]: CALL R7 2 0  
     105 [-]: NAMECALL R7 R6 K25 [0x58A4D5AC]
     106 [-]: CALL R7 1 1  
     107 [-]: NAMECALL R8 R0 K26 [0xD1586535]
     108 [-]: CALL R8 1 1  
     109 [-]: NAMECALL R9 R0 K44 [0xCB3851B8]
     110 [-]: CALL R9 1 1  
     111 [-]: GETIMPORT R10 46 [nil]
     112 [-]: LOADN R11 0  
     113 [-]: CALL R10 1 0 
L14: 114 [-]: FASTCALL1 62 R6 L15
     115 [-]: MOVE R11 R6  
     116 [-]: GETIMPORT R10 12 [nil]
     117 [-]: CALL R10 1 1 
L15: 118 [-]: JUMPIF R10 L19
     119 [-]: LOADN R10 0  
     120 [-]: JUMPIFNOTLT R10 R7 L19
     121 [-]: FASTCALL1 62 R0 L16
     122 [-]: MOVE R11 R0  
     123 [-]: GETIMPORT R10 12 [nil]
     124 [-]: CALL R10 1 1 
L16: 125 [-]: JUMPIF R10 L19
     126 [-]: NAMECALL R10 R0 K47 [0x2047CFE7]
     127 [-]: CALL R10 1 1 
     128 [-]: JUMPIF R10 L19
     129 [-]: NAMECALL R10 R0 K20 [0x5E651723]
     130 [-]: CALL R10 1 1 
     131 [-]: JUMPIFNOTEQ R2 R10 L19
     132 [-]: NAMECALL R10 R6 K25 [0x58A4D5AC]
     133 [-]: CALL R10 1 1 
     134 [-]: MOVE R7 R10  
     135 [-]: GETIMPORT R11 49 [nil]
     136 [-]: CALL R11 0 1 
     137 [-]: GETIMPORT R12 51 [nil]
     138 [-]: MUL R10 R11 R12
     139 [-]: SUB R7 R7 R10
     140 [-]: MOVE R12 R7  
     141 [-]: NAMECALL R10 R6 K43 [0x6E19D3FE]
     142 [-]: CALL R10 2 0 
     143 [-]: NAMECALL R10 R0 K26 [0xD1586535]
     144 [-]: CALL R10 1 1 
     145 [-]: MOVE R8 R10  
     146 [-]: NAMECALL R10 R0 K44 [0xCB3851B8]
     147 [-]: CALL R10 1 1 
     148 [-]: MOVE R9 R10  
     149 [-]: GETIMPORT R11 53 [nil]
     150 [-]: FASTCALL1 62 R11 L17
     151 [-]: GETIMPORT R10 12 [nil]
     152 [-]: CALL R10 1 1 
L17: 153 [-]: JUMPIF R10 L18
     154 [-]: GETIMPORT R10 53 [nil]
     155 [-]: JUMPIFNOT R10 L18
     156 [-]: GETIMPORT R10 54 [nil]
     157 [-]: LOADB R11 0  
     158 [-]: SETTABLEKS R11 R10 K52 ["isEndingNpcControl"]
     159 [-]: JUMP L19
    
L18: 160 [-]: GETIMPORT R10 46 [nil]
     161 [-]: LOADN R11 0  
     162 [-]: CALL R10 1 0 
     163 [-]: JUMPBACK L14 
L19: 164 [-]: FASTCALL1 62 R2 L20
     165 [-]: MOVE R11 R2  
     166 [-]: GETIMPORT R10 12 [nil]
     167 [-]: CALL R10 1 1 
L20: 168 [-]: JUMPIF R10 L28
     169 [-]: FASTCALL1 62 R3 L21
     170 [-]: MOVE R11 R3  
     171 [-]: GETIMPORT R10 12 [nil]
     172 [-]: CALL R10 1 1 
L21: 173 [-]: JUMPIFNOT R10 L27
     174 [-]: NAMECALL R10 R2 K22 [0xA534C3AC]
     175 [-]: CALL R10 1 1 
     176 [-]: MOVE R11 R5  
     177 [-]: FASTCALL1 62 R0 L22
     178 [-]: MOVE R13 R0  
     179 [-]: GETIMPORT R12 12 [nil]
     180 [-]: CALL R12 1 1 
L22: 181 [-]: JUMPIF R12 L23
     182 [-]: NAMECALL R12 R0 K26 [0xD1586535]
     183 [-]: CALL R12 1 1 
     184 [-]: NAMECALL R13 R0 K55 [0x9BA17154]
     185 [-]: CALL R13 1 1 
     186 [-]: ADD R11 R12 R13
     187 [-]: JUMP L25
    
L23: 188 [-]: FASTCALL1 62 R10 L24
     189 [-]: MOVE R13 R10 
     190 [-]: GETIMPORT R12 12 [nil]
     191 [-]: CALL R12 1 1 
L24: 192 [-]: JUMPIF R12 L25
     193 [-]: JUMPIFEQ R10 R3 L25
     194 [-]: NAMECALL R12 R10 K26 [0xD1586535]
     195 [-]: CALL R12 1 1 
     196 [-]: NAMECALL R13 R10 K55 [0x9BA17154]
     197 [-]: CALL R13 1 1 
     198 [-]: ADD R11 R12 R13
L25: 199 [-]: GETUPVAL R12 1
     200 [-]: MOVE R13 R2  
     201 [-]: MOVE R14 R10 
     202 [-]: MOVE R15 R11 
     203 [-]: CALL R12 3 1 
     204 [-]: MOVE R3 R12  
     205 [-]: FASTCALL1 62 R10 L26
     206 [-]: MOVE R13 R10 
     207 [-]: GETIMPORT R12 12 [nil]
     208 [-]: CALL R12 1 1 
L26: 209 [-]: JUMPIFNOT R12 L27
     210 [-]: GETUPVAL R13 2
     211 [-]: GETTABLEKS R12 R13 K56 [0xB32054F8]
     212 [-]: MOVE R13 R3  
     213 [-]: CALL R12 1 0 
L27: 214 [-]: GETIMPORT R13 58 [nil]
     215 [-]: LOADN R14 0  
     216 [-]: LOADK R15 K59 [0.10000000000000001]
     217 [-]: LOADN R16 0  
     218 [-]: CALL R13 3 1 
     219 [-]: ADD R12 R8 R13
     220 [-]: MOVE R13 R9  
     221 [-]: NAMECALL R10 R3 K60 [0x589EF1C1]
     222 [-]: CALL R10 3 0 
     223 [-]: GETIMPORT R12 4 [nil]
     224 [-]: NAMECALL R10 R0 K5 [0xF2DEAF69]
     225 [-]: CALL R10 2 1 
     226 [-]: JUMPIF R10 L28
     227 [-]: GETUPVAL R10 3
     228 [-]: MOVE R11 R6  
     229 [-]: MOVE R12 R0  
     230 [-]: MOVE R13 R3  
     231 [-]: CALL R10 3 0 
L28: 232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["Forced Transference - suit Invalid"]
       7 [-]: CALL R3 1 0  
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R4 K5 ["Forced Transference - instigatorAvatar Invalid"]
      17 [-]: CALL R3 1 0  
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 3:  20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: LOADK R4 K6 ["Forced Transference - avatar Invalid"]
      27 [-]: CALL R3 1 0  
L 5:  28 [-]: LOADB R3 1   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3595
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L2 
       7 [-]: NAMECALL R6 R5 K3 [0xC5497C5F]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADN R7 1   
      10 [-]: JUMPIFEQ R6 R7 L2
      11 [-]: MOVE R9 R6   
      12 [-]: NAMECALL R7 R5 K4 [0xE3A0BBCA]
      13 [-]: CALL R7 2 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 2 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: JUMPIFEQ R1 R7 L2
      20 [-]: MOVE R2 R7   
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R8 R1   
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L4 
      26 [-]: GETIMPORT R8 6 [nil]
      27 [-]: NAMECALL R6 R1 K7 [0xF2DEAF69]
      28 [-]: CALL R6 2 1  
      29 [-]: JUMPIF R6 L6 
L 4:  30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R8 R2   
      32 [-]: GETIMPORT R7 2 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: NOT R6 R7    
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETIMPORT R8 6 [nil]
      37 [-]: NAMECALL R6 R2 K7 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
L 6:  39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: JUMPIFNOT R7 L7
      41 [-]: JUMPIF R6 L7 
      42 [-]: RETURN R0 0  
L 7:  43 [-]: FASTCALL1 62 R1 L8
      44 [-]: MOVE R8 R1   
      45 [-]: GETIMPORT R7 2 [nil]
      46 [-]: CALL R7 1 1  
L 8:  47 [-]: JUMPIF R7 L9 
      48 [-]: NAMECALL R7 R1 K10 [0xF80FAE85]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIFNOT R7 L9
      51 [-]: GETIMPORT R7 12 [nil]
      52 [-]: LOADB R8 1   
      53 [-]: SETTABLEKS R8 R7 K13 ["inForcedTransference"]
L 9:  54 [-]: FASTCALL1 62 R2 L10
      55 [-]: MOVE R8 R2   
      56 [-]: GETIMPORT R7 2 [nil]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L11
      59 [-]: LOADB R9 1   
      60 [-]: NAMECALL R7 R2 K14 [0xAA06860E]
      61 [-]: CALL R7 2 0  
L11:  62 [-]: FASTCALL1 62 R1 L12
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 2 [nil]
      65 [-]: CALL R7 1 1  
L12:  66 [-]: JUMPIF R7 L13
      67 [-]: LOADB R9 1   
      68 [-]: NAMECALL R7 R1 K14 [0xAA06860E]
      69 [-]: CALL R7 2 0  
L13:  70 [-]: GETIMPORT R7 16 [nil]
      71 [-]: LOADN R8 0   
      72 [-]: CALL R7 1 0  
      73 [-]: MOVE R8 R2   
      74 [-]: FASTCALL1 62 R0 L14
      75 [-]: MOVE R10 R0  
      76 [-]: GETIMPORT R9 2 [nil]
      77 [-]: CALL R9 1 1  
L14:  78 [-]: JUMPIFNOT R9 L15
      79 [-]: GETIMPORT R9 18 [nil]
      80 [-]: LOADK R10 K19 ["Forced Transference - suit Invalid"]
      81 [-]: CALL R9 1 0  
      82 [-]: LOADB R7 0   
      83 [-]: JUMP L20
    
L15:  84 [-]: FASTCALL1 62 R1 L16
      85 [-]: MOVE R10 R1  
      86 [-]: GETIMPORT R9 2 [nil]
      87 [-]: CALL R9 1 1  
L16:  88 [-]: JUMPIFNOT R9 L17
      89 [-]: GETIMPORT R9 18 [nil]
      90 [-]: LOADK R10 K20 ["Forced Transference - instigatorAvatar Invalid"]
      91 [-]: CALL R9 1 0  
      92 [-]: LOADB R7 0   
      93 [-]: JUMP L20
    
L17:  94 [-]: FASTCALL1 62 R8 L18
      95 [-]: MOVE R10 R8  
      96 [-]: GETIMPORT R9 2 [nil]
      97 [-]: CALL R9 1 1  
L18:  98 [-]: JUMPIFNOT R9 L19
      99 [-]: GETIMPORT R9 18 [nil]
     100 [-]: LOADK R10 K21 ["Forced Transference - avatar Invalid"]
     101 [-]: CALL R9 1 0  
L19: 102 [-]: LOADB R7 1   
L20: 103 [-]: JUMPIF R7 L25
     104 [-]: FASTCALL1 62 R2 L21
     105 [-]: MOVE R8 R2   
     106 [-]: GETIMPORT R7 2 [nil]
     107 [-]: CALL R7 1 1  
L21: 108 [-]: JUMPIF R7 L22
     109 [-]: LOADB R9 0   
     110 [-]: NAMECALL R7 R2 K14 [0xAA06860E]
     111 [-]: CALL R7 2 0  
L22: 112 [-]: FASTCALL1 62 R1 L23
     113 [-]: MOVE R8 R1   
     114 [-]: GETIMPORT R7 2 [nil]
     115 [-]: CALL R7 1 1  
L23: 116 [-]: JUMPIF R7 L24
     117 [-]: LOADB R9 0   
     118 [-]: NAMECALL R7 R1 K14 [0xAA06860E]
     119 [-]: CALL R7 2 0  
L24: 120 [-]: RETURN R0 0  
L25: 121 [-]: JUMPIFNOT R6 L27
     122 [-]: LOADB R9 1   
     123 [-]: NAMECALL R7 R1 K22 [0x8E20FBBB]
     124 [-]: CALL R7 2 0  
     125 [-]: NAMECALL R7 R1 K0 [0x5B89142C]
     126 [-]: CALL R7 1 1  
     127 [-]: JUMPIFNOT R3 L26
     128 [-]: GETIMPORT R10 24 [nil]
     129 [-]: LOADK R11 K25 ["VoidEclipseExpired"]
     130 [-]: CALL R10 1 -1
     131 [-]: NAMECALL R8 R1 K26 [0x08DB51DE]
     132 [-]: CALL R8 -1 1 
     133 [-]: JUMPIF R8 L26
     134 [-]: GETIMPORT R8 28 [nil]
     135 [-]: MOVE R10 R7  
     136 [-]: GETIMPORT R11 24 [nil]
     137 [-]: LOADK R12 K29 ["NECRAMECH_DEATH"]
     138 [-]: CALL R11 1 -1
     139 [-]: NAMECALL R8 R8 K30 [0x02373F92]
     140 [-]: CALL R8 -1 0 
L26: 141 [-]: GETUPVAL R8 0
     142 [-]: MOVE R9 R0   
     143 [-]: MOVE R10 R1  
     144 [-]: MOVE R11 R2  
     145 [-]: MOVE R12 R3  
     146 [-]: CALL R8 4 0  
     147 [-]: GETUPVAL R8 1
     148 [-]: LOADB R9 0   
     149 [-]: CALL R8 1 0  
     150 [-]: GETUPVAL R8 2
     151 [-]: MOVE R9 R0   
     152 [-]: MOVE R10 R1  
     153 [-]: MOVE R11 R2  
     154 [-]: MOVE R12 R7  
     155 [-]: CALL R8 4 0  
     156 [-]: LOADB R10 0  
     157 [-]: NAMECALL R8 R1 K22 [0x8E20FBBB]
     158 [-]: CALL R8 2 0  
     159 [-]: JUMP L28
    
L27: 160 [-]: GETUPVAL R7 3
     161 [-]: MOVE R8 R0   
     162 [-]: MOVE R9 R1   
     163 [-]: MOVE R10 R2  
     164 [-]: MOVE R11 R3  
     165 [-]: CALL R7 4 0  
L28: 166 [-]: FASTCALL1 62 R1 L29
     167 [-]: MOVE R8 R1   
     168 [-]: GETIMPORT R7 2 [nil]
     169 [-]: CALL R7 1 1  
L29: 170 [-]: JUMPIF R7 L30
     171 [-]: GETIMPORT R9 32 [nil]
     172 [-]: NAMECALL R7 R1 K33 [0xAF7C1D8D]
     173 [-]: CALL R7 2 0  
     174 [-]: NAMECALL R7 R1 K10 [0xF80FAE85]
     175 [-]: CALL R7 1 1  
     176 [-]: JUMPIFNOT R7 L30
     177 [-]: GETIMPORT R7 12 [nil]
     178 [-]: LOADNIL R8   
     179 [-]: SETTABLEKS R8 R7 K13 ["inForcedTransference"]
L30: 180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3661
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["InQuillsRoom"]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K7 [0x5B89142C]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K8 [0xA534C3AC]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R3 K9 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R7 4 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: GETIMPORT R5 6 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: NAMECALL R5 R5 K10 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K11 [0x4094B424]
      39 [-]: CALL R5 1 0  
      40 [-]: GETIMPORT R5 13 [nil]
      41 [-]: LOADN R6 0   
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R6 4 [nil]
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: NAMECALL R5 R5 K10 [0xFA9E477F]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADB R7 1   
      48 [-]: GETUPVAL R8 0
      49 [-]: NAMECALL R5 R5 K14 [0x55E9211C]
      50 [-]: CALL R5 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3688
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["InQuillsRoom"]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K7 [0x5B89142C]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K8 [0xA534C3AC]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R4 R3 K9 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R7 4 [nil]
      28 [-]: GETTABLE R6 R7 R4
      29 [-]: FASTCALL1 62 R6 L6
      30 [-]: GETIMPORT R5 6 [nil]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIFNOT R5 L7
      33 [-]: RETURN R0 0  
L 7:  34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: NAMECALL R5 R5 K10 [0xFA9E477F]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R7 0   
      39 [-]: GETUPVAL R8 0
      40 [-]: NAMECALL R5 R5 K11 [0x55E9211C]
      41 [-]: CALL R5 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0xE4B9DB64]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R1 R2   
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: JUMPXEQKNIL R2 L3 NOT
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: NEWTABLE R3 0 0
      17 [-]: SETTABLEKS R3 R2 K6 ["transferenceUmbra"]
L 3:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: NAMECALL R3 R1 K9 [0x388577D5]
      20 [-]: CALL R3 1 1  
      21 [-]: SETTABLE R0 R2 R3
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R2 R1 K10 [0x8917AE5A]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R1 K11 [0xE43B7B6B]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R2 R1 K12 [0x8FF7507F]
      29 [-]: CALL R2 2 0  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R2 R1 K13 [0xE39D0733]
      32 [-]: CALL R2 2 0  
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R2 R1 K14 [0x6667E5D4]
      35 [-]: CALL R2 2 0  
      36 [-]: NAMECALL R2 R1 K15 [0x1AC1655C]
      37 [-]: CALL R2 1 1  
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: LOADK R5 K18 ["UmbraTransference"]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADN R5 25  
      42 [-]: LOADN R6 6   
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 0   
      45 [-]: NAMECALL R2 R2 K19 [0xEB3C14DA]
      46 [-]: CALL R2 6 0  
      47 [-]: NAMECALL R2 R1 K15 [0x1AC1655C]
      48 [-]: CALL R2 1 1  
      49 [-]: GETIMPORT R4 17 [nil]
      50 [-]: LOADK R5 K18 ["UmbraTransference"]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADN R5 25  
      53 [-]: LOADN R6 6   
      54 [-]: LOADN R7 0   
      55 [-]: NAMECALL R2 R2 K20 [0x3A0E0670]
      56 [-]: CALL R2 5 0  
      57 [-]: GETIMPORT R2 4 [nil]
      58 [-]: LOADN R3 0   
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R2 22 [nil]
      61 [-]: NAMECALL R2 R2 K23 [0x18D05D30]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L4
      64 [-]: NAMECALL R3 R0 K24 [0x45A0C9E4]
      65 [-]: CALL R3 1 1  
      66 [-]: JUMPIF R3 L4 
      67 [-]: NAMECALL R3 R1 K25 [0x5B89142C]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R4 R3 K26 [0x5578D98B]
      70 [-]: CALL R4 1 1  
      71 [-]: GETIMPORT R5 22 [nil]
      72 [-]: NAMECALL R5 R5 K27 [0x29EF273D]
      73 [-]: CALL R5 1 1  
      74 [-]: NAMECALL R5 R5 K28 [0x66905CB0]
      75 [-]: CALL R5 1 1  
      76 [-]: NAMECALL R8 R4 K29 [0xF6EBD926]
      77 [-]: CALL R8 1 -1 
      78 [-]: NAMECALL R6 R5 K30 [0x0E8C38E5]
      79 [-]: CALL R6 -1 1 
      80 [-]: MOVE R9 R6   
      81 [-]: NAMECALL R7 R0 K31 [0x589EF1C1]
      82 [-]: CALL R7 2 0  
L 4:  83 [-]: LOADB R3 0   
      84 [-]: GETIMPORT R4 33 [nil]
      85 [-]: LOADK R5 K34 ["/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"]
      86 [-]: CALL R4 1 1  
      87 [-]: LOADNIL R5   
      88 [-]: NAMECALL R6 R1 K35 [0xF80FAE85]
      89 [-]: CALL R6 1 1  
      90 [-]: NAMECALL R7 R1 K36 [0xDE321E6F]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R7 R7 K37 [0xF7D48EE0]
      93 [-]: CALL R7 1 1  
      94 [-]: FASTCALL1 62 R7 L5
      95 [-]: MOVE R9 R7   
      96 [-]: GETIMPORT R8 2 [nil]
      97 [-]: CALL R8 1 1  
L 5:  98 [-]: JUMPIF R8 L9 
      99 [-]: LOADN R10 0  
     100 [-]: LOADN R8 3   
     101 [-]: LOADN R9 1   
     102 [-]: FORNPREP R8 L9
L 6: 103 [-]: MOVE R13 R10 
     104 [-]: NAMECALL R11 R7 K38 [0xDADDFB73]
     105 [-]: CALL R11 2 1 
     106 [-]: MOVE R14 R4  
     107 [-]: NAMECALL R12 R11 K39 [0xF2DEAF69]
     108 [-]: CALL R12 2 1 
     109 [-]: JUMPIF R12 L7
     110 [-]: JUMPIFNOT R6 L8
     111 [-]: NAMECALL R14 R11 K40 [0xCDE10C4A]
     112 [-]: CALL R14 1 -1
     113 [-]: NAMECALL R12 R7 K41 [0x585FD25A]
     114 [-]: CALL R12 -1 0
     115 [-]: LOADB R14 1  
     116 [-]: NAMECALL R15 R11 K42 [0x5CDC8605]
     117 [-]: CALL R15 1 -1
     118 [-]: NAMECALL R12 R7 K43 [0x83DF59E9]
     119 [-]: CALL R12 -1 0
     120 [-]: JUMP L8
     
L 7: 121 [-]: NAMECALL R12 R11 K44 [0xD8140B94]
     122 [-]: CALL R12 1 1 
     123 [-]: MOVE R3 R12  
     124 [-]: NAMECALL R12 R11 K40 [0xCDE10C4A]
     125 [-]: CALL R12 1 1 
     126 [-]: MOVE R4 R12  
     127 [-]: MOVE R5 R11  
L 8: 128 [-]: FORNLOOP R8 L6
L 9: 129 [-]: NAMECALL R8 R0 K36 [0xDE321E6F]
     130 [-]: CALL R8 1 1  
     131 [-]: NAMECALL R9 R8 K37 [0xF7D48EE0]
     132 [-]: CALL R9 1 1  
     133 [-]: LOADNIL R10  
L10: 134 [-]: FASTCALL1 62 R9 L11
     135 [-]: MOVE R12 R9  
     136 [-]: GETIMPORT R11 2 [nil]
     137 [-]: CALL R11 1 1 
L11: 138 [-]: JUMPIFNOT R11 L12
     139 [-]: GETIMPORT R11 4 [nil]
     140 [-]: LOADN R12 0  
     141 [-]: CALL R11 1 0 
     142 [-]: NAMECALL R11 R8 K37 [0xF7D48EE0]
     143 [-]: CALL R11 1 1 
     144 [-]: MOVE R9 R11  
     145 [-]: JUMPBACK L10 
L12: 146 [-]: JUMPIFNOT R3 L15
     147 [-]: MOVE R13 R4  
     148 [-]: NAMECALL R11 R9 K45 [0xA2356091]
     149 [-]: CALL R11 2 1 
     150 [-]: NAMECALL R12 R9 K46 [0xD836367C]
     151 [-]: CALL R12 1 1 
     152 [-]: JUMPIFNOTLT R11 R12 L15
     153 [-]: MOVE R14 R11 
     154 [-]: NAMECALL R12 R9 K38 [0xDADDFB73]
     155 [-]: CALL R12 2 1 
     156 [-]: MOVE R10 R12 
     157 [-]: FASTCALL1 62 R10 L13
     158 [-]: MOVE R13 R10 
     159 [-]: GETIMPORT R12 2 [nil]
     160 [-]: CALL R12 1 1 
L13: 161 [-]: JUMPIF R12 L15
     162 [-]: NAMECALL R12 R10 K44 [0xD8140B94]
     163 [-]: CALL R12 1 1 
     164 [-]: JUMPIF R12 L15
     165 [-]: GETUPVAL R13 0
     166 [-]: GETTABLEKS R12 R13 K47 [0xB43A6753]
     167 [-]: MOVE R13 R9  
     168 [-]: MOVE R14 R10 
     169 [-]: CALL R12 2 1 
     170 [-]: JUMPIF R12 L14
     171 [-]: NEWTABLE R12 0 0
L14: 172 [-]: LOADB R13 1  
     173 [-]: SETTABLEKS R13 R12 K48 ["instantCast"]
     174 [-]: GETUPVAL R14 0
     175 [-]: GETTABLEKS R13 R14 K49 [0xF43AF54F]
     176 [-]: MOVE R14 R9  
     177 [-]: MOVE R15 R10 
     178 [-]: MOVE R16 R12 
     179 [-]: CALL R13 3 0 
     180 [-]: JUMPIFNOT R2 L15
     181 [-]: MOVE R15 R11 
     182 [-]: NAMECALL R13 R9 K50 [0xC678605F]
     183 [-]: CALL R13 2 0 
L15: 184 [-]: NAMECALL R11 R9 K51 [0xA55B216F]
     185 [-]: CALL R11 1 1 
     186 [-]: JUMPIFNOT R11 L16
     187 [-]: GETIMPORT R11 54 [nil]
     188 [-]: CALL R11 0 1 
     189 [-]: JUMPIFNOT R11 L17
L16: 190 [-]: NAMECALL R13 R9 K55 [0xD3A9D01F]
     191 [-]: CALL R13 1 -1
     192 [-]: NAMECALL R11 R0 K56 [0xC28CB9C0]
     193 [-]: CALL R11 -1 0
L17: 194 [-]: FASTCALL1 62 R1 L18
     195 [-]: MOVE R12 R1  
     196 [-]: GETIMPORT R11 2 [nil]
     197 [-]: CALL R11 1 1 
L18: 198 [-]: JUMPIF R11 L29
     199 [-]: NAMECALL R11 R1 K57 [0x2047CFE7]
     200 [-]: CALL R11 1 1 
     201 [-]: JUMPIF R11 L29
     202 [-]: FASTCALL1 62 R0 L19
     203 [-]: MOVE R12 R0  
     204 [-]: GETIMPORT R11 2 [nil]
     205 [-]: CALL R11 1 1 
L19: 206 [-]: JUMPIF R11 L29
     207 [-]: NAMECALL R11 R0 K57 [0x2047CFE7]
     208 [-]: CALL R11 1 1 
     209 [-]: JUMPIF R11 L29
     210 [-]: JUMPIFNOT R6 L20
     211 [-]: NAMECALL R14 R0 K29 [0xF6EBD926]
     212 [-]: CALL R14 1 1 
     213 [-]: GETIMPORT R15 59 [nil]
     214 [-]: LOADN R16 0  
     215 [-]: LOADK R17 K60 [0.10000000000000001]
     216 [-]: LOADN R18 0  
     217 [-]: CALL R15 3 1 
     218 [-]: ADD R13 R14 R15
     219 [-]: NAMECALL R14 R0 K61 [0x5280B883]
     220 [-]: CALL R14 1 -1
     221 [-]: NAMECALL R11 R1 K31 [0x589EF1C1]
     222 [-]: CALL R11 -1 0
L20: 223 [-]: GETIMPORT R11 63 [nil]
     224 [-]: JUMPIF R11 L29
     225 [-]: GETIMPORT R11 65 [nil]
     226 [-]: JUMPIFNOT R11 L21
     227 [-]: GETIMPORT R11 67 [nil]
     228 [-]: JUMPIF R11 L29
L21: 229 [-]: JUMPIFNOT R2 L28
     230 [-]: FASTCALL1 62 R7 L22
     231 [-]: MOVE R12 R7  
     232 [-]: GETIMPORT R11 2 [nil]
     233 [-]: CALL R11 1 1 
L22: 234 [-]: JUMPIF R11 L28
     235 [-]: FASTCALL1 62 R5 L23
     236 [-]: MOVE R12 R5  
     237 [-]: GETIMPORT R11 2 [nil]
     238 [-]: CALL R11 1 1 
L23: 239 [-]: JUMPIF R11 L28
     240 [-]: FASTCALL1 62 R10 L24
     241 [-]: MOVE R12 R10 
     242 [-]: GETIMPORT R11 2 [nil]
     243 [-]: CALL R11 1 1 
L24: 244 [-]: JUMPIF R11 L28
     245 [-]: LOADB R13 0  
     246 [-]: NAMECALL R11 R8 K68 [0x0B5EC5B5]
     247 [-]: CALL R11 2 0 
     248 [-]: NAMECALL R11 R5 K44 [0xD8140B94]
     249 [-]: CALL R11 1 1 
     250 [-]: JUMPIFNOT R11 L25
     251 [-]: NAMECALL R12 R5 K69 [0x6FB82A8B]
     252 [-]: CALL R12 1 1 
     253 [-]: NOT R11 R12  
L25: 254 [-]: NAMECALL R12 R10 K44 [0xD8140B94]
     255 [-]: CALL R12 1 1 
     256 [-]: JUMPIFNOT R12 L26
     257 [-]: NAMECALL R13 R10 K69 [0x6FB82A8B]
     258 [-]: CALL R13 1 1 
     259 [-]: NOT R12 R13  
L26: 260 [-]: JUMPIFNOT R11 L27
     261 [-]: JUMPIF R12 L27
     262 [-]: LOADB R15 1  
     263 [-]: NAMECALL R13 R8 K68 [0x0B5EC5B5]
     264 [-]: CALL R13 2 0 
     265 [-]: MOVE R15 R4  
     266 [-]: NAMECALL R13 R7 K41 [0x585FD25A]
     267 [-]: CALL R13 2 0 
     268 [-]: LOADNIL R5   
     269 [-]: JUMP L28
    
L27: 270 [-]: JUMPIF R11 L28
     271 [-]: JUMPIFNOT R12 L28
     272 [-]: LOADB R15 1  
     273 [-]: NAMECALL R13 R8 K68 [0x0B5EC5B5]
     274 [-]: CALL R13 2 0 
     275 [-]: MOVE R15 R4  
     276 [-]: NAMECALL R13 R9 K41 [0x585FD25A]
     277 [-]: CALL R13 2 0 
     278 [-]: LOADNIL R5   
L28: 279 [-]: GETIMPORT R11 4 [nil]
     280 [-]: LOADN R12 0  
     281 [-]: CALL R11 1 0 
     282 [-]: JUMPBACK L17 
L29: 283 [-]: GETIMPORT R11 22 [nil]
     284 [-]: NAMECALL R11 R11 K23 [0x18D05D30]
     285 [-]: CALL R11 1 1 
     286 [-]: JUMPIFNOT R11 L31
     287 [-]: FASTCALL1 62 R0 L30
     288 [-]: MOVE R12 R0  
     289 [-]: GETIMPORT R11 2 [nil]
     290 [-]: CALL R11 1 1 
L30: 291 [-]: JUMPIF R11 L31
     292 [-]: NAMECALL R11 R0 K57 [0x2047CFE7]
     293 [-]: CALL R11 1 1 
     294 [-]: JUMPIF R11 L31
     295 [-]: NAMECALL R11 R0 K70 [0xFB3BBA96]
     296 [-]: CALL R11 1 0 
L31: 297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R3 0   
       1 [-]: LOADB R4 1   
       2 [-]: NAMECALL R1 R0 K0 [0x768274D6]
       3 [-]: CALL R1 3 0  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: NAMECALL R1 R0 K3 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: NAMECALL R1 R0 K4 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: MOVE R0 R1   
L 0:  11 [-]: NAMECALL R1 R0 K5 [0xE4B9DB64]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L12
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: JUMPXEQKNIL R2 L2
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADNIL R4   
      24 [-]: SETTABLE R4 R2 R3
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPXEQKNIL R2 L2 NOT
      29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: LOADNIL R3   
      31 [-]: SETTABLEKS R3 R2 K9 ["transferenceUmbra"]
L 2:  32 [-]: NAMECALL R2 R1 K15 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K16 [0xF7D48EE0]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: CALL R3 1 1  
L 3:  40 [-]: JUMPIF R3 L4 
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: LOADK R6 K19 ["/Lotus/Powersuits/Wisp/WispBaseSuit"]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
      45 [-]: CALL R3 -1 1 
      46 [-]: JUMPIFNOT R3 L4
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R1 K20 [0x8917AE5A]
      49 [-]: CALL R3 2 0  
L 4:  50 [-]: NAMECALL R3 R1 K21 [0xBD8424D2]
      51 [-]: CALL R3 1 0  
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R3 R1 K22 [0x8FF7507F]
      54 [-]: CALL R3 2 0  
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R3 R1 K23 [0xE39D0733]
      57 [-]: CALL R3 2 0  
      58 [-]: LOADB R5 0   
      59 [-]: NAMECALL R3 R1 K24 [0x6667E5D4]
      60 [-]: CALL R3 2 0  
      61 [-]: NAMECALL R3 R1 K25 [0x1AC1655C]
      62 [-]: CALL R3 1 1  
      63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: LOADK R6 K28 ["UmbraTransference"]
      65 [-]: CALL R5 1 -1 
      66 [-]: NAMECALL R3 R3 K29 [0x55481E0D]
      67 [-]: CALL R3 -1 0 
      68 [-]: NAMECALL R3 R1 K25 [0x1AC1655C]
      69 [-]: CALL R3 1 1  
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: LOADK R6 K28 ["UmbraTransference"]
      72 [-]: CALL R5 1 -1 
      73 [-]: NAMECALL R3 R3 K30 [0x34E75661]
      74 [-]: CALL R3 -1 0 
      75 [-]: NAMECALL R3 R1 K31 [0xF80FAE85]
      76 [-]: CALL R3 1 1  
      77 [-]: JUMPIFNOT R3 L8
      78 [-]: FASTCALL1 62 R2 L5
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 7 [nil]
      81 [-]: CALL R3 1 1  
L 5:  82 [-]: JUMPIF R3 L8 
      83 [-]: GETIMPORT R3 18 [nil]
      84 [-]: LOADK R4 K32 ["/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"]
      85 [-]: CALL R3 1 1  
      86 [-]: LOADN R6 0   
      87 [-]: LOADN R4 3   
      88 [-]: LOADN R5 1   
      89 [-]: FORNPREP R4 L8
L 6:  90 [-]: MOVE R9 R6   
      91 [-]: NAMECALL R7 R2 K33 [0x0688A24B]
      92 [-]: CALL R7 2 1  
      93 [-]: JUMPIFEQ R7 R3 L7
      94 [-]: LOADB R10 0  
      95 [-]: NAMECALL R11 R7 K34 [0x5CDC8605]
      96 [-]: CALL R11 1 -1
      97 [-]: NAMECALL R8 R2 K35 [0x83DF59E9]
      98 [-]: CALL R8 -1 0 
L 7:  99 [-]: FORNLOOP R4 L6
L 8: 100 [-]: GETIMPORT R3 37 [nil]
     101 [-]: NAMECALL R3 R3 K38 [0x18D05D30]
     102 [-]: CALL R3 1 1  
     103 [-]: JUMPIFNOT R3 L12
     104 [-]: GETIMPORT R3 40 [nil]
     105 [-]: JUMPIF R3 L9 
     106 [-]: GETIMPORT R3 42 [nil]
     107 [-]: JUMPIFNOT R3 L12
     108 [-]: GETIMPORT R3 44 [nil]
     109 [-]: JUMPIFNOT R3 L12
L 9: 110 [-]: NAMECALL R3 R1 K45 [0x5B89142C]
     111 [-]: CALL R3 1 1  
     112 [-]: FASTCALL1 62 R3 L10
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 7 [nil]
     115 [-]: CALL R4 1 1  
L10: 116 [-]: JUMPIF R4 L12
     117 [-]: NAMECALL R4 R3 K46 [0xBB610E5B]
     118 [-]: CALL R4 1 1  
     119 [-]: FASTCALL1 62 R4 L11
     120 [-]: MOVE R6 R4   
     121 [-]: GETIMPORT R5 7 [nil]
     122 [-]: CALL R5 1 1  
L11: 123 [-]: JUMPIF R5 L12
     124 [-]: JUMPIFEQ R4 R1 L12
     125 [-]: NAMECALL R5 R4 K47 [0x18F03C5D]
     126 [-]: CALL R5 1 0  
L12: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3894
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K8 [0x5B89142C]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R4 R0 K9 [0x3CF3C30F]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L5
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L4  
L 6:  30 [-]: FASTCALL1 62 R2 L7
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: CALL R3 1 1  
L 7:  34 [-]: JUMPIFNOT R3 L8
      35 [-]: RETURN R0 0  
L 8:  36 [-]: NAMECALL R3 R2 K12 [0x5578D98B]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L9
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: CALL R4 1 1  
L 9:  42 [-]: JUMPIFNOT R4 L10
      43 [-]: RETURN R0 0  
L10:  44 [-]: NAMECALL R5 R3 K13 [0x5E651723]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L11
      47 [-]: GETIMPORT R4 7 [nil]
      48 [-]: CALL R4 1 1  
L11:  49 [-]: JUMPIF R4 L14
      50 [-]: NAMECALL R4 R3 K14 [0x18F03C5D]
      51 [-]: CALL R4 1 0  
L12:  52 [-]: NAMECALL R5 R3 K13 [0x5E651723]
      53 [-]: CALL R5 1 1  
      54 [-]: FASTCALL1 62 R5 L13
      55 [-]: GETIMPORT R4 7 [nil]
      56 [-]: CALL R4 1 1  
L13:  57 [-]: JUMPIF R4 L14
      58 [-]: GETIMPORT R4 11 [nil]
      59 [-]: LOADN R5 0   
      60 [-]: CALL R4 1 0  
      61 [-]: JUMPBACK L12 
L14:  62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R4 K15 [0x59C96E77]
      65 [-]: CALL R4 2 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3931
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["BeastModeOnHit"]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R2 R2 K9 [0x855EB96D]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3941
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Lotus.DisableIntrinsicAbilityGate"]
       2 [-]: NAMECALL R2 R2 K3 [0xBF9494FC]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R4 R0 K6 [0x5B89142C]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R5 374 
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: GETUPVAL R9 0
      22 [-]: GETTABLEKS R8 R9 K8 ["sSkillDuviriBeastMode"]
      23 [-]: NAMECALL R3 R3 K9 [0x90AAAD5E]
      24 [-]: CALL R3 5 1  
      25 [-]: JUMPIF R3 L3 
L 2:  26 [-]: RETURN R0 0  
L 3:  27 [-]: NAMECALL R3 R0 K6 [0x5B89142C]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: JUMPIF R4 L4 
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: NEWTABLE R5 0 0
      33 [-]: SETTABLEKS R5 R4 K11 ["duviriBeastMode"]
L 4:  34 [-]: NAMECALL R4 R3 K14 [0x5CA33548]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R6 12 [nil]
      37 [-]: GETTABLE R5 R6 R4
      38 [-]: JUMPIF R5 L5 
      39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: SETTABLE R6 R5 R4
      42 [-]: JUMP L6
     
L 5:  43 [-]: GETIMPORT R6 12 [nil]
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: LOADN R6 1   
      46 [-]: JUMPIFNOTLE R6 R5 L6
      47 [-]: RETURN R0 0  
L 6:  48 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      49 [-]: CALL R5 1 1  
      50 [-]: MOVE R7 R1   
      51 [-]: LOADN R8 0   
      52 [-]: LOADNIL R9   
      53 [-]: LOADNIL R10  
      54 [-]: LOADN R11 25 
      55 [-]: GETIMPORT R12 16 [nil]
      56 [-]: LOADK R13 K17 ["BEAST_MODE"]
      57 [-]: CALL R12 1 -1
      58 [-]: NAMECALL R5 R5 K18 [0xE9F54086]
      59 [-]: CALL R5 -1 1 
      60 [-]: MOVE R1 R5   
      61 [-]: LOADN R6 0   
      62 [-]: LOADN R8 1   
      63 [-]: GETIMPORT R11 12 [nil]
      64 [-]: GETTABLE R10 R11 R4
      65 [-]: ADD R9 R10 R1
      66 [-]: FASTCALL2 19 R8 R9 L7
      67 [-]: GETIMPORT R7 21 [nil]
      68 [-]: CALL R7 2 1  
L 7:  69 [-]: FASTCALL2 18 R6 R7 L8
      70 [-]: GETIMPORT R5 23 [nil]
      71 [-]: CALL R5 2 1  
L 8:  72 [-]: GETIMPORT R6 12 [nil]
      73 [-]: SETTABLE R5 R6 R4
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3977
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R10 R3  
       2 [-]: GETIMPORT R9 1 [nil]
       3 [-]: CALL R9 1 1  
L 0:   4 [-]: JUMPIF R9 L4 
       5 [-]: NAMECALL R9 R3 K2 [0x1AC1655C]
       6 [-]: CALL R9 1 1  
       7 [-]: MOVE R11 R5  
       8 [-]: NAMECALL R12 R3 K3 [0xB40C191A]
       9 [-]: CALL R12 1 -1
      10 [-]: FASTCALL 19 L1
      11 [-]: GETIMPORT R10 6 [nil]
      12 [-]: CALL R10 -1 1
L 1:  13 [-]: MOVE R5 R10  
      14 [-]: MOVE R11 R6  
      15 [-]: NAMECALL R12 R9 K7 [0xB87F958D]
      16 [-]: CALL R12 1 -1
      17 [-]: FASTCALL 19 L2
      18 [-]: GETIMPORT R10 6 [nil]
      19 [-]: CALL R10 -1 1
L 2:  20 [-]: MOVE R6 R10  
      21 [-]: MOVE R11 R8  
      22 [-]: NAMECALL R12 R9 K8 [0x4514B1E1]
      23 [-]: CALL R12 1 -1
      24 [-]: FASTCALL 19 L3
      25 [-]: GETIMPORT R10 6 [nil]
      26 [-]: CALL R10 -1 1
L 3:  27 [-]: MOVE R8 R10  
L 4:  28 [-]: ADD R10 R5 R6
      29 [-]: ADD R9 R10 R8
      30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLE R9 R10 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETGLOBAL R10 K9 ["AddBeastModeCharge"]
      34 [-]: NAMECALL R11 R0 K10 [0x5163741E]
      35 [-]: CALL R11 1 1 
      36 [-]: MULK R13 R9 K12 [0.0030000000000000001]
      37 [-]: DIVK R12 R13 K11 [100]
      38 [-]: CALL R10 2 0 
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3993
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 10  
       1 [-]: MUL R2 R3 R1 
       2 [-]: NAMECALL R3 R0 K0 [0xA5E492D4]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: SETTABLEKS R2 R3 K3 ["beastModeDuration"]
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: SETTABLEKS R2 R3 K4 ["beastModeDurationRemaining"]
L 0:   9 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R5 R0 K7 [0x5B89142C]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R0 K0 [0xA5E492D4]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: LOADK R9 K13 ["BEAST_MODE"]
      22 [-]: CALL R8 1 1  
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R10 R4  
      25 [-]: GETIMPORT R9 15 [nil]
      26 [-]: CALL R9 1 1  
L 1:  27 [-]: JUMPIF R9 L2 
      28 [-]: NAMECALL R11 R4 K16 [0xDED54C60]
      29 [-]: CALL R11 1 1 
      30 [-]: LOADB R12 1  
      31 [-]: NAMECALL R9 R4 K17 [0x6E19D3FE]
      32 [-]: CALL R9 3 0  
      33 [-]: GETUPVAL R10 0
      34 [-]: GETTABLEKS R9 R10 K18 [0x8B07B0F4]
      35 [-]: MOVE R10 R4  
      36 [-]: CALL R9 1 0  
      37 [-]: JUMPIFNOT R6 L2
      38 [-]: LOADB R11 0  
      39 [-]: MOVE R12 R8  
      40 [-]: NAMECALL R9 R4 K19 [0x83DF59E9]
      41 [-]: CALL R9 3 0  
L 2:  42 [-]: JUMPIFNOT R7 L3
      43 [-]: LOADN R11 162
      44 [-]: LOADN R12 2  
      45 [-]: LOADK R13 K20 [0.29999999999999999]
      46 [-]: NAMECALL R9 R3 K21 [0x5E6704FF]
      47 [-]: CALL R9 4 0  
L 3:  48 [-]: LOADB R9 1   
      49 [-]: NAMECALL R10 R0 K22 [0x1AC1655C]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADB R12 1  
      52 [-]: NAMECALL R10 R10 K23 [0x8925446A]
      53 [-]: CALL R10 2 0 
L 4:  54 [-]: LOADN R10 0  
      55 [-]: JUMPIFNOTLT R10 R2 L9
      56 [-]: NAMECALL R10 R0 K24 [0x2047CFE7]
      57 [-]: CALL R10 1 1 
      58 [-]: JUMPIF R10 L9
      59 [-]: FASTCALL1 62 R5 L5
      60 [-]: MOVE R11 R5  
      61 [-]: GETIMPORT R10 15 [nil]
      62 [-]: CALL R10 1 1 
L 5:  63 [-]: JUMPIF R10 L9
      64 [-]: NAMECALL R10 R5 K25 [0xC5497C5F]
      65 [-]: CALL R10 1 1 
      66 [-]: LOADN R11 8  
      67 [-]: JUMPIFEQ R10 R11 L6
      68 [-]: LOADB R9 0   
      69 [-]: JUMP L9
     
L 6:  70 [-]: NAMECALL R10 R0 K0 [0xA5E492D4]
      71 [-]: CALL R10 1 1 
      72 [-]: JUMPIF R10 L8
      73 [-]: NAMECALL R10 R5 K26 [0xBB610E5B]
      74 [-]: CALL R10 1 1 
      75 [-]: FASTCALL1 62 R10 L7
      76 [-]: MOVE R12 R10 
      77 [-]: GETIMPORT R11 15 [nil]
      78 [-]: CALL R11 1 1 
L 7:  79 [-]: JUMPIF R11 L9
      80 [-]: LOADN R13 8  
      81 [-]: NAMECALL R11 R5 K27 [0xE3A0BBCA]
      82 [-]: CALL R11 2 1 
      83 [-]: JUMPIFEQ R10 R11 L9
      84 [-]: LOADN R13 1  
      85 [-]: NAMECALL R11 R5 K27 [0xE3A0BBCA]
      86 [-]: CALL R11 2 1 
      87 [-]: JUMPIFEQ R10 R11 L9
L 8:  88 [-]: NAMECALL R10 R0 K28 [0x73901ACF]
      89 [-]: CALL R10 1 1 
      90 [-]: JUMPIF R10 L9
      91 [-]: GETIMPORT R10 30 [nil]
      92 [-]: LOADN R11 0  
      93 [-]: CALL R10 1 0 
      94 [-]: GETIMPORT R10 32 [nil]
      95 [-]: CALL R10 0 1 
      96 [-]: SUB R2 R2 R10
      97 [-]: GETIMPORT R10 2 [nil]
      98 [-]: SETTABLEKS R2 R10 K4 ["beastModeDurationRemaining"]
      99 [-]: JUMPBACK L4  
L 9: 100 [-]: JUMPIFNOT R9 L13
     101 [-]: FASTCALL1 62 R4 L10
     102 [-]: MOVE R11 R4  
     103 [-]: GETIMPORT R10 15 [nil]
     104 [-]: CALL R10 1 1 
L10: 105 [-]: JUMPIF R10 L13
     106 [-]: JUMPIFNOT R6 L11
     107 [-]: LOADB R12 1  
     108 [-]: MOVE R13 R8  
     109 [-]: NAMECALL R10 R4 K19 [0x83DF59E9]
     110 [-]: CALL R10 3 0 
     111 [-]: NAMECALL R10 R4 K33 [0x707CD1F0]
     112 [-]: CALL R10 1 0 
L11: 113 [-]: FASTCALL1 62 R4 L12
     114 [-]: MOVE R11 R4  
     115 [-]: GETIMPORT R10 15 [nil]
     116 [-]: CALL R10 1 1 
L12: 117 [-]: JUMPIF R10 L13
     118 [-]: NAMECALL R10 R4 K34 [0x3CB8582E]
     119 [-]: CALL R10 1 1 
     120 [-]: JUMPIFNOT R10 L13
     121 [-]: GETIMPORT R10 30 [nil]
     122 [-]: LOADN R11 0  
     123 [-]: CALL R10 1 0 
     124 [-]: JUMPBACK L11 
L13: 125 [-]: NAMECALL R10 R0 K22 [0x1AC1655C]
     126 [-]: CALL R10 1 1 
     127 [-]: LOADB R12 0  
     128 [-]: NAMECALL R10 R10 K23 [0x8925446A]
     129 [-]: CALL R10 2 0 
     130 [-]: JUMPIFNOT R7 L14
     131 [-]: LOADN R12 162
     132 [-]: LOADN R13 2  
     133 [-]: LOADK R14 K20 [0.29999999999999999]
     134 [-]: NAMECALL R10 R3 K35 [0x12DD9DA2]
     135 [-]: CALL R10 4 0 
L14: 136 [-]: JUMPIFNOT R6 L17
     137 [-]: GETIMPORT R10 2 [nil]
     138 [-]: LOADNIL R11  
     139 [-]: SETTABLEKS R11 R10 K3 ["beastModeDuration"]
     140 [-]: GETIMPORT R10 2 [nil]
     141 [-]: LOADNIL R11  
     142 [-]: SETTABLEKS R11 R10 K4 ["beastModeDurationRemaining"]
     143 [-]: JUMPIFNOT R9 L15
     144 [-]: LOADB R12 0  
     145 [-]: NAMECALL R10 R0 K36 [0x18F03C5D]
     146 [-]: CALL R10 2 0 
L15: 147 [-]: NAMECALL R10 R0 K28 [0x73901ACF]
     148 [-]: CALL R10 1 1 
     149 [-]: JUMPIFNOT R10 L16
     150 [-]: NAMECALL R10 R0 K37 [0xAA09C686]
     151 [-]: CALL R10 1 0 
L16: 152 [-]: NAMECALL R12 R0 K38 [0xB40C191A]
     153 [-]: CALL R12 1 -1
     154 [-]: NAMECALL R10 R0 K39 [0x014DB014]
     155 [-]: CALL R10 -1 0
L17: 156 [-]: RETURN R0 0  




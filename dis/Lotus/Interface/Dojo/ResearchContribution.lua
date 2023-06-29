; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: LOADB R6 1   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADN R9 0   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADNIL R12  
      24 [-]: LOADNIL R13  
      25 [-]: LOADNIL R14  
      26 [-]: LOADN R15 0  
      27 [-]: LOADN R16 0  
      28 [-]: LOADB R17 0  
      29 [-]: DUPTABLE R18 11
      30 [-]: LOADN R19 1  
      31 [-]: SETTABLEKS R19 R18 K7 ["RESEARCH"]
      32 [-]: LOADN R19 2  
      33 [-]: SETTABLEKS R19 R18 K8 ["ROOMS"]
      34 [-]: LOADN R19 3  
      35 [-]: SETTABLEKS R19 R18 K9 ["DECOS"]
      36 [-]: LOADN R19 4  
      37 [-]: SETTABLEKS R19 R18 K10 ["VAULT_RECIPES"]
      38 [-]: GETTABLEKS R19 R18 K7 ["RESEARCH"]
      39 [-]: LOADB R20 0  
      40 [-]: LOADNIL R21  
      41 [-]: LOADNIL R22  
      42 [-]: LOADNIL R23  
      43 [-]: LOADNIL R24  
      44 [-]: LOADB R25 0  
      45 [-]: LOADB R26 0  
      46 [-]: LOADB R27 0  
      47 [-]: LOADB R28 0  
      48 [-]: LOADNIL R29  
      49 [-]: LOADNIL R30  
      50 [-]: LOADNIL R31  
      51 [-]: LOADNIL R32  
      52 [-]: LOADNIL R33  
      53 [-]: LOADNIL R34  
      54 [-]: LOADNIL R35  
      55 [-]: LOADB R36 0  
      56 [-]: LOADNIL R37  
      57 [-]: LOADNIL R38  
      58 [-]: NEWCLOSURE R39 P0
      59 [-]: MOVE R1 R22  
      60 [-]: MOVE R1 R20  
      61 [-]: MOVE R1 R21  
      62 [-]: MOVE R1 R8   
      63 [-]: MOVE R1 R38  
      64 [-]: NEWCLOSURE R40 P1
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R1 R38  
      67 [-]: MOVE R1 R27  
      68 [-]: MOVE R1 R19  
      69 [-]: MOVE R0 R18  
      70 [-]: MOVE R0 R39  
      71 [-]: SETGLOBAL R40 K12 ["Shutdown"]
      72 [-]: NEWCLOSURE R40 P2
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R0 R1   
      75 [-]: NEWCLOSURE R41 P3
      76 [-]: MOVE R1 R19  
      77 [-]: MOVE R0 R18  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R17  
      81 [-]: MOVE R1 R10  
      82 [-]: DUPCLOSURE R42 K13 []
      83 [-]: MOVE R0 R41  
      84 [-]: SETGLOBAL R42 K14 ["Contribute"]
      85 [-]: NEWCLOSURE R42 P5
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R1 R37  
      88 [-]: MOVE R0 R41  
      89 [-]: SETGLOBAL R42 K15 ["ContributeAll"]
      90 [-]: NEWCLOSURE R42 P6
      91 [-]: MOVE R1 R19  
      92 [-]: MOVE R0 R18  
      93 [-]: MOVE R0 R1   
      94 [-]: NEWCLOSURE R43 P7
      95 [-]: MOVE R1 R28  
      96 [-]: MOVE R1 R19  
      97 [-]: MOVE R0 R18  
      98 [-]: MOVE R1 R23  
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R0 R42  
     101 [-]: MOVE R1 R22  
     102 [-]: MOVE R1 R21  
     103 [-]: MOVE R1 R20  
     104 [-]: SETGLOBAL R43 K16 ["ConfirmCancel"]
     105 [-]: NEWCLOSURE R43 P8
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R1 R19  
     108 [-]: MOVE R0 R18  
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R0 R42  
     111 [-]: MOVE R0 R1   
     112 [-]: SETGLOBAL R43 K17 ["CancelBuild"]
     113 [-]: NEWCLOSURE R43 P9
     114 [-]: MOVE R1 R19  
     115 [-]: MOVE R0 R18  
     116 [-]: MOVE R0 R40  
     117 [-]: DUPCLOSURE R44 K18 []
     118 [-]: NEWCLOSURE R45 P11
     119 [-]: MOVE R1 R6   
     120 [-]: MOVE R1 R37  
     121 [-]: MOVE R1 R13  
     122 [-]: MOVE R1 R14  
     123 [-]: MOVE R1 R15  
     124 [-]: MOVE R1 R16  
     125 [-]: NEWCLOSURE R46 P12
     126 [-]: MOVE R1 R6   
     127 [-]: MOVE R1 R37  
     128 [-]: MOVE R1 R13  
     129 [-]: MOVE R1 R14  
     130 [-]: MOVE R1 R15  
     131 [-]: MOVE R1 R16  
     132 [-]: NEWCLOSURE R47 P13
     133 [-]: MOVE R1 R6   
     134 [-]: MOVE R1 R10  
     135 [-]: MOVE R1 R37  
     136 [-]: NEWCLOSURE R48 P14
     137 [-]: MOVE R1 R6   
     138 [-]: MOVE R1 R10  
     139 [-]: MOVE R1 R37  
     140 [-]: NEWCLOSURE R49 P15
     141 [-]: MOVE R1 R14  
     142 [-]: DUPCLOSURE R50 K19 []
     143 [-]: MOVE R0 R1   
     144 [-]: NEWCLOSURE R51 P17
     145 [-]: MOVE R1 R10  
     146 [-]: MOVE R0 R45  
     147 [-]: MOVE R0 R49  
     148 [-]: MOVE R0 R50  
     149 [-]: MOVE R0 R46  
     150 [-]: MOVE R0 R48  
     151 [-]: MOVE R0 R47  
     152 [-]: MOVE R1 R37  
     153 [-]: DUPCLOSURE R52 K20 []
     154 [-]: NEWCLOSURE R53 P19
     155 [-]: MOVE R1 R10  
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R0 R3   
     158 [-]: MOVE R1 R31  
     159 [-]: MOVE R1 R30  
     160 [-]: MOVE R1 R32  
     161 [-]: MOVE R1 R33  
     162 [-]: MOVE R1 R34  
     163 [-]: MOVE R1 R35  
     164 [-]: MOVE R0 R51  
     165 [-]: MOVE R1 R29  
     166 [-]: MOVE R1 R36  
     167 [-]: MOVE R1 R12  
     168 [-]: MOVE R1 R11  
     169 [-]: MOVE R1 R19  
     170 [-]: MOVE R0 R18  
     171 [-]: MOVE R1 R24  
     172 [-]: MOVE R1 R8   
     173 [-]: MOVE R1 R27  
     174 [-]: MOVE R1 R22  
     175 [-]: MOVE R0 R52  
     176 [-]: MOVE R0 R4   
     177 [-]: MOVE R1 R6   
     178 [-]: NEWCLOSURE R37 P20
     179 [-]: MOVE R1 R10  
     180 [-]: MOVE R1 R25  
     181 [-]: MOVE R1 R36  
     182 [-]: MOVE R1 R11  
     183 [-]: MOVE R0 R1   
     184 [-]: NEWCLOSURE R54 P21
     185 [-]: MOVE R0 R2   
     186 [-]: MOVE R1 R29  
     187 [-]: MOVE R1 R30  
     188 [-]: MOVE R1 R31  
     189 [-]: MOVE R1 R34  
     190 [-]: MOVE R0 R1   
     191 [-]: MOVE R1 R35  
     192 [-]: MOVE R1 R32  
     193 [-]: MOVE R1 R33  
     194 [-]: NEWCLOSURE R55 P22
     195 [-]: MOVE R1 R5   
     196 [-]: MOVE R1 R8   
     197 [-]: MOVE R1 R9   
     198 [-]: MOVE R1 R10  
     199 [-]: MOVE R0 R53  
     200 [-]: MOVE R1 R14  
     201 [-]: MOVE R1 R16  
     202 [-]: MOVE R1 R13  
     203 [-]: MOVE R1 R15  
     204 [-]: MOVE R0 R44  
     205 [-]: MOVE R1 R37  
     206 [-]: SETGLOBAL R55 K21 ["Update"]
     207 [-]: NEWCLOSURE R55 P23
     208 [-]: MOVE R1 R11  
     209 [-]: MOVE R1 R25  
     210 [-]: MOVE R0 R1   
     211 [-]: MOVE R0 R43  
     212 [-]: MOVE R0 R54  
     213 [-]: MOVE R1 R12  
     214 [-]: MOVE R1 R5   
     215 [-]: SETGLOBAL R55 K22 ["Initialize"]
     216 [-]: DUPCLOSURE R55 K23 []
     217 [-]: MOVE R0 R40  
     218 [-]: SETGLOBAL R55 K24 ["Close"]
     219 [-]: DUPCLOSURE R55 K25 []
     220 [-]: MOVE R0 R40  
     221 [-]: SETGLOBAL R55 K26 ["ContributionResultReviewed"]
     222 [-]: DUPCLOSURE R55 K27 []
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R0 R40  
     225 [-]: SETGLOBAL R55 K28 ["CommitPersonalContributionResult"]
     226 [-]: LOADNIL R55  
     227 [-]: NEWCLOSURE R56 P27
     228 [-]: MOVE R1 R55  
     229 [-]: MOVE R1 R19  
     230 [-]: MOVE R0 R18  
     231 [-]: MOVE R0 R1   
     232 [-]: SETGLOBAL R56 K29 ["CommitContributionResult"]
     233 [-]: NEWCLOSURE R56 P28
     234 [-]: MOVE R1 R55  
     235 [-]: NEWCLOSURE R57 P29
     236 [-]: MOVE R1 R26  
     237 [-]: MOVE R1 R10  
     238 [-]: MOVE R1 R19  
     239 [-]: MOVE R0 R18  
     240 [-]: MOVE R1 R24  
     241 [-]: MOVE R1 R8   
     242 [-]: MOVE R0 R56  
     243 [-]: MOVE R1 R22  
     244 [-]: MOVE R1 R21  
     245 [-]: MOVE R1 R20  
     246 [-]: NEWCLOSURE R58 P30
     247 [-]: MOVE R1 R19  
     248 [-]: MOVE R0 R18  
     249 [-]: MOVE R1 R36  
     250 [-]: MOVE R0 R1   
     251 [-]: MOVE R0 R40  
     252 [-]: MOVE R1 R10  
     253 [-]: MOVE R0 R57  
     254 [-]: SETGLOBAL R58 K30 ["ConfirmContribution"]
     255 [-]: NEWCLOSURE R38 P31
     256 [-]: MOVE R1 R26  
     257 [-]: MOVE R1 R8   
     258 [-]: MOVE R1 R19  
     259 [-]: MOVE R0 R18  
     260 [-]: MOVE R1 R23  
     261 [-]: MOVE R1 R24  
     262 [-]: MOVE R1 R22  
     263 [-]: MOVE R1 R10  
     264 [-]: MOVE R0 R52  
     265 [-]: MOVE R1 R37  
     266 [-]: MOVE R1 R25  
     267 [-]: MOVE R1 R28  
     268 [-]: MOVE R0 R1   
     269 [-]: NEWCLOSURE R58 P32
     270 [-]: MOVE R1 R7   
     271 [-]: MOVE R1 R19  
     272 [-]: MOVE R0 R18  
     273 [-]: MOVE R1 R20  
     274 [-]: MOVE R1 R21  
     275 [-]: MOVE R1 R22  
     276 [-]: MOVE R0 R43  
     277 [-]: MOVE R1 R23  
     278 [-]: MOVE R1 R38  
     279 [-]: MOVE R0 R39  
     280 [-]: SETGLOBAL R58 K31 ["ReadDojoVars"]
     281 [-]: NEWCLOSURE R58 P33
     282 [-]: MOVE R1 R6   
     283 [-]: MOVE R0 R40  
     284 [-]: DUPCLOSURE R59 K32 []
     285 [-]: MOVE R0 R58  
     286 [-]: SETGLOBAL R59 K33 ["Back"]
     287 [-]: DUPCLOSURE R59 K34 []
     288 [-]: MOVE R0 R45  
     289 [-]: SETGLOBAL R59 K35 ["IncreaseDonation"]
     290 [-]: DUPCLOSURE R59 K36 []
     291 [-]: MOVE R0 R46  
     292 [-]: SETGLOBAL R59 K37 ["DecreaseDonation"]
     293 [-]: DUPCLOSURE R59 K38 []
     294 [-]: MOVE R0 R49  
     295 [-]: SETGLOBAL R59 K39 ["ConcludeDonation"]
     296 [-]: NEWCLOSURE R59 P38
     297 [-]: MOVE R1 R6   
     298 [-]: MOVE R1 R10  
     299 [-]: SETGLOBAL R59 K40 ["MaterialFocused"]
     300 [-]: NEWCLOSURE R59 P39
     301 [-]: MOVE R1 R6   
     302 [-]: MOVE R1 R10  
     303 [-]: SETGLOBAL R59 K41 ["MaterialUnfocused"]
     304 [-]: DUPCLOSURE R59 K42 []
     305 [-]: SETGLOBAL R59 K43 ["MaterialPressed"]
     306 [-]: NEWCLOSURE R59 P41
     307 [-]: MOVE R1 R10  
     308 [-]: MOVE R0 R1   
     309 [-]: MOVE R0 R46  
     310 [-]: MOVE R1 R17  
     311 [-]: SETGLOBAL R59 K44 ["onKeyDown_MENU_LTRIGGER2"]
     312 [-]: NEWCLOSURE R59 P42
     313 [-]: MOVE R1 R10  
     314 [-]: MOVE R0 R1   
     315 [-]: MOVE R0 R45  
     316 [-]: MOVE R1 R17  
     317 [-]: SETGLOBAL R59 K45 ["onKeyDown_MENU_RTRIGGER2"]
     318 [-]: NEWCLOSURE R59 P43
     319 [-]: MOVE R0 R49  
     320 [-]: MOVE R1 R17  
     321 [-]: SETGLOBAL R59 K46 ["onKeyUp_MENU_LTRIGGER2"]
     322 [-]: NEWCLOSURE R59 P44
     323 [-]: MOVE R0 R49  
     324 [-]: MOVE R1 R17  
     325 [-]: SETGLOBAL R59 K47 ["onKeyUp_MENU_RTRIGGER2"]
     326 [-]: NEWCLOSURE R59 P45
     327 [-]: MOVE R1 R10  
     328 [-]: MOVE R0 R1   
     329 [-]: MOVE R0 R48  
     330 [-]: SETGLOBAL R59 K48 ["onKeyDown_MENU_LTRIGGER1"]
     331 [-]: NEWCLOSURE R59 P46
     332 [-]: MOVE R1 R10  
     333 [-]: MOVE R0 R1   
     334 [-]: MOVE R0 R47  
     335 [-]: SETGLOBAL R59 K49 ["onKeyDown_MENU_RTRIGGER1"]
     336 [-]: NEWCLOSURE R59 P47
     337 [-]: MOVE R1 R6   
     338 [-]: SETGLOBAL R59 K50 ["IsInputBlocked"]
     339 [-]: NEWCLOSURE R59 P48
     340 [-]: MOVE R1 R10  
     341 [-]: SETGLOBAL R59 K51 ["OnGamepadTransition"]
     342 [-]: DUPCLOSURE R59 K52 []
     343 [-]: SETGLOBAL R59 K53 ["SupportsThemes"]
     344 [-]: CLOSEUPVALS R5
     345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L6 
       7 [-]: LOADNIL R0   
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K4 [0x8233DDA5]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R0 R1   
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K5 [0xF39284CF]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
L 2:  19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L6 
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: NAMECALL R1 R1 K9 [0x5CC4DDE3]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K10 [0xFE9EB1A5]
      28 [-]: CALL R1 1 1  
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R0 K11 [0x7B01F73C]
      31 [-]: CALL R2 2 1  
      32 [-]: LOADN R5 1   
      33 [-]: LENGTH R3 R2 
      34 [-]: LOADN R4 1   
      35 [-]: FORNPREP R3 L6
L 4:  36 [-]: GETTABLE R7 R2 R5
      37 [-]: GETTABLEKS R6 R7 K12 ["mParentRoom"]
      38 [-]: NAMECALL R6 R6 K13 [0xF537CFC7]
      39 [-]: CALL R6 1 1  
      40 [-]: GETUPVAL R7 2
      41 [-]: JUMPIFNOTEQ R6 R7 L5
      42 [-]: GETTABLE R6 R2 R5
      43 [-]: SETUPVAL R6 0
      44 [-]: JUMP L6
     
L 5:  45 [-]: FORNLOOP R3 L4
L 6:  46 [-]: GETUPVAL R0 3
      47 [-]: JUMPXEQKNIL R0 L7
      48 [-]: GETUPVAL R0 4
      49 [-]: GETUPVAL R1 3
      50 [-]: CALL R0 1 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Grid"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DojoResearchContribution"]
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 1 1  
L 1:  20 [-]: JUMPIF R0 L2 
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K11 ["id"]
      24 [-]: GETUPVAL R3 1
      25 [-]: NAMECALL R0 R0 K12 [0x8DC3F8EB]
      26 [-]: CALL R0 3 0  
L 2:  27 [-]: GETUPVAL R0 2
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: GETIMPORT R1 14 [nil]
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: GETIMPORT R0 8 [nil]
      32 [-]: CALL R0 1 1  
L 3:  33 [-]: JUMPIF R0 L4 
      34 [-]: GETIMPORT R0 14 [nil]
      35 [-]: CALL R0 0 0  
L 4:  36 [-]: GETUPVAL R0 3
      37 [-]: GETUPVAL R2 4
      38 [-]: GETTABLEKS R1 R2 K15 ["VAULT_RECIPES"]
      39 [-]: JUMPIFNOTEQ R0 R1 L6
      40 [-]: GETIMPORT R1 10 [nil]
      41 [-]: FASTCALL1 62 R1 L5
      42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: CALL R0 1 1  
L 5:  44 [-]: JUMPIF R0 L6 
      45 [-]: GETIMPORT R0 10 [nil]
      46 [-]: GETUPVAL R2 5
      47 [-]: NAMECALL R0 R0 K16 [0xCF28E327]
      48 [-]: CALL R0 2 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K3 [0.14999999999999999]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: LOADK R2 K6 ["_root"]
      11 [-]: LOADN R3 0   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: LOADN R5 10  
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 0   
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: LOADK R6 K3 [0.14999999999999999]
      19 [-]: LOADN R7 0   
      20 [-]: DUPCLOSURE R8 K7 []
      21 [-]: CALL R0 8 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["VAULT_RECIPES"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0xE0CBA3CA]
       6 [-]: LOADK R1 K2 ["/Lotus/Language/Dojo/SolarRailsDisabled"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R0 3
      10 [-]: JUMPIF R0 L3 
      11 [-]: GETUPVAL R0 4
      12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R5 K5 ["/Lotus/Language/Dojo/ContributeConfirmation"]
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R3 K6 [0x42B04007]
      17 [-]: CALL R3 3 1  
      18 [-]: MOVE R1 R3   
      19 [-]: LOADK R2 K7 [" "]
      20 [-]: CONCAT R0 R1 R2
      21 [-]: LOADB R1 0   
      22 [-]: GETUPVAL R2 5
      23 [-]: NEWCLOSURE R4 P0
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R2 R2   
      27 [-]: NAMECALL R2 R2 K8 [0xEA061E98]
      28 [-]: CALL R2 2 0  
      29 [-]: JUMPIFNOT R1 L1
      30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
      32 [-]: MOVE R3 R0   
      33 [-]: LOADK R4 K9 ["ConfirmContribution"]
      34 [-]: LOADN R5 1   
      35 [-]: CALL R2 3 0  
      36 [-]: JUMP L2
     
L 1:  37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
      39 [-]: LOADK R3 K10 ["/Lotus/Language/Dojo/ContributeSomething"]
      40 [-]: CALL R2 1 0  
L 2:  41 [-]: CLOSEUPVALS R0
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NEWCLOSURE R2 P0
       2 [-]: MOVE R2 R1   
       3 [-]: NAMECALL R0 R0 K0 [0xEA061E98]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 2
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R4 K6 ["0"]
       8 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: LOADK R1 K8 [""]
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTEQ R0 R2 L3
      13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K9 ["DECOS"]
      16 [-]: JUMPIFNOTEQ R2 R3 L2
      17 [-]: LOADK R1 K10 ["/Lotus/Language/Dojo/DecoAbortSuccess"]
      18 [-]: JUMP L11
    
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K11 ["ROOMS"]
      22 [-]: JUMPIFNOTEQ R2 R3 L11
      23 [-]: LOADK R1 K12 ["/Lotus/Language/Dojo/BuildCancellationSuccessful"]
      24 [-]: JUMP L11
    
L 3:  25 [-]: LOADN R2 -1  
      26 [-]: JUMPIFNOTEQ R0 R2 L4
      27 [-]: LOADK R1 K13 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
      28 [-]: JUMP L11
    
L 4:  29 [-]: LOADN R2 7   
      30 [-]: JUMPIFNOTEQ R0 R2 L6
      31 [-]: GETUPVAL R2 0
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K9 ["DECOS"]
      34 [-]: JUMPIFNOTEQ R2 R3 L5
      35 [-]: LOADK R1 K14 ["/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"]
      36 [-]: JUMP L11
    
L 5:  37 [-]: GETUPVAL R2 0
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K11 ["ROOMS"]
      40 [-]: JUMPIFNOTEQ R2 R3 L11
      41 [-]: LOADK R1 K15 ["/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"]
      42 [-]: JUMP L11
    
L 6:  43 [-]: LOADN R2 8   
      44 [-]: JUMPIFNOTEQ R0 R2 L8
      45 [-]: GETUPVAL R2 0
      46 [-]: GETUPVAL R4 1
      47 [-]: GETTABLEKS R3 R4 K9 ["DECOS"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7
      49 [-]: LOADK R1 K16 ["/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"]
      50 [-]: JUMP L11
    
L 7:  51 [-]: GETUPVAL R2 0
      52 [-]: GETUPVAL R4 1
      53 [-]: GETTABLEKS R3 R4 K11 ["ROOMS"]
      54 [-]: JUMPIFNOTEQ R2 R3 L11
      55 [-]: LOADK R1 K17 ["/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"]
      56 [-]: JUMP L11
    
L 8:  57 [-]: LOADN R2 9   
      58 [-]: JUMPIFNOTEQ R0 R2 L10
      59 [-]: GETUPVAL R2 0
      60 [-]: GETUPVAL R4 1
      61 [-]: GETTABLEKS R3 R4 K9 ["DECOS"]
      62 [-]: JUMPIFNOTEQ R2 R3 L9
      63 [-]: LOADK R1 K14 ["/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"]
      64 [-]: JUMP L11
    
L 9:  65 [-]: GETUPVAL R2 0
      66 [-]: GETUPVAL R4 1
      67 [-]: GETTABLEKS R3 R4 K11 ["ROOMS"]
      68 [-]: JUMPIFNOTEQ R2 R3 L11
      69 [-]: LOADK R1 K18 ["/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"]
      70 [-]: JUMP L11
    
L10:  71 [-]: LOADK R1 K19 ["/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"]
L11:  72 [-]: FASTCALL1 43 R1 L12
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 22 [nil]
      75 [-]: CALL R2 1 1  
L12:  76 [-]: LOADN R3 0   
      77 [-]: JUMPIFNOTLT R3 R2 L13
      78 [-]: GETUPVAL R3 2
      79 [-]: GETTABLEKS R2 R3 K23 [0xE0CBA3CA]
      80 [-]: MOVE R3 R1   
      81 [-]: CALL R2 1 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L5
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      12 [-]: LOADK R4 K8 ["2"]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 0
      17 [-]: GETUPVAL R1 1
      18 [-]: GETUPVAL R3 2
      19 [-]: GETTABLEKS R2 R3 K10 ["DECOS"]
      20 [-]: JUMPIFNOTEQ R1 R2 L2
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: GETUPVAL R3 3
      23 [-]: GETUPVAL R4 4
      24 [-]: NAMECALL R4 R4 K13 [0xF537CFC7]
      25 [-]: CALL R4 1 1  
      26 [-]: GETUPVAL R5 5
      27 [-]: NAMECALL R1 R1 K14 [0x8754C8B2]
      28 [-]: CALL R1 4 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETUPVAL R1 1
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K15 ["ROOMS"]
      33 [-]: JUMPIFNOTEQ R1 R2 L3
      34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: GETUPVAL R3 4
      36 [-]: NAMECALL R3 R3 K13 [0xF537CFC7]
      37 [-]: CALL R3 1 1  
      38 [-]: GETUPVAL R4 5
      39 [-]: NAMECALL R1 R1 K16 [0xC26308F7]
      40 [-]: CALL R1 3 0  
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETUPVAL R1 1
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K17 ["VAULT_RECIPES"]
      45 [-]: JUMPIFNOTEQ R1 R2 L5
      46 [-]: GETUPVAL R2 6
      47 [-]: FASTCALL1 62 R2 L4
      48 [-]: GETIMPORT R1 6 [nil]
      49 [-]: CALL R1 1 1  
L 4:  50 [-]: JUMPIF R1 L5 
      51 [-]: GETIMPORT R1 12 [nil]
      52 [-]: GETUPVAL R3 7
      53 [-]: GETUPVAL R5 6
      54 [-]: GETTABLEKS R4 R5 K18 ["mType"]
      55 [-]: GETUPVAL R5 5
      56 [-]: GETUPVAL R6 8
      57 [-]: NAMECALL R1 R1 K19 [0xA205B0C5]
      58 [-]: CALL R1 5 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L9 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K0 ["VAULT_RECIPES"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K1 [0x334AF2B4]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLEKS R4 R5 K2 ["DECOS"]
      13 [-]: JUMPIFEQ R3 R4 L2
      14 [-]: LOADB R2 0 +1
L 2:  15 [-]: LOADB R2 1   
L 3:  16 [-]: MOVE R3 R0   
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R2 4
      20 [-]: LOADN R3 -1  
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R3 5
      24 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADK R2 K6 [""]
      28 [-]: GETUPVAL R3 1
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K2 ["DECOS"]
      31 [-]: JUMPIFNOTEQ R3 R4 L5
      32 [-]: LOADK R2 K7 ["/Lotus/Language/Dojo/CancelDecoConfirmation"]
      33 [-]: JUMP L7
     
L 5:  34 [-]: GETUPVAL R3 1
      35 [-]: GETUPVAL R5 2
      36 [-]: GETTABLEKS R4 R5 K8 ["ROOMS"]
      37 [-]: JUMPIFNOTEQ R3 R4 L6
      38 [-]: LOADK R2 K9 ["/Lotus/Language/Dojo/CancelConfirmation"]
      39 [-]: JUMP L7
     
L 6:  40 [-]: GETUPVAL R3 1
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K0 ["VAULT_RECIPES"]
      43 [-]: JUMPIFNOTEQ R3 R4 L7
      44 [-]: LOADK R2 K10 ["/Lotus/Language/Dojo/CancelRecipeConfirmation"]
L 7:  45 [-]: FASTCALL1 43 R2 L8
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: CALL R3 1 1  
L 8:  49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLT R4 R3 L9
      51 [-]: GETUPVAL R4 5
      52 [-]: GETTABLEKS R3 R4 K14 [0xE0CBA3CA]
      53 [-]: MOVE R4 R2   
      54 [-]: LOADK R5 K15 ["ConfirmCancel"]
      55 [-]: LOADN R6 1   
      56 [-]: CALL R3 3 0  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Dojo/Contribute"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_GENERIC1"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: DUPTABLE R3 3
      13 [-]: LOADK R4 K10 ["/Lotus/Language/Dojo/ContributeAll"]
      14 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      15 [-]: DUPCLOSURE R4 K11 []
      16 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      17 [-]: LOADK R4 K12 ["MENU_GENERIC2"]
      18 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      19 [-]: FASTCALL2 52 R0 R3 L1
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: GETUPVAL R1 0
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K13 ["RESEARCH"]
      26 [-]: JUMPIFEQ R1 R2 L2
      27 [-]: DUPTABLE R3 3
      28 [-]: LOADK R4 K14 ["/Lotus/Language/Dojo/CancelBuild"]
      29 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      30 [-]: DUPCLOSURE R4 K15 []
      31 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      32 [-]: LOADK R4 K16 ["MENU_RTHUMB"]
      33 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      34 [-]: FASTCALL2 52 R0 R3 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 9 [nil]
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: DUPTABLE R3 3
      39 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/Exit"]
      40 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      41 [-]: GETUPVAL R4 2
      42 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      43 [-]: LOADK R4 K18 ["MENU_CANCEL"]
      44 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      45 [-]: FASTCALL2 52 R0 R3 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 9 [nil]
      48 [-]: CALL R1 2 0  
L 3:  49 [-]: GETIMPORT R1 21 [nil]
      50 [-]: GETIMPORT R2 23 [nil]
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R4 25 [nil]
      53 [-]: LOADN R5 1   
      54 [-]: CALL R4 1 -1 
      55 [-]: CALL R1 -1 0 
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 43 R2 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 3
      14 [-]: LOADN R1 0   
      15 [-]: SETUPVAL R1 4
      16 [-]: LOADK R1 K2 [0.59999999999999998]
      17 [-]: SETUPVAL R1 5
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 -1  
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 -1  
      13 [-]: SETUPVAL R1 3
      14 [-]: LOADN R1 0   
      15 [-]: SETUPVAL R1 4
      16 [-]: LOADK R1 K2 [0.59999999999999998]
      17 [-]: SETUPVAL R1 5
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETUPVAL R2 2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R7 R1 K3 ["Needed"]
      13 [-]: GETTABLEKS R8 R1 K4 ["Contributed"]
      14 [-]: SUB R6 R7 R8 
      15 [-]: GETTABLEKS R7 R1 K5 ["MyDonation"]
      16 [-]: SUB R5 R6 R7 
      17 [-]: GETTABLEKS R6 R1 K6 ["MyVaultDonation"]
      18 [-]: SUB R4 R5 R6 
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETUPVAL R2 2
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R6 R1 K3 ["MyDonation"]
      13 [-]: GETTABLEKS R7 R1 K4 ["MyVaultDonation"]
      14 [-]: ADD R5 R6 R7 
      15 [-]: MINUS R4 R5  
      16 [-]: CALL R2 2 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADN R4 25  
       3 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R4 K2 ["_root"]
       7 [-]: LOADN R5 26  
       8 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       9 [-]: CALL R2 3 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 [0xB5BE5D4A]
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: MOVE R5 R0   
      14 [-]: CALL R3 2 2  
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: MOVE R7 R0   
      17 [-]: LOADN R8 12  
      18 [-]: NAMECALL R5 R5 K3 [0x91A24E4B]
      19 [-]: CALL R5 3 1  
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: MOVE R8 R0   
      22 [-]: LOADN R9 13  
      23 [-]: NAMECALL R6 R6 K3 [0x91A24E4B]
      24 [-]: CALL R6 3 1  
      25 [-]: LOADB R7 0   
      26 [-]: JUMPIFNOTLT R3 R1 L1
      27 [-]: LOADB R7 0   
      28 [-]: JUMPIFNOTLT R4 R2 L1
      29 [-]: LOADB R7 0   
      30 [-]: ADD R8 R3 R5 
      31 [-]: JUMPIFNOTLT R1 R8 L1
      32 [-]: ADD R8 R4 R6 
      33 [-]: JUMPIFLT R2 R8 L0
      34 [-]: LOADB R7 0 +1
L 0:  35 [-]: LOADB R7 1   
L 1:  36 [-]: RETURN R7 1  


; Name:            
; Defined at line: 305
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["ButtonLib"]
       2 [-]: GETTABLEKS R1 R2 K1 ["Create"]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETTABLEKS R4 R0 K4 ["mClipName"]
       5 [-]: LOADK R5 K5 [".Plus"]
       6 [-]: CONCAT R3 R4 R5
       7 [-]: LOADK R4 K6 ["<INCR_BUTTON>"]
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: CALL R1 5 1  
      11 [-]: SETTABLEKS R1 R0 K7 ["PlusBtn"]
      12 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      13 [-]: NEWCLOSURE R2 P0
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R2 R1   
      17 [-]: SETTABLEKS R2 R1 K8 ["mOnPressedCallback"]
      18 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      19 [-]: NEWCLOSURE R2 P1
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R2 R2   
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R2 R3   
      24 [-]: SETTABLEKS R2 R1 K9 ["mOnUnfocusedCallback"]
      25 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      26 [-]: NEWCLOSURE R2 P2
      27 [-]: MOVE R2 R0   
      28 [-]: MOVE R0 R0   
      29 [-]: SETTABLEKS R2 R1 K10 ["mOnFocusedCallback"]
      30 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      31 [-]: GETTABLEKS R3 R0 K7 ["PlusBtn"]
      32 [-]: GETTABLEKS R2 R3 K9 ["mOnUnfocusedCallback"]
      33 [-]: SETTABLEKS R2 R1 K11 ["mOnReleasedCallback"]
      34 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      35 [-]: LOADN R3 32  
      36 [-]: NAMECALL R1 R1 K12 [0x8D77B2B2]
      37 [-]: CALL R1 2 0  
      38 [-]: GETTABLEKS R1 R0 K7 ["PlusBtn"]
      39 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K0 ["ButtonLib"]
      43 [-]: GETTABLEKS R1 R2 K1 ["Create"]
      44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: GETTABLEKS R4 R0 K4 ["mClipName"]
      46 [-]: LOADK R5 K14 [".Minus"]
      47 [-]: CONCAT R3 R4 R5
      48 [-]: LOADK R4 K15 ["<DECR_BUTTON>"]
      49 [-]: LOADNIL R5   
      50 [-]: LOADNIL R6   
      51 [-]: CALL R1 5 1  
      52 [-]: SETTABLEKS R1 R0 K16 ["MinusBtn"]
      53 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      54 [-]: NEWCLOSURE R2 P3
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R2 R0   
      57 [-]: MOVE R2 R4   
      58 [-]: SETTABLEKS R2 R1 K8 ["mOnPressedCallback"]
      59 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      60 [-]: NEWCLOSURE R2 P4
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R2 R2   
      63 [-]: MOVE R2 R0   
      64 [-]: MOVE R2 R3   
      65 [-]: SETTABLEKS R2 R1 K9 ["mOnUnfocusedCallback"]
      66 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      67 [-]: NEWCLOSURE R2 P5
      68 [-]: MOVE R2 R0   
      69 [-]: MOVE R0 R0   
      70 [-]: SETTABLEKS R2 R1 K10 ["mOnFocusedCallback"]
      71 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      72 [-]: GETTABLEKS R3 R0 K16 ["MinusBtn"]
      73 [-]: GETTABLEKS R2 R3 K9 ["mOnUnfocusedCallback"]
      74 [-]: SETTABLEKS R2 R1 K11 ["mOnReleasedCallback"]
      75 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      76 [-]: LOADN R3 32  
      77 [-]: NAMECALL R1 R1 K12 [0x8D77B2B2]
      78 [-]: CALL R1 2 0  
      79 [-]: GETTABLEKS R1 R0 K16 ["MinusBtn"]
      80 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R3 0
      83 [-]: GETTABLEKS R2 R3 K0 ["ButtonLib"]
      84 [-]: GETTABLEKS R1 R2 K1 ["Create"]
      85 [-]: GETIMPORT R2 3 [nil]
      86 [-]: GETTABLEKS R4 R0 K4 ["mClipName"]
      87 [-]: LOADK R5 K17 [".Min"]
      88 [-]: CONCAT R3 R4 R5
      89 [-]: LOADK R4 K18 ["<MIN_BUTTON>"]
      90 [-]: LOADNIL R5   
      91 [-]: LOADNIL R6   
      92 [-]: CALL R1 5 1  
      93 [-]: SETTABLEKS R1 R0 K19 ["MinBtn"]
      94 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
      95 [-]: NEWCLOSURE R2 P6
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R2 R0   
      98 [-]: MOVE R2 R5   
      99 [-]: SETTABLEKS R2 R1 K8 ["mOnPressedCallback"]
     100 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
     101 [-]: NEWCLOSURE R2 P7
     102 [-]: MOVE R0 R0   
     103 [-]: MOVE R2 R2   
     104 [-]: MOVE R2 R0   
     105 [-]: MOVE R2 R3   
     106 [-]: SETTABLEKS R2 R1 K9 ["mOnUnfocusedCallback"]
     107 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
     108 [-]: NEWCLOSURE R2 P8
     109 [-]: MOVE R2 R0   
     110 [-]: MOVE R0 R0   
     111 [-]: SETTABLEKS R2 R1 K10 ["mOnFocusedCallback"]
     112 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
     113 [-]: GETTABLEKS R3 R0 K19 ["MinBtn"]
     114 [-]: GETTABLEKS R2 R3 K9 ["mOnUnfocusedCallback"]
     115 [-]: SETTABLEKS R2 R1 K11 ["mOnReleasedCallback"]
     116 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
     117 [-]: LOADN R3 32  
     118 [-]: NAMECALL R1 R1 K12 [0x8D77B2B2]
     119 [-]: CALL R1 2 0  
     120 [-]: GETTABLEKS R1 R0 K19 ["MinBtn"]
     121 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
     122 [-]: CALL R1 1 0  
     123 [-]: GETUPVAL R3 0
     124 [-]: GETTABLEKS R2 R3 K0 ["ButtonLib"]
     125 [-]: GETTABLEKS R1 R2 K1 ["Create"]
     126 [-]: GETIMPORT R2 3 [nil]
     127 [-]: GETTABLEKS R4 R0 K4 ["mClipName"]
     128 [-]: LOADK R5 K20 [".Max"]
     129 [-]: CONCAT R3 R4 R5
     130 [-]: LOADK R4 K21 ["<MAX_BUTTON>"]
     131 [-]: LOADNIL R5   
     132 [-]: LOADNIL R6   
     133 [-]: CALL R1 5 1  
     134 [-]: SETTABLEKS R1 R0 K22 ["MaxBtn"]
     135 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     136 [-]: NEWCLOSURE R2 P9
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R2 R0   
     139 [-]: MOVE R2 R6   
     140 [-]: SETTABLEKS R2 R1 K8 ["mOnPressedCallback"]
     141 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     142 [-]: NEWCLOSURE R2 P10
     143 [-]: MOVE R0 R0   
     144 [-]: MOVE R2 R2   
     145 [-]: MOVE R2 R0   
     146 [-]: MOVE R2 R3   
     147 [-]: SETTABLEKS R2 R1 K9 ["mOnUnfocusedCallback"]
     148 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     149 [-]: NEWCLOSURE R2 P11
     150 [-]: MOVE R2 R0   
     151 [-]: MOVE R0 R0   
     152 [-]: SETTABLEKS R2 R1 K10 ["mOnFocusedCallback"]
     153 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     154 [-]: GETTABLEKS R3 R0 K22 ["MaxBtn"]
     155 [-]: GETTABLEKS R2 R3 K9 ["mOnUnfocusedCallback"]
     156 [-]: SETTABLEKS R2 R1 K11 ["mOnReleasedCallback"]
     157 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     158 [-]: LOADN R3 32  
     159 [-]: NAMECALL R1 R1 K12 [0x8D77B2B2]
     160 [-]: CALL R1 2 0  
     161 [-]: GETTABLEKS R1 R0 K22 ["MaxBtn"]
     162 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
     163 [-]: CALL R1 1 0  
     164 [-]: GETIMPORT R1 24 [nil]
     165 [-]: LOADK R2 K25 ["Lotus.Interface.Components.ThemedInputField"]
     166 [-]: CALL R1 1 1  
     167 [-]: GETTABLEKS R2 R1 K26 [0xAE6791BA]
     168 [-]: GETIMPORT R3 3 [nil]
     169 [-]: GETTABLEKS R5 R0 K4 ["mClipName"]
     170 [-]: LOADK R6 K27 [".Donation"]
     171 [-]: CONCAT R4 R5 R6
     172 [-]: LOADNIL R5   
     173 [-]: LOADNIL R6   
     174 [-]: CALL R2 4 1  
     175 [-]: SETTABLEKS R2 R0 K28 ["DonationField"]
     176 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     177 [-]: GETTABLEKS R6 R0 K28 ["DonationField"]
     178 [-]: GETTABLEKS R5 R6 K29 ["TYPE"]
     179 [-]: GETTABLEKS R4 R5 K30 ["PLAIN"]
     180 [-]: LOADN R5 0   
     181 [-]: LOADN R6 0   
     182 [-]: NAMECALL R2 R2 K31 [0xF87811F6]
     183 [-]: CALL R2 4 0  
     184 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     185 [-]: LOADN R3 121 
     186 [-]: SETTABLEKS R3 R2 K32 ["mMinSize"]
     187 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     188 [-]: LOADN R3 121 
     189 [-]: SETTABLEKS R3 R2 K33 ["mMaxSize"]
     190 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     191 [-]: LOADN R3 4   
     192 [-]: SETTABLEKS R3 R2 K34 ["mTextBuffer"]
     193 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     194 [-]: LOADN R3 1   
     195 [-]: SETTABLEKS R3 R2 K35 ["mHintBuffer"]
     196 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     197 [-]: LOADNIL R3   
     198 [-]: SETTABLEKS R3 R2 K36 ["mUnfocusedUnderlineColorOverride"]
     199 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     200 [-]: LOADK R3 K37 ["center"]
     201 [-]: SETTABLEKS R3 R2 K38 ["mAlignment"]
     202 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     203 [-]: GETTABLEKS R4 R0 K28 ["DonationField"]
     204 [-]: GETTABLEKS R3 R4 K39 ["InputFieldTextChanged"]
     205 [-]: SETTABLEKS R3 R2 K40 ["BaseInputFieldTextChanged"]
     206 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     207 [-]: NEWCLOSURE R3 P12
     208 [-]: MOVE R0 R0   
     209 [-]: MOVE R2 R7   
     210 [-]: SETTABLEKS R3 R2 K39 ["InputFieldTextChanged"]
     211 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     212 [-]: GETTABLEKS R4 R0 K28 ["DonationField"]
     213 [-]: GETTABLEKS R3 R4 K41 ["InputFieldFocused"]
     214 [-]: SETTABLEKS R3 R2 K42 ["BaseInputFieldFocused"]
     215 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     216 [-]: DUPCLOSURE R3 K43 []
     217 [-]: SETTABLEKS R3 R2 K41 ["InputFieldFocused"]
     218 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     219 [-]: GETTABLEKS R4 R0 K28 ["DonationField"]
     220 [-]: GETTABLEKS R3 R4 K44 ["OnGamepadTransition"]
     221 [-]: SETTABLEKS R3 R2 K45 ["BaseOnGamepadTransition"]
     222 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     223 [-]: DUPCLOSURE R3 K46 []
     224 [-]: SETTABLEKS R3 R2 K44 ["OnGamepadTransition"]
     225 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     226 [-]: NEWCLOSURE R3 P15
     227 [-]: MOVE R2 R0   
     228 [-]: MOVE R0 R0   
     229 [-]: MOVE R2 R3   
     230 [-]: SETTABLEKS R3 R2 K9 ["mOnUnfocusedCallback"]
     231 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     232 [-]: NEWCLOSURE R3 P16
     233 [-]: MOVE R2 R0   
     234 [-]: MOVE R0 R0   
     235 [-]: SETTABLEKS R3 R2 K10 ["mOnFocusedCallback"]
     236 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     237 [-]: LOADN R4 0   
     238 [-]: NAMECALL R2 R2 K47 [0x6E6721D3]
     239 [-]: CALL R2 2 0  
     240 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     241 [-]: NAMECALL R2 R2 K13 [0x71E9AC81]
     242 [-]: CALL R2 1 0  
     243 [-]: GETTABLEKS R2 R0 K28 ["DonationField"]
     244 [-]: NAMECALL R2 R2 K48 [0x087CBD3F]
     245 [-]: CALL R2 1 0  
     246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R6 R0 R4
       5 [-]: GETTABLEKS R5 R6 K0 ["mItemType"]
       6 [-]: JUMPIFNOTEQ R5 R1 L1
       7 [-]: GETTABLE R6 R0 R4
       8 [-]: GETTABLEKS R5 R6 K1 ["mItemCount"]
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 473
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Material1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["MaterialPressed"]
      10 [-]: LOADK R4 K8 ["MaterialFocused"]
      11 [-]: LOADK R5 K9 ["MaterialUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 89  
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: LOADK R3 K12 ["Lotus.Interface.Components.ThemedButton"]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K13 ["ButtonLib"]
      22 [-]: GETUPVAL R1 0
      23 [-]: NEWCLOSURE R2 P0
      24 [-]: MOVE R2 R0   
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R2 R2   
      27 [-]: SETTABLEKS R2 R1 K14 ["UpdateElementFocus"]
      28 [-]: GETUPVAL R1 0
      29 [-]: NEWCLOSURE R2 P1
      30 [-]: MOVE R2 R3   
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R2 R4   
      33 [-]: MOVE R2 R5   
      34 [-]: MOVE R2 R6   
      35 [-]: MOVE R2 R7   
      36 [-]: MOVE R2 R8   
      37 [-]: SETTABLEKS R2 R1 K15 ["mClipCreatedCallback"]
      38 [-]: GETUPVAL R1 0
      39 [-]: NEWCLOSURE R2 P2
      40 [-]: MOVE R2 R9   
      41 [-]: MOVE R2 R0   
      42 [-]: MOVE R2 R4   
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R2 R1   
      45 [-]: MOVE R2 R10  
      46 [-]: MOVE R2 R11  
      47 [-]: MOVE R2 R12  
      48 [-]: SETTABLEKS R2 R1 K16 ["mElementDrawCallback"]
      49 [-]: GETUPVAL R1 0
      50 [-]: NEWCLOSURE R2 P3
      51 [-]: MOVE R2 R0   
      52 [-]: MOVE R2 R1   
      53 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      54 [-]: GETUPVAL R1 0
      55 [-]: NEWCLOSURE R2 P4
      56 [-]: MOVE R2 R0   
      57 [-]: SETTABLEKS R2 R1 K18 ["mOnUnfocusedCallback"]
      58 [-]: GETUPVAL R1 13
      59 [-]: NAMECALL R1 R1 K19 [0x25A6E75E]
      60 [-]: CALL R1 1 1  
      61 [-]: NAMECALL R1 R1 K20 [0xF4045B7E]
      62 [-]: CALL R1 1 1  
      63 [-]: LOADNIL R2   
      64 [-]: LOADNIL R3   
      65 [-]: GETUPVAL R4 14
      66 [-]: GETUPVAL R6 15
      67 [-]: GETTABLEKS R5 R6 K21 ["DECOS"]
      68 [-]: JUMPIFNOTEQ R4 R5 L0
      69 [-]: GETIMPORT R4 23 [nil]
      70 [-]: GETUPVAL R7 16
      71 [-]: GETTABLEKS R6 R7 K24 ["decoType"]
      72 [-]: NAMECALL R4 R4 K25 [0x1CF7E604]
      73 [-]: CALL R4 2 1  
      74 [-]: MOVE R2 R4   
      75 [-]: JUMP L4
     
L 0:  76 [-]: GETUPVAL R4 14
      77 [-]: GETUPVAL R6 15
      78 [-]: GETTABLEKS R5 R6 K26 ["ROOMS"]
      79 [-]: JUMPIFNOTEQ R4 R5 L1
      80 [-]: GETIMPORT R4 23 [nil]
      81 [-]: GETUPVAL R7 17
      82 [-]: GETTABLEKS R6 R7 K27 ["prefab"]
      83 [-]: NAMECALL R4 R4 K28 [0x56595420]
      84 [-]: CALL R4 2 1  
      85 [-]: MOVE R2 R4   
      86 [-]: JUMP L4
     
L 1:  87 [-]: GETUPVAL R4 14
      88 [-]: GETUPVAL R6 15
      89 [-]: GETTABLEKS R5 R6 K29 ["RESEARCH"]
      90 [-]: JUMPIFNOTEQ R4 R5 L3
      91 [-]: GETIMPORT R2 33 [nil]
      92 [-]: GETIMPORT R4 35 [nil]
      93 [-]: GETTABLEKS R3 R4 K36 ["mReqItems"]
      94 [-]: NAMECALL R4 R2 K37 [0xA42F65FF]
      95 [-]: CALL R4 1 1  
      96 [-]: JUMPIFNOT R4 L2
      97 [-]: NAMECALL R5 R2 K38 [0x5DC6A962]
      98 [-]: CALL R5 1 1  
      99 [-]: NOT R4 R5    
L 2: 100 [-]: SETUPVAL R4 11
     101 [-]: JUMP L4
     
L 3: 102 [-]: GETUPVAL R4 14
     103 [-]: GETUPVAL R6 15
     104 [-]: GETTABLEKS R5 R6 K39 ["VAULT_RECIPES"]
     105 [-]: JUMPIFNOTEQ R4 R5 L4
     106 [-]: GETIMPORT R2 41 [nil]
L 4: 107 [-]: LOADN R4 5   
     108 [-]: GETUPVAL R5 11
     109 [-]: JUMPIF R5 L7 
     110 [-]: GETIMPORT R6 43 [nil]
     111 [-]: FASTCALL1 62 R6 L5
     112 [-]: GETIMPORT R5 45 [nil]
     113 [-]: CALL R5 1 1  
L 5: 114 [-]: JUMPIF R5 L7 
     115 [-]: GETIMPORT R6 47 [nil]
     116 [-]: FASTCALL1 62 R6 L6
     117 [-]: GETIMPORT R5 45 [nil]
     118 [-]: CALL R5 1 1  
L 6: 119 [-]: JUMPIF R5 L7 
     120 [-]: GETIMPORT R5 47 [nil]
     121 [-]: GETIMPORT R7 49 [nil]
     122 [-]: NAMECALL R5 R5 K50 [0xF2DEAF69]
     123 [-]: CALL R5 2 1  
     124 [-]: JUMPIFNOT R5 L7
     125 [-]: GETIMPORT R5 47 [nil]
     126 [-]: NAMECALL R5 R5 K51 [0x3CBED8A9]
     127 [-]: CALL R5 1 1  
     128 [-]: MOVE R4 R5   
L 7: 129 [-]: GETIMPORT R5 53 [nil]
     130 [-]: CALL R5 0 1  
     131 [-]: GETUPVAL R6 14
     132 [-]: GETUPVAL R8 15
     133 [-]: GETTABLEKS R7 R8 K29 ["RESEARCH"]
     134 [-]: JUMPIFNOTEQ R6 R7 L8
     135 [-]: JUMPIFNOT R5 L8
     136 [-]: GETIMPORT R6 55 [nil]
     137 [-]: GETTABLEN R7 R5 2
     138 [-]: GETIMPORT R8 5 [nil]
     139 [-]: GETIMPORT R10 57 [nil]
     140 [-]: NAMECALL R11 R2 K58 [0xD3A9D01F]
     141 [-]: CALL R11 1 -1
     142 [-]: CALL R10 -1 1
     143 [-]: LOADB R11 1  
     144 [-]: NAMECALL R8 R8 K59 [0x42B04007]
     145 [-]: CALL R8 3 -1 
     146 [-]: CALL R6 -1 0 
     147 [-]: JUMP L11
    
L 8: 148 [-]: GETIMPORT R6 61 [nil]
     149 [-]: JUMPIF R6 L10
     150 [-]: GETIMPORT R7 63 [nil]
     151 [-]: FASTCALL1 62 R7 L9
     152 [-]: GETIMPORT R6 45 [nil]
     153 [-]: CALL R6 1 1  
L 9: 154 [-]: JUMPIF R6 L10
     155 [-]: GETIMPORT R6 63 [nil]
     156 [-]: CALL R6 0 0  
     157 [-]: LOADB R6 1   
     158 [-]: SETUPVAL R6 18
L10: 159 [-]: GETIMPORT R6 55 [nil]
     160 [-]: GETIMPORT R7 5 [nil]
     161 [-]: GETIMPORT R9 57 [nil]
     162 [-]: NAMECALL R10 R2 K58 [0xD3A9D01F]
     163 [-]: CALL R10 1 -1
     164 [-]: CALL R9 -1 1 
     165 [-]: LOADB R10 1  
     166 [-]: NAMECALL R7 R7 K59 [0x42B04007]
     167 [-]: CALL R7 3 -1 
     168 [-]: CALL R6 -1 0 
L11: 169 [-]: GETUPVAL R6 13
     170 [-]: NAMECALL R6 R6 K64 [0xF39284CF]
     171 [-]: CALL R6 1 1  
     172 [-]: NEWTABLE R7 0 0
     173 [-]: NEWTABLE R8 16 0
     174 [-]: GETIMPORT R9 5 [nil]
     175 [-]: LOADK R11 K65 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
     176 [-]: LOADB R12 0  
     177 [-]: NAMECALL R9 R9 K59 [0x42B04007]
     178 [-]: CALL R9 3 1  
     179 [-]: SETTABLEKS R9 R8 K66 ["Label"]
     180 [-]: LOADB R9 1   
     181 [-]: SETTABLEKS R9 R8 K67 ["Credits"]
     182 [-]: LOADN R9 0   
     183 [-]: SETTABLEKS R9 R8 K68 ["MyDonation"]
     184 [-]: LOADN R9 0   
     185 [-]: SETTABLEKS R9 R8 K69 ["MyVaultDonation"]
     186 [-]: GETUPVAL R9 13
     187 [-]: NAMECALL R9 R9 K70 [0x1E11A6D0]
     188 [-]: CALL R9 1 1  
     189 [-]: SETTABLEKS R9 R8 K71 ["MyBank"]
     190 [-]: NAMECALL R9 R6 K72 [0x66FF9E19]
     191 [-]: CALL R9 1 1  
     192 [-]: SETTABLEKS R9 R8 K73 ["VaultBank"]
     193 [-]: GETUPVAL R9 14
     194 [-]: GETUPVAL R11 15
     195 [-]: GETTABLEKS R10 R11 K29 ["RESEARCH"]
     196 [-]: JUMPIFEQ R9 R10 L12
     197 [-]: GETIMPORT R9 75 [nil]
     198 [-]: MOVE R11 R2  
     199 [-]: NAMECALL R12 R2 K76 [0x7E366333]
     200 [-]: CALL R12 1 1 
     201 [-]: MOVE R13 R4  
     202 [-]: LOADB R14 0  
     203 [-]: NAMECALL R9 R9 K77 [0xEACE7C8A]
     204 [-]: CALL R9 5 1  
     205 [-]: SETTABLEKS R9 R8 K78 ["Needed"]
L12: 206 [-]: GETUPVAL R9 14
     207 [-]: GETUPVAL R11 15
     208 [-]: GETTABLEKS R10 R11 K21 ["DECOS"]
     209 [-]: JUMPIFNOTEQ R9 R10 L14
     210 [-]: LOADN R10 0  
     211 [-]: GETUPVAL R11 16
     212 [-]: NAMECALL R11 R11 K70 [0x1E11A6D0]
     213 [-]: CALL R11 1 -1
     214 [-]: FASTCALL 18 L13
     215 [-]: GETIMPORT R9 81 [nil]
     216 [-]: CALL R9 -1 1 
L13: 217 [-]: SETTABLEKS R9 R8 K82 ["Contributed"]
     218 [-]: JUMP L21
    
L14: 219 [-]: GETUPVAL R9 14
     220 [-]: GETUPVAL R11 15
     221 [-]: GETTABLEKS R10 R11 K26 ["ROOMS"]
     222 [-]: JUMPIFNOTEQ R9 R10 L16
     223 [-]: LOADN R10 0  
     224 [-]: GETUPVAL R11 17
     225 [-]: NAMECALL R11 R11 K70 [0x1E11A6D0]
     226 [-]: CALL R11 1 -1
     227 [-]: FASTCALL 18 L15
     228 [-]: GETIMPORT R9 81 [nil]
     229 [-]: CALL R9 -1 1 
L15: 230 [-]: SETTABLEKS R9 R8 K82 ["Contributed"]
     231 [-]: JUMP L21
    
L16: 232 [-]: GETUPVAL R9 14
     233 [-]: GETUPVAL R11 15
     234 [-]: GETTABLEKS R10 R11 K39 ["VAULT_RECIPES"]
     235 [-]: JUMPIFNOTEQ R9 R10 L19
     236 [-]: GETUPVAL R10 19
     237 [-]: FASTCALL1 62 R10 L17
     238 [-]: GETIMPORT R9 45 [nil]
     239 [-]: CALL R9 1 1  
L17: 240 [-]: JUMPIF R9 L19
     241 [-]: LOADN R10 0  
     242 [-]: GETUPVAL R12 19
     243 [-]: GETTABLEKS R11 R12 K83 ["mRegularCredits"]
     244 [-]: FASTCALL2 18 R10 R11 L18
     245 [-]: GETIMPORT R9 81 [nil]
     246 [-]: CALL R9 2 1  
L18: 247 [-]: SETTABLEKS R9 R8 K82 ["Contributed"]
     248 [-]: JUMP L21
    
L19: 249 [-]: GETIMPORT R9 75 [nil]
     250 [-]: MOVE R11 R2  
     251 [-]: NAMECALL R12 R2 K84 [0x67BC9D36]
     252 [-]: CALL R12 1 1 
     253 [-]: MOVE R13 R4  
     254 [-]: LOADB R14 1  
     255 [-]: NAMECALL R9 R9 K77 [0xEACE7C8A]
     256 [-]: CALL R9 5 1  
     257 [-]: SETTABLEKS R9 R8 K78 ["Needed"]
     258 [-]: GETIMPORT R10 35 [nil]
     259 [-]: GETTABLEKS R9 R10 K85 ["mReqCredits"]
     260 [-]: LOADN R11 0  
     261 [-]: GETTABLEKS R13 R8 K78 ["Needed"]
     262 [-]: SUB R12 R13 R9
     263 [-]: FASTCALL2 18 R11 R12 L20
     264 [-]: GETIMPORT R10 81 [nil]
     265 [-]: CALL R10 2 1 
L20: 266 [-]: SETTABLEKS R10 R8 K82 ["Contributed"]
L21: 267 [-]: GETIMPORT R9 87 [nil]
     268 [-]: SETTABLEKS R9 R8 K88 ["Icon"]
     269 [-]: LOADB R9 1   
     270 [-]: SETTABLEKS R9 R8 K89 ["Themed"]
     271 [-]: GETTABLEKS R9 R8 K82 ["Contributed"]
     272 [-]: GETTABLEKS R10 R8 K78 ["Needed"]
     273 [-]: JUMPIFNOTEQ R9 R10 L23
     274 [-]: FASTCALL2 52 R7 R8 L22
     275 [-]: MOVE R10 R7  
     276 [-]: MOVE R11 R8  
     277 [-]: GETIMPORT R9 92 [nil]
     278 [-]: CALL R9 2 0  
L22: 279 [-]: JUMP L24
    
L23: 280 [-]: GETUPVAL R9 0
     281 [-]: MOVE R11 R8  
     282 [-]: LOADB R12 1  
     283 [-]: NAMECALL R9 R9 K93 [0xBAD4316F]
     284 [-]: CALL R9 3 0  
L24: 285 [-]: GETTABLEKS R9 R6 K94 ["mMiscItems"]
     286 [-]: FASTCALL1 62 R2 L25
     287 [-]: MOVE R11 R2  
     288 [-]: GETIMPORT R10 45 [nil]
     289 [-]: CALL R10 1 1 
L25: 290 [-]: JUMPIF R10 L54
     291 [-]: LOADNIL R10  
     292 [-]: GETUPVAL R11 14
     293 [-]: GETUPVAL R13 15
     294 [-]: GETTABLEKS R12 R13 K29 ["RESEARCH"]
     295 [-]: JUMPIFNOTEQ R11 R12 L26
     296 [-]: NAMECALL R11 R2 K95 [0xFC40D6A1]
     297 [-]: CALL R11 1 1 
     298 [-]: MOVE R10 R11 
     299 [-]: JUMP L27
    
L26: 300 [-]: NAMECALL R11 R2 K96 [0x024D3816]
     301 [-]: CALL R11 1 1 
     302 [-]: MOVE R10 R11 
L27: 303 [-]: LOADN R13 1  
     304 [-]: LENGTH R11 R10
     305 [-]: LOADN R12 1  
     306 [-]: FORNPREP R11 L51
L28: 307 [-]: GETIMPORT R14 98 [nil]
     308 [-]: GETTABLE R16 R10 R13
     309 [-]: GETTABLEKS R15 R16 K99 ["mItemType"]
     310 [-]: CALL R14 1 1 
     311 [-]: FASTCALL1 62 R14 L29
     312 [-]: MOVE R16 R14 
     313 [-]: GETIMPORT R15 45 [nil]
     314 [-]: CALL R15 1 1 
L29: 315 [-]: JUMPIFNOT R15 L30
     316 [-]: GETIMPORT R15 101 [nil]
     317 [-]: LOADK R17 K102 ["Recipe "]
     318 [-]: NAMECALL R20 R2 K103 [0xED4E0128]
     319 [-]: CALL R20 1 1 
     320 [-]: MOVE R18 R20 
     321 [-]: LOADK R19 K104 [" has a dead ingredient."]
     322 [-]: CONCAT R16 R17 R19
     323 [-]: CALL R15 1 0 
     324 [-]: JUMP L50
    
L30: 325 [-]: NEWTABLE R15 16 0
     326 [-]: GETIMPORT R18 106 [nil]
     327 [-]: NAMECALL R16 R14 K50 [0xF2DEAF69]
     328 [-]: CALL R16 2 1 
     329 [-]: JUMPIFNOT R16 L31
     330 [-]: GETIMPORT R16 5 [nil]
     331 [-]: LOADK R18 K107 ["/Lotus/Language/Items/DojoColorPigment"]
     332 [-]: LOADB R19 0  
     333 [-]: DUPTABLE R20 109
     334 [-]: GETIMPORT R21 111 [nil]
     335 [-]: GETIMPORT R22 57 [nil]
     336 [-]: NAMECALL R23 R2 K58 [0xD3A9D01F]
     337 [-]: CALL R23 1 -1
     338 [-]: CALL R22 -1 1
     339 [-]: NEWTABLE R23 0 0
     340 [-]: CALL R21 2 1 
     341 [-]: SETTABLEKS R21 R20 K108 ["COLOUR_NAME"]
     342 [-]: NAMECALL R16 R16 K59 [0x42B04007]
     343 [-]: CALL R16 4 1 
     344 [-]: SETTABLEKS R16 R15 K66 ["Label"]
     345 [-]: GETIMPORT R17 113 [nil]
     346 [-]: GETTABLEKS R16 R17 K114 ["UIMaterial_Pigment"]
     347 [-]: SETTABLEKS R16 R15 K115 ["Material"]
     348 [-]: NAMECALL R16 R2 K116 [0x5D10207D]
     349 [-]: CALL R16 1 1 
     350 [-]: SETTABLEKS R16 R15 K117 ["Color"]
     351 [-]: JUMP L32
    
L31: 352 [-]: GETIMPORT R16 5 [nil]
     353 [-]: GETIMPORT R18 57 [nil]
     354 [-]: NAMECALL R19 R14 K58 [0xD3A9D01F]
     355 [-]: CALL R19 1 -1
     356 [-]: CALL R18 -1 1
     357 [-]: LOADB R19 0  
     358 [-]: NAMECALL R16 R16 K59 [0x42B04007]
     359 [-]: CALL R16 3 1 
     360 [-]: SETTABLEKS R16 R15 K66 ["Label"]
L32: 361 [-]: GETTABLE R17 R10 R13
     362 [-]: GETTABLEKS R16 R17 K99 ["mItemType"]
     363 [-]: SETTABLEKS R16 R15 K118 ["ItemType"]
     364 [-]: LOADN R16 0  
     365 [-]: JUMPXEQKNIL R3 L35
     366 [-]: LOADN R19 1  
     367 [-]: LENGTH R17 R3
     368 [-]: LOADN R18 1  
     369 [-]: FORNPREP R17 L35
L33: 370 [-]: GETTABLE R21 R3 R19
     371 [-]: GETTABLEKS R20 R21 K99 ["mItemType"]
     372 [-]: GETTABLE R22 R10 R13
     373 [-]: GETTABLEKS R21 R22 K99 ["mItemType"]
     374 [-]: JUMPIFNOTEQ R20 R21 L34
     375 [-]: GETTABLE R20 R3 R19
     376 [-]: GETTABLEKS R16 R20 K119 ["mItemCount"]
L34: 377 [-]: FORNLOOP R17 L33
L35: 378 [-]: LOADN R17 0  
     379 [-]: SETTABLEKS R17 R15 K68 ["MyDonation"]
     380 [-]: LOADN R17 0  
     381 [-]: SETTABLEKS R17 R15 K69 ["MyVaultDonation"]
     382 [-]: LOADN R17 0  
     383 [-]: SETTABLEKS R17 R15 K71 ["MyBank"]
     384 [-]: LOADN R19 1  
     385 [-]: LENGTH R17 R1
     386 [-]: LOADN R18 1  
     387 [-]: FORNPREP R17 L38
L36: 388 [-]: GETTABLE R21 R1 R19
     389 [-]: GETTABLEKS R20 R21 K99 ["mItemType"]
     390 [-]: GETTABLE R22 R10 R13
     391 [-]: GETTABLEKS R21 R22 K99 ["mItemType"]
     392 [-]: JUMPIFNOTEQ R20 R21 L37
     393 [-]: GETTABLE R21 R1 R19
     394 [-]: GETTABLEKS R20 R21 K119 ["mItemCount"]
     395 [-]: SETTABLEKS R20 R15 K71 ["MyBank"]
     396 [-]: JUMP L38
    
L37: 397 [-]: FORNLOOP R17 L36
L38: 398 [-]: LOADN R17 0  
     399 [-]: SETTABLEKS R17 R15 K73 ["VaultBank"]
     400 [-]: LOADN R19 1  
     401 [-]: LENGTH R17 R9
     402 [-]: LOADN R18 1  
     403 [-]: FORNPREP R17 L41
L39: 404 [-]: GETTABLE R21 R9 R19
     405 [-]: GETTABLEKS R20 R21 K99 ["mItemType"]
     406 [-]: GETTABLE R22 R10 R13
     407 [-]: GETTABLEKS R21 R22 K99 ["mItemType"]
     408 [-]: JUMPIFNOTEQ R20 R21 L40
     409 [-]: GETTABLE R21 R9 R19
     410 [-]: GETTABLEKS R20 R21 K119 ["mItemCount"]
     411 [-]: SETTABLEKS R20 R15 K73 ["VaultBank"]
     412 [-]: JUMP L41
    
L40: 413 [-]: FORNLOOP R17 L39
L41: 414 [-]: GETIMPORT R17 75 [nil]
     415 [-]: MOVE R19 R2  
     416 [-]: GETTABLE R21 R10 R13
     417 [-]: GETTABLEKS R20 R21 K119 ["mItemCount"]
     418 [-]: MOVE R21 R4  
     419 [-]: LOADB R22 1  
     420 [-]: NAMECALL R17 R17 K77 [0xEACE7C8A]
     421 [-]: CALL R17 5 1 
     422 [-]: SETTABLEKS R17 R15 K78 ["Needed"]
     423 [-]: GETUPVAL R17 14
     424 [-]: GETUPVAL R19 15
     425 [-]: GETTABLEKS R18 R19 K21 ["DECOS"]
     426 [-]: JUMPIFNOTEQ R17 R18 L42
     427 [-]: GETUPVAL R17 20
     428 [-]: GETUPVAL R19 16
     429 [-]: GETTABLEKS R18 R19 K120 ["miscItems"]
     430 [-]: GETTABLE R20 R10 R13
     431 [-]: GETTABLEKS R19 R20 K99 ["mItemType"]
     432 [-]: CALL R17 2 1 
     433 [-]: SETTABLEKS R17 R15 K82 ["Contributed"]
     434 [-]: JUMP L47
    
L42: 435 [-]: GETUPVAL R17 14
     436 [-]: GETUPVAL R19 15
     437 [-]: GETTABLEKS R18 R19 K26 ["ROOMS"]
     438 [-]: JUMPIFNOTEQ R17 R18 L43
     439 [-]: GETUPVAL R17 20
     440 [-]: GETUPVAL R19 17
     441 [-]: GETTABLEKS R18 R19 K120 ["miscItems"]
     442 [-]: GETTABLE R20 R10 R13
     443 [-]: GETTABLEKS R19 R20 K99 ["mItemType"]
     444 [-]: CALL R17 2 1 
     445 [-]: SETTABLEKS R17 R15 K82 ["Contributed"]
     446 [-]: JUMP L47
    
L43: 447 [-]: GETUPVAL R17 14
     448 [-]: GETUPVAL R19 15
     449 [-]: GETTABLEKS R18 R19 K29 ["RESEARCH"]
     450 [-]: JUMPIFNOTEQ R17 R18 L45
     451 [-]: LOADN R18 0  
     452 [-]: GETTABLEKS R20 R15 K78 ["Needed"]
     453 [-]: SUB R19 R20 R16
     454 [-]: FASTCALL2 18 R18 R19 L44
     455 [-]: GETIMPORT R17 81 [nil]
     456 [-]: CALL R17 2 1 
L44: 457 [-]: SETTABLEKS R17 R15 K82 ["Contributed"]
     458 [-]: JUMP L47
    
L45: 459 [-]: GETUPVAL R17 14
     460 [-]: GETUPVAL R19 15
     461 [-]: GETTABLEKS R18 R19 K39 ["VAULT_RECIPES"]
     462 [-]: JUMPIFNOTEQ R17 R18 L47
     463 [-]: NAMECALL R17 R14 K121 [0xFE9EB1A5]
     464 [-]: CALL R17 1 1 
     465 [-]: LOADN R18 2  
     466 [-]: JUMPIFNOTEQ R17 R18 L46
     467 [-]: GETUPVAL R17 20
     468 [-]: GETUPVAL R19 19
     469 [-]: GETTABLEKS R18 R19 K122 ["mConsumables"]
     470 [-]: GETTABLE R20 R10 R13
     471 [-]: GETTABLEKS R19 R20 K99 ["mItemType"]
     472 [-]: CALL R17 2 1 
     473 [-]: SETTABLEKS R17 R15 K82 ["Contributed"]
     474 [-]: JUMP L47
    
L46: 475 [-]: GETUPVAL R17 20
     476 [-]: GETUPVAL R19 19
     477 [-]: GETTABLEKS R18 R19 K94 ["mMiscItems"]
     478 [-]: GETTABLE R20 R10 R13
     479 [-]: GETTABLEKS R19 R20 K99 ["mItemType"]
     480 [-]: CALL R17 2 1 
     481 [-]: SETTABLEKS R17 R15 K82 ["Contributed"]
L47: 482 [-]: GETUPVAL R18 21
     483 [-]: GETTABLEKS R17 R18 K123 [0x056DCF06]
     484 [-]: MOVE R18 R14 
     485 [-]: CALL R17 1 2 
     486 [-]: SETTABLEKS R17 R15 K88 ["Icon"]
     487 [-]: SETTABLEKS R18 R15 K89 ["Themed"]
     488 [-]: DUPTABLE R17 129
     489 [-]: LOADB R18 1  
     490 [-]: SETTABLEKS R18 R17 K124 ["CustomEntry"]
     491 [-]: GETTABLEKS R18 R15 K66 ["Label"]
     492 [-]: SETTABLEKS R18 R17 K125 ["Name"]
     493 [-]: GETIMPORT R18 5 [nil]
     494 [-]: NAMECALL R20 R14 K130 [0x5BA460AC]
     495 [-]: CALL R20 1 1 
     496 [-]: NAMECALL R20 R20 K131 [0x6D604BA7]
     497 [-]: CALL R20 1 1 
     498 [-]: LOADB R21 0  
     499 [-]: NAMECALL R18 R18 K59 [0x42B04007]
     500 [-]: CALL R18 3 1 
     501 [-]: SETTABLEKS R18 R17 K126 ["LocalizedDesc"]
     502 [-]: LOADB R18 1  
     503 [-]: SETTABLEKS R18 R17 K127 ["ShowInfoPopupOwned"]
     504 [-]: GETTABLEKS R18 R15 K71 ["MyBank"]
     505 [-]: SETTABLEKS R18 R17 K128 ["Count"]
     506 [-]: SETTABLEKS R17 R15 K132 ["InfoPopupData"]
     507 [-]: GETTABLEKS R17 R15 K82 ["Contributed"]
     508 [-]: GETTABLEKS R18 R15 K78 ["Needed"]
     509 [-]: JUMPIFNOTEQ R17 R18 L49
     510 [-]: FASTCALL2 52 R7 R15 L48
     511 [-]: MOVE R18 R7  
     512 [-]: MOVE R19 R15 
     513 [-]: GETIMPORT R17 92 [nil]
     514 [-]: CALL R17 2 0 
L48: 515 [-]: JUMP L50
    
L49: 516 [-]: GETUPVAL R17 0
     517 [-]: MOVE R19 R15 
     518 [-]: LOADB R20 1  
     519 [-]: NAMECALL R17 R17 K93 [0xBAD4316F]
     520 [-]: CALL R17 3 0 
L50: 521 [-]: FORNLOOP R11 L28
L51: 522 [-]: GETIMPORT R11 134 [nil]
     523 [-]: MOVE R12 R7  
     524 [-]: CALL R11 1 3 
     525 [-]: FORGPREP_INEXT R11 L53
L52: 526 [-]: GETUPVAL R16 0
     527 [-]: MOVE R18 R15 
     528 [-]: LOADB R19 1  
     529 [-]: NAMECALL R16 R16 K93 [0xBAD4316F]
     530 [-]: CALL R16 3 0 
L53: 531 [-]: FORGLOOP R11 L52 2 [inext]
     532 [-]: GETUPVAL R14 0
     533 [-]: NAMECALL R14 R14 K137 [0x5FBDDC1A]
     534 [-]: CALL R14 1 1 
     535 [-]: SUBK R13 R14 K136 [1]
     536 [-]: GETUPVAL R15 0
     537 [-]: GETTABLEKS R14 R15 K11 ["mForcedVerticalSeparation"]
     538 [-]: MUL R12 R13 R14
     539 [-]: ADDK R11 R12 K135 [84]
     540 [-]: GETUPVAL R12 0
     541 [-]: GETUPVAL R15 0
     542 [-]: GETTABLEKS R14 R15 K138 ["mInitialY"]
     543 [-]: MULK R15 R11 K139 [0.5]
     544 [-]: SUB R13 R14 R15
     545 [-]: SETTABLEKS R13 R12 K138 ["mInitialY"]
     546 [-]: GETUPVAL R12 0
     547 [-]: NEWCLOSURE R14 P5
     548 [-]: MOVE R2 R22  
     549 [-]: LOADB R15 1  
     550 [-]: LOADB R16 1  
     551 [-]: NAMECALL R12 R12 K140 [0x71E9AC81]
     552 [-]: CALL R12 4 0 
L54: 553 [-]: RETURN R0 0  


; Name:            
; Defined at line: 806
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K0 [0x1D246732]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L15
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R3 K3 [0x5465F8F3]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R4 R1   
      14 [-]: GETTABLEKS R6 R3 K4 ["Needed"]
      15 [-]: GETTABLEKS R9 R3 K5 ["Contributed"]
      16 [-]: GETTABLEKS R10 R3 K6 ["MyDonation"]
      17 [-]: ADD R8 R9 R10
      18 [-]: GETTABLEKS R9 R3 K7 ["MyVaultDonation"]
      19 [-]: ADD R7 R8 R9 
      20 [-]: SUB R5 R6 R7 
      21 [-]: GETTABLEKS R7 R3 K6 ["MyDonation"]
      22 [-]: GETTABLEKS R8 R3 K7 ["MyVaultDonation"]
      23 [-]: ADD R6 R7 R8 
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLT R9 R4 L7
      28 [-]: GETUPVAL R9 1
      29 [-]: JUMPIFNOT R9 L5
      30 [-]: GETUPVAL R9 2
      31 [-]: JUMPIF R9 L5 
      32 [-]: LOADN R9 0   
      33 [-]: GETTABLEKS R10 R3 K8 ["Credits"]
      34 [-]: JUMPIFNOT R10 L2
      35 [-]: GETUPVAL R10 3
      36 [-]: NAMECALL R10 R10 K9 [0xF39284CF]
      37 [-]: CALL R10 1 1 
      38 [-]: GETTABLEKS R14 R3 K7 ["MyVaultDonation"]
      39 [-]: ADD R13 R14 R5
      40 [-]: NAMECALL R11 R10 K10 [0x320014FD]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPIFNOT R11 L1
      43 [-]: MOVE R9 R5   
      44 [-]: JUMP L4
     
L 1:  45 [-]: NAMECALL R11 R10 K11 [0x1E11A6D0]
      46 [-]: CALL R11 1 1 
      47 [-]: GETTABLEKS R12 R3 K7 ["MyVaultDonation"]
      48 [-]: SUB R9 R11 R12
      49 [-]: JUMP L4
     
L 2:  50 [-]: GETTABLEKS R11 R3 K12 ["VaultBank"]
      51 [-]: FASTCALL2 19 R11 R5 L3
      52 [-]: MOVE R12 R5  
      53 [-]: GETIMPORT R10 15 [nil]
      54 [-]: CALL R10 2 1 
L 3:  55 [-]: MOVE R9 R10  
L 4:  56 [-]: GETIMPORT R10 17 [nil]
      57 [-]: MOVE R11 R4  
      58 [-]: LOADN R12 0  
      59 [-]: MOVE R13 R9  
      60 [-]: CALL R10 3 1 
      61 [-]: MOVE R8 R10  
      62 [-]: SUB R5 R5 R8 
L 5:  63 [-]: LOADN R9 0   
      64 [-]: JUMPIFNOTLT R9 R5 L8
      65 [-]: GETIMPORT R9 17 [nil]
      66 [-]: SUB R10 R1 R8
      67 [-]: LOADN R11 0  
      68 [-]: GETTABLEKS R13 R3 K18 ["MyBank"]
      69 [-]: FASTCALL2 19 R13 R5 L6
      70 [-]: MOVE R14 R5  
      71 [-]: GETIMPORT R12 15 [nil]
      72 [-]: CALL R12 2 1 
L 6:  73 [-]: CALL R9 3 1  
      74 [-]: MOVE R7 R9   
      75 [-]: ADD R4 R4 R7 
      76 [-]: JUMP L8
     
L 7:  77 [-]: GETIMPORT R9 17 [nil]
      78 [-]: MOVE R10 R4  
      79 [-]: GETTABLEKS R12 R3 K6 ["MyDonation"]
      80 [-]: MINUS R11 R12
      81 [-]: LOADN R12 0  
      82 [-]: CALL R9 3 1  
      83 [-]: MOVE R7 R9   
      84 [-]: SUB R4 R4 R7 
      85 [-]: GETUPVAL R9 1
      86 [-]: JUMPIFNOT R9 L8
      87 [-]: GETUPVAL R9 2
      88 [-]: JUMPIF R9 L8 
      89 [-]: GETIMPORT R9 17 [nil]
      90 [-]: MOVE R10 R4  
      91 [-]: GETTABLEKS R12 R3 K7 ["MyVaultDonation"]
      92 [-]: MINUS R11 R12
      93 [-]: LOADN R12 0  
      94 [-]: CALL R9 3 1  
      95 [-]: MOVE R8 R9   
      96 [-]: SUB R4 R4 R8 
L 8:  97 [-]: GETTABLEKS R10 R3 K18 ["MyBank"]
      98 [-]: SUB R9 R10 R7
      99 [-]: SETTABLEKS R9 R3 K18 ["MyBank"]
     100 [-]: GETTABLEKS R9 R3 K8 ["Credits"]
     101 [-]: JUMPIFNOT R9 L9
     102 [-]: GETUPVAL R9 3
     103 [-]: NAMECALL R9 R9 K9 [0xF39284CF]
     104 [-]: CALL R9 1 1  
     105 [-]: GETTABLEKS R13 R3 K7 ["MyVaultDonation"]
     106 [-]: ADD R12 R13 R8
     107 [-]: NAMECALL R10 R9 K19 [0x9CDED980]
     108 [-]: CALL R10 2 1 
     109 [-]: SETTABLEKS R10 R3 K12 ["VaultBank"]
     110 [-]: JUMP L10
    
L 9: 111 [-]: GETTABLEKS R10 R3 K12 ["VaultBank"]
     112 [-]: SUB R9 R10 R8
     113 [-]: SETTABLEKS R9 R3 K12 ["VaultBank"]
L10: 114 [-]: GETTABLEKS R10 R3 K6 ["MyDonation"]
     115 [-]: ADD R9 R10 R7
     116 [-]: SETTABLEKS R9 R3 K6 ["MyDonation"]
     117 [-]: GETTABLEKS R10 R3 K7 ["MyVaultDonation"]
     118 [-]: ADD R9 R10 R8
     119 [-]: SETTABLEKS R9 R3 K7 ["MyVaultDonation"]
     120 [-]: GETUPVAL R10 0
     121 [-]: GETTABLEKS R9 R10 K20 ["mElementDrawCallback"]
     122 [-]: MOVE R10 R3  
     123 [-]: CALL R9 1 0  
     124 [-]: GETTABLEKS R10 R3 K6 ["MyDonation"]
     125 [-]: GETTABLEKS R11 R3 K7 ["MyVaultDonation"]
     126 [-]: ADD R9 R10 R11
     127 [-]: JUMPIFEQ R6 R9 L15
     128 [-]: GETIMPORT R9 23 [nil]
     129 [-]: CALL R9 0 1  
     130 [-]: JUMPIFNOT R9 L15
     131 [-]: GETUPVAL R10 4
     132 [-]: GETTABLEKS R9 R10 K24 [0xF76783E5]
     133 [-]: GETIMPORT R10 26 [nil]
     134 [-]: GETTABLEKS R12 R3 K27 ["mClipName"]
     135 [-]: LOADK R13 K28 [".Callouts."]
     136 [-]: GETUPVAL R15 4
     137 [-]: GETTABLEKS R14 R15 K29 [0x06D055F9]
     138 [-]: LOADN R16 0  
     139 [-]: JUMPIFLT R16 R1 L11
     140 [-]: LOADB R15 0 +1
L11: 141 [-]: LOADB R15 1  
L12: 142 [-]: LOADK R16 K30 ["Right"]
     143 [-]: LOADK R17 K31 ["Left"]
     144 [-]: CALL R14 3 1 
     145 [-]: CONCAT R11 R12 R14
     146 [-]: GETUPVAL R13 4
     147 [-]: GETTABLEKS R12 R13 K29 [0x06D055F9]
     148 [-]: LOADN R14 0  
     149 [-]: JUMPIFLT R14 R1 L13
     150 [-]: LOADB R13 0 +1
L13: 151 [-]: LOADB R13 1  
L14: 152 [-]: GETIMPORT R15 33 [nil]
     153 [-]: GETTABLEKS R14 R15 K34 ["UIFx_RightBumperPress"]
     154 [-]: GETIMPORT R16 33 [nil]
     155 [-]: GETTABLEKS R15 R16 K35 ["UIFx_LeftBumperPress"]
     156 [-]: CALL R12 3 1 
     157 [-]: LOADN R13 0  
     158 [-]: LOADN R14 0  
     159 [-]: CALL R9 5 0  
L15: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 874
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 6   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      13 [-]: LOADN R2 9   
      14 [-]: LOADB R3 1   
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 2
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      19 [-]: LOADN R2 10  
      20 [-]: LOADB R3 1   
      21 [-]: CALL R1 2 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: GETUPVAL R2 5
      24 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      27 [-]: LOADN R3 1   
      28 [-]: LOADB R4 1   
      29 [-]: CALL R2 2 -1 
      30 [-]: CALL R1 -1 1 
      31 [-]: SETUPVAL R1 4
      32 [-]: GETUPVAL R2 5
      33 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 6
      37 [-]: GETUPVAL R2 5
      38 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      39 [-]: GETUPVAL R2 2
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 1  
      42 [-]: SETUPVAL R1 7
      43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      45 [-]: GETUPVAL R2 3
      46 [-]: LOADB R3 1   
      47 [-]: CALL R1 2 1  
      48 [-]: SETUPVAL R1 8
      49 [-]: GETIMPORT R1 3 [nil]
      50 [-]: MOVE R3 R0   
      51 [-]: NAMECALL R1 R1 K4 [0xC6A10AB1]
      52 [-]: CALL R1 2 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L5 
      18 [-]: GETUPVAL R1 1
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: CALL R0 1 1  
L 4:  22 [-]: JUMPIFNOT R0 L7
      23 [-]: GETIMPORT R0 11 [nil]
      24 [-]: JUMPIF R0 L7 
L 5:  25 [-]: GETUPVAL R1 2
      26 [-]: ADDK R0 R1 K12 [1]
      27 [-]: SETUPVAL R0 2
      28 [-]: GETUPVAL R0 2
      29 [-]: LOADN R1 5   
      30 [-]: JUMPIFNOTLT R1 R0 L6
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      33 [-]: CALL R0 1 0  
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: GETUPVAL R1 3
      36 [-]: FASTCALL1 62 R1 L8
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: CALL R0 1 1  
L 8:  39 [-]: JUMPIFNOT R0 L9
      40 [-]: GETUPVAL R0 4
      41 [-]: CALL R0 0 0  
      42 [-]: RETURN R0 0  
L 9:  43 [-]: GETUPVAL R1 5
      44 [-]: FASTCALL1 62 R1 L10
      45 [-]: GETIMPORT R0 3 [nil]
      46 [-]: CALL R0 1 1  
L10:  47 [-]: JUMPIF R0 L15
      48 [-]: GETUPVAL R1 6
      49 [-]: GETIMPORT R2 5 [nil]
      50 [-]: CALL R2 0 1  
      51 [-]: SUB R0 R1 R2 
      52 [-]: SETUPVAL R0 6
      53 [-]: GETUPVAL R0 6
      54 [-]: LOADN R1 0   
      55 [-]: JUMPIFNOTLE R0 R1 L15
      56 [-]: GETUPVAL R0 3
      57 [-]: GETUPVAL R2 7
      58 [-]: NAMECALL R0 R0 K14 [0x1D246732]
      59 [-]: CALL R0 2 1  
      60 [-]: FASTCALL1 62 R0 L11
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 3 [nil]
      63 [-]: CALL R1 1 1  
L11:  64 [-]: JUMPIF R1 L15
      65 [-]: GETUPVAL R1 3
      66 [-]: MOVE R3 R0   
      67 [-]: NAMECALL R1 R1 K15 [0x5465F8F3]
      68 [-]: CALL R1 2 1  
      69 [-]: GETUPVAL R2 8
      70 [-]: GETUPVAL R4 9
      71 [-]: GETTABLEKS R5 R1 K16 ["Needed"]
      72 [-]: CALL R4 1 1  
      73 [-]: SUBK R3 R4 K12 [1]
      74 [-]: JUMPIFNOTLT R2 R3 L12
      75 [-]: GETUPVAL R3 8
      76 [-]: ADDK R2 R3 K17 [0.20000000000000001]
      77 [-]: SETUPVAL R2 8
L12:  78 [-]: LOADK R2 K18 [0.25]
      79 [-]: SETUPVAL R2 6
      80 [-]: GETUPVAL R2 10
      81 [-]: GETUPVAL R3 7
      82 [-]: GETUPVAL R5 5
      83 [-]: LOADN R7 10  
      84 [-]: GETUPVAL R9 8
      85 [-]: FASTCALL1 12 R9 L13
      86 [-]: GETIMPORT R8 21 [nil]
      87 [-]: CALL R8 1 1  
L13:  88 [-]: FASTCALL2 21 R7 R8 L14
      89 [-]: GETIMPORT R6 23 [nil]
      90 [-]: CALL R6 2 1  
L14:  91 [-]: MUL R4 R5 R6 
      92 [-]: CALL R2 2 0  
L15:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 923
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R1 0
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIFNOT R0 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: LOADN R2 64  
      15 [-]: NAMECALL R0 R0 K8 [0x3A57BC9F]
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: GETIMPORT R0 10 [nil]
      19 [-]: LOADK R2 K11 ["_root"]
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K12 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: LOADK R2 K11 ["_root"]
      26 [-]: LOADN R3 4   
      27 [-]: LOADN R4 -5000
      28 [-]: NAMECALL R0 R0 K12 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 10 [nil]
      31 [-]: LOADN R2 0   
      32 [-]: NAMECALL R0 R0 K13 [0x58BEC6D6]
      33 [-]: CALL R0 2 0  
      34 [-]: GETUPVAL R1 2
      35 [-]: GETTABLEKS R0 R1 K14 [0x4C232AFC]
      36 [-]: GETIMPORT R1 10 [nil]
      37 [-]: LOADK R2 K15 [0.90000000000000002]
      38 [-]: LOADK R3 K16 [0.25]
      39 [-]: CALL R0 3 0  
      40 [-]: GETIMPORT R0 18 [nil]
      41 [-]: GETIMPORT R1 10 [nil]
      42 [-]: LOADK R2 K11 ["_root"]
      43 [-]: LOADN R3 0   
      44 [-]: NEWTABLE R4 0 2
      45 [-]: LOADN R5 10  
      46 [-]: LOADN R6 4   
      47 [-]: SETLIST R4 R5 2 [1]
      48 [-]: NEWTABLE R5 0 2
      49 [-]: LOADN R6 100 
      50 [-]: LOADN R7 0   
      51 [-]: SETLIST R5 R6 2 [1]
      52 [-]: LOADK R6 K16 [0.25]
      53 [-]: CALL R0 6 0  
      54 [-]: GETUPVAL R0 3
      55 [-]: CALL R0 0 0  
      56 [-]: GETUPVAL R0 4
      57 [-]: CALL R0 0 0  
      58 [-]: GETUPVAL R1 5
      59 [-]: FASTCALL1 62 R1 L2
      60 [-]: GETIMPORT R0 5 [nil]
      61 [-]: CALL R0 1 1  
L 2:  62 [-]: JUMPIFNOT R0 L3
      63 [-]: GETIMPORT R1 10 [nil]
      64 [-]: LOADK R3 K20 ["Material1.Progress.Bg"]
      65 [-]: LOADN R4 12  
      66 [-]: NAMECALL R1 R1 K21 [0x91A24E4B]
      67 [-]: CALL R1 3 1  
      68 [-]: SUBK R0 R1 K19 [2]
      69 [-]: SETUPVAL R0 5
L 3:  70 [-]: LOADB R0 1   
      71 [-]: SETUPVAL R0 6
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADK R2 K6 [""]
       6 [-]: JUMPXEQKB R0 1 L0 NOT
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: JUMPIF R3 L2 
       9 [-]: LOADK R2 K10 ["/Lotus/Language/Menu/ContributionSucessful"]
      10 [-]: JUMP L2
     
L 0:  11 [-]: GETIMPORT R3 12 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 -1  
      15 [-]: JUMPIFNOTEQ R3 R4 L1
      16 [-]: LOADK R2 K13 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADK R2 K14 ["/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"]
L 2:  19 [-]: FASTCALL1 43 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 17 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLT R4 R3 L4
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K18 [0xE0CBA3CA]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 0  
L 4:  29 [-]: GETIMPORT R3 20 [nil]
      30 [-]: GETIMPORT R6 21 [nil]
      31 [-]: GETTABLE R5 R6 R3
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: GETIMPORT R4 23 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R5 21 [nil]
      37 [-]: GETTABLE R4 R5 R3
      38 [-]: MOVE R5 R0   
      39 [-]: CALL R4 1 0  
L 6:  40 [-]: GETUPVAL R4 1
      41 [-]: CALL R4 0 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 [""]
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTEQ R0 R2 L0
       4 [-]: LOADK R1 K1 ["/Lotus/Language/Dojo/ContributionSucessful"]
       5 [-]: JUMP L7
     
L 0:   6 [-]: LOADN R2 -1  
       7 [-]: JUMPIFNOTEQ R0 R2 L1
       8 [-]: LOADK R1 K2 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
       9 [-]: JUMP L7
     
L 1:  10 [-]: LOADN R2 7   
      11 [-]: JUMPIFNOTEQ R0 R2 L3
      12 [-]: GETUPVAL R2 1
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K3 ["DECOS"]
      15 [-]: JUMPIFNOTEQ R2 R3 L2
      16 [-]: LOADK R1 K4 ["/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"]
      17 [-]: JUMP L7
     
L 2:  18 [-]: LOADK R1 K5 ["/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"]
      19 [-]: JUMP L7
     
L 3:  20 [-]: LOADN R2 -4  
      21 [-]: JUMPIFNOTEQ R0 R2 L4
      22 [-]: LOADK R1 K6 ["/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"]
      23 [-]: JUMP L7
     
L 4:  24 [-]: LOADN R2 10  
      25 [-]: JUMPIFNOTEQ R0 R2 L5
      26 [-]: LOADK R1 K7 ["/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"]
      27 [-]: JUMP L7
     
L 5:  28 [-]: GETUPVAL R2 1
      29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K3 ["DECOS"]
      31 [-]: JUMPIFNOTEQ R2 R3 L6
      32 [-]: LOADN R2 14  
      33 [-]: JUMPIFNOTEQ R0 R2 L6
      34 [-]: LOADK R1 K8 ["/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"]
      35 [-]: JUMP L7
     
L 6:  36 [-]: LOADK R1 K9 ["/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"]
L 7:  37 [-]: FASTCALL1 43 R1 L8
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 12 [nil]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: LOADN R3 0   
      42 [-]: JUMPIFNOTLT R3 R2 L9
      43 [-]: GETUPVAL R3 3
      44 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      45 [-]: MOVE R3 R1   
      46 [-]: LOADK R4 K14 ["ContributionResultReviewed"]
      47 [-]: CALL R2 2 0  
L 9:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R4 K10 ["CommitContributionResult"]
      13 [-]: LOADK R5 K11 [""]
      14 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R0 0   
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R2 0   
       5 [-]: NEWTABLE R3 0 0
       6 [-]: GETUPVAL R4 1
       7 [-]: NEWCLOSURE R6 P0
       8 [-]: MOVE R1 R0   
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R3   
      12 [-]: NAMECALL R4 R4 K0 [0xEA061E98]
      13 [-]: CALL R4 2 0  
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: FASTCALL1 62 R5 L0
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADK R6 K6 ["ShowBlockingMessage"]
      21 [-]: LOADK R7 K7 ["2"]
      22 [-]: NAMECALL R4 R4 K8 [0xE4162EED]
      23 [-]: CALL R4 3 0  
L 1:  24 [-]: GETUPVAL R4 2
      25 [-]: GETUPVAL R6 3
      26 [-]: GETTABLEKS R5 R6 K9 ["DECOS"]
      27 [-]: JUMPIFNOTEQ R4 R5 L2
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: GETUPVAL R6 4
      30 [-]: NAMECALL R6 R6 K12 [0xF537CFC7]
      31 [-]: CALL R6 1 1  
      32 [-]: GETUPVAL R7 5
      33 [-]: NAMECALL R7 R7 K12 [0xF537CFC7]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R8 R1   
      36 [-]: MOVE R9 R0   
      37 [-]: MOVE R10 R3  
      38 [-]: MOVE R11 R2  
      39 [-]: GETUPVAL R12 6
      40 [-]: NAMECALL R4 R4 K13 [0x8994EAB5]
      41 [-]: CALL R4 8 0  
      42 [-]: JUMP L5
     
L 2:  43 [-]: GETUPVAL R4 2
      44 [-]: GETUPVAL R6 3
      45 [-]: GETTABLEKS R5 R6 K14 ["ROOMS"]
      46 [-]: JUMPIFNOTEQ R4 R5 L3
      47 [-]: GETIMPORT R4 11 [nil]
      48 [-]: GETUPVAL R6 5
      49 [-]: NAMECALL R6 R6 K12 [0xF537CFC7]
      50 [-]: CALL R6 1 1  
      51 [-]: MOVE R7 R1   
      52 [-]: MOVE R8 R0   
      53 [-]: MOVE R9 R3   
      54 [-]: MOVE R10 R2  
      55 [-]: GETUPVAL R11 6
      56 [-]: NAMECALL R4 R4 K15 [0x8C0B967C]
      57 [-]: CALL R4 7 0  
      58 [-]: JUMP L5
     
L 3:  59 [-]: GETUPVAL R4 2
      60 [-]: GETUPVAL R6 3
      61 [-]: GETTABLEKS R5 R6 K16 ["VAULT_RECIPES"]
      62 [-]: JUMPIFNOTEQ R4 R5 L5
      63 [-]: GETUPVAL R5 7
      64 [-]: FASTCALL1 62 R5 L4
      65 [-]: GETIMPORT R4 5 [nil]
      66 [-]: CALL R4 1 1  
L 4:  67 [-]: JUMPIF R4 L5 
      68 [-]: GETIMPORT R4 11 [nil]
      69 [-]: GETUPVAL R6 8
      70 [-]: GETUPVAL R8 7
      71 [-]: GETTABLEKS R7 R8 K17 ["mType"]
      72 [-]: MOVE R8 R1   
      73 [-]: MOVE R9 R0   
      74 [-]: MOVE R10 R3  
      75 [-]: MOVE R11 R2  
      76 [-]: GETUPVAL R12 9
      77 [-]: GETUPVAL R13 6
      78 [-]: NAMECALL R4 R4 K18 [0x87E919EE]
      79 [-]: CALL R4 9 0  
L 5:  80 [-]: CLOSEUPVALS R0
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["RESEARCH"]
       3 [-]: JUMPIFNOTEQ R1 R2 L9
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0x33ABEE92]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R1 2
      17 [-]: JUMPIF R1 L3 
L 2:  18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K10 [0xE0CBA3CA]
      20 [-]: LOADK R2 K11 ["/Lotus/Language/Dojo/ContributionFail_NoCallback"]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R1 4
      23 [-]: CALL R1 0 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: DUPTABLE R2 17
      27 [-]: LOADN R3 0   
      28 [-]: SETTABLEKS R3 R2 K13 ["mCredits"]
      29 [-]: NEWTABLE R3 0 0
      30 [-]: SETTABLEKS R3 R2 K14 ["mItems"]
      31 [-]: LOADN R3 0   
      32 [-]: SETTABLEKS R3 R2 K15 ["mVaultCredits"]
      33 [-]: NEWTABLE R3 0 0
      34 [-]: SETTABLEKS R3 R2 K16 ["mVaultItems"]
      35 [-]: SETTABLEKS R2 R1 K18 ["mContributionResult"]
      36 [-]: GETIMPORT R2 20 [nil]
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R2 1 1  
      39 [-]: LOADN R3 4   
      40 [-]: JUMPIFEQ R2 R3 L4
      41 [-]: LOADB R1 0 +1
L 4:  42 [-]: LOADB R1 1   
L 5:  43 [-]: JUMPIFNOT R1 L6
      44 [-]: GETUPVAL R2 5
      45 [-]: DUPCLOSURE R4 K21 []
      46 [-]: NAMECALL R2 R2 K22 [0xEA061E98]
      47 [-]: CALL R2 2 0  
L 6:  48 [-]: GETUPVAL R2 2
      49 [-]: JUMPIFNOT R2 L8
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: GETIMPORT R2 23 [nil]
      52 [-]: GETIMPORT R3 25 [nil]
      53 [-]: LOADK R5 K26 ["ShowBlockingMessage"]
      54 [-]: LOADK R6 K27 ["2"]
      55 [-]: NAMECALL R3 R3 K28 [0xE4162EED]
      56 [-]: CALL R3 3 0  
      57 [-]: GETIMPORT R3 30 [nil]
      58 [-]: LOADB R5 1   
      59 [-]: GETIMPORT R7 32 [nil]
      60 [-]: GETTABLEKS R6 R7 K33 ["mItemId"]
      61 [-]: NAMECALL R6 R6 K34 [0xFE7704C3]
      62 [-]: CALL R6 1 1  
      63 [-]: GETIMPORT R7 36 [nil]
      64 [-]: GETTABLEKS R8 R2 K14 ["mItems"]
      65 [-]: GETTABLEKS R9 R2 K13 ["mCredits"]
      66 [-]: GETTABLEKS R10 R2 K16 ["mVaultItems"]
      67 [-]: GETTABLEKS R11 R2 K15 ["mVaultCredits"]
      68 [-]: GETIMPORT R12 30 [nil]
      69 [-]: NAMECALL R12 R12 K37 [0x713CE380]
      70 [-]: CALL R12 1 1 
      71 [-]: LOADK R13 K38 ["CommitPersonalContributionResult"]
      72 [-]: NAMECALL R3 R3 K39 [0x41118B19]
      73 [-]: CALL R3 10 0 
      74 [-]: RETURN R0 0  
L 7:  75 [-]: GETUPVAL R2 4
      76 [-]: CALL R2 0 0  
      77 [-]: RETURN R0 0  
L 8:  78 [-]: GETIMPORT R2 8 [nil]
      79 [-]: NAMECALL R2 R2 K9 [0x33ABEE92]
      80 [-]: CALL R2 1 1  
      81 [-]: GETIMPORT R4 4 [nil]
      82 [-]: GETUPVAL R6 3
      83 [-]: GETTABLEKS R5 R6 K40 [0x06D055F9]
      84 [-]: MOVE R6 R1   
      85 [-]: LOADK R7 K41 ["true"]
      86 [-]: LOADK R8 K42 ["false"]
      87 [-]: CALL R5 3 -1 
      88 [-]: NAMECALL R2 R2 K28 [0xE4162EED]
      89 [-]: CALL R2 -1 0 
      90 [-]: GETUPVAL R2 4
      91 [-]: CALL R2 0 0  
      92 [-]: RETURN R0 0  
L 9:  93 [-]: GETIMPORT R1 20 [nil]
      94 [-]: MOVE R2 R0   
      95 [-]: CALL R1 1 1  
      96 [-]: LOADN R2 4   
      97 [-]: JUMPIFNOTEQ R1 R2 L10
      98 [-]: GETUPVAL R1 6
      99 [-]: CALL R1 0 0  
     100 [-]: RETURN R0 0  
L10: 101 [-]: GETUPVAL R1 4
     102 [-]: CALL R1 0 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1124
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: SETUPVAL R0 1
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K6 ["DECOS"]
      17 [-]: JUMPIFNOTEQ R1 R2 L5
      18 [-]: GETUPVAL R2 4
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 4
      25 [-]: NAMECALL R1 R1 K7 [0x656C098F]
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 5
L 5:  28 [-]: GETUPVAL R1 2
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K6 ["DECOS"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6
      32 [-]: GETUPVAL R1 5
      33 [-]: NAMECALL R1 R1 K8 [0x56C01834]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIF R1 L6 
      36 [-]: LOADNIL R1   
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADNIL R1   
      39 [-]: SETUPVAL R1 5
      40 [-]: RETURN R0 0  
L 6:  41 [-]: GETUPVAL R1 2
      42 [-]: GETUPVAL R3 3
      43 [-]: GETTABLEKS R2 R3 K9 ["VAULT_RECIPES"]
      44 [-]: JUMPIFNOTEQ R1 R2 L7
      45 [-]: GETUPVAL R1 6
      46 [-]: JUMPXEQKNIL R1 L7 NOT
      47 [-]: LOADNIL R1   
      48 [-]: SETUPVAL R1 1
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R1 1 [nil]
      51 [-]: NAMECALL R1 R1 K10 [0xF39284CF]
      52 [-]: CALL R1 1 1  
      53 [-]: GETTABLEKS R2 R1 K11 ["mMiscItems"]
      54 [-]: GETUPVAL R3 1
      55 [-]: NAMECALL R3 R3 K8 [0x56C01834]
      56 [-]: CALL R3 1 1  
      57 [-]: JUMPIFNOT R3 L9
      58 [-]: GETUPVAL R4 7
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: GETIMPORT R3 3 [nil]
      61 [-]: CALL R3 1 1  
L 8:  62 [-]: JUMPIF R3 L10
      63 [-]: GETUPVAL R3 7
      64 [-]: NEWCLOSURE R5 P0
      65 [-]: MOVE R2 R2   
      66 [-]: MOVE R2 R3   
      67 [-]: MOVE R2 R5   
      68 [-]: MOVE R2 R1   
      69 [-]: MOVE R2 R6   
      70 [-]: MOVE R2 R8   
      71 [-]: MOVE R2 R9   
      72 [-]: MOVE R2 R10  
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R2 R7   
      76 [-]: NAMECALL R3 R3 K12 [0xEA061E98]
      77 [-]: CALL R3 2 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETUPVAL R3 11
      80 [-]: JUMPIF R3 L10
      81 [-]: GETUPVAL R4 12
      82 [-]: GETTABLEKS R3 R4 K13 [0xE0CBA3CA]
      83 [-]: LOADK R4 K14 ["/Lotus/Language/Dojo/AbortedOnContributionScreen"]
      84 [-]: LOADK R5 K15 ["ContributionResultReviewed"]
      85 [-]: CALL R3 2 0  
L10:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1210
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K5 ["id"]
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K6 ["ROOMS"]
      12 [-]: SETUPVAL R1 1
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K9 ["DECOS"]
      22 [-]: SETUPVAL R1 1
      23 [-]: JUMP L14
    
L 3:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 4 [nil]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L14
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: JUMPIFNOT R1 L14
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K12 ["VAULT_RECIPES"]
      33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: GETIMPORT R1 4 [nil]
      37 [-]: CALL R1 1 1  
L 5:  38 [-]: JUMPIF R1 L6 
      39 [-]: GETIMPORT R1 14 [nil]
      40 [-]: JUMPIFNOT R1 L6
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 3
L 6:  43 [-]: GETIMPORT R1 16 [nil]
      44 [-]: SETUPVAL R1 4
      45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: FASTCALL1 62 R2 L7
      47 [-]: GETIMPORT R1 4 [nil]
      48 [-]: CALL R1 1 1  
L 7:  49 [-]: JUMPIF R1 L14
      50 [-]: LOADNIL R1   
      51 [-]: GETUPVAL R2 3
      52 [-]: JUMPIFNOT R2 L8
      53 [-]: GETIMPORT R2 18 [nil]
      54 [-]: NAMECALL R2 R2 K19 [0x8233DDA5]
      55 [-]: CALL R2 1 1  
      56 [-]: MOVE R1 R2   
      57 [-]: JUMP L9
     
L 8:  58 [-]: GETIMPORT R2 18 [nil]
      59 [-]: NAMECALL R2 R2 K20 [0xF39284CF]
      60 [-]: CALL R2 1 1  
      61 [-]: MOVE R1 R2   
L 9:  62 [-]: GETIMPORT R3 22 [nil]
      63 [-]: FASTCALL1 62 R3 L10
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: CALL R2 1 1  
L10:  66 [-]: JUMPIF R2 L14
      67 [-]: FASTCALL1 62 R1 L11
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 4 [nil]
      70 [-]: CALL R2 1 1  
L11:  71 [-]: JUMPIF R2 L14
      72 [-]: GETIMPORT R2 22 [nil]
      73 [-]: NAMECALL R2 R2 K23 [0x5CC4DDE3]
      74 [-]: CALL R2 1 1  
      75 [-]: NAMECALL R2 R2 K24 [0xFE9EB1A5]
      76 [-]: CALL R2 1 1  
      77 [-]: MOVE R5 R2   
      78 [-]: NAMECALL R3 R1 K25 [0x7B01F73C]
      79 [-]: CALL R3 2 1  
      80 [-]: LOADN R6 1   
      81 [-]: LENGTH R4 R3 
      82 [-]: LOADN R5 1   
      83 [-]: FORNPREP R4 L14
L12:  84 [-]: GETTABLE R8 R3 R6
      85 [-]: GETTABLEKS R7 R8 K26 ["mParentRoom"]
      86 [-]: NAMECALL R7 R7 K27 [0xF537CFC7]
      87 [-]: CALL R7 1 1  
      88 [-]: GETUPVAL R8 4
      89 [-]: JUMPIFNOTEQ R7 R8 L13
      90 [-]: GETTABLE R7 R3 R6
      91 [-]: SETUPVAL R7 5
      92 [-]: JUMP L14
    
L13:  93 [-]: FORNLOOP R4 L12
L14:  94 [-]: GETUPVAL R1 6
      95 [-]: CALL R1 0 0  
      96 [-]: GETIMPORT R1 28 [nil]
      97 [-]: LOADNIL R2   
      98 [-]: SETTABLEKS R2 R1 K29 ["ShowDecorationRecipes"]
      99 [-]: GETIMPORT R1 28 [nil]
     100 [-]: LOADNIL R2   
     101 [-]: SETTABLEKS R2 R1 K10 ["ShowVaultRecipes"]
     102 [-]: GETIMPORT R1 28 [nil]
     103 [-]: LOADNIL R2   
     104 [-]: SETTABLEKS R2 R1 K13 ["IsAllianceRecipe"]
     105 [-]: GETUPVAL R1 1
     106 [-]: GETUPVAL R3 2
     107 [-]: GETTABLEKS R2 R3 K9 ["DECOS"]
     108 [-]: JUMPIFNOTEQ R1 R2 L15
     109 [-]: GETIMPORT R1 31 [nil]
     110 [-]: SETUPVAL R1 7
L15: 111 [-]: GETUPVAL R1 1
     112 [-]: GETUPVAL R3 2
     113 [-]: GETTABLEKS R2 R3 K12 ["VAULT_RECIPES"]
     114 [-]: JUMPIFNOTEQ R1 R2 L16
     115 [-]: GETIMPORT R1 33 [nil]
     116 [-]: MOVE R3 R0   
     117 [-]: GETUPVAL R4 8
     118 [-]: LOADB R5 0   
     119 [-]: NAMECALL R1 R1 K34 [0xA30A366C]
     120 [-]: CALL R1 4 0  
     121 [-]: GETIMPORT R1 33 [nil]
     122 [-]: GETUPVAL R3 9
     123 [-]: NAMECALL R1 R1 K35 [0x50530C06]
     124 [-]: CALL R1 2 0  
     125 [-]: RETURN R0 0  
L16: 126 [-]: GETIMPORT R1 33 [nil]
     127 [-]: MOVE R3 R0   
     128 [-]: GETUPVAL R4 8
     129 [-]: LOADB R5 1   
     130 [-]: NAMECALL R1 R1 K34 [0xA30A366C]
     131 [-]: CALL R1 4 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1305
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x06D055F9]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K4 [0xED1AB921]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R0 -1 1 
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R2 R0 K5 ["Id"]
      25 [-]: CALL R1 1 0  
      26 [-]: LOADB R1 1   
      27 [-]: SETUPVAL R1 3
L 4:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1316
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x06D055F9]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K4 [0xED1AB921]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R0 -1 1 
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R2 R0 K5 ["Id"]
      25 [-]: CALL R1 1 0  
      26 [-]: LOADB R1 1   
      27 [-]: SETUPVAL R1 3
L 4:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1333
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1339
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x06D055F9]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K4 [0xED1AB921]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R0 -1 1 
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R2 R0 K5 ["Id"]
      25 [-]: CALL R1 1 0  
L 4:  26 [-]: LOADB R0 1   
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1349
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 [0x06D055F9]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT
      10 [-]: LOADB R1 0 +1
L 1:  11 [-]: LOADB R1 1   
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["ElementFocus"]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K4 [0xED1AB921]
      16 [-]: CALL R3 1 -1 
      17 [-]: CALL R0 -1 1 
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIF R1 L4 
      23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R2 R0 K5 ["Id"]
      25 [-]: CALL R1 1 0  
L 4:  26 [-]: LOADB R0 1   
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x80DC5F76]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R1 0
      12 [-]: NEWCLOSURE R3 P0
      13 [-]: MOVE R2 R0   
      14 [-]: NAMECALL R1 R1 K6 [0xEA061E98]
      15 [-]: CALL R1 2 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  




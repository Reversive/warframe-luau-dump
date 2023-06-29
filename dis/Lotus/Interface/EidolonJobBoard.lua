; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  63

       1 [-]: LOADN R0 1   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       9 [-]: LOADK R4 K4 ["Lotus.Interface.StoreItemUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      12 [-]: LOADK R5 K5 ["Lotus.Interface.UIUtilities"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      15 [-]: LOADK R6 K6 ["Lotus.Interface.UIStyleUtilities"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      18 [-]: LOADK R7 K7 ["Lotus.Interface.SyndicateUtilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      21 [-]: LOADK R8 K8 ["Lotus.Interface.MissionRequirementUtilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      24 [-]: LOADK R9 K9 ["Lotus.Scripts.Libs.JobLib"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 11 [0x0469F296]
      27 [-]: LOADK R10 K12 ["EudicoHeists"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 11 [0x0469F296]
      30 [-]: LOADK R11 K13 ["EventSyndicate"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 11 [0x0469F296]
      33 [-]: LOADK R12 K14 ["SpawnBountyGiver"]
      34 [-]: CALL R11 1 1 
      35 [-]: NEWTABLE R12 0 3
      36 [-]: LOADK R13 K15 ["/Lotus/Language/Actions/Konzu"]
      37 [-]: LOADK R14 K16 ["/Lotus/Language/SolarisVenus/Eudico"]
      38 [-]: LOADK R15 K17 [""]
      39 [-]: SETLIST R12 R13 3 [1]
      40 [-]: DUPTABLE R13 21
      41 [-]: LOADN R14 0  
      42 [-]: SETTABLEKS R14 R13 K18 ["Center"]
      43 [-]: LOADK R14 K22 [0.65000000000000002]
      44 [-]: SETTABLEKS R14 R13 K19 ["Size"]
      45 [-]: LOADK R14 K23 [0.29999999999999999]
      46 [-]: SETTABLEKS R14 R13 K20 ["FadeSize"]
      47 [-]: NEWTABLE R14 0 6
      48 [-]: LOADN R15 15 
      49 [-]: LOADN R16 30 
      50 [-]: LOADN R17 40 
      51 [-]: LOADN R18 50 
      52 [-]: LOADN R19 60 
      53 [-]: LOADN R20 100
      54 [-]: SETLIST R14 R15 6 [1]
      55 [-]: DUPTABLE R15 26
      56 [-]: LOADN R16 1  
      57 [-]: SETTABLEKS R16 R15 K24 ["JOBS"]
      58 [-]: LOADN R16 2  
      59 [-]: SETTABLEKS R16 R15 K25 ["REWARDS"]
      60 [-]: GETIMPORT R16 28 [0x7ED0A956]
      61 [-]: LOADK R17 K29 ["/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"]
      62 [-]: CALL R16 1 1 
      63 [-]: LOADNIL R17  
      64 [-]: DUPTABLE R18 34
      65 [-]: LOADN R19 1  
      66 [-]: SETTABLEKS R19 R18 K30 ["MASTERY"]
      67 [-]: LOADN R19 2  
      68 [-]: SETTABLEKS R19 R18 K31 ["TITLE"]
      69 [-]: LOADN R19 3  
      70 [-]: SETTABLEKS R19 R18 K32 ["CHAIN_PROGRESS"]
      71 [-]: LOADN R19 4  
      72 [-]: SETTABLEKS R19 R18 K33 ["PREREQ_JOB"]
      73 [-]: NEWTABLE R19 0 4
      74 [-]: LOADK R20 K35 ["COMMON"]
      75 [-]: LOADK R21 K36 ["UNCOMMON"]
      76 [-]: LOADK R22 K37 ["RARE"]
      77 [-]: LOADK R23 K38 ["LEGENDARY"]
      78 [-]: SETLIST R19 R20 4 [1]
      79 [-]: LOADNIL R20  
      80 [-]: LOADB R21 0  
      81 [-]: LOADNIL R22  
      82 [-]: LOADNIL R23  
      83 [-]: LOADNIL R24  
      84 [-]: LOADNIL R25  
      85 [-]: LOADNIL R26  
      86 [-]: LOADB R27 1  
      87 [-]: LOADNIL R28  
      88 [-]: LOADNIL R29  
      89 [-]: LOADNIL R30  
      90 [-]: GETTABLEKS R31 R15 K24 ["JOBS"]
      91 [-]: LOADB R32 0  
      92 [-]: NEWTABLE R33 4 0
      93 [-]: NEWTABLE R34 0 0
      94 [-]: LOADNIL R35  
      95 [-]: LOADNIL R36  
      96 [-]: LOADNIL R37  
      97 [-]: LOADB R38 1  
      98 [-]: NEWTABLE R39 0 0
      99 [-]: LOADNIL R40  
     100 [-]: LOADNIL R41  
     101 [-]: LOADNIL R42  
     102 [-]: LOADNIL R43  
     103 [-]: LOADNIL R44  
     104 [-]: LOADNIL R45  
     105 [-]: NEWCLOSURE R46 P0
     106 [-]: MOVE R1 R21  
     107 [-]: MOVE R1 R27  
     108 [-]: MOVE R1 R37  
     109 [-]: NEWCLOSURE R47 P1
     110 [-]: MOVE R1 R32  
     111 [-]: MOVE R1 R42  
     112 [-]: MOVE R1 R31  
     113 [-]: MOVE R0 R15  
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R10  
     116 [-]: MOVE R1 R0   
     117 [-]: MOVE R1 R44  
     118 [-]: MOVE R1 R26  
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R0 R2   
     121 [-]: DUPCLOSURE R48 K39 []
     122 [-]: DUPCLOSURE R49 K40 []
     123 [-]: MOVE R0 R48  
     124 [-]: DUPCLOSURE R50 K41 []
     125 [-]: NEWCLOSURE R51 P5
     126 [-]: MOVE R0 R12  
     127 [-]: MOVE R1 R0   
     128 [-]: MOVE R1 R31  
     129 [-]: MOVE R0 R15  
     130 [-]: MOVE R1 R24  
     131 [-]: NEWCLOSURE R52 P6
     132 [-]: MOVE R1 R31  
     133 [-]: MOVE R0 R51  
     134 [-]: MOVE R0 R15  
     135 [-]: MOVE R1 R43  
     136 [-]: MOVE R1 R45  
     137 [-]: DUPCLOSURE R53 K42 []
     138 [-]: MOVE R0 R18  
     139 [-]: MOVE R0 R1   
     140 [-]: DUPCLOSURE R44 K43 []
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R0 R14  
     143 [-]: NEWCLOSURE R54 P9
     144 [-]: MOVE R1 R24  
     145 [-]: MOVE R0 R52  
     146 [-]: MOVE R0 R15  
     147 [-]: MOVE R1 R20  
     148 [-]: MOVE R0 R47  
     149 [-]: MOVE R1 R26  
     150 [-]: MOVE R0 R46  
     151 [-]: MOVE R0 R1   
     152 [-]: MOVE R1 R39  
     153 [-]: MOVE R0 R4   
     154 [-]: MOVE R0 R53  
     155 [-]: MOVE R0 R3   
     156 [-]: MOVE R0 R18  
     157 [-]: MOVE R0 R33  
     158 [-]: MOVE R1 R0   
     159 [-]: MOVE R1 R44  
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R1 R41  
     162 [-]: MOVE R0 R50  
     163 [-]: MOVE R1 R40  
     164 [-]: MOVE R0 R8   
     165 [-]: MOVE R0 R7   
     166 [-]: MOVE R1 R25  
     167 [-]: DUPCLOSURE R55 K44 []
     168 [-]: NEWCLOSURE R56 P11
     169 [-]: MOVE R1 R30  
     170 [-]: MOVE R1 R24  
     171 [-]: MOVE R1 R28  
     172 [-]: MOVE R1 R0   
     173 [-]: MOVE R0 R11  
     174 [-]: MOVE R1 R40  
     175 [-]: MOVE R0 R8   
     176 [-]: MOVE R0 R4   
     177 [-]: MOVE R0 R1   
     178 [-]: MOVE R0 R55  
     179 [-]: MOVE R0 R9   
     180 [-]: MOVE R0 R2   
     181 [-]: MOVE R0 R16  
     182 [-]: MOVE R1 R25  
     183 [-]: MOVE R1 R42  
     184 [-]: NEWCLOSURE R57 P12
     185 [-]: MOVE R1 R30  
     186 [-]: MOVE R0 R56  
     187 [-]: MOVE R1 R27  
     188 [-]: SETGLOBAL R57 K45 ["SetTrigger"]
     189 [-]: NEWCLOSURE R42 P13
     190 [-]: MOVE R0 R2   
     191 [-]: MOVE R0 R4   
     192 [-]: MOVE R1 R24  
     193 [-]: MOVE R1 R31  
     194 [-]: MOVE R0 R15  
     195 [-]: MOVE R1 R32  
     196 [-]: MOVE R1 R28  
     197 [-]: MOVE R1 R29  
     198 [-]: MOVE R1 R41  
     199 [-]: MOVE R0 R56  
     200 [-]: NEWCLOSURE R57 P14
     201 [-]: MOVE R1 R26  
     202 [-]: MOVE R0 R4   
     203 [-]: MOVE R0 R19  
     204 [-]: MOVE R1 R34  
     205 [-]: MOVE R0 R1   
     206 [-]: NEWCLOSURE R58 P15
     207 [-]: MOVE R1 R0   
     208 [-]: MOVE R1 R39  
     209 [-]: MOVE R0 R4   
     210 [-]: MOVE R0 R57  
     211 [-]: NEWCLOSURE R59 P16
     212 [-]: MOVE R1 R24  
     213 [-]: MOVE R1 R31  
     214 [-]: MOVE R0 R15  
     215 [-]: NEWCLOSURE R41 P17
     216 [-]: MOVE R1 R31  
     217 [-]: MOVE R0 R15  
     218 [-]: MOVE R0 R52  
     219 [-]: MOVE R1 R42  
     220 [-]: MOVE R1 R30  
     221 [-]: MOVE R0 R9   
     222 [-]: MOVE R0 R33  
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R1 R0   
     225 [-]: MOVE R0 R4   
     226 [-]: NEWCLOSURE R60 P18
     227 [-]: MOVE R1 R41  
     228 [-]: SETGLOBAL R60 K46 ["TransitionOut"]
     229 [-]: NEWCLOSURE R43 P19
     230 [-]: MOVE R1 R31  
     231 [-]: MOVE R0 R15  
     232 [-]: MOVE R0 R59  
     233 [-]: MOVE R1 R41  
     234 [-]: DUPCLOSURE R60 K47 []
     235 [-]: MOVE R0 R1   
     236 [-]: MOVE R0 R4   
     237 [-]: SETGLOBAL R60 K48 ["Shutdown"]
     238 [-]: NEWCLOSURE R45 P21
     239 [-]: MOVE R1 R31  
     240 [-]: MOVE R0 R15  
     241 [-]: MOVE R1 R24  
     242 [-]: MOVE R1 R26  
     243 [-]: MOVE R0 R1   
     244 [-]: NEWCLOSURE R60 P22
     245 [-]: MOVE R1 R35  
     246 [-]: MOVE R1 R39  
     247 [-]: MOVE R0 R2   
     248 [-]: MOVE R0 R6   
     249 [-]: MOVE R0 R33  
     250 [-]: MOVE R1 R36  
     251 [-]: NEWCLOSURE R61 P23
     252 [-]: MOVE R1 R39  
     253 [-]: MOVE R0 R5   
     254 [-]: MOVE R1 R0   
     255 [-]: MOVE R0 R2   
     256 [-]: MOVE R1 R34  
     257 [-]: MOVE R0 R1   
     258 [-]: MOVE R0 R4   
     259 [-]: MOVE R1 R22  
     260 [-]: MOVE R0 R51  
     261 [-]: MOVE R0 R13  
     262 [-]: MOVE R1 R37  
     263 [-]: MOVE R0 R54  
     264 [-]: MOVE R0 R58  
     265 [-]: MOVE R0 R60  
     266 [-]: MOVE R1 R43  
     267 [-]: MOVE R1 R45  
     268 [-]: MOVE R1 R23  
     269 [-]: MOVE R1 R42  
     270 [-]: SETGLOBAL R61 K49 ["Initialize"]
     271 [-]: NEWCLOSURE R61 P24
     272 [-]: MOVE R1 R24  
     273 [-]: NEWCLOSURE R62 P25
     274 [-]: MOVE R1 R38  
     275 [-]: MOVE R1 R23  
     276 [-]: MOVE R1 R37  
     277 [-]: MOVE R1 R24  
     278 [-]: MOVE R1 R25  
     279 [-]: MOVE R1 R31  
     280 [-]: MOVE R0 R15  
     281 [-]: MOVE R0 R61  
     282 [-]: MOVE R1 R21  
     283 [-]: MOVE R1 R20  
     284 [-]: MOVE R0 R46  
     285 [-]: MOVE R1 R26  
     286 [-]: SETGLOBAL R62 K50 ["Update"]
     287 [-]: NEWCLOSURE R62 P26
     288 [-]: MOVE R1 R28  
     289 [-]: MOVE R0 R56  
     290 [-]: SETGLOBAL R62 K51 ["OnWorldStateJobsChanged"]
     291 [-]: NEWCLOSURE R62 P27
     292 [-]: MOVE R1 R24  
     293 [-]: SETGLOBAL R62 K52 ["JobFocused"]
     294 [-]: NEWCLOSURE R62 P28
     295 [-]: MOVE R1 R24  
     296 [-]: SETGLOBAL R62 K53 ["JobUnfocused"]
     297 [-]: NEWCLOSURE R62 P29
     298 [-]: MOVE R1 R17  
     299 [-]: MOVE R1 R24  
     300 [-]: MOVE R1 R27  
     301 [-]: SETGLOBAL R62 K54 ["JobSelected"]
     302 [-]: NEWCLOSURE R62 P30
     303 [-]: MOVE R1 R17  
     304 [-]: MOVE R1 R27  
     305 [-]: MOVE R1 R24  
     306 [-]: SETGLOBAL R62 K55 ["JobPressed"]
     307 [-]: NEWCLOSURE R62 P31
     308 [-]: MOVE R1 R24  
     309 [-]: SETGLOBAL R62 K56 ["JobReleasedOutside"]
     310 [-]: DUPCLOSURE R62 K57 []
     311 [-]: SETGLOBAL R62 K58 ["RewardSelected"]
     312 [-]: NEWCLOSURE R62 P33
     313 [-]: MOVE R1 R26  
     314 [-]: SETGLOBAL R62 K59 ["RewardFocused"]
     315 [-]: NEWCLOSURE R62 P34
     316 [-]: MOVE R1 R26  
     317 [-]: SETGLOBAL R62 K60 ["RewardUnfocused"]
     318 [-]: NEWCLOSURE R62 P35
     319 [-]: MOVE R1 R27  
     320 [-]: MOVE R1 R31  
     321 [-]: MOVE R0 R15  
     322 [-]: MOVE R1 R26  
     323 [-]: MOVE R1 R25  
     324 [-]: SETGLOBAL R62 K61 ["onKeyDown_MENU_MOUSE_Z"]
     325 [-]: NEWCLOSURE R62 P36
     326 [-]: MOVE R1 R22  
     327 [-]: MOVE R1 R24  
     328 [-]: MOVE R1 R45  
     329 [-]: SETGLOBAL R62 K62 ["onViewportSizeChanged"]
     330 [-]: NEWCLOSURE R62 P37
     331 [-]: MOVE R1 R27  
     332 [-]: MOVE R1 R24  
     333 [-]: MOVE R1 R31  
     334 [-]: MOVE R0 R15  
     335 [-]: SETGLOBAL R62 K63 ["onKeyDown_MENU_SELECT"]
     336 [-]: DUPCLOSURE R62 K64 []
     337 [-]: SETGLOBAL R62 K65 ["SupportsThemes"]
     338 [-]: NEWCLOSURE R62 P39
     339 [-]: MOVE R1 R38  
     340 [-]: SETGLOBAL R62 K66 ["HideScreenForPlatPurchase"]
     341 [-]: CLOSEUPVALS R0
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: SETUPVAL R0 1
       2 [-]: GETUPVAL R1 2
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K0 [0x46610C50]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
       4 [-]: LOADB R1 0   
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 2
       7 [-]: GETUPVAL R3 3
       8 [-]: GETTABLEKS R2 R3 K0 ["JOBS"]
       9 [-]: JUMPIFNOTEQ R1 R2 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R2 4
      12 [-]: GETTABLEKS R1 R2 K1 [0x1142C7A8]
      13 [-]: GETTABLEKS R2 R0 K2 ["mXpAmount"]
      14 [-]: CALL R1 1 1  
      15 [-]: GETTABLEKS R2 R0 K3 ["mSyndicateTag"]
      16 [-]: GETUPVAL R3 5
      17 [-]: JUMPIFNOTEQ R2 R3 L1
      18 [-]: LOADK R1 K4 ["1,000+"]
L 1:  19 [-]: LOADK R2 K5 ["/Lotus/Language/Syndicates/SyndicateReputation"]
      20 [-]: GETIMPORT R4 7 [0xC11FD858]
      21 [-]: GETUPVAL R5 6
      22 [-]: GETTABLE R3 R4 R5
      23 [-]: JUMPXEQKS R3 K8 L2 [""]
      24 [-]: GETIMPORT R3 7 [0xC11FD858]
      25 [-]: GETUPVAL R4 6
      26 [-]: GETTABLE R2 R3 R4
L 2:  27 [-]: GETIMPORT R3 10 [0xAE91E43B]
      28 [-]: LOADK R5 K11 ["RewardPanel.Rep.text"]
      29 [-]: MOVE R6 R2   
      30 [-]: DUPTABLE R7 14
      31 [-]: SETTABLEKS R1 R7 K12 ["VAL"]
      32 [-]: SETTABLEKS R1 R7 K13 ["COUNT"]
      33 [-]: NAMECALL R3 R3 K15 [0x20B98DB3]
      34 [-]: CALL R3 4 0  
      35 [-]: GETUPVAL R3 7
      36 [-]: LOADK R4 K16 ["RewardPanel"]
      37 [-]: MOVE R5 R0   
      38 [-]: LOADB R6 0   
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 10 [0xAE91E43B]
      41 [-]: LOADK R5 K17 ["RewardPanel.Level.text"]
      42 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/MissionBoard_Levels"]
      43 [-]: DUPTABLE R7 21
      44 [-]: GETTABLEKS R8 R0 K22 ["mMinEnemyLevel"]
      45 [-]: SETTABLEKS R8 R7 K19 ["LEVEL_MIN"]
      46 [-]: GETTABLEKS R8 R0 K23 ["mMaxEnemyLevel"]
      47 [-]: SETTABLEKS R8 R7 K20 ["LEVEL_MAX"]
      48 [-]: NAMECALL R3 R3 K15 [0x20B98DB3]
      49 [-]: CALL R3 4 0  
      50 [-]: GETIMPORT R3 10 [0xAE91E43B]
      51 [-]: LOADK R5 K24 ["RewardPanel.Desc"]
      52 [-]: LOADN R6 29  
      53 [-]: GETTABLEKS R7 R0 K25 ["mDesc"]
      54 [-]: NAMECALL R3 R3 K26 [0x5F56EEAB]
      55 [-]: CALL R3 4 0  
      56 [-]: GETIMPORT R3 10 [0xAE91E43B]
      57 [-]: LOADK R5 K27 ["RewardPanel.Icon"]
      58 [-]: GETTABLEKS R6 R0 K28 ["mIcon"]
      59 [-]: GETIMPORT R7 30 [0x9BD1B776]
      60 [-]: NAMECALL R3 R3 K31 [0xEF99134F]
      61 [-]: CALL R3 4 0  
      62 [-]: GETUPVAL R3 8
      63 [-]: LOADB R5 1   
      64 [-]: LOADB R6 1   
      65 [-]: NAMECALL R3 R3 K32 [0x7C09C373]
      66 [-]: CALL R3 3 0  
      67 [-]: LOADK R3 K33 ["/Lotus/Language/Menu/ProjectionManager_Rewards"]
      68 [-]: GETTABLEKS R4 R0 K34 ["mCompleted"]
      69 [-]: JUMPIF R4 L3 
      70 [-]: GETTABLEKS R4 R0 K35 ["mFirstTimeReward"]
      71 [-]: JUMPXEQKNIL R4 L3
      72 [-]: LOADK R3 K36 ["/Lotus/Language/Menu/SingleReward"]
      73 [-]: GETUPVAL R5 9
      74 [-]: GETTABLEKS R4 R5 K37 [0x08681F50]
      75 [-]: GETIMPORT R5 10 [0xAE91E43B]
      76 [-]: GETTABLEKS R6 R0 K35 ["mFirstTimeReward"]
      77 [-]: DUPTABLE R7 39
      78 [-]: LOADB R8 1   
      79 [-]: SETTABLEKS R8 R7 K38 ["GetVisibilityMaterial"]
      80 [-]: CALL R4 3 1  
      81 [-]: GETUPVAL R5 8
      82 [-]: MOVE R7 R4   
      83 [-]: LOADB R8 1   
      84 [-]: NAMECALL R5 R5 K40 [0xBAD4316F]
      85 [-]: CALL R5 3 0  
      86 [-]: JUMP L11
    
L 3:  87 [-]: GETTABLEKS R4 R0 K41 ["mReward"]
      88 [-]: FASTCALL1 62 R4 L4
      89 [-]: MOVE R6 R4   
      90 [-]: GETIMPORT R5 43 [0x7B998233]
      91 [-]: CALL R5 1 1  
L 4:  92 [-]: JUMPIF R5 L11
      93 [-]: NAMECALL R5 R4 K44 [0xB4EF819F]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADN R8 0   
      96 [-]: MOVE R6 R5   
      97 [-]: LOADN R7 1   
      98 [-]: FORNPREP R6 L11
L 5:  99 [-]: MOVE R11 R8  
     100 [-]: NAMECALL R9 R4 K45 [0x509D9F9E]
     101 [-]: CALL R9 2 1  
     102 [-]: LOADN R12 0  
     103 [-]: SUBK R10 R9 K46 [1]
     104 [-]: LOADN R11 1  
     105 [-]: FORNPREP R10 L10
L 6: 106 [-]: MOVE R15 R8  
     107 [-]: MOVE R16 R12 
     108 [-]: NAMECALL R13 R4 K47 [0x04D63414]
     109 [-]: CALL R13 3 1 
     110 [-]: FASTCALL1 62 R13 L7
     111 [-]: MOVE R15 R13 
     112 [-]: GETIMPORT R14 43 [0x7B998233]
     113 [-]: CALL R14 1 1 
L 7: 114 [-]: JUMPIF R14 L9
     115 [-]: NAMECALL R14 R13 K48 [0x5458BA4C]
     116 [-]: CALL R14 1 1 
     117 [-]: GETUPVAL R16 9
     118 [-]: GETTABLEKS R15 R16 K37 [0x08681F50]
     119 [-]: GETIMPORT R16 10 [0xAE91E43B]
     120 [-]: MOVE R17 R14 
     121 [-]: DUPTABLE R18 39
     122 [-]: LOADB R19 1  
     123 [-]: SETTABLEKS R19 R18 K38 ["GetVisibilityMaterial"]
     124 [-]: LOADNIL R19  
     125 [-]: LOADNIL R20  
     126 [-]: LOADB R21 1  
     127 [-]: CALL R15 6 1 
     128 [-]: FASTCALL1 62 R15 L8
     129 [-]: MOVE R17 R15 
     130 [-]: GETIMPORT R16 43 [0x7B998233]
     131 [-]: CALL R16 1 1 
L 8: 132 [-]: JUMPIF R16 L9
     133 [-]: GETTABLEKS R16 R13 K49 ["mItemCount"]
     134 [-]: SETTABLEKS R16 R15 K50 ["QuantityMultiplier"]
     135 [-]: SETTABLEKS R8 R15 K51 ["Rarity"]
     136 [-]: GETUPVAL R17 10
     137 [-]: GETTABLEKS R16 R17 K52 [0x0B7497DB]
     138 [-]: MOVE R17 R15 
     139 [-]: CALL R16 1 0 
     140 [-]: GETUPVAL R16 8
     141 [-]: MOVE R18 R15 
     142 [-]: LOADB R19 1  
     143 [-]: NAMECALL R16 R16 K40 [0xBAD4316F]
     144 [-]: CALL R16 3 0 
L 9: 145 [-]: FORNLOOP R10 L6
L10: 146 [-]: FORNLOOP R6 L5
L11: 147 [-]: GETIMPORT R4 10 [0xAE91E43B]
     148 [-]: LOADK R6 K53 ["RewardPanel.RewardsTitle"]
     149 [-]: LOADN R7 29  
     150 [-]: GETIMPORT R8 56 [0x3F3E4D12]
     151 [-]: GETIMPORT R9 10 [0xAE91E43B]
     152 [-]: MOVE R11 R3  
     153 [-]: LOADB R12 0  
     154 [-]: NAMECALL R9 R9 K57 [0x42B04007]
     155 [-]: CALL R9 3 -1 
     156 [-]: CALL R8 -1 -1
     157 [-]: NAMECALL R4 R4 K26 [0x5F56EEAB]
     158 [-]: CALL R4 -1 0 
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gDynamicSkyType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L2
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: NAMECALL R4 R4 K5 [0x0056783B]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: GETTABLE R4 R0 R3
      13 [-]: RETURN R4 1  
L 1:  14 [-]: FORNLOOP R1 L0
L 2:  15 [-]: LOADNIL R1   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [0x08D7E320]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K4 [0x4E7DE75E]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R1 R2   
L 1:  11 [-]: LOADN R3 24  
      12 [-]: DIV R2 R3 R1 
      13 [-]: GETIMPORT R3 6 [0xBE190284]
      14 [-]: NAMECALL R3 R3 K7 [0x715C5D7F]
      15 [-]: CALL R3 1 1  
      16 [-]: DIV R5 R3 R2 
      17 [-]: FASTCALL1 12 R5 L2
      18 [-]: GETIMPORT R4 10 [0x55F27C30]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["jobType"]
       1 [-]: NAMECALL R1 R1 K1 [0xED4E0128]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R0 K2 ["category"]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETTABLEKS R2 R0 K2 ["category"]
       6 [-]: GETIMPORT R3 5 ["JobDifficultyTier_VAULT_JOB"]
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: MOVE R2 R1   
       9 [-]: LOADK R3 K6 ["_"]
      10 [-]: GETTABLEKS R4 R0 K7 ["location"]
      11 [-]: NAMECALL R4 R4 K8 [0x6D604BA7]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R1 R2 R4
L 0:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [""]
       1 [-]: LOADK R2 K0 [""]
       2 [-]: GETIMPORT R3 2 [0xAE91E43B]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLE R5 R6 R7
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R3 R3 K3 [0x42B04007]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R1 R3   
      10 [-]: GETUPVAL R3 2
      11 [-]: GETUPVAL R5 3
      12 [-]: GETTABLEKS R4 R5 K4 ["JOBS"]
      13 [-]: JUMPIFNOTEQ R3 R4 L0
      14 [-]: GETIMPORT R3 2 [0xAE91E43B]
      15 [-]: LOADK R5 K5 ["/Lotus/Language/OstronCrafting/JobBoard_Title"]
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R2 R3   
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETUPVAL R4 4
      22 [-]: GETTABLEKS R3 R4 K6 ["ViewingId"]
      23 [-]: JUMPXEQKNIL R3 L1
      24 [-]: GETIMPORT R3 2 [0xAE91E43B]
      25 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/RewardsTitle_Alt"]
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      28 [-]: CALL R3 3 1  
      29 [-]: MOVE R2 R3   
L 1:  30 [-]: GETIMPORT R4 10 ["SetSquadOverlayTitle"]
      31 [-]: FASTCALL1 62 R4 L2
      32 [-]: GETIMPORT R3 12 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIF R3 L3 
      35 [-]: GETIMPORT R3 10 ["SetSquadOverlayTitle"]
      36 [-]: MOVE R4 R1   
      37 [-]: MOVE R5 R2   
      38 [-]: NOT R6 R0    
      39 [-]: CALL R3 3 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: LOADK R1 K0 [""]
       7 [-]: LOADK R2 K0 [""]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K1 ["JOBS"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1
      12 [-]: LOADK R2 K2 ["Jobs"]
      13 [-]: LOADK R1 K3 ["RewardPanel"]
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADK R2 K3 ["RewardPanel"]
      16 [-]: LOADK R1 K2 ["Jobs"]
L 2:  17 [-]: GETIMPORT R3 5 [0xAE91E43B]
      18 [-]: MOVE R5 R2   
      19 [-]: LOADN R6 11  
      20 [-]: LOADB R7 1   
      21 [-]: NAMECALL R3 R3 K6 [0xAADE900E]
      22 [-]: CALL R3 4 0  
      23 [-]: GETIMPORT R3 8 [0x25312C9B]
      24 [-]: GETIMPORT R4 5 [0xAE91E43B]
      25 [-]: MOVE R5 R2   
      26 [-]: LOADN R6 8   
      27 [-]: NEWTABLE R7 0 1
      28 [-]: LOADN R8 10  
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: NEWTABLE R8 0 1
      31 [-]: LOADN R9 100 
      32 [-]: SETLIST R8 R9 1 [1]
      33 [-]: LOADK R9 K9 [0.25]
      34 [-]: CALL R3 6 0  
      35 [-]: GETIMPORT R3 8 [0x25312C9B]
      36 [-]: GETIMPORT R4 5 [0xAE91E43B]
      37 [-]: MOVE R5 R1   
      38 [-]: LOADN R6 8   
      39 [-]: NEWTABLE R7 0 1
      40 [-]: LOADN R8 10  
      41 [-]: SETLIST R7 R8 1 [1]
      42 [-]: NEWTABLE R8 0 1
      43 [-]: LOADN R9 0   
      44 [-]: SETLIST R8 R9 1 [1]
      45 [-]: LOADK R9 K9 [0.25]
      46 [-]: LOADN R10 0  
      47 [-]: NEWCLOSURE R11 P0
      48 [-]: MOVE R1 R1   
      49 [-]: CALL R3 8 0  
      50 [-]: GETUPVAL R3 3
      51 [-]: CALL R3 0 0  
      52 [-]: GETUPVAL R3 4
      53 [-]: CALL R3 0 0  
      54 [-]: CLOSEUPVALS R1
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0 [""]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETTABLEKS R3 R0 K1 ["LockReason"]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K2 ["MASTERY"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0
       6 [-]: LOADK R1 K3 ["/Lotus/Language/Menu/Store_XPRequiredMsg"]
       7 [-]: DUPTABLE R4 5
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLEKS R5 R6 K6 [0x1142C7A8]
      10 [-]: GETTABLEKS R6 R0 K7 ["mMasteryReq"]
      11 [-]: CALL R5 1 1  
      12 [-]: SETTABLEKS R5 R4 K4 ["RANK"]
      13 [-]: MOVE R2 R4   
      14 [-]: JUMP L5
     
L 0:  15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K8 ["TITLE"]
      17 [-]: JUMPIFNOTEQ R3 R4 L1
      18 [-]: LOADK R1 K9 ["/Lotus/Language/Syndicates/Favors_LevelLocked"]
      19 [-]: DUPTABLE R4 10
      20 [-]: GETIMPORT R5 13 [0x3F3E4D12]
      21 [-]: GETIMPORT R6 15 [0x603636AD]
      22 [-]: GETTABLEKS R7 R0 K16 ["ReqTitleLocTag"]
      23 [-]: LOADNIL R8   
      24 [-]: CALL R6 2 -1 
      25 [-]: CALL R5 -1 1 
      26 [-]: SETTABLEKS R5 R4 K8 ["TITLE"]
      27 [-]: MOVE R2 R4   
      28 [-]: JUMP L5
     
L 1:  29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K17 ["CHAIN_PROGRESS"]
      31 [-]: JUMPIFNOTEQ R3 R4 L2
      32 [-]: LOADK R1 K18 ["/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"]
      33 [-]: JUMP L5
     
L 2:  34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R4 R5 K19 ["PREREQ_JOB"]
      36 [-]: JUMPIFNOTEQ R3 R4 L5
      37 [-]: GETTABLEKS R4 R0 K20 ["mPrereqJobLocTags"]
      38 [-]: LENGTH R5 R4 
      39 [-]: JUMPXEQKN R5 K21 L3 NOT [1]
      40 [-]: LOADK R1 K22 ["/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLocked"]
      41 [-]: DUPTABLE R6 24
      42 [-]: GETTABLEN R7 R4 1
      43 [-]: SETTABLEKS R7 R6 K23 ["JOB"]
      44 [-]: MOVE R2 R6   
      45 [-]: JUMP L5
     
L 3:  46 [-]: JUMPXEQKN R5 K25 L4 NOT [2]
      47 [-]: LOADK R1 K26 ["/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedTwo"]
      48 [-]: DUPTABLE R6 29
      49 [-]: GETTABLEN R7 R4 1
      50 [-]: SETTABLEKS R7 R6 K27 ["JOB1"]
      51 [-]: GETTABLEN R7 R4 2
      52 [-]: SETTABLEKS R7 R6 K28 ["JOB2"]
      53 [-]: MOVE R2 R6   
      54 [-]: JUMP L5
     
L 4:  55 [-]: JUMPXEQKN R5 K30 L5 NOT [3]
      56 [-]: LOADK R1 K31 ["/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedThree"]
      57 [-]: DUPTABLE R6 33
      58 [-]: GETTABLEN R7 R4 1
      59 [-]: SETTABLEKS R7 R6 K27 ["JOB1"]
      60 [-]: GETTABLEN R7 R4 2
      61 [-]: SETTABLEKS R7 R6 K28 ["JOB2"]
      62 [-]: GETTABLEN R7 R4 3
      63 [-]: SETTABLEKS R7 R6 K32 ["JOB3"]
      64 [-]: MOVE R2 R6   
L 5:  65 [-]: GETIMPORT R4 35 [0xAE91E43B]
      66 [-]: MOVE R6 R1   
      67 [-]: LOADB R7 0   
      68 [-]: MOVE R8 R2   
      69 [-]: NAMECALL R4 R4 K36 [0x42B04007]
      70 [-]: CALL R4 4 1  
      71 [-]: RETURN R4 1  


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       1 [-]: LOADK R4 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x9383BC56]
       4 [-]: GETIMPORT R5 5 [0xAE91E43B]
       5 [-]: MOVE R7 R0   
       6 [-]: LOADK R8 K6 [".Arrows.Arrow"]
       7 [-]: CONCAT R6 R7 R8
       8 [-]: CALL R4 2 1  
       9 [-]: LOADN R5 0   
      10 [-]: SETTABLEKS R5 R4 K7 ["mForcedVerticalSeparation"]
      11 [-]: LOADN R5 15  
      12 [-]: SETTABLEKS R5 R4 K8 ["mForcedHorizontalSeparation"]
      13 [-]: NEWCLOSURE R5 P0
      14 [-]: MOVE R2 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: SETTABLEKS R5 R4 K9 ["mElementDrawCallback"]
      17 [-]: LOADB R5 1   
      18 [-]: GETTABLEKS R6 R1 K10 ["mMaxEnemyLevel"]
      19 [-]: GETIMPORT R8 13 ["AvailableJobs"]
      20 [-]: GETTABLEKS R9 R1 K14 ["JobId"]
      21 [-]: GETTABLE R7 R8 R9
      22 [-]: FASTCALL1 62 R7 L0
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 16 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 0:  26 [-]: JUMPIF R8 L1 
      27 [-]: GETTABLEKS R8 R7 K17 ["isChallengeMission"]
      28 [-]: JUMPIFNOT R8 L1
      29 [-]: LOADB R5 0   
      30 [-]: GETTABLEKS R6 R7 K18 ["difficulty"]
L 1:  31 [-]: LOADN R10 1  
      32 [-]: LOADN R8 7   
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L8
L 2:  35 [-]: LOADB R11 1  
      36 [-]: JUMPXEQKN R10 K19 L4 [1]
      37 [-]: JUMPXEQKN R10 K20 L3 [7]
      38 [-]: LOADB R11 0 +1
L 3:  39 [-]: LOADB R11 1  
L 4:  40 [-]: LOADK R12 K21 ["Empty"]
      41 [-]: JUMPIFNOT R11 L5
      42 [-]: LOADK R12 K22 ["Edge"]
      43 [-]: JUMP L7
     
L 5:  44 [-]: JUMPIFNOT R5 L6
      45 [-]: GETUPVAL R14 1
      46 [-]: SUBK R15 R10 K19 [1]
      47 [-]: GETTABLE R13 R14 R15
      48 [-]: JUMPIFNOTLE R13 R6 L7
      49 [-]: LOADK R12 K23 ["Filled"]
      50 [-]: JUMP L7
     
L 6:  51 [-]: SUBK R13 R10 K24 [2]
      52 [-]: JUMPIFNOTLE R13 R6 L7
      53 [-]: LOADK R12 K23 ["Filled"]
L 7:  54 [-]: DUPTABLE R15 26
      55 [-]: SETTABLEKS R12 R15 K25 ["mFrame"]
      56 [-]: LOADB R16 1  
      57 [-]: NAMECALL R13 R4 K27 [0xBAD4316F]
      58 [-]: CALL R13 3 0 
      59 [-]: FORNLOOP R8 L2
L 8:  60 [-]: LOADNIL R10  
      61 [-]: LOADNIL R11  
      62 [-]: LOADB R12 1  
      63 [-]: NAMECALL R8 R4 K28 [0x71E9AC81]
      64 [-]: CALL R8 4 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Jobs.List.Element"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 3   
       8 [-]: LOADN R6 3   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETIMPORT R1 9 [0xE6B41ADB]
      12 [-]: CALL R1 0 1  
      13 [-]: JUMPIFNOT R1 L0
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R3 K10 ["JobSelected"]
      16 [-]: LOADK R4 K11 ["JobFocused"]
      17 [-]: LOADK R5 K12 ["JobUnfocused"]
      18 [-]: LOADK R6 K13 ["JobPressed"]
      19 [-]: LOADNIL R7   
      20 [-]: LOADNIL R8   
      21 [-]: LOADK R9 K14 ["JobReleasedOutside"]
      22 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      23 [-]: CALL R1 8 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K16 [0xF4FED7FE]
      26 [-]: CALL R1 1 0  
      27 [-]: JUMP L1
     
L 0:  28 [-]: GETUPVAL R1 0
      29 [-]: LOADK R3 K10 ["JobSelected"]
      30 [-]: LOADK R4 K11 ["JobFocused"]
      31 [-]: LOADK R5 K12 ["JobUnfocused"]
      32 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      33 [-]: CALL R1 4 0  
L 1:  34 [-]: GETUPVAL R1 0
      35 [-]: LOADN R2 248 
      36 [-]: SETTABLEKS R2 R1 K17 ["mRowSeparation"]
      37 [-]: GETUPVAL R1 0
      38 [-]: LOADN R2 248 
      39 [-]: SETTABLEKS R2 R1 K18 ["mColumnSeparation"]
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADN R2 550 
      42 [-]: SETTABLEKS R2 R1 K19 ["mVisibleHeight"]
      43 [-]: GETUPVAL R1 0
      44 [-]: LOADNIL R2   
      45 [-]: SETTABLEKS R2 R1 K20 ["mVisibleElements"]
      46 [-]: GETUPVAL R1 0
      47 [-]: GETIMPORT R2 5 [0xAE91E43B]
      48 [-]: LOADK R4 K21 ["Jobs.List"]
      49 [-]: LOADN R5 1   
      50 [-]: NAMECALL R2 R2 K22 [0x91A24E4B]
      51 [-]: CALL R2 3 1  
      52 [-]: SETTABLEKS R2 R1 K23 ["mOriginalListYPos"]
      53 [-]: GETUPVAL R1 0
      54 [-]: LOADB R2 0   
      55 [-]: SETTABLEKS R2 R1 K24 ["mWrapAroundNavigation"]
      56 [-]: GETUPVAL R1 0
      57 [-]: GETIMPORT R2 5 [0xAE91E43B]
      58 [-]: LOADK R4 K25 ["Jobs.List.Element.Bg"]
      59 [-]: LOADN R5 13  
      60 [-]: NAMECALL R2 R2 K22 [0x91A24E4B]
      61 [-]: CALL R2 3 1  
      62 [-]: SETTABLEKS R2 R1 K26 ["mElemBgHeight"]
      63 [-]: GETUPVAL R1 0
      64 [-]: GETIMPORT R2 5 [0xAE91E43B]
      65 [-]: LOADK R4 K27 ["Jobs.List.Element.Btn"]
      66 [-]: LOADN R5 1   
      67 [-]: NAMECALL R2 R2 K22 [0x91A24E4B]
      68 [-]: CALL R2 3 1  
      69 [-]: SETTABLEKS R2 R1 K28 ["mOriginalBtnYPos"]
      70 [-]: GETUPVAL R1 0
      71 [-]: LOADB R2 1   
      72 [-]: SETTABLEKS R2 R1 K29 ["CanPreviewElements"]
      73 [-]: GETUPVAL R1 0
      74 [-]: LOADB R2 0   
      75 [-]: SETTABLEKS R2 R1 K30 ["MouseIsOver"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P0
      78 [-]: MOVE R2 R0   
      79 [-]: MOVE R2 R1   
      80 [-]: MOVE R2 R2   
      81 [-]: MOVE R2 R3   
      82 [-]: MOVE R2 R4   
      83 [-]: MOVE R2 R5   
      84 [-]: MOVE R2 R6   
      85 [-]: SETTABLEKS R2 R1 K31 ["PreviewCallback"]
      86 [-]: GETUPVAL R1 0
      87 [-]: NEWCLOSURE R2 P1
      88 [-]: MOVE R2 R0   
      89 [-]: SETTABLEKS R2 R1 K32 ["UpdateBtn"]
      90 [-]: GETUPVAL R1 0
      91 [-]: DUPCLOSURE R2 K33 []
      92 [-]: SETTABLEKS R2 R1 K34 ["GetHeight"]
      93 [-]: GETUPVAL R1 0
      94 [-]: GETUPVAL R3 0
      95 [-]: GETTABLEKS R2 R3 K35 ["CalculateY"]
      96 [-]: SETTABLEKS R2 R1 K36 ["_CalculateY"]
      97 [-]: GETUPVAL R1 0
      98 [-]: NEWCLOSURE R2 P3
      99 [-]: MOVE R2 R0   
     100 [-]: SETTABLEKS R2 R1 K35 ["CalculateY"]
     101 [-]: GETUPVAL R1 0
     102 [-]: NEWCLOSURE R2 P4
     103 [-]: MOVE R2 R7   
     104 [-]: MOVE R2 R8   
     105 [-]: MOVE R2 R9   
     106 [-]: MOVE R2 R10  
     107 [-]: MOVE R2 R11  
     108 [-]: MOVE R2 R0   
     109 [-]: SETTABLEKS R2 R1 K37 ["SetFocused"]
     110 [-]: GETUPVAL R1 0
     111 [-]: NEWCLOSURE R2 P5
     112 [-]: MOVE R2 R0   
     113 [-]: MOVE R2 R8   
     114 [-]: MOVE R2 R7   
     115 [-]: MOVE R2 R12  
     116 [-]: MOVE R2 R13  
     117 [-]: MOVE R2 R14  
     118 [-]: MOVE R2 R15  
     119 [-]: SETTABLEKS R2 R1 K38 ["mElementDrawCallback"]
     120 [-]: GETUPVAL R1 0
     121 [-]: NEWCLOSURE R2 P6
     122 [-]: MOVE R2 R7   
     123 [-]: MOVE R2 R0   
     124 [-]: SETTABLEKS R2 R1 K39 ["mOnFocusedCallback"]
     125 [-]: GETUPVAL R1 0
     126 [-]: NEWCLOSURE R2 P7
     127 [-]: MOVE R2 R0   
     128 [-]: SETTABLEKS R2 R1 K40 ["mOnUnfocusedCallback"]
     129 [-]: GETUPVAL R1 0
     130 [-]: NEWCLOSURE R2 P8
     131 [-]: MOVE R2 R7   
     132 [-]: MOVE R2 R10  
     133 [-]: MOVE R2 R16  
     134 [-]: MOVE R2 R17  
     135 [-]: MOVE R2 R18  
     136 [-]: MOVE R2 R19  
     137 [-]: MOVE R2 R20  
     138 [-]: MOVE R2 R21  
     139 [-]: MOVE R2 R14  
     140 [-]: SETTABLEKS R2 R1 K41 ["mOnSelectedCallback"]
     141 [-]: GETIMPORT R1 1 [0x2D0FAD09]
     142 [-]: LOADK R2 K42 ["EE.Interface.Components.ScrollBar"]
     143 [-]: CALL R1 1 1  
     144 [-]: GETTABLEKS R2 R1 K43 [0x3B3EA08C]
     145 [-]: GETIMPORT R3 5 [0xAE91E43B]
     146 [-]: LOADK R4 K44 ["Jobs.ScrollBar"]
     147 [-]: GETUPVAL R7 0
     148 [-]: GETTABLEKS R6 R7 K19 ["mVisibleHeight"]
     149 [-]: ADDK R5 R6 K45 [30]
     150 [-]: LOADK R6 K46 [0.5]
     151 [-]: CALL R2 4 1  
     152 [-]: SETUPVAL R2 22
     153 [-]: GETUPVAL R2 22
     154 [-]: LOADB R3 1   
     155 [-]: SETTABLEKS R3 R2 K47 ["mEnableSmoothScroll"]
     156 [-]: GETUPVAL R2 22
     157 [-]: NAMECALL R2 R2 K48 [0xE91C55EC]
     158 [-]: CALL R2 1 0  
     159 [-]: GETUPVAL R2 22
     160 [-]: NAMECALL R2 R2 K49 [0x687AE094]
     161 [-]: CALL R2 1 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0 [""]
       1 [-]: LOADK R2 K0 [""]
       2 [-]: JUMPXEQKS R0 K1 L0 NOT ["SolNode230"]
       3 [-]: LOADK R1 K2 ["/Lotus/Language/Zariman/ZarimanNodeA"]
       4 [-]: LOADK R2 K3 ["/Lotus/Language/Missions/MissionName_Corruption"]
       5 [-]: JUMP L4
     
L 0:   6 [-]: JUMPXEQKS R0 K4 L1 NOT ["SolNode232"]
       7 [-]: LOADK R1 K5 ["/Lotus/Language/Zariman/ZarimanNodeC"]
       8 [-]: LOADK R2 K6 ["/Lotus/Language/Missions/MissionName_VoidCascade"]
       9 [-]: JUMP L4
     
L 1:  10 [-]: JUMPXEQKS R0 K7 L2 NOT ["SolNode231"]
      11 [-]: LOADK R1 K8 ["/Lotus/Language/Zariman/ZarimanNodeB"]
      12 [-]: LOADK R2 K9 ["/Lotus/Language/Missions/MissionName_Exterminate"]
      13 [-]: JUMP L4
     
L 2:  14 [-]: JUMPXEQKS R0 K10 L3 NOT ["SolNode233"]
      15 [-]: LOADK R1 K11 ["/Lotus/Language/Zariman/ZarimanNodeD"]
      16 [-]: LOADK R2 K12 ["/Lotus/Language/Missions/MissionName_Armageddon"]
      17 [-]: JUMP L4
     
L 3:  18 [-]: JUMPXEQKS R0 K13 L4 NOT ["SolNode235"]
      19 [-]: LOADK R1 K14 ["/Lotus/Language/Zariman/ZarimanNodeE"]
      20 [-]: LOADK R2 K15 ["/Lotus/Language/Missions/MissionName_MobileDefense"]
L 4:  21 [-]: GETIMPORT R8 17 [0xAE91E43B]
      22 [-]: MOVE R10 R1  
      23 [-]: LOADB R11 0  
      24 [-]: NAMECALL R8 R8 K18 [0x42B04007]
      25 [-]: CALL R8 3 1  
      26 [-]: MOVE R4 R8   
      27 [-]: LOADK R5 K19 [" ("]
      28 [-]: GETIMPORT R8 17 [0xAE91E43B]
      29 [-]: MOVE R10 R2  
      30 [-]: LOADB R11 0  
      31 [-]: NAMECALL R8 R8 K18 [0x42B04007]
      32 [-]: CALL R8 3 1  
      33 [-]: MOVE R6 R8   
      34 [-]: LOADK R7 K20 [")"]
      35 [-]: CONCAT R3 R4 R7
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 732
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: LOADB R0 1   
       1 [-]: GETUPVAL R1 0
       2 [-]: GETIMPORT R2 1 [0x0469F296]
       3 [-]: LOADK R3 K2 ["EudicoHeists"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: GETIMPORT R1 5 ["CapturedCamp"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 1   
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R1 R1 K8 [0x7C09C373]
      14 [-]: CALL R1 3 0  
      15 [-]: LOADNIL R1   
      16 [-]: SETUPVAL R1 2
      17 [-]: GETIMPORT R2 10 [0x2BC194A9]
      18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLE R1 R2 R3
      20 [-]: NAMECALL R1 R1 K11 [0xEC3ED714]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADNIL R2   
      23 [-]: GETIMPORT R3 13 [0x76EA806B]
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R3 R3 K14 [0x3F3AE64C]
      26 [-]: CALL R3 2 1  
      27 [-]: NAMECALL R3 R3 K15 [0x80563238]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R4 R3 K16 [0x69727E0B]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 18 [0xC8802016]
      32 [-]: GETTABLEKS R6 R4 K19 ["mSyndicateMissions"]
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_INEXT R5 L2
L 1:  35 [-]: GETTABLEKS R10 R9 K20 ["mTag"]
      36 [-]: JUMPIFNOTEQ R10 R1 L2
      37 [-]: GETIMPORT R10 23 [0x397B920F]
      38 [-]: GETTABLEKS R11 R9 K24 ["mActivation"]
      39 [-]: CALL R10 1 1 
      40 [-]: LOADN R11 0  
      41 [-]: JUMPIFNOTLE R10 R11 L2
      42 [-]: GETIMPORT R10 23 [0x397B920F]
      43 [-]: GETTABLEKS R11 R9 K25 ["mExpiry"]
      44 [-]: CALL R10 1 1 
      45 [-]: LOADN R11 0  
      46 [-]: JUMPIFNOTLT R11 R10 L2
      47 [-]: GETTABLEKS R2 R9 K26 ["mJobs"]
      48 [-]: JUMP L3
     
L 2:  49 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  50 [-]: GETUPVAL R5 0
      51 [-]: GETUPVAL R6 4
      52 [-]: JUMPIFNOTEQ R5 R6 L4
      53 [-]: GETUPVAL R5 4
      54 [-]: SETUPVAL R5 5
L 4:  55 [-]: GETIMPORT R5 1 [0x0469F296]
      56 [-]: LOADK R6 K27 ["ChamberB"]
      57 [-]: CALL R5 1 1  
      58 [-]: LOADNIL R6   
      59 [-]: GETUPVAL R7 0
      60 [-]: GETIMPORT R8 29 ["EMPTY_SYMBOL"]
      61 [-]: JUMPIFEQ R7 R8 L6
      62 [-]: GETUPVAL R7 0
      63 [-]: GETUPVAL R8 4
      64 [-]: JUMPIFNOTEQ R7 R8 L5
      65 [-]: GETIMPORT R7 31 [0xBE190284]
      66 [-]: GETIMPORT R9 1 [0x0469F296]
      67 [-]: NAMECALL R13 R5 K32 [0x6D604BA7]
      68 [-]: CALL R13 1 1 
      69 [-]: MOVE R11 R13 
      70 [-]: LOADK R12 K33 ["ReplaceableJobIdx"]
      71 [-]: CONCAT R10 R11 R12
      72 [-]: CALL R9 1 -1 
      73 [-]: NAMECALL R7 R7 K34 [0x0EB34C69]
      74 [-]: CALL R7 -1 1 
      75 [-]: MOVE R6 R7   
      76 [-]: JUMP L6
     
L 5:  77 [-]: GETIMPORT R7 31 [0xBE190284]
      78 [-]: GETIMPORT R9 1 [0x0469F296]
      79 [-]: GETUPVAL R13 0
      80 [-]: NAMECALL R13 R13 K32 [0x6D604BA7]
      81 [-]: CALL R13 1 1 
      82 [-]: MOVE R11 R13 
      83 [-]: LOADK R12 K33 ["ReplaceableJobIdx"]
      84 [-]: CONCAT R10 R11 R12
      85 [-]: CALL R9 1 -1 
      86 [-]: NAMECALL R7 R7 K34 [0x0EB34C69]
      87 [-]: CALL R7 -1 1 
      88 [-]: MOVE R6 R7   
L 6:  89 [-]: NEWTABLE R7 0 0
      90 [-]: GETIMPORT R9 36 ["AvailableJobs"]
      91 [-]: FASTCALL1 62 R9 L7
      92 [-]: GETIMPORT R8 7 [0x7B998233]
      93 [-]: CALL R8 1 1  
L 7:  94 [-]: JUMPIF R8 L69
      95 [-]: LOADN R10 1  
      96 [-]: GETIMPORT R11 36 ["AvailableJobs"]
      97 [-]: LENGTH R8 R11
      98 [-]: LOADN R9 1   
      99 [-]: FORNPREP R8 L69
L 8: 100 [-]: GETIMPORT R12 36 ["AvailableJobs"]
     101 [-]: GETTABLE R11 R12 R10
     102 [-]: LOADB R12 0  
     103 [-]: LOADNIL R13  
     104 [-]: LOADNIL R14  
     105 [-]: LOADNIL R15  
     106 [-]: LOADNIL R16  
     107 [-]: LOADN R17 0  
     108 [-]: LOADNIL R18  
     109 [-]: NEWTABLE R19 0 0
     110 [-]: LOADNIL R20  
     111 [-]: LOADNIL R21  
     112 [-]: LOADNIL R22  
     113 [-]: LOADNIL R23  
     114 [-]: GETTABLEKS R24 R11 K37 ["isChallengeMission"]
     115 [-]: JUMPIFNOT R24 L11
     116 [-]: LOADB R12 1  
     117 [-]: GETTABLEKS R24 R11 K38 ["challenge"]
     118 [-]: FASTCALL1 62 R24 L9
     119 [-]: MOVE R26 R24 
     120 [-]: GETIMPORT R25 7 [0x7B998233]
     121 [-]: CALL R25 1 1 
L 9: 122 [-]: JUMPIF R25 L10
     123 [-]: GETUPVAL R26 6
     124 [-]: GETTABLEKS R25 R26 K39 [0x816E3794]
     125 [-]: MOVE R26 R24 
     126 [-]: CALL R25 1 1 
     127 [-]: LOADK R27 K40 ["/Lotus/Language/Challenges/Challenge_"]
     128 [-]: MOVE R28 R25 
     129 [-]: CONCAT R26 R27 R28
     130 [-]: MOVE R28 R26 
     131 [-]: LOADK R29 K41 ["_Name"]
     132 [-]: CONCAT R27 R28 R29
     133 [-]: MOVE R29 R26 
     134 [-]: LOADK R30 K42 ["_Desc"]
     135 [-]: CONCAT R28 R29 R30
     136 [-]: MOVE R30 R26 
     137 [-]: LOADK R31 K43 ["_Flavor"]
     138 [-]: CONCAT R29 R30 R31
     139 [-]: MOVE R22 R27 
     140 [-]: GETIMPORT R30 45 [0xAE91E43B]
     141 [-]: MOVE R32 R27 
     142 [-]: LOADB R33 0  
     143 [-]: NAMECALL R30 R30 K46 [0x42B04007]
     144 [-]: CALL R30 3 1 
     145 [-]: MOVE R13 R30 
     146 [-]: GETIMPORT R30 45 [0xAE91E43B]
     147 [-]: MOVE R32 R29 
     148 [-]: LOADB R33 0  
     149 [-]: NAMECALL R30 R30 K46 [0x42B04007]
     150 [-]: CALL R30 3 1 
     151 [-]: MOVE R14 R30 
     152 [-]: GETUPVAL R31 7
     153 [-]: GETTABLEKS R30 R31 K47 [0x0F164E09]
     154 [-]: GETUPVAL R32 7
     155 [-]: GETTABLEKS R31 R32 K48 ["LABEL_TYPE_UNIQUE_TEXT"]
     156 [-]: GETIMPORT R32 45 [0xAE91E43B]
     157 [-]: MOVE R34 R28 
     158 [-]: LOADB R35 0  
     159 [-]: DUPTABLE R36 50
     160 [-]: GETUPVAL R38 8
     161 [-]: GETTABLEKS R37 R38 K51 [0x1142C7A8]
     162 [-]: NAMECALL R38 R24 K52 [0x2F5D21D2]
     163 [-]: CALL R38 1 -1
     164 [-]: CALL R37 -1 1
     165 [-]: SETTABLEKS R37 R36 K49 ["COUNT"]
     166 [-]: NAMECALL R32 R32 K46 [0x42B04007]
     167 [-]: CALL R32 4 -1
     168 [-]: CALL R30 -1 1
     169 [-]: MOVE R20 R30 
     170 [-]: LOADN R30 10 
     171 [-]: SETTABLEKS R30 R20 K53 ["LabelColor"]
     172 [-]: LOADB R30 1  
     173 [-]: SETTABLEKS R30 R20 K54 ["MultiLine"]
     174 [-]: GETUPVAL R30 9
     175 [-]: GETTABLEKS R31 R11 K55 ["nodeName"]
     176 [-]: CALL R30 1 1 
     177 [-]: MOVE R15 R30 
     178 [-]: NAMECALL R30 R24 K56 [0x791B7E87]
     179 [-]: CALL R30 1 1 
     180 [-]: MOVE R16 R30 
     181 [-]: GETTABLEKS R17 R11 K57 ["xpAmount"]
     182 [-]: GETTABLEKS R18 R11 K58 ["expiry"]
     183 [-]: JUMP L58
    
L10: 184 [-]: LOADK R13 K59 [""]
     185 [-]: LOADK R14 K59 [""]
     186 [-]: JUMP L58
    
L11: 187 [-]: FASTCALL1 62 R2 L12
     188 [-]: MOVE R25 R2  
     189 [-]: GETIMPORT R24 7 [0x7B998233]
     190 [-]: CALL R24 1 1 
L12: 191 [-]: JUMPIF R24 L58
     192 [-]: LOADB R24 1  
     193 [-]: LOADB R25 0  
     194 [-]: GETTABLEKS R26 R11 K60 ["location"]
     195 [-]: GETIMPORT R27 29 ["EMPTY_SYMBOL"]
     196 [-]: JUMPIFNOTEQ R26 R27 L14
     197 [-]: GETUPVAL R26 0
     198 [-]: GETUPVAL R27 4
     199 [-]: JUMPIFEQ R26 R27 L13
     200 [-]: LOADB R25 0 +1
L13: 201 [-]: LOADB R25 1  
L14: 202 [-]: LOADB R26 0  
     203 [-]: GETTABLEKS R27 R11 K60 ["location"]
     204 [-]: JUMPIFNOTEQ R27 R5 L16
     205 [-]: GETUPVAL R27 0
     206 [-]: GETIMPORT R28 29 ["EMPTY_SYMBOL"]
     207 [-]: JUMPIFEQ R27 R28 L15
     208 [-]: LOADB R26 0  
     209 [-]: GETUPVAL R27 0
     210 [-]: GETUPVAL R28 4
     211 [-]: JUMPIFNOTEQ R27 R28 L16
L15: 212 [-]: LOADB R26 1  
     213 [-]: GETTABLEKS R27 R11 K61 ["category"]
     214 [-]: GETIMPORT R28 64 ["JobDifficultyTier_VAULT_JOB"]
     215 [-]: JUMPIFEQ R27 R28 L16
     216 [-]: GETTABLEKS R26 R11 K65 ["replaceableId"]
L16: 217 [-]: LOADB R27 0  
     218 [-]: GETUPVAL R28 0
     219 [-]: GETIMPORT R29 29 ["EMPTY_SYMBOL"]
     220 [-]: JUMPIFNOTEQ R28 R29 L18
     221 [-]: GETTABLEKS R28 R11 K61 ["category"]
     222 [-]: GETIMPORT R29 64 ["JobDifficultyTier_VAULT_JOB"]
     223 [-]: JUMPIFEQ R28 R29 L17
     224 [-]: LOADB R27 0 +1
L17: 225 [-]: LOADB R27 1  
L18: 226 [-]: MOVE R28 R25 
     227 [-]: JUMPIF R28 L19
     228 [-]: MOVE R28 R26 
     229 [-]: JUMPIF R28 L19
     230 [-]: MOVE R28 R27 
L19: 231 [-]: GETTABLEKS R29 R11 K66 ["isDebug"]
     232 [-]: JUMPIF R29 L20
     233 [-]: GETTABLEKS R29 R11 K60 ["location"]
     234 [-]: GETUPVAL R30 0
     235 [-]: JUMPIFEQ R29 R30 L20
     236 [-]: JUMPIF R28 L20
     237 [-]: LOADB R24 0  
L20: 238 [-]: GETIMPORT R30 31 [0xBE190284]
     239 [-]: NAMECALL R30 R30 K67 [0xEF893AEC]
     240 [-]: CALL R30 1 1 
     241 [-]: GETTABLEKS R29 R30 K60 ["location"]
     242 [-]: GETUPVAL R30 0
     243 [-]: GETUPVAL R31 10
     244 [-]: JUMPIFNOTEQ R30 R31 L21
     245 [-]: GETUPVAL R31 11
     246 [-]: GETTABLEKS R30 R31 K68 ["ORB_VALLIS_NODE_TAG"]
     247 [-]: JUMPIFNOTEQ R29 R30 L21
     248 [-]: GETTABLEKS R30 R11 K69 ["jobType"]
     249 [-]: GETIMPORT R32 71 [0x7ED0A956]
     250 [-]: LOADK R33 K72 ["/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"]
     251 [-]: CALL R32 1 -1
     252 [-]: NAMECALL R30 R30 K73 [0xF2DEAF69]
     253 [-]: CALL R30 -1 1
     254 [-]: JUMPIF R30 L21
     255 [-]: LOADB R24 0  
L21: 256 [-]: GETTABLEKS R30 R11 K74 ["completionTag"]
     257 [-]: JUMPIFNOT R30 L22
     258 [-]: GETTABLEKS R30 R11 K74 ["completionTag"]
     259 [-]: GETIMPORT R31 29 ["EMPTY_SYMBOL"]
     260 [-]: JUMPIFEQ R30 R31 L22
     261 [-]: GETIMPORT R30 31 [0xBE190284]
     262 [-]: GETTABLEKS R32 R11 K74 ["completionTag"]
     263 [-]: NAMECALL R30 R30 K34 [0x0EB34C69]
     264 [-]: CALL R30 2 1 
     265 [-]: JUMPXEQKN R30 K75 L22 [0]
     266 [-]: LOADB R24 0  
L22: 267 [-]: GETTABLEKS R30 R11 K76 ["tier"]
     268 [-]: GETIMPORT R31 78 ["JobDifficultyTier_HARD_MODE_JOB"]
     269 [-]: JUMPIFEQ R30 R31 L23
     270 [-]: GETUPVAL R31 6
     271 [-]: GETTABLEKS R30 R31 K79 [0x2DE5E6AF]
     272 [-]: MOVE R31 R11 
     273 [-]: CALL R30 1 1 
     274 [-]: JUMPIFNOT R30 L24
L23: 275 [-]: GETUPVAL R31 11
     276 [-]: GETTABLEKS R30 R31 K80 [0x1B0C4985]
     277 [-]: CALL R30 0 1 
     278 [-]: JUMPIF R30 L24
     279 [-]: LOADB R24 0  
L24: 280 [-]: GETTABLEKS R30 R11 K61 ["category"]
     281 [-]: GETIMPORT R31 64 ["JobDifficultyTier_VAULT_JOB"]
     282 [-]: JUMPIFNOTEQ R30 R31 L25
     283 [-]: GETTABLEKS R30 R11 K81 ["hasCompleted"]
     284 [-]: JUMPIFNOT R30 L25
     285 [-]: LOADB R24 0  
L25: 286 [-]: GETTABLEKS R30 R11 K65 ["replaceableId"]
     287 [-]: JUMPIFNOT R30 L26
     288 [-]: GETTABLEKS R30 R11 K65 ["replaceableId"]
     289 [-]: JUMPIFEQ R30 R6 L26
     290 [-]: LOADB R24 0  
L26: 291 [-]: GETTABLEKS R30 R11 K69 ["jobType"]
     292 [-]: GETUPVAL R32 12
     293 [-]: NAMECALL R30 R30 K73 [0xF2DEAF69]
     294 [-]: CALL R30 2 1 
     295 [-]: JUMPIFNOT R30 L33
     296 [-]: GETUPVAL R31 11
     297 [-]: GETTABLEKS R30 R31 K82 [0x1F8141AB]
     298 [-]: CALL R30 0 1 
     299 [-]: JUMPIFNOT R30 L32
     300 [-]: GETUPVAL R31 11
     301 [-]: GETTABLEKS R30 R31 K83 ["CETUS_NODE_TAG"]
     302 [-]: JUMPIFEQ R29 R30 L27
     303 [-]: GETUPVAL R31 11
     304 [-]: GETTABLEKS R30 R31 K84 ["PLAINS_NODE_TAG"]
     305 [-]: JUMPIFNOTEQ R29 R30 L29
L27: 306 [-]: GETUPVAL R31 11
     307 [-]: GETTABLEKS R30 R31 K85 [0xB77BA3B0]
     308 [-]: GETUPVAL R32 11
     309 [-]: GETTABLEKS R31 R32 K83 ["CETUS_NODE_TAG"]
     310 [-]: CALL R30 1 1 
     311 [-]: LOADN R31 6  
     312 [-]: JUMPIFLT R30 R31 L28
     313 [-]: LOADN R31 22 
     314 [-]: JUMPIFNOTLE R31 R30 L33
L28: 315 [-]: LOADB R24 0  
     316 [-]: JUMP L33
    
L29: 317 [-]: GETUPVAL R31 11
     318 [-]: GETTABLEKS R30 R31 K86 ["FORTUNA_NODE_TAG"]
     319 [-]: JUMPIFEQ R29 R30 L30
     320 [-]: GETUPVAL R31 11
     321 [-]: GETTABLEKS R30 R31 K68 ["ORB_VALLIS_NODE_TAG"]
     322 [-]: JUMPIFNOTEQ R29 R30 L31
L30: 323 [-]: GETUPVAL R31 11
     324 [-]: GETTABLEKS R30 R31 K85 [0xB77BA3B0]
     325 [-]: GETUPVAL R32 11
     326 [-]: GETTABLEKS R31 R32 K83 ["CETUS_NODE_TAG"]
     327 [-]: CALL R30 1 1 
     328 [-]: LOADN R31 6  
     329 [-]: JUMPIFNOTLE R31 R30 L33
     330 [-]: LOADN R31 22 
     331 [-]: JUMPIFNOTLT R30 R31 L33
     332 [-]: LOADB R24 0  
     333 [-]: JUMP L33
    
L31: 334 [-]: LOADB R24 0  
     335 [-]: JUMP L33
    
L32: 336 [-]: LOADB R24 0  
L33: 337 [-]: JUMPIFNOT R24 L58
     338 [-]: GETTABLEKS R31 R11 K58 ["expiry"]
     339 [-]: FASTCALL1 62 R31 L34
     340 [-]: GETIMPORT R30 7 [0x7B998233]
     341 [-]: CALL R30 1 1 
L34: 342 [-]: JUMPIF R30 L35
     343 [-]: GETIMPORT R30 23 [0x397B920F]
     344 [-]: GETTABLEKS R31 R11 K58 ["expiry"]
     345 [-]: CALL R30 1 1 
     346 [-]: LOADN R31 0  
     347 [-]: JUMPIFNOTLT R31 R30 L58
L35: 348 [-]: LOADB R12 1  
     349 [-]: GETTABLEKS R31 R11 K58 ["expiry"]
     350 [-]: FASTCALL1 62 R31 L36
     351 [-]: GETIMPORT R30 7 [0x7B998233]
     352 [-]: CALL R30 1 1 
L36: 353 [-]: JUMPIF R30 L40
     354 [-]: GETUPVAL R31 2
     355 [-]: FASTCALL1 62 R31 L37
     356 [-]: GETIMPORT R30 7 [0x7B998233]
     357 [-]: CALL R30 1 1 
L37: 358 [-]: JUMPIF R30 L38
     359 [-]: GETIMPORT R30 88 [0x03F57322]
     360 [-]: GETUPVAL R32 2
     361 [-]: GETTABLEKS R31 R32 K89 ["sec"]
     362 [-]: CALL R30 1 1 
     363 [-]: GETIMPORT R31 88 [0x03F57322]
     364 [-]: GETTABLEKS R33 R11 K58 ["expiry"]
     365 [-]: GETTABLEKS R32 R33 K89 ["sec"]
     366 [-]: CALL R31 1 1 
     367 [-]: JUMPIFNOTLT R31 R30 L39
L38: 368 [-]: GETTABLEKS R30 R11 K58 ["expiry"]
     369 [-]: NAMECALL R30 R30 K90 [0x8F89D633]
     370 [-]: CALL R30 1 1 
     371 [-]: SETUPVAL R30 2
L39: 372 [-]: GETTABLEKS R30 R11 K58 ["expiry"]
     373 [-]: NAMECALL R30 R30 K90 [0x8F89D633]
     374 [-]: CALL R30 1 1 
     375 [-]: MOVE R18 R30 
L40: 376 [-]: GETTABLEKS R30 R11 K69 ["jobType"]
     377 [-]: GETTABLEKS R31 R11 K76 ["tier"]
     378 [-]: GETIMPORT R32 92 ["JobDifficultyTier_LOCATION_JOB"]
     379 [-]: JUMPIFNOTEQ R31 R32 L45
     380 [-]: GETIMPORT R31 31 [0xBE190284]
     381 [-]: NAMECALL R31 R31 K67 [0xEF893AEC]
     382 [-]: CALL R31 1 1 
     383 [-]: GETTABLEKS R33 R31 K93 ["jobTier"]
     384 [-]: FASTCALL2K 18 R33 K75 L41 [0]
     385 [-]: LOADK R34 K75 [0]
     386 [-]: GETIMPORT R32 96 [0xB62ECFE0]
     387 [-]: CALL R32 2 1 
L41: 388 [-]: SETTABLEKS R32 R11 K76 ["tier"]
     389 [-]: GETTABLEKS R34 R11 K76 ["tier"]
     390 [-]: ADDK R33 R34 K97 [1]
     391 [-]: GETTABLE R32 R2 R33
     392 [-]: GETTABLEKS R33 R32 K69 ["jobType"]
     393 [-]: FASTCALL1 62 R33 L42
     394 [-]: MOVE R35 R33 
     395 [-]: GETIMPORT R34 7 [0x7B998233]
     396 [-]: CALL R34 1 1 
L42: 397 [-]: JUMPIF R34 L44
     398 [-]: GETUPVAL R36 12
     399 [-]: NAMECALL R34 R33 K73 [0xF2DEAF69]
     400 [-]: CALL R34 2 1 
     401 [-]: JUMPIFNOT R34 L44
     402 [-]: LOADN R35 4  
     403 [-]: LENGTH R37 R2
     404 [-]: SUBK R36 R37 K97 [1]
     405 [-]: FASTCALL2 19 R35 R36 L43
     406 [-]: GETIMPORT R34 99 [0xAC1B386A]
     407 [-]: CALL R34 2 1 
L43: 408 [-]: SETTABLEKS R34 R11 K76 ["tier"]
     409 [-]: ADDK R35 R34 K97 [1]
     410 [-]: GETTABLE R32 R2 R35
L44: 411 [-]: GETTABLEKS R34 R32 K100 ["rewards"]
     412 [-]: SETTABLEKS R34 R11 K101 ["reward"]
     413 [-]: GETTABLEKS R34 R32 K102 ["xpAmounts"]
     414 [-]: SETTABLEKS R34 R11 K102 ["xpAmounts"]
     415 [-]: GETTABLEKS R34 R32 K103 ["minEnemyLevel"]
     416 [-]: SETTABLEKS R34 R11 K103 ["minEnemyLevel"]
     417 [-]: GETTABLEKS R34 R32 K104 ["maxEnemyLevel"]
     418 [-]: SETTABLEKS R34 R11 K104 ["maxEnemyLevel"]
     419 [-]: GETTABLEKS R35 R11 K105 ["stages"]
     420 [-]: GETTABLEKS R37 R11 K76 ["tier"]
     421 [-]: ADDK R36 R37 K97 [1]
     422 [-]: GETTABLE R34 R35 R36
     423 [-]: SETTABLEKS R34 R11 K105 ["stages"]
L45: 424 [-]: GETTABLEKS R31 R11 K106 ["prereqTag"]
     425 [-]: JUMPIFNOT R31 L50
     426 [-]: GETTABLEKS R31 R11 K106 ["prereqTag"]
     427 [-]: GETIMPORT R32 29 ["EMPTY_SYMBOL"]
     428 [-]: JUMPIFEQ R31 R32 L50
     429 [-]: NEWTABLE R21 0 0
     430 [-]: GETTABLEKS R31 R11 K106 ["prereqTag"]
     431 [-]: NAMECALL R32 R31 K32 [0x6D604BA7]
     432 [-]: CALL R32 1 1 
     433 [-]: GETTABLEKS R34 R11 K107 ["difficultyTier"]
     434 [-]: SUBK R33 R34 K97 [1]
     435 [-]: GETTABLEKS R34 R11 K69 ["jobType"]
     436 [-]: NAMECALL R34 R34 K108 [0x3A05E420]
     437 [-]: CALL R34 1 1 
     438 [-]: LOADN R37 0  
     439 [-]: MOVE R35 R33 
     440 [-]: LOADN R36 1  
     441 [-]: FORNPREP R35 L49
L46: 442 [-]: GETIMPORT R38 1 [0x0469F296]
     443 [-]: MOVE R40 R32 
     444 [-]: MOVE R41 R37 
     445 [-]: CONCAT R39 R40 R41
     446 [-]: CALL R38 1 1 
     447 [-]: JUMPIFNOTEQ R34 R31 L47
     448 [-]: JUMPIFNOTEQ R37 R33 L47
     449 [-]: GETIMPORT R39 110 [0x25D99D89]
     450 [-]: MOVE R41 R38 
     451 [-]: NAMECALL R39 R39 K111 [0x21A1810F]
     452 [-]: CALL R39 2 1 
     453 [-]: JUMPIFNOT R39 L48
     454 [-]: LOADNIL R21  
     455 [-]: JUMP L48
    
L47: 456 [-]: GETIMPORT R39 110 [0x25D99D89]
     457 [-]: MOVE R41 R38 
     458 [-]: NAMECALL R39 R39 K111 [0x21A1810F]
     459 [-]: CALL R39 2 1 
     460 [-]: JUMPIF R39 L48
     461 [-]: GETIMPORT R39 113 [0x603636AD]
     462 [-]: GETTABLEKS R40 R11 K114 ["prereqLocTag"]
     463 [-]: NAMECALL R40 R40 K32 [0x6D604BA7]
     464 [-]: CALL R40 1 1 
     465 [-]: LOADNIL R41  
     466 [-]: CALL R39 2 1 
     467 [-]: GETIMPORT R40 45 [0xAE91E43B]
     468 [-]: LOADK R42 K115 ["/Lotus/Language/OstronCrafting/JobBoard_TieredJob"]
     469 [-]: LOADB R43 0  
     470 [-]: DUPTABLE R44 118
     471 [-]: SETTABLEKS R39 R44 K116 ["JOB"]
     472 [-]: ADDK R45 R37 K97 [1]
     473 [-]: SETTABLEKS R45 R44 K117 ["TIER"]
     474 [-]: NAMECALL R40 R40 K46 [0x42B04007]
     475 [-]: CALL R40 4 1 
     476 [-]: FASTCALL2 52 R21 R40 L48
     477 [-]: MOVE R42 R21 
     478 [-]: MOVE R43 R40 
     479 [-]: GETIMPORT R41 121 [0x23D5322F]
     480 [-]: CALL R41 2 0 
L48: 481 [-]: FORNLOOP R35 L46
L49: 482 [-]: LENGTH R35 R21
     483 [-]: JUMPXEQKN R35 K75 L50 NOT [0]
     484 [-]: LOADNIL R21  
L50: 485 [-]: LOADN R33 1  
     486 [-]: GETTABLEKS R34 R11 K102 ["xpAmounts"]
     487 [-]: LENGTH R31 R34
     488 [-]: LOADN R32 1  
     489 [-]: FORNPREP R31 L52
L51: 490 [-]: GETTABLEKS R35 R11 K102 ["xpAmounts"]
     491 [-]: GETTABLE R34 R35 R33
     492 [-]: ADD R17 R17 R34
     493 [-]: FORNLOOP R31 L51
L52: 494 [-]: GETIMPORT R31 113 [0x603636AD]
     495 [-]: NAMECALL R32 R30 K122 [0xAF8359C4]
     496 [-]: CALL R32 1 1 
     497 [-]: NAMECALL R32 R32 K32 [0x6D604BA7]
     498 [-]: CALL R32 1 1 
     499 [-]: NEWTABLE R33 0 0
     500 [-]: CALL R31 2 1 
     501 [-]: MOVE R13 R31 
     502 [-]: GETTABLEKS R31 R11 K61 ["category"]
     503 [-]: GETIMPORT R32 64 ["JobDifficultyTier_VAULT_JOB"]
     504 [-]: JUMPIFNOTEQ R31 R32 L53
     505 [-]: GETIMPORT R31 45 [0xAE91E43B]
     506 [-]: LOADK R33 K115 ["/Lotus/Language/OstronCrafting/JobBoard_TieredJob"]
     507 [-]: LOADB R34 0  
     508 [-]: DUPTABLE R35 118
     509 [-]: SETTABLEKS R13 R35 K116 ["JOB"]
     510 [-]: GETTABLEKS R36 R11 K107 ["difficultyTier"]
     511 [-]: SETTABLEKS R36 R35 K117 ["TIER"]
     512 [-]: NAMECALL R31 R31 K46 [0x42B04007]
     513 [-]: CALL R31 4 1 
     514 [-]: MOVE R13 R31 
L53: 515 [-]: GETIMPORT R31 45 [0xAE91E43B]
     516 [-]: NAMECALL R33 R30 K123 [0x78BAE559]
     517 [-]: CALL R33 1 1 
     518 [-]: NAMECALL R33 R33 K32 [0x6D604BA7]
     519 [-]: CALL R33 1 1 
     520 [-]: LOADB R34 1  
     521 [-]: NAMECALL R31 R31 K46 [0x42B04007]
     522 [-]: CALL R31 3 1 
     523 [-]: MOVE R14 R31 
     524 [-]: NAMECALL R31 R30 K124 [0x056DCF06]
     525 [-]: CALL R31 1 1 
     526 [-]: MOVE R16 R31 
     527 [-]: GETTABLEKS R31 R11 K76 ["tier"]
     528 [-]: GETIMPORT R32 78 ["JobDifficultyTier_HARD_MODE_JOB"]
     529 [-]: JUMPIFEQ R31 R32 L54
     530 [-]: GETUPVAL R32 6
     531 [-]: GETTABLEKS R31 R32 K79 [0x2DE5E6AF]
     532 [-]: MOVE R32 R11 
     533 [-]: CALL R31 1 1 
     534 [-]: JUMPIFNOT R31 L55
L54: 535 [-]: MOVE R31 R13 
     536 [-]: LOADK R32 K125 [" ("]
     537 [-]: GETIMPORT R35 45 [0xAE91E43B]
     538 [-]: LOADK R37 K126 ["/Lotus/Language/Labels/HardMode"]
     539 [-]: LOADB R38 1  
     540 [-]: NAMECALL R35 R35 K46 [0x42B04007]
     541 [-]: CALL R35 3 1 
     542 [-]: MOVE R33 R35 
     543 [-]: LOADK R34 K127 [")"]
     544 [-]: CONCAT R13 R31 R34
L55: 545 [-]: GETTABLEKS R32 R11 K76 ["tier"]
     546 [-]: LOADN R33 0  
     547 [-]: JUMPIFLE R33 R32 L56
     548 [-]: LOADB R31 0  
     549 [-]: GETTABLEKS R32 R11 K76 ["tier"]
     550 [-]: GETIMPORT R33 129 ["JobDifficultyTier_PERMANENT_JOB"]
     551 [-]: JUMPIFNOTEQ R32 R33 L57
L56: 552 [-]: GETTABLEKS R31 R11 K81 ["hasCompleted"]
L57: 553 [-]: MOVE R23 R31 
L58: 554 [-]: JUMPIFNOT R12 L68
     555 [-]: GETIMPORT R26 131 [0x0077BC9E]
     556 [-]: GETUPVAL R27 3
     557 [-]: GETTABLE R25 R26 R27
     558 [-]: FASTCALL1 62 R25 L59
     559 [-]: GETIMPORT R24 7 [0x7B998233]
     560 [-]: CALL R24 1 1 
L59: 561 [-]: JUMPIF R24 L61
     562 [-]: GETUPVAL R25 7
     563 [-]: GETTABLEKS R24 R25 K47 [0x0F164E09]
     564 [-]: GETUPVAL R26 7
     565 [-]: GETTABLEKS R25 R26 K132 ["LABEL_TYPE_MISC_ITEM"]
     566 [-]: GETUPVAL R27 8
     567 [-]: GETTABLEKS R26 R27 K51 [0x1142C7A8]
     568 [-]: MOVE R27 R17 
     569 [-]: CALL R26 1 -1
     570 [-]: CALL R24 -1 1
     571 [-]: GETIMPORT R26 131 [0x0077BC9E]
     572 [-]: GETUPVAL R27 3
     573 [-]: GETTABLE R25 R26 R27
     574 [-]: SETTABLEKS R25 R24 K133 ["Icon"]
     575 [-]: GETTABLEKS R25 R24 K134 ["IconDims"]
     576 [-]: LOADN R26 25 
     577 [-]: SETTABLEKS R26 R25 K135 ["H"]
     578 [-]: GETTABLEKS R25 R24 K134 ["IconDims"]
     579 [-]: LOADN R26 25 
     580 [-]: SETTABLEKS R26 R25 K136 ["W"]
     581 [-]: LOADN R25 25 
     582 [-]: SETTABLEKS R25 R24 K137 ["LabelOffset"]
     583 [-]: FASTCALL2 52 R19 R24 L60
     584 [-]: MOVE R26 R19 
     585 [-]: MOVE R27 R24 
     586 [-]: GETIMPORT R25 121 [0x23D5322F]
     587 [-]: CALL R25 2 0 
L60: 588 [-]: JUMP L62
    
L61: 589 [-]: MOVE R25 R19 
     590 [-]: GETUPVAL R27 7
     591 [-]: GETTABLEKS R26 R27 K47 [0x0F164E09]
     592 [-]: GETUPVAL R28 7
     593 [-]: GETTABLEKS R27 R28 K138 ["LABEL_TYPE_REPUTATION"]
     594 [-]: GETUPVAL R29 8
     595 [-]: GETTABLEKS R28 R29 K51 [0x1142C7A8]
     596 [-]: MOVE R29 R17 
     597 [-]: CALL R28 1 -1
     598 [-]: CALL R26 -1 -1
     599 [-]: FASTCALL 52 L62
     600 [-]: GETIMPORT R24 121 [0x23D5322F]
     601 [-]: CALL R24 -1 0
L62: 602 [-]: GETIMPORT R24 45 [0xAE91E43B]
     603 [-]: LOADK R26 K139 ["/Lotus/Language/Menu/MissionBoard_Levels"]
     604 [-]: LOADB R27 0  
     605 [-]: DUPTABLE R28 142
     606 [-]: GETTABLEKS R29 R11 K103 ["minEnemyLevel"]
     607 [-]: SETTABLEKS R29 R28 K140 ["LEVEL_MIN"]
     608 [-]: GETTABLEKS R29 R11 K104 ["maxEnemyLevel"]
     609 [-]: SETTABLEKS R29 R28 K141 ["LEVEL_MAX"]
     610 [-]: NAMECALL R24 R24 K46 [0x42B04007]
     611 [-]: CALL R24 4 1 
     612 [-]: MOVE R26 R19 
     613 [-]: GETUPVAL R28 7
     614 [-]: GETTABLEKS R27 R28 K47 [0x0F164E09]
     615 [-]: GETUPVAL R29 7
     616 [-]: GETTABLEKS R28 R29 K143 ["LABEL_TYPE_RIGHT_TEXT"]
     617 [-]: MOVE R29 R24 
     618 [-]: CALL R27 2 -1
     619 [-]: FASTCALL 52 L63
     620 [-]: GETIMPORT R25 121 [0x23D5322F]
     621 [-]: CALL R25 -1 0
L63: 622 [-]: JUMPXEQKNIL R20 L64
     623 [-]: FASTCALL2 52 R19 R20 L64
     624 [-]: MOVE R26 R19 
     625 [-]: MOVE R27 R20 
     626 [-]: GETIMPORT R25 121 [0x23D5322F]
     627 [-]: CALL R25 2 0 
L64: 628 [-]: DUPTABLE R25 164
     629 [-]: SETTABLEKS R13 R25 K144 ["mName"]
     630 [-]: SETTABLEKS R14 R25 K145 ["mDesc"]
     631 [-]: SETTABLEKS R16 R25 K146 ["mIcon"]
     632 [-]: GETTABLEKS R26 R11 K101 ["reward"]
     633 [-]: SETTABLEKS R26 R25 K147 ["mReward"]
     634 [-]: SETTABLEKS R15 R25 K148 ["mSubtitle"]
     635 [-]: SETTABLEKS R10 R25 K149 ["JobId"]
     636 [-]: GETTABLEKS R26 R11 K165 ["masteryReq"]
     637 [-]: SETTABLEKS R26 R25 K150 ["mMasteryReq"]
     638 [-]: GETTABLEKS R26 R11 K103 ["minEnemyLevel"]
     639 [-]: SETTABLEKS R26 R25 K151 ["mMinEnemyLevel"]
     640 [-]: GETTABLEKS R26 R11 K104 ["maxEnemyLevel"]
     641 [-]: SETTABLEKS R26 R25 K152 ["mMaxEnemyLevel"]
     642 [-]: SETTABLEKS R17 R25 K153 ["mXpAmount"]
     643 [-]: SETTABLEKS R18 R25 K25 ["mExpiry"]
     644 [-]: GETTABLEKS R26 R11 K76 ["tier"]
     645 [-]: SETTABLEKS R26 R25 K154 ["mTier"]
     646 [-]: SETTABLEKS R23 R25 K155 ["mCompleted"]
     647 [-]: GETTABLEKS R26 R11 K166 ["firstTimeReward"]
     648 [-]: SETTABLEKS R26 R25 K156 ["mFirstTimeReward"]
     649 [-]: GETTABLEKS R26 R11 K167 ["syndicateTag"]
     650 [-]: SETTABLEKS R26 R25 K157 ["mSyndicateTag"]
     651 [-]: SETTABLEKS R19 R25 K158 ["mTags"]
     652 [-]: GETTABLEKS R26 R11 K168 ["chainProgressionLocked"]
     653 [-]: SETTABLEKS R26 R25 K159 ["mChainProgressionLocked"]
     654 [-]: GETTABLEKS R26 R11 K169 ["syndicateTitleReq"]
     655 [-]: SETTABLEKS R26 R25 K160 ["mSyndicateTitleReq"]
     656 [-]: GETTABLEKS R26 R11 K74 ["completionTag"]
     657 [-]: SETTABLEKS R26 R25 K161 ["mCompletionTag"]
     658 [-]: SETTABLEKS R21 R25 K162 ["mPrereqJobLocTags"]
     659 [-]: SETTABLEKS R22 R25 K163 ["mChallengeLocTag"]
     660 [-]: LOADK R26 K170 ["-1"]
     661 [-]: FASTCALL1 62 R18 L65
     662 [-]: MOVE R28 R18 
     663 [-]: GETIMPORT R27 7 [0x7B998233]
     664 [-]: CALL R27 1 1 
L65: 665 [-]: JUMPIF R27 L66
     666 [-]: GETTABLEKS R26 R18 K89 ["sec"]
L66: 667 [-]: GETTABLE R27 R7 R26
     668 [-]: JUMPXEQKNIL R27 L67 NOT
     669 [-]: NEWTABLE R27 0 0
     670 [-]: SETTABLE R27 R7 R26
     671 [-]: LOADB R27 1  
     672 [-]: SETTABLEKS R27 R25 K171 ["mHeader"]
L67: 673 [-]: GETTABLE R28 R7 R26
     674 [-]: FASTCALL2 52 R28 R25 L68
     675 [-]: MOVE R29 R25 
     676 [-]: GETIMPORT R27 121 [0x23D5322F]
     677 [-]: CALL R27 2 0 
L68: 678 [-]: FORNLOOP R8 L8
L69: 679 [-]: GETIMPORT R8 173 [0xCFC01047]
     680 [-]: MOVE R9 R7   
     681 [-]: CALL R8 1 3  
     682 [-]: FORGPREP_NEXT R8 L76
L70: 683 [-]: GETUPVAL R13 1
     684 [-]: NAMECALL R13 R13 K174 [0x5FBDDC1A]
     685 [-]: CALL R13 1 1 
     686 [-]: GETUPVAL R14 1
     687 [-]: NAMECALL R14 R14 K174 [0x5FBDDC1A]
     688 [-]: CALL R14 1 1 
     689 [-]: LOADN R15 0  
     690 [-]: JUMPIFNOTLT R15 R14 L72
     691 [-]: GETUPVAL R16 1
     692 [-]: GETTABLEKS R15 R16 K175 ["mColumns"]
     693 [-]: MOD R14 R13 R15
     694 [-]: LOADN R15 0  
     695 [-]: JUMPIFNOTLT R15 R14 L72
     696 [-]: GETUPVAL R17 1
     697 [-]: GETTABLEKS R16 R17 K175 ["mColumns"]
     698 [-]: SUB R15 R16 R14
     699 [-]: LOADN R18 1  
     700 [-]: MOVE R16 R15 
     701 [-]: LOADN R17 1  
     702 [-]: FORNPREP R16 L72
L71: 703 [-]: GETUPVAL R19 1
     704 [-]: DUPTABLE R21 177
     705 [-]: LOADB R22 1  
     706 [-]: SETTABLEKS R22 R21 K176 ["Filler"]
     707 [-]: LOADB R22 1  
     708 [-]: NAMECALL R19 R19 K178 [0xBAD4316F]
     709 [-]: CALL R19 3 0 
     710 [-]: FORNLOOP R16 L71
L72: 711 [-]: LOADN R16 1  
     712 [-]: LENGTH R14 R12
     713 [-]: LOADN R15 1  
     714 [-]: FORNPREP R14 L76
L73: 715 [-]: GETTABLE R18 R12 R16
     716 [-]: GETTABLEKS R17 R18 K155 ["mCompleted"]
     717 [-]: JUMPIF R0 L74
     718 [-]: JUMPIF R17 L75
L74: 719 [-]: GETUPVAL R18 1
     720 [-]: GETTABLE R20 R12 R16
     721 [-]: LOADB R21 1  
     722 [-]: NAMECALL R18 R18 K178 [0xBAD4316F]
     723 [-]: CALL R18 3 0 
L75: 724 [-]: FORNLOOP R14 L73
L76: 725 [-]: FORGLOOP R8 L70 2
     726 [-]: GETUPVAL R8 1
     727 [-]: NAMECALL R8 R8 K174 [0x5FBDDC1A]
     728 [-]: CALL R8 1 1  
     729 [-]: JUMPXEQKN R8 K75 L78 NOT [0]
     730 [-]: GETUPVAL R9 1
     731 [-]: DUPTABLE R11 180
     732 [-]: LOADB R12 1  
     733 [-]: SETTABLEKS R12 R11 K176 ["Filler"]
     734 [-]: LOADB R12 1  
     735 [-]: SETTABLEKS R12 R11 K171 ["mHeader"]
     736 [-]: LOADB R12 1  
     737 [-]: SETTABLEKS R12 R11 K179 ["NoJobHeader"]
     738 [-]: LOADB R12 1  
     739 [-]: NAMECALL R9 R9 K178 [0xBAD4316F]
     740 [-]: CALL R9 3 0  
     741 [-]: LOADN R11 1  
     742 [-]: LOADN R9 5   
     743 [-]: LOADN R10 1  
     744 [-]: FORNPREP R9 L80
L77: 745 [-]: GETUPVAL R12 1
     746 [-]: DUPTABLE R14 177
     747 [-]: LOADB R15 1  
     748 [-]: SETTABLEKS R15 R14 K176 ["Filler"]
     749 [-]: LOADB R15 1  
     750 [-]: NAMECALL R12 R12 K178 [0xBAD4316F]
     751 [-]: CALL R12 3 0 
     752 [-]: FORNLOOP R9 L77
     753 [-]: JUMP L80
    
L78: 754 [-]: GETUPVAL R11 1
     755 [-]: GETTABLEKS R10 R11 K175 ["mColumns"]
     756 [-]: GETUPVAL R12 1
     757 [-]: NAMECALL R12 R12 K174 [0x5FBDDC1A]
     758 [-]: CALL R12 1 1 
     759 [-]: GETUPVAL R14 1
     760 [-]: GETTABLEKS R13 R14 K175 ["mColumns"]
     761 [-]: MOD R11 R12 R13
     762 [-]: SUB R9 R10 R11
     763 [-]: LOADN R12 1  
     764 [-]: MOVE R10 R9  
     765 [-]: LOADN R11 1  
     766 [-]: FORNPREP R10 L80
L79: 767 [-]: GETUPVAL R13 1
     768 [-]: DUPTABLE R15 177
     769 [-]: LOADB R16 1  
     770 [-]: SETTABLEKS R16 R15 K176 ["Filler"]
     771 [-]: LOADB R16 1  
     772 [-]: NAMECALL R13 R13 K178 [0xBAD4316F]
     773 [-]: CALL R13 3 0 
     774 [-]: FORNLOOP R10 L79
L80: 775 [-]: GETUPVAL R9 1
     776 [-]: LOADNIL R11  
     777 [-]: LOADNIL R12  
     778 [-]: LOADB R13 1  
     779 [-]: NAMECALL R9 R9 K181 [0x71E9AC81]
     780 [-]: CALL R9 4 0  
     781 [-]: GETUPVAL R10 13
     782 [-]: FASTCALL1 62 R10 L81
     783 [-]: GETIMPORT R9 7 [0x7B998233]
     784 [-]: CALL R9 1 1  
L81: 785 [-]: JUMPIFNOT R9 L82
     786 [-]: RETURN R0 0  
L82: 787 [-]: GETUPVAL R10 1
     788 [-]: GETTABLEKS R9 R10 K182 ["mVisibleHeight"]
     789 [-]: GETUPVAL R10 1
     790 [-]: NAMECALL R10 R10 K183 [0xF95E8229]
     791 [-]: CALL R10 1 1 
     792 [-]: DIV R11 R9 R10
     793 [-]: LOADN R13 1  
     794 [-]: JUMPIFLT R11 R13 L83
     795 [-]: LOADB R12 0 +1
L83: 796 [-]: LOADB R12 1  
L84: 797 [-]: GETIMPORT R13 45 [0xAE91E43B]
     798 [-]: LOADK R15 K184 ["Jobs.ScrollBar"]
     799 [-]: LOADN R16 11 
     800 [-]: MOVE R17 R12 
     801 [-]: NAMECALL R13 R13 K185 [0xAADE900E]
     802 [-]: CALL R13 4 0 
     803 [-]: GETUPVAL R13 13
     804 [-]: MOVE R15 R12 
     805 [-]: NAMECALL R13 R13 K186 [0x0077D753]
     806 [-]: CALL R13 2 0 
     807 [-]: GETUPVAL R13 13
     808 [-]: NEWCLOSURE R14 P0
     809 [-]: MOVE R2 R13  
     810 [-]: MOVE R2 R1   
     811 [-]: MOVE R0 R9   
     812 [-]: MOVE R0 R10  
     813 [-]: SETTABLEKS R14 R13 K187 ["mScrollValueChangedCallback"]
     814 [-]: GETUPVAL R13 13
     815 [-]: GETUPVAL R15 8
     816 [-]: GETTABLEKS R14 R15 K188 [0x06D055F9]
     817 [-]: MOVE R15 R12 
     818 [-]: MOVE R16 R11 
     819 [-]: LOADK R17 K189 [0.5]
     820 [-]: CALL R14 3 1 
     821 [-]: SETTABLEKS R14 R13 K190 ["mVisibleProp"]
     822 [-]: GETUPVAL R13 13
     823 [-]: LOADN R15 0  
     824 [-]: LOADB R16 0  
     825 [-]: LOADB R17 1  
     826 [-]: NAMECALL R13 R13 K191 [0x44AA79AC]
     827 [-]: CALL R13 4 0 
     828 [-]: GETUPVAL R13 13
     829 [-]: NAMECALL R13 R13 K192 [0xA8854625]
     830 [-]: CALL R13 1 0 
     831 [-]: GETUPVAL R13 13
     832 [-]: LOADN R15 1  
     833 [-]: LOADN R18 1  
     834 [-]: SUB R17 R18 R11
     835 [-]: GETUPVAL R19 1
     836 [-]: NAMECALL R19 R19 K174 [0x5FBDDC1A]
     837 [-]: CALL R19 1 1 
     838 [-]: ADDK R18 R19 K97 [1]
     839 [-]: MUL R16 R17 R18
     840 [-]: DIV R14 R15 R16
     841 [-]: SETTABLEKS R14 R13 K193 ["mScrollStep"]
     842 [-]: GETUPVAL R13 14
     843 [-]: CALL R13 0 0 
     844 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1076
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: GETIMPORT R3 4 ["gHintType"]
       3 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K8 [0x22DA1852]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 7 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 10 ["EMPTY_SYMBOL"]
      19 [-]: SETUPVAL R2 0
L 3:  20 [-]: GETUPVAL R2 1
      21 [-]: CALL R2 0 0  
      22 [-]: LOADB R2 0   
      23 [-]: SETUPVAL R2 2
      24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1096
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: GETUPVAL R2 2
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETUPVAL R1 3
       9 [-]: GETUPVAL R3 4
      10 [-]: GETTABLEKS R2 R3 K3 ["REWARDS"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
      12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K4 ["ViewingId"]
      15 [-]: NAMECALL R1 R1 K5 [0xCA30DFB6]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 2 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L3 
      22 [-]: MOVE R2 R0   
      23 [-]: LOADK R3 K6 ["RewardPanel.Header"]
      24 [-]: GETTABLEKS R4 R1 K7 ["mExpiry"]
      25 [-]: GETUPVAL R5 5
      26 [-]: LOADN R6 36  
      27 [-]: CALL R2 4 0  
      28 [-]: JUMP L3
     
L 2:  29 [-]: GETUPVAL R1 2
      30 [-]: DUPCLOSURE R3 K8 []
      31 [-]: MOVE R0 R0   
      32 [-]: NAMECALL R1 R1 K9 [0xEA061E98]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: GETUPVAL R2 6
      35 [-]: FASTCALL1 62 R2 L4
      36 [-]: GETIMPORT R1 2 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 4:  38 [-]: JUMPIF R1 L8 
      39 [-]: GETIMPORT R2 12 [0x397B920F]
      40 [-]: GETUPVAL R3 6
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL2K 18 R2 K13 L5 [0]
      43 [-]: LOADK R3 K13 [0]
      44 [-]: GETIMPORT R1 16 [0xB62ECFE0]
      45 [-]: CALL R1 2 1  
L 5:  46 [-]: GETUPVAL R2 7
      47 [-]: JUMPXEQKNIL R2 L7
      48 [-]: GETUPVAL R2 7
      49 [-]: LOADN R3 0   
      50 [-]: JUMPIFNOTLT R3 R2 L7
      51 [-]: LOADN R2 0   
      52 [-]: JUMPIFNOTLE R1 R2 L7
      53 [-]: GETUPVAL R2 3
      54 [-]: GETUPVAL R4 4
      55 [-]: GETTABLEKS R3 R4 K3 ["REWARDS"]
      56 [-]: JUMPIFNOTEQ R2 R3 L6
      57 [-]: GETUPVAL R2 8
      58 [-]: CALL R2 0 0  
      59 [-]: RETURN R0 0  
L 6:  60 [-]: GETUPVAL R2 9
      61 [-]: CALL R2 0 0  
L 7:  62 [-]: SETUPVAL R1 7
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["RewardPanel.RewardList.Reward"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 3   
       8 [-]: LOADN R6 3   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["RewardSelected"]
      13 [-]: LOADK R4 K8 ["RewardFocused"]
      14 [-]: LOADK R5 K9 ["RewardUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 140 
      19 [-]: SETTABLEKS R2 R1 K11 ["ElementWidth"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 140 
      22 [-]: SETTABLEKS R2 R1 K12 ["ElementHeight"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 24  
      25 [-]: SETTABLEKS R2 R1 K13 ["ElementDimBuffer"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 470 
      28 [-]: SETTABLEKS R2 R1 K14 ["Width"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 470 
      31 [-]: SETTABLEKS R2 R1 K15 ["Height"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 50  
      34 [-]: SETTABLEKS R2 R1 K16 ["mInnerAlphaOffset"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADN R2 50  
      37 [-]: SETTABLEKS R2 R1 K17 ["mHighlightAlphaFocusedOverride"]
      38 [-]: GETUPVAL R1 0
      39 [-]: GETIMPORT R2 19 [0xD178790E]
      40 [-]: SETTABLEKS R2 R1 K20 ["RectangleVisibleRangeMaterial"]
      41 [-]: GETUPVAL R1 0
      42 [-]: GETIMPORT R2 22 [0xE8961504]
      43 [-]: SETTABLEKS R2 R1 K23 ["VisibleRangeMaterial"]
      44 [-]: GETUPVAL R1 0
      45 [-]: GETIMPORT R2 25 [0x99E8FDF5]
      46 [-]: SETTABLEKS R2 R1 K26 ["TextVisibleRangeMaterial"]
      47 [-]: GETUPVAL R2 1
      48 [-]: GETTABLEKS R1 R2 K27 [0x27658FAB]
      49 [-]: GETIMPORT R2 5 [0xAE91E43B]
      50 [-]: GETUPVAL R3 0
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R1 0
      53 [-]: LOADK R3 K28 ["RewardPanel.ScrollBar"]
      54 [-]: LOADN R4 -25 
      55 [-]: NAMECALL R1 R1 K29 [0x3BC79F4F]
      56 [-]: CALL R1 3 0  
      57 [-]: GETUPVAL R1 0
      58 [-]: LOADNIL R2   
      59 [-]: SETTABLEKS R2 R1 K30 ["mScrollBarHorizontalOffset"]
      60 [-]: GETUPVAL R1 0
      61 [-]: NAMECALL R1 R1 K31 [0x7220ACB6]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 0
      64 [-]: NEWCLOSURE R2 P0
      65 [-]: MOVE R2 R1   
      66 [-]: MOVE R2 R0   
      67 [-]: SETTABLEKS R2 R1 K32 ["mClipCreatedCallback"]
      68 [-]: GETUPVAL R1 0
      69 [-]: NEWCLOSURE R2 P1
      70 [-]: MOVE R2 R2   
      71 [-]: MOVE R2 R1   
      72 [-]: MOVE R2 R3   
      73 [-]: MOVE R2 R4   
      74 [-]: MOVE R2 R0   
      75 [-]: SETTABLEKS R2 R1 K33 ["mOnFocusedCallback"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P2
      78 [-]: MOVE R2 R1   
      79 [-]: MOVE R2 R0   
      80 [-]: SETTABLEKS R2 R1 K34 ["mOnUnfocusedCallback"]
      81 [-]: GETUPVAL R1 0
      82 [-]: NEWCLOSURE R2 P3
      83 [-]: MOVE R2 R0   
      84 [-]: MOVE R2 R1   
      85 [-]: SETTABLEKS R2 R1 K35 ["mElementDrawCallback"]
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1274
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["RewardPanel"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R1 5 [0x2BC194A9]
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R0 R1 R2
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R3 K6 ["RewardPanel.Title.text"]
      11 [-]: LOADK R4 K7 ["/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"]
      12 [-]: NAMECALL R1 R1 K8 [0x20B98DB3]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 1 [0xAE91E43B]
      15 [-]: LOADK R3 K9 ["RewardPanel.Title"]
      16 [-]: LOADN R4 36  
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      19 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 1 [0xAE91E43B]
      22 [-]: LOADK R3 K12 ["RewardPanel.RewardsTitle"]
      23 [-]: LOADN R4 36  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      26 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      27 [-]: CALL R1 4 0  
      28 [-]: GETIMPORT R1 1 [0xAE91E43B]
      29 [-]: LOADK R3 K13 ["RewardPanel.Rep"]
      30 [-]: LOADN R4 36  
      31 [-]: GETUPVAL R6 1
      32 [-]: GETTABLEKS R5 R6 K14 ["Content"]
      33 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      34 [-]: CALL R1 4 0  
      35 [-]: GETIMPORT R1 1 [0xAE91E43B]
      36 [-]: LOADK R3 K15 ["RewardPanel.Level"]
      37 [-]: LOADN R4 36  
      38 [-]: GETUPVAL R6 1
      39 [-]: GETTABLEKS R5 R6 K14 ["Content"]
      40 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      41 [-]: CALL R1 4 0  
      42 [-]: GETIMPORT R1 1 [0xAE91E43B]
      43 [-]: LOADK R3 K16 ["RewardPanel.Desc"]
      44 [-]: LOADN R4 36  
      45 [-]: GETUPVAL R6 1
      46 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      47 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      48 [-]: CALL R1 4 0  
      49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: LOADK R3 K17 ["RewardPanel.Arrows"]
      51 [-]: LOADN R4 9   
      52 [-]: GETUPVAL R6 1
      53 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      54 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      55 [-]: CALL R1 4 0  
      56 [-]: GETIMPORT R1 1 [0xAE91E43B]
      57 [-]: LOADK R3 K18 ["RewardPanel.Header.Title"]
      58 [-]: LOADN R4 75  
      59 [-]: LOADB R5 1   
      60 [-]: NAMECALL R1 R1 K3 [0xAADE900E]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R1 1 [0xAE91E43B]
      63 [-]: LOADK R3 K18 ["RewardPanel.Header.Title"]
      64 [-]: LOADN R4 36  
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K19 ["BackerHighlight"]
      67 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      68 [-]: CALL R1 4 0  
      69 [-]: GETIMPORT R1 1 [0xAE91E43B]
      70 [-]: LOADK R3 K20 ["RewardPanel.Header.LineLeft"]
      71 [-]: LOADN R4 9   
      72 [-]: GETUPVAL R6 1
      73 [-]: GETTABLEKS R5 R6 K19 ["BackerHighlight"]
      74 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      75 [-]: CALL R1 4 0  
      76 [-]: GETIMPORT R1 1 [0xAE91E43B]
      77 [-]: LOADK R3 K21 ["RewardPanel.Header.LineRight"]
      78 [-]: LOADN R4 9   
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K19 ["BackerHighlight"]
      81 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETUPVAL R2 2
      84 [-]: GETTABLEKS R1 R2 K22 [0x00FA676F]
      85 [-]: GETIMPORT R2 1 [0xAE91E43B]
      86 [-]: LOADK R3 K23 ["RewardPanel.Underline"]
      87 [-]: LOADN R4 400 
      88 [-]: CALL R1 3 0  
      89 [-]: GETIMPORT R1 1 [0xAE91E43B]
      90 [-]: LOADK R3 K23 ["RewardPanel.Underline"]
      91 [-]: LOADN R4 9   
      92 [-]: GETUPVAL R6 1
      93 [-]: GETTABLEKS R5 R6 K24 ["FloatingContent"]
      94 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      95 [-]: CALL R1 4 0  
      96 [-]: GETIMPORT R1 1 [0xAE91E43B]
      97 [-]: LOADK R3 K25 ["RewardPanel.Icon"]
      98 [-]: LOADN R4 10  
      99 [-]: LOADN R5 50  
     100 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     101 [-]: CALL R1 4 0  
     102 [-]: GETIMPORT R1 1 [0xAE91E43B]
     103 [-]: LOADK R3 K26 ["RewardPanel.SyndIcon"]
     104 [-]: NAMECALL R4 R0 K27 [0x056DCF06]
     105 [-]: CALL R4 1 -1 
     106 [-]: NAMECALL R1 R1 K28 [0x1CB415C1]
     107 [-]: CALL R1 -1 0 
     108 [-]: GETIMPORT R1 1 [0xAE91E43B]
     109 [-]: LOADK R3 K26 ["RewardPanel.SyndIcon"]
     110 [-]: LOADN R4 10  
     111 [-]: LOADN R5 10  
     112 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     113 [-]: CALL R1 4 0  
     114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: LOADK R3 K26 ["RewardPanel.SyndIcon"]
     116 [-]: LOADN R4 9   
     117 [-]: NAMECALL R5 R0 K29 [0x5660F6F0]
     118 [-]: CALL R5 1 1  
     119 [-]: NAMECALL R5 R5 K30 [0xA5D5C8F6]
     120 [-]: CALL R5 1 -1 
     121 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     122 [-]: CALL R1 -1 0 
     123 [-]: GETUPVAL R1 3
     124 [-]: CALL R1 0 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1303
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["ViewingId"]
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 ["REWARDS"]
      11 [-]: JUMPIFEQ R0 R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K2 ["ViewingId"]
      16 [-]: NAMECALL R0 R0 K4 [0x070DAA5A]
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1311
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["REWARDS"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K1 ["JOBS"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETUPVAL R2 3
      10 [-]: CALL R2 0 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 4 ["mTrigger"]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R2 4 ["mTrigger"]
      18 [-]: LOADK R4 K7 ["Close"]
      19 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: GETUPVAL R2 4
      22 [-]: GETUPVAL R3 5
      23 [-]: JUMPIFEQ R2 R3 L7
      24 [-]: GETIMPORT R2 10 [0xBE190284]
      25 [-]: NAMECALL R2 R2 K11 [0xB2CB9941]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L7
      28 [-]: GETUPVAL R5 6
      29 [-]: GETTABLEKS R4 R5 K12 ["Level"]
      30 [-]: GETUPVAL R6 6
      31 [-]: GETTABLEKS R5 R6 K13 ["LovedTitle"]
      32 [-]: JUMPIFLE R5 R4 L3
      33 [-]: LOADB R3 0 +1
L 3:  34 [-]: LOADB R3 1   
L 4:  35 [-]: GETUPVAL R5 7
      36 [-]: GETTABLEKS R4 R5 K14 [0x06D055F9]
      37 [-]: MOVE R5 R0   
      38 [-]: LOADK R6 K15 ["JobTakenLoved"]
      39 [-]: LOADK R7 K16 ["JobNotTakenLoved"]
      40 [-]: CALL R4 3 1  
      41 [-]: GETUPVAL R6 7
      42 [-]: GETTABLEKS R5 R6 K14 [0x06D055F9]
      43 [-]: MOVE R6 R0   
      44 [-]: LOADK R7 K17 ["JobTaken"]
      45 [-]: LOADK R8 K18 ["JobNotTaken"]
      46 [-]: CALL R5 3 1  
      47 [-]: JUMPIFNOT R3 L6
      48 [-]: GETIMPORT R8 20 [0xE91D7466]
      49 [-]: GETUPVAL R9 8
      50 [-]: GETTABLE R7 R8 R9
      51 [-]: GETIMPORT R9 22 [0x0469F296]
      52 [-]: MOVE R10 R4  
      53 [-]: CALL R9 1 -1 
      54 [-]: NAMECALL R7 R7 K23 [0x10C9EEF2]
      55 [-]: CALL R7 -1 1 
      56 [-]: FASTCALL1 62 R7 L5
      57 [-]: GETIMPORT R6 6 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 5:  59 [-]: JUMPIF R6 L6 
      60 [-]: GETUPVAL R7 9
      61 [-]: GETTABLEKS R6 R7 K24 [0x947DE44C]
      62 [-]: GETIMPORT R8 20 [0xE91D7466]
      63 [-]: GETUPVAL R9 8
      64 [-]: GETTABLE R7 R8 R9
      65 [-]: MOVE R8 R4   
      66 [-]: LOADB R9 1   
      67 [-]: CALL R6 3 0  
      68 [-]: JUMP L7
     
L 6:  69 [-]: GETUPVAL R7 9
      70 [-]: GETTABLEKS R6 R7 K24 [0x947DE44C]
      71 [-]: GETIMPORT R8 20 [0xE91D7466]
      72 [-]: GETUPVAL R9 8
      73 [-]: GETTABLE R7 R8 R9
      74 [-]: MOVE R8 R5   
      75 [-]: LOADB R9 1   
      76 [-]: CALL R6 3 0  
L 7:  77 [-]: GETIMPORT R2 26 ["DisableUIInput"]
      78 [-]: CALL R2 0 0  
      79 [-]: GETIMPORT R2 28 [0xAE91E43B]
      80 [-]: NAMECALL R2 R2 K29 [0x32302B4A]
      81 [-]: CALL R2 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1347
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["REWARDS"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: DUPTABLE R3 4
       6 [-]: LOADK R4 K5 ["/Lotus/Language/OstronCrafting/JobBoard_Accept"]
       7 [-]: SETTABLEKS R4 R3 K1 ["Label"]
       8 [-]: GETUPVAL R4 2
       9 [-]: SETTABLEKS R4 R3 K2 ["CallBack"]
      10 [-]: LOADK R4 K6 ["MENU_SELECT"]
      11 [-]: SETTABLEKS R4 R3 K3 ["CallOut"]
      12 [-]: FASTCALL2 52 R0 R3 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 9 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: DUPTABLE R3 4
      17 [-]: LOADK R4 K10 ["/Lotus/Language/Menu/Exit"]
      18 [-]: SETTABLEKS R4 R3 K1 ["Label"]
      19 [-]: GETUPVAL R4 3
      20 [-]: SETTABLEKS R4 R3 K2 ["CallBack"]
      21 [-]: LOADK R4 K11 ["MENU_CANCEL"]
      22 [-]: SETTABLEKS R4 R3 K3 ["CallOut"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 9 [0x23D5322F]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: GETIMPORT R2 14 ["SetButtons"]
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: GETIMPORT R1 16 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 2:  31 [-]: JUMPIF R1 L3 
      32 [-]: GETIMPORT R1 14 ["SetButtons"]
      33 [-]: GETIMPORT R2 18 [0xAE91E43B]
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R4 20 [0xCD0165A3]
      36 [-]: LOADN R5 1   
      37 [-]: CALL R4 1 -1 
      38 [-]: CALL R1 -1 0 
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC02F2CB8]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 ["_T"]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K5 ["JobBoardMovieInstance"]
       7 [-]: GETIMPORT R1 7 ["SetButtons"]
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: GETIMPORT R0 9 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 0:  11 [-]: JUMPIF R0 L1 
      12 [-]: GETIMPORT R0 7 ["SetButtons"]
      13 [-]: GETIMPORT R1 11 [0xAE91E43B]
      14 [-]: LOADNIL R2   
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      18 [-]: GETIMPORT R2 14 [0x0032441C]
      19 [-]: GETTABLEKS R1 R2 K15 ["UISound_GridOpenTwo"]
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R1 17 ["SetSquadOverlayTitle"]
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 9 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETIMPORT R0 17 ["SetSquadOverlayTitle"]
      27 [-]: CALL R0 0 0  
L 3:  28 [-]: GETIMPORT R1 19 [0x89326C93]
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: GETIMPORT R0 9 [0x7B998233]
      31 [-]: CALL R0 1 1  
L 4:  32 [-]: JUMPIF R0 L6 
      33 [-]: GETIMPORT R0 19 [0x89326C93]
      34 [-]: NAMECALL R0 R0 K20 [0x78298275]
      35 [-]: CALL R0 1 1  
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 9 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIF R1 L6 
      41 [-]: LOADN R3 0   
      42 [-]: NAMECALL R1 R0 K21 [0x66472BF5]
      43 [-]: CALL R1 2 0  
L 6:  44 [-]: GETIMPORT R0 4 ["_T"]
      45 [-]: LOADNIL R1   
      46 [-]: SETTABLEKS R1 R0 K22 ["InfoPopup_Data"]
      47 [-]: GETUPVAL R1 1
      48 [-]: GETTABLEKS R0 R1 K23 [0xC4B927CD]
      49 [-]: CALL R0 0 0  
      50 [-]: GETIMPORT R1 25 ["HideBackground"]
      51 [-]: FASTCALL1 62 R1 L7
      52 [-]: GETIMPORT R0 9 [0x7B998233]
      53 [-]: CALL R0 1 1  
L 7:  54 [-]: JUMPIF R0 L8 
      55 [-]: GETIMPORT R0 25 ["HideBackground"]
      56 [-]: CALL R0 0 0  
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1389
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 0   
       3 [-]: GETUPVAL R3 0
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K0 ["JOBS"]
       6 [-]: JUMPIFNOTEQ R3 R4 L0
       7 [-]: GETIMPORT R4 3 [0xAE91E43B]
       8 [-]: LOADK R6 K4 ["Jobs"]
       9 [-]: LOADN R7 1   
      10 [-]: NAMECALL R4 R4 K5 [0x91A24E4B]
      11 [-]: CALL R4 3 1  
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLEKS R6 R7 K7 ["mVisibleHeight"]
      14 [-]: DIVK R5 R6 K6 [2]
      15 [-]: ADD R3 R4 R5 
      16 [-]: SUBK R0 R3 K1 [17]
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R1 R3 K7 ["mVisibleHeight"]
      19 [-]: LOADN R2 20  
      20 [-]: JUMP L1
     
L 0:  21 [-]: GETIMPORT R4 3 [0xAE91E43B]
      22 [-]: LOADK R6 K9 ["RewardPanel"]
      23 [-]: LOADN R7 1   
      24 [-]: NAMECALL R4 R4 K5 [0x91A24E4B]
      25 [-]: CALL R4 3 1  
      26 [-]: GETUPVAL R7 3
      27 [-]: GETTABLEKS R6 R7 K10 ["Height"]
      28 [-]: DIVK R5 R6 K6 [2]
      29 [-]: ADD R3 R4 R5 
      30 [-]: ADDK R0 R3 K8 [60]
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R1 R3 K10 ["Height"]
      33 [-]: LOADN R2 10  
L 1:  34 [-]: GETUPVAL R4 4
      35 [-]: GETTABLEKS R3 R4 K11 [0xE5E5A417]
      36 [-]: GETIMPORT R4 3 [0xAE91E43B]
      37 [-]: MOVE R5 R0   
      38 [-]: CALL R3 2 1  
      39 [-]: MOVE R0 R3   
      40 [-]: GETUPVAL R4 4
      41 [-]: GETTABLEKS R3 R4 K12 [0xD718F59B]
      42 [-]: GETIMPORT R4 3 [0xAE91E43B]
      43 [-]: MOVE R5 R1   
      44 [-]: CALL R3 2 1  
      45 [-]: MOVE R1 R3   
      46 [-]: GETUPVAL R4 4
      47 [-]: GETTABLEKS R3 R4 K13 [0x0DB7934D]
      48 [-]: GETIMPORT R4 3 [0xAE91E43B]
      49 [-]: MOVE R5 R2   
      50 [-]: CALL R3 2 1  
      51 [-]: NEWTABLE R4 0 3
      52 [-]: GETIMPORT R5 15 [0xE8961504]
      53 [-]: GETIMPORT R6 17 [0xD178790E]
      54 [-]: GETIMPORT R7 19 [0x99E8FDF5]
      55 [-]: SETLIST R4 R5 3 [1]
      56 [-]: GETIMPORT R5 21 [0xCFC01047]
      57 [-]: GETIMPORT R8 23 [0x0032441C]
      58 [-]: GETTABLEKS R6 R8 K24 ["UIMaterial_Mods"]
      59 [-]: CALL R5 1 3  
      60 [-]: FORGPREP_NEXT R5 L5
L 2:  61 [-]: GETIMPORT R10 21 [0xCFC01047]
      62 [-]: MOVE R11 R9  
      63 [-]: CALL R10 1 3 
      64 [-]: FORGPREP_NEXT R10 L4
L 3:  65 [-]: FASTCALL2 52 R4 R14 L4
      66 [-]: MOVE R16 R4  
      67 [-]: MOVE R17 R14 
      68 [-]: GETIMPORT R15 27 [0x23D5322F]
      69 [-]: CALL R15 2 0 
L 4:  70 [-]: FORGLOOP R10 L3 2
L 5:  71 [-]: FORGLOOP R5 L2 2
      72 [-]: GETIMPORT R5 21 [0xCFC01047]
      73 [-]: GETIMPORT R8 23 [0x0032441C]
      74 [-]: GETTABLEKS R6 R8 K28 ["UIMaterial_FocusLensStore"]
      75 [-]: CALL R5 1 3  
      76 [-]: FORGPREP_NEXT R5 L7
L 6:  77 [-]: FASTCALL2 52 R4 R9 L7
      78 [-]: MOVE R11 R4  
      79 [-]: MOVE R12 R9  
      80 [-]: GETIMPORT R10 27 [0x23D5322F]
      81 [-]: CALL R10 2 0 
L 7:  82 [-]: FORGLOOP R5 L6 2
      83 [-]: GETIMPORT R5 21 [0xCFC01047]
      84 [-]: GETIMPORT R8 23 [0x0032441C]
      85 [-]: GETTABLEKS R6 R8 K29 ["UIMaterial_CosmeticEnhancersStore"]
      86 [-]: CALL R5 1 3  
      87 [-]: FORGPREP_NEXT R5 L9
L 8:  88 [-]: FASTCALL2 52 R4 R9 L9
      89 [-]: MOVE R11 R4  
      90 [-]: MOVE R12 R9  
      91 [-]: GETIMPORT R10 27 [0x23D5322F]
      92 [-]: CALL R10 2 0 
L 9:  93 [-]: FORGLOOP R5 L8 2
      94 [-]: GETIMPORT R5 21 [0xCFC01047]
      95 [-]: MOVE R6 R4   
      96 [-]: CALL R5 1 3  
      97 [-]: FORGPREP_NEXT R5 L11
L10:  98 [-]: GETIMPORT R12 32 ["VISIBILITY_CENTER"]
      99 [-]: MOVE R13 R0  
     100 [-]: NAMECALL R10 R9 K33 [0x830EEA67]
     101 [-]: CALL R10 3 0 
     102 [-]: GETIMPORT R12 35 ["VISIBILITY_SIZE"]
     103 [-]: MOVE R13 R1  
     104 [-]: NAMECALL R10 R9 K33 [0x830EEA67]
     105 [-]: CALL R10 3 0 
     106 [-]: GETIMPORT R12 37 ["VISIBILITY_FADE_SIZE"]
     107 [-]: MOVE R13 R3  
     108 [-]: NAMECALL R10 R9 K33 [0x830EEA67]
     109 [-]: CALL R10 3 0 
L11: 110 [-]: FORGLOOP R5 L10 2
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1427
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       1 [-]: LOADK R2 K2 ["Lotus.Interface.Components.ThemedProgressInfo"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R3 5 [0xAE91E43B]
       5 [-]: LOADK R4 K6 ["DailyStanding"]
       6 [-]: GETIMPORT R5 8 [0x5F0788C4]
       7 [-]: GETIMPORT R6 5 [0xAE91E43B]
       8 [-]: LOADK R8 K9 ["/Lotus/Language/Syndicates/DailyStandingCap"]
       9 [-]: LOADB R9 0   
      10 [-]: NAMECALL R6 R6 K10 [0x42B04007]
      11 [-]: CALL R6 3 -1 
      12 [-]: CALL R5 -1 1 
      13 [-]: LOADNIL R6   
      14 [-]: GETIMPORT R7 12 [0x2DA9721A]
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: CALL R2 8 1  
      19 [-]: SETUPVAL R2 0
      20 [-]: GETUPVAL R2 0
      21 [-]: LOADB R3 1   
      22 [-]: SETTABLEKS R3 R2 K13 ["mHideProgressTarget"]
      23 [-]: GETUPVAL R2 0
      24 [-]: LOADK R3 K14 [0.29999999999999999]
      25 [-]: SETTABLEKS R3 R2 K15 ["mBackerEdgeAlpha"]
      26 [-]: GETUPVAL R2 0
      27 [-]: LOADN R3 64  
      28 [-]: SETTABLEKS R3 R2 K16 ["mIconSize"]
      29 [-]: GETUPVAL R2 0
      30 [-]: LOADN R3 80  
      31 [-]: SETTABLEKS R3 R2 K17 ["mIconBorderSize"]
      32 [-]: GETUPVAL R2 0
      33 [-]: LOADN R3 -4  
      34 [-]: SETTABLEKS R3 R2 K18 ["mIconPaddingX"]
      35 [-]: GETUPVAL R2 0
      36 [-]: LOADN R3 -4  
      37 [-]: SETTABLEKS R3 R2 K19 ["mIconPaddingY"]
      38 [-]: GETUPVAL R2 0
      39 [-]: LOADN R3 12  
      40 [-]: SETTABLEKS R3 R2 K20 ["mIconToTextPadding"]
      41 [-]: GETUPVAL R2 0
      42 [-]: LOADK R3 K14 [0.29999999999999999]
      43 [-]: SETTABLEKS R3 R2 K21 ["mBackerIconAlpha"]
      44 [-]: GETUPVAL R2 0
      45 [-]: LOADK R3 K22 [0.90000000000000002]
      46 [-]: SETTABLEKS R3 R2 K23 ["mBackerAlpha"]
      47 [-]: GETUPVAL R2 0
      48 [-]: LOADN R3 80  
      49 [-]: SETTABLEKS R3 R2 K24 ["mUnfocusedShadeAlpha"]
      50 [-]: GETUPVAL R2 0
      51 [-]: GETIMPORT R3 26 [0x60130201]
      52 [-]: LOADN R4 0   
      53 [-]: LOADN R5 0   
      54 [-]: LOADN R6 0   
      55 [-]: CALL R3 3 1  
      56 [-]: SETTABLEKS R3 R2 K27 ["mIconColor"]
      57 [-]: GETUPVAL R2 0
      58 [-]: GETIMPORT R3 26 [0x60130201]
      59 [-]: LOADN R4 200 
      60 [-]: LOADN R5 200 
      61 [-]: LOADN R6 200 
      62 [-]: CALL R3 3 1  
      63 [-]: SETTABLEKS R3 R2 K28 ["mIconBgColor"]
      64 [-]: GETUPVAL R2 0
      65 [-]: LOADB R3 1   
      66 [-]: SETTABLEKS R3 R2 K29 ["mShowIconHighlight"]
      67 [-]: GETUPVAL R2 0
      68 [-]: GETIMPORT R3 31 [0x5FC501A2]
      69 [-]: SETTABLEKS R3 R2 K32 ["mIconBgExtra"]
      70 [-]: GETUPVAL R2 0
      71 [-]: LOADN R3 176 
      72 [-]: SETTABLEKS R3 R2 K33 ["mIconBgExtraWidth"]
      73 [-]: GETUPVAL R2 0
      74 [-]: LOADN R3 176 
      75 [-]: SETTABLEKS R3 R2 K34 ["mIconBgExtraHeight"]
      76 [-]: GETUPVAL R2 0
      77 [-]: GETUPVAL R4 1
      78 [-]: GETTABLEKS R3 R4 K35 ["Background1"]
      79 [-]: SETTABLEKS R3 R2 K36 ["mIconBgExtraColor"]
      80 [-]: GETUPVAL R2 0
      81 [-]: LOADN R3 30  
      82 [-]: SETTABLEKS R3 R2 K37 ["mIconBgExtraAlpha"]
      83 [-]: GETUPVAL R2 0
      84 [-]: LOADB R3 1   
      85 [-]: SETTABLEKS R3 R2 K38 ["mExtendedProgressBar"]
      86 [-]: GETUPVAL R2 0
      87 [-]: NAMECALL R2 R2 K39 [0x71E9AC81]
      88 [-]: CALL R2 1 0  
      89 [-]: NAMECALL R2 R0 K40 [0x08B0B7BF]
      90 [-]: CALL R2 1 1  
      91 [-]: GETIMPORT R3 42 [0x25D99D89]
      92 [-]: MOVE R5 R2   
      93 [-]: NAMECALL R3 R3 K43 [0xF5B0ABC2]
      94 [-]: CALL R3 2 1  
      95 [-]: GETIMPORT R4 45 [0xA94DF70B]
      96 [-]: GETIMPORT R6 42 [0x25D99D89]
      97 [-]: NAMECALL R6 R6 K46 [0xEFEE6C91]
      98 [-]: CALL R6 1 -1 
      99 [-]: NAMECALL R4 R4 K47 [0x93D897AF]
     100 [-]: CALL R4 -1 1 
     101 [-]: GETIMPORT R6 50 [0xBE190284]
     102 [-]: NAMECALL R6 R6 K51 [0x67B221FA]
     103 [-]: CALL R6 1 1  
     104 [-]: MODK R5 R6 K48 [86400]
     105 [-]: GETUPVAL R7 2
     106 [-]: GETTABLEKS R6 R7 K52 [0x817B1503]
     107 [-]: GETIMPORT R7 5 [0xAE91E43B]
     108 [-]: LOADK R9 K48 [86400]
     109 [-]: SUB R8 R9 R5 
     110 [-]: LOADK R9 K53 ["CompactOne"]
     111 [-]: CALL R6 3 1  
     112 [-]: MOVE R5 R6   
     113 [-]: GETUPVAL R6 0
     114 [-]: MOVE R8 R3   
     115 [-]: MOVE R9 R4   
     116 [-]: LOADK R10 K54 ["/Lotus/Language/Syndicates/DailyStandingRemainingTime"]
     117 [-]: MOVE R11 R5  
     118 [-]: NAMECALL R6 R6 K55 [0x99DAC1E9]
     119 [-]: CALL R6 5 0  
     120 [-]: GETUPVAL R7 3
     121 [-]: GETTABLEKS R6 R7 K56 [0x57C91C16]
     122 [-]: MOVE R7 R0   
     123 [-]: GETUPVAL R8 4
     124 [-]: CALL R6 2 0  
     125 [-]: GETUPVAL R6 4
     126 [-]: GETUPVAL R7 4
     127 [-]: GETUPVAL R8 4
     128 [-]: GETUPVAL R9 4
     129 [-]: GETUPVAL R11 2
     130 [-]: GETTABLEKS R10 R11 K57 [0x338A8686]
     131 [-]: MOVE R11 R0  
     132 [-]: CALL R10 1 4 
     133 [-]: SETTABLEKS R10 R6 K58 ["Level"]
     134 [-]: SETTABLEKS R11 R7 K59 ["Reputation"]
     135 [-]: SETTABLEKS R12 R8 K60 ["ReputationRequired"]
     136 [-]: SETTABLEKS R13 R9 K61 ["HasEnoughReputationForSacrifice"]
     137 [-]: GETUPVAL R7 3
     138 [-]: GETTABLEKS R6 R7 K62 [0x085E3126]
     139 [-]: GETIMPORT R7 5 [0xAE91E43B]
     140 [-]: LOADK R8 K63 ["SyndicateInfo"]
     141 [-]: CALL R6 2 1  
     142 [-]: SETUPVAL R6 5
     143 [-]: GETUPVAL R6 5
     144 [-]: LOADN R7 400 
     145 [-]: SETTABLEKS R7 R6 K64 ["mWidth"]
     146 [-]: GETUPVAL R6 5
     147 [-]: LOADN R7 64  
     148 [-]: SETTABLEKS R7 R6 K16 ["mIconSize"]
     149 [-]: GETUPVAL R6 5
     150 [-]: LOADN R7 80  
     151 [-]: SETTABLEKS R7 R6 K17 ["mIconBorderSize"]
     152 [-]: GETUPVAL R7 3
     153 [-]: GETTABLEKS R6 R7 K65 [0xB3F01896]
     154 [-]: GETIMPORT R7 5 [0xAE91E43B]
     155 [-]: GETUPVAL R8 5
     156 [-]: GETUPVAL R9 4
     157 [-]: CALL R6 3 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1471
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xC02F2CB8]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0x76EA806B]
       5 [-]: LOADN R2 0   
       6 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 10 ["EnableUIInput"]
      15 [-]: CALL R1 0 0  
      16 [-]: GETIMPORT R1 12 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K13 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: LOADN R4 1   
      25 [-]: NAMECALL R2 R1 K14 [0x66472BF5]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: DUPTABLE R2 24
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      30 [-]: LOADN R4 1   
      31 [-]: LOADB R5 1   
      32 [-]: CALL R3 2 1  
      33 [-]: SETTABLEKS R3 R2 K15 ["BackerHighlight"]
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      36 [-]: LOADN R4 1   
      37 [-]: CALL R3 1 1  
      38 [-]: SETTABLEKS R3 R2 K16 ["BackerHighightObject"]
      39 [-]: GETUPVAL R4 1
      40 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      41 [-]: LOADN R4 0   
      42 [-]: LOADB R5 1   
      43 [-]: CALL R3 2 1  
      44 [-]: SETTABLEKS R3 R2 K17 ["Backer"]
      45 [-]: GETUPVAL R4 1
      46 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 1  
      49 [-]: SETTABLEKS R3 R2 K18 ["BackerObject"]
      50 [-]: GETUPVAL R4 1
      51 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      52 [-]: LOADN R4 9   
      53 [-]: LOADB R5 1   
      54 [-]: CALL R3 2 1  
      55 [-]: SETTABLEKS R3 R2 K19 ["FloatingContent"]
      56 [-]: GETUPVAL R4 1
      57 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      58 [-]: LOADN R4 10  
      59 [-]: LOADB R5 1   
      60 [-]: CALL R3 2 1  
      61 [-]: SETTABLEKS R3 R2 K20 ["FloatingContentHighlight"]
      62 [-]: GETUPVAL R4 1
      63 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      64 [-]: LOADN R4 2   
      65 [-]: LOADB R5 1   
      66 [-]: CALL R3 2 1  
      67 [-]: SETTABLEKS R3 R2 K21 ["Background1"]
      68 [-]: GETUPVAL R4 1
      69 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      70 [-]: LOADN R4 2   
      71 [-]: CALL R3 1 1  
      72 [-]: SETTABLEKS R3 R2 K22 ["Background1Object"]
      73 [-]: GETUPVAL R4 1
      74 [-]: GETTABLEKS R3 R4 K25 [0x5D10207D]
      75 [-]: LOADN R4 6   
      76 [-]: LOADB R5 1   
      77 [-]: CALL R3 2 1  
      78 [-]: SETTABLEKS R3 R2 K23 ["Content"]
      79 [-]: SETUPVAL R2 0
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K26 [0xE2A93301]
      82 [-]: CALL R2 0 1  
      83 [-]: SETUPVAL R2 2
      84 [-]: NEWTABLE R2 0 0
      85 [-]: SETUPVAL R2 4
      86 [-]: GETIMPORT R3 28 [0x25D99D89]
      87 [-]: FASTCALL1 62 R3 L4
      88 [-]: GETIMPORT R2 7 [0x7B998233]
      89 [-]: CALL R2 1 1  
L 4:  90 [-]: JUMPIF R2 L5 
      91 [-]: GETIMPORT R2 28 [0x25D99D89]
      92 [-]: NAMECALL R2 R2 K29 [0x25A6E75E]
      93 [-]: CALL R2 1 1  
      94 [-]: GETUPVAL R4 3
      95 [-]: GETTABLEKS R3 R4 K30 [0x5311D739]
      96 [-]: GETUPVAL R4 4
      97 [-]: NAMECALL R5 R2 K31 [0x98B1BB53]
      98 [-]: CALL R5 1 -1 
      99 [-]: CALL R3 -1 0 
     100 [-]: GETUPVAL R4 3
     101 [-]: GETTABLEKS R3 R4 K30 [0x5311D739]
     102 [-]: GETUPVAL R4 4
     103 [-]: NAMECALL R5 R2 K32 [0xAAEB4D91]
     104 [-]: CALL R5 1 -1 
     105 [-]: CALL R3 -1 0 
     106 [-]: GETUPVAL R4 3
     107 [-]: GETTABLEKS R3 R4 K30 [0x5311D739]
     108 [-]: GETUPVAL R4 4
     109 [-]: NAMECALL R5 R2 K33 [0x6CFD4151]
     110 [-]: CALL R5 1 -1 
     111 [-]: CALL R3 -1 0 
L 5: 112 [-]: GETUPVAL R3 5
     113 [-]: GETTABLEKS R2 R3 K34 [0x659D451F]
     114 [-]: GETIMPORT R4 36 [0x0032441C]
     115 [-]: GETTABLEKS R3 R4 K37 ["UISound_Select"]
     116 [-]: CALL R2 1 0  
     117 [-]: GETUPVAL R3 5
     118 [-]: GETTABLEKS R2 R3 K34 [0x659D451F]
     119 [-]: GETIMPORT R4 36 [0x0032441C]
     120 [-]: GETTABLEKS R3 R4 K38 ["UISound_GridOpen"]
     121 [-]: CALL R2 1 0  
     122 [-]: GETUPVAL R3 6
     123 [-]: GETTABLEKS R2 R3 K39 [0x947DE44C]
     124 [-]: GETIMPORT R4 41 [0xE91D7466]
     125 [-]: GETUPVAL R5 2
     126 [-]: GETTABLE R3 R4 R5
     127 [-]: LOADK R4 K42 ["OpenJobBoard"]
     128 [-]: LOADB R5 1   
     129 [-]: CALL R2 3 0  
     130 [-]: GETIMPORT R2 44 [0x2D0FAD09]
     131 [-]: LOADK R3 K45 ["EE.Interface.AnchorMgr"]
     132 [-]: CALL R2 1 1  
     133 [-]: GETTABLEKS R3 R2 K46 [0xAE6791BA]
     134 [-]: GETIMPORT R4 48 [0xAE91E43B]
     135 [-]: CALL R3 1 1  
     136 [-]: SETUPVAL R3 7
     137 [-]: GETUPVAL R3 7
     138 [-]: GETIMPORT R5 48 [0xAE91E43B]
     139 [-]: LOADK R6 K49 ["SyndicateInfo"]
     140 [-]: NEWTABLE R7 0 2
     141 [-]: GETUPVAL R9 7
     142 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_V_TOP"]
     143 [-]: GETUPVAL R10 7
     144 [-]: GETTABLEKS R9 R10 K51 ["ANCHOR_H_LEFT"]
     145 [-]: SETLIST R7 R8 2 [1]
     146 [-]: NAMECALL R3 R3 K52 [0x20FF29F7]
     147 [-]: CALL R3 4 0  
     148 [-]: GETUPVAL R3 7
     149 [-]: GETIMPORT R5 48 [0xAE91E43B]
     150 [-]: LOADK R6 K53 ["DailyStanding"]
     151 [-]: NEWTABLE R7 0 2
     152 [-]: GETUPVAL R9 7
     153 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_V_TOP"]
     154 [-]: GETUPVAL R10 7
     155 [-]: GETTABLEKS R9 R10 K51 ["ANCHOR_H_LEFT"]
     156 [-]: SETLIST R7 R8 2 [1]
     157 [-]: NAMECALL R3 R3 K52 [0x20FF29F7]
     158 [-]: CALL R3 4 0  
     159 [-]: GETUPVAL R3 7
     160 [-]: GETIMPORT R5 48 [0xAE91E43B]
     161 [-]: LOADK R6 K54 ["Jobs"]
     162 [-]: NEWTABLE R7 0 2
     163 [-]: GETUPVAL R9 7
     164 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R10 7
     166 [-]: GETTABLEKS R9 R10 K51 ["ANCHOR_H_LEFT"]
     167 [-]: SETLIST R7 R8 2 [1]
     168 [-]: NAMECALL R3 R3 K52 [0x20FF29F7]
     169 [-]: CALL R3 4 0  
     170 [-]: GETUPVAL R3 7
     171 [-]: GETIMPORT R5 48 [0xAE91E43B]
     172 [-]: LOADK R6 K55 ["RewardPanel"]
     173 [-]: NEWTABLE R7 0 2
     174 [-]: GETUPVAL R9 7
     175 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_V_TOP"]
     176 [-]: GETUPVAL R10 7
     177 [-]: GETTABLEKS R9 R10 K51 ["ANCHOR_H_LEFT"]
     178 [-]: SETLIST R7 R8 2 [1]
     179 [-]: NAMECALL R3 R3 K52 [0x20FF29F7]
     180 [-]: CALL R3 4 0  
     181 [-]: GETUPVAL R3 7
     182 [-]: GETIMPORT R5 48 [0xAE91E43B]
     183 [-]: LOADK R6 K56 ["Spinner"]
     184 [-]: NEWTABLE R7 0 2
     185 [-]: GETUPVAL R9 7
     186 [-]: GETTABLEKS R8 R9 K50 ["ANCHOR_V_TOP"]
     187 [-]: GETUPVAL R10 7
     188 [-]: GETTABLEKS R9 R10 K51 ["ANCHOR_H_LEFT"]
     189 [-]: SETLIST R7 R8 2 [1]
     190 [-]: NAMECALL R3 R3 K52 [0x20FF29F7]
     191 [-]: CALL R3 4 0  
     192 [-]: GETUPVAL R3 7
     193 [-]: GETIMPORT R5 48 [0xAE91E43B]
     194 [-]: NAMECALL R5 R5 K57 [0x6B837788]
     195 [-]: CALL R5 1 1  
     196 [-]: GETIMPORT R6 48 [0xAE91E43B]
     197 [-]: NAMECALL R6 R6 K58 [0xAF9FDA9F]
     198 [-]: CALL R6 1 -1 
     199 [-]: NAMECALL R3 R3 K59 [0xFAA69527]
     200 [-]: CALL R3 -1 0 
     201 [-]: GETUPVAL R3 8
     202 [-]: LOADB R4 1   
     203 [-]: CALL R3 1 0  
     204 [-]: GETIMPORT R4 61 ["ShowBackground"]
     205 [-]: FASTCALL1 62 R4 L6
     206 [-]: GETIMPORT R3 7 [0x7B998233]
     207 [-]: CALL R3 1 1  
L 6: 208 [-]: JUMPIF R3 L7 
     209 [-]: GETIMPORT R3 61 ["ShowBackground"]
     210 [-]: LOADK R4 K62 [0.25]
     211 [-]: LOADNIL R5   
     212 [-]: LOADNIL R6   
     213 [-]: GETUPVAL R7 9
     214 [-]: CALL R3 4 0  
L 7: 215 [-]: GETIMPORT R3 44 [0x2D0FAD09]
     216 [-]: LOADK R4 K63 ["Lotus.Interface.Components.ThemedSpinner"]
     217 [-]: CALL R3 1 1  
     218 [-]: GETTABLEKS R4 R3 K46 [0xAE6791BA]
     219 [-]: GETIMPORT R5 48 [0xAE91E43B]
     220 [-]: LOADK R6 K56 ["Spinner"]
     221 [-]: CALL R4 2 1  
     222 [-]: SETUPVAL R4 10
     223 [-]: GETUPVAL R4 10
     224 [-]: LOADB R6 0   
     225 [-]: NAMECALL R4 R4 K64 [0x46610C50]
     226 [-]: CALL R4 2 0  
     227 [-]: GETUPVAL R4 11
     228 [-]: CALL R4 0 0  
     229 [-]: GETUPVAL R4 12
     230 [-]: CALL R4 0 0  
     231 [-]: GETIMPORT R5 66 [0x2BC194A9]
     232 [-]: GETUPVAL R6 2
     233 [-]: GETTABLE R4 R5 R6
     234 [-]: GETUPVAL R5 13
     235 [-]: MOVE R6 R4   
     236 [-]: CALL R5 1 0  
     237 [-]: GETUPVAL R5 14
     238 [-]: CALL R5 0 0  
     239 [-]: GETUPVAL R5 15
     240 [-]: CALL R5 0 0  
     241 [-]: GETIMPORT R5 44 [0x2D0FAD09]
     242 [-]: LOADK R6 K67 ["Lotus.Interface.Libs.TimerMgr"]
     243 [-]: CALL R5 1 1  
     244 [-]: GETTABLEKS R6 R5 K68 [0xDE474187]
     245 [-]: CALL R6 0 1  
     246 [-]: SETUPVAL R6 16
     247 [-]: GETUPVAL R6 16
     248 [-]: LOADN R8 1   
     249 [-]: NEWCLOSURE R9 P0
     250 [-]: MOVE R2 R17  
     251 [-]: LOADB R10 1  
     252 [-]: NAMECALL R6 R6 K69 [0xBD2E96EA]
     253 [-]: CALL R6 4 0  
     254 [-]: GETIMPORT R6 70 ["_T"]
     255 [-]: GETIMPORT R7 48 [0xAE91E43B]
     256 [-]: SETTABLEKS R7 R6 K71 ["JobBoardMovieInstance"]
     257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Jobs"]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R2 1 [0xAE91E43B]
       6 [-]: LOADK R4 K2 ["Jobs"]
       7 [-]: LOADN R5 1   
       8 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       9 [-]: CALL R2 3 1  
      10 [-]: SUBK R1 R2 K4 [30]
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K6 ["mVisibleHeight"]
      13 [-]: ADDK R2 R3 K5 [40]
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R5 K7 ["_root"]
      16 [-]: LOADN R6 25  
      17 [-]: NAMECALL R3 R3 K3 [0x91A24E4B]
      18 [-]: CALL R3 3 1  
      19 [-]: GETIMPORT R4 1 [0xAE91E43B]
      20 [-]: LOADK R6 K7 ["_root"]
      21 [-]: LOADN R7 26  
      22 [-]: NAMECALL R4 R4 K3 [0x91A24E4B]
      23 [-]: CALL R4 3 1  
      24 [-]: LOADB R5 0   
      25 [-]: JUMPIFNOTLE R0 R3 L1
      26 [-]: LOADB R5 0   
      27 [-]: ADDK R6 R0 K8 [770]
      28 [-]: JUMPIFNOTLE R3 R6 L1
      29 [-]: LOADB R5 0   
      30 [-]: JUMPIFNOTLE R1 R4 L1
      31 [-]: ADD R6 R1 R2 
      32 [-]: JUMPIFLE R4 R6 L0
      33 [-]: LOADB R5 0 +1
L 0:  34 [-]: LOADB R5 1   
L 1:  35 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1563
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R2 1   
       4 [-]: GETIMPORT R3 4 ["TopMenuOpen"]
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETIMPORT R3 4 ["TopMenuOpen"]
       7 [-]: NOT R2 R3    
L 0:   8 [-]: NAMECALL R0 R0 K5 [0x368AD758]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 7 [0xB693B6C1]
      11 [-]: CALL R0 0 1  
      12 [-]: GETIMPORT R1 1 [0xAE91E43B]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K8 [0x8A8C8D5A]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 10 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETUPVAL R1 1
      22 [-]: GETIMPORT R3 12 [0x67652851]
      23 [-]: CALL R3 0 -1 
      24 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      25 [-]: CALL R1 -1 0 
L 2:  26 [-]: GETUPVAL R2 2
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: GETIMPORT R1 10 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: JUMPIF R1 L4 
      31 [-]: GETUPVAL R1 2
      32 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      33 [-]: CALL R1 1 0  
L 4:  34 [-]: GETIMPORT R1 16 [0xE6B41ADB]
      35 [-]: CALL R1 0 1  
      36 [-]: JUMPIFNOT R1 L6
      37 [-]: GETUPVAL R2 3
      38 [-]: FASTCALL1 62 R2 L5
      39 [-]: GETIMPORT R1 10 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 5:  41 [-]: JUMPIF R1 L6 
      42 [-]: GETUPVAL R1 3
      43 [-]: MOVE R3 R0   
      44 [-]: GETUPVAL R4 4
      45 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      46 [-]: CALL R1 3 0  
L 6:  47 [-]: GETUPVAL R1 5
      48 [-]: GETUPVAL R3 6
      49 [-]: GETTABLEKS R2 R3 K17 ["JOBS"]
      50 [-]: JUMPIFNOTEQ R1 R2 L8
      51 [-]: GETUPVAL R2 3
      52 [-]: FASTCALL1 62 R2 L7
      53 [-]: GETIMPORT R1 10 [0x7B998233]
      54 [-]: CALL R1 1 1  
L 7:  55 [-]: JUMPIF R1 L8 
      56 [-]: GETUPVAL R1 7
      57 [-]: CALL R1 0 1  
      58 [-]: GETUPVAL R3 3
      59 [-]: GETTABLEKS R2 R3 K18 ["MouseInJobList"]
      60 [-]: JUMPIFEQ R1 R2 L8
      61 [-]: GETUPVAL R2 4
      62 [-]: MOVE R4 R1   
      63 [-]: NAMECALL R2 R2 K19 [0x46610C50]
      64 [-]: CALL R2 2 0  
      65 [-]: GETUPVAL R2 3
      66 [-]: SETTABLEKS R1 R2 K18 ["MouseInJobList"]
L 8:  67 [-]: GETUPVAL R1 8
      68 [-]: JUMPIFNOT R1 L10
      69 [-]: GETUPVAL R2 9
      70 [-]: FASTCALL1 62 R2 L9
      71 [-]: GETIMPORT R1 10 [0x7B998233]
      72 [-]: CALL R1 1 1  
L 9:  73 [-]: JUMPIF R1 L10
      74 [-]: GETUPVAL R1 9
      75 [-]: NAMECALL R1 R1 K20 [0xD2D3875A]
      76 [-]: CALL R1 1 1  
      77 [-]: JUMPIFNOT R1 L10
      78 [-]: GETUPVAL R1 10
      79 [-]: LOADB R2 0   
      80 [-]: CALL R1 1 0  
      81 [-]: GETUPVAL R1 11
      82 [-]: LOADNIL R3   
      83 [-]: LOADNIL R4   
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R1 R1 K21 [0x71E9AC81]
      86 [-]: CALL R1 4 0  
      87 [-]: LOADNIL R1   
      88 [-]: SETUPVAL R1 9
L10:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1602
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1614
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L0
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xAFEFD935]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R2 1
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 5 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R3 7 [0x03F57322]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 1  
      21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R1 R1 K8 [0x070DAA5A]
      23 [-]: CALL R1 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1625
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [0xE6B41ADB]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L0
       5 [-]: LOADNIL R1   
       6 [-]: SETUPVAL R1 0
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETUPVAL R2 2
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 2
      15 [-]: GETIMPORT R3 6 [0x03F57322]
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K7 [0xAF5319DC]
      19 [-]: CALL R1 -1 0 
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xAFEFD935]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1655
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R2   
       4 [-]: GETUPVAL R3 1
       5 [-]: GETUPVAL R5 2
       6 [-]: GETTABLEKS R4 R5 K0 ["REWARDS"]
       7 [-]: JUMPIFNOTEQ R3 R4 L2
       8 [-]: GETUPVAL R4 3
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETUPVAL R3 3
      14 [-]: GETTABLEKS R2 R3 K3 ["mScrollBar"]
      15 [-]: JUMP L4
     
L 2:  16 [-]: GETUPVAL R3 1
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K4 ["JOBS"]
      19 [-]: JUMPIFNOTEQ R3 R4 L4
      20 [-]: GETUPVAL R4 4
      21 [-]: FASTCALL1 62 R4 L3
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETUPVAL R2 4
L 4:  26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 2 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: GETIMPORT R5 6 [0x03F57322]
      32 [-]: MOVE R6 R1   
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R7 8 [0x0032441C]
      35 [-]: GETTABLEKS R6 R7 K9 ["UISound_Scroll"]
      36 [-]: NAMECALL R3 R2 K10 [0x30456F58]
      37 [-]: CALL R3 3 0  
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K0 [0xFAA69527]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 2 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETUPVAL R2 2
      13 [-]: CALL R2 0 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1681
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R0 2
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K2 ["REWARDS"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K3 ["ViewingId"]
      13 [-]: JUMPXEQKNIL R0 L1
      14 [-]: GETUPVAL R0 1
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K3 ["ViewingId"]
      17 [-]: NAMECALL R0 R0 K4 [0x070DAA5A]
      18 [-]: CALL R0 2 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K5 [0x8B24CE41]
      22 [-]: CALL R0 1 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["false"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  




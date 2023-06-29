; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  68

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LoadoutUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Libs.DuviriUtil"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x0469F296]
      23 [-]: LOADK R8 K11 ["ErsatzHorseNPC"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x0469F296]
      26 [-]: LOADK R9 K12 ["ErstatzHorseCustomizeAvatar"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: GETIMPORT R10 14 [0xB009BBC6]
      30 [-]: LOADK R11 K15 ["/Lotus/Types/Game/Store/PackageStoreManifest"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 17 [0x7ED0A956]
      33 [-]: LOADK R12 K18 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 14 [0xB009BBC6]
      36 [-]: LOADK R13 K19 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 17 [0x7ED0A956]
      39 [-]: LOADK R14 K20 ["/Lotus/Upgrades/Skins/Horse/ErsatzCustomization"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 14 [0xB009BBC6]
      42 [-]: LOADK R15 K21 ["/Lotus/StoreItems/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 17 [0x7ED0A956]
      45 [-]: LOADK R16 K22 ["/Lotus/Types/Game/TextureOverrideCustomization"]
      46 [-]: CALL R15 1 1 
      47 [-]: DUPTABLE R16 26
      48 [-]: LOADNIL R17  
      49 [-]: SETTABLEKS R17 R16 K23 ["mLoader"]
      50 [-]: LOADNIL R17  
      51 [-]: SETTABLEKS R17 R16 K24 ["mCallback"]
      52 [-]: LOADNIL R17  
      53 [-]: SETTABLEKS R17 R16 K25 ["mData"]
      54 [-]: DUPTABLE R17 31
      55 [-]: LOADN R18 0  
      56 [-]: SETTABLEKS R18 R17 K27 ["Time"]
      57 [-]: LOADB R18 0  
      58 [-]: SETTABLEKS R18 R17 K28 ["DoubleClick"]
      59 [-]: LOADB R18 0  
      60 [-]: SETTABLEKS R18 R17 K29 ["MouseDown"]
      61 [-]: LOADB R18 0  
      62 [-]: SETTABLEKS R18 R17 K30 ["AutoSelect"]
      63 [-]: NEWTABLE R18 0 0
      64 [-]: LOADN R19 1  
      65 [-]: LOADB R20 0  
      66 [-]: LOADB R21 0  
      67 [-]: LOADB R22 1  
      68 [-]: LOADB R23 0  
      69 [-]: LOADNIL R24  
      70 [-]: LOADNIL R25  
      71 [-]: LOADNIL R26  
      72 [-]: LOADNIL R27  
      73 [-]: LOADNIL R28  
      74 [-]: LOADNIL R29  
      75 [-]: LOADNIL R30  
      76 [-]: LOADNIL R31  
      77 [-]: LOADNIL R32  
      78 [-]: LOADNIL R33  
      79 [-]: LOADK R34 K32 [""]
      80 [-]: DUPTABLE R35 35
      81 [-]: LOADN R36 1  
      82 [-]: SETTABLEKS R36 R35 K33 ["BODY"]
      83 [-]: LOADN R36 2  
      84 [-]: SETTABLEKS R36 R35 K34 ["COLOR"]
      85 [-]: NEWCLOSURE R36 P0
      86 [-]: MOVE R1 R30  
      87 [-]: MOVE R1 R31  
      88 [-]: DUPCLOSURE R37 K36 []
      89 [-]: NEWCLOSURE R38 P2
      90 [-]: MOVE R1 R25  
      91 [-]: MOVE R1 R26  
      92 [-]: DUPCLOSURE R39 K37 []
      93 [-]: MOVE R0 R38  
      94 [-]: SETGLOBAL R39 K38 ["onViewportSizeChanged"]
      95 [-]: DUPCLOSURE R39 K39 []
      96 [-]: MOVE R0 R0   
      97 [-]: MOVE R0 R17  
      98 [-]: NEWCLOSURE R40 P5
      99 [-]: MOVE R0 R36  
     100 [-]: MOVE R1 R31  
     101 [-]: MOVE R1 R32  
     102 [-]: MOVE R1 R33  
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R1 R27  
     105 [-]: NEWCLOSURE R41 P6
     106 [-]: MOVE R0 R18  
     107 [-]: MOVE R1 R19  
     108 [-]: MOVE R1 R30  
     109 [-]: MOVE R1 R31  
     110 [-]: MOVE R0 R40  
     111 [-]: SETGLOBAL R41 K40 ["OnLoadoutSaved"]
     112 [-]: NEWCLOSURE R41 P7
     113 [-]: MOVE R1 R26  
     114 [-]: MOVE R1 R22  
     115 [-]: MOVE R1 R21  
     116 [-]: MOVE R0 R40  
     117 [-]: DUPCLOSURE R42 K41 []
     118 [-]: MOVE R0 R41  
     119 [-]: SETGLOBAL R42 K42 ["Back"]
     120 [-]: NEWCLOSURE R42 P9
     121 [-]: MOVE R1 R26  
     122 [-]: MOVE R0 R39  
     123 [-]: NEWCLOSURE R43 P10
     124 [-]: MOVE R0 R18  
     125 [-]: MOVE R1 R19  
     126 [-]: MOVE R1 R31  
     127 [-]: MOVE R1 R9   
     128 [-]: NEWCLOSURE R44 P11
     129 [-]: MOVE R0 R18  
     130 [-]: MOVE R1 R19  
     131 [-]: DUPCLOSURE R45 K43 []
     132 [-]: NEWCLOSURE R46 P13
     133 [-]: MOVE R1 R24  
     134 [-]: MOVE R1 R23  
     135 [-]: MOVE R1 R26  
     136 [-]: MOVE R0 R18  
     137 [-]: MOVE R1 R19  
     138 [-]: MOVE R1 R29  
     139 [-]: MOVE R1 R21  
     140 [-]: MOVE R1 R31  
     141 [-]: NEWCLOSURE R47 P14
     142 [-]: MOVE R1 R31  
     143 [-]: MOVE R0 R18  
     144 [-]: MOVE R1 R19  
     145 [-]: NEWCLOSURE R48 P15
     146 [-]: MOVE R1 R26  
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R46  
     149 [-]: MOVE R0 R42  
     150 [-]: MOVE R0 R45  
     151 [-]: MOVE R0 R47  
     152 [-]: MOVE R0 R35  
     153 [-]: MOVE R1 R29  
     154 [-]: MOVE R1 R24  
     155 [-]: MOVE R1 R28  
     156 [-]: MOVE R0 R10  
     157 [-]: MOVE R1 R19  
     158 [-]: MOVE R0 R18  
     159 [-]: MOVE R1 R30  
     160 [-]: MOVE R0 R7   
     161 [-]: MOVE R1 R31  
     162 [-]: MOVE R0 R8   
     163 [-]: MOVE R0 R11  
     164 [-]: MOVE R0 R5   
     165 [-]: MOVE R0 R12  
     166 [-]: MOVE R0 R36  
     167 [-]: DUPCLOSURE R49 K44 []
     168 [-]: MOVE R0 R16  
     169 [-]: NEWCLOSURE R50 P17
     170 [-]: MOVE R1 R23  
     171 [-]: MOVE R1 R26  
     172 [-]: MOVE R0 R18  
     173 [-]: MOVE R1 R19  
     174 [-]: MOVE R1 R31  
     175 [-]: MOVE R1 R29  
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R0 R49  
     178 [-]: MOVE R0 R5   
     179 [-]: MOVE R0 R42  
     180 [-]: NEWCLOSURE R51 P18
     181 [-]: MOVE R1 R23  
     182 [-]: MOVE R1 R26  
     183 [-]: MOVE R0 R50  
     184 [-]: MOVE R0 R0   
     185 [-]: MOVE R0 R43  
     186 [-]: MOVE R1 R21  
     187 [-]: NEWCLOSURE R52 P19
     188 [-]: MOVE R0 R18  
     189 [-]: MOVE R1 R19  
     190 [-]: DUPCLOSURE R53 K45 []
     191 [-]: MOVE R0 R52  
     192 [-]: NEWCLOSURE R54 P21
     193 [-]: MOVE R0 R18  
     194 [-]: MOVE R1 R19  
     195 [-]: MOVE R1 R34  
     196 [-]: MOVE R1 R26  
     197 [-]: MOVE R0 R53  
     198 [-]: MOVE R1 R27  
     199 [-]: MOVE R0 R0   
     200 [-]: SETGLOBAL R54 K46 ["OnHorseNamed"]
     201 [-]: NEWCLOSURE R54 P22
     202 [-]: MOVE R0 R18  
     203 [-]: MOVE R1 R34  
     204 [-]: MOVE R1 R19  
     205 [-]: MOVE R1 R24  
     206 [-]: MOVE R1 R21  
     207 [-]: NEWCLOSURE R55 P23
     208 [-]: MOVE R0 R0   
     209 [-]: MOVE R0 R54  
     210 [-]: MOVE R1 R26  
     211 [-]: MOVE R0 R53  
     212 [-]: MOVE R1 R27  
     213 [-]: DUPCLOSURE R56 K47 []
     214 [-]: MOVE R0 R55  
     215 [-]: SETGLOBAL R56 K48 ["ConfirmRename"]
     216 [-]: DUPCLOSURE R56 K49 []
     217 [-]: MOVE R0 R55  
     218 [-]: SETGLOBAL R56 K50 ["OSKConfirmRename"]
     219 [-]: DUPCLOSURE R56 K51 []
     220 [-]: MOVE R0 R53  
     221 [-]: MOVE R0 R4   
     222 [-]: DUPCLOSURE R57 K52 []
     223 [-]: NEWCLOSURE R58 P28
     224 [-]: MOVE R1 R31  
     225 [-]: MOVE R1 R9   
     226 [-]: MOVE R1 R29  
     227 [-]: MOVE R1 R26  
     228 [-]: MOVE R0 R15  
     229 [-]: MOVE R0 R14  
     230 [-]: MOVE R0 R0   
     231 [-]: MOVE R0 R1   
     232 [-]: MOVE R1 R28  
     233 [-]: MOVE R0 R2   
     234 [-]: MOVE R0 R57  
     235 [-]: DUPCLOSURE R59 K53 []
     236 [-]: MOVE R0 R58  
     237 [-]: MOVE R0 R13  
     238 [-]: DUPCLOSURE R60 K54 []
     239 [-]: MOVE R0 R58  
     240 [-]: MOVE R0 R13  
     241 [-]: DUPCLOSURE R61 K55 []
     242 [-]: MOVE R0 R58  
     243 [-]: MOVE R0 R13  
     244 [-]: DUPCLOSURE R62 K56 []
     245 [-]: MOVE R0 R58  
     246 [-]: MOVE R0 R13  
     247 [-]: DUPCLOSURE R63 K57 []
     248 [-]: MOVE R0 R58  
     249 [-]: MOVE R0 R13  
     250 [-]: DUPCLOSURE R64 K58 []
     251 [-]: NEWCLOSURE R65 P35
     252 [-]: MOVE R1 R26  
     253 [-]: MOVE R0 R3   
     254 [-]: MOVE R0 R35  
     255 [-]: MOVE R0 R59  
     256 [-]: MOVE R0 R50  
     257 [-]: MOVE R0 R51  
     258 [-]: MOVE R0 R60  
     259 [-]: MOVE R0 R61  
     260 [-]: MOVE R0 R62  
     261 [-]: MOVE R0 R63  
     262 [-]: MOVE R0 R56  
     263 [-]: MOVE R0 R53  
     264 [-]: MOVE R0 R64  
     265 [-]: MOVE R0 R43  
     266 [-]: MOVE R0 R6   
     267 [-]: MOVE R0 R44  
     268 [-]: NEWCLOSURE R66 P36
     269 [-]: MOVE R1 R23  
     270 [-]: MOVE R1 R20  
     271 [-]: MOVE R0 R37  
     272 [-]: MOVE R1 R24  
     273 [-]: MOVE R1 R9   
     274 [-]: MOVE R0 R48  
     275 [-]: MOVE R0 R65  
     276 [-]: MOVE R0 R0   
     277 [-]: MOVE R1 R32  
     278 [-]: MOVE R1 R33  
     279 [-]: MOVE R1 R25  
     280 [-]: MOVE R1 R30  
     281 [-]: MOVE R1 R31  
     282 [-]: MOVE R0 R42  
     283 [-]: MOVE R1 R22  
     284 [-]: MOVE R0 R38  
     285 [-]: SETGLOBAL R66 K59 ["Initialize"]
     286 [-]: NEWCLOSURE R66 P37
     287 [-]: MOVE R1 R22  
     288 [-]: MOVE R1 R31  
     289 [-]: MOVE R0 R4   
     290 [-]: MOVE R0 R17  
     291 [-]: MOVE R0 R16  
     292 [-]: SETGLOBAL R66 K60 ["Update"]
     293 [-]: NEWCLOSURE R66 P38
     294 [-]: MOVE R1 R20  
     295 [-]: MOVE R0 R37  
     296 [-]: SETGLOBAL R66 K61 ["Shutdown"]
     297 [-]: NEWCLOSURE R66 P39
     298 [-]: MOVE R1 R26  
     299 [-]: SETGLOBAL R66 K62 ["CategoryFocused"]
     300 [-]: NEWCLOSURE R66 P40
     301 [-]: MOVE R1 R26  
     302 [-]: SETGLOBAL R66 K63 ["CategoryUnfocused"]
     303 [-]: NEWCLOSURE R66 P41
     304 [-]: MOVE R1 R22  
     305 [-]: MOVE R1 R26  
     306 [-]: SETGLOBAL R66 K64 ["CategoryPressed"]
     307 [-]: NEWCLOSURE R66 P42
     308 [-]: MOVE R1 R22  
     309 [-]: MOVE R0 R17  
     310 [-]: SETGLOBAL R66 K65 ["onKeyDown_MENU_CLICK"]
     311 [-]: DUPCLOSURE R66 K66 []
     312 [-]: MOVE R0 R17  
     313 [-]: SETGLOBAL R66 K67 ["onKeyUp_MENU_CLICK"]
     314 [-]: DUPCLOSURE R66 K68 []
     315 [-]: MOVE R0 R17  
     316 [-]: DUPCLOSURE R67 K69 []
     317 [-]: MOVE R0 R66  
     318 [-]: SETGLOBAL R67 K70 ["onKeyDown_MENU_RIGHT_X"]
     319 [-]: DUPCLOSURE R67 K71 []
     320 [-]: MOVE R0 R66  
     321 [-]: SETGLOBAL R67 K72 ["onKeyUp_MENU_RIGHT_X"]
     322 [-]: NEWCLOSURE R67 P47
     323 [-]: MOVE R1 R22  
     324 [-]: MOVE R1 R26  
     325 [-]: SETGLOBAL R67 K73 ["onKeyDown_MENU_MOUSE_Z"]
     326 [-]: NEWCLOSURE R67 P48
     327 [-]: MOVE R1 R22  
     328 [-]: MOVE R0 R39  
     329 [-]: SETGLOBAL R67 K74 ["onKeyDown_MENU_RTRIGGER1"]
     330 [-]: DUPCLOSURE R67 K75 []
     331 [-]: MOVE R0 R39  
     332 [-]: SETGLOBAL R67 K76 ["onKeyUp_MENU_RTRIGGER1"]
     333 [-]: NEWCLOSURE R67 P50
     334 [-]: MOVE R1 R22  
     335 [-]: MOVE R1 R26  
     336 [-]: SETGLOBAL R67 K77 ["onKeyDown_MENU_LTRIGGER2"]
     337 [-]: NEWCLOSURE R67 P51
     338 [-]: MOVE R1 R22  
     339 [-]: MOVE R1 R26  
     340 [-]: SETGLOBAL R67 K78 ["onKeyDown_MENU_RTRIGGER2"]
     341 [-]: NEWCLOSURE R67 P52
     342 [-]: MOVE R1 R27  
     343 [-]: SETGLOBAL R67 K79 ["SetTrigger"]
     344 [-]: DUPCLOSURE R67 K80 []
     345 [-]: SETGLOBAL R67 K81 ["SupportsThemes"]
     346 [-]: DUPCLOSURE R67 K82 []
     347 [-]: SETGLOBAL R67 K83 ["UpdateActionText"]
     348 [-]: DUPCLOSURE R67 K84 []
     349 [-]: SETGLOBAL R67 K85 ["HideScreenForPlatPurchase"]
     350 [-]: CLOSEUPVALS R9
     351 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x2ABC8ECD]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R1 1
      15 [-]: NOT R3 R0    
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R1 K3 [0x768274D6]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 3 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L3 
      18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R6 R5 K5 [0x2ABC8ECD]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORNLOOP R2 L1
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R2 1
      16 [-]: NAMECALL R2 R2 K3 [0x4859E88D]
      17 [-]: CALL R2 1 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["_root"]
       2 [-]: LOADK R4 K3 ["suitRotationX"]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K4 [0x06D055F9]
       5 [-]: MOVE R6 R0   
       6 [-]: LOADK R7 K5 [0.40000000000000002]
       7 [-]: LOADN R8 0   
       8 [-]: CALL R5 3 -1 
       9 [-]: NAMECALL R1 R1 K6 [0x0C33EBB2]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R1 1
      12 [-]: SETTABLEKS R0 R1 K7 ["MouseDown"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 3 [0x89326C93]
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K4 [0x59C96E77]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: LOADNIL R0   
      13 [-]: SETUPVAL R0 1
      14 [-]: GETIMPORT R0 6 ["_T"]
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K7 ["ArsenalState"]
      17 [-]: GETUPVAL R1 2
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 1 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R0 2
      23 [-]: LOADB R2 0   
      24 [-]: NAMECALL R0 R0 K8 [0x6CF1E476]
      25 [-]: CALL R0 2 0  
L 3:  26 [-]: GETUPVAL R1 3
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: GETIMPORT R0 1 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 4:  30 [-]: JUMPIF R0 L5 
      31 [-]: GETUPVAL R0 3
      32 [-]: LOADB R2 0   
      33 [-]: NAMECALL R0 R0 K8 [0x6CF1E476]
      34 [-]: CALL R0 2 0  
L 5:  35 [-]: GETUPVAL R1 4
      36 [-]: GETTABLEKS R0 R1 K9 [0x659D451F]
      37 [-]: GETIMPORT R2 11 [0x0032441C]
      38 [-]: GETTABLEKS R1 R2 K12 ["UISound_GridOpenTwo"]
      39 [-]: CALL R0 1 0  
      40 [-]: GETUPVAL R1 5
      41 [-]: FASTCALL1 62 R1 L6
      42 [-]: GETIMPORT R0 1 [0x7B998233]
      43 [-]: CALL R0 1 1  
L 6:  44 [-]: JUMPIF R0 L7 
      45 [-]: GETUPVAL R0 5
      46 [-]: LOADK R2 K13 ["Close"]
      47 [-]: NAMECALL R0 R0 K14 [0x8EB2112D]
      48 [-]: CALL R0 2 0  
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R0 16 [0xAE91E43B]
      51 [-]: NAMECALL R0 R0 K17 [0x32302B4A]
      52 [-]: CALL R0 1 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       4 [-]: CALL R0 3 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L7 
      10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L7 
      17 [-]: GETUPVAL R4 0
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: GETTABLEKS R2 R3 K6 ["Customization"]
      21 [-]: GETUPVAL R4 2
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: GETIMPORT R3 4 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETUPVAL R3 2
      27 [-]: NAMECALL R3 R3 K7 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 4 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: GETUPVAL R6 2
      37 [-]: NAMECALL R4 R3 K9 [0xD70B80BC]
      38 [-]: CALL R4 2 0  
      39 [-]: MOVE R6 R2   
      40 [-]: NAMECALL R4 R3 K10 [0xAA041663]
      41 [-]: CALL R4 2 0  
      42 [-]: MOVE R6 R2   
      43 [-]: NAMECALL R4 R3 K11 [0xDEFFCEC7]
      44 [-]: CALL R4 2 0  
      45 [-]: NAMECALL R4 R3 K12 [0x8F8353C4]
      46 [-]: CALL R4 1 0  
L 4:  47 [-]: GETUPVAL R6 3
      48 [-]: NAMECALL R4 R2 K13 [0x61B59A83]
      49 [-]: CALL R4 2 0  
L 5:  50 [-]: GETIMPORT R3 15 [0x89326C93]
      51 [-]: NAMECALL R3 R3 K16 [0xFB64E76C]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R4 R3 K17 [0x62C81B76]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADN R7 6   
      56 [-]: LOADN R8 3   
      57 [-]: NAMECALL R5 R4 K18 [0xC1A84A4B]
      58 [-]: CALL R5 3 1  
      59 [-]: GETTABLEKS R6 R5 K19 ["mItem"]
      60 [-]: MOVE R8 R2   
      61 [-]: NAMECALL R6 R6 K20 [0xEFE25C7B]
      62 [-]: CALL R6 2 0  
      63 [-]: GETTABLEKS R6 R5 K19 ["mItem"]
      64 [-]: GETUPVAL R9 0
      65 [-]: GETUPVAL R10 1
      66 [-]: GETTABLE R8 R9 R10
      67 [-]: GETTABLEKS R7 R8 K21 ["Name"]
      68 [-]: SETTABLEKS R7 R6 K22 ["mItemName"]
      69 [-]: LOADN R8 6   
      70 [-]: LOADN R9 3   
      71 [-]: MOVE R10 R5  
      72 [-]: NAMECALL R6 R4 K23 [0x796650C7]
      73 [-]: CALL R6 4 0  
      74 [-]: GETIMPORT R6 15 [0x89326C93]
      75 [-]: NAMECALL R6 R6 K24 [0x18D05D30]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L6
      78 [-]: NAMECALL R6 R3 K25 [0xF328AFE7]
      79 [-]: CALL R6 1 0  
L 6:  80 [-]: MOVE R8 R4   
      81 [-]: NAMECALL R6 R3 K26 [0xAC26EA52]
      82 [-]: CALL R6 2 0  
L 7:  83 [-]: GETUPVAL R1 4
      84 [-]: CALL R1 0 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
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
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETIMPORT R0 4 [0xAE91E43B]
      10 [-]: LOADK R2 K5 ["_root"]
      11 [-]: LOADK R3 K6 ["suitRotationX"]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R0 R0 K7 [0x0C33EBB2]
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 1
      18 [-]: GETIMPORT R1 9 [0x25D99D89]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 1 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R0 2
      24 [-]: JUMPIFNOT R0 L3
      25 [-]: GETIMPORT R0 9 [0x25D99D89]
      26 [-]: LOADK R2 K10 ["OnLoadoutSaved"]
      27 [-]: NAMECALL R0 R0 K11 [0xB6E2AB0D]
      28 [-]: CALL R0 2 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETUPVAL R0 3
      31 [-]: CALL R0 0 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1B34B1EC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [0xCFC01047]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L2
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 7 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
L 3:  19 [-]: LOADK R1 K8 [""]
      20 [-]: LOADK R1 K9 ["/Lotus/Language/Menu/Exit"]
      21 [-]: DUPTABLE R4 13
      22 [-]: SETTABLEKS R1 R4 K10 ["Label"]
      23 [-]: DUPCLOSURE R5 K14 []
      24 [-]: SETTABLEKS R5 R4 K11 ["CallBack"]
      25 [-]: LOADK R5 K15 ["MENU_CANCEL"]
      26 [-]: SETTABLEKS R5 R4 K12 ["CallOut"]
      27 [-]: FASTCALL2 52 R0 R4 L4
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 7 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 4:  31 [-]: GETIMPORT R2 18 [0x1467D5F4]
      32 [-]: CALL R2 0 1  
      33 [-]: JUMPIFNOT R2 L5
      34 [-]: DUPTABLE R4 13
      35 [-]: LOADK R5 K19 ["/Lotus/Language/Labels/Rotate"]
      36 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      37 [-]: GETUPVAL R5 1
      38 [-]: SETTABLEKS R5 R4 K11 ["CallBack"]
      39 [-]: LOADK R5 K20 ["MENU_RTRIGGER1"]
      40 [-]: SETTABLEKS R5 R4 K12 ["CallOut"]
      41 [-]: FASTCALL2 52 R0 R4 L5
      42 [-]: MOVE R3 R0   
      43 [-]: GETIMPORT R2 7 [0x23D5322F]
      44 [-]: CALL R2 2 0  
L 5:  45 [-]: GETIMPORT R3 23 ["SetButtons"]
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: GETIMPORT R2 1 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 6:  49 [-]: JUMPIF R2 L7 
      50 [-]: GETIMPORT R2 23 ["SetButtons"]
      51 [-]: GETIMPORT R3 25 [0xAE91E43B]
      52 [-]: MOVE R4 R0   
      53 [-]: GETIMPORT R5 27 [0xCD0165A3]
      54 [-]: LOADN R6 1   
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R2 -1 0 
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: GETTABLEKS R2 R3 K2 ["Customization"]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: LOADNIL R1   
      17 [-]: GETUPVAL R3 2
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIF R2 L5 
      22 [-]: GETUPVAL R2 2
      23 [-]: NAMECALL R2 R2 K3 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
L 5:  28 [-]: GETUPVAL R4 0
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLE R3 R4 R5
      31 [-]: GETTABLEKS R2 R3 K2 ["Customization"]
      32 [-]: MOVE R4 R0   
      33 [-]: NAMECALL R2 R2 K5 [0x2540510F]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPXEQKNIL R2 L7 NOT
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L7 
      41 [-]: MOVE R5 R0   
      42 [-]: NAMECALL R3 R1 K6 [0x0911AE7C]
      43 [-]: CALL R3 2 1  
      44 [-]: MOVE R2 R3   
L 7:  45 [-]: GETUPVAL R3 3
      46 [-]: MOVE R5 R2   
      47 [-]: NAMECALL R3 R3 K7 [0x105074FB]
      48 [-]: CALL R3 2 -1 
      49 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETUPVAL R5 1
       2 [-]: GETTABLE R3 R4 R5
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLE R3 R4 R5
      10 [-]: GETTABLEKS R2 R3 K2 ["Customization"]
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R2 R2 K3 [0x9241C2E4]
      14 [-]: CALL R2 3 1  
      15 [-]: JUMPIF R2 L2 
L 1:  16 [-]: LOADNIL R2   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: GETUPVAL R4 0
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLE R3 R4 R5
      21 [-]: GETTABLEKS R2 R3 K2 ["Customization"]
      22 [-]: MOVE R4 R0   
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R2 R2 K4 [0x5D10207D]
      25 [-]: CALL R2 3 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIF R4 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: LOADNIL R4   
       9 [-]: GETUPVAL R6 2
      10 [-]: GETTABLEKS R5 R6 K2 ["CustomizationList"]
      11 [-]: NEWCLOSURE R7 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R1 R4   
      15 [-]: NAMECALL R5 R5 K3 [0xEA061E98]
      16 [-]: CALL R5 2 0  
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: CLOSEUPVALS R4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R9 2
      25 [-]: GETTABLEKS R8 R9 K2 ["CustomizationList"]
      26 [-]: GETTABLEKS R7 R8 K4 ["mActiveColorSlotList"]
      27 [-]: GETTABLE R6 R7 R0
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIFNOT R5 L6
      32 [-]: GETUPVAL R7 2
      33 [-]: GETTABLEKS R6 R7 K2 ["CustomizationList"]
      34 [-]: GETTABLEKS R5 R6 K4 ["mActiveColorSlotList"]
      35 [-]: NEWTABLE R6 0 0
      36 [-]: SETTABLE R6 R5 R0
L 6:  37 [-]: GETUPVAL R8 2
      38 [-]: GETTABLEKS R7 R8 K2 ["CustomizationList"]
      39 [-]: GETTABLEKS R6 R7 K4 ["mActiveColorSlotList"]
      40 [-]: GETTABLE R5 R6 R0
      41 [-]: SETTABLE R1 R5 R3
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R6 R1   
      44 [-]: GETIMPORT R5 1 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIF R5 L9 
      47 [-]: GETIMPORT R5 6 [0x60130201]
      48 [-]: MOVE R6 R1   
      49 [-]: CALL R5 1 1  
      50 [-]: LOADN R6 6   
      51 [-]: JUMPIFNOTEQ R0 R6 L8
      52 [-]: LOADN R6 255 
      53 [-]: SETTABLEKS R6 R5 K7 ["alpha"]
L 8:  54 [-]: GETUPVAL R8 3
      55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLE R7 R8 R9
      57 [-]: GETTABLEKS R6 R7 K8 ["Customization"]
      58 [-]: MOVE R8 R3   
      59 [-]: MOVE R9 R0   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R6 R6 K9 [0xFC5D7158]
      62 [-]: CALL R6 4 0  
      63 [-]: GETUPVAL R8 3
      64 [-]: GETUPVAL R9 4
      65 [-]: GETTABLE R7 R8 R9
      66 [-]: GETTABLEKS R6 R7 K8 ["Customization"]
      67 [-]: MOVE R8 R3   
      68 [-]: MOVE R9 R0   
      69 [-]: MOVE R10 R5  
      70 [-]: NAMECALL R6 R6 K10 [0xA3927FE9]
      71 [-]: CALL R6 4 0  
      72 [-]: JUMP L10
    
L 9:  73 [-]: GETUPVAL R7 3
      74 [-]: GETUPVAL R8 4
      75 [-]: GETTABLE R6 R7 R8
      76 [-]: GETTABLEKS R5 R6 K8 ["Customization"]
      77 [-]: MOVE R7 R3   
      78 [-]: MOVE R8 R0   
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R5 R5 K9 [0xFC5D7158]
      81 [-]: CALL R5 4 0  
L10:  82 [-]: GETUPVAL R8 3
      83 [-]: GETUPVAL R9 4
      84 [-]: GETTABLE R7 R8 R9
      85 [-]: GETTABLEKS R6 R7 K11 ["WeaponID"]
      86 [-]: FASTCALL1 62 R6 L11
      87 [-]: GETIMPORT R5 1 [0x7B998233]
      88 [-]: CALL R5 1 1  
L11:  89 [-]: JUMPIF R5 L12
      90 [-]: GETUPVAL R5 5
      91 [-]: GETUPVAL R9 3
      92 [-]: GETUPVAL R10 4
      93 [-]: GETTABLE R8 R9 R10
      94 [-]: GETTABLEKS R7 R8 K11 ["WeaponID"]
      95 [-]: LOADN R8 0   
      96 [-]: GETUPVAL R11 3
      97 [-]: GETUPVAL R12 4
      98 [-]: GETTABLE R10 R11 R12
      99 [-]: GETTABLEKS R9 R10 K8 ["Customization"]
     100 [-]: NAMECALL R5 R5 K12 [0x9B051033]
     101 [-]: CALL R5 4 0  
L12: 102 [-]: LOADB R5 1   
     103 [-]: SETUPVAL R5 6
     104 [-]: GETUPVAL R6 7
     105 [-]: FASTCALL1 62 R6 L13
     106 [-]: GETIMPORT R5 1 [0x7B998233]
     107 [-]: CALL R5 1 1  
L13: 108 [-]: JUMPIF R5 L19
     109 [-]: GETUPVAL R7 3
     110 [-]: GETUPVAL R8 4
     111 [-]: GETTABLE R6 R7 R8
     112 [-]: GETTABLEKS R5 R6 K8 ["Customization"]
     113 [-]: GETUPVAL R7 7
     114 [-]: NAMECALL R5 R5 K13 [0x61B59A83]
     115 [-]: CALL R5 2 0  
     116 [-]: GETUPVAL R5 7
     117 [-]: NAMECALL R5 R5 K14 [0xDE321E6F]
     118 [-]: CALL R5 1 1  
     119 [-]: NAMECALL R5 R5 K15 [0xF7D48EE0]
     120 [-]: CALL R5 1 1  
     121 [-]: FASTCALL1 62 R5 L14
     122 [-]: MOVE R7 R5   
     123 [-]: GETIMPORT R6 1 [0x7B998233]
     124 [-]: CALL R6 1 1  
L14: 125 [-]: JUMPIF R6 L19
     126 [-]: GETUPVAL R10 3
     127 [-]: GETUPVAL R11 4
     128 [-]: GETTABLE R9 R10 R11
     129 [-]: GETTABLEKS R8 R9 K8 ["Customization"]
     130 [-]: NAMECALL R6 R5 K16 [0xAA041663]
     131 [-]: CALL R6 2 0  
     132 [-]: LOADN R6 6   
     133 [-]: JUMPIFNOTEQ R0 R6 L19
     134 [-]: GETUPVAL R6 7
     135 [-]: GETIMPORT R8 18 ["gEntityType"]
     136 [-]: NAMECALL R6 R6 K19 [0xC1595BD5]
     137 [-]: CALL R6 2 1  
     138 [-]: LOADN R9 1   
     139 [-]: LENGTH R7 R6 
     140 [-]: LOADN R8 1   
     141 [-]: FORNPREP R7 L19
L15: 142 [-]: GETTABLE R10 R6 R9
     143 [-]: NAMECALL R12 R10 K20 [0xE860AF53]
     144 [-]: CALL R12 1 1 
     145 [-]: FASTCALL1 62 R12 L16
     146 [-]: GETIMPORT R11 1 [0x7B998233]
     147 [-]: CALL R11 1 1 
L16: 148 [-]: JUMPIF R11 L18
     149 [-]: NAMECALL R11 R10 K21 [0xED324116]
     150 [-]: CALL R11 1 1 
     151 [-]: FASTCALL1 62 R11 L17
     152 [-]: MOVE R13 R11 
     153 [-]: GETIMPORT R12 1 [0x7B998233]
     154 [-]: CALL R12 1 1 
L17: 155 [-]: JUMPIF R12 L18
     156 [-]: GETIMPORT R14 23 ["gLotusSuitCustomizationType"]
     157 [-]: NAMECALL R12 R11 K24 [0xF2DEAF69]
     158 [-]: CALL R12 2 1 
     159 [-]: JUMPIFNOT R12 L18
     160 [-]: NAMECALL R12 R11 K25 [0xB4906C52]
     161 [-]: CALL R12 1 1 
     162 [-]: JUMPIFNOTEQ R12 R3 L18
     163 [-]: MOVE R14 R10 
     164 [-]: GETUPVAL R17 3
     165 [-]: GETUPVAL R18 4
     166 [-]: GETTABLE R16 R17 R18
     167 [-]: GETTABLEKS R15 R16 K8 ["Customization"]
     168 [-]: MOVE R16 R3  
     169 [-]: LOADB R17 1  
     170 [-]: NAMECALL R12 R5 K26 [0x0A33EA4A]
     171 [-]: CALL R12 5 0 
L18: 172 [-]: FORNLOOP R7 L15
L19: 173 [-]: CLOSEUPVALS R4
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xDE321E6F]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K3 [0xF7D48EE0]
       9 [-]: CALL R0 1 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETTABLEKS R2 R3 K4 ["mCustomization"]
      14 [-]: NAMECALL R0 R0 K5 [0xAA041663]
      15 [-]: CALL R0 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["CustList.CustomizationPanel.CategoriesMenu"]
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["CustList.ItemSelectionPanel"]
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 35  
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 6 [0x2D0FAD09]
      13 [-]: LOADK R1 K7 ["Lotus.Interface.Components.ThemedCustomizationList"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K8 [0xAE6791BA]
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: LOADK R3 K9 ["CustList"]
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R1 0
      21 [-]: GETIMPORT R2 11 [0xBE190284]
      22 [-]: GETIMPORT R4 13 ["gLotusDuviriGameRulesType"]
      23 [-]: NAMECALL R2 R2 K14 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: SETTABLEKS R2 R1 K15 ["DPDHideRelated"]
      26 [-]: GETUPVAL R2 0
      27 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      28 [-]: LOADN R2 300 
      29 [-]: SETTABLEKS R2 R1 K17 ["mContentWidth"]
      30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      32 [-]: LOADN R2 425 
      33 [-]: SETTABLEKS R2 R1 K18 ["mElementWidth"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K19 [0x06D055F9]
      38 [-]: GETIMPORT R3 22 [0x056BFE8B]
      39 [-]: CALL R3 0 1  
      40 [-]: LOADN R4 610 
      41 [-]: LOADN R5 640 
      42 [-]: CALL R2 3 1  
      43 [-]: SETTABLEKS R2 R1 K23 ["mMaxVisibleHeight"]
      44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      46 [-]: LOADN R2 45  
      47 [-]: SETTABLEKS R2 R1 K24 ["mForcedVerticalSeparation"]
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      50 [-]: LOADN R2 42  
      51 [-]: SETTABLEKS R2 R1 K25 ["mElementHeight"]
      52 [-]: GETUPVAL R2 0
      53 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      54 [-]: LOADK R2 K26 ["/Lotus/Language/Menu/Cosmetics_None"]
      55 [-]: SETTABLEKS R2 R1 K27 ["mNoneTextOverride"]
      56 [-]: GETUPVAL R2 0
      57 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      58 [-]: NEWTABLE R2 0 0
      59 [-]: SETTABLEKS R2 R1 K28 ["mActiveColorSlotList"]
      60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      62 [-]: GETUPVAL R2 2
      63 [-]: SETTABLEKS R2 R1 K29 ["mApplyColorCallback"]
      64 [-]: GETUPVAL R1 0
      65 [-]: LOADB R3 1   
      66 [-]: NAMECALL R1 R1 K30 [0x60253096]
      67 [-]: CALL R1 2 0  
      68 [-]: GETUPVAL R2 0
      69 [-]: GETTABLEKS R1 R2 K31 ["ItemSelectionGrid"]
      70 [-]: NAMECALL R1 R1 K32 [0xA0ED0E4C]
      71 [-]: CALL R1 1 0  
      72 [-]: GETUPVAL R1 0
      73 [-]: DUPCLOSURE R2 K33 []
      74 [-]: MOVE R2 R3   
      75 [-]: SETTABLEKS R2 R1 K34 ["StateChangedCallBack"]
      76 [-]: GETUPVAL R1 0
      77 [-]: GETUPVAL R2 4
      78 [-]: SETTABLEKS R2 R1 K35 ["OnColorPickerOpenedCallback"]
      79 [-]: GETUPVAL R1 0
      80 [-]: GETUPVAL R2 5
      81 [-]: SETTABLEKS R2 R1 K36 ["OnColorPickerClosedCallback"]
      82 [-]: GETUPVAL R2 0
      83 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      84 [-]: GETIMPORT R3 38 [0x0032441C]
      85 [-]: GETTABLEKS R2 R3 K39 ["UIColor_White"]
      86 [-]: SETTABLEKS R2 R1 K40 ["mDisabledColor"]
      87 [-]: GETUPVAL R2 0
      88 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      89 [-]: GETUPVAL R4 0
      90 [-]: GETTABLEKS R3 R4 K16 ["CustomizationList"]
      91 [-]: GETTABLEKS R2 R3 K41 ["mOriginalListYPos"]
      92 [-]: SETTABLEKS R2 R1 K42 ["mInitListYPos"]
      93 [-]: GETUPVAL R2 0
      94 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
      95 [-]: GETIMPORT R2 1 [0xAE91E43B]
      96 [-]: GETUPVAL R7 0
      97 [-]: GETTABLEKS R5 R7 K43 ["mClipName"]
      98 [-]: LOADK R6 K44 [".CustomizationPanel.Scrollbar"]
      99 [-]: CONCAT R4 R5 R6
     100 [-]: LOADN R5 1   
     101 [-]: NAMECALL R2 R2 K45 [0x91A24E4B]
     102 [-]: CALL R2 3 1  
     103 [-]: SETTABLEKS R2 R1 K46 ["mInitScrollYPos"]
     104 [-]: GETUPVAL R2 0
     105 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     106 [-]: GETIMPORT R2 48 [0x5C4AEE66]
     107 [-]: SETTABLEKS R2 R1 K49 ["VisibleRangeMaterial"]
     108 [-]: GETUPVAL R2 0
     109 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     110 [-]: GETIMPORT R2 51 [0xDE244639]
     111 [-]: SETTABLEKS R2 R1 K52 ["TextVisibleRangeMaterial"]
     112 [-]: GETUPVAL R2 0
     113 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     114 [-]: GETIMPORT R2 54 [0xD8549545]
     115 [-]: SETTABLEKS R2 R1 K55 ["RectangleVisibleRangeMaterial"]
     116 [-]: GETUPVAL R2 0
     117 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     118 [-]: GETIMPORT R2 57 [0x5AB76025]
     119 [-]: SETTABLEKS R2 R1 K58 ["VisibleRangeFadeIconMaterial"]
     120 [-]: GETUPVAL R2 0
     121 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     122 [-]: NAMECALL R1 R1 K59 [0x4859E88D]
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R2 0
     125 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     126 [-]: LOADB R2 1   
     127 [-]: SETTABLEKS R2 R1 K60 ["mCategoryHideBar"]
     128 [-]: GETUPVAL R2 0
     129 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     130 [-]: NAMECALL R1 R1 K61 [0x2CEDBA05]
     131 [-]: CALL R1 1 0  
     132 [-]: GETUPVAL R3 0
     133 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     134 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     135 [-]: GETUPVAL R6 0
     136 [-]: GETTABLEKS R5 R6 K16 ["CustomizationList"]
     137 [-]: GETTABLEKS R4 R5 K62 ["mCategoryMenu"]
     138 [-]: GETTABLEKS R3 R4 K63 ["Modes"]
     139 [-]: GETTABLEKS R2 R3 K64 ["BOTH"]
     140 [-]: SETTABLEKS R2 R1 K65 ["mDisplayMode"]
     141 [-]: GETUPVAL R3 0
     142 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     143 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     144 [-]: GETUPVAL R3 1
     145 [-]: GETTABLEKS R2 R3 K66 ["LEFT_ALIGNED"]
     146 [-]: SETTABLEKS R2 R1 K67 ["mAlign"]
     147 [-]: GETUPVAL R3 0
     148 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     149 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     150 [-]: GETUPVAL R3 1
     151 [-]: GETTABLEKS R2 R3 K68 ["CENTER_ALIGNED"]
     152 [-]: SETTABLEKS R2 R1 K69 ["mContentAlign"]
     153 [-]: GETUPVAL R3 0
     154 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     155 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     156 [-]: LOADB R2 0   
     157 [-]: SETTABLEKS R2 R1 K70 ["mShowCurrentSelectionLabel"]
     158 [-]: GETUPVAL R3 0
     159 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     160 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     161 [-]: LOADN R2 5   
     162 [-]: SETTABLEKS R2 R1 K71 ["mForcedHorizontalSeparation"]
     163 [-]: GETUPVAL R3 0
     164 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     165 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     166 [-]: GETUPVAL R3 1
     167 [-]: GETTABLEKS R2 R3 K19 [0x06D055F9]
     168 [-]: GETIMPORT R4 73 [0x1467D5F4]
     169 [-]: CALL R4 0 1  
     170 [-]: NOT R3 R4    
     171 [-]: LOADN R4 209 
     172 [-]: LOADN R5 177 
     173 [-]: CALL R2 3 1  
     174 [-]: SETTABLEKS R2 R1 K74 ["mForceWidth"]
     175 [-]: GETUPVAL R3 0
     176 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     177 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     178 [-]: LOADN R2 50  
     179 [-]: SETTABLEKS R2 R1 K75 ["mMinHeight"]
     180 [-]: GETUPVAL R3 0
     181 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     182 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     183 [-]: LOADN R2 38  
     184 [-]: SETTABLEKS R2 R1 K76 ["mIconDim"]
     185 [-]: GETUPVAL R3 0
     186 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     187 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     188 [-]: LOADB R2 1   
     189 [-]: SETTABLEKS R2 R1 K77 ["mShowToolTips"]
     190 [-]: GETUPVAL R3 0
     191 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
     192 [-]: GETTABLEKS R1 R2 K62 ["mCategoryMenu"]
     193 [-]: GETUPVAL R6 0
     194 [-]: GETTABLEKS R5 R6 K16 ["CustomizationList"]
     195 [-]: GETTABLEKS R4 R5 K62 ["mCategoryMenu"]
     196 [-]: GETTABLEKS R3 R4 K79 ["mInitialY"]
     197 [-]: SUBK R2 R3 K78 [10]
     198 [-]: SETTABLEKS R2 R1 K79 ["mInitialY"]
     199 [-]: GETUPVAL R2 0
     200 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     201 [-]: DUPTABLE R3 83
     202 [-]: GETUPVAL R5 6
     203 [-]: GETTABLEKS R4 R5 K84 ["BODY"]
     204 [-]: SETTABLEKS R4 R3 K80 ["Category"]
     205 [-]: LOADK R5 K85 [" "]
     206 [-]: GETIMPORT R6 1 [0xAE91E43B]
     207 [-]: LOADK R8 K86 ["/Lotus/Language/Categories/Category_Look"]
     208 [-]: LOADB R9 0   
     209 [-]: NAMECALL R6 R6 K87 [0x42B04007]
     210 [-]: CALL R6 3 1  
     211 [-]: CONCAT R4 R5 R6
     212 [-]: SETTABLEKS R4 R3 K81 ["Name"]
     213 [-]: GETIMPORT R5 89 [0xF06BB4B0]
     214 [-]: GETTABLEN R4 R5 1
     215 [-]: SETTABLEKS R4 R3 K82 ["Icon"]
     216 [-]: NAMECALL R1 R1 K90 [0x06D36229]
     217 [-]: CALL R1 2 0  
     218 [-]: GETUPVAL R2 0
     219 [-]: GETTABLEKS R1 R2 K16 ["CustomizationList"]
     220 [-]: DUPTABLE R3 83
     221 [-]: GETUPVAL R5 6
     222 [-]: GETTABLEKS R4 R5 K91 ["COLOR"]
     223 [-]: SETTABLEKS R4 R3 K80 ["Category"]
     224 [-]: LOADK R5 K85 [" "]
     225 [-]: GETIMPORT R6 1 [0xAE91E43B]
     226 [-]: LOADK R8 K92 ["/Lotus/Language/Categories/Category_Detail"]
     227 [-]: LOADB R9 0   
     228 [-]: NAMECALL R6 R6 K87 [0x42B04007]
     229 [-]: CALL R6 3 1  
     230 [-]: CONCAT R4 R5 R6
     231 [-]: SETTABLEKS R4 R3 K81 ["Name"]
     232 [-]: GETIMPORT R5 89 [0xF06BB4B0]
     233 [-]: GETTABLEN R4 R5 2
     234 [-]: SETTABLEKS R4 R3 K82 ["Icon"]
     235 [-]: NAMECALL R1 R1 K90 [0x06D36229]
     236 [-]: CALL R1 2 0  
     237 [-]: GETUPVAL R1 0
     238 [-]: NAMECALL R1 R1 K59 [0x4859E88D]
     239 [-]: CALL R1 1 0  
     240 [-]: GETUPVAL R1 8
     241 [-]: NAMECALL R1 R1 K93 [0x25A6E75E]
     242 [-]: CALL R1 1 1  
     243 [-]: SETUPVAL R1 7
     244 [-]: GETIMPORT R1 96 [0x779B1304]
     245 [-]: GETUPVAL R2 10
     246 [-]: GETUPVAL R3 7
     247 [-]: CALL R1 2 1  
     248 [-]: SETUPVAL R1 9
     249 [-]: GETUPVAL R1 7
     250 [-]: NAMECALL R1 R1 K97 [0x4721653C]
     251 [-]: CALL R1 1 1  
     252 [-]: LOADN R2 1   
     253 [-]: SETUPVAL R2 11
     254 [-]: GETIMPORT R2 99 [0xC8802016]
     255 [-]: MOVE R3 R1   
     256 [-]: CALL R2 1 3  
     257 [-]: FORGPREP_INEXT R2 L3
L 0: 258 [-]: GETUPVAL R7 12
     259 [-]: DUPTABLE R8 102
     260 [-]: GETTABLEKS R10 R6 K103 ["mItemId"]
     261 [-]: GETTABLEKS R9 R10 K104 ["mId"]
     262 [-]: SETTABLEKS R9 R8 K100 ["WeaponID"]
     263 [-]: NAMECALL R9 R6 K105 [0x68D708A7]
     264 [-]: CALL R9 1 1  
     265 [-]: SETTABLEKS R9 R8 K101 ["Customization"]
     266 [-]: GETTABLEKS R10 R6 K106 ["mItemName"]
     267 [-]: JUMPXEQKS R10 K107 L1 [""]
     268 [-]: GETTABLEKS R9 R6 K106 ["mItemName"]
     269 [-]: JUMPIF R9 L2 
L 1: 270 [-]: LOADK R9 K108 ["/Lotus/Language/Duviri/Horse"]
L 2: 271 [-]: SETTABLEKS R9 R8 K81 ["Name"]
     272 [-]: SETTABLE R8 R7 R5
L 3: 273 [-]: FORGLOOP R2 L0 2 [inext]
     274 [-]: GETIMPORT R2 110 [0x89326C93]
     275 [-]: GETUPVAL R4 14
     276 [-]: NAMECALL R2 R2 K111 [0x46A0EBF5]
     277 [-]: CALL R2 2 1  
     278 [-]: SETUPVAL R2 13
     279 [-]: GETIMPORT R2 110 [0x89326C93]
     280 [-]: GETUPVAL R4 16
     281 [-]: NAMECALL R2 R2 K111 [0x46A0EBF5]
     282 [-]: CALL R2 2 1  
     283 [-]: SETUPVAL R2 15
     284 [-]: GETIMPORT R3 11 [0xBE190284]
     285 [-]: FASTCALL1 62 R3 L4
     286 [-]: GETIMPORT R2 113 [0x7B998233]
     287 [-]: CALL R2 1 1  
L 4: 288 [-]: JUMPIF R2 L9 
     289 [-]: GETUPVAL R3 15
     290 [-]: FASTCALL1 62 R3 L5
     291 [-]: GETIMPORT R2 113 [0x7B998233]
     292 [-]: CALL R2 1 1  
L 5: 293 [-]: JUMPIFNOT R2 L9
     294 [-]: GETIMPORT R2 110 [0x89326C93]
     295 [-]: NAMECALL R2 R2 K114 [0xFB64E76C]
     296 [-]: CALL R2 1 1  
     297 [-]: GETIMPORT R5 116 [0xA421AF95]
     298 [-]: CALL R5 0 1  
     299 [-]: MOVE R3 R5   
     300 [-]: GETIMPORT R4 118 [0x00046924]
     301 [-]: CALL R4 0 1  
     302 [-]: GETUPVAL R6 13
     303 [-]: FASTCALL1 62 R6 L6
     304 [-]: GETIMPORT R5 113 [0x7B998233]
     305 [-]: CALL R5 1 1  
L 6: 306 [-]: JUMPIF R5 L7 
     307 [-]: GETUPVAL R5 13
     308 [-]: NAMECALL R5 R5 K119 [0xD1586535]
     309 [-]: CALL R5 1 1  
     310 [-]: MOVE R3 R5   
     311 [-]: GETUPVAL R5 13
     312 [-]: NAMECALL R5 R5 K120 [0xCB3851B8]
     313 [-]: CALL R5 1 1  
     314 [-]: MOVE R4 R5   
L 7: 315 [-]: GETIMPORT R5 110 [0x89326C93]
     316 [-]: GETIMPORT R7 122 [0x88EFC25E]
     317 [-]: GETUPVAL R8 17
     318 [-]: CALL R7 1 1  
     319 [-]: MOVE R8 R3   
     320 [-]: MOVE R9 R4   
     321 [-]: MOVE R10 R2  
     322 [-]: MOVE R11 R2  
     323 [-]: GETUPVAL R13 18
     324 [-]: GETTABLEKS R12 R13 K123 [0xFB650E11]
     325 [-]: CALL R12 0 -1
     326 [-]: NAMECALL R5 R5 K124 [0x05909209]
     327 [-]: CALL R5 -1 1 
     328 [-]: SETUPVAL R5 15
     329 [-]: GETUPVAL R5 15
     330 [-]: GETUPVAL R7 16
     331 [-]: NAMECALL R5 R5 K125 [0x3273BA96]
     332 [-]: CALL R5 2 0  
     333 [-]: GETUPVAL R5 15
     334 [-]: MOVE R7 R2   
     335 [-]: NAMECALL R5 R5 K126 [0xF04F9558]
     336 [-]: CALL R5 2 0  
     337 [-]: GETUPVAL R5 15
     338 [-]: LOADB R7 0   
     339 [-]: LOADB R8 1   
     340 [-]: NAMECALL R5 R5 K127 [0x768274D6]
     341 [-]: CALL R5 3 0  
     342 [-]: GETUPVAL R5 15
     343 [-]: LOADB R7 0   
     344 [-]: NAMECALL R5 R5 K128 [0xD749DA12]
     345 [-]: CALL R5 2 0  
     346 [-]: GETUPVAL R5 15
     347 [-]: GETIMPORT R7 122 [0x88EFC25E]
     348 [-]: GETUPVAL R8 19
     349 [-]: CALL R7 1 1  
     350 [-]: LOADB R8 1   
     351 [-]: NAMECALL R5 R5 K129 [0x511D26B8]
     352 [-]: CALL R5 3 0  
     353 [-]: GETUPVAL R5 15
     354 [-]: NAMECALL R5 R5 K130 [0xDE321E6F]
     355 [-]: CALL R5 1 1  
     356 [-]: FASTCALL1 62 R5 L8
     357 [-]: MOVE R7 R5   
     358 [-]: GETIMPORT R6 113 [0x7B998233]
     359 [-]: CALL R6 1 1  
L 8: 360 [-]: JUMPIF R6 L9 
     361 [-]: GETIMPORT R8 132 ["gLotusInventoryControllerType"]
     362 [-]: NAMECALL R6 R5 K14 [0xF2DEAF69]
     363 [-]: CALL R6 2 1  
     364 [-]: JUMPIFNOT R6 L9
     365 [-]: LOADB R8 1   
     366 [-]: NAMECALL R6 R5 K133 [0x6DF65C49]
     367 [-]: CALL R6 2 0  
L 9: 368 [-]: GETUPVAL R3 15
     369 [-]: FASTCALL1 62 R3 L10
     370 [-]: GETIMPORT R2 113 [0x7B998233]
     371 [-]: CALL R2 1 1  
L10: 372 [-]: JUMPIF R2 L12
     373 [-]: GETIMPORT R2 135 ["_T"]
     374 [-]: GETUPVAL R3 15
     375 [-]: SETTABLEKS R3 R2 K136 ["HorseAvatar"]
     376 [-]: GETUPVAL R2 15
     377 [-]: NAMECALL R2 R2 K130 [0xDE321E6F]
     378 [-]: CALL R2 1 1  
     379 [-]: NAMECALL R2 R2 K137 [0xF7D48EE0]
     380 [-]: CALL R2 1 1  
     381 [-]: GETUPVAL R3 20
     382 [-]: LOADB R4 0   
     383 [-]: CALL R3 1 0  
     384 [-]: GETUPVAL R4 12
     385 [-]: LENGTH R3 R4 
     386 [-]: LOADN R4 0   
     387 [-]: JUMPIFNOTLT R4 R3 L11
     388 [-]: GETUPVAL R7 12
     389 [-]: GETUPVAL R8 11
     390 [-]: GETTABLE R6 R7 R8
     391 [-]: GETTABLEKS R5 R6 K101 ["Customization"]
     392 [-]: NAMECALL R3 R2 K138 [0xAA041663]
     393 [-]: CALL R3 2 0  
     394 [-]: GETUPVAL R5 12
     395 [-]: GETUPVAL R6 11
     396 [-]: GETTABLE R4 R5 R6
     397 [-]: GETTABLEKS R3 R4 K101 ["Customization"]
     398 [-]: GETUPVAL R5 15
     399 [-]: NAMECALL R3 R3 K139 [0x61B59A83]
     400 [-]: CALL R3 2 0  
     401 [-]: RETURN R0 0  
L11: 402 [-]: GETUPVAL R3 12
     403 [-]: GETUPVAL R4 11
     404 [-]: DUPTABLE R5 140
     405 [-]: NAMECALL R6 R2 K105 [0x68D708A7]
     406 [-]: CALL R6 1 1  
     407 [-]: SETTABLEKS R6 R5 K101 ["Customization"]
     408 [-]: SETTABLE R5 R3 R4
L12: 409 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 2 [0x42645DA3]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: SETTABLEKS R4 R3 K3 ["mLoader"]
       5 [-]: GETUPVAL R3 0
       6 [-]: SETTABLEKS R1 R3 K4 ["mCallback"]
       7 [-]: GETUPVAL R3 0
       8 [-]: SETTABLEKS R2 R3 K5 ["mData"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       4 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       5 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
      10 [-]: GETUPVAL R4 2
      11 [-]: GETUPVAL R5 3
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETTABLEKS R2 R3 K2 ["Customization"]
      14 [-]: GETTABLEKS R4 R1 K3 ["SkinSlot"]
      15 [-]: NAMECALL R2 R2 K4 [0x2540510F]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 6 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: NAMECALL R3 R0 K7 [0xF278F8A1]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADNIL R2   
L 4:  27 [-]: GETUPVAL R5 2
      28 [-]: GETUPVAL R6 3
      29 [-]: GETTABLE R4 R5 R6
      30 [-]: GETTABLEKS R3 R4 K2 ["Customization"]
      31 [-]: MOVE R5 R2   
      32 [-]: GETTABLEKS R6 R1 K3 ["SkinSlot"]
      33 [-]: NAMECALL R3 R3 K8 [0xEDD0B8C3]
      34 [-]: CALL R3 3 0  
      35 [-]: GETUPVAL R5 2
      36 [-]: GETUPVAL R6 3
      37 [-]: GETTABLE R4 R5 R6
      38 [-]: GETTABLEKS R3 R4 K2 ["Customization"]
      39 [-]: GETUPVAL R5 4
      40 [-]: NAMECALL R3 R3 K9 [0x61B59A83]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R6 2
      43 [-]: GETUPVAL R7 3
      44 [-]: GETTABLE R5 R6 R7
      45 [-]: GETTABLEKS R4 R5 K10 ["WeaponID"]
      46 [-]: FASTCALL1 62 R4 L5
      47 [-]: GETIMPORT R3 6 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: GETUPVAL R3 5
      51 [-]: GETUPVAL R7 2
      52 [-]: GETUPVAL R8 3
      53 [-]: GETTABLE R6 R7 R8
      54 [-]: GETTABLEKS R5 R6 K10 ["WeaponID"]
      55 [-]: LOADN R6 0   
      56 [-]: GETUPVAL R9 2
      57 [-]: GETUPVAL R10 3
      58 [-]: GETTABLE R8 R9 R10
      59 [-]: GETTABLEKS R7 R8 K2 ["Customization"]
      60 [-]: NAMECALL R3 R3 K11 [0x9B051033]
      61 [-]: CALL R3 4 0  
L 6:  62 [-]: GETUPVAL R4 6
      63 [-]: GETTABLEKS R3 R4 K12 [0x659D451F]
      64 [-]: GETIMPORT R5 14 [0x0032441C]
      65 [-]: GETTABLEKS R4 R5 K15 ["UISound_Select"]
      66 [-]: CALL R3 1 0  
      67 [-]: GETTABLEKS R3 R1 K3 ["SkinSlot"]
      68 [-]: JUMPXEQKNIL R3 L19
      69 [-]: LOADNIL R3   
      70 [-]: GETUPVAL R5 4
      71 [-]: FASTCALL1 62 R5 L7
      72 [-]: GETIMPORT R4 6 [0x7B998233]
      73 [-]: CALL R4 1 1  
L 7:  74 [-]: JUMPIF R4 L8 
      75 [-]: GETUPVAL R4 4
      76 [-]: NAMECALL R4 R4 K16 [0xDE321E6F]
      77 [-]: CALL R4 1 1  
      78 [-]: NAMECALL R4 R4 K17 [0xF7D48EE0]
      79 [-]: CALL R4 1 1  
      80 [-]: MOVE R3 R4   
L 8:  81 [-]: NAMECALL R4 R3 K18 [0x0AD758CB]
      82 [-]: CALL R4 1 1  
      83 [-]: LOADB R5 1   
      84 [-]: GETUPVAL R7 6
      85 [-]: GETTABLEKS R6 R7 K12 [0x659D451F]
      86 [-]: GETIMPORT R7 20 [0xD7805BA4]
      87 [-]: CALL R6 1 0  
      88 [-]: LOADN R8 0   
      89 [-]: SUBK R6 R4 K21 [1]
      90 [-]: LOADN R7 1   
      91 [-]: FORNPREP R6 L16
L 9:  92 [-]: MOVE R11 R8  
      93 [-]: NAMECALL R9 R3 K22 [0xFEF27732]
      94 [-]: CALL R9 2 1  
      95 [-]: FASTCALL1 62 R9 L10
      96 [-]: MOVE R11 R9  
      97 [-]: GETIMPORT R10 6 [0x7B998233]
      98 [-]: CALL R10 1 1 
L10:  99 [-]: JUMPIF R10 L15
     100 [-]: GETIMPORT R12 24 ["gLotusSuitCustomizationType"]
     101 [-]: NAMECALL R10 R9 K25 [0xF2DEAF69]
     102 [-]: CALL R10 2 1 
     103 [-]: JUMPIFNOT R10 L15
     104 [-]: NAMECALL R10 R9 K26 [0xF4F49D1B]
     105 [-]: CALL R10 1 1 
     106 [-]: GETTABLEKS R11 R1 K3 ["SkinSlot"]
     107 [-]: JUMPIFNOTEQ R10 R11 L15
     108 [-]: NAMECALL R10 R9 K27 [0xCDE10C4A]
     109 [-]: CALL R10 1 1 
     110 [-]: JUMPIFEQ R10 R2 L14
     111 [-]: GETIMPORT R11 30 ["horseCustToDestroy"]
     112 [-]: FASTCALL1 62 R11 L11
     113 [-]: GETIMPORT R10 6 [0x7B998233]
     114 [-]: CALL R10 1 1 
L11: 115 [-]: JUMPIFNOT R10 L12
     116 [-]: GETIMPORT R10 31 ["_T"]
     117 [-]: NEWTABLE R11 0 0
     118 [-]: SETTABLEKS R11 R10 K29 ["horseCustToDestroy"]
L12: 119 [-]: GETIMPORT R11 30 ["horseCustToDestroy"]
     120 [-]: FASTCALL2 52 R11 R9 L13
     121 [-]: MOVE R12 R9  
     122 [-]: GETIMPORT R10 34 [0x23D5322F]
     123 [-]: CALL R10 2 0 
L13: 124 [-]: JUMP L16
    
L14: 125 [-]: LOADB R5 0   
     126 [-]: JUMP L16
    
L15: 127 [-]: FORNLOOP R6 L9
L16: 128 [-]: DUPCLOSURE R6 K35 []
     129 [-]: JUMPIFNOT R5 L19
     130 [-]: FASTCALL1 62 R2 L17
     131 [-]: MOVE R8 R2   
     132 [-]: GETIMPORT R7 6 [0x7B998233]
     133 [-]: CALL R7 1 1  
L17: 134 [-]: JUMPIF R7 L18
     135 [-]: GETUPVAL R7 7
     136 [-]: NEWTABLE R8 0 1
     137 [-]: NAMECALL R9 R2 K36 [0xED4E0128]
     138 [-]: CALL R9 1 -1 
     139 [-]: SETLIST R8 R9 -1 [1]
     140 [-]: NEWCLOSURE R9 P1
     141 [-]: MOVE R2 R8   
     142 [-]: MOVE R2 R2   
     143 [-]: MOVE R2 R3   
     144 [-]: MOVE R2 R4   
     145 [-]: MOVE R0 R6   
     146 [-]: DUPTABLE R10 41
     147 [-]: SETTABLEKS R3 R10 K37 ["mSuit"]
     148 [-]: SETTABLEKS R2 R10 K38 ["mItemType"]
     149 [-]: GETUPVAL R11 4
     150 [-]: SETTABLEKS R11 R10 K39 ["mAvatar"]
     151 [-]: GETTABLEKS R11 R1 K3 ["SkinSlot"]
     152 [-]: SETTABLEKS R11 R10 K40 ["mSkinSlot"]
     153 [-]: CALL R7 3 0  
     154 [-]: JUMP L19
    
L18: 155 [-]: MOVE R7 R6   
     156 [-]: MOVE R8 R3   
     157 [-]: CALL R7 1 0  
L19: 158 [-]: GETUPVAL R3 9
     159 [-]: CALL R3 0 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
       5 [-]: GETTABLEKS R3 R4 K1 ["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R3 L4
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R6 R3 K2 ["ItemSelectionData"]
      10 [-]: GETTABLEKS R5 R6 K3 ["CurrSelection"]
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R5 3
      14 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
      15 [-]: GETIMPORT R6 6 [0x0032441C]
      16 [-]: GETTABLEKS R5 R6 K7 ["UISound_Select"]
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R5 3
      19 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
      20 [-]: GETIMPORT R5 9 [0x9C7414A5]
      21 [-]: CALL R4 1 0  
      22 [-]: GETUPVAL R5 3
      23 [-]: GETTABLEKS R4 R5 K4 [0x659D451F]
      24 [-]: GETIMPORT R5 11 [0xAF7FA2FE]
      25 [-]: CALL R4 1 0  
      26 [-]: GETTABLEKS R4 R3 K2 ["ItemSelectionData"]
      27 [-]: GETUPVAL R5 4
      28 [-]: GETTABLEKS R6 R3 K12 ["SkinSlot"]
      29 [-]: CALL R5 1 1  
      30 [-]: SETTABLEKS R5 R4 K3 ["CurrSelection"]
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 14 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: GETTABLEKS R4 R3 K2 ["ItemSelectionData"]
      37 [-]: GETTABLEKS R5 R2 K15 ["CustomName"]
      38 [-]: SETTABLEKS R5 R4 K15 ["CustomName"]
L 3:  39 [-]: GETUPVAL R6 1
      40 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      41 [-]: GETTABLEKS R4 R5 K16 ["mElementDrawCallback"]
      42 [-]: MOVE R5 R3   
      43 [-]: CALL R4 1 0  
      44 [-]: LOADB R4 1   
      45 [-]: SETUPVAL R4 5
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 3 [0x603636AD]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: GETTABLEKS R1 R2 K4 ["Name"]
      10 [-]: LOADNIL R2   
      11 [-]: CALL R0 2 -1 
      12 [-]: RETURN R0 -1 
L 1:  13 [-]: LOADK R0 K5 ["/Lotus/Language/Duviri/Horse"]
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 555
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIF R0 L5 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: GETUPVAL R3 2
      10 [-]: SETTABLEKS R3 R2 K6 ["Name"]
      11 [-]: GETUPVAL R3 3
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: GETIMPORT R2 8 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETIMPORT R2 10 [0xC8802016]
      17 [-]: GETUPVAL R6 3
      18 [-]: GETTABLEKS R5 R6 K11 ["CustomizationList"]
      19 [-]: GETTABLEKS R3 R5 K12 ["mElements"]
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_INEXT R2 L2
L 1:  22 [-]: GETTABLEKS R7 R6 K13 ["mRenameHorse"]
      23 [-]: JUMPIFNOT R7 L2
      24 [-]: GETIMPORT R7 15 [0x603636AD]
      25 [-]: LOADK R8 K16 ["/Lotus/Language/Labels/Rename"]
      26 [-]: DUPTABLE R9 18
      27 [-]: GETUPVAL R10 4
      28 [-]: CALL R10 0 1 
      29 [-]: SETTABLEKS R10 R9 K17 ["NAME"]
      30 [-]: CALL R7 2 1  
      31 [-]: SETTABLEKS R7 R6 K19 ["NameTag"]
      32 [-]: GETUPVAL R9 3
      33 [-]: GETTABLEKS R8 R9 K11 ["CustomizationList"]
      34 [-]: GETTABLEKS R7 R8 K20 ["mElementDrawCallback"]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 0  
L 2:  37 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  38 [-]: GETUPVAL R2 5
      39 [-]: GETUPVAL R4 4
      40 [-]: CALL R4 0 -1 
      41 [-]: NAMECALL R2 R2 K21 [0x3961202B]
      42 [-]: CALL R2 -1 0 
      43 [-]: LOADK R2 K22 ["/Lotus/Language/Duviri/Horse_NameFailed"]
      44 [-]: JUMPXEQKS R1 K23 L4 NOT ["RESTRICTED_NAME"]
      45 [-]: LOADK R2 K24 ["/Lotus/Language/Duviri/Horse_NameProfanity"]
L 4:  46 [-]: GETUPVAL R4 6
      47 [-]: GETTABLEKS R3 R4 K25 [0xA53F5E12]
      48 [-]: MOVE R4 R2   
      49 [-]: LOADNIL R5   
      50 [-]: LOADNIL R6   
      51 [-]: LOADNIL R7   
      52 [-]: GETIMPORT R8 27 [0xAE91E43B]
      53 [-]: CALL R3 5 0  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R1 R0 
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
       9 [-]: LOADK R3 K5 ["ShowBlockingMessage"]
      10 [-]: LOADK R4 K6 ["2"]
      11 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      12 [-]: CALL R1 3 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLE R2 R3 R4
      16 [-]: GETTABLEKS R1 R2 K8 ["Name"]
      17 [-]: SETUPVAL R1 1
      18 [-]: GETUPVAL R2 0
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLE R1 R2 R3
      21 [-]: SETTABLEKS R0 R1 K8 ["Name"]
      22 [-]: GETIMPORT R1 10 [0x3584DCA2]
      23 [-]: CALL R1 0 1  
      24 [-]: GETUPVAL R6 0
      25 [-]: GETUPVAL R7 2
      26 [-]: GETTABLE R5 R6 R7
      27 [-]: GETTABLEKS R4 R5 K11 ["WeaponID"]
      28 [-]: NAMECALL R2 R1 K12 [0x46E9D221]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: MOVE R4 R1   
      32 [-]: MOVE R5 R0   
      33 [-]: LOADN R6 50  
      34 [-]: LOADK R7 K13 ["OnHorseNamed"]
      35 [-]: NAMECALL R2 R2 K14 [0x3A4BADB9]
      36 [-]: CALL R2 5 0  
      37 [-]: LOADB R2 1   
      38 [-]: SETUPVAL R2 4
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x03F57322]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 4   
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LENGTH R3 R0 
       7 [-]: JUMPXEQKN R3 K2 L1 NOT [0]
       8 [-]: LOADK R0 K3 ["/Lotus/Language/Duviri/Horse"]
       9 [-]: JUMP L2
     
L 1:  10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K4 [0x3344F433]
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPXEQKNIL R3 L2
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K5 [0xA53F5E12]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R3 1
      21 [-]: MOVE R4 R0   
      22 [-]: CALL R3 1 0  
      23 [-]: GETUPVAL R4 2
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 7 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L6 
      28 [-]: GETIMPORT R3 9 [0xC8802016]
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K10 ["CustomizationList"]
      31 [-]: GETTABLEKS R4 R6 K11 ["mElements"]
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L5
L 4:  34 [-]: GETTABLEKS R8 R7 K12 ["mRenameHorse"]
      35 [-]: JUMPIFNOT R8 L5
      36 [-]: GETIMPORT R8 14 [0x603636AD]
      37 [-]: LOADK R9 K15 ["/Lotus/Language/Labels/Rename"]
      38 [-]: DUPTABLE R10 17
      39 [-]: GETUPVAL R11 3
      40 [-]: CALL R11 0 1 
      41 [-]: SETTABLEKS R11 R10 K16 ["NAME"]
      42 [-]: CALL R8 2 1  
      43 [-]: SETTABLEKS R8 R7 K18 ["NameTag"]
      44 [-]: GETUPVAL R10 2
      45 [-]: GETTABLEKS R9 R10 K10 ["CustomizationList"]
      46 [-]: GETTABLEKS R8 R9 K19 ["mElementDrawCallback"]
      47 [-]: MOVE R9 R7   
      48 [-]: CALL R8 1 0  
L 5:  49 [-]: FORGLOOP R3 L4 2 [inext]
L 6:  50 [-]: GETUPVAL R3 4
      51 [-]: GETUPVAL R5 3
      52 [-]: CALL R5 0 -1 
      53 [-]: NAMECALL R3 R3 K20 [0x3961202B]
      54 [-]: CALL R3 -1 0 
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K0 [""]
       4 [-]: LOADN R5 4   
       5 [-]: CALL R2 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 [0xEF3E3165]
       4 [-]: GETIMPORT R3 2 [0xAE91E43B]
       5 [-]: GETIMPORT R4 4 [0x603636AD]
       6 [-]: LOADK R5 K5 ["/Lotus/Language/Labels/Rename"]
       7 [-]: DUPTABLE R6 7
       8 [-]: SETTABLEKS R1 R6 K6 ["NAME"]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R5 R1   
      11 [-]: LOADN R6 24  
      12 [-]: LOADK R7 K8 ["ConfirmRename"]
      13 [-]: LOADK R8 K9 ["OSKConfirmRename"]
      14 [-]: CALL R2 6 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["StoreItem"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R2 R0 K3 ["IsNone"]
       6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: GETTABLEKS R3 R1 K0 ["StoreItem"]
      10 [-]: FASTCALL1 62 R3 L3
      11 [-]: GETIMPORT R2 2 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIF R2 L4 
      14 [-]: GETTABLEKS R2 R1 K3 ["IsNone"]
      15 [-]: JUMPIFNOT R2 L5
L 4:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 5:  18 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      19 [-]: JUMPIFNOT R2 L6
      20 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      21 [-]: JUMPIF R2 L6 
      22 [-]: LOADB R2 1   
      23 [-]: RETURN R2 1  
L 6:  24 [-]: GETTABLEKS R2 R0 K4 ["Owned"]
      25 [-]: JUMPIF R2 L7 
      26 [-]: GETTABLEKS R2 R1 K4 ["Owned"]
      27 [-]: JUMPIFNOT R2 L7
      28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  
L 7:  30 [-]: GETTABLEKS R2 R0 K5 ["Locked"]
      31 [-]: JUMPIFNOT R2 L8
      32 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      33 [-]: JUMPIF R2 L8 
      34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  
L 8:  36 [-]: GETTABLEKS R2 R0 K5 ["Locked"]
      37 [-]: JUMPIF R2 L9 
      38 [-]: GETTABLEKS R2 R1 K5 ["Locked"]
      39 [-]: JUMPIFNOT R2 L9
      40 [-]: LOADB R2 1   
      41 [-]: RETURN R2 1  
L 9:  42 [-]: GETIMPORT R2 7 [0xAE91E43B]
      43 [-]: GETTABLEKS R4 R0 K0 ["StoreItem"]
      44 [-]: NAMECALL R4 R4 K8 [0xD3A9D01F]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K9 [0x6D604BA7]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADB R5 0   
      49 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      50 [-]: CALL R2 3 1  
      51 [-]: GETIMPORT R3 7 [0xAE91E43B]
      52 [-]: GETTABLEKS R5 R1 K0 ["StoreItem"]
      53 [-]: NAMECALL R5 R5 K8 [0xD3A9D01F]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R5 R5 K9 [0x6D604BA7]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADB R6 0   
      58 [-]: NAMECALL R3 R3 K10 [0x42B04007]
      59 [-]: CALL R3 3 1  
      60 [-]: JUMPIFNOTEQ R2 R3 L10
      61 [-]: GETTABLEKS R4 R0 K0 ["StoreItem"]
      62 [-]: NAMECALL R4 R4 K11 [0xF278F8A1]
      63 [-]: CALL R4 1 1  
      64 [-]: NAMECALL R4 R4 K12 [0xED4E0128]
      65 [-]: CALL R4 1 1  
      66 [-]: MOVE R2 R4   
      67 [-]: GETTABLEKS R4 R1 K0 ["StoreItem"]
      68 [-]: NAMECALL R4 R4 K11 [0xF278F8A1]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R4 R4 K12 [0xED4E0128]
      71 [-]: CALL R4 1 1  
      72 [-]: MOVE R3 R4   
L10:  73 [-]: JUMPIFLT R2 R3 L11
      74 [-]: LOADB R4 0 +1
L11:  75 [-]: LOADB R4 1   
L12:  76 [-]: RETURN R4 1  


; Name:            
; Defined at line: 667
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R3 R3 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R4 1
       7 [-]: MOVE R6 R0   
       8 [-]: MOVE R7 R3   
       9 [-]: NAMECALL R4 R4 K2 [0xE39B2BA1]
      10 [-]: CALL R4 3 1  
      11 [-]: GETUPVAL R5 2
      12 [-]: NAMECALL R5 R5 K3 [0xE9131614]
      13 [-]: CALL R5 1 1  
      14 [-]: NEWTABLE R6 0 0
      15 [-]: GETIMPORT R7 5 [0xC8802016]
      16 [-]: MOVE R8 R5   
      17 [-]: CALL R7 1 3  
      18 [-]: FORGPREP_INEXT R7 L1
L 0:  19 [-]: GETTABLEKS R12 R11 K6 ["mItemType"]
      20 [-]: NAMECALL R12 R12 K7 [0xED4E0128]
      21 [-]: CALL R12 1 1 
      22 [-]: SETTABLE R11 R6 R12
L 1:  23 [-]: FORGLOOP R7 L0 2 [inext]
      24 [-]: GETUPVAL R9 3
      25 [-]: GETTABLEKS R8 R9 K8 ["CustomizationList"]
      26 [-]: GETTABLEKS R7 R8 K9 ["mSelectedElement"]
      27 [-]: JUMPXEQKNIL R7 L2 NOT
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R9 3
      30 [-]: GETTABLEKS R8 R9 K8 ["CustomizationList"]
      31 [-]: GETTABLEKS R7 R8 K9 ["mSelectedElement"]
      32 [-]: JUMPXEQKNIL R1 L4 NOT
      33 [-]: GETTABLEKS R8 R7 K10 ["ShowNone"]
      34 [-]: JUMPXEQKNIL R8 L3
      35 [-]: GETTABLEKS R1 R7 K10 ["ShowNone"]
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADB R1 1   
L 4:  38 [-]: JUMPIFNOT R1 L6
      39 [-]: LOADNIL R8   
      40 [-]: GETUPVAL R11 4
      41 [-]: NAMECALL R9 R0 K11 [0xF2DEAF69]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIF R9 L5 
      44 [-]: GETUPVAL R8 5
L 5:  45 [-]: DUPTABLE R11 17
      46 [-]: SETTABLEKS R8 R11 K12 ["StoreItem"]
      47 [-]: LOADB R12 1  
      48 [-]: SETTABLEKS R12 R11 K13 ["Themed"]
      49 [-]: LOADB R12 1  
      50 [-]: SETTABLEKS R12 R11 K14 ["IsNone"]
      51 [-]: GETIMPORT R12 19 [0x09A2DA35]
      52 [-]: SETTABLEKS R12 R11 K15 ["NoneIconOverride"]
      53 [-]: LOADB R12 1  
      54 [-]: SETTABLEKS R12 R11 K16 ["IsOwned"]
      55 [-]: FASTCALL2 52 R2 R11 L6
      56 [-]: MOVE R10 R2  
      57 [-]: GETIMPORT R9 22 [0x23D5322F]
      58 [-]: CALL R9 2 0  
L 6:  59 [-]: GETIMPORT R8 24 [0x25D99D89]
      60 [-]: GETIMPORT R9 26 [0x0469F296]
      61 [-]: LOADK R10 K27 ["/Lotus/Language/Menu/Cosmetics_None"]
      62 [-]: CALL R9 1 1  
      63 [-]: GETUPVAL R11 6
      64 [-]: GETTABLEKS R10 R11 K28 [0x659D451F]
      65 [-]: GETIMPORT R11 30 [0x905D5FB0]
      66 [-]: CALL R10 1 0 
      67 [-]: GETIMPORT R10 32 [0xCFC01047]
      68 [-]: MOVE R11 R4  
      69 [-]: CALL R10 1 3 
      70 [-]: FORGPREP_NEXT R10 L25
L 7:  71 [-]: GETIMPORT R15 34 [0xCE225EFA]
      72 [-]: CALL R15 0 0 
      73 [-]: NAMECALL R15 R14 K35 [0x29BA1D84]
      74 [-]: CALL R15 1 1 
      75 [-]: NAMECALL R16 R14 K36 [0xF278F8A1]
      76 [-]: CALL R16 1 1 
      77 [-]: NAMECALL R17 R16 K7 [0xED4E0128]
      78 [-]: CALL R17 1 1 
      79 [-]: FASTCALL1 62 R15 L8
      80 [-]: MOVE R19 R15 
      81 [-]: GETIMPORT R18 38 [0x7B998233]
      82 [-]: CALL R18 1 1 
L 8:  83 [-]: JUMPIF R18 L10
      84 [-]: GETTABLEKS R18 R7 K39 ["MatchGender"]
      85 [-]: JUMPIF R18 L9
      86 [-]: GETTABLEKS R18 R7 K40 ["UseBaseSuitExclusive"]
      87 [-]: JUMPIF R18 L9
      88 [-]: MOVE R20 R15 
      89 [-]: NAMECALL R18 R3 K11 [0xF2DEAF69]
      90 [-]: CALL R18 2 1 
      91 [-]: JUMPIF R18 L10
L 9:  92 [-]: GETTABLEKS R18 R7 K41 ["UseBaseSuit"]
      93 [-]: JUMPIF R18 L10
      94 [-]: GETTABLEKS R18 R7 K40 ["UseBaseSuitExclusive"]
      95 [-]: JUMPIFNOT R18 L25
L10:  96 [-]: GETTABLEKS R20 R7 K42 ["SkinSlot"]
      97 [-]: NAMECALL R18 R14 K43 [0x06E65678]
      98 [-]: CALL R18 2 1 
      99 [-]: JUMPIFNOT R18 L25
     100 [-]: LOADB R18 1  
     101 [-]: FASTCALL1 62 R8 L11
     102 [-]: MOVE R20 R8  
     103 [-]: GETIMPORT R19 38 [0x7B998233]
     104 [-]: CALL R19 1 1 
L11: 105 [-]: JUMPIF R19 L14
     106 [-]: NAMECALL R19 R14 K44 [0xBB90E4FE]
     107 [-]: CALL R19 1 1 
     108 [-]: FASTCALL1 62 R19 L12
     109 [-]: MOVE R21 R19 
     110 [-]: GETIMPORT R20 38 [0x7B998233]
     111 [-]: CALL R20 1 1 
L12: 112 [-]: JUMPIF R20 L14
     113 [-]: MOVE R22 R19 
     114 [-]: NAMECALL R20 R8 K45 [0x9DE9471A]
     115 [-]: CALL R20 2 1 
     116 [-]: GETTABLEKS R22 R20 K6 ["mItemType"]
     117 [-]: FASTCALL1 62 R22 L13
     118 [-]: GETIMPORT R21 38 [0x7B998233]
     119 [-]: CALL R21 1 1 
L13: 120 [-]: NOT R18 R21  
L14: 121 [-]: JUMPIFNOT R18 L25
     122 [-]: DUPTABLE R19 47
     123 [-]: SETTABLEKS R14 R19 K12 ["StoreItem"]
     124 [-]: LOADB R20 0  
     125 [-]: SETTABLEKS R20 R19 K46 ["Owned"]
     126 [-]: NAMECALL R20 R14 K48 [0xD3A9D01F]
     127 [-]: CALL R20 1 1 
     128 [-]: JUMPIFNOTEQ R20 R9 L15
     129 [-]: LOADB R20 1  
     130 [-]: SETTABLEKS R20 R19 K14 ["IsNone"]
L15: 131 [-]: NAMECALL R20 R14 K49 [0x31E559D2]
     132 [-]: CALL R20 1 1 
     133 [-]: JUMPIFNOT R20 L16
     134 [-]: LOADB R20 1  
     135 [-]: SETTABLEKS R20 R19 K46 ["Owned"]
L16: 136 [-]: GETTABLE R20 R6 R17
     137 [-]: JUMPIFNOT R20 L20
     138 [-]: LOADB R21 1  
     139 [-]: SETTABLEKS R21 R19 K46 ["Owned"]
     140 [-]: GETTABLEKS R22 R20 K50 ["mUpgradeType"]
     141 [-]: FASTCALL1 62 R22 L17
     142 [-]: GETIMPORT R21 38 [0x7B998233]
     143 [-]: CALL R21 1 1 
L17: 144 [-]: JUMPIF R21 L19
     145 [-]: GETTABLEKS R22 R20 K51 ["mUpgradeInstance"]
     146 [-]: FASTCALL1 62 R22 L18
     147 [-]: GETIMPORT R21 38 [0x7B998233]
     148 [-]: CALL R21 1 1 
L18: 149 [-]: JUMPIF R21 L19
     150 [-]: NAMECALL R21 R20 K52 [0xD186922B]
     151 [-]: CALL R21 1 1 
     152 [-]: SETTABLEKS R21 R19 K53 ["CustomName"]
     153 [-]: GETTABLEKS R21 R20 K51 ["mUpgradeInstance"]
     154 [-]: NAMECALL R23 R20 K54 [0x20C79262]
     155 [-]: CALL R23 1 -1
     156 [-]: NAMECALL R21 R21 K55 [0x2D74952A]
     157 [-]: CALL R21 -1 1
     158 [-]: SETTABLEKS R21 R19 K56 ["CustomDesc"]
     159 [-]: JUMP L20
    
L19: 160 [-]: GETIMPORT R21 58 [0x603636AD]
     161 [-]: NAMECALL R22 R14 K48 [0xD3A9D01F]
     162 [-]: CALL R22 1 1 
     163 [-]: NAMECALL R22 R22 K59 [0x6D604BA7]
     164 [-]: CALL R22 1 1 
     165 [-]: NEWTABLE R23 0 0
     166 [-]: CALL R21 2 1 
     167 [-]: SETTABLEKS R21 R19 K53 ["CustomName"]
     168 [-]: GETIMPORT R21 58 [0x603636AD]
     169 [-]: NAMECALL R22 R14 K60 [0x5BA460AC]
     170 [-]: CALL R22 1 1 
     171 [-]: NAMECALL R22 R22 K59 [0x6D604BA7]
     172 [-]: CALL R22 1 1 
     173 [-]: NEWTABLE R23 0 0
     174 [-]: CALL R21 2 1 
     175 [-]: SETTABLEKS R21 R19 K56 ["CustomDesc"]
     176 [-]: LOADB R21 1  
     177 [-]: SETTABLEKS R21 R19 K61 ["NeedsFormatting"]
L20: 178 [-]: NAMECALL R22 R14 K62 [0xC055CEF8]
     179 [-]: CALL R22 1 1 
     180 [-]: JUMPIFNOT R22 L21
     181 [-]: GETUPVAL R22 7
     182 [-]: GETTABLEKS R21 R22 K63 [0xCAC502BD]
     183 [-]: MOVE R22 R14 
     184 [-]: CALL R21 1 1 
     185 [-]: JUMPIF R21 L22
L21: 186 [-]: GETTABLEKS R21 R19 K46 ["Owned"]
L22: 187 [-]: JUMPIF R21 L24
     188 [-]: NAMECALL R22 R14 K62 [0xC055CEF8]
     189 [-]: CALL R22 1 1 
     190 [-]: JUMPIF R22 L24
     191 [-]: GETUPVAL R23 8
     192 [-]: FASTCALL1 62 R23 L23
     193 [-]: GETIMPORT R22 38 [0x7B998233]
     194 [-]: CALL R22 1 1 
L23: 195 [-]: JUMPIF R22 L24
     196 [-]: GETUPVAL R23 9
     197 [-]: GETTABLEKS R22 R23 K64 [0x433E45DE]
     198 [-]: MOVE R23 R14 
     199 [-]: GETUPVAL R24 8
     200 [-]: CALL R22 2 1 
     201 [-]: MOVE R21 R22 
     202 [-]: JUMPIFNOT R21 L24
     203 [-]: LOADB R22 1  
     204 [-]: SETTABLEKS R22 R19 K65 ["BundleOnly"]
L24: 205 [-]: JUMPIFNOT R21 L25
     206 [-]: GETTABLEKS R22 R19 K14 ["IsNone"]
     207 [-]: JUMPIF R22 L25
     208 [-]: FASTCALL2 52 R2 R19 L25
     209 [-]: MOVE R23 R2  
     210 [-]: MOVE R24 R19 
     211 [-]: GETIMPORT R22 22 [0x23D5322F]
     212 [-]: CALL R22 2 0 
L25: 213 [-]: FORGLOOP R10 L7 2
     214 [-]: GETIMPORT R10 67 [0xF21B1D8E]
     215 [-]: MOVE R11 R2  
     216 [-]: GETUPVAL R12 10
     217 [-]: CALL R10 2 0 
     218 [-]: RETURN R2 1  


; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 791
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 -1 
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["mAllColors"]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 1   
       3 [-]: NAMECALL R1 R0 K1 [0x33B56593]
       4 [-]: CALL R1 4 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 804
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       5 [-]: CALL R0 3 0  
       6 [-]: NEWTABLE R0 0 22
       7 [-]: DUPTABLE R1 9
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K10 ["Types"]
      10 [-]: GETTABLEKS R2 R3 K11 ["ITEM_SELECTION"]
      11 [-]: SETTABLEKS R2 R1 K2 ["Type"]
      12 [-]: NEWTABLE R2 0 1
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K12 ["BODY"]
      15 [-]: SETLIST R2 R3 1 [1]
      16 [-]: SETTABLEKS R2 R1 K3 ["Categories"]
      17 [-]: LOADK R2 K13 ["/Lotus/Language/Horse/HorseCustomization_Skin"]
      18 [-]: SETTABLEKS R2 R1 K4 ["NameTag"]
      19 [-]: DUPTABLE R2 18
      20 [-]: LOADK R3 K13 ["/Lotus/Language/Horse/HorseCustomization_Skin"]
      21 [-]: SETTABLEKS R3 R2 K14 ["TopTitle"]
      22 [-]: GETUPVAL R3 3
      23 [-]: SETTABLEKS R3 R2 K15 ["GetItemsFunction"]
      24 [-]: GETUPVAL R3 4
      25 [-]: SETTABLEKS R3 R2 K16 ["OnItemSelectedFunction"]
      26 [-]: GETUPVAL R3 5
      27 [-]: SETTABLEKS R3 R2 K17 ["OnSelectionDoneFunction"]
      28 [-]: SETTABLEKS R2 R1 K5 ["ItemSelectionData"]
      29 [-]: LOADN R2 7   
      30 [-]: SETTABLEKS R2 R1 K6 ["SkinSlot"]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K7 ["ShowInfoPopup"]
      33 [-]: LOADB R2 1   
      34 [-]: SETTABLEKS R2 R1 K8 ["ShowNone"]
      35 [-]: DUPTABLE R2 9
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K10 ["Types"]
      38 [-]: GETTABLEKS R3 R4 K11 ["ITEM_SELECTION"]
      39 [-]: SETTABLEKS R3 R2 K2 ["Type"]
      40 [-]: NEWTABLE R3 0 1
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K12 ["BODY"]
      43 [-]: SETLIST R3 R4 1 [1]
      44 [-]: SETTABLEKS R3 R2 K3 ["Categories"]
      45 [-]: LOADK R3 K19 ["/Lotus/Language/Horse/HorseCustomization_Helmet"]
      46 [-]: SETTABLEKS R3 R2 K4 ["NameTag"]
      47 [-]: DUPTABLE R3 18
      48 [-]: LOADK R4 K19 ["/Lotus/Language/Horse/HorseCustomization_Helmet"]
      49 [-]: SETTABLEKS R4 R3 K14 ["TopTitle"]
      50 [-]: GETUPVAL R4 6
      51 [-]: SETTABLEKS R4 R3 K15 ["GetItemsFunction"]
      52 [-]: GETUPVAL R4 4
      53 [-]: SETTABLEKS R4 R3 K16 ["OnItemSelectedFunction"]
      54 [-]: GETUPVAL R4 5
      55 [-]: SETTABLEKS R4 R3 K17 ["OnSelectionDoneFunction"]
      56 [-]: SETTABLEKS R3 R2 K5 ["ItemSelectionData"]
      57 [-]: LOADN R3 0   
      58 [-]: SETTABLEKS R3 R2 K6 ["SkinSlot"]
      59 [-]: LOADB R3 1   
      60 [-]: SETTABLEKS R3 R2 K7 ["ShowInfoPopup"]
      61 [-]: LOADB R3 1   
      62 [-]: SETTABLEKS R3 R2 K8 ["ShowNone"]
      63 [-]: DUPTABLE R3 9
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K10 ["Types"]
      66 [-]: GETTABLEKS R4 R5 K11 ["ITEM_SELECTION"]
      67 [-]: SETTABLEKS R4 R3 K2 ["Type"]
      68 [-]: NEWTABLE R4 0 1
      69 [-]: GETUPVAL R6 2
      70 [-]: GETTABLEKS R5 R6 K12 ["BODY"]
      71 [-]: SETLIST R4 R5 1 [1]
      72 [-]: SETTABLEKS R4 R3 K3 ["Categories"]
      73 [-]: LOADK R4 K20 ["/Lotus/Language/Horse/HorseCustomization_Tail"]
      74 [-]: SETTABLEKS R4 R3 K4 ["NameTag"]
      75 [-]: DUPTABLE R4 18
      76 [-]: LOADK R5 K20 ["/Lotus/Language/Horse/HorseCustomization_Tail"]
      77 [-]: SETTABLEKS R5 R4 K14 ["TopTitle"]
      78 [-]: GETUPVAL R5 7
      79 [-]: SETTABLEKS R5 R4 K15 ["GetItemsFunction"]
      80 [-]: GETUPVAL R5 4
      81 [-]: SETTABLEKS R5 R4 K16 ["OnItemSelectedFunction"]
      82 [-]: GETUPVAL R5 5
      83 [-]: SETTABLEKS R5 R4 K17 ["OnSelectionDoneFunction"]
      84 [-]: SETTABLEKS R4 R3 K5 ["ItemSelectionData"]
      85 [-]: LOADN R4 2   
      86 [-]: SETTABLEKS R4 R3 K6 ["SkinSlot"]
      87 [-]: LOADB R4 1   
      88 [-]: SETTABLEKS R4 R3 K7 ["ShowInfoPopup"]
      89 [-]: LOADB R4 1   
      90 [-]: SETTABLEKS R4 R3 K8 ["ShowNone"]
      91 [-]: DUPTABLE R4 9
      92 [-]: GETUPVAL R7 1
      93 [-]: GETTABLEKS R6 R7 K10 ["Types"]
      94 [-]: GETTABLEKS R5 R6 K11 ["ITEM_SELECTION"]
      95 [-]: SETTABLEKS R5 R4 K2 ["Type"]
      96 [-]: NEWTABLE R5 0 1
      97 [-]: GETUPVAL R7 2
      98 [-]: GETTABLEKS R6 R7 K12 ["BODY"]
      99 [-]: SETLIST R5 R6 1 [1]
     100 [-]: SETTABLEKS R5 R4 K3 ["Categories"]
     101 [-]: LOADK R5 K21 ["/Lotus/Language/Horse/HorseCustomization_Saddle"]
     102 [-]: SETTABLEKS R5 R4 K4 ["NameTag"]
     103 [-]: DUPTABLE R5 18
     104 [-]: LOADK R6 K21 ["/Lotus/Language/Horse/HorseCustomization_Saddle"]
     105 [-]: SETTABLEKS R6 R5 K14 ["TopTitle"]
     106 [-]: GETUPVAL R6 8
     107 [-]: SETTABLEKS R6 R5 K15 ["GetItemsFunction"]
     108 [-]: GETUPVAL R6 4
     109 [-]: SETTABLEKS R6 R5 K16 ["OnItemSelectedFunction"]
     110 [-]: GETUPVAL R6 5
     111 [-]: SETTABLEKS R6 R5 K17 ["OnSelectionDoneFunction"]
     112 [-]: SETTABLEKS R5 R4 K5 ["ItemSelectionData"]
     113 [-]: LOADN R5 8   
     114 [-]: SETTABLEKS R5 R4 K6 ["SkinSlot"]
     115 [-]: LOADB R5 1   
     116 [-]: SETTABLEKS R5 R4 K7 ["ShowInfoPopup"]
     117 [-]: LOADB R5 1   
     118 [-]: SETTABLEKS R5 R4 K8 ["ShowNone"]
     119 [-]: DUPTABLE R5 9
     120 [-]: GETUPVAL R8 1
     121 [-]: GETTABLEKS R7 R8 K10 ["Types"]
     122 [-]: GETTABLEKS R6 R7 K11 ["ITEM_SELECTION"]
     123 [-]: SETTABLEKS R6 R5 K2 ["Type"]
     124 [-]: NEWTABLE R6 0 1
     125 [-]: GETUPVAL R8 2
     126 [-]: GETTABLEKS R7 R8 K12 ["BODY"]
     127 [-]: SETLIST R6 R7 1 [1]
     128 [-]: SETTABLEKS R6 R5 K3 ["Categories"]
     129 [-]: LOADK R6 K22 ["/Lotus/Language/Horse/HorseCustomization_Ephemera"]
     130 [-]: SETTABLEKS R6 R5 K4 ["NameTag"]
     131 [-]: DUPTABLE R6 18
     132 [-]: LOADK R7 K22 ["/Lotus/Language/Horse/HorseCustomization_Ephemera"]
     133 [-]: SETTABLEKS R7 R6 K14 ["TopTitle"]
     134 [-]: GETUPVAL R7 9
     135 [-]: SETTABLEKS R7 R6 K15 ["GetItemsFunction"]
     136 [-]: GETUPVAL R7 4
     137 [-]: SETTABLEKS R7 R6 K16 ["OnItemSelectedFunction"]
     138 [-]: GETUPVAL R7 5
     139 [-]: SETTABLEKS R7 R6 K17 ["OnSelectionDoneFunction"]
     140 [-]: SETTABLEKS R6 R5 K5 ["ItemSelectionData"]
     141 [-]: LOADN R6 9   
     142 [-]: SETTABLEKS R6 R5 K6 ["SkinSlot"]
     143 [-]: LOADB R6 1   
     144 [-]: SETTABLEKS R6 R5 K7 ["ShowInfoPopup"]
     145 [-]: LOADB R6 1   
     146 [-]: SETTABLEKS R6 R5 K8 ["ShowNone"]
     147 [-]: DUPTABLE R6 28
     148 [-]: LOADB R7 1   
     149 [-]: SETTABLEKS R7 R6 K23 ["mRenameHorse"]
     150 [-]: GETIMPORT R7 30 [0x310765C9]
     151 [-]: SETTABLEKS R7 R6 K24 ["DefaultIcon"]
     152 [-]: LOADK R7 K31 [0.80000000000000004]
     153 [-]: SETTABLEKS R7 R6 K25 ["DefaultIconWidth"]
     154 [-]: LOADK R7 K31 [0.80000000000000004]
     155 [-]: SETTABLEKS R7 R6 K26 ["DefaultIconHeight"]
     156 [-]: GETUPVAL R7 10
     157 [-]: SETTABLEKS R7 R6 K27 ["mOnReleasedCallback"]
     158 [-]: GETUPVAL R9 1
     159 [-]: GETTABLEKS R8 R9 K10 ["Types"]
     160 [-]: GETTABLEKS R7 R8 K32 ["BUTTON"]
     161 [-]: SETTABLEKS R7 R6 K2 ["Type"]
     162 [-]: NEWTABLE R7 0 1
     163 [-]: GETUPVAL R9 2
     164 [-]: GETTABLEKS R8 R9 K33 ["COLOR"]
     165 [-]: SETLIST R7 R8 1 [1]
     166 [-]: SETTABLEKS R7 R6 K3 ["Categories"]
     167 [-]: GETIMPORT R7 35 [0x603636AD]
     168 [-]: LOADK R8 K36 ["/Lotus/Language/Labels/Rename"]
     169 [-]: DUPTABLE R9 38
     170 [-]: GETUPVAL R10 11
     171 [-]: CALL R10 0 1 
     172 [-]: SETTABLEKS R10 R9 K37 ["NAME"]
     173 [-]: CALL R7 2 1  
     174 [-]: SETTABLEKS R7 R6 K4 ["NameTag"]
     175 [-]: DUPTABLE R7 39
     176 [-]: GETUPVAL R10 1
     177 [-]: GETTABLEKS R9 R10 K10 ["Types"]
     178 [-]: GETTABLEKS R8 R9 K40 ["TITLE"]
     179 [-]: SETTABLEKS R8 R7 K2 ["Type"]
     180 [-]: NEWTABLE R8 0 1
     181 [-]: GETUPVAL R10 2
     182 [-]: GETTABLEKS R9 R10 K33 ["COLOR"]
     183 [-]: SETLIST R8 R9 1 [1]
     184 [-]: SETTABLEKS R8 R7 K3 ["Categories"]
     185 [-]: LOADK R8 K41 ["/Lotus/Language/Horse/HorseCustomization_Main"]
     186 [-]: SETTABLEKS R8 R7 K4 ["NameTag"]
     187 [-]: DUPTABLE R8 46
     188 [-]: GETUPVAL R11 1
     189 [-]: GETTABLEKS R10 R11 K10 ["Types"]
     190 [-]: GETTABLEKS R9 R10 K33 ["COLOR"]
     191 [-]: SETTABLEKS R9 R8 K2 ["Type"]
     192 [-]: NEWTABLE R9 0 1
     193 [-]: GETUPVAL R11 2
     194 [-]: GETTABLEKS R10 R11 K33 ["COLOR"]
     195 [-]: SETLIST R9 R10 1 [1]
     196 [-]: SETTABLEKS R9 R8 K3 ["Categories"]
     197 [-]: LOADK R9 K47 ["/Lotus/Language/Menu/Arsenal_Primary"]
     198 [-]: SETTABLEKS R9 R8 K4 ["NameTag"]
     199 [-]: LOADNIL R9   
     200 [-]: SETTABLEKS R9 R8 K42 ["CurrColor"]
     201 [-]: NEWTABLE R9 0 1
     202 [-]: LOADN R10 0  
     203 [-]: SETLIST R9 R10 1 [1]
     204 [-]: SETTABLEKS R9 R8 K43 ["mColorRegions"]
     205 [-]: LOADN R9 0   
     206 [-]: SETTABLEKS R9 R8 K44 ["mCopyColorSlot"]
     207 [-]: LOADN R9 0   
     208 [-]: SETTABLEKS R9 R8 K45 ["ColorSlot"]
     209 [-]: DUPTABLE R9 46
     210 [-]: GETUPVAL R12 1
     211 [-]: GETTABLEKS R11 R12 K10 ["Types"]
     212 [-]: GETTABLEKS R10 R11 K33 ["COLOR"]
     213 [-]: SETTABLEKS R10 R9 K2 ["Type"]
     214 [-]: NEWTABLE R10 0 1
     215 [-]: GETUPVAL R12 2
     216 [-]: GETTABLEKS R11 R12 K33 ["COLOR"]
     217 [-]: SETLIST R10 R11 1 [1]
     218 [-]: SETTABLEKS R10 R9 K3 ["Categories"]
     219 [-]: LOADK R10 K48 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     220 [-]: SETTABLEKS R10 R9 K4 ["NameTag"]
     221 [-]: LOADNIL R10  
     222 [-]: SETTABLEKS R10 R9 K42 ["CurrColor"]
     223 [-]: NEWTABLE R10 0 1
     224 [-]: LOADN R11 1  
     225 [-]: SETLIST R10 R11 1 [1]
     226 [-]: SETTABLEKS R10 R9 K43 ["mColorRegions"]
     227 [-]: LOADN R10 0  
     228 [-]: SETTABLEKS R10 R9 K44 ["mCopyColorSlot"]
     229 [-]: LOADN R10 0  
     230 [-]: SETTABLEKS R10 R9 K45 ["ColorSlot"]
     231 [-]: DUPTABLE R10 46
     232 [-]: GETUPVAL R13 1
     233 [-]: GETTABLEKS R12 R13 K10 ["Types"]
     234 [-]: GETTABLEKS R11 R12 K33 ["COLOR"]
     235 [-]: SETTABLEKS R11 R10 K2 ["Type"]
     236 [-]: NEWTABLE R11 0 1
     237 [-]: GETUPVAL R13 2
     238 [-]: GETTABLEKS R12 R13 K33 ["COLOR"]
     239 [-]: SETLIST R11 R12 1 [1]
     240 [-]: SETTABLEKS R11 R10 K3 ["Categories"]
     241 [-]: LOADK R11 K49 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     242 [-]: SETTABLEKS R11 R10 K4 ["NameTag"]
     243 [-]: LOADNIL R11  
     244 [-]: SETTABLEKS R11 R10 K42 ["CurrColor"]
     245 [-]: NEWTABLE R11 0 1
     246 [-]: LOADN R12 2  
     247 [-]: SETLIST R11 R12 1 [1]
     248 [-]: SETTABLEKS R11 R10 K43 ["mColorRegions"]
     249 [-]: LOADN R11 0  
     250 [-]: SETTABLEKS R11 R10 K44 ["mCopyColorSlot"]
     251 [-]: LOADN R11 0  
     252 [-]: SETTABLEKS R11 R10 K45 ["ColorSlot"]
     253 [-]: DUPTABLE R11 46
     254 [-]: GETUPVAL R14 1
     255 [-]: GETTABLEKS R13 R14 K10 ["Types"]
     256 [-]: GETTABLEKS R12 R13 K33 ["COLOR"]
     257 [-]: SETTABLEKS R12 R11 K2 ["Type"]
     258 [-]: NEWTABLE R12 0 1
     259 [-]: GETUPVAL R14 2
     260 [-]: GETTABLEKS R13 R14 K33 ["COLOR"]
     261 [-]: SETLIST R12 R13 1 [1]
     262 [-]: SETTABLEKS R12 R11 K3 ["Categories"]
     263 [-]: LOADK R12 K50 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     264 [-]: SETTABLEKS R12 R11 K4 ["NameTag"]
     265 [-]: LOADNIL R12  
     266 [-]: SETTABLEKS R12 R11 K42 ["CurrColor"]
     267 [-]: NEWTABLE R12 0 1
     268 [-]: LOADN R13 3  
     269 [-]: SETLIST R12 R13 1 [1]
     270 [-]: SETTABLEKS R12 R11 K43 ["mColorRegions"]
     271 [-]: LOADN R12 0  
     272 [-]: SETTABLEKS R12 R11 K44 ["mCopyColorSlot"]
     273 [-]: LOADN R12 0  
     274 [-]: SETTABLEKS R12 R11 K45 ["ColorSlot"]
     275 [-]: DUPTABLE R12 51
     276 [-]: GETUPVAL R15 1
     277 [-]: GETTABLEKS R14 R15 K10 ["Types"]
     278 [-]: GETTABLEKS R13 R14 K33 ["COLOR"]
     279 [-]: SETTABLEKS R13 R12 K2 ["Type"]
     280 [-]: NEWTABLE R13 0 1
     281 [-]: GETUPVAL R15 2
     282 [-]: GETTABLEKS R14 R15 K33 ["COLOR"]
     283 [-]: SETLIST R13 R14 1 [1]
     284 [-]: SETTABLEKS R13 R12 K3 ["Categories"]
     285 [-]: LOADK R13 K52 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     286 [-]: SETTABLEKS R13 R12 K4 ["NameTag"]
     287 [-]: NEWTABLE R13 0 1
     288 [-]: LOADN R14 4  
     289 [-]: SETLIST R13 R14 1 [1]
     290 [-]: SETTABLEKS R13 R12 K43 ["mColorRegions"]
     291 [-]: LOADN R13 0  
     292 [-]: SETTABLEKS R13 R12 K44 ["mCopyColorSlot"]
     293 [-]: LOADN R13 0  
     294 [-]: SETTABLEKS R13 R12 K45 ["ColorSlot"]
     295 [-]: DUPTABLE R13 53
     296 [-]: GETUPVAL R16 1
     297 [-]: GETTABLEKS R15 R16 K10 ["Types"]
     298 [-]: GETTABLEKS R14 R15 K33 ["COLOR"]
     299 [-]: SETTABLEKS R14 R13 K2 ["Type"]
     300 [-]: NEWTABLE R14 0 1
     301 [-]: GETUPVAL R16 2
     302 [-]: GETTABLEKS R15 R16 K33 ["COLOR"]
     303 [-]: SETLIST R14 R15 1 [1]
     304 [-]: SETTABLEKS R14 R13 K3 ["Categories"]
     305 [-]: LOADK R14 K54 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     306 [-]: SETTABLEKS R14 R13 K4 ["NameTag"]
     307 [-]: LOADN R14 0  
     308 [-]: SETTABLEKS R14 R13 K44 ["mCopyColorSlot"]
     309 [-]: LOADN R14 0  
     310 [-]: SETTABLEKS R14 R13 K45 ["ColorSlot"]
     311 [-]: DUPTABLE R14 39
     312 [-]: GETUPVAL R17 1
     313 [-]: GETTABLEKS R16 R17 K10 ["Types"]
     314 [-]: GETTABLEKS R15 R16 K40 ["TITLE"]
     315 [-]: SETTABLEKS R15 R14 K2 ["Type"]
     316 [-]: NEWTABLE R15 0 1
     317 [-]: GETUPVAL R17 2
     318 [-]: GETTABLEKS R16 R17 K33 ["COLOR"]
     319 [-]: SETLIST R15 R16 1 [1]
     320 [-]: SETTABLEKS R15 R14 K3 ["Categories"]
     321 [-]: LOADK R15 K55 ["/Lotus/Language/Horse/HorseCustomization_Attachments"]
     322 [-]: SETTABLEKS R15 R14 K4 ["NameTag"]
     323 [-]: DUPTABLE R15 46
     324 [-]: GETUPVAL R18 1
     325 [-]: GETTABLEKS R17 R18 K10 ["Types"]
     326 [-]: GETTABLEKS R16 R17 K33 ["COLOR"]
     327 [-]: SETTABLEKS R16 R15 K2 ["Type"]
     328 [-]: NEWTABLE R16 0 1
     329 [-]: GETUPVAL R18 2
     330 [-]: GETTABLEKS R17 R18 K33 ["COLOR"]
     331 [-]: SETLIST R16 R17 1 [1]
     332 [-]: SETTABLEKS R16 R15 K3 ["Categories"]
     333 [-]: LOADK R16 K47 ["/Lotus/Language/Menu/Arsenal_Primary"]
     334 [-]: SETTABLEKS R16 R15 K4 ["NameTag"]
     335 [-]: LOADNIL R16  
     336 [-]: SETTABLEKS R16 R15 K42 ["CurrColor"]
     337 [-]: NEWTABLE R16 0 1
     338 [-]: LOADN R17 0  
     339 [-]: SETLIST R16 R17 1 [1]
     340 [-]: SETTABLEKS R16 R15 K43 ["mColorRegions"]
     341 [-]: LOADN R16 1  
     342 [-]: SETTABLEKS R16 R15 K44 ["mCopyColorSlot"]
     343 [-]: LOADN R16 1  
     344 [-]: SETTABLEKS R16 R15 K45 ["ColorSlot"]
     345 [-]: DUPTABLE R16 46
     346 [-]: GETUPVAL R19 1
     347 [-]: GETTABLEKS R18 R19 K10 ["Types"]
     348 [-]: GETTABLEKS R17 R18 K33 ["COLOR"]
     349 [-]: SETTABLEKS R17 R16 K2 ["Type"]
     350 [-]: NEWTABLE R17 0 1
     351 [-]: GETUPVAL R19 2
     352 [-]: GETTABLEKS R18 R19 K33 ["COLOR"]
     353 [-]: SETLIST R17 R18 1 [1]
     354 [-]: SETTABLEKS R17 R16 K3 ["Categories"]
     355 [-]: LOADK R17 K48 ["/Lotus/Language/Menu/Arsenal_Secondary"]
     356 [-]: SETTABLEKS R17 R16 K4 ["NameTag"]
     357 [-]: LOADNIL R17  
     358 [-]: SETTABLEKS R17 R16 K42 ["CurrColor"]
     359 [-]: NEWTABLE R17 0 1
     360 [-]: LOADN R18 1  
     361 [-]: SETLIST R17 R18 1 [1]
     362 [-]: SETTABLEKS R17 R16 K43 ["mColorRegions"]
     363 [-]: LOADN R17 1  
     364 [-]: SETTABLEKS R17 R16 K44 ["mCopyColorSlot"]
     365 [-]: LOADN R17 1  
     366 [-]: SETTABLEKS R17 R16 K45 ["ColorSlot"]
     367 [-]: SETLIST R0 R1 16 [1]
     368 [-]: DUPTABLE R1 46
     369 [-]: GETUPVAL R4 1
     370 [-]: GETTABLEKS R3 R4 K10 ["Types"]
     371 [-]: GETTABLEKS R2 R3 K33 ["COLOR"]
     372 [-]: SETTABLEKS R2 R1 K2 ["Type"]
     373 [-]: NEWTABLE R2 0 1
     374 [-]: GETUPVAL R4 2
     375 [-]: GETTABLEKS R3 R4 K33 ["COLOR"]
     376 [-]: SETLIST R2 R3 1 [1]
     377 [-]: SETTABLEKS R2 R1 K3 ["Categories"]
     378 [-]: LOADK R2 K49 ["/Lotus/Language/Menu/Arsenal_TintColor3"]
     379 [-]: SETTABLEKS R2 R1 K4 ["NameTag"]
     380 [-]: LOADNIL R2   
     381 [-]: SETTABLEKS R2 R1 K42 ["CurrColor"]
     382 [-]: NEWTABLE R2 0 1
     383 [-]: LOADN R3 2   
     384 [-]: SETLIST R2 R3 1 [1]
     385 [-]: SETTABLEKS R2 R1 K43 ["mColorRegions"]
     386 [-]: LOADN R2 1   
     387 [-]: SETTABLEKS R2 R1 K44 ["mCopyColorSlot"]
     388 [-]: LOADN R2 1   
     389 [-]: SETTABLEKS R2 R1 K45 ["ColorSlot"]
     390 [-]: DUPTABLE R2 46
     391 [-]: GETUPVAL R5 1
     392 [-]: GETTABLEKS R4 R5 K10 ["Types"]
     393 [-]: GETTABLEKS R3 R4 K33 ["COLOR"]
     394 [-]: SETTABLEKS R3 R2 K2 ["Type"]
     395 [-]: NEWTABLE R3 0 1
     396 [-]: GETUPVAL R5 2
     397 [-]: GETTABLEKS R4 R5 K33 ["COLOR"]
     398 [-]: SETLIST R3 R4 1 [1]
     399 [-]: SETTABLEKS R3 R2 K3 ["Categories"]
     400 [-]: LOADK R3 K50 ["/Lotus/Language/Menu/Arsenal_TintColor4"]
     401 [-]: SETTABLEKS R3 R2 K4 ["NameTag"]
     402 [-]: LOADNIL R3   
     403 [-]: SETTABLEKS R3 R2 K42 ["CurrColor"]
     404 [-]: NEWTABLE R3 0 1
     405 [-]: LOADN R4 3   
     406 [-]: SETLIST R3 R4 1 [1]
     407 [-]: SETTABLEKS R3 R2 K43 ["mColorRegions"]
     408 [-]: LOADN R3 1   
     409 [-]: SETTABLEKS R3 R2 K44 ["mCopyColorSlot"]
     410 [-]: LOADN R3 1   
     411 [-]: SETTABLEKS R3 R2 K45 ["ColorSlot"]
     412 [-]: DUPTABLE R3 51
     413 [-]: GETUPVAL R6 1
     414 [-]: GETTABLEKS R5 R6 K10 ["Types"]
     415 [-]: GETTABLEKS R4 R5 K33 ["COLOR"]
     416 [-]: SETTABLEKS R4 R3 K2 ["Type"]
     417 [-]: NEWTABLE R4 0 1
     418 [-]: GETUPVAL R6 2
     419 [-]: GETTABLEKS R5 R6 K33 ["COLOR"]
     420 [-]: SETLIST R4 R5 1 [1]
     421 [-]: SETTABLEKS R4 R3 K3 ["Categories"]
     422 [-]: LOADK R4 K52 ["/Lotus/Language/Menu/Arsenal_Emissive"]
     423 [-]: SETTABLEKS R4 R3 K4 ["NameTag"]
     424 [-]: NEWTABLE R4 0 1
     425 [-]: LOADN R5 4   
     426 [-]: SETLIST R4 R5 1 [1]
     427 [-]: SETTABLEKS R4 R3 K43 ["mColorRegions"]
     428 [-]: LOADN R4 1   
     429 [-]: SETTABLEKS R4 R3 K44 ["mCopyColorSlot"]
     430 [-]: LOADN R4 1   
     431 [-]: SETTABLEKS R4 R3 K45 ["ColorSlot"]
     432 [-]: DUPTABLE R4 51
     433 [-]: GETUPVAL R7 1
     434 [-]: GETTABLEKS R6 R7 K10 ["Types"]
     435 [-]: GETTABLEKS R5 R6 K33 ["COLOR"]
     436 [-]: SETTABLEKS R5 R4 K2 ["Type"]
     437 [-]: NEWTABLE R5 0 1
     438 [-]: GETUPVAL R7 2
     439 [-]: GETTABLEKS R6 R7 K33 ["COLOR"]
     440 [-]: SETLIST R5 R6 1 [1]
     441 [-]: SETTABLEKS R5 R4 K3 ["Categories"]
     442 [-]: LOADK R5 K56 ["/Lotus/Language/Menu/Arsenal_PrimaryEnergy"]
     443 [-]: SETTABLEKS R5 R4 K4 ["NameTag"]
     444 [-]: NEWTABLE R5 0 1
     445 [-]: LOADN R6 6   
     446 [-]: SETLIST R5 R6 1 [1]
     447 [-]: SETTABLEKS R5 R4 K43 ["mColorRegions"]
     448 [-]: LOADN R5 1   
     449 [-]: SETTABLEKS R5 R4 K44 ["mCopyColorSlot"]
     450 [-]: LOADN R5 1   
     451 [-]: SETTABLEKS R5 R4 K45 ["ColorSlot"]
     452 [-]: DUPTABLE R5 53
     453 [-]: GETUPVAL R8 1
     454 [-]: GETTABLEKS R7 R8 K10 ["Types"]
     455 [-]: GETTABLEKS R6 R7 K33 ["COLOR"]
     456 [-]: SETTABLEKS R6 R5 K2 ["Type"]
     457 [-]: NEWTABLE R6 0 1
     458 [-]: GETUPVAL R8 2
     459 [-]: GETTABLEKS R7 R8 K33 ["COLOR"]
     460 [-]: SETLIST R6 R7 1 [1]
     461 [-]: SETTABLEKS R6 R5 K3 ["Categories"]
     462 [-]: LOADK R6 K54 ["/Lotus/Language/Menu/Cosmetics_AllColors"]
     463 [-]: SETTABLEKS R6 R5 K4 ["NameTag"]
     464 [-]: LOADN R6 1   
     465 [-]: SETTABLEKS R6 R5 K44 ["mCopyColorSlot"]
     466 [-]: LOADN R6 1   
     467 [-]: SETTABLEKS R6 R5 K45 ["ColorSlot"]
     468 [-]: DUPTABLE R6 57
     469 [-]: GETUPVAL R19 1
     470 [-]: GETTABLEKS R18 R19 K10 ["Types"]
     471 [-]: GETTABLEKS R17 R18 K32 ["BUTTON"]
     472 [-]: SETTABLEKS R17 R6 K2 ["Type"]
     473 [-]: NEWTABLE R17 0 1
     474 [-]: GETUPVAL R19 2
     475 [-]: GETTABLEKS R18 R19 K33 ["COLOR"]
     476 [-]: SETLIST R17 R18 1 [1]
     477 [-]: SETTABLEKS R17 R6 K3 ["Categories"]
     478 [-]: LOADK R17 K58 ["/Lotus/Language/Duviri/CopyCoatColors"]
     479 [-]: SETTABLEKS R17 R6 K4 ["NameTag"]
     480 [-]: LOADN R17 1  
     481 [-]: SETTABLEKS R17 R6 K44 ["mCopyColorSlot"]
     482 [-]: LOADN R17 1  
     483 [-]: SETTABLEKS R17 R6 K45 ["ColorSlot"]
     484 [-]: GETUPVAL R17 12
     485 [-]: SETTABLEKS R17 R6 K27 ["mOnReleasedCallback"]
     486 [-]: SETLIST R0 R1 6 [17]
     487 [-]: GETIMPORT R1 60 [0xC8802016]
     488 [-]: MOVE R2 R0   
     489 [-]: CALL R1 1 3  
     490 [-]: FORGPREP_INEXT R1 L8
L 0: 491 [-]: GETTABLEKS R6 R5 K2 ["Type"]
     492 [-]: GETUPVAL R9 1
     493 [-]: GETTABLEKS R8 R9 K10 ["Types"]
     494 [-]: GETTABLEKS R7 R8 K33 ["COLOR"]
     495 [-]: JUMPIFNOTEQ R6 R7 L1
     496 [-]: JUMP L2
     
L 1: 497 [-]: GETTABLEKS R6 R5 K2 ["Type"]
     498 [-]: GETUPVAL R9 1
     499 [-]: GETTABLEKS R8 R9 K10 ["Types"]
     500 [-]: GETTABLEKS R7 R8 K11 ["ITEM_SELECTION"]
     501 [-]: JUMPIFNOTEQ R6 R7 L2
     502 [-]: GETTABLEKS R6 R5 K5 ["ItemSelectionData"]
     503 [-]: LOADB R7 1   
     504 [-]: SETTABLEKS R7 R6 K61 ["HidePrice"]
     505 [-]: GETTABLEKS R6 R5 K5 ["ItemSelectionData"]
     506 [-]: LOADB R7 1   
     507 [-]: SETTABLEKS R7 R6 K62 ["SkipSort"]
     508 [-]: DUPTABLE R6 65
     509 [-]: LOADK R7 K66 [-1.5]
     510 [-]: SETTABLEKS R7 R6 K63 ["X"]
     511 [-]: LOADN R7 0   
     512 [-]: SETTABLEKS R7 R6 K64 ["Y"]
     513 [-]: SETTABLEKS R6 R5 K67 ["IconOffset"]
     514 [-]: LOADK R6 K68 [2.5]
     515 [-]: SETTABLEKS R6 R5 K69 ["IconPadding"]
     516 [-]: LOADB R6 1   
     517 [-]: SETTABLEKS R6 R5 K70 ["mTitleCase"]
     518 [-]: LOADB R6 1   
     519 [-]: SETTABLEKS R6 R5 K71 ["BigButton"]
     520 [-]: LOADN R6 84  
     521 [-]: SETTABLEKS R6 R5 K72 ["ElementHeight"]
     522 [-]: LOADN R6 3   
     523 [-]: SETTABLEKS R6 R5 K73 ["ElementSeparation"]
     524 [-]: GETIMPORT R6 75 [0x09A2DA35]
     525 [-]: SETTABLEKS R6 R5 K76 ["mNoneIcon"]
     526 [-]: LOADN R6 80  
     527 [-]: SETTABLEKS R6 R5 K77 ["mNoneIconAlpha"]
L 2: 528 [-]: GETTABLEKS R7 R5 K6 ["SkinSlot"]
     529 [-]: FASTCALL1 62 R7 L3
     530 [-]: GETIMPORT R6 79 [0x7B998233]
     531 [-]: CALL R6 1 1  
L 3: 532 [-]: JUMPIF R6 L5 
     533 [-]: GETUPVAL R6 13
     534 [-]: GETTABLEKS R7 R5 K6 ["SkinSlot"]
     535 [-]: CALL R6 1 1  
     536 [-]: FASTCALL1 62 R6 L4
     537 [-]: MOVE R8 R6   
     538 [-]: GETIMPORT R7 79 [0x7B998233]
     539 [-]: CALL R7 1 1  
L 4: 540 [-]: JUMPIF R7 L5 
     541 [-]: GETTABLEKS R7 R5 K5 ["ItemSelectionData"]
     542 [-]: SETTABLEKS R6 R7 K80 ["CurrSelection"]
     543 [-]: GETTABLEKS R7 R5 K5 ["ItemSelectionData"]
     544 [-]: GETIMPORT R8 35 [0x603636AD]
     545 [-]: NAMECALL R9 R6 K81 [0xD3A9D01F]
     546 [-]: CALL R9 1 1  
     547 [-]: NAMECALL R9 R9 K82 [0x6D604BA7]
     548 [-]: CALL R9 1 1  
     549 [-]: NEWTABLE R10 0 0
     550 [-]: CALL R8 2 1  
     551 [-]: SETTABLEKS R8 R7 K83 ["CustomName"]
L 5: 552 [-]: LOADB R6 1   
     553 [-]: GETTABLEKS R7 R5 K23 ["mRenameHorse"]
     554 [-]: JUMPIFNOT R7 L7
     555 [-]: GETIMPORT R7 85 [0x9BA7909F]
     556 [-]: LOADK R9 K86 ["Lotus.DisableIntrinsicAbilityGate"]
     557 [-]: NAMECALL R7 R7 K87 [0xBF9494FC]
     558 [-]: CALL R7 2 1  
     559 [-]: MOVE R6 R7   
     560 [-]: JUMPIF R6 L7 
     561 [-]: GETIMPORT R7 89 [0x89326C93]
     562 [-]: NAMECALL R7 R7 K90 [0x78298275]
     563 [-]: CALL R7 1 1  
     564 [-]: FASTCALL1 62 R7 L6
     565 [-]: MOVE R9 R7   
     566 [-]: GETIMPORT R8 79 [0x7B998233]
     567 [-]: CALL R8 1 1  
L 6: 568 [-]: JUMPIF R8 L7 
     569 [-]: NAMECALL R8 R7 K91 [0xDE321E6F]
     570 [-]: CALL R8 1 1  
     571 [-]: LOADN R10 374
     572 [-]: LOADNIL R11  
     573 [-]: LOADNIL R12  
     574 [-]: GETUPVAL R14 14
     575 [-]: GETTABLEKS R13 R14 K92 ["sSkillHorseRename"]
     576 [-]: NAMECALL R8 R8 K93 [0x90AAAD5E]
     577 [-]: CALL R8 5 1  
     578 [-]: MOVE R6 R8   
L 7: 579 [-]: JUMPIFNOT R6 L8
     580 [-]: GETUPVAL R8 0
     581 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
     582 [-]: MOVE R9 R5   
     583 [-]: LOADB R10 1  
     584 [-]: NAMECALL R7 R7 K94 [0xBAD4316F]
     585 [-]: CALL R7 3 0  
L 8: 586 [-]: FORGLOOP R1 L0 2 [inext]
     587 [-]: GETUPVAL R2 0
     588 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
     589 [-]: NEWCLOSURE R3 P0
     590 [-]: MOVE R2 R15  
     591 [-]: MOVE R2 R0   
     592 [-]: NAMECALL R1 R1 K95 [0xEA061E98]
     593 [-]: CALL R1 2 0  
     594 [-]: GETUPVAL R2 0
     595 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
     596 [-]: GETUPVAL R4 2
     597 [-]: GETTABLEKS R3 R4 K12 ["BODY"]
     598 [-]: NAMECALL R1 R1 K96 [0xABE497FE]
     599 [-]: CALL R1 2 0  
     600 [-]: GETUPVAL R2 0
     601 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
     602 [-]: NAMECALL R1 R1 K97 [0x71E9AC81]
     603 [-]: CALL R1 1 0  
     604 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 ["_T"]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K2 ["PlatBrowsingPlainBackground"]
       5 [-]: GETIMPORT R1 4 ["ShowBackground"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: DUPTABLE R0 10
      11 [-]: LOADN R1 0   
      12 [-]: SETTABLEKS R1 R0 K7 ["Center"]
      13 [-]: LOADK R1 K11 [0.40000000000000002]
      14 [-]: SETTABLEKS R1 R0 K8 ["Size"]
      15 [-]: LOADK R1 K12 [0.20000000000000001]
      16 [-]: SETTABLEKS R1 R0 K9 ["FadeSize"]
      17 [-]: GETIMPORT R1 4 ["ShowBackground"]
      18 [-]: LOADK R2 K13 [0.25]
      19 [-]: LOADNIL R3   
      20 [-]: LOADNIL R4   
      21 [-]: MOVE R5 R0   
      22 [-]: CALL R1 4 0  
L 1:  23 [-]: GETIMPORT R1 15 ["ClearSquadOverlayTitle"]
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 6 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETIMPORT R0 17 ["SetSquadOverlayTitle"]
      29 [-]: GETIMPORT R1 19 [0xAE91E43B]
      30 [-]: LOADK R3 K20 ["/Lotus/Language/Horse/HorseCustomization_Title"]
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R1 R1 K21 [0x42B04007]
      33 [-]: CALL R1 3 -1 
      34 [-]: CALL R0 -1 0 
L 3:  35 [-]: GETIMPORT R0 23 ["UIInputEnabled"]
      36 [-]: JUMPIF R0 L5 
      37 [-]: GETIMPORT R1 25 ["EnableUIInput"]
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: GETIMPORT R0 6 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 4:  41 [-]: JUMPIF R0 L5 
      42 [-]: GETIMPORT R0 25 ["EnableUIInput"]
      43 [-]: CALL R0 0 0  
      44 [-]: LOADB R0 1   
      45 [-]: SETUPVAL R0 1
L 5:  46 [-]: GETIMPORT R1 27 [0x89326C93]
      47 [-]: FASTCALL1 62 R1 L6
      48 [-]: GETIMPORT R0 6 [0x7B998233]
      49 [-]: CALL R0 1 1  
L 6:  50 [-]: JUMPIF R0 L8 
      51 [-]: GETIMPORT R0 27 [0x89326C93]
      52 [-]: NAMECALL R0 R0 K28 [0x8B5B1F58]
      53 [-]: CALL R0 1 1  
      54 [-]: LENGTH R1 R0 
      55 [-]: LOADN R2 1   
      56 [-]: JUMPIFNOTLT R2 R1 L8
      57 [-]: GETIMPORT R1 27 [0x89326C93]
      58 [-]: GETIMPORT R3 30 [0x0469F296]
      59 [-]: LOADK R4 K31 ["HorseCustomization"]
      60 [-]: CALL R3 1 -1 
      61 [-]: NAMECALL R1 R1 K32 [0x46A0EBF5]
      62 [-]: CALL R1 -1 1 
      63 [-]: FASTCALL1 62 R1 L7
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 6 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 7:  67 [-]: JUMPIF R2 L8 
      68 [-]: NAMECALL R2 R1 K33 [0xF37943FF]
      69 [-]: CALL R2 1 1  
      70 [-]: JUMPIF R2 L8 
      71 [-]: NAMECALL R2 R1 K34 [0x383D2E7D]
      72 [-]: CALL R2 1 0  
L 8:  73 [-]: GETUPVAL R0 2
      74 [-]: LOADB R1 0   
      75 [-]: CALL R0 1 0  
      76 [-]: GETIMPORT R1 36 [0x76EA806B]
      77 [-]: LOADN R3 0   
      78 [-]: NAMECALL R1 R1 K37 [0x3F3AE64C]
      79 [-]: CALL R1 2 1  
      80 [-]: FASTCALL1 62 R1 L9
      81 [-]: GETIMPORT R0 6 [0x7B998233]
      82 [-]: CALL R0 1 1  
L 9:  83 [-]: JUMPIF R0 L10
      84 [-]: GETIMPORT R0 36 [0x76EA806B]
      85 [-]: LOADN R2 0   
      86 [-]: NAMECALL R0 R0 K37 [0x3F3AE64C]
      87 [-]: CALL R0 2 1  
      88 [-]: NAMECALL R0 R0 K38 [0x80563238]
      89 [-]: CALL R0 1 1  
      90 [-]: SETUPVAL R0 3
L10:  91 [-]: GETIMPORT R0 40 [0xBE190284]
      92 [-]: NAMECALL R0 R0 K41 [0xA1C390FE]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 4
      95 [-]: GETUPVAL R1 4
      96 [-]: FASTCALL1 62 R1 L11
      97 [-]: GETIMPORT R0 6 [0x7B998233]
      98 [-]: CALL R0 1 1  
L11:  99 [-]: JUMPIFNOT R0 L12
     100 [-]: GETIMPORT R0 43 [0x7ED0A956]
     101 [-]: LOADK R1 K44 ["/Lotus/Types/Game/Store/ProductsManifest"]
     102 [-]: CALL R0 1 1  
     103 [-]: GETIMPORT R1 46 [0xB009BBC6]
     104 [-]: MOVE R2 R0   
     105 [-]: CALL R1 1 1  
     106 [-]: SETUPVAL R1 4
     107 [-]: GETIMPORT R1 48 [0x484742B6]
     108 [-]: LOADK R3 K49 ["Spot-loaded ProductsManifest: "]
     109 [-]: GETIMPORT R4 40 [0xBE190284]
     110 [-]: NAMECALL R4 R4 K50 [0xED4E0128]
     111 [-]: CALL R4 1 1  
     112 [-]: CONCAT R2 R3 R4
     113 [-]: CALL R1 1 0  
L12: 114 [-]: GETUPVAL R0 5
     115 [-]: CALL R0 0 0  
     116 [-]: GETUPVAL R0 6
     117 [-]: CALL R0 0 0  
     118 [-]: GETUPVAL R1 7
     119 [-]: GETTABLEKS R0 R1 K51 [0x659D451F]
     120 [-]: GETIMPORT R1 53 [0x0856E17D]
     121 [-]: CALL R0 1 0  
     122 [-]: GETUPVAL R1 7
     123 [-]: GETTABLEKS R0 R1 K51 [0x659D451F]
     124 [-]: GETIMPORT R1 55 [0x47B88A86]
     125 [-]: CALL R0 1 0  
     126 [-]: GETIMPORT R1 57 [0x40A0F74B]
     127 [-]: FASTCALL1 62 R1 L13
     128 [-]: GETIMPORT R0 6 [0x7B998233]
     129 [-]: CALL R0 1 1  
L13: 130 [-]: JUMPIF R0 L14
     131 [-]: GETUPVAL R0 8
     132 [-]: JUMPXEQKNIL R0 L14 NOT
     133 [-]: GETUPVAL R1 7
     134 [-]: GETTABLEKS R0 R1 K51 [0x659D451F]
     135 [-]: GETIMPORT R1 57 [0x40A0F74B]
     136 [-]: CALL R0 1 1  
     137 [-]: SETUPVAL R0 8
L14: 138 [-]: GETIMPORT R1 59 [0xBD355EF3]
     139 [-]: FASTCALL1 62 R1 L15
     140 [-]: GETIMPORT R0 6 [0x7B998233]
     141 [-]: CALL R0 1 1  
L15: 142 [-]: JUMPIF R0 L16
     143 [-]: GETUPVAL R0 9
     144 [-]: JUMPXEQKNIL R0 L16 NOT
     145 [-]: GETUPVAL R1 7
     146 [-]: GETTABLEKS R0 R1 K51 [0x659D451F]
     147 [-]: GETIMPORT R1 59 [0xBD355EF3]
     148 [-]: CALL R0 1 1  
     149 [-]: SETUPVAL R0 9
L16: 150 [-]: GETIMPORT R0 61 [0x2D0FAD09]
     151 [-]: LOADK R1 K62 ["EE.Interface.AnchorMgr"]
     152 [-]: CALL R0 1 1  
     153 [-]: GETTABLEKS R1 R0 K63 [0xAE6791BA]
     154 [-]: GETIMPORT R2 19 [0xAE91E43B]
     155 [-]: CALL R1 1 1  
     156 [-]: SETUPVAL R1 10
     157 [-]: GETUPVAL R1 10
     158 [-]: GETIMPORT R3 19 [0xAE91E43B]
     159 [-]: LOADK R4 K64 ["CustList"]
     160 [-]: NEWTABLE R5 0 2
     161 [-]: GETUPVAL R7 10
     162 [-]: GETTABLEKS R6 R7 K65 ["ANCHOR_H_LEFT"]
     163 [-]: GETUPVAL R8 10
     164 [-]: GETTABLEKS R7 R8 K66 ["ANCHOR_V_TOP"]
     165 [-]: SETLIST R5 R6 2 [1]
     166 [-]: NAMECALL R1 R1 K67 [0x20FF29F7]
     167 [-]: CALL R1 4 0  
     168 [-]: GETIMPORT R1 19 [0xAE91E43B]
     169 [-]: LOADK R3 K68 ["_root"]
     170 [-]: LOADK R4 K69 ["suitRotationX"]
     171 [-]: LOADN R5 0   
     172 [-]: NAMECALL R1 R1 K70 [0x0C33EBB2]
     173 [-]: CALL R1 4 0  
     174 [-]: GETIMPORT R1 1 ["_T"]
     175 [-]: NEWTABLE R2 0 0
     176 [-]: SETTABLEKS R2 R1 K71 ["suitTable"]
     177 [-]: GETUPVAL R2 11
     178 [-]: FASTCALL1 62 R2 L17
     179 [-]: GETIMPORT R1 6 [0x7B998233]
     180 [-]: CALL R1 1 1  
L17: 181 [-]: JUMPIF R1 L18
     182 [-]: GETIMPORT R1 72 ["suitTable"]
     183 [-]: GETUPVAL R3 11
     184 [-]: NAMECALL R3 R3 K73 [0x2EC61863]
     185 [-]: CALL R3 1 1  
     186 [-]: GETTABLEKS R2 R3 K74 ["heading"]
     187 [-]: SETTABLEKS R2 R1 K75 ["desiredRot"]
     188 [-]: JUMP L20
    
L18: 189 [-]: GETUPVAL R2 12
     190 [-]: FASTCALL1 62 R2 L19
     191 [-]: GETIMPORT R1 6 [0x7B998233]
     192 [-]: CALL R1 1 1  
L19: 193 [-]: JUMPIF R1 L20
     194 [-]: GETIMPORT R1 72 ["suitTable"]
     195 [-]: GETUPVAL R3 12
     196 [-]: NAMECALL R3 R3 K76 [0xCB3851B8]
     197 [-]: CALL R3 1 1  
     198 [-]: GETTABLEKS R2 R3 K74 ["heading"]
     199 [-]: SETTABLEKS R2 R1 K75 ["desiredRot"]
L20: 200 [-]: GETIMPORT R1 72 ["suitTable"]
     201 [-]: GETIMPORT R2 77 ["desiredRot"]
     202 [-]: SETTABLEKS R2 R1 K78 ["lerpRot"]
     203 [-]: GETIMPORT R1 72 ["suitTable"]
     204 [-]: GETIMPORT R2 80 [0x00046924]
     205 [-]: CALL R2 0 1  
     206 [-]: SETTABLEKS R2 R1 K81 ["lerpHead"]
     207 [-]: GETUPVAL R1 13
     208 [-]: CALL R1 0 0  
     209 [-]: LOADB R1 0   
     210 [-]: SETUPVAL R1 14
     211 [-]: GETIMPORT R1 1 ["_T"]
     212 [-]: LOADB R2 1   
     213 [-]: SETTABLEKS R2 R1 K82 ["KaitheCustomizationOpen"]
     214 [-]: GETUPVAL R1 15
     215 [-]: GETIMPORT R2 19 [0xAE91E43B]
     216 [-]: NAMECALL R2 R2 K83 [0x6B837788]
     217 [-]: CALL R2 1 1  
     218 [-]: GETIMPORT R3 19 [0xAE91E43B]
     219 [-]: NAMECALL R3 R3 K84 [0xAF9FDA9F]
     220 [-]: CALL R3 1 -1 
     221 [-]: CALL R1 -1 0 
     222 [-]: LOADB R1 1   
     223 [-]: SETUPVAL R1 0
     224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0xB693B6C1]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R1 1 [0xAE91E43B]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEKS R1 R2 K7 [0xD4C67576]
      21 [-]: GETIMPORT R2 1 [0xAE91E43B]
      22 [-]: GETUPVAL R3 1
      23 [-]: GETUPVAL R5 3
      24 [-]: GETTABLEKS R4 R5 K8 ["MouseDown"]
      25 [-]: GETIMPORT R5 11 [0x1467D5F4]
      26 [-]: CALL R5 0 -1 
      27 [-]: CALL R1 -1 0 
L 3:  28 [-]: GETUPVAL R2 4
      29 [-]: GETTABLEKS R1 R2 K12 ["mCallback"]
      30 [-]: JUMPXEQKNIL R1 L5
      31 [-]: GETUPVAL R3 4
      32 [-]: GETTABLEKS R2 R3 K13 ["mLoader"]
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 3 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETUPVAL R2 4
      38 [-]: GETTABLEKS R1 R2 K13 ["mLoader"]
      39 [-]: NAMECALL R1 R1 K14 [0xD2D3875A]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L5
      42 [-]: GETUPVAL R2 4
      43 [-]: GETTABLEKS R1 R2 K12 ["mCallback"]
      44 [-]: GETUPVAL R3 4
      45 [-]: GETTABLEKS R2 R3 K15 ["mData"]
      46 [-]: GETUPVAL R3 4
      47 [-]: LOADNIL R4   
      48 [-]: SETTABLEKS R4 R3 K12 ["mCallback"]
      49 [-]: GETUPVAL R3 4
      50 [-]: LOADNIL R4   
      51 [-]: SETTABLEKS R4 R3 K15 ["mData"]
      52 [-]: MOVE R3 R1   
      53 [-]: MOVE R4 R2   
      54 [-]: CALL R3 1 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["HideBackground"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HideBackground"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 ["ClearSquadOverlayTitle"]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 ["ClearSquadOverlayTitle"]
      13 [-]: CALL R0 0 0  
L 3:  14 [-]: GETUPVAL R0 0
      15 [-]: JUMPIFNOT R0 L5
      16 [-]: GETIMPORT R1 8 ["DisableUIInput"]
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: GETIMPORT R0 4 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 4:  20 [-]: JUMPIF R0 L5 
      21 [-]: GETIMPORT R0 8 ["DisableUIInput"]
      22 [-]: CALL R0 0 0  
L 5:  23 [-]: GETUPVAL R0 1
      24 [-]: LOADB R1 1   
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R0 9 ["_T"]
      27 [-]: LOADNIL R1   
      28 [-]: SETTABLEKS R1 R0 K10 ["KaitheCustomizationOpen"]
      29 [-]: GETIMPORT R0 9 ["_T"]
      30 [-]: LOADNIL R1   
      31 [-]: SETTABLEKS R1 R0 K11 ["PlatBrowsingPlainBackground"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K6 [0xDF42446E]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       9 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 5 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K6 [0xBCE5A201]
      14 [-]: CALL R1 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
       4 [-]: GETTABLEKS R2 R3 K1 ["mCategoryMenu"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
      11 [-]: GETTABLEKS R1 R2 K1 ["mCategoryMenu"]
      12 [-]: GETIMPORT R3 5 [0x03F57322]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K0 ["MouseDown"]
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K0 ["MouseDown"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETIMPORT R1 3 [0xAE91E43B]
       5 [-]: LOADK R3 K4 ["_root"]
       6 [-]: LOADK R4 K5 ["suitRotationX"]
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x0C33EBB2]
       9 [-]: CALL R1 4 0  
      10 [-]: FASTCALL1 2 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 9 [0xE4A5B3CA]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: LOADK R2 K10 [0.20000000000000001]
      15 [-]: JUMPIFNOTLT R2 R1 L1
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K11 ["MouseDown"]
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R1 0
      21 [-]: LOADB R2 0   
      22 [-]: SETTABLEKS R2 R1 K11 ["MouseDown"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1259
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 0  
       3 [-]: LOADB R2 1   
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
      11 [-]: CALL R2 2 0  
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3 [0xFD154057]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: LOADB R0 1   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      15 [-]: NAMECALL R0 R0 K3 [0x8E31CE77]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: LOADB R0 1   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Duviri/Horse"]
       1 [-]: GETIMPORT R2 2 [0x76EA806B]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R2 K3 [0x3F3AE64C]
       4 [-]: CALL R2 2 1  
       5 [-]: NAMECALL R2 R2 K4 [0x80563238]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: NAMECALL R3 R2 K7 [0x25A6E75E]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K8 [0x4721653C]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R6 R4 
      23 [-]: JUMPIFNOTLE R5 R6 L2
      24 [-]: GETTABLEN R6 R4 1
      25 [-]: GETTABLEKS R5 R6 K9 ["mItemName"]
      26 [-]: JUMPXEQKS R5 K10 L2 [""]
      27 [-]: GETTABLEN R5 R4 1
      28 [-]: GETTABLEKS R1 R5 K9 ["mItemName"]
L 2:  29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R3 R0 K11 [0x3961202B]
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [0x25312C9B]
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  




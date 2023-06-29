; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADB R8 0   
      16 [-]: LOADNIL R9   
      17 [-]: LOADN R10 -1 
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: LOADNIL R16  
      24 [-]: LOADNIL R17  
      25 [-]: LOADNIL R18  
      26 [-]: DUPTABLE R19 14
      27 [-]: GETIMPORT R20 16 [0x603636AD]
      28 [-]: LOADK R21 K17 ["/Lotus/Language/StartingZoneChoice/Reconsider"]
      29 [-]: LOADNIL R22  
      30 [-]: CALL R20 2 1 
      31 [-]: SETTABLEKS R20 R19 K5 ["BACK"]
      32 [-]: GETIMPORT R20 16 [0x603636AD]
      33 [-]: LOADK R21 K18 ["/Lotus/Language/Menu/Global_Confirm"]
      34 [-]: LOADNIL R22  
      35 [-]: CALL R20 2 1 
      36 [-]: SETTABLEKS R20 R19 K6 ["CONFIRM"]
      37 [-]: GETIMPORT R20 21 [0x3F3E4D12]
      38 [-]: GETIMPORT R21 16 [0x603636AD]
      39 [-]: LOADK R22 K22 ["/Lotus/Language/StartingZoneChoice/ChoosePath"]
      40 [-]: LOADNIL R23  
      41 [-]: CALL R21 2 -1
      42 [-]: CALL R20 -1 1
      43 [-]: SETTABLEKS R20 R19 K7 ["CHOOSE"]
      44 [-]: GETIMPORT R20 21 [0x3F3E4D12]
      45 [-]: GETIMPORT R21 16 [0x603636AD]
      46 [-]: LOADK R22 K23 ["/Lotus/Language/StartingZoneChoice/WarframePath"]
      47 [-]: LOADNIL R23  
      48 [-]: CALL R21 2 -1
      49 [-]: CALL R20 -1 1
      50 [-]: SETTABLEKS R20 R19 K8 ["WARFRAME"]
      51 [-]: GETIMPORT R20 16 [0x603636AD]
      52 [-]: LOADK R21 K24 ["/Lotus/Language/StartingZoneChoice/WarframePathDesc"]
      53 [-]: LOADNIL R22  
      54 [-]: CALL R20 2 1 
      55 [-]: SETTABLEKS R20 R19 K9 ["WARFRAME_DESC"]
      56 [-]: GETIMPORT R20 21 [0x3F3E4D12]
      57 [-]: GETIMPORT R21 16 [0x603636AD]
      58 [-]: LOADK R22 K25 ["/Lotus/Language/StartingZoneChoice/WarframePathConfirm"]
      59 [-]: LOADNIL R23  
      60 [-]: CALL R21 2 -1
      61 [-]: CALL R20 -1 1
      62 [-]: SETTABLEKS R20 R19 K10 ["WARFRAME_CONFIRM"]
      63 [-]: GETIMPORT R20 21 [0x3F3E4D12]
      64 [-]: GETIMPORT R21 16 [0x603636AD]
      65 [-]: LOADK R22 K26 ["/Lotus/Language/StartingZoneChoice/ParadoxPath"]
      66 [-]: LOADNIL R23  
      67 [-]: CALL R21 2 -1
      68 [-]: CALL R20 -1 1
      69 [-]: SETTABLEKS R20 R19 K11 ["PARADOX"]
      70 [-]: GETIMPORT R20 16 [0x603636AD]
      71 [-]: LOADK R21 K27 ["/Lotus/Language/StartingZoneChoice/ParadoxPathDesc"]
      72 [-]: LOADNIL R22  
      73 [-]: CALL R20 2 1 
      74 [-]: SETTABLEKS R20 R19 K12 ["PARADOX_DESC"]
      75 [-]: GETIMPORT R20 21 [0x3F3E4D12]
      76 [-]: GETIMPORT R21 16 [0x603636AD]
      77 [-]: LOADK R22 K28 ["/Lotus/Language/StartingZoneChoice/ParadoxPathConfirm"]
      78 [-]: LOADNIL R23  
      79 [-]: CALL R21 2 -1
      80 [-]: CALL R20 -1 1
      81 [-]: SETTABLEKS R20 R19 K13 ["PARADOX_CONFIRM"]
      82 [-]: DUPTABLE R20 30
      83 [-]: LOADN R21 1  
      84 [-]: SETTABLEKS R21 R20 K29 ["DEFAULT"]
      85 [-]: LOADN R21 2  
      86 [-]: SETTABLEKS R21 R20 K8 ["WARFRAME"]
      87 [-]: LOADN R21 3  
      88 [-]: SETTABLEKS R21 R20 K11 ["PARADOX"]
      89 [-]: NEWTABLE R21 0 3
      90 [-]: DUPTABLE R22 37
      91 [-]: GETIMPORT R23 39 [0x0469F296]
      92 [-]: LOADK R24 K40 ["ChoiceCameraSpot"]
      93 [-]: CALL R23 1 1 
      94 [-]: SETTABLEKS R23 R22 K31 ["TAG"]
      95 [-]: GETIMPORT R23 42 ["ZERO_VECTOR"]
      96 [-]: SETTABLEKS R23 R22 K32 ["POS"]
      97 [-]: GETIMPORT R23 44 ["ZERO_ROTATION"]
      98 [-]: SETTABLEKS R23 R22 K33 ["ROT"]
      99 [-]: LOADN R23 25 
     100 [-]: SETTABLEKS R23 R22 K34 ["FOV"]
     101 [-]: LOADN R23 1  
     102 [-]: SETTABLEKS R23 R22 K35 ["FDI"]
     103 [-]: LOADN R23 50 
     104 [-]: SETTABLEKS R23 R22 K36 ["FDE"]
     105 [-]: DUPTABLE R23 37
     106 [-]: GETIMPORT R24 39 [0x0469F296]
     107 [-]: LOADK R25 K45 ["WarframeCameraSpot"]
     108 [-]: CALL R24 1 1 
     109 [-]: SETTABLEKS R24 R23 K31 ["TAG"]
     110 [-]: GETIMPORT R24 42 ["ZERO_VECTOR"]
     111 [-]: SETTABLEKS R24 R23 K32 ["POS"]
     112 [-]: GETIMPORT R24 44 ["ZERO_ROTATION"]
     113 [-]: SETTABLEKS R24 R23 K33 ["ROT"]
     114 [-]: LOADN R24 20 
     115 [-]: SETTABLEKS R24 R23 K34 ["FOV"]
     116 [-]: LOADN R24 1  
     117 [-]: SETTABLEKS R24 R23 K35 ["FDI"]
     118 [-]: LOADN R24 50 
     119 [-]: SETTABLEKS R24 R23 K36 ["FDE"]
     120 [-]: DUPTABLE R24 37
     121 [-]: GETIMPORT R25 39 [0x0469F296]
     122 [-]: LOADK R26 K46 ["DuviriCameraSpot"]
     123 [-]: CALL R25 1 1 
     124 [-]: SETTABLEKS R25 R24 K31 ["TAG"]
     125 [-]: GETIMPORT R25 42 ["ZERO_VECTOR"]
     126 [-]: SETTABLEKS R25 R24 K32 ["POS"]
     127 [-]: GETIMPORT R25 44 ["ZERO_ROTATION"]
     128 [-]: SETTABLEKS R25 R24 K33 ["ROT"]
     129 [-]: LOADN R25 20 
     130 [-]: SETTABLEKS R25 R24 K34 ["FOV"]
     131 [-]: LOADN R25 1  
     132 [-]: SETTABLEKS R25 R24 K35 ["FDI"]
     133 [-]: LOADN R25 50 
     134 [-]: SETTABLEKS R25 R24 K36 ["FDE"]
     135 [-]: SETLIST R21 R22 3 [1]
     136 [-]: NEWCLOSURE R22 P0
     137 [-]: MOVE R1 R5   
     138 [-]: MOVE R0 R2   
     139 [-]: MOVE R1 R6   
     140 [-]: MOVE R1 R7   
     141 [-]: NEWCLOSURE R23 P1
     142 [-]: MOVE R1 R3   
     143 [-]: MOVE R0 R0   
     144 [-]: NEWCLOSURE R24 P2
     145 [-]: MOVE R1 R13  
     146 [-]: MOVE R1 R14  
     147 [-]: NEWCLOSURE R25 P3
     148 [-]: MOVE R1 R12  
     149 [-]: MOVE R1 R13  
     150 [-]: MOVE R1 R14  
     151 [-]: DUPCLOSURE R26 K47 []
     152 [-]: MOVE R0 R25  
     153 [-]: NEWCLOSURE R27 P5
     154 [-]: MOVE R1 R14  
     155 [-]: MOVE R1 R13  
     156 [-]: MOVE R1 R8   
     157 [-]: MOVE R0 R26  
     158 [-]: MOVE R0 R24  
     159 [-]: MOVE R0 R25  
     160 [-]: NEWCLOSURE R28 P6
     161 [-]: MOVE R0 R20  
     162 [-]: MOVE R1 R16  
     163 [-]: MOVE R1 R17  
     164 [-]: MOVE R0 R21  
     165 [-]: MOVE R0 R27  
     166 [-]: SETGLOBAL R28 K48 ["DialogTransitionCamera"]
     167 [-]: NEWCLOSURE R28 P7
     168 [-]: MOVE R1 R6   
     169 [-]: MOVE R1 R7   
     170 [-]: DUPCLOSURE R29 K49 []
     171 [-]: NEWCLOSURE R30 P9
     172 [-]: MOVE R1 R8   
     173 [-]: MOVE R1 R9   
     174 [-]: MOVE R1 R6   
     175 [-]: MOVE R1 R7   
     176 [-]: MOVE R1 R18  
     177 [-]: MOVE R0 R0   
     178 [-]: MOVE R0 R27  
     179 [-]: MOVE R0 R21  
     180 [-]: MOVE R0 R20  
     181 [-]: MOVE R0 R29  
     182 [-]: DUPCLOSURE R31 K50 []
     183 [-]: SETGLOBAL R31 K51 ["WarframeFirstIdle"]
     184 [-]: DUPCLOSURE R31 K52 []
     185 [-]: SETGLOBAL R31 K53 ["DrifterFirstIdle"]
     186 [-]: DUPCLOSURE R31 K54 []
     187 [-]: SETGLOBAL R31 K55 ["WarframeToIdle"]
     188 [-]: DUPCLOSURE R31 K56 []
     189 [-]: SETGLOBAL R31 K57 ["DrifterToIdle"]
     190 [-]: DUPCLOSURE R31 K58 []
     191 [-]: SETGLOBAL R31 K59 ["WarframeToCombat"]
     192 [-]: DUPCLOSURE R31 K60 []
     193 [-]: SETGLOBAL R31 K61 ["DrifterToCombat"]
     194 [-]: NEWCLOSURE R31 P16
     195 [-]: MOVE R1 R9   
     196 [-]: MOVE R0 R0   
     197 [-]: MOVE R1 R16  
     198 [-]: MOVE R1 R17  
     199 [-]: MOVE R0 R30  
     200 [-]: MOVE R1 R15  
     201 [-]: SETGLOBAL R31 K62 ["GoBack"]
     202 [-]: NEWCLOSURE R31 P17
     203 [-]: MOVE R0 R0   
     204 [-]: MOVE R1 R9   
     205 [-]: MOVE R1 R15  
     206 [-]: MOVE R1 R10  
     207 [-]: SETGLOBAL R31 K63 ["OnQuestSaved"]
     208 [-]: NEWCLOSURE R31 P18
     209 [-]: MOVE R1 R9   
     210 [-]: SETGLOBAL R31 K64 ["SaveStartingZone"]
     211 [-]: NEWCLOSURE R31 P19
     212 [-]: MOVE R0 R19  
     213 [-]: MOVE R1 R9   
     214 [-]: MOVE R0 R0   
     215 [-]: MOVE R0 R27  
     216 [-]: MOVE R0 R21  
     217 [-]: MOVE R0 R20  
     218 [-]: MOVE R1 R16  
     219 [-]: MOVE R1 R17  
     220 [-]: MOVE R0 R28  
     221 [-]: DUPCLOSURE R32 K65 []
     222 [-]: MOVE R0 R19  
     223 [-]: DUPCLOSURE R33 K66 []
     224 [-]: MOVE R0 R0   
     225 [-]: NEWCLOSURE R34 P22
     226 [-]: MOVE R1 R6   
     227 [-]: MOVE R0 R19  
     228 [-]: MOVE R0 R33  
     229 [-]: MOVE R0 R0   
     230 [-]: MOVE R1 R7   
     231 [-]: DUPCLOSURE R35 K67 []
     232 [-]: NEWCLOSURE R36 P24
     233 [-]: MOVE R0 R1   
     234 [-]: MOVE R1 R3   
     235 [-]: MOVE R1 R4   
     236 [-]: MOVE R0 R0   
     237 [-]: MOVE R1 R11  
     238 [-]: MOVE R0 R23  
     239 [-]: MOVE R0 R32  
     240 [-]: MOVE R0 R34  
     241 [-]: MOVE R0 R22  
     242 [-]: SETGLOBAL R36 K68 ["Initialize"]
     243 [-]: NEWCLOSURE R36 P25
     244 [-]: MOVE R0 R1   
     245 [-]: MOVE R1 R11  
     246 [-]: MOVE R1 R18  
     247 [-]: SETGLOBAL R36 K69 ["Shutdown"]
     248 [-]: DUPCLOSURE R36 K70 []
     249 [-]: MOVE R0 R21  
     250 [-]: NEWCLOSURE R37 P27
     251 [-]: MOVE R1 R16  
     252 [-]: MOVE R1 R17  
     253 [-]: NEWCLOSURE R38 P28
     254 [-]: MOVE R1 R4   
     255 [-]: MOVE R1 R16  
     256 [-]: MOVE R1 R17  
     257 [-]: MOVE R1 R12  
     258 [-]: MOVE R1 R13  
     259 [-]: MOVE R0 R36  
     260 [-]: MOVE R0 R20  
     261 [-]: MOVE R1 R15  
     262 [-]: MOVE R0 R30  
     263 [-]: MOVE R1 R10  
     264 [-]: MOVE R1 R9   
     265 [-]: MOVE R0 R1   
     266 [-]: MOVE R1 R8   
     267 [-]: MOVE R0 R0   
     268 [-]: MOVE R0 R37  
     269 [-]: SETGLOBAL R38 K71 ["Update"]
     270 [-]: NEWCLOSURE R38 P29
     271 [-]: MOVE R1 R9   
     272 [-]: MOVE R0 R31  
     273 [-]: MOVE R0 R30  
     274 [-]: SETGLOBAL R38 K72 ["OnGamepadTransition"]
     275 [-]: NEWCLOSURE R38 P30
     276 [-]: MOVE R1 R8   
     277 [-]: MOVE R0 R37  
     278 [-]: MOVE R0 R0   
     279 [-]: MOVE R1 R5   
     280 [-]: SETGLOBAL R38 K73 ["ChoiceFocused"]
     281 [-]: NEWCLOSURE R38 P31
     282 [-]: MOVE R1 R8   
     283 [-]: MOVE R1 R9   
     284 [-]: MOVE R0 R0   
     285 [-]: MOVE R1 R5   
     286 [-]: SETGLOBAL R38 K74 ["ChoiceUnfocused"]
     287 [-]: NEWCLOSURE R38 P32
     288 [-]: MOVE R1 R8   
     289 [-]: MOVE R1 R9   
     290 [-]: MOVE R1 R3   
     291 [-]: MOVE R0 R0   
     292 [-]: MOVE R0 R31  
     293 [-]: SETGLOBAL R38 K75 ["ChoiceSelected"]
     294 [-]: DUPCLOSURE R38 K76 []
     295 [-]: SETGLOBAL R38 K77 ["onKeyDown_MENU_CANCEL"]
     296 [-]: NEWCLOSURE R38 P34
     297 [-]: MOVE R1 R15  
     298 [-]: SETGLOBAL R38 K78 ["OpenFileFlashMovie"]
     299 [-]: DUPCLOSURE R38 K79 []
     300 [-]: MOVE R0 R23  
     301 [-]: SETGLOBAL R38 K80 ["onViewportSizeChanged"]
     302 [-]: DUPCLOSURE R38 K81 []
     303 [-]: MOVE R0 R22  
     304 [-]: SETGLOBAL R38 K82 ["OnStyleChangedCallback"]
     305 [-]: DUPCLOSURE R38 K83 []
     306 [-]: SETGLOBAL R38 K84 ["SupportsThemes"]
     307 [-]: DUPCLOSURE R38 K85 []
     308 [-]: SETGLOBAL R38 K86 ["DialogTrigger"]
     309 [-]: CLOSEUPVALS R3
     310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 5
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["mBackground1Int"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       9 [-]: LOADN R2 4   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["mBackground3Int"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      15 [-]: LOADN R2 6   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["mContentInt"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      21 [-]: LOADN R2 9   
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["mFloatingContentInt"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      27 [-]: LOADN R2 10  
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: SETTABLEKS R1 R0 K4 ["mFloatingContentHighlightInt"]
      31 [-]: SETUPVAL R0 0
      32 [-]: GETIMPORT R0 8 [0xAE91E43B]
      33 [-]: LOADK R2 K9 ["Choose.WarframePath.Label"]
      34 [-]: LOADN R3 9   
      35 [-]: GETUPVAL R5 0
      36 [-]: GETTABLEKS R4 R5 K2 ["mContentInt"]
      37 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 8 [0xAE91E43B]
      40 [-]: LOADK R2 K11 ["Choose.WarframePath.Underline"]
      41 [-]: LOADN R3 9   
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
      44 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      45 [-]: CALL R0 4 0  
      46 [-]: GETIMPORT R0 8 [0xAE91E43B]
      47 [-]: LOADK R2 K12 ["Choose.WarframePath.Wing"]
      48 [-]: LOADN R3 9   
      49 [-]: GETUPVAL R5 0
      50 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
      51 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      52 [-]: CALL R0 4 0  
      53 [-]: GETIMPORT R0 8 [0xAE91E43B]
      54 [-]: LOADK R2 K12 ["Choose.WarframePath.Wing"]
      55 [-]: LOADN R3 10  
      56 [-]: LOADN R4 18  
      57 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 8 [0xAE91E43B]
      60 [-]: LOADK R2 K13 ["Choose.WarframePath.FocusedWing"]
      61 [-]: LOADN R3 9   
      62 [-]: GETUPVAL R5 0
      63 [-]: GETTABLEKS R4 R5 K4 ["mFloatingContentHighlightInt"]
      64 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      65 [-]: CALL R0 4 0  
      66 [-]: GETIMPORT R0 8 [0xAE91E43B]
      67 [-]: LOADK R2 K13 ["Choose.WarframePath.FocusedWing"]
      68 [-]: LOADN R3 10  
      69 [-]: LOADN R4 18  
      70 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      71 [-]: CALL R0 4 0  
      72 [-]: GETIMPORT R0 8 [0xAE91E43B]
      73 [-]: LOADK R2 K14 ["Choose.WarframePath.CornerBlur"]
      74 [-]: LOADN R3 9   
      75 [-]: GETUPVAL R5 0
      76 [-]: GETTABLEKS R4 R5 K0 ["mBackground1Int"]
      77 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      78 [-]: CALL R0 4 0  
      79 [-]: GETIMPORT R0 8 [0xAE91E43B]
      80 [-]: LOADK R2 K14 ["Choose.WarframePath.CornerBlur"]
      81 [-]: LOADN R3 10  
      82 [-]: LOADN R4 0   
      83 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      84 [-]: CALL R0 4 0  
      85 [-]: GETIMPORT R0 8 [0xAE91E43B]
      86 [-]: LOADK R2 K15 ["Choose.ParadoxPath.Label"]
      87 [-]: LOADN R3 9   
      88 [-]: GETUPVAL R5 0
      89 [-]: GETTABLEKS R4 R5 K2 ["mContentInt"]
      90 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      91 [-]: CALL R0 4 0  
      92 [-]: GETIMPORT R0 8 [0xAE91E43B]
      93 [-]: LOADK R2 K16 ["Choose.ParadoxPath.Underline"]
      94 [-]: LOADN R3 9   
      95 [-]: GETUPVAL R5 0
      96 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
      97 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      98 [-]: CALL R0 4 0  
      99 [-]: GETIMPORT R0 8 [0xAE91E43B]
     100 [-]: LOADK R2 K17 ["Choose.ParadoxPath.Wing"]
     101 [-]: LOADN R3 9   
     102 [-]: GETUPVAL R5 0
     103 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     104 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     105 [-]: CALL R0 4 0  
     106 [-]: GETIMPORT R0 8 [0xAE91E43B]
     107 [-]: LOADK R2 K17 ["Choose.ParadoxPath.Wing"]
     108 [-]: LOADN R3 10  
     109 [-]: LOADN R4 18  
     110 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     111 [-]: CALL R0 4 0  
     112 [-]: GETIMPORT R0 8 [0xAE91E43B]
     113 [-]: LOADK R2 K18 ["Choose.ParadoxPath.FocusedWing"]
     114 [-]: LOADN R3 9   
     115 [-]: GETUPVAL R5 0
     116 [-]: GETTABLEKS R4 R5 K4 ["mFloatingContentHighlightInt"]
     117 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     118 [-]: CALL R0 4 0  
     119 [-]: GETIMPORT R0 8 [0xAE91E43B]
     120 [-]: LOADK R2 K18 ["Choose.ParadoxPath.FocusedWing"]
     121 [-]: LOADN R3 10  
     122 [-]: LOADN R4 18  
     123 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     124 [-]: CALL R0 4 0  
     125 [-]: GETIMPORT R0 8 [0xAE91E43B]
     126 [-]: LOADK R2 K19 ["Choose.ParadoxPath.CornerBlur"]
     127 [-]: LOADN R3 9   
     128 [-]: GETUPVAL R5 0
     129 [-]: GETTABLEKS R4 R5 K0 ["mBackground1Int"]
     130 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     131 [-]: CALL R0 4 0  
     132 [-]: GETIMPORT R0 8 [0xAE91E43B]
     133 [-]: LOADK R2 K19 ["Choose.ParadoxPath.CornerBlur"]
     134 [-]: LOADN R3 10  
     135 [-]: LOADN R4 0   
     136 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     137 [-]: CALL R0 4 0  
     138 [-]: GETIMPORT R0 8 [0xAE91E43B]
     139 [-]: LOADK R2 K20 ["Confirm.Content.Backer"]
     140 [-]: LOADN R3 9   
     141 [-]: GETUPVAL R5 0
     142 [-]: GETTABLEKS R4 R5 K0 ["mBackground1Int"]
     143 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     144 [-]: CALL R0 4 0  
     145 [-]: GETIMPORT R0 8 [0xAE91E43B]
     146 [-]: LOADK R2 K21 ["Confirm.Content.Watermark"]
     147 [-]: LOADN R3 9   
     148 [-]: GETUPVAL R5 0
     149 [-]: GETTABLEKS R4 R5 K1 ["mBackground3Int"]
     150 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     151 [-]: CALL R0 4 0  
     152 [-]: GETIMPORT R0 8 [0xAE91E43B]
     153 [-]: LOADK R2 K22 ["Confirm.Content.Wings"]
     154 [-]: LOADN R3 9   
     155 [-]: GETUPVAL R5 0
     156 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     157 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     158 [-]: CALL R0 4 0  
     159 [-]: GETIMPORT R0 8 [0xAE91E43B]
     160 [-]: LOADK R2 K23 ["Confirm.Content.Title"]
     161 [-]: LOADN R3 9   
     162 [-]: GETUPVAL R5 0
     163 [-]: GETTABLEKS R4 R5 K4 ["mFloatingContentHighlightInt"]
     164 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     165 [-]: CALL R0 4 0  
     166 [-]: GETIMPORT R0 8 [0xAE91E43B]
     167 [-]: LOADK R2 K24 ["Confirm.Content.BookendLeft"]
     168 [-]: LOADN R3 9   
     169 [-]: GETUPVAL R5 0
     170 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     171 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     172 [-]: CALL R0 4 0  
     173 [-]: GETIMPORT R0 8 [0xAE91E43B]
     174 [-]: LOADK R2 K25 ["Confirm.Content.BookendRight"]
     175 [-]: LOADN R3 9   
     176 [-]: GETUPVAL R5 0
     177 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     178 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     179 [-]: CALL R0 4 0  
     180 [-]: GETIMPORT R0 8 [0xAE91E43B]
     181 [-]: LOADK R2 K26 ["Confirm.Content.Description"]
     182 [-]: LOADN R3 9   
     183 [-]: GETUPVAL R5 0
     184 [-]: GETTABLEKS R4 R5 K2 ["mContentInt"]
     185 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     186 [-]: CALL R0 4 0  
     187 [-]: GETIMPORT R0 8 [0xAE91E43B]
     188 [-]: LOADK R2 K27 ["Confirm.Decoration"]
     189 [-]: LOADN R3 9   
     190 [-]: GETUPVAL R5 0
     191 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     192 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     193 [-]: CALL R0 4 0  
     194 [-]: GETIMPORT R0 8 [0xAE91E43B]
     195 [-]: LOADK R2 K28 ["Selector"]
     196 [-]: LOADN R3 9   
     197 [-]: GETUPVAL R5 0
     198 [-]: GETTABLEKS R4 R5 K3 ["mFloatingContentInt"]
     199 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
     200 [-]: CALL R0 4 0  
     201 [-]: GETUPVAL R1 2
     202 [-]: FASTCALL1 62 R1 L0
     203 [-]: GETIMPORT R0 30 [0x7B998233]
     204 [-]: CALL R0 1 1  
L 0: 205 [-]: JUMPIF R0 L1 
     206 [-]: GETUPVAL R0 2
     207 [-]: NAMECALL R0 R0 K31 [0x087CBD3F]
     208 [-]: CALL R0 1 0  
L 1: 209 [-]: GETUPVAL R1 3
     210 [-]: FASTCALL1 62 R1 L2
     211 [-]: GETIMPORT R0 30 [0x7B998233]
     212 [-]: CALL R0 1 1  
L 2: 213 [-]: JUMPIF R0 L3 
     214 [-]: GETUPVAL R0 3
     215 [-]: NAMECALL R0 R0 K31 [0x087CBD3F]
     216 [-]: CALL R0 1 0  
L 3: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
      11 [-]: GETTABLEKS R2 R3 K3 [0x44537ADF]
      12 [-]: GETIMPORT R3 5 [0xAE91E43B]
      13 [-]: CALL R2 1 2  
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R2 5 [0xAE91E43B]
      17 [-]: LOADK R4 K6 ["BlackFill"]
      18 [-]: LOADN R5 12  
      19 [-]: MOVE R6 R0   
      20 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      21 [-]: CALL R2 4 0  
      22 [-]: GETIMPORT R2 5 [0xAE91E43B]
      23 [-]: LOADK R4 K6 ["BlackFill"]
      24 [-]: LOADN R5 13  
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      27 [-]: CALL R2 4 0  
      28 [-]: GETIMPORT R2 5 [0xAE91E43B]
      29 [-]: LOADK R4 K8 ["Choose.WarframeButton"]
      30 [-]: LOADN R5 12  
      31 [-]: MOVE R6 R0   
      32 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      33 [-]: CALL R2 4 0  
      34 [-]: GETIMPORT R2 5 [0xAE91E43B]
      35 [-]: LOADK R4 K8 ["Choose.WarframeButton"]
      36 [-]: LOADN R5 13  
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R2 5 [0xAE91E43B]
      41 [-]: LOADK R4 K9 ["Choose.ParadoxButton"]
      42 [-]: LOADN R5 12  
      43 [-]: MOVE R6 R0   
      44 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      45 [-]: CALL R2 4 0  
      46 [-]: GETIMPORT R2 5 [0xAE91E43B]
      47 [-]: LOADK R4 K9 ["Choose.ParadoxButton"]
      48 [-]: LOADN R5 13  
      49 [-]: MOVE R6 R1   
      50 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      51 [-]: CALL R2 4 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 1
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 3 [0x5DB3CE80]
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K4 ["POS"]
      10 [-]: GETUPVAL R6 2
      11 [-]: GETTABLEKS R5 R6 K4 ["POS"]
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R3 3 -1 
      14 [-]: NAMECALL R1 R1 K5 [0x9307AA51]
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R3 7 [0x5E223E7D]
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K8 ["ROT"]
      20 [-]: GETUPVAL R6 2
      21 [-]: GETTABLEKS R5 R6 K8 ["ROT"]
      22 [-]: MOVE R6 R0   
      23 [-]: CALL R3 3 -1 
      24 [-]: NAMECALL R1 R1 K9 [0x70B8836C]
      25 [-]: CALL R1 -1 0 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLEKS R4 R5 K12 ["FOV"]
      30 [-]: GETUPVAL R6 2
      31 [-]: GETTABLEKS R5 R6 K12 ["FOV"]
      32 [-]: MOVE R6 R0   
      33 [-]: CALL R3 3 -1 
      34 [-]: NAMECALL R1 R1 K13 [0xACEA6D71]
      35 [-]: CALL R1 -1 0 
      36 [-]: GETUPVAL R1 0
      37 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      38 [-]: GETUPVAL R5 1
      39 [-]: GETTABLEKS R4 R5 K14 ["FDI"]
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K14 ["FDI"]
      42 [-]: MOVE R6 R0   
      43 [-]: CALL R3 3 -1 
      44 [-]: NAMECALL R1 R1 K15 [0xDB0FEF90]
      45 [-]: CALL R1 -1 0 
      46 [-]: GETUPVAL R1 0
      47 [-]: GETIMPORT R3 11 [0x9BAFFFE3]
      48 [-]: GETUPVAL R5 1
      49 [-]: GETTABLEKS R4 R5 K16 ["FDE"]
      50 [-]: GETUPVAL R6 2
      51 [-]: GETTABLEKS R5 R6 K16 ["FDE"]
      52 [-]: MOVE R6 R0   
      53 [-]: CALL R3 3 -1 
      54 [-]: NAMECALL R1 R1 K17 [0x7D6C2B70]
      55 [-]: CALL R1 -1 0 
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0xA533083A]
       2 [-]: GETIMPORT R3 1 [0xA533083A]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 -1 
       5 [-]: CALL R2 -1 -1
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 2
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [0x25312C9B]
       8 [-]: GETIMPORT R2 3 [0xAE91E43B]
       9 [-]: LOADK R3 K4 ["nothing"]
      10 [-]: LOADN R4 0   
      11 [-]: NEWTABLE R5 0 1
      12 [-]: GETUPVAL R6 3
      13 [-]: SETLIST R5 R6 1 [1]
      14 [-]: NEWTABLE R6 0 1
      15 [-]: LOADN R7 1   
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: GETIMPORT R7 6 [0x256F9EFB]
      18 [-]: LOADN R8 0   
      19 [-]: GETUPVAL R9 4
      20 [-]: CALL R1 8 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R1 1 [0x25312C9B]
      23 [-]: GETIMPORT R2 3 [0xAE91E43B]
      24 [-]: LOADK R3 K4 ["nothing"]
      25 [-]: LOADN R4 2   
      26 [-]: NEWTABLE R5 0 1
      27 [-]: GETUPVAL R6 5
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: NEWTABLE R6 0 1
      30 [-]: LOADN R7 1   
      31 [-]: SETLIST R6 R7 1 [1]
      32 [-]: GETIMPORT R7 6 [0x256F9EFB]
      33 [-]: LOADN R8 0   
      34 [-]: GETUPVAL R9 4
      35 [-]: CALL R1 8 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [0x03F57322]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: ORK R1 R2 K0 [1]
       4 [-]: GETIMPORT R2 4 [0x25312C9B]
       5 [-]: GETIMPORT R3 6 [0xAE91E43B]
       6 [-]: LOADK R4 K7 ["firstIdle"]
       7 [-]: LOADN R5 0   
       8 [-]: NEWTABLE R6 0 0
       9 [-]: NEWTABLE R7 0 0
      10 [-]: LOADN R8 0   
      11 [-]: GETIMPORT R10 10 [0x256F9EFB]
      12 [-]: MULK R9 R10 K8 [0.25]
      13 [-]: NEWCLOSURE R10 P0
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: CALL R2 8 0  
      19 [-]: GETUPVAL R2 3
      20 [-]: GETTABLE R0 R2 R1
      21 [-]: FASTCALL1 62 R0 L0
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 12 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L1 
      26 [-]: GETUPVAL R2 4
      27 [-]: MOVE R3 R0   
      28 [-]: CALL R2 1 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Choose"]
       2 [-]: LOADN R3 59  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADNIL R1   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 2
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R1 R1 K0 [0x46610C50]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: LOADB R3 0   
      10 [-]: NAMECALL R1 R1 K0 [0x46610C50]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R2 2 [0x9D199502]
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R2 4
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: GETIMPORT R1 4 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: JUMPIFNOT R1 L2
      22 [-]: GETUPVAL R2 5
      23 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      24 [-]: GETIMPORT R2 2 [0x9D199502]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 4
L 2:  27 [-]: GETUPVAL R1 6
      28 [-]: GETUPVAL R3 7
      29 [-]: GETUPVAL R5 8
      30 [-]: GETTABLEKS R4 R5 K6 ["DEFAULT"]
      31 [-]: GETTABLE R2 R3 R4
      32 [-]: CALL R1 1 0  
      33 [-]: GETIMPORT R2 8 [0x256F9EFB]
      34 [-]: GETIMPORT R3 10 [0x05B0E501]
      35 [-]: SUB R1 R2 R3 
      36 [-]: JUMPIFNOT R0 L3
      37 [-]: LOADN R1 0   
      38 [-]: JUMP L4
     
L 3:  39 [-]: GETIMPORT R2 12 [0x25312C9B]
      40 [-]: GETIMPORT R3 14 [0xAE91E43B]
      41 [-]: LOADK R4 K15 ["Selector"]
      42 [-]: LOADN R5 2   
      43 [-]: NEWTABLE R6 0 1
      44 [-]: LOADN R7 10  
      45 [-]: SETLIST R6 R7 1 [1]
      46 [-]: NEWTABLE R7 0 1
      47 [-]: LOADN R8 0   
      48 [-]: SETLIST R7 R8 1 [1]
      49 [-]: LOADK R8 K16 [0.20000000000000001]
      50 [-]: CALL R2 6 0  
L 4:  51 [-]: GETIMPORT R2 19 ["SetMaskedBackgroundVis"]
      52 [-]: JUMPXEQKNIL R2 L5
      53 [-]: GETIMPORT R2 21 ["ShowBackground"]
      54 [-]: GETIMPORT R3 10 [0x05B0E501]
      55 [-]: LOADNIL R4   
      56 [-]: LOADNIL R5   
      57 [-]: LOADNIL R6   
      58 [-]: MOVE R7 R1   
      59 [-]: CALL R2 5 0  
L 5:  60 [-]: GETIMPORT R2 12 [0x25312C9B]
      61 [-]: GETIMPORT R3 14 [0xAE91E43B]
      62 [-]: LOADK R4 K22 ["Confirm"]
      63 [-]: LOADN R5 2   
      64 [-]: NEWTABLE R6 0 1
      65 [-]: LOADN R7 10  
      66 [-]: SETLIST R6 R7 1 [1]
      67 [-]: NEWTABLE R7 0 1
      68 [-]: LOADN R8 0   
      69 [-]: SETLIST R7 R8 1 [1]
      70 [-]: GETIMPORT R8 10 [0x05B0E501]
      71 [-]: CALL R2 6 0  
      72 [-]: GETIMPORT R2 12 [0x25312C9B]
      73 [-]: GETIMPORT R3 14 [0xAE91E43B]
      74 [-]: LOADK R4 K23 ["Choose"]
      75 [-]: LOADN R5 2   
      76 [-]: NEWTABLE R6 0 1
      77 [-]: LOADN R7 10  
      78 [-]: SETLIST R6 R7 1 [1]
      79 [-]: NEWTABLE R7 0 1
      80 [-]: LOADN R8 100 
      81 [-]: SETLIST R7 R8 1 [1]
      82 [-]: GETIMPORT R8 10 [0x05B0E501]
      83 [-]: MOVE R9 R1   
      84 [-]: GETUPVAL R10 9
      85 [-]: CALL R2 8 0  
      86 [-]: GETIMPORT R3 25 [0xCB79539E]
      87 [-]: FASTCALL1 62 R3 L6
      88 [-]: GETIMPORT R2 4 [0x7B998233]
      89 [-]: CALL R2 1 1  
L 6:  90 [-]: JUMPIF R2 L7 
      91 [-]: GETIMPORT R2 25 [0xCB79539E]
      92 [-]: GETIMPORT R4 27 [0x0469F296]
      93 [-]: LOADK R5 K28 ["STARTING_ZONE_CHOICE_TIME"]
      94 [-]: CALL R4 1 1  
      95 [-]: LOADK R5 K29 ["Total"]
      96 [-]: NAMECALL R2 R2 K30 [0xA9136B2F]
      97 [-]: CALL R2 3 0  
L 7:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x505EB657]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0x30B59663]
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R3 1 [0x505EB657]
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      16 [-]: CALL R1 5 0  
      17 [-]: GETIMPORT R3 1 [0x505EB657]
      18 [-]: LOADB R4 0   
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      21 [-]: CALL R1 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x65ABF6C0]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0x0D523FDE]
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R3 1 [0x65ABF6C0]
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      16 [-]: CALL R1 5 0  
      17 [-]: GETIMPORT R3 1 [0x65ABF6C0]
      18 [-]: LOADB R4 0   
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      21 [-]: CALL R1 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x2869BF92]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0x505EB657]
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x981193A1]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 0   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0x65ABF6C0]
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xB4F2F415]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0xAE3BB290]
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x55FA17BA]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: LOADN R6 1   
       4 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: GETIMPORT R3 4 [0x146E941B]
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L2
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       6 [-]: GETIMPORT R1 2 [0x68BE925C]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: GETIMPORT R2 4 [0x0469F296]
      10 [-]: LOADK R3 K5 ["WarframeToIdle"]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R0 R0 K6 [0xD5F7912B]
      14 [-]: CALL R0 3 0  
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      18 [-]: GETIMPORT R1 8 [0xC95A05EE]
      19 [-]: CALL R0 1 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: GETIMPORT R2 4 [0x0469F296]
      22 [-]: LOADK R3 K9 ["DrifterToIdle"]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: NAMECALL R0 R0 K6 [0xD5F7912B]
      26 [-]: CALL R0 3 0  
L 1:  27 [-]: GETUPVAL R1 1
      28 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      29 [-]: GETIMPORT R1 11 [0x8F86EBC8]
      30 [-]: CALL R0 1 0  
      31 [-]: GETUPVAL R0 4
      32 [-]: CALL R0 0 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETUPVAL R0 5
      35 [-]: JUMPXEQKNIL R0 L3
      36 [-]: GETIMPORT R0 13 [0xAE91E43B]
      37 [-]: NAMECALL R0 R0 K14 [0x32302B4A]
      38 [-]: CALL R0 1 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       3 [-]: GETIMPORT R3 2 [0xAC8F1D85]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 4 [0x25312C9B]
       6 [-]: GETIMPORT R3 6 [0xAE91E43B]
       7 [-]: LOADK R4 K7 ["BlackFill"]
       8 [-]: LOADN R5 2   
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 10  
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: NEWTABLE R7 0 1
      13 [-]: LOADN R8 100 
      14 [-]: SETLIST R7 R8 1 [1]
      15 [-]: LOADK R8 K8 [1.1000000000000001]
      16 [-]: LOADN R9 0   
      17 [-]: NEWCLOSURE R10 P0
      18 [-]: MOVE R2 R1   
      19 [-]: MOVE R2 R2   
      20 [-]: CALL R2 8 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: LOADN R2 5   
      23 [-]: SETUPVAL R2 3
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["2"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADNIL R0   
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 7 [0x25D99D89]
       9 [-]: LOADNIL R3   
      10 [-]: LOADK R4 K8 ["OnQuestSaved"]
      11 [-]: NAMECALL R1 R1 K9 [0x49CFDC52]
      12 [-]: CALL R1 3 0  
      13 [-]: LOADK R0 K10 ["Warframe"]
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R1 7 [0x25D99D89]
      16 [-]: GETIMPORT R3 12 [0xDA7A8144]
      17 [-]: LOADK R4 K8 ["OnQuestSaved"]
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R1 R1 K9 [0x49CFDC52]
      20 [-]: CALL R1 4 0  
      21 [-]: LOADK R0 K13 ["Duviri"]
L 1:  22 [-]: GETIMPORT R2 15 [0xCB79539E]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 17 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L5 
      27 [-]: FASTCALL1 62 R0 L3
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 17 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L4 
      32 [-]: GETIMPORT R1 15 [0xCB79539E]
      33 [-]: GETIMPORT R3 19 [0x0469F296]
      34 [-]: LOADK R4 K20 ["STARTING_ZONE_CHOICE"]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R4 R0   
      37 [-]: NAMECALL R1 R1 K21 [0x8B8FB8B7]
      38 [-]: CALL R1 3 0  
L 4:  39 [-]: GETIMPORT R1 15 [0xCB79539E]
      40 [-]: GETIMPORT R3 19 [0x0469F296]
      41 [-]: LOADK R4 K22 ["STARTING_ZONE_CHOICE_TIME"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADK R4 K23 ["Total"]
      44 [-]: NAMECALL R1 R1 K24 [0xA9188A47]
      45 [-]: CALL R1 3 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["BACK"]
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
       6 [-]: GETIMPORT R3 3 [0x12542AB2]
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R2 3
       9 [-]: GETUPVAL R4 4
      10 [-]: GETUPVAL R6 5
      11 [-]: GETTABLEKS R5 R6 K4 ["WARFRAME"]
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R2 6
      15 [-]: GETIMPORT R4 6 [0x0469F296]
      16 [-]: LOADK R5 K7 ["WarframeToCombat"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R2 K8 [0xD5F7912B]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 10 [0xAE91E43B]
      22 [-]: LOADK R4 K11 ["Confirm.Content.Title"]
      23 [-]: LOADN R5 29  
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEKS R6 R7 K4 ["WARFRAME"]
      26 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      27 [-]: CALL R2 4 0  
      28 [-]: GETIMPORT R2 10 [0xAE91E43B]
      29 [-]: LOADK R4 K13 ["Confirm.Content.Description"]
      30 [-]: LOADN R5 29  
      31 [-]: GETUPVAL R7 0
      32 [-]: GETTABLEKS R6 R7 K14 ["WARFRAME_DESC"]
      33 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      34 [-]: CALL R2 4 0  
      35 [-]: GETIMPORT R2 10 [0xAE91E43B]
      36 [-]: LOADK R4 K15 ["Confirm.Content.Watermark"]
      37 [-]: GETIMPORT R5 17 [0xD1B0F04D]
      38 [-]: NAMECALL R2 R2 K18 [0x1CB415C1]
      39 [-]: CALL R2 3 0  
      40 [-]: JUMP L1
     
L 0:  41 [-]: GETUPVAL R3 2
      42 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
      43 [-]: GETIMPORT R3 20 [0x403DC564]
      44 [-]: CALL R2 1 0  
      45 [-]: GETUPVAL R2 3
      46 [-]: GETUPVAL R4 4
      47 [-]: GETUPVAL R6 5
      48 [-]: GETTABLEKS R5 R6 K21 ["PARADOX"]
      49 [-]: GETTABLE R3 R4 R5
      50 [-]: CALL R2 1 0  
      51 [-]: GETUPVAL R2 7
      52 [-]: GETIMPORT R4 6 [0x0469F296]
      53 [-]: LOADK R5 K22 ["DrifterToCombat"]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R2 R2 K8 [0xD5F7912B]
      57 [-]: CALL R2 3 0  
      58 [-]: GETIMPORT R2 10 [0xAE91E43B]
      59 [-]: LOADK R4 K11 ["Confirm.Content.Title"]
      60 [-]: LOADN R5 29  
      61 [-]: GETUPVAL R7 0
      62 [-]: GETTABLEKS R6 R7 K21 ["PARADOX"]
      63 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      64 [-]: CALL R2 4 0  
      65 [-]: GETIMPORT R2 10 [0xAE91E43B]
      66 [-]: LOADK R4 K13 ["Confirm.Content.Description"]
      67 [-]: LOADN R5 29  
      68 [-]: GETUPVAL R7 0
      69 [-]: GETTABLEKS R6 R7 K23 ["PARADOX_DESC"]
      70 [-]: NAMECALL R2 R2 K12 [0x5F56EEAB]
      71 [-]: CALL R2 4 0  
      72 [-]: GETIMPORT R2 10 [0xAE91E43B]
      73 [-]: LOADK R4 K15 ["Confirm.Content.Watermark"]
      74 [-]: GETIMPORT R5 25 [0xB3432CD7]
      75 [-]: NAMECALL R2 R2 K18 [0x1CB415C1]
      76 [-]: CALL R2 3 0  
L 1:  77 [-]: GETIMPORT R2 10 [0xAE91E43B]
      78 [-]: LOADK R4 K11 ["Confirm.Content.Title"]
      79 [-]: LOADN R5 33  
      80 [-]: NAMECALL R2 R2 K26 [0x91A24E4B]
      81 [-]: CALL R2 3 1  
      82 [-]: GETIMPORT R3 10 [0xAE91E43B]
      83 [-]: LOADK R5 K27 ["Confirm.Content.BookendLeft"]
      84 [-]: LOADN R6 0   
      85 [-]: MINUS R8 R2  
      86 [-]: DIVK R7 R8 K28 [2]
      87 [-]: NAMECALL R3 R3 K29 [0x67BC869F]
      88 [-]: CALL R3 4 0  
      89 [-]: GETIMPORT R3 10 [0xAE91E43B]
      90 [-]: LOADK R5 K30 ["Confirm.Content.BookendRight"]
      91 [-]: LOADN R6 0   
      92 [-]: DIVK R7 R2 K28 [2]
      93 [-]: NAMECALL R3 R3 K29 [0x67BC869F]
      94 [-]: CALL R3 4 0  
      95 [-]: GETIMPORT R3 10 [0xAE91E43B]
      96 [-]: LOADK R5 K13 ["Confirm.Content.Description"]
      97 [-]: LOADN R6 34  
      98 [-]: NAMECALL R3 R3 K26 [0x91A24E4B]
      99 [-]: CALL R3 3 1  
     100 [-]: GETIMPORT R4 10 [0xAE91E43B]
     101 [-]: LOADK R6 K31 ["Confirm.Content"]
     102 [-]: LOADN R7 1   
     103 [-]: MINUS R8 R3  
     104 [-]: NAMECALL R4 R4 K29 [0x67BC869F]
     105 [-]: CALL R4 4 0  
     106 [-]: GETIMPORT R4 10 [0xAE91E43B]
     107 [-]: LOADK R6 K32 ["Choose"]
     108 [-]: LOADN R7 59  
     109 [-]: LOADB R8 0   
     110 [-]: NAMECALL R4 R4 K33 [0xAADE900E]
     111 [-]: CALL R4 4 0  
     112 [-]: GETIMPORT R4 36 ["SetMaskedBackgroundVis"]
     113 [-]: JUMPXEQKNIL R4 L2
     114 [-]: GETIMPORT R4 38 ["HideBackground"]
     115 [-]: GETIMPORT R5 40 [0x05B0E501]
     116 [-]: CALL R4 1 0  
L 2: 117 [-]: GETIMPORT R4 42 [0x25312C9B]
     118 [-]: GETIMPORT R5 10 [0xAE91E43B]
     119 [-]: LOADK R6 K32 ["Choose"]
     120 [-]: LOADN R7 2   
     121 [-]: NEWTABLE R8 0 1
     122 [-]: LOADN R9 10  
     123 [-]: SETLIST R8 R9 1 [1]
     124 [-]: NEWTABLE R9 0 1
     125 [-]: LOADN R10 0  
     126 [-]: SETLIST R9 R10 1 [1]
     127 [-]: GETIMPORT R10 40 [0x05B0E501]
     128 [-]: CALL R4 6 0  
     129 [-]: GETIMPORT R4 42 [0x25312C9B]
     130 [-]: GETIMPORT R5 10 [0xAE91E43B]
     131 [-]: LOADK R6 K43 ["Confirm"]
     132 [-]: LOADN R7 2   
     133 [-]: NEWTABLE R8 0 1
     134 [-]: LOADN R9 10  
     135 [-]: SETLIST R8 R9 1 [1]
     136 [-]: NEWTABLE R9 0 1
     137 [-]: LOADN R10 100
     138 [-]: SETLIST R9 R10 1 [1]
     139 [-]: GETIMPORT R10 40 [0x05B0E501]
     140 [-]: GETIMPORT R12 45 [0x256F9EFB]
     141 [-]: GETIMPORT R13 40 [0x05B0E501]
     142 [-]: SUB R11 R12 R13
     143 [-]: GETUPVAL R12 8
     144 [-]: CALL R4 8 0  
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Choose.WarframePath.Label"]
       2 [-]: LOADN R3 29  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["WARFRAME"]
       5 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K5 ["Choose.ParadoxPath.Label"]
       9 [-]: LOADN R3 29  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K6 ["PARADOX"]
      12 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [0xAE91E43B]
      15 [-]: LOADK R2 K7 ["Choose.ParadoxPath.FocusedWing"]
      16 [-]: GETIMPORT R3 9 [0x3590CDDF]
      17 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 1 [0xAE91E43B]
      20 [-]: LOADK R2 K11 ["Choose.WarframePath.FocusedWing"]
      21 [-]: GETIMPORT R3 9 [0x3590CDDF]
      22 [-]: NAMECALL R0 R0 K10 [0xD5181643]
      23 [-]: CALL R0 3 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K7 ["Choose.ParadoxPath.FocusedWing"]
      26 [-]: LOADK R3 K12 ["AlphaTestThreshold"]
      27 [-]: LOADN R4 0   
      28 [-]: LOADN R5 0   
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R7 0   
      31 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      32 [-]: CALL R0 7 0  
      33 [-]: GETIMPORT R0 1 [0xAE91E43B]
      34 [-]: LOADK R2 K11 ["Choose.WarframePath.FocusedWing"]
      35 [-]: LOADK R3 K12 ["AlphaTestThreshold"]
      36 [-]: LOADN R4 0   
      37 [-]: LOADN R5 0   
      38 [-]: LOADN R6 0   
      39 [-]: LOADN R7 0   
      40 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      41 [-]: CALL R0 7 0  
      42 [-]: GETIMPORT R0 1 [0xAE91E43B]
      43 [-]: LOADK R2 K14 ["Choose.WarframeButton"]
      44 [-]: LOADK R3 K15 ["ChoiceFocused"]
      45 [-]: LOADK R4 K16 ["ChoiceUnfocused"]
      46 [-]: LOADNIL R5   
      47 [-]: LOADK R6 K17 ["ChoiceSelected"]
      48 [-]: NAMECALL R0 R0 K18 [0x1E5B5CFE]
      49 [-]: CALL R0 6 0  
      50 [-]: GETIMPORT R0 1 [0xAE91E43B]
      51 [-]: LOADK R2 K14 ["Choose.WarframeButton"]
      52 [-]: LOADN R3 85  
      53 [-]: LOADN R4 1   
      54 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R0 1 [0xAE91E43B]
      57 [-]: LOADK R2 K20 ["Choose.ParadoxButton"]
      58 [-]: LOADK R3 K15 ["ChoiceFocused"]
      59 [-]: LOADK R4 K16 ["ChoiceUnfocused"]
      60 [-]: LOADNIL R5   
      61 [-]: LOADK R6 K17 ["ChoiceSelected"]
      62 [-]: NAMECALL R0 R0 K18 [0x1E5B5CFE]
      63 [-]: CALL R0 6 0  
      64 [-]: GETIMPORT R0 1 [0xAE91E43B]
      65 [-]: LOADK R2 K20 ["Choose.ParadoxButton"]
      66 [-]: LOADN R3 85  
      67 [-]: LOADN R4 2   
      68 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 1 [0xAE91E43B]
      71 [-]: LOADK R2 K21 ["Choose"]
      72 [-]: LOADN R3 59  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R0 R0 K22 [0xAADE900E]
      75 [-]: CALL R0 4 0  
      76 [-]: GETIMPORT R0 25 ["SetMaskedBackgroundVis"]
      77 [-]: JUMPXEQKNIL R0 L0
      78 [-]: GETIMPORT R0 25 ["SetMaskedBackgroundVis"]
      79 [-]: GETIMPORT R1 27 [0xEF31F394]
      80 [-]: CALL R0 1 0  
L 0:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["mFocused"]
       1 [-]: JUMPIFEQ R2 R1 L1
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
       5 [-]: GETIMPORT R3 3 [0x54215A09]
       6 [-]: CALL R2 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
      10 [-]: GETIMPORT R3 5 [0xD5E451AA]
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R0 K6 [0xC634616F]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 433
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Confirm.Content.Watermark"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 50  
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Confirm.Content.Wings"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 18  
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 6 [0x2D0FAD09]
      13 [-]: LOADK R1 K7 ["Lotus.Interface.Components.ThemedButton"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K8 [0xAE6791BA]
      16 [-]: GETIMPORT R2 1 [0xAE91E43B]
      17 [-]: LOADK R3 K9 ["Confirm.ConfirmBtn"]
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K10 ["CONFIRM"]
      20 [-]: LOADK R5 K11 ["SaveStartingZone"]
      21 [-]: CALL R1 4 1  
      22 [-]: SETUPVAL R1 0
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADB R2 1   
      25 [-]: SETTABLEKS R2 R1 K12 ["mSilent"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 90  
      28 [-]: SETTABLEKS R2 R1 K13 ["mInnerAlpha"]
      29 [-]: GETUPVAL R1 0
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K14 ["SetFocus"]
      32 [-]: SETTABLEKS R2 R1 K15 ["_SetFocus"]
      33 [-]: GETUPVAL R1 0
      34 [-]: GETUPVAL R2 2
      35 [-]: SETTABLEKS R2 R1 K14 ["SetFocus"]
      36 [-]: GETUPVAL R1 0
      37 [-]: NAMECALL R1 R1 K16 [0x4E86C602]
      38 [-]: CALL R1 1 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADN R3 280 
      41 [-]: NAMECALL R1 R1 K17 [0x8D77B2B2]
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R1 0
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K18 [0x46610C50]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: GETUPVAL R4 3
      49 [-]: GETTABLEKS R3 R4 K19 ["CENTER_ALIGNED"]
      50 [-]: NAMECALL R1 R1 K20 [0x240F1807]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R1 0
      53 [-]: NAMECALL R1 R1 K21 [0x71E9AC81]
      54 [-]: CALL R1 1 0  
      55 [-]: GETTABLEKS R1 R0 K8 [0xAE6791BA]
      56 [-]: GETIMPORT R2 1 [0xAE91E43B]
      57 [-]: LOADK R3 K22 ["Confirm.BackBtn"]
      58 [-]: GETUPVAL R5 1
      59 [-]: GETTABLEKS R4 R5 K23 ["BACK"]
      60 [-]: LOADK R5 K24 ["GoBack"]
      61 [-]: CALL R1 4 1  
      62 [-]: SETUPVAL R1 4
      63 [-]: GETUPVAL R1 4
      64 [-]: LOADB R2 1   
      65 [-]: SETTABLEKS R2 R1 K12 ["mSilent"]
      66 [-]: GETUPVAL R1 4
      67 [-]: LOADN R2 90  
      68 [-]: SETTABLEKS R2 R1 K13 ["mInnerAlpha"]
      69 [-]: GETUPVAL R1 4
      70 [-]: GETUPVAL R3 4
      71 [-]: GETTABLEKS R2 R3 K14 ["SetFocus"]
      72 [-]: SETTABLEKS R2 R1 K15 ["_SetFocus"]
      73 [-]: GETUPVAL R1 4
      74 [-]: GETUPVAL R2 2
      75 [-]: SETTABLEKS R2 R1 K14 ["SetFocus"]
      76 [-]: GETUPVAL R1 4
      77 [-]: LOADB R3 1   
      78 [-]: NAMECALL R1 R1 K16 [0x4E86C602]
      79 [-]: CALL R1 2 0  
      80 [-]: GETUPVAL R1 4
      81 [-]: LOADN R3 292 
      82 [-]: NAMECALL R1 R1 K17 [0x8D77B2B2]
      83 [-]: CALL R1 2 0  
      84 [-]: GETUPVAL R1 4
      85 [-]: LOADB R3 0   
      86 [-]: NAMECALL R1 R1 K18 [0x46610C50]
      87 [-]: CALL R1 2 0  
      88 [-]: GETUPVAL R1 4
      89 [-]: GETUPVAL R4 3
      90 [-]: GETTABLEKS R3 R4 K19 ["CENTER_ALIGNED"]
      91 [-]: NAMECALL R1 R1 K20 [0x240F1807]
      92 [-]: CALL R1 2 0  
      93 [-]: GETUPVAL R1 4
      94 [-]: NAMECALL R1 R1 K21 [0x71E9AC81]
      95 [-]: CALL R1 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x15DEABB1]
       6 [-]: LOADB R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 3 [0x2D0FAD09]
       9 [-]: LOADK R1 K4 ["EE.Interface.AnchorMgr"]
      10 [-]: CALL R0 1 1  
      11 [-]: GETTABLEKS R1 R0 K5 [0xAE6791BA]
      12 [-]: GETIMPORT R2 7 [0xAE91E43B]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R3 7 [0xAE91E43B]
      17 [-]: LOADK R4 K8 ["Choose.WarframePath"]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K9 ["ANCHOR_V_BOTTOM"]
      21 [-]: GETUPVAL R8 1
      22 [-]: GETTABLEKS R7 R8 K10 ["ANCHOR_H_LEFT"]
      23 [-]: SETLIST R5 R6 2 [1]
      24 [-]: NAMECALL R1 R1 K11 [0x20FF29F7]
      25 [-]: CALL R1 4 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: GETIMPORT R3 7 [0xAE91E43B]
      28 [-]: LOADK R4 K12 ["Choose.ParadoxPath"]
      29 [-]: NEWTABLE R5 0 2
      30 [-]: GETUPVAL R7 1
      31 [-]: GETTABLEKS R6 R7 K9 ["ANCHOR_V_BOTTOM"]
      32 [-]: GETUPVAL R8 1
      33 [-]: GETTABLEKS R7 R8 K13 ["ANCHOR_H_RIGHT"]
      34 [-]: SETLIST R5 R6 2 [1]
      35 [-]: NAMECALL R1 R1 K11 [0x20FF29F7]
      36 [-]: CALL R1 4 0  
      37 [-]: GETUPVAL R1 1
      38 [-]: GETIMPORT R3 7 [0xAE91E43B]
      39 [-]: LOADK R4 K14 ["Choose.WarframeButton"]
      40 [-]: NEWTABLE R5 0 2
      41 [-]: GETUPVAL R7 1
      42 [-]: GETTABLEKS R6 R7 K9 ["ANCHOR_V_BOTTOM"]
      43 [-]: GETUPVAL R8 1
      44 [-]: GETTABLEKS R7 R8 K15 ["ANCHOR_H_CENTRE"]
      45 [-]: SETLIST R5 R6 2 [1]
      46 [-]: NAMECALL R1 R1 K11 [0x20FF29F7]
      47 [-]: CALL R1 4 0  
      48 [-]: GETUPVAL R1 1
      49 [-]: GETIMPORT R3 7 [0xAE91E43B]
      50 [-]: LOADK R4 K16 ["Choose.ParadoxButton"]
      51 [-]: NEWTABLE R5 0 2
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLEKS R6 R7 K9 ["ANCHOR_V_BOTTOM"]
      54 [-]: GETUPVAL R8 1
      55 [-]: GETTABLEKS R7 R8 K15 ["ANCHOR_H_CENTRE"]
      56 [-]: SETLIST R5 R6 2 [1]
      57 [-]: NAMECALL R1 R1 K11 [0x20FF29F7]
      58 [-]: CALL R1 4 0  
      59 [-]: GETUPVAL R1 1
      60 [-]: GETIMPORT R3 7 [0xAE91E43B]
      61 [-]: LOADK R4 K17 ["Confirm"]
      62 [-]: NEWTABLE R5 0 2
      63 [-]: GETUPVAL R7 1
      64 [-]: GETTABLEKS R6 R7 K9 ["ANCHOR_V_BOTTOM"]
      65 [-]: GETUPVAL R8 1
      66 [-]: GETTABLEKS R7 R8 K13 ["ANCHOR_H_RIGHT"]
      67 [-]: SETLIST R5 R6 2 [1]
      68 [-]: NAMECALL R1 R1 K11 [0x20FF29F7]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R1 7 [0xAE91E43B]
      71 [-]: LOADK R3 K18 ["Choose"]
      72 [-]: LOADN R4 10  
      73 [-]: LOADN R5 0   
      74 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      75 [-]: CALL R1 4 0  
      76 [-]: GETIMPORT R1 7 [0xAE91E43B]
      77 [-]: LOADK R3 K17 ["Confirm"]
      78 [-]: LOADN R4 10  
      79 [-]: LOADN R5 0   
      80 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      81 [-]: CALL R1 4 0  
      82 [-]: GETIMPORT R1 7 [0xAE91E43B]
      83 [-]: LOADK R3 K20 ["Selector"]
      84 [-]: LOADN R4 10  
      85 [-]: LOADN R5 0   
      86 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
      87 [-]: CALL R1 4 0  
      88 [-]: GETIMPORT R1 7 [0xAE91E43B]
      89 [-]: LOADK R3 K21 ["Left.Text"]
      90 [-]: GETIMPORT R4 23 [0x7F142978]
      91 [-]: NAMECALL R1 R1 K24 [0xD5181643]
      92 [-]: CALL R1 3 0  
      93 [-]: GETIMPORT R1 7 [0xAE91E43B]
      94 [-]: LOADK R3 K25 ["Right.Text"]
      95 [-]: GETIMPORT R4 23 [0x7F142978]
      96 [-]: NAMECALL R1 R1 K24 [0xD5181643]
      97 [-]: CALL R1 3 0  
      98 [-]: GETIMPORT R1 7 [0xAE91E43B]
      99 [-]: LOADK R3 K21 ["Left.Text"]
     100 [-]: LOADN R4 10  
     101 [-]: LOADN R5 0   
     102 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
     103 [-]: CALL R1 4 0  
     104 [-]: GETIMPORT R1 7 [0xAE91E43B]
     105 [-]: LOADK R3 K25 ["Right.Text"]
     106 [-]: LOADN R4 10  
     107 [-]: LOADN R5 0   
     108 [-]: NAMECALL R1 R1 K19 [0x67BC869F]
     109 [-]: CALL R1 4 0  
     110 [-]: GETIMPORT R1 3 [0x2D0FAD09]
     111 [-]: LOADK R2 K26 ["Lotus.Interface.Libs.DioramaLoader"]
     112 [-]: CALL R1 1 1  
     113 [-]: GETTABLEKS R2 R1 K27 [0xBEC1F4EE]
     114 [-]: GETIMPORT R3 7 [0xAE91E43B]
     115 [-]: LOADB R4 1   
     116 [-]: CALL R2 2 1  
     117 [-]: SETUPVAL R2 2
     118 [-]: GETUPVAL R2 2
     119 [-]: GETIMPORT R4 29 [0x83DAA2E5]
     120 [-]: NAMECALL R2 R2 K30 [0x522B2215]
     121 [-]: CALL R2 2 0  
     122 [-]: GETUPVAL R3 0
     123 [-]: GETTABLEKS R2 R3 K31 [0x1F60D532]
     124 [-]: GETIMPORT R3 33 [0x91938F6E]
     125 [-]: CALL R2 1 0  
     126 [-]: GETUPVAL R3 3
     127 [-]: GETTABLEKS R2 R3 K34 [0x659D451F]
     128 [-]: GETIMPORT R3 36 [0x84F89577]
     129 [-]: CALL R2 1 0  
     130 [-]: GETUPVAL R3 3
     131 [-]: GETTABLEKS R2 R3 K34 [0x659D451F]
     132 [-]: GETIMPORT R3 38 [0x7E041582]
     133 [-]: CALL R2 1 0  
     134 [-]: GETIMPORT R3 40 [0xEF0CF99B]
     135 [-]: FASTCALL1 62 R3 L0
     136 [-]: GETIMPORT R2 42 [0x7B998233]
     137 [-]: CALL R2 1 1  
L 0: 138 [-]: JUMPIF R2 L1 
     139 [-]: GETUPVAL R2 4
     140 [-]: JUMPXEQKNIL R2 L1 NOT
     141 [-]: GETUPVAL R3 3
     142 [-]: GETTABLEKS R2 R3 K34 [0x659D451F]
     143 [-]: GETIMPORT R3 40 [0xEF0CF99B]
     144 [-]: CALL R2 1 1  
     145 [-]: SETUPVAL R2 4
L 1: 146 [-]: GETUPVAL R2 5
     147 [-]: GETIMPORT R3 7 [0xAE91E43B]
     148 [-]: NAMECALL R3 R3 K43 [0x6B837788]
     149 [-]: CALL R3 1 1  
     150 [-]: GETIMPORT R4 7 [0xAE91E43B]
     151 [-]: NAMECALL R4 R4 K44 [0xAF9FDA9F]
     152 [-]: CALL R4 1 -1 
     153 [-]: CALL R2 -1 0 
     154 [-]: GETIMPORT R2 46 [0x25312C9B]
     155 [-]: GETIMPORT R3 7 [0xAE91E43B]
     156 [-]: LOADK R4 K47 ["BlackFill"]
     157 [-]: LOADN R5 1   
     158 [-]: NEWTABLE R6 0 1
     159 [-]: LOADN R7 10  
     160 [-]: SETLIST R6 R7 1 [1]
     161 [-]: NEWTABLE R7 0 1
     162 [-]: LOADN R8 0   
     163 [-]: SETLIST R7 R8 1 [1]
     164 [-]: LOADN R8 3   
     165 [-]: LOADN R9 4   
     166 [-]: CALL R2 7 0  
     167 [-]: GETUPVAL R2 6
     168 [-]: CALL R2 0 0  
     169 [-]: GETUPVAL R2 7
     170 [-]: CALL R2 0 0  
     171 [-]: GETUPVAL R2 8
     172 [-]: CALL R2 0 0  
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: NAMECALL R0 R0 K2 [0xB21930E8]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       5 [-]: LOADB R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K4 [0x15DEABB1]
       9 [-]: LOADB R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K5 [0xB5C6BBAF]
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 7 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 1
      21 [-]: LOADB R2 0   
      22 [-]: NAMECALL R0 R0 K8 [0x6CF1E476]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: GETUPVAL R1 2
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: GETIMPORT R0 7 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 2:  28 [-]: JUMPIF R0 L3 
      29 [-]: GETUPVAL R0 2
      30 [-]: LOADB R2 1   
      31 [-]: NAMECALL R0 R0 K8 [0x6CF1E476]
      32 [-]: CALL R0 2 0  
L 3:  33 [-]: GETIMPORT R0 11 ["StartingZoneSelected"]
      34 [-]: JUMPXEQKNIL R0 L4
      35 [-]: GETIMPORT R0 11 ["StartingZoneSelected"]
      36 [-]: CALL R0 0 0  
      37 [-]: GETIMPORT R0 12 ["_T"]
      38 [-]: LOADNIL R1   
      39 [-]: SETTABLEKS R1 R0 K10 ["StartingZoneSelected"]
L 4:  40 [-]: GETIMPORT R0 14 ["SetMaskedBackgroundVis"]
      41 [-]: JUMPXEQKNIL R0 L5
      42 [-]: GETIMPORT R0 14 ["SetMaskedBackgroundVis"]
      43 [-]: CALL R0 0 0  
      44 [-]: GETIMPORT R0 16 ["HideBackground"]
      45 [-]: CALL R0 0 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x1211D00F]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: GETTABLEKS R3 R4 K2 ["TAG"]
       4 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: DUPTABLE R2 11
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLE R4 R5 R0
      15 [-]: GETTABLEKS R3 R4 K2 ["TAG"]
      16 [-]: SETTABLEKS R3 R2 K2 ["TAG"]
      17 [-]: NAMECALL R3 R1 K12 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: SETTABLEKS R3 R2 K6 ["POS"]
      20 [-]: NAMECALL R3 R1 K13 [0xCB3851B8]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K7 ["ROT"]
      23 [-]: NAMECALL R3 R1 K14 [0xAAC2F3A5]
      24 [-]: CALL R3 1 1  
      25 [-]: SETTABLEKS R3 R2 K8 ["FOV"]
      26 [-]: NAMECALL R3 R1 K15 [0xAD7C83F4]
      27 [-]: CALL R3 1 1  
      28 [-]: SETTABLEKS R3 R2 K9 ["FDI"]
      29 [-]: NAMECALL R3 R1 K16 [0x0274C784]
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEKS R3 R2 K10 ["FDE"]
      32 [-]: GETUPVAL R3 0
      33 [-]: SETTABLE R2 R3 R0
      34 [-]: RETURN R1 2  


; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L1
       1 [-]: GETIMPORT R2 1 [0x1211D00F]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIF R1 L4 
L 3:  10 [-]: GETUPVAL R1 1
L 4:  11 [-]: GETIMPORT R2 5 [0xAE91E43B]
      12 [-]: NAMECALL R4 R1 K6 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x1211D00F]
      15 [-]: NAMECALL R5 R5 K7 [0xB4364067]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R2 R2 K8 [0x28209DDC]
      19 [-]: CALL R2 4 1  
      20 [-]: GETIMPORT R3 5 [0xAE91E43B]
      21 [-]: LOADK R5 K9 ["Selector"]
      22 [-]: LOADN R6 0   
      23 [-]: GETTABLEKS R7 R2 K10 ["x"]
      24 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      25 [-]: CALL R3 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xCFD9CD76]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K8 [0x842BDEF9]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETUPVAL R0 0
      19 [-]: NAMECALL R0 R0 K9 [0xA4497305]
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R0 11 [0x1211D00F]
      22 [-]: GETIMPORT R2 13 [0x647637F7]
      23 [-]: NAMECALL R0 R0 K14 [0x46A0EBF5]
      24 [-]: CALL R0 2 1  
      25 [-]: SETUPVAL R0 1
      26 [-]: GETUPVAL R0 1
      27 [-]: GETIMPORT R2 16 [0x505EB657]
      28 [-]: LOADB R3 0   
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K17 [0x5D985C7E]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 11 [0x1211D00F]
      33 [-]: GETIMPORT R2 19 [0xF9314D06]
      34 [-]: NAMECALL R0 R0 K14 [0x46A0EBF5]
      35 [-]: CALL R0 2 1  
      36 [-]: SETUPVAL R0 2
      37 [-]: GETUPVAL R0 2
      38 [-]: GETIMPORT R2 21 [0x65ABF6C0]
      39 [-]: LOADB R3 0   
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R0 R0 K17 [0x5D985C7E]
      42 [-]: CALL R0 4 0  
      43 [-]: GETUPVAL R0 5
      44 [-]: GETUPVAL R2 6
      45 [-]: GETTABLEKS R1 R2 K22 ["DEFAULT"]
      46 [-]: CALL R0 1 2  
      47 [-]: SETUPVAL R0 3
      48 [-]: SETUPVAL R1 4
      49 [-]: GETUPVAL R0 5
      50 [-]: GETUPVAL R2 6
      51 [-]: GETTABLEKS R1 R2 K23 ["WARFRAME"]
      52 [-]: CALL R0 1 0  
      53 [-]: GETUPVAL R0 5
      54 [-]: GETUPVAL R2 6
      55 [-]: GETTABLEKS R1 R2 K24 ["PARADOX"]
      56 [-]: CALL R0 1 0  
      57 [-]: GETUPVAL R0 7
      58 [-]: JUMPIFNOT R0 L1
      59 [-]: GETIMPORT R0 1 [0xAE91E43B]
      60 [-]: GETIMPORT R2 26 [0xEBB16CDC]
      61 [-]: NAMECALL R0 R0 K27 [0x8A548387]
      62 [-]: CALL R0 2 0  
      63 [-]: GETUPVAL R0 8
      64 [-]: LOADB R1 1   
      65 [-]: CALL R0 1 0  
L 1:  66 [-]: GETUPVAL R0 9
      67 [-]: LOADN R1 0   
      68 [-]: JUMPIFNOTLT R1 R0 L2
      69 [-]: GETUPVAL R1 9
      70 [-]: GETIMPORT R2 3 [0xB693B6C1]
      71 [-]: CALL R2 0 1  
      72 [-]: SUB R0 R1 R2 
      73 [-]: SETUPVAL R0 9
      74 [-]: GETUPVAL R0 9
      75 [-]: LOADN R1 0   
      76 [-]: JUMPIFNOTLE R0 R1 L2
      77 [-]: GETGLOBAL R0 K28 ["SaveStartingZone"]
      78 [-]: CALL R0 0 0  
L 2:  79 [-]: GETUPVAL R0 10
      80 [-]: JUMPXEQKNIL R0 L3 NOT
      81 [-]: GETUPVAL R1 11
      82 [-]: GETTABLEKS R0 R1 K29 [0x0DEACD54]
      83 [-]: CALL R0 0 1  
      84 [-]: JUMPIF R0 L3 
      85 [-]: GETUPVAL R0 12
      86 [-]: JUMPIF R0 L3 
      87 [-]: GETIMPORT R0 1 [0xAE91E43B]
      88 [-]: GETIMPORT R2 26 [0xEBB16CDC]
      89 [-]: NAMECALL R0 R0 K27 [0x8A548387]
      90 [-]: CALL R0 2 0  
      91 [-]: GETUPVAL R0 8
      92 [-]: LOADB R1 1   
      93 [-]: CALL R0 1 0  
      94 [-]: GETUPVAL R1 13
      95 [-]: GETTABLEKS R0 R1 K30 [0x659D451F]
      96 [-]: GETIMPORT R1 32 [0x0F34BF9E]
      97 [-]: CALL R0 1 0  
L 3:  98 [-]: GETUPVAL R0 14
      99 [-]: GETUPVAL R1 10
     100 [-]: CALL R0 1 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 2
       7 [-]: LOADB R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: JUMPXEQKN R0 K0 L1 [1]
       5 [-]: LOADB R3 0 +1
L 1:   6 [-]: LOADB R3 1   
L 2:   7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 2 [0x25312C9B]
       9 [-]: GETIMPORT R3 4 [0xAE91E43B]
      10 [-]: LOADK R4 K5 ["Selector"]
      11 [-]: LOADN R5 2   
      12 [-]: NEWTABLE R6 0 1
      13 [-]: LOADN R7 10  
      14 [-]: SETLIST R6 R7 1 [1]
      15 [-]: NEWTABLE R7 0 1
      16 [-]: LOADN R8 100 
      17 [-]: SETLIST R7 R8 1 [1]
      18 [-]: LOADK R8 K6 [0.20000000000000001]
      19 [-]: CALL R2 6 0  
      20 [-]: GETUPVAL R3 2
      21 [-]: GETTABLEKS R2 R3 K7 [0x659D451F]
      22 [-]: GETIMPORT R3 9 [0x54215A09]
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPXEQKN R0 K0 L3 NOT [1]
      25 [-]: GETIMPORT R2 4 [0xAE91E43B]
      26 [-]: LOADK R4 K10 ["Choose.WarframePath.Label"]
      27 [-]: LOADN R5 9   
      28 [-]: GETUPVAL R7 3
      29 [-]: GETTABLEKS R6 R7 K11 ["mFloatingContentHighlightInt"]
      30 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      31 [-]: CALL R2 4 0  
      32 [-]: GETIMPORT R2 14 [0x38F10E85]
      33 [-]: GETIMPORT R3 4 [0xAE91E43B]
      34 [-]: LOADK R5 K15 ["Selector.Details"]
      35 [-]: LOADN R6 1   
      36 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      37 [-]: CONCAT R4 R5 R7
      38 [-]: LOADK R5 K17 ["Left"]
      39 [-]: CALL R2 3 0  
      40 [-]: GETIMPORT R2 14 [0x38F10E85]
      41 [-]: GETIMPORT R3 4 [0xAE91E43B]
      42 [-]: LOADK R5 K15 ["Selector.Details"]
      43 [-]: LOADN R6 2   
      44 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      45 [-]: CONCAT R4 R5 R7
      46 [-]: LOADK R5 K17 ["Left"]
      47 [-]: CALL R2 3 0  
      48 [-]: GETIMPORT R2 14 [0x38F10E85]
      49 [-]: GETIMPORT R3 4 [0xAE91E43B]
      50 [-]: LOADK R5 K15 ["Selector.Details"]
      51 [-]: LOADN R6 3   
      52 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      53 [-]: CONCAT R4 R5 R7
      54 [-]: LOADK R5 K17 ["Left"]
      55 [-]: CALL R2 3 0  
      56 [-]: GETIMPORT R2 14 [0x38F10E85]
      57 [-]: GETIMPORT R3 4 [0xAE91E43B]
      58 [-]: LOADK R5 K15 ["Selector.Details"]
      59 [-]: LOADN R6 4   
      60 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      61 [-]: CONCAT R4 R5 R7
      62 [-]: LOADK R5 K17 ["Left"]
      63 [-]: CALL R2 3 0  
      64 [-]: DUPCLOSURE R2 K18 []
      65 [-]: GETIMPORT R3 2 [0x25312C9B]
      66 [-]: GETIMPORT R4 4 [0xAE91E43B]
      67 [-]: LOADK R5 K19 ["Choose.WarframePath.FocusedWing"]
      68 [-]: LOADN R6 2   
      69 [-]: NEWTABLE R7 0 1
      70 [-]: MOVE R8 R2   
      71 [-]: SETLIST R7 R8 1 [1]
      72 [-]: NEWTABLE R8 0 1
      73 [-]: LOADN R9 1   
      74 [-]: SETLIST R8 R9 1 [1]
      75 [-]: LOADK R9 K20 [0.5]
      76 [-]: LOADN R10 0  
      77 [-]: CALL R3 7 0  
      78 [-]: RETURN R0 0  
L 3:  79 [-]: GETIMPORT R2 4 [0xAE91E43B]
      80 [-]: LOADK R4 K21 ["Choose.ParadoxPath.Label"]
      81 [-]: LOADN R5 9   
      82 [-]: GETUPVAL R7 3
      83 [-]: GETTABLEKS R6 R7 K11 ["mFloatingContentHighlightInt"]
      84 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: GETIMPORT R2 14 [0x38F10E85]
      87 [-]: GETIMPORT R3 4 [0xAE91E43B]
      88 [-]: LOADK R5 K15 ["Selector.Details"]
      89 [-]: LOADN R6 1   
      90 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      91 [-]: CONCAT R4 R5 R7
      92 [-]: LOADK R5 K22 ["Right"]
      93 [-]: CALL R2 3 0  
      94 [-]: GETIMPORT R2 14 [0x38F10E85]
      95 [-]: GETIMPORT R3 4 [0xAE91E43B]
      96 [-]: LOADK R5 K15 ["Selector.Details"]
      97 [-]: LOADN R6 2   
      98 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
      99 [-]: CONCAT R4 R5 R7
     100 [-]: LOADK R5 K22 ["Right"]
     101 [-]: CALL R2 3 0  
     102 [-]: GETIMPORT R2 14 [0x38F10E85]
     103 [-]: GETIMPORT R3 4 [0xAE91E43B]
     104 [-]: LOADK R5 K15 ["Selector.Details"]
     105 [-]: LOADN R6 3   
     106 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
     107 [-]: CONCAT R4 R5 R7
     108 [-]: LOADK R5 K22 ["Right"]
     109 [-]: CALL R2 3 0  
     110 [-]: GETIMPORT R2 14 [0x38F10E85]
     111 [-]: GETIMPORT R3 4 [0xAE91E43B]
     112 [-]: LOADK R5 K15 ["Selector.Details"]
     113 [-]: LOADN R6 4   
     114 [-]: LOADK R7 K16 [".TennoBet.gotoAndStop"]
     115 [-]: CONCAT R4 R5 R7
     116 [-]: LOADK R5 K22 ["Right"]
     117 [-]: CALL R2 3 0  
     118 [-]: DUPCLOSURE R2 K23 []
     119 [-]: GETIMPORT R3 2 [0x25312C9B]
     120 [-]: GETIMPORT R4 4 [0xAE91E43B]
     121 [-]: LOADK R5 K24 ["Choose.ParadoxPath.FocusedWing"]
     122 [-]: LOADN R6 2   
     123 [-]: NEWTABLE R7 0 1
     124 [-]: MOVE R8 R2   
     125 [-]: SETLIST R7 R8 1 [1]
     126 [-]: NEWTABLE R8 0 1
     127 [-]: LOADN R9 1   
     128 [-]: SETLIST R8 R9 1 [1]
     129 [-]: LOADK R9 K20 [0.5]
     130 [-]: LOADN R10 0  
     131 [-]: CALL R3 7 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPXEQKNIL R2 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R2 1 [0x25312C9B]
       6 [-]: GETIMPORT R3 3 [0xAE91E43B]
       7 [-]: LOADK R4 K4 ["Selector"]
       8 [-]: LOADN R5 2   
       9 [-]: NEWTABLE R6 0 1
      10 [-]: LOADN R7 10  
      11 [-]: SETLIST R6 R7 1 [1]
      12 [-]: NEWTABLE R7 0 1
      13 [-]: LOADN R8 0   
      14 [-]: SETLIST R7 R8 1 [1]
      15 [-]: LOADK R8 K5 [0.20000000000000001]
      16 [-]: CALL R2 6 0  
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
      19 [-]: GETIMPORT R3 8 [0xD5E451AA]
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPXEQKN R0 K9 L2 NOT [1]
      22 [-]: GETIMPORT R2 3 [0xAE91E43B]
      23 [-]: LOADK R4 K10 ["Choose.WarframePath.Label"]
      24 [-]: LOADN R5 9   
      25 [-]: GETUPVAL R7 3
      26 [-]: GETTABLEKS R6 R7 K11 ["mContentInt"]
      27 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      28 [-]: CALL R2 4 0  
      29 [-]: DUPCLOSURE R2 K13 []
      30 [-]: GETIMPORT R3 1 [0x25312C9B]
      31 [-]: GETIMPORT R4 3 [0xAE91E43B]
      32 [-]: LOADK R5 K14 ["Choose.WarframePath.FocusedWing"]
      33 [-]: LOADN R6 2   
      34 [-]: NEWTABLE R7 0 1
      35 [-]: MOVE R8 R2   
      36 [-]: SETLIST R7 R8 1 [1]
      37 [-]: NEWTABLE R8 0 1
      38 [-]: LOADN R9 1   
      39 [-]: SETLIST R8 R9 1 [1]
      40 [-]: LOADK R9 K15 [0.75]
      41 [-]: LOADN R10 0  
      42 [-]: CALL R3 7 0  
      43 [-]: RETURN R0 0  
L 2:  44 [-]: GETIMPORT R2 3 [0xAE91E43B]
      45 [-]: LOADK R4 K16 ["Choose.ParadoxPath.Label"]
      46 [-]: LOADN R5 9   
      47 [-]: GETUPVAL R7 3
      48 [-]: GETTABLEKS R6 R7 K11 ["mContentInt"]
      49 [-]: NAMECALL R2 R2 K12 [0x67BC869F]
      50 [-]: CALL R2 4 0  
      51 [-]: DUPCLOSURE R2 K17 []
      52 [-]: GETIMPORT R3 1 [0x25312C9B]
      53 [-]: GETIMPORT R4 3 [0xAE91E43B]
      54 [-]: LOADK R5 K18 ["Choose.ParadoxPath.FocusedWing"]
      55 [-]: LOADN R6 2   
      56 [-]: NEWTABLE R7 0 1
      57 [-]: MOVE R8 R2   
      58 [-]: SETLIST R7 R8 1 [1]
      59 [-]: NEWTABLE R8 0 1
      60 [-]: LOADN R9 1   
      61 [-]: SETLIST R8 R9 1 [1]
      62 [-]: LOADK R9 K15 [0.75]
      63 [-]: LOADN R10 0  
      64 [-]: CALL R3 7 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKN R0 K0 L1 [1]
       4 [-]: LOADB R2 0 +1
L 1:   5 [-]: LOADB R2 1   
L 2:   6 [-]: SETUPVAL R2 1
       7 [-]: GETUPVAL R2 2
       8 [-]: GETIMPORT R4 2 [0xAE91E43B]
       9 [-]: LOADK R5 K3 ["Confirm"]
      10 [-]: NAMECALL R2 R2 K4 [0x7F19C438]
      11 [-]: CALL R2 3 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 2 [0xAE91E43B]
      15 [-]: LOADK R4 K3 ["Confirm"]
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 462 
      18 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: GETIMPORT R4 2 [0xAE91E43B]
      22 [-]: LOADK R5 K3 ["Confirm"]
      23 [-]: NEWTABLE R6 0 2
      24 [-]: GETUPVAL R8 2
      25 [-]: GETTABLEKS R7 R8 K6 ["ANCHOR_V_BOTTOM"]
      26 [-]: GETUPVAL R9 2
      27 [-]: GETTABLEKS R8 R9 K7 ["ANCHOR_H_LEFT"]
      28 [-]: SETLIST R6 R7 2 [1]
      29 [-]: NAMECALL R2 R2 K8 [0x20FF29F7]
      30 [-]: CALL R2 4 0  
      31 [-]: GETIMPORT R2 2 [0xAE91E43B]
      32 [-]: LOADK R4 K9 ["Choose.WarframePath.FocusedWing"]
      33 [-]: LOADK R5 K10 ["AlphaTestThreshold"]
      34 [-]: LOADN R6 0   
      35 [-]: LOADN R7 0   
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R2 R2 K11 [0x91E13703]
      39 [-]: CALL R2 7 0  
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETIMPORT R2 2 [0xAE91E43B]
      42 [-]: LOADK R4 K3 ["Confirm"]
      43 [-]: LOADN R5 0   
      44 [-]: LOADN R6 1138
      45 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      46 [-]: CALL R2 4 0  
      47 [-]: GETUPVAL R2 2
      48 [-]: GETIMPORT R4 2 [0xAE91E43B]
      49 [-]: LOADK R5 K3 ["Confirm"]
      50 [-]: NEWTABLE R6 0 2
      51 [-]: GETUPVAL R8 2
      52 [-]: GETTABLEKS R7 R8 K6 ["ANCHOR_V_BOTTOM"]
      53 [-]: GETUPVAL R9 2
      54 [-]: GETTABLEKS R8 R9 K12 ["ANCHOR_H_RIGHT"]
      55 [-]: SETLIST R6 R7 2 [1]
      56 [-]: NAMECALL R2 R2 K8 [0x20FF29F7]
      57 [-]: CALL R2 4 0  
      58 [-]: GETIMPORT R2 2 [0xAE91E43B]
      59 [-]: LOADK R4 K13 ["Choose.DrifterPath.FocusedWing"]
      60 [-]: LOADK R5 K10 ["AlphaTestThreshold"]
      61 [-]: LOADN R6 0   
      62 [-]: LOADN R7 0   
      63 [-]: LOADN R8 0   
      64 [-]: LOADN R9 0   
      65 [-]: NAMECALL R2 R2 K11 [0x91E13703]
      66 [-]: CALL R2 7 0  
L 4:  67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEKS R2 R3 K14 [0x659D451F]
      69 [-]: GETIMPORT R3 16 [0x921EF815]
      70 [-]: CALL R2 1 0  
      71 [-]: GETUPVAL R2 4
      72 [-]: CALL R2 0 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["GoBack"]
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0x7ED0A956]
       2 [-]: LOADK R3 K4 ["/Lotus/Interface/StartingZoneChoice.swf"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K8 ["DialogTransitionCamera"]
      12 [-]: GETIMPORT R4 10 [0xE60D67EB]
      13 [-]: NAMECALL R1 R0 K11 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: RETURN R0 0  




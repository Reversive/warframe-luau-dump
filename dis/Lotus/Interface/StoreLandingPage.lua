; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Interface/Materials/MarketTagColorRemapVisRange"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.StoreItemUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Interface.UIStyleUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADK R8 K11 ["Lotus.Interface.UIUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: LOADK R9 K12 ["Lotus.Interface.Libs.TimerMgr"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Game/Store/ProductsManifest"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADNIL R10  
      32 [-]: LOADNIL R11  
      33 [-]: NEWTABLE R12 16 0
      34 [-]: NEWTABLE R13 1 0
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: LOADB R16 1  
      38 [-]: LOADB R17 0  
      39 [-]: LOADB R18 0  
      40 [-]: LOADB R19 0  
      41 [-]: LOADN R20 0  
      42 [-]: LOADN R21 0  
      43 [-]: LOADNIL R22  
      44 [-]: LOADNIL R23  
      45 [-]: LOADNIL R24  
      46 [-]: NEWTABLE R25 0 0
      47 [-]: NEWTABLE R26 0 0
      48 [-]: LOADNIL R27  
      49 [-]: LOADNIL R28  
      50 [-]: NEWTABLE R29 0 0
      51 [-]: LOADNIL R30  
      52 [-]: LOADB R31 0  
      53 [-]: LOADNIL R32  
      54 [-]: LOADN R33 0  
      55 [-]: LOADNIL R34  
      56 [-]: LOADNIL R35  
      57 [-]: LOADNIL R36  
      58 [-]: LOADNIL R37  
      59 [-]: LOADNIL R38  
      60 [-]: LOADNIL R39  
      61 [-]: LOADNIL R40  
      62 [-]: LOADNIL R41  
      63 [-]: LOADNIL R42  
      64 [-]: LOADNIL R43  
      65 [-]: LOADNIL R44  
      66 [-]: LOADNIL R45  
      67 [-]: LOADNIL R46  
      68 [-]: NEWCLOSURE R47 P0
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R17  
      71 [-]: NEWCLOSURE R48 P1
      72 [-]: MOVE R1 R16  
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R1 R24  
      75 [-]: MOVE R1 R37  
      76 [-]: MOVE R1 R34  
      77 [-]: NEWCLOSURE R49 P2
      78 [-]: MOVE R1 R16  
      79 [-]: MOVE R1 R17  
      80 [-]: MOVE R1 R24  
      81 [-]: MOVE R1 R37  
      82 [-]: MOVE R1 R34  
      83 [-]: SETGLOBAL R49 K14 ["DrawAnimated"]
      84 [-]: NEWCLOSURE R49 P3
      85 [-]: MOVE R1 R22  
      86 [-]: MOVE R1 R14  
      87 [-]: MOVE R0 R8   
      88 [-]: MOVE R1 R43  
      89 [-]: MOVE R1 R44  
      90 [-]: MOVE R1 R45  
      91 [-]: MOVE R1 R35  
      92 [-]: MOVE R1 R18  
      93 [-]: MOVE R1 R39  
      94 [-]: MOVE R1 R16  
      95 [-]: MOVE R1 R17  
      96 [-]: MOVE R1 R24  
      97 [-]: MOVE R1 R37  
      98 [-]: MOVE R1 R34  
      99 [-]: SETGLOBAL R49 K15 ["Initialize"]
     100 [-]: DUPCLOSURE R49 K16 []
     101 [-]: NEWCLOSURE R50 P5
     102 [-]: MOVE R1 R16  
     103 [-]: MOVE R1 R17  
     104 [-]: MOVE R1 R24  
     105 [-]: MOVE R1 R23  
     106 [-]: MOVE R0 R49  
     107 [-]: NEWCLOSURE R51 P6
     108 [-]: MOVE R1 R18  
     109 [-]: MOVE R1 R14  
     110 [-]: MOVE R1 R11  
     111 [-]: MOVE R1 R24  
     112 [-]: MOVE R1 R16  
     113 [-]: MOVE R1 R17  
     114 [-]: MOVE R1 R23  
     115 [-]: MOVE R0 R49  
     116 [-]: SETGLOBAL R51 K17 ["Update"]
     117 [-]: NEWCLOSURE R51 P7
     118 [-]: MOVE R1 R14  
     119 [-]: MOVE R1 R15  
     120 [-]: SETGLOBAL R51 K18 ["Shutdown"]
     121 [-]: NEWCLOSURE R51 P8
     122 [-]: MOVE R0 R5   
     123 [-]: MOVE R0 R9   
     124 [-]: MOVE R1 R28  
     125 [-]: MOVE R1 R26  
     126 [-]: MOVE R1 R27  
     127 [-]: MOVE R0 R4   
     128 [-]: NEWCLOSURE R39 P9
     129 [-]: MOVE R1 R26  
     130 [-]: MOVE R0 R5   
     131 [-]: MOVE R0 R9   
     132 [-]: MOVE R1 R28  
     133 [-]: MOVE R1 R25  
     134 [-]: MOVE R1 R27  
     135 [-]: MOVE R1 R24  
     136 [-]: NEWCLOSURE R43 P10
     137 [-]: MOVE R1 R10  
     138 [-]: DUPCLOSURE R44 K19 []
     139 [-]: MOVE R0 R12  
     140 [-]: MOVE R0 R6   
     141 [-]: NEWCLOSURE R45 P12
     142 [-]: MOVE R1 R31  
     143 [-]: MOVE R1 R27  
     144 [-]: MOVE R0 R13  
     145 [-]: MOVE R1 R28  
     146 [-]: MOVE R0 R29  
     147 [-]: NEWCLOSURE R46 P13
     148 [-]: MOVE R1 R11  
     149 [-]: NEWCLOSURE R35 P14
     150 [-]: MOVE R1 R15  
     151 [-]: MOVE R1 R14  
     152 [-]: MOVE R1 R40  
     153 [-]: MOVE R1 R24  
     154 [-]: MOVE R0 R3   
     155 [-]: MOVE R1 R21  
     156 [-]: MOVE R1 R16  
     157 [-]: MOVE R1 R17  
     158 [-]: MOVE R1 R27  
     159 [-]: MOVE R1 R32  
     160 [-]: MOVE R1 R33  
     161 [-]: MOVE R1 R30  
     162 [-]: MOVE R1 R10  
     163 [-]: MOVE R1 R20  
     164 [-]: MOVE R1 R34  
     165 [-]: MOVE R1 R36  
     166 [-]: MOVE R1 R22  
     167 [-]: MOVE R0 R4   
     168 [-]: MOVE R0 R49  
     169 [-]: MOVE R1 R37  
     170 [-]: NEWCLOSURE R36 P15
     171 [-]: MOVE R0 R2   
     172 [-]: MOVE R0 R0   
     173 [-]: MOVE R0 R1   
     174 [-]: MOVE R1 R41  
     175 [-]: MOVE R0 R3   
     176 [-]: MOVE R0 R5   
     177 [-]: MOVE R1 R27  
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R0 R13  
     180 [-]: MOVE R0 R7   
     181 [-]: MOVE R0 R4   
     182 [-]: MOVE R1 R22  
     183 [-]: MOVE R1 R42  
     184 [-]: MOVE R1 R32  
     185 [-]: MOVE R1 R30  
     186 [-]: MOVE R1 R24  
     187 [-]: DUPCLOSURE R41 K20 []
     188 [-]: MOVE R0 R12  
     189 [-]: MOVE R0 R6   
     190 [-]: NEWCLOSURE R34 P17
     191 [-]: MOVE R0 R2   
     192 [-]: MOVE R1 R21  
     193 [-]: NEWCLOSURE R37 P18
     194 [-]: MOVE R1 R16  
     195 [-]: MOVE R1 R17  
     196 [-]: MOVE R1 R22  
     197 [-]: MOVE R1 R24  
     198 [-]: NEWCLOSURE R38 P19
     199 [-]: MOVE R1 R22  
     200 [-]: MOVE R1 R24  
     201 [-]: NEWCLOSURE R40 P20
     202 [-]: MOVE R1 R24  
     203 [-]: NEWCLOSURE R42 P21
     204 [-]: MOVE R1 R22  
     205 [-]: NEWCLOSURE R52 P22
     206 [-]: MOVE R1 R24  
     207 [-]: SETGLOBAL R52 K21 ["StoreItemFocused"]
     208 [-]: NEWCLOSURE R52 P23
     209 [-]: MOVE R1 R24  
     210 [-]: SETGLOBAL R52 K22 ["StoreItemUnfocused"]
     211 [-]: NEWCLOSURE R52 P24
     212 [-]: MOVE R1 R16  
     213 [-]: MOVE R1 R17  
     214 [-]: MOVE R1 R24  
     215 [-]: SETGLOBAL R52 K23 ["StoreItemPressed"]
     216 [-]: NEWCLOSURE R52 P25
     217 [-]: MOVE R1 R16  
     218 [-]: MOVE R1 R17  
     219 [-]: MOVE R1 R24  
     220 [-]: MOVE R0 R6   
     221 [-]: MOVE R0 R12  
     222 [-]: SETGLOBAL R52 K24 ["CategoryTitleRollOver"]
     223 [-]: NEWCLOSURE R52 P26
     224 [-]: MOVE R1 R16  
     225 [-]: MOVE R1 R17  
     226 [-]: MOVE R1 R24  
     227 [-]: MOVE R0 R6   
     228 [-]: MOVE R0 R12  
     229 [-]: SETGLOBAL R52 K25 ["CategoryTitleRollOut"]
     230 [-]: NEWCLOSURE R52 P27
     231 [-]: MOVE R1 R16  
     232 [-]: MOVE R1 R17  
     233 [-]: MOVE R1 R24  
     234 [-]: MOVE R1 R22  
     235 [-]: SETGLOBAL R52 K26 ["CategoryTitleSelected"]
     236 [-]: NEWCLOSURE R52 P28
     237 [-]: MOVE R1 R24  
     238 [-]: SETGLOBAL R52 K27 ["ScrollToCategory"]
     239 [-]: NEWCLOSURE R52 P29
     240 [-]: MOVE R1 R24  
     241 [-]: SETGLOBAL R52 K28 ["ScrubStartDrag"]
     242 [-]: NEWCLOSURE R52 P30
     243 [-]: MOVE R1 R24  
     244 [-]: SETGLOBAL R52 K29 ["ScrubStopDrag"]
     245 [-]: NEWCLOSURE R52 P31
     246 [-]: MOVE R1 R24  
     247 [-]: SETGLOBAL R52 K30 ["ScrollBarClick"]
     248 [-]: NEWCLOSURE R52 P32
     249 [-]: MOVE R1 R10  
     250 [-]: MOVE R1 R24  
     251 [-]: SETGLOBAL R52 K31 ["onViewportSizeChanged"]
     252 [-]: DUPCLOSURE R52 K32 []
     253 [-]: SETGLOBAL R52 K33 ["SupportsThemes"]
     254 [-]: NEWCLOSURE R52 P34
     255 [-]: MOVE R1 R16  
     256 [-]: MOVE R1 R19  
     257 [-]: SETGLOBAL R52 K34 ["TransitionOut"]
     258 [-]: NEWCLOSURE R52 P35
     259 [-]: MOVE R1 R16  
     260 [-]: MOVE R1 R17  
     261 [-]: MOVE R1 R23  
     262 [-]: MOVE R1 R22  
     263 [-]: SETGLOBAL R52 K35 ["onKeyDown_MENU_GENERIC1"]
     264 [-]: DUPCLOSURE R52 K36 []
     265 [-]: SETGLOBAL R52 K37 ["onKeyUp_MENU_CANCEL"]
     266 [-]: NEWCLOSURE R52 P37
     267 [-]: MOVE R1 R16  
     268 [-]: MOVE R1 R17  
     269 [-]: MOVE R1 R24  
     270 [-]: SETGLOBAL R52 K38 ["onKeyDown_MENU_MOUSE_Z"]
     271 [-]: DUPCLOSURE R52 K39 []
     272 [-]: SETGLOBAL R52 K40 ["RollOut"]
     273 [-]: DUPCLOSURE R52 K41 []
     274 [-]: SETGLOBAL R52 K42 ["Close"]
     275 [-]: NEWCLOSURE R52 P40
     276 [-]: MOVE R1 R38  
     277 [-]: SETGLOBAL R52 K43 ["UpdateItemInfoArrow"]
     278 [-]: NEWCLOSURE R52 P41
     279 [-]: MOVE R1 R24  
     280 [-]: MOVE R0 R9   
     281 [-]: MOVE R1 R27  
     282 [-]: MOVE R1 R25  
     283 [-]: MOVE R0 R5   
     284 [-]: MOVE R0 R51  
     285 [-]: MOVE R1 R39  
     286 [-]: MOVE R1 R37  
     287 [-]: SETGLOBAL R52 K44 ["RefreshWishlistCategory"]
     288 [-]: NEWCLOSURE R52 P42
     289 [-]: MOVE R1 R39  
     290 [-]: SETGLOBAL R52 K45 ["RefreshData"]
     291 [-]: NEWCLOSURE R52 P43
     292 [-]: MOVE R1 R16  
     293 [-]: MOVE R1 R17  
     294 [-]: MOVE R1 R39  
     295 [-]: MOVE R1 R24  
     296 [-]: MOVE R1 R37  
     297 [-]: MOVE R1 R34  
     298 [-]: SETGLOBAL R52 K46 ["OnAppReturnedFromConstrainedState"]
     299 [-]: NEWCLOSURE R52 P44
     300 [-]: MOVE R1 R34  
     301 [-]: SETGLOBAL R52 K47 ["RefreshVisibilityMaterials"]
     302 [-]: NEWCLOSURE R52 P45
     303 [-]: MOVE R1 R17  
     304 [-]: MOVE R1 R27  
     305 [-]: MOVE R1 R34  
     306 [-]: SETGLOBAL R52 K48 ["HideScreenForPlatPurchase"]
     307 [-]: CLOSEUPVALS R10
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["CategoryListContainer"]
       6 [-]: LOADN R4 11  
       7 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
       8 [-]: CALL R1 3 1  
       9 [-]: NOT R0 R1    
L 0:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["CategoryListContainer"]
       6 [-]: LOADN R5 11  
       7 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       8 [-]: CALL R2 3 1  
       9 [-]: NOT R1 R2    
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R1 2
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K4 [0x4C4F8717]
      16 [-]: CALL R1 2 0  
L 2:  17 [-]: GETUPVAL R1 2
      18 [-]: LOADNIL R3   
      19 [-]: LOADB R4 1   
      20 [-]: MOVE R5 R0   
      21 [-]: NAMECALL R1 R1 K5 [0x71E9AC81]
      22 [-]: CALL R1 4 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: GETUPVAL R1 4
      26 [-]: CALL R1 0 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: GETUPVAL R2 0
       4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: LOADK R5 K3 ["CategoryListContainer"]
       9 [-]: LOADN R6 11  
      10 [-]: NAMECALL R3 R3 K4 [0x5B0290D2]
      11 [-]: CALL R3 3 1  
      12 [-]: NOT R2 R3    
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R2 2
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R2 R2 K5 [0x4C4F8717]
      19 [-]: CALL R2 2 0  
L 4:  20 [-]: GETUPVAL R2 2
      21 [-]: LOADNIL R4   
      22 [-]: LOADB R5 1   
      23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R2 R2 K6 [0x71E9AC81]
      25 [-]: CALL R2 4 0  
      26 [-]: GETUPVAL R2 3
      27 [-]: CALL R2 0 0  
      28 [-]: GETUPVAL R2 4
      29 [-]: CALL R2 0 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: NAMECALL R0 R0 K5 [0x33ABEE92]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K6 [0xDE474187]
       8 [-]: CALL R0 0 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R0 3
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 4
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R0 5
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: LOADK R2 K7 ["Spinner"]
      18 [-]: LOADN R3 11  
      19 [-]: LOADB R4 0   
      20 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      21 [-]: CALL R0 4 0  
      22 [-]: GETUPVAL R0 6
      23 [-]: CALL R0 0 0  
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: LOADK R2 K11 ["OnAppReturnedFromConstrainedState"]
      26 [-]: NAMECALL R0 R0 K12 [0xAFC6CA97]
      27 [-]: CALL R0 2 0  
      28 [-]: LOADB R0 1   
      29 [-]: SETUPVAL R0 7
      30 [-]: GETUPVAL R0 8
      31 [-]: CALL R0 0 0  
      32 [-]: GETIMPORT R0 4 [nil]
      33 [-]: LOADK R2 K13 ["CategoryListContainer"]
      34 [-]: LOADN R3 10  
      35 [-]: LOADN R4 0   
      36 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 16 [nil]
      39 [-]: GETIMPORT R1 4 [nil]
      40 [-]: LOADK R2 K13 ["CategoryListContainer"]
      41 [-]: LOADN R3 0   
      42 [-]: NEWTABLE R4 0 1
      43 [-]: LOADN R5 10  
      44 [-]: SETLIST R4 R5 1 [1]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: LOADN R6 100 
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: LOADK R6 K17 [0.20000000000000001]
      49 [-]: LOADK R7 K18 [0.5]
      50 [-]: NEWCLOSURE R8 P0
      51 [-]: MOVE R2 R9   
      52 [-]: MOVE R2 R10  
      53 [-]: MOVE R2 R11  
      54 [-]: MOVE R2 R12  
      55 [-]: MOVE R2 R13  
      56 [-]: CALL R0 8 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIFNOT R3 L1
L 0:   7 [-]: MOVE R2 R1   
L 1:   8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: LOADK R7 K9 [".ItemInfo.TitleCallout"]
      12 [-]: CONCAT R5 R6 R7
      13 [-]: LOADN R6 0   
      14 [-]: NEWTABLE R7 0 1
      15 [-]: LOADN R8 10  
      16 [-]: SETLIST R7 R8 1 [1]
      17 [-]: NEWTABLE R8 0 1
      18 [-]: MOVE R9 R2   
      19 [-]: SETLIST R8 R9 1 [1]
      20 [-]: LOADK R9 K10 [0.10000000000000001]
      21 [-]: LOADK R10 K10 [0.10000000000000001]
      22 [-]: CALL R3 7 0  
      23 [-]: MOVE R2 R1   
      24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: LOADK R7 K11 [".ItemInfo.Desc"]
      28 [-]: CONCAT R5 R6 R7
      29 [-]: LOADN R6 0   
      30 [-]: NEWTABLE R7 0 1
      31 [-]: LOADN R8 10  
      32 [-]: SETLIST R7 R8 1 [1]
      33 [-]: NEWTABLE R8 0 1
      34 [-]: MOVE R9 R2   
      35 [-]: SETLIST R8 R9 1 [1]
      36 [-]: LOADK R9 K10 [0.10000000000000001]
      37 [-]: LOADK R10 K10 [0.10000000000000001]
      38 [-]: CALL R3 7 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["CategoryListContainer"]
       6 [-]: LOADN R4 11  
       7 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
       8 [-]: CALL R1 3 1  
       9 [-]: NOT R0 R1    
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADB R0 0   
      13 [-]: LOADB R1 0   
      14 [-]: GETUPVAL R2 2
      15 [-]: NEWCLOSURE R4 P0
      16 [-]: MOVE R2 R3   
      17 [-]: MOVE R2 R4   
      18 [-]: MOVE R1 R0   
      19 [-]: MOVE R1 R1   
      20 [-]: NAMECALL R2 R2 K4 [0x741D078C]
      21 [-]: CALL R2 2 0  
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: JUMPIF R0 L2 
      24 [-]: LOADNIL R2   
      25 [-]: SETUPVAL R2 3
L 2:  26 [-]: CLOSEUPVALS R0
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L5
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: CALL R0 1 1  
L 5:  22 [-]: JUMPIF R0 L6 
      23 [-]: GETUPVAL R0 2
      24 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      25 [-]: CALL R0 1 0  
L 6:  26 [-]: GETUPVAL R1 3
      27 [-]: FASTCALL1 62 R1 L7
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: CALL R0 1 1  
L 7:  30 [-]: JUMPIF R0 L8 
      31 [-]: GETUPVAL R0 3
      32 [-]: GETIMPORT R2 5 [nil]
      33 [-]: CALL R2 0 -1 
      34 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      35 [-]: CALL R0 -1 0 
L 8:  36 [-]: GETUPVAL R0 4
      37 [-]: JUMPIF R0 L9 
      38 [-]: GETUPVAL R0 5
      39 [-]: JUMPIF R0 L9 
      40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: LOADK R3 K7 ["CategoryListContainer"]
      42 [-]: LOADN R4 11  
      43 [-]: NAMECALL R1 R1 K8 [0x5B0290D2]
      44 [-]: CALL R1 3 1  
      45 [-]: NOT R0 R1    
L 9:  46 [-]: JUMPIFNOT R0 L10
      47 [-]: JUMP L12
    
L10:  48 [-]: LOADB R0 0   
      49 [-]: LOADB R1 0   
      50 [-]: GETUPVAL R2 3
      51 [-]: NEWCLOSURE R4 P0
      52 [-]: MOVE R2 R6   
      53 [-]: MOVE R2 R7   
      54 [-]: MOVE R1 R0   
      55 [-]: MOVE R1 R1   
      56 [-]: NAMECALL R2 R2 K9 [0x741D078C]
      57 [-]: CALL R2 2 0  
      58 [-]: JUMPIFNOT R1 L11
      59 [-]: JUMPIF R0 L11
      60 [-]: LOADNIL R2   
      61 [-]: SETUPVAL R2 6
L11:  62 [-]: CLOSEUPVALS R0
L12:  63 [-]: GETIMPORT R0 1 [nil]
      64 [-]: GETIMPORT R2 5 [nil]
      65 [-]: CALL R2 0 -1 
      66 [-]: NAMECALL R0 R0 K10 [0x8A8C8D5A]
      67 [-]: CALL R0 -1 0 
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gToolTip"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 0
      14 [-]: GETUPVAL R2 1
      15 [-]: NAMECALL R0 R0 K8 [0x775C858B]
      16 [-]: CALL R0 2 0  
L 1:  17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 1
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 [0x9114F52A]
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: MOVE R6 R1   
      10 [-]: GETUPVAL R7 1
      11 [-]: GETUPVAL R8 2
      12 [-]: GETUPVAL R9 3
      13 [-]: GETUPVAL R10 4
      14 [-]: GETTABLEKS R13 R0 K6 ["Id"]
      15 [-]: MULK R12 R13 K5 [1000]
      16 [-]: ADD R11 R12 R2
      17 [-]: CALL R4 7 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NOT R5 R3    
      25 [-]: JUMPIF R5 L5 
      26 [-]: GETUPVAL R6 5
      27 [-]: GETTABLEKS R5 R6 K7 [0x792D6F59]
      28 [-]: GETTABLEKS R6 R4 K8 ["StoreItem"]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIF R5 L5 
      31 [-]: GETTABLEKS R6 R4 K9 ["NumOwned"]
      32 [-]: JUMPXEQKN R6 K10 L4 [0]
      33 [-]: LOADB R5 0 +1
L 4:  34 [-]: LOADB R5 1   
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETTABLEKS R7 R0 K11 ["Items"]
      37 [-]: LENGTH R6 R7 
      38 [-]: LOADN R7 5   
      39 [-]: JUMPIFNOTLT R6 R7 L6
      40 [-]: SETTABLEKS R0 R4 K12 ["category"]
      41 [-]: GETTABLEKS R7 R0 K11 ["Items"]
      42 [-]: FASTCALL2 52 R7 R4 L6
      43 [-]: MOVE R8 R4   
      44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: CALL R6 2 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x71A5B951]
       2 [-]: GETUPVAL R1 2
       3 [-]: GETUPVAL R2 3
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K1 [0xD0AE4B76]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: GETUPVAL R2 2
      10 [-]: GETUPVAL R3 3
      11 [-]: GETUPVAL R4 0
      12 [-]: GETUPVAL R5 5
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R0 6 1  
      15 [-]: SETUPVAL R0 4
      16 [-]: GETUPVAL R1 6
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: GETIMPORT R0 7 [nil]
      19 [-]: CALL R0 1 1  
L 0:  20 [-]: JUMPIF R0 L1 
      21 [-]: GETUPVAL R0 6
      22 [-]: GETUPVAL R2 4
      23 [-]: NAMECALL R0 R0 K8 [0x2C54B76F]
      24 [-]: CALL R0 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["Backer"]
      10 [-]: NEWTABLE R5 0 2
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_V_TOP"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_LEFT"]
      15 [-]: SETLIST R5 R6 2 [1]
      16 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      17 [-]: CALL R1 4 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADK R4 K10 ["Blurer"]
      21 [-]: NEWTABLE R5 0 2
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_V_TOP"]
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_LEFT"]
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      28 [-]: CALL R1 4 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: GETIMPORT R3 5 [nil]
      31 [-]: LOADK R4 K11 ["CategoryListContainer"]
      32 [-]: NEWTABLE R5 0 2
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K7 ["ANCHOR_V_TOP"]
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_LEFT"]
      37 [-]: SETLIST R5 R6 2 [1]
      38 [-]: NAMECALL R1 R1 K9 [0x20FF29F7]
      39 [-]: CALL R1 4 0  
      40 [-]: GETUPVAL R1 0
      41 [-]: GETIMPORT R3 5 [nil]
      42 [-]: NAMECALL R3 R3 K12 [0x6B837788]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 5 [nil]
      45 [-]: NAMECALL R4 R4 K13 [0xAF9FDA9F]
      46 [-]: CALL R4 1 -1 
      47 [-]: NAMECALL R1 R1 K14 [0xFAA69527]
      48 [-]: CALL R1 -1 0 
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 9   
       4 [-]: LOADB R3 0   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["FloatingContentObject"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K1 ["FloatingContentObject"]
      10 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      11 [-]: CALL R1 1 1  
      12 [-]: SETTABLEKS R1 R0 K3 ["FloatingContent"]
      13 [-]: GETUPVAL R0 0
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      16 [-]: LOADN R2 10  
      17 [-]: LOADB R3 0   
      18 [-]: CALL R1 2 1  
      19 [-]: SETTABLEKS R1 R0 K4 ["FloatingContentHighlightObject"]
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K4 ["FloatingContentHighlightObject"]
      23 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      24 [-]: CALL R1 1 1  
      25 [-]: SETTABLEKS R1 R0 K5 ["FloatingContentHighlight"]
      26 [-]: GETUPVAL R0 0
      27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      29 [-]: LOADN R2 6   
      30 [-]: LOADB R3 1   
      31 [-]: CALL R1 2 1  
      32 [-]: SETTABLEKS R1 R0 K6 ["Content"]
      33 [-]: GETUPVAL R0 0
      34 [-]: GETUPVAL R2 1
      35 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      36 [-]: LOADN R2 2   
      37 [-]: LOADB R3 0   
      38 [-]: CALL R1 2 1  
      39 [-]: SETTABLEKS R1 R0 K7 ["Background1Object"]
      40 [-]: GETUPVAL R0 0
      41 [-]: GETUPVAL R2 0
      42 [-]: GETTABLEKS R1 R2 K7 ["Background1Object"]
      43 [-]: NAMECALL R1 R1 K2 [0xA5D5C8F6]
      44 [-]: CALL R1 1 1  
      45 [-]: SETTABLEKS R1 R0 K8 ["Background1"]
      46 [-]: GETUPVAL R0 0
      47 [-]: GETUPVAL R2 1
      48 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      49 [-]: LOADN R2 1   
      50 [-]: LOADB R3 1   
      51 [-]: CALL R1 2 1  
      52 [-]: SETTABLEKS R1 R0 K9 ["BackerHighlight"]
      53 [-]: GETUPVAL R0 0
      54 [-]: GETUPVAL R2 1
      55 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      56 [-]: LOADN R2 12  
      57 [-]: LOADB R3 1   
      58 [-]: CALL R1 2 1  
      59 [-]: SETTABLEKS R1 R0 K10 ["Negative"]
      60 [-]: GETUPVAL R1 1
      61 [-]: GETTABLEKS R0 R1 K11 [0xAD9F60AA]
      62 [-]: CALL R0 0 1  
      63 [-]: JUMPIFNOT R0 L0
      64 [-]: GETUPVAL R1 0
      65 [-]: GETUPVAL R3 1
      66 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      67 [-]: LOADN R3 3   
      68 [-]: LOADB R4 1   
      69 [-]: CALL R2 2 1  
      70 [-]: SETTABLEKS R2 R1 K12 ["Background2"]
      71 [-]: GETUPVAL R1 0
      72 [-]: GETUPVAL R3 1
      73 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      74 [-]: LOADN R3 4   
      75 [-]: LOADB R4 1   
      76 [-]: CALL R2 2 1  
      77 [-]: SETTABLEKS R2 R1 K13 ["Background3"]
L 0:  78 [-]: GETIMPORT R1 15 [nil]
      79 [-]: LOADK R3 K16 ["Backer"]
      80 [-]: LOADN R4 9   
      81 [-]: GETUPVAL R6 0
      82 [-]: GETTABLEKS R5 R6 K8 ["Background1"]
      83 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
      84 [-]: CALL R1 4 0  
      85 [-]: GETIMPORT R1 15 [nil]
      86 [-]: LOADK R3 K16 ["Backer"]
      87 [-]: LOADN R4 10  
      88 [-]: JUMPIFNOT R0 L1
      89 [-]: LOADN R5 25  
      90 [-]: JUMP L2
     
L 1:  91 [-]: LOADN R5 75  
L 2:  92 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
      93 [-]: CALL R1 4 0  
      94 [-]: GETIMPORT R1 15 [nil]
      95 [-]: LOADK R3 K16 ["Backer"]
      96 [-]: GETIMPORT R4 19 [nil]
      97 [-]: NAMECALL R1 R1 K20 [0xD5181643]
      98 [-]: CALL R1 3 0  
      99 [-]: GETIMPORT R1 15 [nil]
     100 [-]: LOADK R3 K21 ["Blurer"]
     101 [-]: GETIMPORT R4 19 [nil]
     102 [-]: NAMECALL R1 R1 K20 [0xD5181643]
     103 [-]: CALL R1 3 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: LOADK R3 K5 ["saturated_market"]
      10 [-]: NAMECALL R1 R0 K6 [0xFE6131C3]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: NAMECALL R1 R0 K7 [0x80563238]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 1
      18 [-]: NAMECALL R1 R0 K8 [0x40E9C32B]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
L 3:  25 [-]: GETUPVAL R2 2
      26 [-]: LOADK R5 K9 ["igm_discount_indicator_show"]
      27 [-]: NAMECALL R3 R0 K6 [0xFE6131C3]
      28 [-]: CALL R3 2 1  
      29 [-]: SETTABLEKS R3 R2 K10 ["ShowDiscountOnGrid"]
L 4:  30 [-]: GETUPVAL R2 1
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: CALL R1 1 1  
L 5:  34 [-]: JUMPIF R1 L6 
      35 [-]: GETUPVAL R1 1
      36 [-]: NAMECALL R1 R1 K11 [0x25A6E75E]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 3
L 6:  39 [-]: GETUPVAL R2 3
      40 [-]: FASTCALL1 62 R2 L7
      41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: CALL R1 1 1  
L 7:  43 [-]: JUMPIF R1 L11
      44 [-]: GETUPVAL R2 3
      45 [-]: GETTABLEKS R1 R2 K12 ["mXPInfo"]
      46 [-]: LOADN R4 1   
      47 [-]: LENGTH R2 R1 
      48 [-]: LOADN R3 1   
      49 [-]: FORNPREP R2 L11
L 8:  50 [-]: GETTABLE R7 R1 R4
      51 [-]: GETTABLEKS R6 R7 K13 ["mItemType"]
      52 [-]: FASTCALL1 62 R6 L9
      53 [-]: GETIMPORT R5 4 [nil]
      54 [-]: CALL R5 1 1  
L 9:  55 [-]: JUMPIF R5 L10
      56 [-]: GETUPVAL R5 4
      57 [-]: GETTABLE R7 R1 R4
      58 [-]: GETTABLEKS R6 R7 K13 ["mItemType"]
      59 [-]: NAMECALL R6 R6 K14 [0xED4E0128]
      60 [-]: CALL R6 1 1  
      61 [-]: GETTABLE R8 R1 R4
      62 [-]: GETTABLEKS R7 R8 K15 ["mXP"]
      63 [-]: SETTABLE R7 R5 R6
L10:  64 [-]: FORNLOOP R2 L8
L11:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedSpinner"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Spinner"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R1 K7 [0x46610C50]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 1
       4 [-]: LOADN R3 10  
       5 [-]: GETUPVAL R4 2
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R1 R1 K3 [0xBD2E96EA]
       8 [-]: CALL R1 4 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETTABLEKS R1 R0 K4 [0x9383BC56]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K7 ["CategoryListContainer.CategoryList.Item"]
      13 [-]: LOADN R4 2   
      14 [-]: CALL R1 3 1  
      15 [-]: SETUPVAL R1 3
      16 [-]: GETUPVAL R1 3
      17 [-]: LOADN R2 360 
      18 [-]: SETTABLEKS R2 R1 K8 ["mForcedVerticalSeparation"]
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADN R2 480 
      21 [-]: SETTABLEKS R2 R1 K9 ["mPositionY"]
      22 [-]: GETUPVAL R1 3
      23 [-]: LOADK R2 K10 [0.20000000000000001]
      24 [-]: SETTABLEKS R2 R1 K11 ["mElementTransitionTime"]
      25 [-]: GETUPVAL R1 3
      26 [-]: LOADK R2 K12 [0.025000000000000001]
      27 [-]: SETTABLEKS R2 R1 K13 ["mElementDelayTime"]
      28 [-]: GETUPVAL R1 3
      29 [-]: LOADN R2 2   
      30 [-]: SETTABLEKS R2 R1 K14 ["mLowerBoundBuffer"]
      31 [-]: GETUPVAL R1 3
      32 [-]: LOADN R2 1   
      33 [-]: SETTABLEKS R2 R1 K15 ["mUpperBoundBuffer"]
      34 [-]: GETUPVAL R1 3
      35 [-]: LOADK R3 K16 ["CategoryListContainer.ScrollBar"]
      36 [-]: NAMECALL R1 R1 K17 [0x3BC79F4F]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 3
      39 [-]: NAMECALL R1 R1 K18 [0x7220ACB6]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R2 3
      42 [-]: GETTABLEKS R1 R2 K19 ["mScrollBar"]
      43 [-]: JUMPXEQKNIL R1 L0
      44 [-]: GETUPVAL R2 3
      45 [-]: GETTABLEKS R1 R2 K19 ["mScrollBar"]
      46 [-]: DUPCLOSURE R2 K20 []
      47 [-]: SETTABLEKS R2 R1 K21 ["SetVisibility"]
      48 [-]: GETUPVAL R2 3
      49 [-]: GETTABLEKS R1 R2 K19 ["mScrollBar"]
      50 [-]: GETIMPORT R2 6 [nil]
      51 [-]: GETUPVAL R5 3
      52 [-]: GETTABLEKS R4 R5 K22 ["mClipName"]
      53 [-]: LOADN R5 12  
      54 [-]: NAMECALL R2 R2 K23 [0x91A24E4B]
      55 [-]: CALL R2 3 1  
      56 [-]: SETTABLEKS R2 R1 K24 ["mVisibilityThreshold"]
      57 [-]: GETUPVAL R2 3
      58 [-]: GETTABLEKS R1 R2 K19 ["mScrollBar"]
      59 [-]: LOADN R3 1   
      60 [-]: LOADN R4 0   
      61 [-]: NAMECALL R1 R1 K25 [0x768274D6]
      62 [-]: CALL R1 3 0  
L 0:  63 [-]: GETUPVAL R1 3
      64 [-]: NEWCLOSURE R2 P1
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R2 R4   
      67 [-]: MOVE R2 R5   
      68 [-]: MOVE R2 R6   
      69 [-]: MOVE R2 R7   
      70 [-]: SETTABLEKS R2 R1 K26 ["UpdateScrollBar"]
      71 [-]: GETUPVAL R1 3
      72 [-]: GETUPVAL R3 3
      73 [-]: GETTABLEKS R2 R3 K27 ["Redraw"]
      74 [-]: SETTABLEKS R2 R1 K28 ["_StoreLandingPage_Redraw"]
      75 [-]: GETUPVAL R1 3
      76 [-]: NEWCLOSURE R2 P2
      77 [-]: MOVE R2 R3   
      78 [-]: SETTABLEKS R2 R1 K27 ["Redraw"]
      79 [-]: GETUPVAL R1 3
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K29 ["Update"]
      82 [-]: SETTABLEKS R2 R1 K30 ["_StoreLandingPage_Update"]
      83 [-]: GETUPVAL R1 3
      84 [-]: NEWCLOSURE R2 P3
      85 [-]: MOVE R2 R8   
      86 [-]: MOVE R2 R9   
      87 [-]: MOVE R2 R10  
      88 [-]: MOVE R2 R11  
      89 [-]: MOVE R2 R3   
      90 [-]: SETTABLEKS R2 R1 K29 ["Update"]
      91 [-]: GETUPVAL R1 3
      92 [-]: NEWCLOSURE R2 P4
      93 [-]: MOVE R2 R4   
      94 [-]: MOVE R2 R12  
      95 [-]: MOVE R2 R3   
      96 [-]: MOVE R2 R13  
      97 [-]: MOVE R2 R14  
      98 [-]: SETTABLEKS R2 R1 K31 ["AdjustToViewport"]
      99 [-]: GETUPVAL R1 3
     100 [-]: NEWTABLE R2 0 0
     101 [-]: SETTABLEKS R2 R1 K32 ["SubLists"]
     102 [-]: GETUPVAL R1 3
     103 [-]: NEWCLOSURE R2 P5
     104 [-]: MOVE R2 R3   
     105 [-]: MOVE R2 R15  
     106 [-]: MOVE R0 R0   
     107 [-]: SETTABLEKS R2 R1 K33 ["mClipCreatedCallback"]
     108 [-]: GETUPVAL R1 3
     109 [-]: DUPCLOSURE R2 K34 []
     110 [-]: SETTABLEKS R2 R1 K35 ["GetListForElement"]
     111 [-]: GETUPVAL R1 3
     112 [-]: NEWCLOSURE R2 P7
     113 [-]: MOVE R2 R3   
     114 [-]: MOVE R2 R16  
     115 [-]: MOVE R2 R17  
     116 [-]: MOVE R2 R18  
     117 [-]: SETTABLEKS R2 R1 K36 ["mElementDrawCallback"]
     118 [-]: GETUPVAL R1 3
     119 [-]: NEWCLOSURE R2 P8
     120 [-]: MOVE R2 R3   
     121 [-]: SETTABLEKS R2 R1 K37 ["UpdateQueuedElements"]
     122 [-]: GETUPVAL R1 3
     123 [-]: GETUPVAL R3 3
     124 [-]: GETTABLEKS R2 R3 K38 ["FocusElementById"]
     125 [-]: SETTABLEKS R2 R1 K39 ["_StoreLandingPage_FocusElementById"]
     126 [-]: GETUPVAL R1 3
     127 [-]: NEWCLOSURE R2 P9
     128 [-]: MOVE R2 R3   
     129 [-]: SETTABLEKS R2 R1 K38 ["FocusElementById"]
     130 [-]: GETUPVAL R1 3
     131 [-]: GETUPVAL R3 3
     132 [-]: GETTABLEKS R2 R3 K40 ["UnfocusElementById"]
     133 [-]: SETTABLEKS R2 R1 K41 ["_StoreLandingPage_UnfocusElementById"]
     134 [-]: GETUPVAL R1 3
     135 [-]: NEWCLOSURE R2 P10
     136 [-]: MOVE R2 R3   
     137 [-]: SETTABLEKS R2 R1 K40 ["UnfocusElementById"]
     138 [-]: GETUPVAL R1 3
     139 [-]: GETUPVAL R3 3
     140 [-]: GETTABLEKS R2 R3 K42 ["SelectElementById"]
     141 [-]: SETTABLEKS R2 R1 K43 ["_StoreLandingPage_SelectElementById"]
     142 [-]: GETUPVAL R1 3
     143 [-]: NEWCLOSURE R2 P11
     144 [-]: MOVE R2 R3   
     145 [-]: SETTABLEKS R2 R1 K42 ["SelectElementById"]
     146 [-]: GETUPVAL R1 3
     147 [-]: GETUPVAL R3 3
     148 [-]: GETTABLEKS R2 R3 K44 ["ScrollValueChangedCallback"]
     149 [-]: SETTABLEKS R2 R1 K45 ["_StoreLandingPage_ScrollValueChangedCallback"]
     150 [-]: GETUPVAL R1 3
     151 [-]: NEWCLOSURE R2 P12
     152 [-]: MOVE R2 R3   
     153 [-]: SETTABLEKS R2 R1 K44 ["ScrollValueChangedCallback"]
     154 [-]: GETUPVAL R1 3
     155 [-]: NEWCLOSURE R2 P13
     156 [-]: MOVE R2 R4   
     157 [-]: MOVE R2 R3   
     158 [-]: MOVE R2 R19  
     159 [-]: SETTABLEKS R2 R1 K46 ["RefreshItems"]
     160 [-]: GETUPVAL R1 3
     161 [-]: NAMECALL R1 R1 K47 [0x6311580E]
     162 [-]: CALL R1 1 0  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R0 K0 ["CreateList"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: MOVE R6 R1   
       3 [-]: LOADK R7 K3 [".CategoryItems.Item1"]
       4 [-]: CONCAT R5 R6 R7
       5 [-]: MOVE R6 R2   
       6 [-]: CALL R3 3 1  
       7 [-]: LOADK R6 K4 ["StoreItemPressed"]
       8 [-]: LOADK R7 K5 ["StoreItemFocused"]
       9 [-]: LOADK R8 K6 ["StoreItemUnfocused"]
      10 [-]: NAMECALL R4 R3 K7 [0x1E5B5CFE]
      11 [-]: CALL R4 4 0  
      12 [-]: LOADN R4 274 
      13 [-]: SETTABLEKS R4 R3 K8 ["ElementWidth"]
      14 [-]: LOADN R4 274 
      15 [-]: SETTABLEKS R4 R3 K9 ["ElementHeight"]
      16 [-]: LOADN R4 0   
      17 [-]: SETTABLEKS R4 R3 K10 ["mForcedVerticalSeparation"]
      18 [-]: LOADN R4 284 
      19 [-]: SETTABLEKS R4 R3 K11 ["mForcedHorizontalSeparation"]
      20 [-]: LOADN R4 0   
      21 [-]: SETTABLEKS R4 R3 K12 ["mLowerBoundBuffer"]
      22 [-]: LOADN R4 0   
      23 [-]: SETTABLEKS R4 R3 K13 ["mUpperBoundBuffer"]
      24 [-]: LOADN R4 5   
      25 [-]: SETTABLEKS R4 R3 K14 ["mVisibleElements"]
      26 [-]: GETIMPORT R4 16 [nil]
      27 [-]: SETTABLEKS R4 R3 K17 ["RippleMaterial"]
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K18 ["ColorRemapMaterial"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K19 ["TagBackerTexture"]
      32 [-]: GETUPVAL R4 2
      33 [-]: SETTABLEKS R4 R3 K20 ["TagBackerCapTexture"]
      34 [-]: GETIMPORT R4 22 [nil]
      35 [-]: SETTABLEKS R4 R3 K23 ["VisibleRangeMaterial"]
      36 [-]: GETIMPORT R4 25 [nil]
      37 [-]: SETTABLEKS R4 R3 K26 ["TextVisibleRangeMaterial"]
      38 [-]: GETIMPORT R4 28 [nil]
      39 [-]: SETTABLEKS R4 R3 K29 ["ShadowVisibleRangeMaterial"]
      40 [-]: GETIMPORT R4 31 [nil]
      41 [-]: SETTABLEKS R4 R3 K32 ["RectangleVisibleRangeMaterial"]
      42 [-]: NEWTABLE R4 0 0
      43 [-]: SETTABLEKS R4 R3 K33 ["QueuedExternalElementsToUpdate"]
      44 [-]: LOADK R4 K34 [0.20000000000000001]
      45 [-]: SETTABLEKS R4 R3 K35 ["mElementTransitionTime"]
      46 [-]: LOADK R4 K36 [0.025000000000000001]
      47 [-]: SETTABLEKS R4 R3 K37 ["mElementDelayTime"]
      48 [-]: LOADB R4 0   
      49 [-]: GETIMPORT R6 39 [nil]
      50 [-]: FASTCALL1 62 R6 L0
      51 [-]: GETIMPORT R5 41 [nil]
      52 [-]: CALL R5 1 1  
L 0:  53 [-]: JUMPIF R5 L3 
      54 [-]: GETIMPORT R5 39 [nil]
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R5 R5 K42 [0x3F3AE64C]
      57 [-]: CALL R5 2 1  
      58 [-]: FASTCALL1 62 R5 L1
      59 [-]: MOVE R8 R5   
      60 [-]: GETIMPORT R7 41 [nil]
      61 [-]: CALL R7 1 1  
L 1:  62 [-]: NOT R6 R7    
      63 [-]: JUMPIFNOT R6 L2
      64 [-]: NAMECALL R6 R5 K43 [0x40E9C32B]
      65 [-]: CALL R6 1 1  
      66 [-]: NAMECALL R6 R6 K44 [0x12C9DAEE]
      67 [-]: CALL R6 1 1  
L 2:  68 [-]: MOVE R4 R6   
L 3:  69 [-]: SETTABLEKS R4 R3 K45 ["mShowLabels"]
      70 [-]: MOVE R8 R1   
      71 [-]: LOADK R9 K46 [".ScrollBar"]
      72 [-]: CONCAT R7 R8 R9
      73 [-]: LOADN R8 100 
      74 [-]: LOADB R9 1   
      75 [-]: NAMECALL R5 R3 K47 [0x3BC79F4F]
      76 [-]: CALL R5 4 0  
      77 [-]: GETIMPORT R5 2 [nil]
      78 [-]: MOVE R8 R1   
      79 [-]: LOADK R9 K46 [".ScrollBar"]
      80 [-]: CONCAT R7 R8 R9
      81 [-]: LOADN R8 10  
      82 [-]: LOADN R9 0   
      83 [-]: NAMECALL R5 R5 K48 [0x67BC869F]
      84 [-]: CALL R5 4 0  
      85 [-]: GETUPVAL R5 3
      86 [-]: MOVE R6 R1   
      87 [-]: CALL R5 1 0  
      88 [-]: DUPCLOSURE R5 K49 []
      89 [-]: MOVE R2 R4   
      90 [-]: SETTABLEKS R5 R3 K50 ["RefreshItems"]
      91 [-]: NEWCLOSURE R5 P1
      92 [-]: MOVE R0 R3   
      93 [-]: MOVE R2 R5   
      94 [-]: MOVE R2 R6   
      95 [-]: SETTABLEKS R5 R3 K51 ["UpdateQueuedElements"]
      96 [-]: GETTABLEKS R5 R3 K52 ["Update"]
      97 [-]: SETTABLEKS R5 R3 K53 ["_StoreLandingPage_Update"]
      98 [-]: DUPCLOSURE R5 K54 []
      99 [-]: SETTABLEKS R5 R3 K52 ["Update"]
     100 [-]: DUPCLOSURE R5 K55 []
     101 [-]: SETTABLEKS R5 R3 K56 ["AddExternalElementToUpdateQueue"]
     102 [-]: NEWCLOSURE R5 P4
     103 [-]: MOVE R2 R5   
     104 [-]: MOVE R2 R6   
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R2 R7   
     107 [-]: MOVE R2 R8   
     108 [-]: MOVE R2 R9   
     109 [-]: MOVE R2 R10  
     110 [-]: SETTABLEKS R5 R3 K57 ["mElementDrawCallback"]
     111 [-]: NEWCLOSURE R5 P5
     112 [-]: MOVE R2 R9   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R2 R7   
     115 [-]: SETTABLEKS R5 R3 K58 ["mOnFocusedCallback"]
     116 [-]: NEWCLOSURE R5 P6
     117 [-]: MOVE R2 R9   
     118 [-]: MOVE R0 R3   
     119 [-]: MOVE R2 R7   
     120 [-]: SETTABLEKS R5 R3 K59 ["mOnUnfocusedCallback"]
     121 [-]: NEWCLOSURE R5 P7
     122 [-]: MOVE R2 R6   
     123 [-]: MOVE R2 R10  
     124 [-]: MOVE R2 R4   
     125 [-]: MOVE R2 R11  
     126 [-]: MOVE R2 R12  
     127 [-]: SETTABLEKS R5 R3 K60 ["mOnSelectedCallback"]
     128 [-]: NEWCLOSURE R5 P8
     129 [-]: MOVE R2 R9   
     130 [-]: MOVE R0 R3   
     131 [-]: SETTABLEKS R5 R3 K61 ["mClipCreatedCallback"]
     132 [-]: NEWCLOSURE R5 P9
     133 [-]: MOVE R2 R6   
     134 [-]: MOVE R2 R13  
     135 [-]: MOVE R2 R10  
     136 [-]: MOVE R2 R14  
     137 [-]: SETTABLEKS R5 R3 K62 ["UpdateSales"]
     138 [-]: NEWCLOSURE R5 P10
     139 [-]: MOVE R2 R6   
     140 [-]: MOVE R2 R10  
     141 [-]: MOVE R2 R5   
     142 [-]: SETTABLEKS R5 R3 K63 ["UpdateDiscounts"]
     143 [-]: DUPCLOSURE R5 K64 []
     144 [-]: MOVE R2 R9   
     145 [-]: SETTABLEKS R5 R3 K65 ["UpdateColors"]
     146 [-]: NEWCLOSURE R5 P12
     147 [-]: MOVE R2 R15  
     148 [-]: MOVE R0 R1   
     149 [-]: SETTABLEKS R5 R3 K66 ["UpdateArrow"]
     150 [-]: NEWCLOSURE R5 P13
     151 [-]: MOVE R2 R9   
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R2 R15  
     154 [-]: SETTABLEKS R5 R3 K67 ["AdjustToViewport"]
     155 [-]: NAMECALL R5 R3 K68 [0x6311580E]
     156 [-]: CALL R5 1 0  
     157 [-]: RETURN R3 1  


; Name:            
; Defined at line: 949
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADK R5 K2 [".ItemInfo.Name"]
       3 [-]: CONCAT R3 R4 R5
       4 [-]: LOADN R4 29  
       5 [-]: LOADK R5 K3 [""]
       6 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
       7 [-]: CALL R1 4 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: LOADK R5 K2 [".ItemInfo.Name"]
      11 [-]: CONCAT R3 R4 R5
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: LOADK R5 K8 [".ItemInfo.Desc"]
      18 [-]: CONCAT R3 R4 R5
      19 [-]: LOADN R4 11  
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
      22 [-]: CALL R1 4 0  
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: MOVE R4 R0   
      25 [-]: LOADK R5 K8 [".ItemInfo.Desc"]
      26 [-]: CONCAT R3 R4 R5
      27 [-]: LOADN R4 38  
      28 [-]: LOADK R5 K10 ["bottom"]
      29 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      30 [-]: CALL R1 4 0  
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: MOVE R4 R0   
      33 [-]: LOADK R5 K8 [".ItemInfo.Desc"]
      34 [-]: CONCAT R3 R4 R5
      35 [-]: GETIMPORT R4 6 [nil]
      36 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      37 [-]: CALL R1 3 0  
      38 [-]: GETIMPORT R1 1 [nil]
      39 [-]: MOVE R4 R0   
      40 [-]: LOADK R5 K8 [".ItemInfo.Desc"]
      41 [-]: CONCAT R3 R4 R5
      42 [-]: LOADN R4 1   
      43 [-]: LOADN R5 18  
      44 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      45 [-]: CALL R1 4 0  
      46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: MOVE R4 R0   
      48 [-]: LOADK R5 K12 [".ItemInfo.TitleCallout"]
      49 [-]: CONCAT R3 R4 R5
      50 [-]: GETIMPORT R4 6 [nil]
      51 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      52 [-]: CALL R1 3 0  
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: MOVE R4 R0   
      55 [-]: LOADK R5 K12 [".ItemInfo.TitleCallout"]
      56 [-]: CONCAT R3 R4 R5
      57 [-]: LOADN R4 42  
      58 [-]: GETIMPORT R5 1 [nil]
      59 [-]: MOVE R8 R0   
      60 [-]: LOADK R9 K8 [".ItemInfo.Desc"]
      61 [-]: CONCAT R7 R8 R9
      62 [-]: LOADN R8 42  
      63 [-]: NAMECALL R5 R5 K13 [0x91A24E4B]
      64 [-]: CALL R5 3 -1 
      65 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      66 [-]: CALL R1 -1 0 
      67 [-]: GETIMPORT R1 1 [nil]
      68 [-]: MOVE R4 R0   
      69 [-]: LOADK R5 K12 [".ItemInfo.TitleCallout"]
      70 [-]: CONCAT R3 R4 R5
      71 [-]: LOADN R4 38  
      72 [-]: LOADK R5 K10 ["bottom"]
      73 [-]: NAMECALL R1 R1 K4 [0x5F56EEAB]
      74 [-]: CALL R1 4 0  
      75 [-]: GETIMPORT R1 1 [nil]
      76 [-]: MOVE R4 R0   
      77 [-]: LOADK R5 K12 [".ItemInfo.TitleCallout"]
      78 [-]: CONCAT R3 R4 R5
      79 [-]: LOADN R4 1   
      80 [-]: LOADN R5 18  
      81 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 1 [nil]
      84 [-]: MOVE R4 R0   
      85 [-]: LOADK R5 K14 [".ItemInfo.NameBg"]
      86 [-]: CONCAT R3 R4 R5
      87 [-]: LOADN R4 10  
      88 [-]: LOADN R5 0   
      89 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
      90 [-]: CALL R1 4 0  
      91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: MOVE R4 R0   
      93 [-]: LOADK R5 K15 [".ItemInfo.Underline"]
      94 [-]: CONCAT R3 R4 R5
      95 [-]: GETIMPORT R4 17 [nil]
      96 [-]: NAMECALL R1 R1 K7 [0xD5181643]
      97 [-]: CALL R1 3 0  
      98 [-]: GETIMPORT R1 1 [nil]
      99 [-]: MOVE R4 R0   
     100 [-]: LOADK R5 K18 [".ItemInfo.Underline.Fill"]
     101 [-]: CONCAT R3 R4 R5
     102 [-]: GETIMPORT R4 17 [nil]
     103 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     104 [-]: CALL R1 3 0  
     105 [-]: GETIMPORT R1 1 [nil]
     106 [-]: MOVE R4 R0   
     107 [-]: LOADK R5 K19 [".ItemInfo.Underline.CapRight"]
     108 [-]: CONCAT R3 R4 R5
     109 [-]: GETIMPORT R4 17 [nil]
     110 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     111 [-]: CALL R1 3 0  
     112 [-]: GETIMPORT R1 1 [nil]
     113 [-]: MOVE R4 R0   
     114 [-]: LOADK R5 K20 [".ItemInfo.Underline.CapLeft"]
     115 [-]: CONCAT R3 R4 R5
     116 [-]: GETIMPORT R4 17 [nil]
     117 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     118 [-]: CALL R1 3 0  
     119 [-]: GETIMPORT R1 1 [nil]
     120 [-]: MOVE R4 R0   
     121 [-]: LOADK R5 K21 [".ItemInfo.Icon"]
     122 [-]: CONCAT R3 R4 R5
     123 [-]: GETIMPORT R4 17 [nil]
     124 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     125 [-]: CALL R1 3 0  
     126 [-]: GETIMPORT R1 1 [nil]
     127 [-]: MOVE R4 R0   
     128 [-]: LOADK R5 K22 [".ItemInfo.Arrow"]
     129 [-]: CONCAT R3 R4 R5
     130 [-]: GETIMPORT R4 17 [nil]
     131 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     132 [-]: CALL R1 3 0  
     133 [-]: GETIMPORT R1 1 [nil]
     134 [-]: MOVE R4 R0   
     135 [-]: LOADK R5 K23 [".ItemInfo.LeftLine"]
     136 [-]: CONCAT R3 R4 R5
     137 [-]: GETIMPORT R4 17 [nil]
     138 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     139 [-]: CALL R1 3 0  
     140 [-]: GETIMPORT R1 1 [nil]
     141 [-]: MOVE R4 R0   
     142 [-]: LOADK R5 K24 [".ItemInfo.RightLine"]
     143 [-]: CONCAT R3 R4 R5
     144 [-]: GETIMPORT R4 17 [nil]
     145 [-]: NAMECALL R1 R1 K7 [0xD5181643]
     146 [-]: CALL R1 3 0  
     147 [-]: GETIMPORT R1 1 [nil]
     148 [-]: MOVE R4 R0   
     149 [-]: LOADK R5 K24 [".ItemInfo.RightLine"]
     150 [-]: CONCAT R3 R4 R5
     151 [-]: LOADN R4 9   
     152 [-]: GETUPVAL R6 0
     153 [-]: GETTABLEKS R5 R6 K25 ["FloatingContentHighlight"]
     154 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     155 [-]: CALL R1 4 0  
     156 [-]: GETIMPORT R1 1 [nil]
     157 [-]: MOVE R4 R0   
     158 [-]: LOADK R5 K23 [".ItemInfo.LeftLine"]
     159 [-]: CONCAT R3 R4 R5
     160 [-]: LOADN R4 9   
     161 [-]: GETUPVAL R6 0
     162 [-]: GETTABLEKS R5 R6 K25 ["FloatingContentHighlight"]
     163 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     164 [-]: CALL R1 4 0  
     165 [-]: GETIMPORT R1 1 [nil]
     166 [-]: MOVE R4 R0   
     167 [-]: LOADK R5 K22 [".ItemInfo.Arrow"]
     168 [-]: CONCAT R3 R4 R5
     169 [-]: LOADN R4 9   
     170 [-]: GETUPVAL R6 0
     171 [-]: GETTABLEKS R5 R6 K25 ["FloatingContentHighlight"]
     172 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     173 [-]: CALL R1 4 0  
     174 [-]: GETIMPORT R1 1 [nil]
     175 [-]: MOVE R4 R0   
     176 [-]: LOADK R5 K15 [".ItemInfo.Underline"]
     177 [-]: CONCAT R3 R4 R5
     178 [-]: LOADN R4 9   
     179 [-]: GETUPVAL R6 0
     180 [-]: GETTABLEKS R5 R6 K26 ["FloatingContent"]
     181 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     182 [-]: CALL R1 4 0  
     183 [-]: GETIMPORT R1 1 [nil]
     184 [-]: MOVE R4 R0   
     185 [-]: LOADK R5 K21 [".ItemInfo.Icon"]
     186 [-]: CONCAT R3 R4 R5
     187 [-]: LOADN R4 9   
     188 [-]: GETUPVAL R6 0
     189 [-]: GETTABLEKS R5 R6 K25 ["FloatingContentHighlight"]
     190 [-]: NAMECALL R1 R1 K11 [0x67BC869F]
     191 [-]: CALL R1 4 0  
     192 [-]: GETIMPORT R1 1 [nil]
     193 [-]: MOVE R4 R0   
     194 [-]: LOADK R5 K22 [".ItemInfo.Arrow"]
     195 [-]: CONCAT R3 R4 R5
     196 [-]: LOADN R4 11  
     197 [-]: LOADB R5 0   
     198 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
     199 [-]: CALL R1 4 0  
     200 [-]: GETIMPORT R1 1 [nil]
     201 [-]: MOVE R4 R0   
     202 [-]: LOADK R5 K23 [".ItemInfo.LeftLine"]
     203 [-]: CONCAT R3 R4 R5
     204 [-]: LOADN R4 11  
     205 [-]: LOADB R5 0   
     206 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
     207 [-]: CALL R1 4 0  
     208 [-]: GETIMPORT R1 1 [nil]
     209 [-]: MOVE R4 R0   
     210 [-]: LOADK R5 K24 [".ItemInfo.RightLine"]
     211 [-]: CONCAT R3 R4 R5
     212 [-]: LOADN R4 11  
     213 [-]: LOADB R5 0   
     214 [-]: NAMECALL R1 R1 K9 [0xAADE900E]
     215 [-]: CALL R1 4 0  
     216 [-]: GETUPVAL R2 1
     217 [-]: GETTABLEKS R1 R2 K27 [0xAD9F60AA]
     218 [-]: CALL R1 0 1  
     219 [-]: JUMPIFNOT R1 L0
     220 [-]: GETIMPORT R2 1 [nil]
     221 [-]: MOVE R5 R0   
     222 [-]: LOADK R6 K2 [".ItemInfo.Name"]
     223 [-]: CONCAT R4 R5 R6
     224 [-]: LOADN R5 36  
     225 [-]: GETUPVAL R7 0
     226 [-]: GETTABLEKS R6 R7 K28 ["Background1"]
     227 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     228 [-]: CALL R2 4 0  
     229 [-]: GETIMPORT R2 1 [nil]
     230 [-]: MOVE R5 R0   
     231 [-]: LOADK R6 K2 [".ItemInfo.Name"]
     232 [-]: CONCAT R4 R5 R6
     233 [-]: LOADN R5 76  
     234 [-]: GETUPVAL R7 0
     235 [-]: GETTABLEKS R6 R7 K29 ["Background3"]
     236 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     237 [-]: CALL R2 4 0  
     238 [-]: GETIMPORT R2 1 [nil]
     239 [-]: MOVE R5 R0   
     240 [-]: LOADK R6 K8 [".ItemInfo.Desc"]
     241 [-]: CONCAT R4 R5 R6
     242 [-]: LOADN R5 36  
     243 [-]: GETUPVAL R7 0
     244 [-]: GETTABLEKS R6 R7 K30 ["Background2"]
     245 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     246 [-]: CALL R2 4 0  
     247 [-]: GETIMPORT R2 1 [nil]
     248 [-]: MOVE R5 R0   
     249 [-]: LOADK R6 K8 [".ItemInfo.Desc"]
     250 [-]: CONCAT R4 R5 R6
     251 [-]: LOADN R5 76  
     252 [-]: GETUPVAL R7 0
     253 [-]: GETTABLEKS R6 R7 K29 ["Background3"]
     254 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     255 [-]: CALL R2 4 0  
     256 [-]: GETIMPORT R2 1 [nil]
     257 [-]: MOVE R5 R0   
     258 [-]: LOADK R6 K12 [".ItemInfo.TitleCallout"]
     259 [-]: CONCAT R4 R5 R6
     260 [-]: LOADN R5 9   
     261 [-]: GETUPVAL R7 0
     262 [-]: GETTABLEKS R6 R7 K30 ["Background2"]
     263 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     264 [-]: CALL R2 4 0  
     265 [-]: GETIMPORT R2 1 [nil]
     266 [-]: MOVE R5 R0   
     267 [-]: LOADK R6 K12 [".ItemInfo.TitleCallout"]
     268 [-]: CONCAT R4 R5 R6
     269 [-]: LOADN R5 76  
     270 [-]: GETUPVAL R7 0
     271 [-]: GETTABLEKS R6 R7 K29 ["Background3"]
     272 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     273 [-]: CALL R2 4 0  
     274 [-]: RETURN R0 0  
L 0: 275 [-]: GETIMPORT R2 1 [nil]
     276 [-]: MOVE R5 R0   
     277 [-]: LOADK R6 K2 [".ItemInfo.Name"]
     278 [-]: CONCAT R4 R5 R6
     279 [-]: LOADN R5 36  
     280 [-]: GETUPVAL R7 0
     281 [-]: GETTABLEKS R6 R7 K26 ["FloatingContent"]
     282 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     283 [-]: CALL R2 4 0  
     284 [-]: GETIMPORT R2 1 [nil]
     285 [-]: MOVE R5 R0   
     286 [-]: LOADK R6 K2 [".ItemInfo.Name"]
     287 [-]: CONCAT R4 R5 R6
     288 [-]: LOADN R5 76  
     289 [-]: GETUPVAL R7 0
     290 [-]: GETTABLEKS R6 R7 K28 ["Background1"]
     291 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     292 [-]: CALL R2 4 0  
     293 [-]: GETIMPORT R2 1 [nil]
     294 [-]: MOVE R5 R0   
     295 [-]: LOADK R6 K8 [".ItemInfo.Desc"]
     296 [-]: CONCAT R4 R5 R6
     297 [-]: LOADN R5 36  
     298 [-]: GETUPVAL R7 0
     299 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     300 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     301 [-]: CALL R2 4 0  
     302 [-]: GETIMPORT R2 1 [nil]
     303 [-]: MOVE R5 R0   
     304 [-]: LOADK R6 K8 [".ItemInfo.Desc"]
     305 [-]: CONCAT R4 R5 R6
     306 [-]: LOADN R5 76  
     307 [-]: GETUPVAL R7 0
     308 [-]: GETTABLEKS R6 R7 K28 ["Background1"]
     309 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     310 [-]: CALL R2 4 0  
     311 [-]: GETIMPORT R2 1 [nil]
     312 [-]: MOVE R5 R0   
     313 [-]: LOADK R6 K12 [".ItemInfo.TitleCallout"]
     314 [-]: CONCAT R4 R5 R6
     315 [-]: LOADN R5 9   
     316 [-]: GETUPVAL R7 0
     317 [-]: GETTABLEKS R6 R7 K25 ["FloatingContentHighlight"]
     318 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     319 [-]: CALL R2 4 0  
     320 [-]: GETIMPORT R2 1 [nil]
     321 [-]: MOVE R5 R0   
     322 [-]: LOADK R6 K12 [".ItemInfo.TitleCallout"]
     323 [-]: CONCAT R4 R5 R6
     324 [-]: LOADN R5 76  
     325 [-]: GETUPVAL R7 0
     326 [-]: GETTABLEKS R6 R7 K28 ["Background1"]
     327 [-]: NAMECALL R2 R2 K11 [0x67BC869F]
     328 [-]: CALL R2 4 0  
     329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1001
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 12
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: GETIMPORT R5 7 [nil]
       6 [-]: GETIMPORT R6 9 [nil]
       7 [-]: GETIMPORT R7 11 [nil]
       8 [-]: GETIMPORT R10 13 [nil]
       9 [-]: GETTABLEKS R9 R10 K14 ["UIMaterial_FocusLensStore"]
      10 [-]: LOADN R10 1  
      11 [-]: GETTABLE R8 R9 R10
      12 [-]: GETIMPORT R11 13 [nil]
      13 [-]: GETTABLEKS R10 R11 K14 ["UIMaterial_FocusLensStore"]
      14 [-]: LOADN R11 2  
      15 [-]: GETTABLE R9 R10 R11
      16 [-]: GETIMPORT R12 13 [nil]
      17 [-]: GETTABLEKS R11 R12 K14 ["UIMaterial_FocusLensStore"]
      18 [-]: LOADN R12 3  
      19 [-]: GETTABLE R10 R11 R12
      20 [-]: GETIMPORT R13 13 [nil]
      21 [-]: GETTABLEKS R12 R13 K14 ["UIMaterial_FocusLensStore"]
      22 [-]: LOADN R13 4  
      23 [-]: GETTABLE R11 R12 R13
      24 [-]: GETIMPORT R14 13 [nil]
      25 [-]: GETTABLEKS R13 R14 K14 ["UIMaterial_FocusLensStore"]
      26 [-]: LOADN R14 7  
      27 [-]: GETTABLE R12 R13 R14
      28 [-]: SETLIST R0 R1 12 [1]
      29 [-]: GETIMPORT R1 16 [nil]
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R1 1 3  
      32 [-]: FORGPREP_INEXT R1 L1
L 0:  33 [-]: GETIMPORT R8 19 [nil]
      34 [-]: LOADK R9 K20 [0.57999999999999996]
      35 [-]: NAMECALL R6 R5 K21 [0x830EEA67]
      36 [-]: CALL R6 3 0  
      37 [-]: GETIMPORT R8 23 [nil]
      38 [-]: LOADK R9 K24 [0.56000000000000005]
      39 [-]: NAMECALL R6 R5 K21 [0x830EEA67]
      40 [-]: CALL R6 3 0  
      41 [-]: GETIMPORT R8 26 [nil]
      42 [-]: LOADK R9 K27 [0.12]
      43 [-]: NAMECALL R6 R5 K21 [0x830EEA67]
      44 [-]: CALL R6 3 0  
L 1:  45 [-]: FORGLOOP R1 L0 2 [inext]
      46 [-]: GETIMPORT R1 29 [nil]
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADN R4 1   
      49 [-]: NAMECALL R1 R1 K21 [0x830EEA67]
      50 [-]: CALL R1 3 0  
      51 [-]: GETIMPORT R1 29 [nil]
      52 [-]: GETIMPORT R3 23 [nil]
      53 [-]: GETUPVAL R4 1
      54 [-]: NAMECALL R1 R1 K21 [0x830EEA67]
      55 [-]: CALL R1 3 0  
      56 [-]: GETIMPORT R1 29 [nil]
      57 [-]: GETIMPORT R3 26 [nil]
      58 [-]: LOADK R4 K30 [0.5]
      59 [-]: NAMECALL R1 R1 K21 [0x830EEA67]
      60 [-]: CALL R1 3 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["CategoryListContainer"]
       6 [-]: LOADN R4 11  
       7 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
       8 [-]: CALL R1 3 1  
       9 [-]: NOT R0 R1    
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 5 [nil]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K6 ["LandingPageDioramaElements"]
      15 [-]: GETUPVAL R1 2
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETUPVAL R1 3
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 8 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K9 ["mElements"]
      27 [-]: LENGTH R0 R1 
      28 [-]: LOADN R1 0   
      29 [-]: JUMPIFNOTLE R0 R1 L5
L 4:  30 [-]: GETUPVAL R0 2
      31 [-]: LOADK R2 K10 ["RefreshBgDioramaPool"]
      32 [-]: LOADK R3 K11 [""]
      33 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      34 [-]: CALL R0 3 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: NEWTABLE R0 0 0
      37 [-]: GETUPVAL R6 3
      38 [-]: GETTABLEKS R5 R6 K9 ["mElements"]
      39 [-]: GETTABLEN R4 R5 1
      40 [-]: GETTABLEKS R3 R4 K13 ["Items"]
      41 [-]: LENGTH R2 R3 
      42 [-]: FASTCALL2K 19 R2 K14 L6 [5]
      43 [-]: LOADK R3 K14 [5]
      44 [-]: GETIMPORT R1 17 [nil]
      45 [-]: CALL R1 2 1  
L 6:  46 [-]: GETIMPORT R2 19 [nil]
      47 [-]: GETUPVAL R7 3
      48 [-]: GETTABLEKS R6 R7 K9 ["mElements"]
      49 [-]: GETTABLEN R5 R6 1
      50 [-]: GETTABLEKS R3 R5 K13 ["Items"]
      51 [-]: CALL R2 1 3  
      52 [-]: FORGPREP_INEXT R2 L8
L 7:  53 [-]: LENGTH R7 R0 
      54 [-]: JUMPIFNOTLT R7 R1 L8
      55 [-]: GETTABLEKS R9 R6 K20 ["StoreItem"]
      56 [-]: FASTCALL2 52 R0 R9 L8
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 23 [nil]
      59 [-]: CALL R7 2 0  
L 8:  60 [-]: FORGLOOP R2 L7 2 [inext]
      61 [-]: GETIMPORT R2 5 [nil]
      62 [-]: SETTABLEKS R0 R2 K6 ["LandingPageDioramaElements"]
      63 [-]: GETUPVAL R2 2
      64 [-]: LOADK R4 K10 ["RefreshBgDioramaPool"]
      65 [-]: LOADK R5 K11 [""]
      66 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      67 [-]: CALL R2 3 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K2 ["mElements"]
      12 [-]: LENGTH R1 R2 
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLE R1 R2 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K2 ["mElements"]
      19 [-]: GETTABLEN R3 R4 1
      20 [-]: NAMECALL R1 R1 K3 [0xB62381CF]
      21 [-]: CALL R1 2 1  
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIFNOT R2 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: MOVE R4 R0   
      29 [-]: NAMECALL R2 R1 K4 [0x745BFA64]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xF0CF78DF]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["StoreLandingPageDialogElement"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: SETTABLEKS R0 R1 K2 ["StoreLandingPageDialogElement"]
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K3 ["LANDING_"]
       7 [-]: GETTABLEKS R5 R0 K4 ["category"]
       8 [-]: GETTABLEKS R4 R5 K5 ["CategoryName"]
       9 [-]: CONCAT R2 R3 R4
      10 [-]: SETTABLEKS R2 R1 K6 ["CurrentStorePage"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["SetupDialogForLandingPage"]
      13 [-]: LOADK R4 K8 [""]
      14 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1087
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["CategoryListContainer"]
       6 [-]: LOADN R5 11  
       7 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       8 [-]: CALL R2 3 1  
       9 [-]: NOT R1 R2    
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETUPVAL R1 2
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K8 [0x070DAA5A]
      22 [-]: CALL R1 -1 0 
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["CategoryListContainer"]
       6 [-]: LOADN R5 11  
       7 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       8 [-]: CALL R2 3 1  
       9 [-]: NOT R1 R2    
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xCA30DFB6]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L5 
      23 [-]: GETTABLEKS R3 R1 K9 ["mClipName"]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETUPVAL R3 3
      29 [-]: GETTABLEKS R2 R3 K10 [0xAD9F60AA]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: GETTABLEKS R5 R1 K9 ["mClipName"]
      34 [-]: LOADK R6 K11 [".ItemInfo.Name"]
      35 [-]: CONCAT R4 R5 R6
      36 [-]: LOADN R5 36  
      37 [-]: GETUPVAL R7 4
      38 [-]: GETTABLEKS R6 R7 K12 ["Background2"]
      39 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: GETTABLEKS R5 R1 K9 ["mClipName"]
      44 [-]: LOADK R6 K11 [".ItemInfo.Name"]
      45 [-]: CONCAT R4 R5 R6
      46 [-]: LOADN R5 36  
      47 [-]: GETUPVAL R7 4
      48 [-]: GETTABLEKS R6 R7 K14 ["FloatingContentHighlight"]
      49 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      50 [-]: CALL R2 4 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1112
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["CategoryListContainer"]
       6 [-]: LOADN R5 11  
       7 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       8 [-]: CALL R2 3 1  
       9 [-]: NOT R1 R2    
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xCA30DFB6]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L5 
      23 [-]: GETTABLEKS R3 R1 K9 ["mClipName"]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETUPVAL R3 3
      29 [-]: GETTABLEKS R2 R3 K10 [0xAD9F60AA]
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: GETTABLEKS R5 R1 K9 ["mClipName"]
      34 [-]: LOADK R6 K11 [".ItemInfo.Name"]
      35 [-]: CONCAT R4 R5 R6
      36 [-]: LOADN R5 36  
      37 [-]: GETUPVAL R7 4
      38 [-]: GETTABLEKS R6 R7 K12 ["Background1"]
      39 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: GETTABLEKS R5 R1 K9 ["mClipName"]
      44 [-]: LOADK R6 K11 [".ItemInfo.Name"]
      45 [-]: CONCAT R4 R5 R6
      46 [-]: LOADN R5 36  
      47 [-]: GETUPVAL R7 4
      48 [-]: GETTABLEKS R6 R7 K14 ["FloatingContent"]
      49 [-]: NAMECALL R2 R2 K13 [0x67BC869F]
      50 [-]: CALL R2 4 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1127
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R4 K2 ["CategoryListContainer"]
       6 [-]: LOADN R5 11  
       7 [-]: NAMECALL R2 R2 K3 [0x5B0290D2]
       8 [-]: CALL R2 3 1  
       9 [-]: NOT R1 R2    
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xCA30DFB6]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETTABLEKS R3 R1 K9 ["mClipName"]
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETUPVAL R2 3
      29 [-]: LOADK R4 K10 ["GoToCategoryForLandingPage"]
      30 [-]: GETTABLEKS R5 R1 K11 ["CategoryName"]
      31 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      32 [-]: CALL R2 3 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["mElements"]
       7 [-]: LENGTH R1 R2 
       8 [-]: LOADN R2 2   
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R1 0   
      12 [-]: LOADNIL R2   
      13 [-]: GETUPVAL R3 0
      14 [-]: NEWCLOSURE R5 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R1 R2   
      17 [-]: NAMECALL R3 R3 K3 [0xEA061E98]
      18 [-]: CALL R3 2 0  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: GETTABLEKS R4 R2 K5 ["mIndex"]
      25 [-]: SUBK R3 R4 K4 [1]
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K2 ["mElements"]
      28 [-]: LENGTH R5 R6 
      29 [-]: SUBK R4 R5 K6 [2]
      30 [-]: DIV R1 R3 R4 
L 3:  31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K7 ["mScrollBar"]
      33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R3 R3 K8 [0x44AA79AC]
      35 [-]: CALL R3 2 0  
      36 [-]: CLOSEUPVALS R2
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xD033D908]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC5F3150]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0x87FFCF10]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R5 1
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R4 R4 K3 [0x6311580E]
      17 [-]: CALL R4 1 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: LOADNIL R6   
      20 [-]: LOADB R7 0   
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R4 R4 K4 [0x71E9AC81]
      23 [-]: CALL R4 4 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 1   
       3 [-]: SETUPVAL R0 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1196
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["CategoryListContainer"]
       6 [-]: LOADN R4 11  
       7 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
       8 [-]: CALL R1 3 1  
       9 [-]: NOT R0 R1    
L 0:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 2
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETUPVAL R0 3
      17 [-]: LOADK R2 K6 ["GoToCategoryForLandingPage"]
      18 [-]: GETUPVAL R3 2
      19 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      20 [-]: CALL R0 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1205
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R5 K2 ["CategoryListContainer"]
       6 [-]: LOADN R6 11  
       7 [-]: NAMECALL R3 R3 K3 [0x5B0290D2]
       8 [-]: CALL R3 3 1  
       9 [-]: NOT R2 R3    
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETUPVAL R3 2
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K6 ["mScrollBar"]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K6 ["mScrollBar"]
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: MOVE R5 R1   
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETTABLEKS R5 R6 K11 ["UISound_Scroll"]
      29 [-]: NAMECALL R2 R2 K12 [0x30456F58]
      30 [-]: CALL R2 3 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1223
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADB R0 0   
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: GETUPVAL R2 3
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L17
L 5:  21 [-]: GETTABLEKS R6 R5 K4 ["CategoryName"]
      22 [-]: JUMPXEQKS R6 K5 L17 NOT ["WISH_LIST"]
      23 [-]: GETTABLEKS R7 R5 K6 ["Items"]
      24 [-]: LENGTH R6 R7 
      25 [-]: GETUPVAL R7 2
      26 [-]: NAMECALL R7 R7 K7 [0x7D1A8275]
      27 [-]: CALL R7 1 1  
      28 [-]: NEWTABLE R8 0 0
      29 [-]: SETTABLEKS R8 R5 K6 ["Items"]
      30 [-]: NEWTABLE R8 0 0
      31 [-]: GETIMPORT R9 9 [nil]
      32 [-]: MOVE R10 R7  
      33 [-]: CALL R9 1 3  
      34 [-]: FORGPREP_NEXT R9 L12
L 6:  35 [-]: LOADNIL R14  
      36 [-]: FASTCALL1 62 R13 L7
      37 [-]: MOVE R16 R13 
      38 [-]: GETIMPORT R15 1 [nil]
      39 [-]: CALL R15 1 1 
L 7:  40 [-]: JUMPIF R15 L10
      41 [-]: GETUPVAL R16 1
      42 [-]: FASTCALL1 62 R16 L8
      43 [-]: GETIMPORT R15 1 [nil]
      44 [-]: CALL R15 1 1 
L 8:  45 [-]: JUMPIF R15 L10
      46 [-]: GETIMPORT R17 11 [nil]
      47 [-]: NAMECALL R15 R13 K12 [0xF2DEAF69]
      48 [-]: CALL R15 2 1 
      49 [-]: JUMPIFNOT R15 L9
      50 [-]: GETIMPORT R15 14 [nil]
      51 [-]: MOVE R16 R13 
      52 [-]: CALL R15 1 1 
      53 [-]: MOVE R14 R15 
      54 [-]: JUMP L10
    
L 9:  55 [-]: GETUPVAL R15 1
      56 [-]: MOVE R17 R13 
      57 [-]: NAMECALL R15 R15 K15 [0x105074FB]
      58 [-]: CALL R15 2 1 
      59 [-]: MOVE R14 R15 
L10:  60 [-]: FASTCALL1 62 R14 L11
      61 [-]: MOVE R16 R14 
      62 [-]: GETIMPORT R15 1 [nil]
      63 [-]: CALL R15 1 1 
L11:  64 [-]: JUMPIF R15 L12
      65 [-]: GETUPVAL R16 4
      66 [-]: GETTABLEKS R15 R16 K16 [0x9A33C6C7]
      67 [-]: MOVE R16 R14 
      68 [-]: GETUPVAL R17 1
      69 [-]: CALL R15 2 1 
      70 [-]: JUMPIF R15 L12
      71 [-]: MOVE R16 R8  
      72 [-]: LOADN R17 1  
      73 [-]: MOVE R18 R14 
      74 [-]: FASTCALL 52 L12
      75 [-]: GETIMPORT R15 19 [nil]
      76 [-]: CALL R15 3 0 
L12:  77 [-]: FORGLOOP R9 L6 2
      78 [-]: GETIMPORT R9 9 [nil]
      79 [-]: MOVE R10 R8  
      80 [-]: CALL R9 1 3  
      81 [-]: FORGPREP_NEXT R9 L14
L13:  82 [-]: GETUPVAL R14 5
      83 [-]: MOVE R15 R5  
      84 [-]: MOVE R16 R13 
      85 [-]: MOVE R17 R12 
      86 [-]: LOADB R18 0  
      87 [-]: CALL R14 4 0 
L14:  88 [-]: FORGLOOP R9 L13 2
      89 [-]: GETTABLEKS R10 R5 K6 ["Items"]
      90 [-]: LENGTH R9 R10
      91 [-]: JUMPIFEQ R6 R9 L16
      92 [-]: JUMPXEQKN R6 K20 L15 [0]
      93 [-]: JUMPXEQKN R9 K20 L16 NOT [0]
L15:  94 [-]: LOADB R0 1   
      95 [-]: JUMP L17
    
L16:  96 [-]: GETUPVAL R10 0
      97 [-]: NEWCLOSURE R12 P0
      98 [-]: MOVE R0 R5   
      99 [-]: MOVE R2 R0   
     100 [-]: NAMECALL R10 R10 K21 [0xEA061E98]
     101 [-]: CALL R10 2 0 
L17: 102 [-]: FORGLOOP R1 L5 2 [inext]
     103 [-]: JUMPIFNOT R0 L18
     104 [-]: GETUPVAL R1 6
     105 [-]: CALL R1 0 0  
L18: 106 [-]: GETUPVAL R1 7
     107 [-]: CALL R1 0 0  
     108 [-]: RETURN R0 0  


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
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R3 K2 ["CategoryListContainer"]
       6 [-]: LOADN R4 11  
       7 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
       8 [-]: CALL R1 3 1  
       9 [-]: NOT R0 R1    
L 0:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 0
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R0 1
      16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADK R3 K2 ["CategoryListContainer"]
      19 [-]: LOADN R4 11  
      20 [-]: NAMECALL R1 R1 K3 [0x5B0290D2]
      21 [-]: CALL R1 3 1  
      22 [-]: NOT R0 R1    
L 1:  23 [-]: JUMPIFNOT R0 L2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R0 3
      26 [-]: LOADNIL R2   
      27 [-]: LOADB R3 1   
      28 [-]: LOADB R4 1   
      29 [-]: NAMECALL R0 R0 K4 [0x71E9AC81]
      30 [-]: CALL R0 4 0  
      31 [-]: GETUPVAL R0 4
      32 [-]: CALL R0 0 0  
      33 [-]: GETUPVAL R0 5
      34 [-]: CALL R0 0 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["_root"]
       6 [-]: LOADN R4 0   
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 10  
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: NEWTABLE R6 0 1
      11 [-]: LOADN R7 0   
      12 [-]: SETLIST R6 R7 1 [1]
      13 [-]: LOADK R7 K6 [0.14999999999999999]
      14 [-]: LOADN R8 0   
      15 [-]: CALL R1 7 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETUPVAL R2 1
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: JUMPIF R1 L2 
      22 [-]: LOADB R1 0   
      23 [-]: SETUPVAL R1 0
      24 [-]: GETUPVAL R1 2
      25 [-]: CALL R1 0 0  
      26 [-]: GETIMPORT R1 2 [nil]
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADK R3 K5 ["_root"]
      29 [-]: LOADN R4 2   
      30 [-]: NEWTABLE R5 0 1
      31 [-]: LOADN R6 10  
      32 [-]: SETLIST R5 R6 1 [1]
      33 [-]: NEWTABLE R6 0 1
      34 [-]: LOADN R7 100 
      35 [-]: SETLIST R6 R7 1 [1]
      36 [-]: LOADK R7 K6 [0.14999999999999999]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R1 7 0  
L 2:  39 [-]: RETURN R0 0  




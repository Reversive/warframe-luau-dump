; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.ThemedCustomizationButton"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: NEWTABLE R12 0 0
      22 [-]: LOADNIL R13  
      23 [-]: LOADN R14 0  
      24 [-]: LOADNIL R15  
      25 [-]: DUPTABLE R16 12
      26 [-]: LOADNIL R17  
      27 [-]: SETTABLEKS R17 R16 K6 ["Loader"]
      28 [-]: LOADB R17 0  
      29 [-]: SETTABLEKS R17 R16 K7 ["IsLoading"]
      30 [-]: LOADN R17 0  
      31 [-]: SETTABLEKS R17 R16 K8 ["CurrTank"]
      32 [-]: NEWTABLE R17 0 0
      33 [-]: SETTABLEKS R17 R16 K9 ["CurrFish"]
      34 [-]: NEWTABLE R17 0 0
      35 [-]: SETTABLEKS R17 R16 K10 ["CurrStoreItems"]
      36 [-]: NEWTABLE R17 0 0
      37 [-]: SETTABLEKS R17 R16 K11 ["Fishes"]
      38 [-]: DUPTABLE R17 17
      39 [-]: LOADNIL R18  
      40 [-]: SETTABLEKS R18 R17 K6 ["Loader"]
      41 [-]: LOADB R18 0  
      42 [-]: SETTABLEKS R18 R17 K13 ["IsLoader"]
      43 [-]: LOADB R18 0  
      44 [-]: SETTABLEKS R18 R17 K14 ["ResetWallpaper"]
      45 [-]: LOADB R18 0  
      46 [-]: SETTABLEKS R18 R17 K15 ["ResetVignette"]
      47 [-]: LOADB R18 0  
      48 [-]: SETTABLEKS R18 R17 K16 ["ResetFish"]
      49 [-]: DUPTABLE R18 19
      50 [-]: LOADNIL R19  
      51 [-]: SETTABLEKS R19 R18 K6 ["Loader"]
      52 [-]: LOADB R19 0  
      53 [-]: SETTABLEKS R19 R18 K7 ["IsLoading"]
      54 [-]: LOADNIL R19  
      55 [-]: SETTABLEKS R19 R18 K18 ["Vignette"]
      56 [-]: DUPTABLE R19 21
      57 [-]: LOADNIL R20  
      58 [-]: SETTABLEKS R20 R19 K6 ["Loader"]
      59 [-]: LOADB R20 0  
      60 [-]: SETTABLEKS R20 R19 K7 ["IsLoading"]
      61 [-]: LOADNIL R20  
      62 [-]: SETTABLEKS R20 R19 K20 ["Wallpaper"]
      63 [-]: GETIMPORT R20 23 [nil]
      64 [-]: LOADK R21 K24 ["/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"]
      65 [-]: CALL R20 1 1 
      66 [-]: GETIMPORT R21 23 [nil]
      67 [-]: LOADK R22 K25 ["/Lotus/Types/Game/ActionFigureDiorama"]
      68 [-]: CALL R21 1 1 
      69 [-]: GETIMPORT R22 23 [nil]
      70 [-]: LOADK R23 K26 ["/Lotus/Types/Game/QuartersWallTattoo"]
      71 [-]: CALL R22 1 1 
      72 [-]: GETIMPORT R23 28 [nil]
      73 [-]: LOADK R24 K29 ["PermTankPreview"]
      74 [-]: CALL R23 1 1 
      75 [-]: GETIMPORT R24 28 [nil]
      76 [-]: LOADK R25 K30 ["WallpaperPreview"]
      77 [-]: CALL R24 1 1 
      78 [-]: LOADNIL R25  
      79 [-]: LOADNIL R26  
      80 [-]: LOADNIL R27  
      81 [-]: LOADNIL R28  
      82 [-]: LOADNIL R29  
      83 [-]: LOADNIL R30  
      84 [-]: DUPTABLE R31 33
      85 [-]: LOADN R32 0  
      86 [-]: SETTABLEKS R32 R31 K31 ["SIDE"]
      87 [-]: LOADN R32 1  
      88 [-]: SETTABLEKS R32 R31 K32 ["MAIN"]
      89 [-]: NEWCLOSURE R32 P0
      90 [-]: MOVE R1 R9   
      91 [-]: SETGLOBAL R32 K34 ["IsInputBlocked"]
      92 [-]: NEWCLOSURE R32 P1
      93 [-]: MOVE R1 R15  
      94 [-]: MOVE R1 R30  
      95 [-]: MOVE R1 R6   
      96 [-]: SETGLOBAL R32 K35 ["SetTrigger"]
      97 [-]: DUPCLOSURE R32 K36 []
      98 [-]: MOVE R0 R12  
      99 [-]: MOVE R0 R16  
     100 [-]: NEWCLOSURE R33 P3
     101 [-]: MOVE R1 R10  
     102 [-]: MOVE R1 R13  
     103 [-]: MOVE R0 R1   
     104 [-]: DUPCLOSURE R34 K37 []
     105 [-]: MOVE R0 R33  
     106 [-]: MOVE R0 R21  
     107 [-]: DUPCLOSURE R35 K38 []
     108 [-]: MOVE R0 R33  
     109 [-]: MOVE R0 R22  
     110 [-]: NEWCLOSURE R36 P6
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R0 R18  
     113 [-]: MOVE R0 R20  
     114 [-]: MOVE R0 R31  
     115 [-]: MOVE R0 R16  
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R1 R29  
     118 [-]: NEWCLOSURE R37 P7
     119 [-]: MOVE R1 R7   
     120 [-]: MOVE R0 R36  
     121 [-]: DUPCLOSURE R38 K39 []
     122 [-]: MOVE R0 R1   
     123 [-]: NEWCLOSURE R39 P9
     124 [-]: MOVE R1 R7   
     125 [-]: MOVE R0 R19  
     126 [-]: MOVE R0 R38  
     127 [-]: NEWCLOSURE R40 P10
     128 [-]: MOVE R1 R7   
     129 [-]: MOVE R0 R39  
     130 [-]: DUPCLOSURE R41 K40 []
     131 [-]: MOVE R0 R16  
     132 [-]: DUPCLOSURE R42 K41 []
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R0 R16  
     135 [-]: DUPCLOSURE R43 K42 []
     136 [-]: MOVE R0 R0   
     137 [-]: MOVE R0 R16  
     138 [-]: MOVE R0 R31  
     139 [-]: MOVE R0 R23  
     140 [-]: DUPCLOSURE R25 K43 []
     141 [-]: MOVE R0 R42  
     142 [-]: NEWCLOSURE R28 P15
     143 [-]: MOVE R0 R42  
     144 [-]: MOVE R0 R16  
     145 [-]: MOVE R0 R31  
     146 [-]: MOVE R0 R41  
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R1 R28  
     149 [-]: MOVE R1 R25  
     150 [-]: NEWCLOSURE R29 P16
     151 [-]: MOVE R0 R1   
     152 [-]: MOVE R1 R11  
     153 [-]: MOVE R1 R14  
     154 [-]: MOVE R0 R0   
     155 [-]: NEWCLOSURE R30 P17
     156 [-]: MOVE R1 R6   
     157 [-]: MOVE R1 R15  
     158 [-]: MOVE R1 R27  
     159 [-]: DUPCLOSURE R44 K44 []
     160 [-]: MOVE R0 R16  
     161 [-]: MOVE R0 R31  
     162 [-]: MOVE R0 R18  
     163 [-]: MOVE R0 R20  
     164 [-]: NEWCLOSURE R45 P19
     165 [-]: MOVE R0 R16  
     166 [-]: MOVE R0 R44  
     167 [-]: MOVE R0 R43  
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R1 R30  
     170 [-]: NEWCLOSURE R46 P20
     171 [-]: MOVE R0 R33  
     172 [-]: MOVE R0 R32  
     173 [-]: MOVE R0 R1   
     174 [-]: MOVE R0 R41  
     175 [-]: MOVE R0 R16  
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R1 R4   
     178 [-]: MOVE R1 R9   
     179 [-]: MOVE R1 R28  
     180 [-]: DUPCLOSURE R47 K45 []
     181 [-]: MOVE R0 R46  
     182 [-]: DUPCLOSURE R48 K46 []
     183 [-]: MOVE R0 R46  
     184 [-]: NEWCLOSURE R49 P23
     185 [-]: MOVE R1 R7   
     186 [-]: DUPCLOSURE R50 K47 []
     187 [-]: MOVE R0 R49  
     188 [-]: SETGLOBAL R50 K48 ["UpdateButtons"]
     189 [-]: NEWCLOSURE R26 P25
     190 [-]: MOVE R1 R7   
     191 [-]: MOVE R0 R18  
     192 [-]: MOVE R0 R2   
     193 [-]: MOVE R0 R24  
     194 [-]: MOVE R0 R35  
     195 [-]: MOVE R0 R39  
     196 [-]: MOVE R0 R40  
     197 [-]: MOVE R1 R30  
     198 [-]: MOVE R0 R34  
     199 [-]: MOVE R0 R36  
     200 [-]: MOVE R0 R37  
     201 [-]: MOVE R0 R31  
     202 [-]: MOVE R0 R20  
     203 [-]: MOVE R0 R16  
     204 [-]: MOVE R0 R43  
     205 [-]: MOVE R0 R45  
     206 [-]: MOVE R0 R44  
     207 [-]: MOVE R0 R47  
     208 [-]: MOVE R0 R48  
     209 [-]: MOVE R0 R19  
     210 [-]: MOVE R1 R13  
     211 [-]: MOVE R1 R9   
     212 [-]: MOVE R0 R49  
     213 [-]: NEWCLOSURE R27 P26
     214 [-]: MOVE R1 R6   
     215 [-]: NEWCLOSURE R50 P27
     216 [-]: MOVE R1 R7   
     217 [-]: MOVE R1 R13  
     218 [-]: MOVE R0 R49  
     219 [-]: NEWCLOSURE R51 P28
     220 [-]: MOVE R0 R19  
     221 [-]: MOVE R0 R38  
     222 [-]: MOVE R0 R18  
     223 [-]: MOVE R1 R29  
     224 [-]: MOVE R0 R16  
     225 [-]: MOVE R1 R9   
     226 [-]: MOVE R1 R28  
     227 [-]: MOVE R1 R7   
     228 [-]: SETGLOBAL R51 K49 ["Update"]
     229 [-]: NEWCLOSURE R51 P29
     230 [-]: MOVE R1 R7   
     231 [-]: MOVE R1 R4   
     232 [-]: SETGLOBAL R51 K50 ["Shutdown"]
     233 [-]: NEWCLOSURE R51 P30
     234 [-]: MOVE R1 R9   
     235 [-]: MOVE R0 R0   
     236 [-]: MOVE R1 R8   
     237 [-]: MOVE R1 R10  
     238 [-]: MOVE R1 R11  
     239 [-]: MOVE R0 R18  
     240 [-]: MOVE R0 R19  
     241 [-]: MOVE R1 R13  
     242 [-]: MOVE R0 R16  
     243 [-]: MOVE R0 R12  
     244 [-]: MOVE R0 R50  
     245 [-]: MOVE R1 R26  
     246 [-]: SETGLOBAL R51 K51 ["Initialize"]
     247 [-]: DUPCLOSURE R51 K52 []
     248 [-]: SETGLOBAL R51 K53 ["onViewportSizeChanged"]
     249 [-]: NEWCLOSURE R51 P32
     250 [-]: MOVE R1 R7   
     251 [-]: MOVE R1 R9   
     252 [-]: MOVE R1 R8   
     253 [-]: MOVE R0 R12  
     254 [-]: MOVE R0 R16  
     255 [-]: MOVE R0 R18  
     256 [-]: MOVE R1 R11  
     257 [-]: MOVE R0 R19  
     258 [-]: MOVE R1 R15  
     259 [-]: MOVE R1 R6   
     260 [-]: MOVE R1 R27  
     261 [-]: MOVE R0 R0   
     262 [-]: DUPCLOSURE R52 K54 []
     263 [-]: MOVE R0 R51  
     264 [-]: SETGLOBAL R52 K55 ["Close"]
     265 [-]: NEWCLOSURE R52 P34
     266 [-]: MOVE R1 R7   
     267 [-]: MOVE R0 R51  
     268 [-]: DUPCLOSURE R53 K56 []
     269 [-]: MOVE R0 R52  
     270 [-]: SETGLOBAL R53 K57 ["GoBack"]
     271 [-]: NEWCLOSURE R53 P36
     272 [-]: MOVE R0 R12  
     273 [-]: MOVE R0 R1   
     274 [-]: MOVE R1 R28  
     275 [-]: NEWCLOSURE R54 P37
     276 [-]: MOVE R1 R14  
     277 [-]: MOVE R1 R5   
     278 [-]: MOVE R0 R17  
     279 [-]: MOVE R0 R53  
     280 [-]: MOVE R0 R18  
     281 [-]: MOVE R0 R20  
     282 [-]: MOVE R0 R31  
     283 [-]: MOVE R0 R16  
     284 [-]: MOVE R0 R1   
     285 [-]: MOVE R1 R28  
     286 [-]: MOVE R0 R51  
     287 [-]: MOVE R1 R9   
     288 [-]: DUPCLOSURE R55 K58 []
     289 [-]: MOVE R0 R54  
     290 [-]: SETGLOBAL R55 K59 ["OnVignetteStreamed"]
     291 [-]: DUPCLOSURE R55 K60 []
     292 [-]: MOVE R0 R54  
     293 [-]: SETGLOBAL R55 K61 ["OnVignetteRemoved"]
     294 [-]: NEWCLOSURE R55 P40
     295 [-]: MOVE R0 R0   
     296 [-]: MOVE R0 R19  
     297 [-]: MOVE R1 R11  
     298 [-]: MOVE R0 R17  
     299 [-]: MOVE R0 R18  
     300 [-]: MOVE R0 R12  
     301 [-]: MOVE R0 R16  
     302 [-]: MOVE R0 R1   
     303 [-]: MOVE R1 R5   
     304 [-]: MOVE R0 R3   
     305 [-]: MOVE R0 R51  
     306 [-]: SETGLOBAL R55 K62 ["OnShipVignetteSet"]
     307 [-]: DUPCLOSURE R55 K63 []
     308 [-]: SETGLOBAL R55 K64 ["SupportsThemes"]
     309 [-]: DUPCLOSURE R55 K65 []
     310 [-]: SETGLOBAL R55 K66 ["HideScreenForPlatPurchase"]
     311 [-]: NEWCLOSURE R55 P43
     312 [-]: MOVE R1 R9   
     313 [-]: MOVE R0 R52  
     314 [-]: SETGLOBAL R55 K67 ["onKeyDown_HIDE_PAUSE_MENU"]
     315 [-]: NEWCLOSURE R55 P44
     316 [-]: MOVE R1 R9   
     317 [-]: MOVE R1 R7   
     318 [-]: SETGLOBAL R55 K68 ["onKeyDown_MENU_MOUSE_Z"]
     319 [-]: DUPCLOSURE R55 K69 []
     320 [-]: MOVE R0 R0   
     321 [-]: MOVE R0 R52  
     322 [-]: SETGLOBAL R55 K70 ["onKeyUp_MENU_CANCEL"]
     323 [-]: CLOSEUPVALS R4
     324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: LOADB R3 1   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R1 20  
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L9
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETUPVAL R7 1
       8 [-]: GETTABLEKS R6 R7 K0 ["Fishes"]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: JUMPIFEQ R4 R5 L8
      11 [-]: NEWTABLE R4 0 0
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K0 ["Fishes"]
      14 [-]: GETTABLE R5 R6 R3
      15 [-]: JUMPXEQKS R5 K1 L1 [""]
      16 [-]: DUPTABLE R7 4
      17 [-]: GETUPVAL R10 1
      18 [-]: GETTABLEKS R9 R10 K0 ["Fishes"]
      19 [-]: GETTABLE R8 R9 R3
      20 [-]: SETTABLEKS R8 R7 K2 ["StoreItem"]
      21 [-]: LOADN R8 -1  
      22 [-]: SETTABLEKS R8 R7 K3 ["Count"]
      23 [-]: FASTCALL2 52 R4 R7 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: CALL R5 2 0  
L 1:  27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLE R5 R6 R3
      29 [-]: JUMPXEQKS R5 K1 L2 [""]
      30 [-]: DUPTABLE R7 4
      31 [-]: GETUPVAL R9 0
      32 [-]: GETTABLE R8 R9 R3
      33 [-]: SETTABLEKS R8 R7 K2 ["StoreItem"]
      34 [-]: LOADN R8 1   
      35 [-]: SETTABLEKS R8 R7 K3 ["Count"]
      36 [-]: FASTCALL2 52 R4 R7 L2
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 7 [nil]
      39 [-]: CALL R5 2 0  
L 2:  40 [-]: LOADN R7 1   
      41 [-]: LENGTH R5 R4 
      42 [-]: LOADN R6 1   
      43 [-]: FORNPREP R5 L8
L 3:  44 [-]: GETTABLE R8 R4 R7
      45 [-]: LOADB R9 0   
      46 [-]: LOADN R12 1  
      47 [-]: LENGTH R10 R0
      48 [-]: LOADN R11 1  
      49 [-]: FORNPREP R10 L6
L 4:  50 [-]: GETTABLE R14 R0 R12
      51 [-]: GETTABLEKS R13 R14 K2 ["StoreItem"]
      52 [-]: GETTABLEKS R14 R8 K2 ["StoreItem"]
      53 [-]: JUMPIFNOTEQ R13 R14 L5
      54 [-]: GETTABLE R13 R0 R12
      55 [-]: GETTABLE R16 R0 R12
      56 [-]: GETTABLEKS R15 R16 K3 ["Count"]
      57 [-]: GETTABLEKS R16 R8 K3 ["Count"]
      58 [-]: ADD R14 R15 R16
      59 [-]: SETTABLEKS R14 R13 K3 ["Count"]
      60 [-]: LOADB R9 1   
      61 [-]: JUMP L6
     
L 5:  62 [-]: FORNLOOP R10 L4
L 6:  63 [-]: JUMPIF R9 L7 
      64 [-]: FASTCALL2 52 R0 R8 L7
      65 [-]: MOVE R11 R0  
      66 [-]: MOVE R12 R8  
      67 [-]: GETIMPORT R10 7 [nil]
      68 [-]: CALL R10 2 0 
L 7:  69 [-]: FORNLOOP R5 L3
L 8:  70 [-]: FORNLOOP R1 L0
L 9:  71 [-]: RETURN R0 1  


; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R4 0 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: DUPTABLE R7 2
       3 [-]: LOADNIL R8   
       4 [-]: SETTABLEKS R8 R7 K0 ["StoreItem"]
       5 [-]: LOADB R8 1   
       6 [-]: SETTABLEKS R8 R7 K1 ["IsNone"]
       7 [-]: FASTCALL2 52 R4 R7 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 2 0  
L 0:  11 [-]: GETUPVAL R6 0
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L14
      16 [-]: GETUPVAL R6 1
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L14
      21 [-]: GETUPVAL R5 1
      22 [-]: MOVE R7 R0   
      23 [-]: NAMECALL R5 R5 K8 [0xE9CBFFA8]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADNIL R6   
      26 [-]: JUMPIF R2 L3 
      27 [-]: GETUPVAL R7 0
      28 [-]: NAMECALL R7 R7 K9 [0xD8DFA041]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R6 R7   
      31 [-]: JUMP L4
     
L 3:  32 [-]: GETUPVAL R7 0
      33 [-]: NAMECALL R7 R7 K10 [0xF4045B7E]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R6 R7   
L 4:  36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: MOVE R8 R5   
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_NEXT R7 L13
L 5:  40 [-]: LOADNIL R12  
      41 [-]: NAMECALL R13 R11 K13 [0x31E559D2]
      42 [-]: CALL R13 1 1 
      43 [-]: JUMPIF R13 L10
      44 [-]: GETIMPORT R14 15 [nil]
      45 [-]: LOADN R15 0  
      46 [-]: CALL R14 1 0 
      47 [-]: NAMECALL R14 R11 K16 [0xF278F8A1]
      48 [-]: CALL R14 1 1 
      49 [-]: GETIMPORT R15 12 [nil]
      50 [-]: MOVE R16 R6  
      51 [-]: CALL R15 1 3 
      52 [-]: FORGPREP_NEXT R15 L9
L 6:  53 [-]: GETTABLEKS R20 R19 K17 ["mItemType"]
      54 [-]: JUMPIFNOTEQ R20 R14 L9
      55 [-]: GETTABLEKS R21 R19 K18 ["mItemCount"]
      56 [-]: FASTCALL1 62 R21 L7
      57 [-]: GETIMPORT R20 7 [nil]
      58 [-]: CALL R20 1 1 
L 7:  59 [-]: JUMPIF R20 L8
      60 [-]: GETTABLEKS R20 R19 K18 ["mItemCount"]
      61 [-]: LOADN R21 0  
      62 [-]: JUMPIFNOTLT R21 R20 L9
L 8:  63 [-]: LOADB R13 1  
      64 [-]: GETTABLEKS R12 R19 K18 ["mItemCount"]
      65 [-]: JUMP L10
    
L 9:  66 [-]: FORGLOOP R15 L6 2
L10:  67 [-]: NAMECALL R15 R11 K19 [0xC055CEF8]
      68 [-]: CALL R15 1 1 
      69 [-]: OR R14 R15 R13
      70 [-]: JUMPIFNOT R2 L12
      71 [-]: GETUPVAL R16 2
      72 [-]: GETTABLEKS R15 R16 K20 [0x7791A519]
      73 [-]: MOVE R16 R11 
      74 [-]: GETIMPORT R17 22 [nil]
      75 [-]: CALL R15 2 1 
      76 [-]: FASTCALL1 62 R15 L11
      77 [-]: MOVE R17 R15 
      78 [-]: GETIMPORT R16 7 [nil]
      79 [-]: CALL R16 1 1 
L11:  80 [-]: JUMPIFNOT R16 L12
      81 [-]: LOADB R14 0  
L12:  82 [-]: JUMPIFNOT R14 L13
      83 [-]: DUPTABLE R15 26
      84 [-]: SETTABLEKS R11 R15 K0 ["StoreItem"]
      85 [-]: SETTABLEKS R13 R15 K23 ["Owned"]
      86 [-]: SETTABLEKS R3 R15 K24 ["ShowCount"]
      87 [-]: SETTABLEKS R12 R15 K25 ["Count"]
      88 [-]: FASTCALL2 52 R4 R15 L13
      89 [-]: MOVE R17 R4  
      90 [-]: MOVE R18 R15 
      91 [-]: GETIMPORT R16 5 [nil]
      92 [-]: CALL R16 2 0 
L13:  93 [-]: FORGLOOP R7 L5 2
L14:  94 [-]: RETURN R4 1  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 0   
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 0   
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L19
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K4 ["Vignette"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L9
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K4 ["Vignette"]
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L9 
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 3 [nil]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L18
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K4 ["Vignette"]
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 3 [nil]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIF R2 L18
      41 [-]: NAMECALL R2 R0 K5 [0xF278F8A1]
      42 [-]: CALL R2 1 1  
      43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K4 ["Vignette"]
      45 [-]: JUMPIFEQ R2 R3 L18
L 9:  46 [-]: FASTCALL1 62 R0 L10
      47 [-]: MOVE R3 R0   
      48 [-]: GETIMPORT R2 3 [nil]
      49 [-]: CALL R2 1 1  
L10:  50 [-]: JUMPIF R2 L15
      51 [-]: NEWTABLE R2 0 1
      52 [-]: NAMECALL R3 R0 K5 [0xF278F8A1]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
      55 [-]: CALL R3 1 -1 
      56 [-]: SETLIST R2 R3 -1 [1]
      57 [-]: NAMECALL R3 R0 K5 [0xF278F8A1]
      58 [-]: CALL R3 1 1  
      59 [-]: GETUPVAL R4 2
      60 [-]: JUMPIFNOTEQ R3 R4 L14
      61 [-]: LOADN R5 1   
      62 [-]: LOADN R3 10  
      63 [-]: LOADN R4 1   
      64 [-]: FORNPREP R3 L14
L11:  65 [-]: LOADN R8 10  
      66 [-]: GETUPVAL R10 3
      67 [-]: GETTABLEKS R9 R10 K7 ["MAIN"]
      68 [-]: MUL R7 R8 R9 
      69 [-]: ADD R6 R5 R7 
      70 [-]: GETUPVAL R9 4
      71 [-]: GETTABLEKS R8 R9 K8 ["Fishes"]
      72 [-]: GETTABLE R7 R8 R6
      73 [-]: JUMPXEQKS R7 K9 L13 [""]
      74 [-]: GETUPVAL R9 5
      75 [-]: GETTABLEKS R8 R9 K10 [0x7791A519]
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R10 12 [nil]
      78 [-]: CALL R8 2 1  
      79 [-]: FASTCALL1 62 R8 L12
      80 [-]: MOVE R10 R8  
      81 [-]: GETIMPORT R9 3 [nil]
      82 [-]: CALL R9 1 1  
L12:  83 [-]: JUMPIF R9 L13
      84 [-]: MOVE R10 R2  
      85 [-]: NAMECALL R11 R8 K6 [0xED4E0128]
      86 [-]: CALL R11 1 -1
      87 [-]: FASTCALL 52 L13
      88 [-]: GETIMPORT R9 15 [nil]
      89 [-]: CALL R9 -1 0 
L13:  90 [-]: FORNLOOP R3 L11
L14:  91 [-]: GETUPVAL R3 1
      92 [-]: GETIMPORT R4 18 [nil]
      93 [-]: MOVE R5 R2   
      94 [-]: CALL R4 1 1  
      95 [-]: SETTABLEKS R4 R3 K19 ["Loader"]
      96 [-]: GETUPVAL R3 1
      97 [-]: LOADB R4 1   
      98 [-]: SETTABLEKS R4 R3 K20 ["IsLoading"]
      99 [-]: GETUPVAL R3 1
     100 [-]: NAMECALL R4 R0 K5 [0xF278F8A1]
     101 [-]: CALL R4 1 1  
     102 [-]: SETTABLEKS R4 R3 K4 ["Vignette"]
     103 [-]: JUMP L16
    
L15: 104 [-]: GETUPVAL R2 1
     105 [-]: LOADNIL R3   
     106 [-]: SETTABLEKS R3 R2 K4 ["Vignette"]
L16: 107 [-]: GETUPVAL R3 0
     108 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
     109 [-]: NAMECALL R2 R2 K21 [0x7801B915]
     110 [-]: CALL R2 1 0  
     111 [-]: FASTCALL1 62 R0 L17
     112 [-]: MOVE R3 R0   
     113 [-]: GETIMPORT R2 3 [nil]
     114 [-]: CALL R2 1 1  
L17: 115 [-]: JUMPIFNOT R2 L18
     116 [-]: GETUPVAL R2 6
     117 [-]: CALL R2 0 0  
L18: 118 [-]: GETTABLEKS R2 R1 K22 ["ItemSelectionData"]
     119 [-]: SETTABLEKS R0 R2 K23 ["TempSelection"]
L19: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K6 ["TempSelection"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6 ["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5 ["CurrSelection"]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R3 R0 K4 [0xF7ABFECF]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R2 -1 1 
      10 [-]: MOVE R1 R2   
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K5 [0x81284A57]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L15
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K4 ["Wallpaper"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L9
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L6 
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K4 ["Wallpaper"]
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L9 
L 6:  30 [-]: FASTCALL1 62 R0 L7
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 3 [nil]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIF R2 L14
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K4 ["Wallpaper"]
      37 [-]: FASTCALL1 62 R3 L8
      38 [-]: GETIMPORT R2 3 [nil]
      39 [-]: CALL R2 1 1  
L 8:  40 [-]: JUMPIF R2 L14
      41 [-]: NAMECALL R2 R0 K5 [0xF278F8A1]
      42 [-]: CALL R2 1 1  
      43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K4 ["Wallpaper"]
      45 [-]: JUMPIFEQ R2 R3 L14
L 9:  46 [-]: FASTCALL1 62 R0 L10
      47 [-]: MOVE R3 R0   
      48 [-]: GETIMPORT R2 3 [nil]
      49 [-]: CALL R2 1 1  
L10:  50 [-]: JUMPIF R2 L11
      51 [-]: NEWTABLE R2 0 1
      52 [-]: GETIMPORT R3 7 [nil]
      53 [-]: NAMECALL R4 R0 K5 [0xF278F8A1]
      54 [-]: CALL R4 1 -1 
      55 [-]: CALL R3 -1 1 
      56 [-]: NAMECALL R3 R3 K8 [0xF7ABFECF]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R3 R3 K9 [0xED4E0128]
      59 [-]: CALL R3 1 -1 
      60 [-]: SETLIST R2 R3 -1 [1]
      61 [-]: GETUPVAL R3 1
      62 [-]: GETIMPORT R4 12 [nil]
      63 [-]: MOVE R5 R2   
      64 [-]: CALL R4 1 1  
      65 [-]: SETTABLEKS R4 R3 K13 ["Loader"]
      66 [-]: GETUPVAL R3 1
      67 [-]: LOADB R4 1   
      68 [-]: SETTABLEKS R4 R3 K14 ["IsLoading"]
      69 [-]: GETUPVAL R3 1
      70 [-]: NAMECALL R4 R0 K5 [0xF278F8A1]
      71 [-]: CALL R4 1 1  
      72 [-]: SETTABLEKS R4 R3 K4 ["Wallpaper"]
      73 [-]: JUMP L12
    
L11:  74 [-]: GETUPVAL R2 1
      75 [-]: LOADNIL R3   
      76 [-]: SETTABLEKS R3 R2 K4 ["Wallpaper"]
L12:  77 [-]: FASTCALL1 62 R0 L13
      78 [-]: MOVE R3 R0   
      79 [-]: GETIMPORT R2 3 [nil]
      80 [-]: CALL R2 1 1  
L13:  81 [-]: JUMPIFNOT R2 L14
      82 [-]: GETUPVAL R2 2
      83 [-]: CALL R2 0 0  
L14:  84 [-]: GETTABLEKS R2 R1 K15 ["ItemSelectionData"]
      85 [-]: SETTABLEKS R0 R2 K16 ["TempSelection"]
L15:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      11 [-]: GETTABLEKS R3 R4 K5 ["CurrSelection"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K6 ["TempSelection"]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETTABLEKS R2 R1 K4 ["ItemSelectionData"]
      18 [-]: GETTABLEKS R4 R1 K4 ["ItemSelectionData"]
      19 [-]: GETTABLEKS R3 R4 K6 ["TempSelection"]
      20 [-]: SETTABLEKS R3 R2 K5 ["CurrSelection"]
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K0 ["CustomizationList"]
      23 [-]: GETTABLEKS R2 R3 K7 ["mElementDrawCallback"]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 10  
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 ["CurrTank"]
       3 [-]: MUL R2 R3 R4 
       4 [-]: ADD R1 R0 R2 
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["FishPaths"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R5 R6 K5 [0x06D055F9]
       5 [-]: JUMPXEQKNIL R0 L0
       6 [-]: LOADB R6 0 +1
L 0:   7 [-]: LOADB R6 1   
L 1:   8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLEKS R7 R8 K6 ["CurrTank"]
      10 [-]: MOVE R8 R0   
      11 [-]: CALL R5 3 -1 
      12 [-]: CALL R4 -1 1 
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R2 K9 [0x46A0EBF5]
      18 [-]: CALL R2 2 1  
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["CurrTank"]
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K2 ["SIDE"]
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: LOADB R1 0 +1
L 0:   8 [-]: LOADB R1 1   
L 1:   9 [-]: GETUPVAL R2 3
      10 [-]: LOADNIL R3   
      11 [-]: CALL R0 3 -1 
      12 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R2 0 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R1 1  
L 1:   9 [-]: NAMECALL R3 R2 K2 [0x905BB2BD]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 2:  15 [-]: GETTABLE R7 R3 R6
      16 [-]: NAMECALL R8 R7 K3 [0x6162D901]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIFNOTEQ R8 R0 L3
      19 [-]: MOVE R1 R7   
      20 [-]: RETURN R1 1  
L 3:  21 [-]: FORNLOOP R4 L2
L 4:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 291
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R2   
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIFNOT R6 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R6   
      10 [-]: JUMPXEQKNIL R1 L20 NOT
      11 [-]: NEWTABLE R7 0 0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R10 R3  
      14 [-]: GETIMPORT R9 1 [nil]
      15 [-]: CALL R9 1 1  
L 2:  16 [-]: NOT R8 R9    
      17 [-]: JUMPIFNOT R8 L4
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R9 R3 K2 [0xFE5189F5]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R10 0  
      22 [-]: JUMPIFNOTEQ R9 R10 L4
      23 [-]: NAMECALL R9 R3 K3 [0xC399F522]
      24 [-]: CALL R9 1 1  
      25 [-]: LOADN R10 2  
      26 [-]: JUMPIFEQ R9 R10 L3
      27 [-]: LOADB R8 0 +1
L 3:  28 [-]: LOADB R8 1   
L 4:  29 [-]: JUMPIFNOT R8 L14
      30 [-]: GETUPVAL R10 1
      31 [-]: GETTABLEKS R9 R10 K4 ["CurrTank"]
      32 [-]: GETUPVAL R11 2
      33 [-]: GETTABLEKS R10 R11 K5 ["SIDE"]
      34 [-]: JUMPIFNOTEQ R9 R10 L9
      35 [-]: GETUPVAL R11 1
      36 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      37 [-]: GETTABLEN R9 R10 8
      38 [-]: JUMPXEQKS R9 K7 L5 [""]
      39 [-]: GETUPVAL R11 1
      40 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      41 [-]: GETTABLEN R9 R10 8
      42 [-]: NAMECALL R9 R9 K3 [0xC399F522]
      43 [-]: CALL R9 1 1  
      44 [-]: LOADN R10 2  
      45 [-]: JUMPIFEQ R9 R10 L6
L 5:  46 [-]: DUPTABLE R11 10
      47 [-]: LOADN R12 8  
      48 [-]: SETTABLEKS R12 R11 K8 ["Path"]
      49 [-]: LOADN R12 8  
      50 [-]: SETTABLEKS R12 R11 K9 ["Index"]
      51 [-]: FASTCALL2 52 R7 R11 L6
      52 [-]: MOVE R10 R7  
      53 [-]: GETIMPORT R9 13 [nil]
      54 [-]: CALL R9 2 0  
L 6:  55 [-]: GETUPVAL R11 1
      56 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      57 [-]: GETTABLEN R9 R10 9
      58 [-]: JUMPXEQKS R9 K7 L7 [""]
      59 [-]: GETUPVAL R11 1
      60 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      61 [-]: GETTABLEN R9 R10 9
      62 [-]: NAMECALL R9 R9 K3 [0xC399F522]
      63 [-]: CALL R9 1 1  
      64 [-]: LOADN R10 2  
      65 [-]: JUMPIFEQ R9 R10 L18
L 7:  66 [-]: DUPTABLE R11 10
      67 [-]: LOADN R12 9  
      68 [-]: SETTABLEKS R12 R11 K8 ["Path"]
      69 [-]: LOADN R12 9  
      70 [-]: SETTABLEKS R12 R11 K9 ["Index"]
      71 [-]: FASTCALL2 52 R7 R11 L8
      72 [-]: MOVE R10 R7  
      73 [-]: GETIMPORT R9 13 [nil]
      74 [-]: CALL R9 2 0  
L 8:  75 [-]: JUMP L18
    
L 9:  76 [-]: GETUPVAL R11 1
      77 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      78 [-]: GETTABLEN R9 R10 17
      79 [-]: JUMPXEQKS R9 K7 L10 [""]
      80 [-]: GETUPVAL R11 1
      81 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      82 [-]: GETTABLEN R9 R10 17
      83 [-]: NAMECALL R9 R9 K3 [0xC399F522]
      84 [-]: CALL R9 1 1  
      85 [-]: LOADN R10 2  
      86 [-]: JUMPIFEQ R9 R10 L11
L10:  87 [-]: DUPTABLE R11 10
      88 [-]: LOADN R12 7  
      89 [-]: SETTABLEKS R12 R11 K8 ["Path"]
      90 [-]: LOADN R12 17 
      91 [-]: SETTABLEKS R12 R11 K9 ["Index"]
      92 [-]: FASTCALL2 52 R7 R11 L11
      93 [-]: MOVE R10 R7  
      94 [-]: GETIMPORT R9 13 [nil]
      95 [-]: CALL R9 2 0  
L11:  96 [-]: GETUPVAL R11 1
      97 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
      98 [-]: GETTABLEN R9 R10 20
      99 [-]: JUMPXEQKS R9 K7 L12 [""]
     100 [-]: GETUPVAL R11 1
     101 [-]: GETTABLEKS R10 R11 K6 ["Fishes"]
     102 [-]: GETTABLEN R9 R10 20
     103 [-]: NAMECALL R9 R9 K3 [0xC399F522]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADN R10 2  
     106 [-]: JUMPIFEQ R9 R10 L18
L12: 107 [-]: DUPTABLE R11 10
     108 [-]: LOADN R12 10 
     109 [-]: SETTABLEKS R12 R11 K8 ["Path"]
     110 [-]: LOADN R12 20 
     111 [-]: SETTABLEKS R12 R11 K9 ["Index"]
     112 [-]: FASTCALL2 52 R7 R11 L13
     113 [-]: MOVE R10 R7  
     114 [-]: GETIMPORT R9 13 [nil]
     115 [-]: CALL R9 2 0  
L13: 116 [-]: JUMP L18
    
L14: 117 [-]: LOADN R11 1  
     118 [-]: LOADN R9 10  
     119 [-]: LOADN R10 1  
     120 [-]: FORNPREP R9 L18
L15: 121 [-]: JUMPXEQKNIL R4 L16
     122 [-]: JUMPIFEQ R11 R4 L17
L16: 123 [-]: GETUPVAL R12 3
     124 [-]: MOVE R13 R11 
     125 [-]: CALL R12 1 1 
     126 [-]: GETUPVAL R15 1
     127 [-]: GETTABLEKS R14 R15 K6 ["Fishes"]
     128 [-]: GETTABLE R13 R14 R12
     129 [-]: JUMPXEQKS R13 K7 L17 NOT [""]
     130 [-]: DUPTABLE R15 10
     131 [-]: SETTABLEKS R11 R15 K8 ["Path"]
     132 [-]: SETTABLEKS R12 R15 K9 ["Index"]
     133 [-]: FASTCALL2 52 R7 R15 L17
     134 [-]: MOVE R14 R7  
     135 [-]: GETIMPORT R13 13 [nil]
     136 [-]: CALL R13 2 0 
L17: 137 [-]: FORNLOOP R9 L15
L18: 138 [-]: LENGTH R9 R7 
     139 [-]: JUMPXEQKN R9 K14 L19 NOT [0]
     140 [-]: RETURN R0 0  
L19: 141 [-]: GETIMPORT R9 16 [nil]
     142 [-]: LOADN R10 1  
     143 [-]: LENGTH R11 R7
     144 [-]: CALL R9 2 1  
     145 [-]: GETTABLE R10 R7 R9
     146 [-]: GETTABLEKS R1 R10 K8 ["Path"]
     147 [-]: GETTABLE R10 R7 R9
     148 [-]: GETTABLEKS R6 R10 K9 ["Index"]
     149 [-]: JUMPIFNOT R8 L20
     150 [-]: GETUPVAL R12 1
     151 [-]: GETTABLEKS R11 R12 K6 ["Fishes"]
     152 [-]: GETTABLE R10 R11 R6
     153 [-]: JUMPXEQKS R10 K7 L20 [""]
     154 [-]: GETUPVAL R11 4
     155 [-]: GETTABLEKS R10 R11 K17 [0x7791A519]
     156 [-]: GETUPVAL R13 1
     157 [-]: GETTABLEKS R12 R13 K6 ["Fishes"]
     158 [-]: GETTABLE R11 R12 R6
     159 [-]: GETIMPORT R12 19 [nil]
     160 [-]: CALL R10 2 1 
     161 [-]: GETUPVAL R11 5
     162 [-]: GETIMPORT R12 21 [nil]
     163 [-]: MOVE R13 R10 
     164 [-]: CALL R12 1 1 
     165 [-]: LOADNIL R13  
     166 [-]: LOADNIL R14  
     167 [-]: GETUPVAL R17 1
     168 [-]: GETTABLEKS R16 R17 K6 ["Fishes"]
     169 [-]: GETTABLE R15 R16 R6
     170 [-]: MOVE R16 R1  
     171 [-]: CALL R11 5 1 
     172 [-]: GETUPVAL R13 1
     173 [-]: GETTABLEKS R12 R13 K6 ["Fishes"]
     174 [-]: GETUPVAL R15 1
     175 [-]: GETTABLEKS R14 R15 K6 ["Fishes"]
     176 [-]: GETTABLE R13 R14 R6
     177 [-]: SETTABLE R13 R12 R11
L20: 178 [-]: GETIMPORT R7 23 [nil]
     179 [-]: LOADK R9 K24 ["GAME_C1_FISH"]
     180 [-]: GETIMPORT R10 26 [nil]
     181 [-]: MOVE R11 R1  
     182 [-]: CALL R10 1 1 
     183 [-]: CONCAT R8 R9 R10
     184 [-]: CALL R7 1 1  
     185 [-]: GETUPVAL R8 6
     186 [-]: MOVE R9 R7   
     187 [-]: CALL R8 1 1  
     188 [-]: FASTCALL1 62 R8 L21
     189 [-]: MOVE R10 R8  
     190 [-]: GETIMPORT R9 1 [nil]
     191 [-]: CALL R9 1 1  
L21: 192 [-]: JUMPIF R9 L22
     193 [-]: GETIMPORT R9 28 [nil]
     194 [-]: MOVE R11 R8  
     195 [-]: NAMECALL R9 R9 K29 [0x59C96E77]
     196 [-]: CALL R9 2 0  
L22: 197 [-]: FASTCALL1 62 R0 L23
     198 [-]: MOVE R10 R0  
     199 [-]: GETIMPORT R9 1 [nil]
     200 [-]: CALL R9 1 1  
L23: 201 [-]: JUMPIF R9 L24
     202 [-]: MOVE R11 R0  
     203 [-]: MOVE R12 R7  
     204 [-]: NAMECALL R9 R5 K30 [0x47901F07]
     205 [-]: CALL R9 3 1  
     206 [-]: GETUPVAL R11 4
     207 [-]: GETTABLEKS R10 R11 K31 [0x57D66842]
     208 [-]: MOVE R11 R9  
     209 [-]: MOVE R12 R3  
     210 [-]: CALL R10 2 0 
L24: 211 [-]: RETURN R6 1  


; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: NAMECALL R3 R0 K2 [0xAFCBE068]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R2 R3   
L 1:   9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K3 [0xF63BFB54]
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: GETUPVAL R8 1
      14 [-]: GETTABLEKS R7 R8 K6 ["mVignette"]
      15 [-]: JUMPIFEQ R0 R7 L2
      16 [-]: LOADB R6 0 +1
L 2:  17 [-]: LOADB R6 1   
L 3:  18 [-]: CALL R3 3 0  
      19 [-]: GETUPVAL R4 3
      20 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: JUMPIFNOT R4 L5
      23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R6 R2   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: NOT R4 R5    
L 5:  28 [-]: LOADN R5 2   
      29 [-]: LOADN R6 1   
      30 [-]: CALL R3 3 1  
      31 [-]: SETUPVAL R3 2
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R0 R2 L0
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R3 1
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K2 [0x02BB4FF1]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R2 R3   
L 3:  23 [-]: GETUPVAL R3 2
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["CurrTank"]
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["SIDE"]
       5 [-]: JUMPIFEQ R1 R2 L1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["Vignette"]
       8 [-]: GETUPVAL R2 3
       9 [-]: JUMPIFEQ R1 R2 L0
      10 [-]: LOADB R0 0 +1
L 0:  11 [-]: LOADB R0 1   
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R4 R0 K0 ["mOptions"]
       2 [-]: GETTABLEKS R5 R0 K1 ["mIndex"]
       3 [-]: GETTABLE R3 R4 R5
       4 [-]: GETTABLEKS R2 R3 K2 ["Type"]
       5 [-]: SETTABLEKS R2 R1 K3 ["CurrTank"]
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 1  
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R2 0 1  
      10 [-]: GETUPVAL R4 3
      11 [-]: GETTABLEKS R3 R4 K4 ["CustomizationList"]
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: NAMECALL R3 R3 K5 [0xEA061E98]
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R3 4
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADK R4 K0 [""]
       4 [-]: JUMPIFNOT R0 L12
       5 [-]: GETUPVAL R5 0
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: LOADB R7 0   
       8 [-]: LOADB R8 1   
       9 [-]: LOADB R9 1   
      10 [-]: CALL R5 4 1  
      11 [-]: MOVE R1 R5   
      12 [-]: GETUPVAL R5 1
      13 [-]: CALL R5 0 1  
      14 [-]: LOADN R8 1   
      15 [-]: LENGTH R6 R5 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L7
L 0:  18 [-]: GETTABLE R9 R5 R8
      19 [-]: LOADB R10 0  
      20 [-]: LOADN R13 1  
      21 [-]: LENGTH R11 R1
      22 [-]: LOADN R12 1  
      23 [-]: FORNPREP R11 L4
L 1:  24 [-]: GETTABLE R15 R1 R13
      25 [-]: GETTABLEKS R14 R15 K3 ["StoreItem"]
      26 [-]: GETTABLEKS R15 R9 K3 ["StoreItem"]
      27 [-]: JUMPIFNOTEQ R14 R15 L3
      28 [-]: GETTABLE R14 R1 R13
      29 [-]: GETTABLE R17 R1 R13
      30 [-]: GETTABLEKS R16 R17 K4 ["Count"]
      31 [-]: GETTABLEKS R17 R9 K4 ["Count"]
      32 [-]: ADD R15 R16 R17
      33 [-]: SETTABLEKS R15 R14 K4 ["Count"]
      34 [-]: GETTABLE R15 R1 R13
      35 [-]: GETTABLEKS R14 R15 K4 ["Count"]
      36 [-]: LOADN R15 0  
      37 [-]: JUMPIFNOTLE R14 R15 L2
      38 [-]: GETIMPORT R14 7 [nil]
      39 [-]: MOVE R15 R1  
      40 [-]: MOVE R16 R13 
      41 [-]: CALL R14 2 0 
L 2:  42 [-]: LOADB R10 1  
      43 [-]: JUMP L4
     
L 3:  44 [-]: FORNLOOP R11 L1
L 4:  45 [-]: GETUPVAL R12 2
      46 [-]: GETTABLEKS R11 R12 K8 [0x7791A519]
      47 [-]: GETTABLEKS R12 R9 K3 ["StoreItem"]
      48 [-]: GETIMPORT R13 10 [nil]
      49 [-]: CALL R11 2 1 
      50 [-]: FASTCALL1 62 R11 L5
      51 [-]: MOVE R13 R11 
      52 [-]: GETIMPORT R12 12 [nil]
      53 [-]: CALL R12 1 1 
L 5:  54 [-]: JUMPIF R12 L6
      55 [-]: JUMPIF R10 L6
      56 [-]: GETTABLEKS R12 R9 K4 ["Count"]
      57 [-]: LOADN R13 0  
      58 [-]: JUMPIFNOTLT R13 R12 L6
      59 [-]: DUPTABLE R14 13
      60 [-]: GETTABLEKS R15 R9 K3 ["StoreItem"]
      61 [-]: SETTABLEKS R15 R14 K3 ["StoreItem"]
      62 [-]: GETTABLEKS R15 R9 K4 ["Count"]
      63 [-]: SETTABLEKS R15 R14 K4 ["Count"]
      64 [-]: FASTCALL2 52 R1 R14 L6
      65 [-]: MOVE R13 R1  
      66 [-]: GETIMPORT R12 15 [nil]
      67 [-]: CALL R12 2 0 
L 6:  68 [-]: FORNLOOP R6 L0
L 7:  69 [-]: LOADN R8 1   
      70 [-]: LOADN R6 10  
      71 [-]: LOADN R7 1   
      72 [-]: FORNPREP R6 L11
L 8:  73 [-]: GETUPVAL R9 3
      74 [-]: MOVE R10 R8  
      75 [-]: CALL R9 1 1  
      76 [-]: GETUPVAL R12 4
      77 [-]: GETTABLEKS R11 R12 K16 ["Fishes"]
      78 [-]: GETTABLE R10 R11 R9
      79 [-]: JUMPXEQKS R10 K0 L9 NOT [""]
      80 [-]: ADDK R2 R2 K17 [1]
      81 [-]: JUMP L10
    
L 9:  82 [-]: GETUPVAL R12 4
      83 [-]: GETTABLEKS R11 R12 K16 ["Fishes"]
      84 [-]: GETTABLE R10 R11 R9
      85 [-]: NAMECALL R10 R10 K18 [0xFE5189F5]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADN R11 0  
      88 [-]: JUMPIFNOTEQ R10 R11 L10
      89 [-]: GETUPVAL R12 4
      90 [-]: GETTABLEKS R11 R12 K16 ["Fishes"]
      91 [-]: GETTABLE R10 R11 R9
      92 [-]: NAMECALL R10 R10 K19 [0xC399F522]
      93 [-]: CALL R10 1 1 
      94 [-]: LOADN R11 2  
      95 [-]: JUMPIFNOTEQ R10 R11 L10
      96 [-]: ADDK R3 R3 K17 [1]
L10:  97 [-]: FORNLOOP R6 L8
L11:  98 [-]: GETIMPORT R6 21 [nil]
      99 [-]: LOADK R8 K22 ["/Lotus/Language/PersonalQuarters/SelectFishTitle"]
     100 [-]: LOADB R9 0   
     101 [-]: DUPTABLE R10 24
     102 [-]: SETTABLEKS R2 R10 K23 ["NUM"]
     103 [-]: NAMECALL R6 R6 K25 [0x42B04007]
     104 [-]: CALL R6 4 1  
     105 [-]: MOVE R4 R6   
     106 [-]: JUMP L16
    
L12: 107 [-]: LOADN R7 1   
     108 [-]: LOADN R5 10  
     109 [-]: LOADN R6 1   
     110 [-]: FORNPREP R5 L15
L13: 111 [-]: GETUPVAL R8 3
     112 [-]: MOVE R9 R7   
     113 [-]: CALL R8 1 1  
     114 [-]: GETUPVAL R11 4
     115 [-]: GETTABLEKS R10 R11 K16 ["Fishes"]
     116 [-]: GETTABLE R9 R10 R8
     117 [-]: JUMPXEQKS R9 K0 L14 [""]
     118 [-]: DUPTABLE R11 13
     119 [-]: GETUPVAL R14 4
     120 [-]: GETTABLEKS R13 R14 K16 ["Fishes"]
     121 [-]: GETTABLE R12 R13 R8
     122 [-]: SETTABLEKS R12 R11 K3 ["StoreItem"]
     123 [-]: LOADN R12 1  
     124 [-]: SETTABLEKS R12 R11 K4 ["Count"]
     125 [-]: FASTCALL2 52 R1 R11 L14
     126 [-]: MOVE R10 R1  
     127 [-]: GETIMPORT R9 15 [nil]
     128 [-]: CALL R9 2 0  
L14: 129 [-]: FORNLOOP R5 L13
L15: 130 [-]: LENGTH R2 R1 
     131 [-]: GETIMPORT R5 21 [nil]
     132 [-]: LOADK R7 K26 ["/Lotus/Language/PersonalQuarters/RemoveFish"]
     133 [-]: LOADB R8 0   
     134 [-]: NAMECALL R5 R5 K25 [0x42B04007]
     135 [-]: CALL R5 3 1  
     136 [-]: MOVE R4 R5   
L16: 137 [-]: JUMPXEQKN R2 K27 L17 NOT [0]
     138 [-]: LOADK R6 K28 ["/Lotus/Language/PersonalQuarters/"]
     139 [-]: GETUPVAL R8 5
     140 [-]: GETTABLEKS R7 R8 K29 [0x06D055F9]
     141 [-]: MOVE R8 R0   
     142 [-]: LOADK R9 K30 ["AddFishErrorNoSpace"]
     143 [-]: LOADK R10 K31 ["RemoveFishErrorNoFish"]
     144 [-]: CALL R7 3 1  
     145 [-]: CONCAT R5 R6 R7
     146 [-]: GETUPVAL R7 5
     147 [-]: GETTABLEKS R6 R7 K32 [0xE0CBA3CA]
     148 [-]: MOVE R7 R5   
     149 [-]: CALL R6 1 0  
     150 [-]: CLOSEUPVALS R1
     151 [-]: RETURN R0 0  
L17: 152 [-]: GETIMPORT R5 21 [nil]
     153 [-]: GETIMPORT R8 34 [nil]
     154 [-]: GETTABLEKS R7 R8 K35 ["UIMovie_ItemBrowsingMovie"]
     155 [-]: NAMECALL R5 R5 K36 [0x1FD6ABD0]
     156 [-]: CALL R5 2 1  
     157 [-]: SETUPVAL R5 6
     158 [-]: GETUPVAL R5 6
     159 [-]: LOADK R7 K37 ["SetVariableSelection"]
     160 [-]: MOVE R8 R2   
     161 [-]: NAMECALL R5 R5 K38 [0xE4162EED]
     162 [-]: CALL R5 3 0  
     163 [-]: GETUPVAL R5 6
     164 [-]: LOADK R7 K39 ["SetTitle"]
     165 [-]: MOVE R8 R4   
     166 [-]: NAMECALL R5 R5 K38 [0xE4162EED]
     167 [-]: CALL R5 3 0  
     168 [-]: GETIMPORT R5 41 [nil]
     169 [-]: NEWCLOSURE R6 P0
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R2 R4   
     172 [-]: MOVE R2 R2   
     173 [-]: MOVE R2 R7   
     174 [-]: MOVE R2 R3   
     175 [-]: MOVE R2 R8   
     176 [-]: SETTABLEKS R6 R5 K42 ["FishSelected"]
     177 [-]: GETUPVAL R5 6
     178 [-]: LOADK R7 K43 ["SetCallBack"]
     179 [-]: LOADK R8 K42 ["FishSelected"]
     180 [-]: NAMECALL R5 R5 K38 [0xE4162EED]
     181 [-]: CALL R5 3 0  
     182 [-]: GETIMPORT R5 41 [nil]
     183 [-]: NEWCLOSURE R6 P1
     184 [-]: MOVE R1 R1   
     185 [-]: SETTABLEKS R6 R5 K44 ["GetFish"]
     186 [-]: GETUPVAL R5 6
     187 [-]: LOADK R7 K45 ["SetElementsFunction"]
     188 [-]: LOADK R8 K44 ["GetFish"]
     189 [-]: NAMECALL R5 R5 K38 [0xE4162EED]
     190 [-]: CALL R5 3 0  
     191 [-]: GETIMPORT R5 41 [nil]
     192 [-]: NEWCLOSURE R6 P2
     193 [-]: MOVE R0 R0   
     194 [-]: MOVE R1 R3   
     195 [-]: MOVE R2 R5   
     196 [-]: SETTABLEKS R6 R5 K46 ["ValidateFish"]
     197 [-]: GETUPVAL R5 6
     198 [-]: LOADK R7 K47 ["SetValidationFunction"]
     199 [-]: LOADK R8 K46 ["ValidateFish"]
     200 [-]: NAMECALL R5 R5 K38 [0xE4162EED]
     201 [-]: CALL R5 3 0  
     202 [-]: CLOSEUPVALS R1
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L4 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mState"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K3 ["State"]
      10 [-]: GETTABLEKS R2 R3 K4 ["CUSTOMIZATION"]
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: NEWTABLE R1 0 5
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADK R4 K7 ["/Lotus/Language/PersonalQuarters/FishSelectionHint"]
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R2 K8 [0x42B04007]
      17 [-]: CALL R2 3 1  
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: LOADK R5 K9 ["/Lotus/Language/PersonalQuarters/DecoRemoveHint"]
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      22 [-]: CALL R3 3 1  
      23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: LOADK R6 K10 ["/Lotus/Language/PersonalQuarters/FishTankCapacityHint"]
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R4 R4 K8 [0x42B04007]
      27 [-]: CALL R4 3 1  
      28 [-]: GETIMPORT R5 6 [nil]
      29 [-]: LOADK R7 K11 ["/Lotus/Language/PersonalQuarters/FishTankLargeCapacityHint"]
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R5 R5 K8 [0x42B04007]
      32 [-]: CALL R5 3 1  
      33 [-]: GETIMPORT R6 6 [nil]
      34 [-]: LOADK R8 K12 ["/Lotus/Language/PersonalQuarters/FishNoTankHint"]
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R6 K8 [0x42B04007]
      37 [-]: CALL R6 3 -1 
      38 [-]: SETLIST R1 R2 -1 [1]
      39 [-]: DUPTABLE R4 16
      40 [-]: GETIMPORT R5 6 [nil]
      41 [-]: LOADK R7 K17 ["<WARNING>"]
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R5 R5 K8 [0x42B04007]
      44 [-]: CALL R5 3 1  
      45 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      46 [-]: SETTABLEKS R1 R4 K14 ["Tips"]
      47 [-]: LOADN R5 -10 
      48 [-]: SETTABLEKS R5 R4 K15 ["Padding"]
      49 [-]: FASTCALL2 52 R0 R4 L1
      50 [-]: MOVE R3 R0   
      51 [-]: GETIMPORT R2 20 [nil]
      52 [-]: CALL R2 2 0  
L 1:  53 [-]: GETUPVAL R1 0
      54 [-]: NAMECALL R1 R1 K21 [0x1B34B1EC]
      55 [-]: CALL R1 1 1  
      56 [-]: GETIMPORT R2 23 [nil]
      57 [-]: MOVE R3 R1   
      58 [-]: CALL R2 1 3  
      59 [-]: FORGPREP_NEXT R2 L3
L 2:  60 [-]: FASTCALL2 52 R0 R6 L3
      61 [-]: MOVE R8 R0   
      62 [-]: MOVE R9 R6   
      63 [-]: GETIMPORT R7 20 [nil]
      64 [-]: CALL R7 2 0  
L 3:  65 [-]: FORGLOOP R2 L2 2
L 4:  66 [-]: DUPTABLE R3 26
      67 [-]: LOADK R4 K27 ["/Lotus/Language/Menu/Global_Back"]
      68 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      69 [-]: DUPCLOSURE R4 K28 []
      70 [-]: SETTABLEKS R4 R3 K24 ["CallBack"]
      71 [-]: LOADK R4 K29 ["MENU_CANCEL"]
      72 [-]: SETTABLEKS R4 R3 K25 ["CallOut"]
      73 [-]: FASTCALL2 52 R0 R3 L5
      74 [-]: MOVE R2 R0   
      75 [-]: GETIMPORT R1 20 [nil]
      76 [-]: CALL R1 2 0  
L 5:  77 [-]: GETIMPORT R1 32 [nil]
      78 [-]: JUMPIFNOT R1 L6
      79 [-]: GETIMPORT R1 32 [nil]
      80 [-]: GETIMPORT R2 6 [nil]
      81 [-]: MOVE R3 R0   
      82 [-]: GETIMPORT R4 34 [nil]
      83 [-]: LOADN R5 1   
      84 [-]: CALL R4 1 -1 
      85 [-]: CALL R1 -1 0 
L 6:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R1 R1 K1 [0x7C09C373]
       5 [-]: CALL R1 3 0  
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 ["Vignette"]
       8 [-]: NEWTABLE R2 0 3
       9 [-]: DUPTABLE R3 12
      10 [-]: GETUPVAL R6 2
      11 [-]: GETTABLEKS R5 R6 K13 ["Types"]
      12 [-]: GETTABLEKS R4 R5 K14 ["ITEM_SELECTION"]
      13 [-]: SETTABLEKS R4 R3 K3 ["Type"]
      14 [-]: LOADK R4 K15 ["/Lotus/Language/PersonalQuarters/WallpaperTitle"]
      15 [-]: SETTABLEKS R4 R3 K4 ["NameTag"]
      16 [-]: LOADK R4 K16 ["WALLPAPER"]
      17 [-]: SETTABLEKS R4 R3 K5 ["Tag"]
      18 [-]: LOADB R4 0   
      19 [-]: SETTABLEKS R4 R3 K6 ["ShowInfoPopup"]
      20 [-]: GETUPVAL R4 3
      21 [-]: SETTABLEKS R4 R3 K7 ["CameraTag"]
      22 [-]: DUPTABLE R4 24
      23 [-]: LOADK R5 K25 ["/Lotus/Language/PersonalQuarters/WallpaperSelectionTitle"]
      24 [-]: SETTABLEKS R5 R4 K17 ["TopTitle"]
      25 [-]: GETUPVAL R5 4
      26 [-]: SETTABLEKS R5 R4 K18 ["GetItemsFunction"]
      27 [-]: GETUPVAL R5 5
      28 [-]: SETTABLEKS R5 R4 K19 ["OnItemSelectedFunction"]
      29 [-]: GETUPVAL R5 6
      30 [-]: SETTABLEKS R5 R4 K20 ["OnSelectionDoneFunction"]
      31 [-]: LOADN R5 1   
      32 [-]: SETTABLEKS R5 R4 K21 ["Columns"]
      33 [-]: LOADB R5 1   
      34 [-]: SETTABLEKS R5 R4 K22 ["VerticalFill"]
      35 [-]: LOADK R5 K26 [0.29999999999999999]
      36 [-]: SETTABLEKS R5 R4 K23 ["VerticalFillRatio"]
      37 [-]: SETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      38 [-]: NEWCLOSURE R4 P0
      39 [-]: MOVE R2 R7   
      40 [-]: MOVE R2 R3   
      41 [-]: SETTABLEKS R4 R3 K9 ["mOnFocusedCallback"]
      42 [-]: NEWCLOSURE R4 P1
      43 [-]: MOVE R2 R0   
      44 [-]: SETTABLEKS R4 R3 K10 ["mOnReleasedCallback"]
      45 [-]: LOADB R4 1   
      46 [-]: SETTABLEKS R4 R3 K11 ["HasBottomLine"]
      47 [-]: DUPTABLE R4 27
      48 [-]: GETUPVAL R7 2
      49 [-]: GETTABLEKS R6 R7 K13 ["Types"]
      50 [-]: GETTABLEKS R5 R6 K14 ["ITEM_SELECTION"]
      51 [-]: SETTABLEKS R5 R4 K3 ["Type"]
      52 [-]: LOADK R5 K28 ["/Lotus/Language/PersonalQuarters/VignetteTitle"]
      53 [-]: SETTABLEKS R5 R4 K4 ["NameTag"]
      54 [-]: LOADK R5 K29 ["VIGNETTE"]
      55 [-]: SETTABLEKS R5 R4 K5 ["Tag"]
      56 [-]: LOADB R5 0   
      57 [-]: SETTABLEKS R5 R4 K6 ["ShowInfoPopup"]
      58 [-]: DUPTABLE R5 24
      59 [-]: LOADK R6 K30 ["/Lotus/Language/PersonalQuarters/VignetteSelectionTitle"]
      60 [-]: SETTABLEKS R6 R5 K17 ["TopTitle"]
      61 [-]: GETUPVAL R6 8
      62 [-]: SETTABLEKS R6 R5 K18 ["GetItemsFunction"]
      63 [-]: GETUPVAL R6 9
      64 [-]: SETTABLEKS R6 R5 K19 ["OnItemSelectedFunction"]
      65 [-]: GETUPVAL R6 10
      66 [-]: SETTABLEKS R6 R5 K20 ["OnSelectionDoneFunction"]
      67 [-]: LOADN R6 1   
      68 [-]: SETTABLEKS R6 R5 K21 ["Columns"]
      69 [-]: LOADB R6 1   
      70 [-]: SETTABLEKS R6 R5 K22 ["VerticalFill"]
      71 [-]: LOADK R6 K26 [0.29999999999999999]
      72 [-]: SETTABLEKS R6 R5 K23 ["VerticalFillRatio"]
      73 [-]: SETTABLEKS R5 R4 K8 ["ItemSelectionData"]
      74 [-]: NEWCLOSURE R5 P2
      75 [-]: MOVE R2 R7   
      76 [-]: SETTABLEKS R5 R4 K9 ["mOnFocusedCallback"]
      77 [-]: NEWCLOSURE R5 P3
      78 [-]: MOVE R2 R0   
      79 [-]: SETTABLEKS R5 R4 K10 ["mOnReleasedCallback"]
      80 [-]: LOADB R5 1   
      81 [-]: SETTABLEKS R5 R4 K11 ["HasBottomLine"]
      82 [-]: DUPTABLE R5 31
      83 [-]: GETUPVAL R8 2
      84 [-]: GETTABLEKS R7 R8 K13 ["Types"]
      85 [-]: GETTABLEKS R6 R7 K32 ["TITLE"]
      86 [-]: SETTABLEKS R6 R5 K3 ["Type"]
      87 [-]: LOADK R6 K33 ["/Lotus/Language/PersonalQuarters/FishTag"]
      88 [-]: SETTABLEKS R6 R5 K4 ["NameTag"]
      89 [-]: LOADB R6 0   
      90 [-]: SETTABLEKS R6 R5 K6 ["ShowInfoPopup"]
      91 [-]: SETLIST R2 R3 3 [1]
      92 [-]: NEWTABLE R3 0 2
      93 [-]: DUPTABLE R4 35
      94 [-]: LOADK R5 K36 ["/Lotus/Language/PersonalQuarters/FishTankSide"]
      95 [-]: SETTABLEKS R5 R4 K34 ["Label"]
      96 [-]: GETUPVAL R6 11
      97 [-]: GETTABLEKS R5 R6 K37 ["SIDE"]
      98 [-]: SETTABLEKS R5 R4 K3 ["Type"]
      99 [-]: DUPTABLE R5 35
     100 [-]: LOADK R6 K38 ["/Lotus/Language/PersonalQuarters/FishTankVignette"]
     101 [-]: SETTABLEKS R6 R5 K34 ["Label"]
     102 [-]: GETUPVAL R7 11
     103 [-]: GETTABLEKS R6 R7 K39 ["MAIN"]
     104 [-]: SETTABLEKS R6 R5 K3 ["Type"]
     105 [-]: SETLIST R3 R4 2 [1]
     106 [-]: GETUPVAL R4 12
     107 [-]: JUMPIFNOTEQ R1 R4 L0
     108 [-]: JUMPIFNOT R0 L0
     109 [-]: GETUPVAL R4 13
     110 [-]: GETUPVAL R6 11
     111 [-]: GETTABLEKS R5 R6 K39 ["MAIN"]
     112 [-]: SETTABLEKS R5 R4 K40 ["CurrTank"]
L 0: 113 [-]: NEWCLOSURE R4 P4
     114 [-]: MOVE R2 R7   
     115 [-]: MOVE R2 R14  
     116 [-]: NEWTABLE R5 0 3
     117 [-]: DUPTABLE R6 46
     118 [-]: GETUPVAL R9 2
     119 [-]: GETTABLEKS R8 R9 K13 ["Types"]
     120 [-]: GETTABLEKS R7 R8 K47 ["TOGGLE"]
     121 [-]: SETTABLEKS R7 R6 K3 ["Type"]
     122 [-]: LOADK R7 K48 ["/Lotus/Language/PersonalQuarters/FishTankTag"]
     123 [-]: SETTABLEKS R7 R6 K4 ["NameTag"]
     124 [-]: LOADB R7 0   
     125 [-]: SETTABLEKS R7 R6 K6 ["ShowInfoPopup"]
     126 [-]: LOADB R7 1   
     127 [-]: SETTABLEKS R7 R6 K41 ["IsFishElement"]
     128 [-]: LOADB R7 1   
     129 [-]: SETTABLEKS R7 R6 K42 ["IsTankToggle"]
     130 [-]: SETTABLEKS R4 R6 K9 ["mOnFocusedCallback"]
     131 [-]: GETUPVAL R9 13
     132 [-]: GETTABLEKS R8 R9 K40 ["CurrTank"]
     133 [-]: ADDK R7 R8 K49 [1]
     134 [-]: SETTABLEKS R7 R6 K43 ["mDefaultValue"]
     135 [-]: SETTABLEKS R3 R6 K44 ["mOptions"]
     136 [-]: GETUPVAL R7 15
     137 [-]: SETTABLEKS R7 R6 K45 ["mValueChangedCallback"]
     138 [-]: DUPTABLE R7 52
     139 [-]: GETUPVAL R10 2
     140 [-]: GETTABLEKS R9 R10 K13 ["Types"]
     141 [-]: GETTABLEKS R8 R9 K53 ["BUTTON"]
     142 [-]: SETTABLEKS R8 R7 K3 ["Type"]
     143 [-]: LOADK R8 K54 ["/Lotus/Language/PersonalQuarters/AddFish"]
     144 [-]: SETTABLEKS R8 R7 K4 ["NameTag"]
     145 [-]: LOADB R8 0   
     146 [-]: SETTABLEKS R8 R7 K6 ["ShowInfoPopup"]
     147 [-]: LOADB R8 1   
     148 [-]: SETTABLEKS R8 R7 K41 ["IsFishElement"]
     149 [-]: GETUPVAL R8 16
     150 [-]: SETTABLEKS R8 R7 K50 ["IsEnabledCheck"]
     151 [-]: GETIMPORT R10 56 [nil]
     152 [-]: GETTABLEKS R9 R10 K57 ["UITexture_SettingsIcons"]
     153 [-]: GETUPVAL R12 2
     154 [-]: GETTABLEKS R11 R12 K58 ["IconTypes"]
     155 [-]: GETTABLEKS R10 R11 K59 ["OPEN_GRID"]
     156 [-]: GETTABLE R8 R9 R10
     157 [-]: SETTABLEKS R8 R7 K51 ["DefaultIcon"]
     158 [-]: SETTABLEKS R4 R7 K9 ["mOnFocusedCallback"]
     159 [-]: GETUPVAL R8 17
     160 [-]: SETTABLEKS R8 R7 K10 ["mOnReleasedCallback"]
     161 [-]: DUPTABLE R8 60
     162 [-]: GETUPVAL R11 2
     163 [-]: GETTABLEKS R10 R11 K13 ["Types"]
     164 [-]: GETTABLEKS R9 R10 K53 ["BUTTON"]
     165 [-]: SETTABLEKS R9 R8 K3 ["Type"]
     166 [-]: LOADK R9 K61 ["/Lotus/Language/PersonalQuarters/RemoveFish"]
     167 [-]: SETTABLEKS R9 R8 K4 ["NameTag"]
     168 [-]: LOADB R9 0   
     169 [-]: SETTABLEKS R9 R8 K6 ["ShowInfoPopup"]
     170 [-]: LOADB R9 1   
     171 [-]: SETTABLEKS R9 R8 K41 ["IsFishElement"]
     172 [-]: GETUPVAL R9 16
     173 [-]: SETTABLEKS R9 R8 K50 ["IsEnabledCheck"]
     174 [-]: GETIMPORT R11 56 [nil]
     175 [-]: GETTABLEKS R10 R11 K57 ["UITexture_SettingsIcons"]
     176 [-]: GETUPVAL R13 2
     177 [-]: GETTABLEKS R12 R13 K58 ["IconTypes"]
     178 [-]: GETTABLEKS R11 R12 K59 ["OPEN_GRID"]
     179 [-]: GETTABLE R9 R10 R11
     180 [-]: SETTABLEKS R9 R8 K51 ["DefaultIcon"]
     181 [-]: SETTABLEKS R4 R8 K9 ["mOnFocusedCallback"]
     182 [-]: GETUPVAL R9 18
     183 [-]: SETTABLEKS R9 R8 K10 ["mOnReleasedCallback"]
     184 [-]: LOADB R9 1   
     185 [-]: SETTABLEKS R9 R8 K11 ["HasBottomLine"]
     186 [-]: SETLIST R5 R6 3 [1]
     187 [-]: LOADN R8 1   
     188 [-]: LENGTH R6 R5 
     189 [-]: LOADN R7 1   
     190 [-]: FORNPREP R6 L3
L 1: 191 [-]: GETTABLE R11 R5 R8
     192 [-]: FASTCALL2 52 R2 R11 L2
     193 [-]: MOVE R10 R2  
     194 [-]: GETIMPORT R9 64 [nil]
     195 [-]: CALL R9 2 0  
L 2: 196 [-]: FORNLOOP R6 L1
L 3: 197 [-]: GETIMPORT R6 66 [nil]
     198 [-]: MOVE R7 R2   
     199 [-]: CALL R6 1 3  
     200 [-]: FORGPREP_INEXT R6 L9
L 4: 201 [-]: GETTABLEKS R11 R10 K3 ["Type"]
     202 [-]: GETUPVAL R14 2
     203 [-]: GETTABLEKS R13 R14 K13 ["Types"]
     204 [-]: GETTABLEKS R12 R13 K14 ["ITEM_SELECTION"]
     205 [-]: JUMPIFNOTEQ R11 R12 L8
     206 [-]: LOADB R11 1  
     207 [-]: SETTABLEKS R11 R10 K67 ["BigButton"]
     208 [-]: LOADN R11 76 
     209 [-]: SETTABLEKS R11 R10 K68 ["ElementHeight"]
     210 [-]: LOADN R11 3  
     211 [-]: SETTABLEKS R11 R10 K69 ["ElementSeparation"]
     212 [-]: GETIMPORT R13 56 [nil]
     213 [-]: GETTABLEKS R12 R13 K57 ["UITexture_SettingsIcons"]
     214 [-]: GETUPVAL R15 2
     215 [-]: GETTABLEKS R14 R15 K58 ["IconTypes"]
     216 [-]: GETTABLEKS R13 R14 K70 ["NO_ITEM"]
     217 [-]: GETTABLE R11 R12 R13
     218 [-]: SETTABLEKS R11 R10 K71 ["mNoneIcon"]
     219 [-]: LOADN R11 80 
     220 [-]: SETTABLEKS R11 R10 K72 ["mNoneIconAlpha"]
     221 [-]: DUPTABLE R11 75
     222 [-]: LOADK R12 K76 [-1.5]
     223 [-]: SETTABLEKS R12 R11 K73 ["X"]
     224 [-]: LOADN R12 0  
     225 [-]: SETTABLEKS R12 R11 K74 ["Y"]
     226 [-]: SETTABLEKS R11 R10 K77 ["IconOffset"]
     227 [-]: LOADK R11 K78 [2.5]
     228 [-]: SETTABLEKS R11 R10 K79 ["IconPadding"]
     229 [-]: GETTABLEKS R11 R10 K8 ["ItemSelectionData"]
     230 [-]: LOADNIL R12  
     231 [-]: SETTABLEKS R12 R11 K80 ["CurrSelection"]
     232 [-]: GETTABLEKS R11 R10 K8 ["ItemSelectionData"]
     233 [-]: LOADNIL R12  
     234 [-]: SETTABLEKS R12 R11 K81 ["TempSelection"]
     235 [-]: GETTABLEKS R11 R10 K5 ["Tag"]
     236 [-]: JUMPXEQKS R11 K16 L6 NOT ["WALLPAPER"]
     237 [-]: GETUPVAL R13 19
     238 [-]: GETTABLEKS R12 R13 K82 ["Wallpaper"]
     239 [-]: FASTCALL1 62 R12 L5
     240 [-]: GETIMPORT R11 84 [nil]
     241 [-]: CALL R11 1 1 
L 5: 242 [-]: JUMPIF R11 L8
     243 [-]: GETTABLEKS R11 R10 K8 ["ItemSelectionData"]
     244 [-]: GETUPVAL R12 20
     245 [-]: GETUPVAL R15 19
     246 [-]: GETTABLEKS R14 R15 K82 ["Wallpaper"]
     247 [-]: NAMECALL R12 R12 K85 [0x105074FB]
     248 [-]: CALL R12 2 1 
     249 [-]: SETTABLEKS R12 R11 K80 ["CurrSelection"]
     250 [-]: JUMP L8
     
L 6: 251 [-]: GETTABLEKS R11 R10 K5 ["Tag"]
     252 [-]: JUMPXEQKS R11 K29 L8 NOT ["VIGNETTE"]
     253 [-]: FASTCALL1 62 R1 L7
     254 [-]: MOVE R12 R1  
     255 [-]: GETIMPORT R11 84 [nil]
     256 [-]: CALL R11 1 1 
L 7: 257 [-]: JUMPIF R11 L8
     258 [-]: GETTABLEKS R11 R10 K8 ["ItemSelectionData"]
     259 [-]: GETUPVAL R12 20
     260 [-]: MOVE R14 R1  
     261 [-]: NAMECALL R12 R12 K85 [0x105074FB]
     262 [-]: CALL R12 2 1 
     263 [-]: SETTABLEKS R12 R11 K80 ["CurrSelection"]
L 8: 264 [-]: GETUPVAL R12 0
     265 [-]: GETTABLEKS R11 R12 K0 ["CustomizationList"]
     266 [-]: MOVE R13 R10 
     267 [-]: LOADB R14 1  
     268 [-]: NAMECALL R11 R11 K86 [0xBAD4316F]
     269 [-]: CALL R11 3 0 
L 9: 270 [-]: FORGLOOP R6 L4 2 [inext]
     271 [-]: LOADB R6 0   
     272 [-]: SETUPVAL R6 21
     273 [-]: GETUPVAL R7 0
     274 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
     275 [-]: NAMECALL R6 R6 K87 [0x71E9AC81]
     276 [-]: CALL R6 1 0  
     277 [-]: GETUPVAL R6 22
     278 [-]: CALL R6 0 0  
     279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L4 
      14 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: MOVE R5 R0   
      22 [-]: LOADK R6 K6 [0.5]
      23 [-]: NAMECALL R3 R2 K7 [0x14C7F7DD]
      24 [-]: CALL R3 3 0  
      25 [-]: NAMECALL R3 R0 K8 [0x22DA1852]
      26 [-]: CALL R3 1 1  
      27 [-]: SETUPVAL R3 0
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["AreaPicker"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      10 [-]: LOADN R2 42  
      11 [-]: SETTABLEKS R2 R1 K8 ["mElementHeight"]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      14 [-]: LOADN R2 -35 
      15 [-]: SETTABLEKS R2 R1 K9 ["mInitialY"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      18 [-]: LOADN R2 45  
      19 [-]: SETTABLEKS R2 R1 K10 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      22 [-]: LOADK R2 K11 ["/Lotus/Language/Menu/Cosmetics_None"]
      23 [-]: SETTABLEKS R2 R1 K12 ["mNoneTextOverride"]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K13 ["ItemSelectionGrid"]
      26 [-]: NAMECALL R1 R1 K14 [0xA0ED0E4C]
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R2 1
      30 [-]: SETTABLEKS R2 R1 K15 ["mStoreManifest"]
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K16 [0x7C09C373]
      36 [-]: CALL R1 3 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P0
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R2 R2   
      41 [-]: SETTABLEKS R2 R1 K17 ["StateChangedCallBack"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K6 ["Loader"]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K6 ["Loader"]
      16 [-]: NAMECALL R0 R0 K9 [0xD2D3875A]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMPIFNOT R0 L1
      19 [-]: GETUPVAL R0 0
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K5 ["IsLoading"]
      22 [-]: GETUPVAL R0 1
      23 [-]: GETIMPORT R1 11 [nil]
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K12 ["Wallpaper"]
      26 [-]: CALL R1 1 -1 
      27 [-]: CALL R0 -1 0 
L 1:  28 [-]: GETUPVAL R1 2
      29 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
      30 [-]: JUMPIFNOT R0 L3
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K6 ["Loader"]
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: GETIMPORT R0 8 [nil]
      35 [-]: CALL R0 1 1  
L 2:  36 [-]: JUMPIF R0 L3 
      37 [-]: GETUPVAL R1 2
      38 [-]: GETTABLEKS R0 R1 K6 ["Loader"]
      39 [-]: NAMECALL R0 R0 K9 [0xD2D3875A]
      40 [-]: CALL R0 1 1  
      41 [-]: JUMPIFNOT R0 L3
      42 [-]: GETUPVAL R0 2
      43 [-]: LOADB R1 0   
      44 [-]: SETTABLEKS R1 R0 K5 ["IsLoading"]
      45 [-]: GETUPVAL R0 3
      46 [-]: GETIMPORT R1 11 [nil]
      47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K13 ["Vignette"]
      49 [-]: CALL R1 1 -1 
      50 [-]: CALL R0 -1 0 
L 3:  51 [-]: GETUPVAL R1 4
      52 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
      53 [-]: JUMPIFNOT R0 L7
      54 [-]: GETUPVAL R2 4
      55 [-]: GETTABLEKS R1 R2 K6 ["Loader"]
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: GETIMPORT R0 8 [nil]
      58 [-]: CALL R0 1 1  
L 4:  59 [-]: JUMPIF R0 L7 
      60 [-]: GETUPVAL R1 4
      61 [-]: GETTABLEKS R0 R1 K6 ["Loader"]
      62 [-]: NAMECALL R0 R0 K9 [0xD2D3875A]
      63 [-]: CALL R0 1 1  
      64 [-]: JUMPIFNOT R0 L7
      65 [-]: GETUPVAL R0 4
      66 [-]: LOADB R1 0   
      67 [-]: SETTABLEKS R1 R0 K5 ["IsLoading"]
      68 [-]: LOADB R0 0   
      69 [-]: SETUPVAL R0 5
      70 [-]: LOADN R2 1   
      71 [-]: GETUPVAL R4 4
      72 [-]: GETTABLEKS R3 R4 K14 ["CurrFish"]
      73 [-]: LENGTH R0 R3 
      74 [-]: LOADN R1 1   
      75 [-]: FORNPREP R0 L7
L 5:  76 [-]: GETUPVAL R3 6
      77 [-]: GETIMPORT R4 11 [nil]
      78 [-]: GETUPVAL R7 4
      79 [-]: GETTABLEKS R6 R7 K14 ["CurrFish"]
      80 [-]: GETTABLE R5 R6 R2
      81 [-]: CALL R4 1 1  
      82 [-]: LOADNIL R5   
      83 [-]: LOADNIL R6   
      84 [-]: GETUPVAL R9 4
      85 [-]: GETTABLEKS R8 R9 K15 ["CurrStoreItems"]
      86 [-]: GETTABLE R7 R8 R2
      87 [-]: CALL R3 4 1  
      88 [-]: JUMPXEQKNIL R3 L6
      89 [-]: GETUPVAL R5 4
      90 [-]: GETTABLEKS R4 R5 K16 ["Fishes"]
      91 [-]: GETUPVAL R7 4
      92 [-]: GETTABLEKS R6 R7 K15 ["CurrStoreItems"]
      93 [-]: GETTABLE R5 R6 R2
      94 [-]: SETTABLE R5 R4 R3
L 6:  95 [-]: FORNLOOP R0 L5
L 7:  96 [-]: GETUPVAL R1 7
      97 [-]: FASTCALL1 62 R1 L8
      98 [-]: GETIMPORT R0 8 [nil]
      99 [-]: CALL R0 1 1  
L 8: 100 [-]: JUMPIF R0 L9 
     101 [-]: GETUPVAL R1 7
     102 [-]: GETTABLEKS R0 R1 K17 ["CustomizationList"]
     103 [-]: GETIMPORT R2 3 [nil]
     104 [-]: CALL R2 0 -1 
     105 [-]: NAMECALL R0 R0 K18 [0xFAA69527]
     106 [-]: CALL R0 -1 0 
L 9: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Grid"]
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K6 ["mChildMovie"]
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K6 ["mChildMovie"]
      19 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      20 [-]: CALL R0 1 0  
L 2:  21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 5 [nil]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIF R0 L4 
      26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: CALL R0 0 0  
L 4:  28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: GETIMPORT R0 5 [nil]
      31 [-]: CALL R0 1 1  
L 5:  32 [-]: JUMPIF R0 L6 
      33 [-]: GETIMPORT R0 11 [nil]
      34 [-]: CALL R0 0 0  
L 6:  35 [-]: GETUPVAL R1 1
      36 [-]: FASTCALL1 62 R1 L7
      37 [-]: GETIMPORT R0 5 [nil]
      38 [-]: CALL R0 1 1  
L 7:  39 [-]: JUMPIF R0 L8 
      40 [-]: GETUPVAL R0 1
      41 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      42 [-]: CALL R0 1 0  
L 8:  43 [-]: GETIMPORT R1 13 [nil]
      44 [-]: FASTCALL1 62 R1 L9
      45 [-]: GETIMPORT R0 5 [nil]
      46 [-]: CALL R0 1 1  
L 9:  47 [-]: JUMPIF R0 L10
      48 [-]: GETIMPORT R0 13 [nil]
      49 [-]: LOADB R2 0   
      50 [-]: NAMECALL R0 R0 K14 [0xC02F2CB8]
      51 [-]: CALL R0 2 0  
L10:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 851
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: DUPTABLE R0 8
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K5 ["Center"]
      10 [-]: LOADK R1 K9 [0.20000000000000001]
      11 [-]: SETTABLEKS R1 R0 K6 ["Size"]
      12 [-]: LOADK R1 K10 [0.29999999999999999]
      13 [-]: SETTABLEKS R1 R0 K7 ["FadeSize"]
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: LOADK R2 K11 [0.25]
      16 [-]: LOADNIL R3   
      17 [-]: LOADNIL R4   
      18 [-]: MOVE R5 R0   
      19 [-]: CALL R1 4 0  
L 1:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 4 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: LOADK R3 K16 ["/Lotus/Language/PersonalQuarters/VignetteConsole"]
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R1 R1 K17 [0x42B04007]
      30 [-]: CALL R1 3 -1 
      31 [-]: CALL R0 -1 0 
L 3:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K18 [0x659D451F]
      34 [-]: GETIMPORT R2 20 [nil]
      35 [-]: GETTABLEKS R1 R2 K21 ["UISound_DialogOpen"]
      36 [-]: CALL R0 1 0  
      37 [-]: GETIMPORT R1 23 [nil]
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: GETIMPORT R0 4 [nil]
      40 [-]: CALL R0 1 1  
L 4:  41 [-]: JUMPIF R0 L5 
      42 [-]: GETIMPORT R0 23 [nil]
      43 [-]: CALL R0 0 0  
L 5:  44 [-]: GETIMPORT R0 25 [nil]
      45 [-]: LOADN R2 0   
      46 [-]: NAMECALL R0 R0 K26 [0x3F3AE64C]
      47 [-]: CALL R0 2 1  
      48 [-]: FASTCALL1 62 R0 L6
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: CALL R1 1 1  
L 6:  52 [-]: JUMPIFNOT R1 L7
      53 [-]: RETURN R0 0  
L 7:  54 [-]: NAMECALL R1 R0 K27 [0x80563238]
      55 [-]: CALL R1 1 1  
      56 [-]: SETUPVAL R1 2
      57 [-]: GETUPVAL R2 2
      58 [-]: FASTCALL1 62 R2 L8
      59 [-]: GETIMPORT R1 4 [nil]
      60 [-]: CALL R1 1 1  
L 8:  61 [-]: JUMPIFNOT R1 L9
      62 [-]: RETURN R0 0  
L 9:  63 [-]: GETIMPORT R1 29 [nil]
      64 [-]: LOADB R3 1   
      65 [-]: NAMECALL R1 R1 K30 [0xC02F2CB8]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 2
      68 [-]: NAMECALL R1 R1 K31 [0x25A6E75E]
      69 [-]: CALL R1 1 1  
      70 [-]: SETUPVAL R1 3
      71 [-]: GETUPVAL R1 2
      72 [-]: LOADB R3 1   
      73 [-]: NAMECALL R1 R1 K32 [0xCD57F819]
      74 [-]: CALL R1 2 1  
      75 [-]: SETUPVAL R1 4
      76 [-]: GETUPVAL R1 5
      77 [-]: GETUPVAL R3 4
      78 [-]: GETTABLEKS R2 R3 K33 ["mVignette"]
      79 [-]: SETTABLEKS R2 R1 K34 ["Vignette"]
      80 [-]: GETUPVAL R1 6
      81 [-]: GETUPVAL R3 4
      82 [-]: GETTABLEKS R2 R3 K35 ["mWallpaper"]
      83 [-]: SETTABLEKS R2 R1 K36 ["Wallpaper"]
      84 [-]: GETIMPORT R1 29 [nil]
      85 [-]: NAMECALL R1 R1 K37 [0xA1C390FE]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 7
      88 [-]: GETUPVAL R2 4
      89 [-]: GETTABLEKS R1 R2 K38 ["mVignetteFish"]
      90 [-]: LOADN R4 1   
      91 [-]: LOADN R2 20  
      92 [-]: LOADN R3 1   
      93 [-]: FORNPREP R2 L13
L10:  94 [-]: GETUPVAL R7 8
      95 [-]: GETTABLEKS R6 R7 K39 ["Fishes"]
      96 [-]: FASTCALL2K 52 R6 K40 L11 [""]
      97 [-]: LOADK R7 K40 [""]
      98 [-]: GETIMPORT R5 43 [nil]
      99 [-]: CALL R5 2 0  
L11: 100 [-]: GETUPVAL R6 9
     101 [-]: FASTCALL2K 52 R6 K40 L12 [""]
     102 [-]: LOADK R7 K40 [""]
     103 [-]: GETIMPORT R5 43 [nil]
     104 [-]: CALL R5 2 0  
L12: 105 [-]: FORNLOOP R2 L10
L13: 106 [-]: FASTCALL1 62 R1 L14
     107 [-]: MOVE R3 R1   
     108 [-]: GETIMPORT R2 4 [nil]
     109 [-]: CALL R2 1 1  
L14: 110 [-]: JUMPIF R2 L17
     111 [-]: GETIMPORT R2 45 [nil]
     112 [-]: MOVE R3 R1   
     113 [-]: CALL R2 1 3  
     114 [-]: FORGPREP_NEXT R2 L16
L15: 115 [-]: GETUPVAL R7 7
     116 [-]: MOVE R9 R6   
     117 [-]: NAMECALL R7 R7 K46 [0x105074FB]
     118 [-]: CALL R7 2 1  
     119 [-]: GETUPVAL R8 9
     120 [-]: SETTABLE R7 R8 R5
     121 [-]: GETUPVAL R9 8
     122 [-]: GETTABLEKS R8 R9 K39 ["Fishes"]
     123 [-]: SETTABLE R7 R8 R5
L16: 124 [-]: FORGLOOP R2 L15 2
L17: 125 [-]: GETUPVAL R2 10
     126 [-]: CALL R2 0 0  
     127 [-]: GETUPVAL R2 11
     128 [-]: LOADB R3 1   
     129 [-]: CALL R2 1 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x09C8A77D]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMPIF R0 L17
      13 [-]: GETUPVAL R2 2
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L17
      18 [-]: LOADB R1 0   
      19 [-]: LOADN R4 1   
      20 [-]: LOADN R2 20  
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L5
L 3:  23 [-]: GETUPVAL R6 3
      24 [-]: GETTABLE R5 R6 R4
      25 [-]: GETUPVAL R8 4
      26 [-]: GETTABLEKS R7 R8 K3 ["Fishes"]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: JUMPIFEQ R5 R6 L4
      29 [-]: LOADB R1 1   
      30 [-]: JUMP L5
     
L 4:  31 [-]: FORNLOOP R2 L3
L 5:  32 [-]: JUMPIF R1 L6 
      33 [-]: GETUPVAL R3 5
      34 [-]: GETTABLEKS R2 R3 K4 ["Vignette"]
      35 [-]: GETUPVAL R4 6
      36 [-]: GETTABLEKS R3 R4 K5 ["mVignette"]
      37 [-]: JUMPIFNOTEQ R2 R3 L6
      38 [-]: GETUPVAL R3 7
      39 [-]: GETTABLEKS R2 R3 K6 ["Wallpaper"]
      40 [-]: GETUPVAL R4 6
      41 [-]: GETTABLEKS R3 R4 K7 ["mWallpaper"]
      42 [-]: JUMPIFEQ R2 R3 L17
L 6:  43 [-]: NEWTABLE R2 0 0
      44 [-]: JUMPIFNOT R1 L10
      45 [-]: LOADN R5 1   
      46 [-]: LOADN R3 20  
      47 [-]: LOADN R4 1   
      48 [-]: FORNPREP R3 L10
L 7:  49 [-]: LOADK R6 K8 [""]
      50 [-]: GETUPVAL R9 4
      51 [-]: GETTABLEKS R8 R9 K3 ["Fishes"]
      52 [-]: GETTABLE R7 R8 R5
      53 [-]: JUMPXEQKS R7 K8 L8 [""]
      54 [-]: GETUPVAL R9 4
      55 [-]: GETTABLEKS R8 R9 K3 ["Fishes"]
      56 [-]: GETTABLE R7 R8 R5
      57 [-]: NAMECALL R7 R7 K9 [0xF278F8A1]
      58 [-]: CALL R7 1 1  
      59 [-]: NAMECALL R7 R7 K10 [0xED4E0128]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R6 R7   
L 8:  62 [-]: FASTCALL2 52 R2 R6 L9
      63 [-]: MOVE R8 R2   
      64 [-]: MOVE R9 R6   
      65 [-]: GETIMPORT R7 13 [nil]
      66 [-]: CALL R7 2 0  
L 9:  67 [-]: FORNLOOP R3 L7
L10:  68 [-]: NEWTABLE R3 0 0
      69 [-]: GETUPVAL R5 5
      70 [-]: GETTABLEKS R4 R5 K4 ["Vignette"]
      71 [-]: GETUPVAL R6 6
      72 [-]: GETTABLEKS R5 R6 K5 ["mVignette"]
      73 [-]: JUMPIFEQ R4 R5 L16
      74 [-]: GETIMPORT R4 16 [nil]
      75 [-]: JUMPXEQKNIL R4 L16
      76 [-]: GETIMPORT R4 18 [nil]
      77 [-]: GETIMPORT R5 16 [nil]
      78 [-]: CALL R4 1 3  
      79 [-]: FORGPREP_NEXT R4 L15
L11:  80 [-]: JUMPXEQKS R7 K8 L15 [""]
      81 [-]: LOADB R9 0   
      82 [-]: LOADN R12 1  
      83 [-]: LENGTH R10 R3
      84 [-]: LOADN R11 1  
      85 [-]: FORNPREP R10 L14
L12:  86 [-]: GETTABLE R13 R3 R12
      87 [-]: JUMPIFNOTEQ R13 R7 L13
      88 [-]: LOADB R9 1   
      89 [-]: JUMP L14
    
L13:  90 [-]: FORNLOOP R10 L12
L14:  91 [-]: JUMPIF R9 L15
      92 [-]: FASTCALL2 52 R3 R7 L15
      93 [-]: MOVE R11 R3  
      94 [-]: MOVE R12 R7  
      95 [-]: GETIMPORT R10 13 [nil]
      96 [-]: CALL R10 2 0 
L15:  97 [-]: FORGLOOP R4 L11 2
L16:  98 [-]: GETUPVAL R4 2
      99 [-]: GETUPVAL R7 7
     100 [-]: GETTABLEKS R6 R7 K6 ["Wallpaper"]
     101 [-]: GETUPVAL R8 5
     102 [-]: GETTABLEKS R7 R8 K4 ["Vignette"]
     103 [-]: MOVE R8 R2   
     104 [-]: MOVE R9 R3   
     105 [-]: LOADK R10 K19 ["OnShipVignetteSet"]
     106 [-]: NAMECALL R4 R4 K20 [0xF40303BF]
     107 [-]: CALL R4 6 0  
     108 [-]: RETURN R0 0  
L17: 109 [-]: GETIMPORT R1 22 [nil]
     110 [-]: GETIMPORT R2 24 [nil]
     111 [-]: LOADNIL R3   
     112 [-]: CALL R1 2 0  
     113 [-]: GETUPVAL R2 8
     114 [-]: FASTCALL1 62 R2 L18
     115 [-]: GETIMPORT R1 1 [nil]
     116 [-]: CALL R1 1 1  
L18: 117 [-]: JUMPIF R1 L21
     118 [-]: GETUPVAL R2 9
     119 [-]: FASTCALL1 62 R2 L19
     120 [-]: GETIMPORT R1 1 [nil]
     121 [-]: CALL R1 1 1  
L19: 122 [-]: JUMPIF R1 L20
     123 [-]: GETUPVAL R1 10
     124 [-]: GETUPVAL R2 8
     125 [-]: NAMECALL R2 R2 K25 [0x02BB4FF1]
     126 [-]: CALL R2 1 -1 
     127 [-]: CALL R1 -1 0 
L20: 128 [-]: GETUPVAL R1 8
     129 [-]: LOADK R3 K26 ["Close"]
     130 [-]: NAMECALL R1 R1 K27 [0x8EB2112D]
     131 [-]: CALL R1 2 0  
L21: 132 [-]: GETIMPORT R2 29 [nil]
     133 [-]: FASTCALL1 62 R2 L22
     134 [-]: GETIMPORT R1 1 [nil]
     135 [-]: CALL R1 1 1  
L22: 136 [-]: JUMPIF R1 L23
     137 [-]: GETIMPORT R1 29 [nil]
     138 [-]: CALL R1 0 0  
L23: 139 [-]: GETUPVAL R2 11
     140 [-]: GETTABLEKS R1 R2 K30 [0x659D451F]
     141 [-]: GETIMPORT R3 32 [nil]
     142 [-]: GETTABLEKS R2 R3 K33 ["UISound_Close"]
     143 [-]: CALL R1 1 0  
     144 [-]: GETIMPORT R1 24 [nil]
     145 [-]: NAMECALL R1 R1 K34 [0x32302B4A]
     146 [-]: CALL R1 1 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R0 1
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 997
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1001
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: LOADN R0 1   
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L4
L 0:   4 [-]: LOADN R5 1   
       5 [-]: LOADN R3 10  
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 1:   8 [-]: LOADNIL R6   
       9 [-]: GETUPVAL R8 0
      10 [-]: LOADN R11 10 
      11 [-]: MUL R10 R11 R2
      12 [-]: ADD R9 R5 R10
      13 [-]: GETTABLE R7 R8 R9
      14 [-]: JUMPXEQKS R7 K0 L2 [""]
      15 [-]: GETUPVAL R9 1
      16 [-]: GETTABLEKS R8 R9 K1 [0x7791A519]
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R10 3 [nil]
      19 [-]: CALL R8 2 1  
      20 [-]: MOVE R6 R8   
L 2:  21 [-]: GETUPVAL R8 2
      22 [-]: GETIMPORT R9 5 [nil]
      23 [-]: MOVE R10 R6  
      24 [-]: CALL R9 1 1  
      25 [-]: MOVE R10 R5  
      26 [-]: MOVE R11 R2  
      27 [-]: MOVE R12 R7  
      28 [-]: CALL R8 4 0  
      29 [-]: FORNLOOP R3 L1
L 3:  30 [-]: FORNLOOP R0 L0
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1014
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: SUBK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L6 NOT [0]
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 ["ResetFish"]
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R0 3
      11 [-]: CALL R0 0 0  
      12 [-]: JUMP L4
     
L 0:  13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIF R0 L4 
      15 [-]: GETUPVAL R1 4
      16 [-]: GETTABLEKS R0 R1 K3 ["Vignette"]
      17 [-]: GETUPVAL R1 5
      18 [-]: JUMPIFNOTEQ R0 R1 L4
      19 [-]: LOADN R2 1   
      20 [-]: LOADN R0 10  
      21 [-]: LOADN R1 1   
      22 [-]: FORNPREP R0 L4
L 1:  23 [-]: LOADN R5 10  
      24 [-]: GETUPVAL R7 6
      25 [-]: GETTABLEKS R6 R7 K4 ["MAIN"]
      26 [-]: MUL R4 R5 R6 
      27 [-]: ADD R3 R2 R4 
      28 [-]: GETUPVAL R6 7
      29 [-]: GETTABLEKS R5 R6 K5 ["Fishes"]
      30 [-]: GETTABLE R4 R5 R3
      31 [-]: JUMPXEQKS R4 K6 L3 [""]
      32 [-]: GETUPVAL R6 8
      33 [-]: GETTABLEKS R5 R6 K7 [0x7791A519]
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: CALL R5 2 1  
      37 [-]: FASTCALL1 62 R5 L2
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: CALL R6 1 1  
L 2:  41 [-]: JUMPIF R6 L3 
      42 [-]: GETUPVAL R6 9
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: MOVE R8 R5   
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R8 R2   
      47 [-]: GETUPVAL R10 6
      48 [-]: GETTABLEKS R9 R10 K4 ["MAIN"]
      49 [-]: MOVE R10 R4  
      50 [-]: CALL R6 4 0  
L 3:  51 [-]: FORNLOOP R0 L1
L 4:  52 [-]: GETUPVAL R0 1
      53 [-]: JUMPIFNOT R0 L5
      54 [-]: GETUPVAL R0 10
      55 [-]: LOADB R1 1   
      56 [-]: CALL R0 1 0  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: LOADB R0 0   
      59 [-]: SETUPVAL R0 11
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1040
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1048
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L11
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xA53F5E12]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/Menu/ShipQuartersVignetteSetFailed"]
       4 [-]: CALL R2 1 0  
       5 [-]: NEWTABLE R2 0 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K2 ["Wallpaper"]
       8 [-]: GETUPVAL R5 2
       9 [-]: GETTABLEKS R4 R5 K3 ["mWallpaper"]
      10 [-]: JUMPIFEQ R3 R4 L1
      11 [-]: GETUPVAL R3 3
      12 [-]: LOADB R4 1   
      13 [-]: SETTABLEKS R4 R3 K4 ["ResetWallpaper"]
      14 [-]: GETUPVAL R5 2
      15 [-]: GETTABLEKS R4 R5 K3 ["mWallpaper"]
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K3 ["mWallpaper"]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K9 [0xF7ABFECF]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K10 [0xED4E0128]
      28 [-]: CALL R5 1 -1 
      29 [-]: FASTCALL 52 L1
      30 [-]: GETIMPORT R3 13 [nil]
      31 [-]: CALL R3 -1 0 
L 1:  32 [-]: GETUPVAL R4 4
      33 [-]: GETTABLEKS R3 R4 K14 ["Vignette"]
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K15 ["mVignette"]
      36 [-]: JUMPIFEQ R3 R4 L3
      37 [-]: GETUPVAL R3 3
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K16 ["ResetVignette"]
      40 [-]: GETUPVAL R5 2
      41 [-]: GETTABLEKS R4 R5 K15 ["mVignette"]
      42 [-]: FASTCALL1 62 R4 L2
      43 [-]: GETIMPORT R3 6 [nil]
      44 [-]: CALL R3 1 1  
L 2:  45 [-]: JUMPIF R3 L3 
      46 [-]: MOVE R4 R2   
      47 [-]: GETUPVAL R6 2
      48 [-]: GETTABLEKS R5 R6 K15 ["mVignette"]
      49 [-]: NAMECALL R5 R5 K10 [0xED4E0128]
      50 [-]: CALL R5 1 -1 
      51 [-]: FASTCALL 52 L3
      52 [-]: GETIMPORT R3 13 [nil]
      53 [-]: CALL R3 -1 0 
L 3:  54 [-]: LOADB R3 0   
      55 [-]: LOADN R6 1   
      56 [-]: LOADN R4 20  
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L6
L 4:  59 [-]: GETUPVAL R8 5
      60 [-]: GETTABLE R7 R8 R6
      61 [-]: GETUPVAL R10 6
      62 [-]: GETTABLEKS R9 R10 K17 ["Fishes"]
      63 [-]: GETTABLE R8 R9 R6
      64 [-]: JUMPIFEQ R7 R8 L5
      65 [-]: LOADB R3 1   
      66 [-]: JUMP L6
     
L 5:  67 [-]: FORNLOOP R4 L4
L 6:  68 [-]: GETUPVAL R4 3
      69 [-]: SETTABLEKS R3 R4 K18 ["ResetFish"]
      70 [-]: JUMPIFNOT R3 L10
      71 [-]: LOADN R6 1   
      72 [-]: GETUPVAL R7 5
      73 [-]: LENGTH R4 R7 
      74 [-]: LOADN R5 1   
      75 [-]: FORNPREP R4 L10
L 7:  76 [-]: GETUPVAL R8 5
      77 [-]: GETTABLE R7 R8 R6
      78 [-]: JUMPXEQKS R7 K19 L9 [""]
      79 [-]: GETUPVAL R8 7
      80 [-]: GETTABLEKS R7 R8 K20 [0x7791A519]
      81 [-]: GETUPVAL R9 5
      82 [-]: GETTABLE R8 R9 R6
      83 [-]: GETIMPORT R9 22 [nil]
      84 [-]: CALL R7 2 1  
      85 [-]: FASTCALL1 62 R7 L8
      86 [-]: MOVE R9 R7   
      87 [-]: GETIMPORT R8 6 [nil]
      88 [-]: CALL R8 1 1  
L 8:  89 [-]: JUMPIF R8 L9 
      90 [-]: MOVE R9 R2   
      91 [-]: NAMECALL R10 R7 K10 [0xED4E0128]
      92 [-]: CALL R10 1 -1
      93 [-]: FASTCALL 52 L9
      94 [-]: GETIMPORT R8 13 [nil]
      95 [-]: CALL R8 -1 0 
L 9:  96 [-]: FORNLOOP R4 L7
L10:  97 [-]: LENGTH R4 R2 
      98 [-]: LOADN R5 0   
      99 [-]: JUMPIFNOTLT R5 R4 L12
     100 [-]: GETUPVAL R4 3
     101 [-]: GETIMPORT R5 25 [nil]
     102 [-]: MOVE R6 R2   
     103 [-]: CALL R5 1 1  
     104 [-]: SETTABLEKS R5 R4 K26 ["Loader"]
     105 [-]: GETUPVAL R4 3
     106 [-]: LOADB R5 1   
     107 [-]: SETTABLEKS R5 R4 K27 ["IsLoading"]
     108 [-]: LOADB R4 1   
     109 [-]: SETUPVAL R4 8
     110 [-]: RETURN R0 0  
     111 [-]: JUMP L12
    
L11: 112 [-]: GETIMPORT R2 30 [nil]
     113 [-]: MOVE R3 R1   
     114 [-]: LOADK R4 K31 ["RemovedDecos"]
     115 [-]: CALL R2 2 1  
     116 [-]: JUMPXEQKNIL R2 L12
     117 [-]: GETUPVAL R3 9
     118 [-]: GETTABLEKS R2 R3 K32 [0xEB79235F]
     119 [-]: MOVE R3 R1   
     120 [-]: CALL R2 1 0  
L12: 121 [-]: GETUPVAL R2 10
     122 [-]: LOADB R3 1   
     123 [-]: CALL R2 1 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
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
L 0:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: GETIMPORT R2 4 [nil]
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


; Name:            
; Defined at line: 1117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_ButtonSelect"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  




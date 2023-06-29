; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: NEWCLOSURE R4 P2
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R1 R1   
      11 [-]: SETGLOBAL R4 K5 ["Initialize"]
      12 [-]: NEWCLOSURE R4 P3
      13 [-]: MOVE R1 R1   
      14 [-]: SETGLOBAL R4 K6 ["Update"]
      15 [-]: CLOSEUPVALS R1
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L1
L 0:   5 [-]: GETTABLE R8 R1 R6
       6 [-]: SETTABLE R8 R2 R7
L 1:   7 [-]: FORGLOOP R3 L0 2 [inext]
       8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETTABLEKS R2 R0 K0 ["CommonResourcesType"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NAMECALL R2 R2 K7 [0x492F9DA2]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: SETTABLEKS R1 R0 K0 ["CommonResourcesType"]
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: SETTABLEKS R1 R0 K10 ["UIFx_ConsolePress"]
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: SETTABLEKS R1 R0 K13 ["UIFx_PCPress"]
      16 [-]: GETIMPORT R1 15 [nil]
      17 [-]: SETTABLEKS R1 R0 K16 ["UIFx_LeftBumperPress"]
      18 [-]: GETIMPORT R1 18 [nil]
      19 [-]: SETTABLEKS R1 R0 K19 ["UIFx_LeftBumperPress3d"]
      20 [-]: GETIMPORT R1 21 [nil]
      21 [-]: SETTABLEKS R1 R0 K22 ["UIFx_RightBumperPress"]
      22 [-]: GETIMPORT R1 24 [nil]
      23 [-]: SETTABLEKS R1 R0 K25 ["UIFx_RightBumperPress3d"]
      24 [-]: GETIMPORT R1 27 [nil]
      25 [-]: SETTABLEKS R1 R0 K28 ["UIMovie_ConfirmMovie"]
      26 [-]: GETIMPORT R1 30 [nil]
      27 [-]: SETTABLEKS R1 R0 K31 ["UIMovie_TransmissionMovie"]
      28 [-]: GETIMPORT R1 33 [nil]
      29 [-]: SETTABLEKS R1 R0 K34 ["UIMovie_ItemBrowsingMovie"]
      30 [-]: GETIMPORT R1 36 [nil]
      31 [-]: SETTABLEKS R1 R0 K37 ["UIMovie_PlatBrowsingMovie"]
      32 [-]: GETIMPORT R1 39 [nil]
      33 [-]: SETTABLEKS R1 R0 K40 ["UIMovie_ChatReduxMovie"]
      34 [-]: GETIMPORT R1 42 [nil]
      35 [-]: SETTABLEKS R1 R0 K43 ["UIMovie_InputCountMovie"]
      36 [-]: GETIMPORT R1 45 [nil]
      37 [-]: SETTABLEKS R1 R0 K46 ["UIMovie_ColorPicker"]
      38 [-]: GETIMPORT R1 48 [nil]
      39 [-]: SETTABLEKS R1 R0 K49 ["UIMovie_InputDialogMovie"]
      40 [-]: GETIMPORT R1 51 [nil]
      41 [-]: SETTABLEKS R1 R0 K52 ["UIMovie_MeleeCombosMovie"]
      42 [-]: GETIMPORT R1 54 [nil]
      43 [-]: SETTABLEKS R1 R0 K55 ["UIMovie_ArcWingHudMovie"]
      44 [-]: GETIMPORT R1 57 [nil]
      45 [-]: SETTABLEKS R1 R0 K58 ["UIMovie_EndOfQuestMovie"]
      46 [-]: GETIMPORT R1 60 [nil]
      47 [-]: SETTABLEKS R1 R0 K61 ["UIMovie_ShipDecoHUD"]
      48 [-]: GETIMPORT R1 63 [nil]
      49 [-]: SETTABLEKS R1 R0 K64 ["UIMovie_DetailedPurchaseDialog"]
      50 [-]: GETIMPORT R1 66 [nil]
      51 [-]: SETTABLEKS R1 R0 K67 ["UIMovie_SolarMap"]
      52 [-]: GETIMPORT R1 69 [nil]
      53 [-]: SETTABLEKS R1 R0 K70 ["UIMovie_GenericMenu"]
      54 [-]: GETIMPORT R1 72 [nil]
      55 [-]: SETTABLEKS R1 R0 K73 ["UIMovie_GenericSettings"]
      56 [-]: GETIMPORT R1 75 [nil]
      57 [-]: SETTABLEKS R1 R0 K76 ["UIMovie_LoadoutSelectMovie"]
      58 [-]: GETIMPORT R1 78 [nil]
      59 [-]: SETTABLEKS R1 R0 K79 ["UIMovie_NemesisInfoMovie"]
      60 [-]: GETIMPORT R1 81 [nil]
      61 [-]: SETTABLEKS R1 R0 K82 ["UIMaterial_Plain"]
      62 [-]: GETIMPORT R1 84 [nil]
      63 [-]: SETTABLEKS R1 R0 K85 ["UIMaterial_PlainText"]
      64 [-]: GETIMPORT R1 87 [nil]
      65 [-]: SETTABLEKS R1 R0 K88 ["UIMaterial_DepthTestText"]
      66 [-]: GETIMPORT R1 90 [nil]
      67 [-]: SETTABLEKS R1 R0 K91 ["UIMaterial_VisibilityRange"]
      68 [-]: GETIMPORT R1 93 [nil]
      69 [-]: SETTABLEKS R1 R0 K94 ["UIMaterial_VerticalVisibilityRange"]
      70 [-]: GETIMPORT R1 96 [nil]
      71 [-]: SETTABLEKS R1 R0 K97 ["UIMaterial_VerticalVisibilityRangeText"]
      72 [-]: GETIMPORT R1 99 [nil]
      73 [-]: SETTABLEKS R1 R0 K100 ["UIMaterial_Plasma"]
      74 [-]: GETIMPORT R1 102 [nil]
      75 [-]: SETTABLEKS R1 R0 K103 ["UIMaterial_Icon"]
      76 [-]: GETIMPORT R1 105 [nil]
      77 [-]: SETTABLEKS R1 R0 K106 ["UIMaterial_MiniMap"]
      78 [-]: GETIMPORT R1 108 [nil]
      79 [-]: SETTABLEKS R1 R0 K109 ["UIMaterial_Diegetic"]
      80 [-]: GETIMPORT R1 111 [nil]
      81 [-]: SETTABLEKS R1 R0 K112 ["UIMaterial_SmoothEdge"]
      82 [-]: GETIMPORT R1 114 [nil]
      83 [-]: SETTABLEKS R1 R0 K115 ["UIMaterial_SmoothEdgeNoDepthTest"]
      84 [-]: GETIMPORT R1 117 [nil]
      85 [-]: SETTABLEKS R1 R0 K118 ["UIMaterial_Rectangle"]
      86 [-]: GETIMPORT R1 120 [nil]
      87 [-]: SETTABLEKS R1 R0 K121 ["UIMaterial_RectangleNoDepth"]
      88 [-]: GETIMPORT R1 123 [nil]
      89 [-]: SETTABLEKS R1 R0 K124 ["UIMaterial_Pigment"]
      90 [-]: GETIMPORT R1 126 [nil]
      91 [-]: SETTABLEKS R1 R0 K127 ["UIMaterial_PigmentVisibilityRange"]
      92 [-]: GETIMPORT R1 129 [nil]
      93 [-]: SETTABLEKS R1 R0 K130 ["UIMaterial_Bluer"]
      94 [-]: GETIMPORT R1 132 [nil]
      95 [-]: SETTABLEKS R1 R0 K133 ["UIMaterial_Button"]
      96 [-]: GETIMPORT R1 135 [nil]
      97 [-]: SETTABLEKS R1 R0 K136 ["UIMaterial_VitruvianLines"]
      98 [-]: NEWTABLE R1 0 24
      99 [-]: LOADK R2 K137 ["Icon"]
     100 [-]: LOADK R3 K138 ["Background"]
     101 [-]: LOADK R4 K139 ["Energy"]
     102 [-]: LOADK R5 K140 ["BottomFrame"]
     103 [-]: LOADK R6 K141 ["TopFrame"]
     104 [-]: LOADK R7 K142 ["Content"]
     105 [-]: LOADK R8 K143 ["EmptySlot"]
     106 [-]: LOADK R9 K144 ["OmegaIcon"]
     107 [-]: LOADK R10 K145 ["Text"]
     108 [-]: LOADK R11 K146 ["PeculiarEnergy"]
     109 [-]: LOADK R12 K147 ["PeculiarBottomFrame"]
     110 [-]: LOADK R13 K148 ["PeculiarTopFrame"]
     111 [-]: LOADK R14 K149 ["GalvanizedBottomFrame"]
     112 [-]: LOADK R15 K150 ["GalvanizedTopFrame"]
     113 [-]: LOADK R16 K151 ["ImmortalIcon"]
     114 [-]: LOADK R17 K152 ["ImmortalBackground"]
     115 [-]: SETLIST R1 R2 16 [1]
     116 [-]: LOADK R2 K153 ["ImmortalBottomFrame"]
     117 [-]: LOADK R3 K154 ["ImmortalTopFrame"]
     118 [-]: LOADK R4 K155 ["SmoothEdge"]
     119 [-]: LOADK R5 K156 ["AvionicBottomFrame"]
     120 [-]: LOADK R6 K157 ["AvionicTopFrame"]
     121 [-]: LOADK R7 K158 ["ImmortalWildcardIcon"]
     122 [-]: LOADK R8 K159 ["KahlTopFrame"]
     123 [-]: LOADK R9 K160 ["KahlBottomFrame"]
     124 [-]: SETLIST R1 R2 8 [17]
     125 [-]: NEWTABLE R2 0 4
     126 [-]: GETIMPORT R4 162 [nil]
     127 [-]: NEWTABLE R5 0 0
     128 [-]: GETIMPORT R6 164 [nil]
     129 [-]: MOVE R7 R1   
     130 [-]: CALL R6 1 3  
     131 [-]: FORGPREP_INEXT R6 L3
L 2: 132 [-]: GETTABLE R11 R4 R9
     133 [-]: SETTABLE R11 R5 R10
L 3: 134 [-]: FORGLOOP R6 L2 2 [inext]
     135 [-]: MOVE R3 R5   
     136 [-]: GETIMPORT R5 166 [nil]
     137 [-]: NEWTABLE R6 0 0
     138 [-]: GETIMPORT R7 164 [nil]
     139 [-]: MOVE R8 R1   
     140 [-]: CALL R7 1 3  
     141 [-]: FORGPREP_INEXT R7 L5
L 4: 142 [-]: GETTABLE R12 R5 R10
     143 [-]: SETTABLE R12 R6 R11
L 5: 144 [-]: FORGLOOP R7 L4 2 [inext]
     145 [-]: MOVE R4 R6   
     146 [-]: GETIMPORT R6 168 [nil]
     147 [-]: NEWTABLE R7 0 0
     148 [-]: GETIMPORT R8 164 [nil]
     149 [-]: MOVE R9 R1   
     150 [-]: CALL R8 1 3  
     151 [-]: FORGPREP_INEXT R8 L7
L 6: 152 [-]: GETTABLE R13 R6 R11
     153 [-]: SETTABLE R13 R7 R12
L 7: 154 [-]: FORGLOOP R8 L6 2 [inext]
     155 [-]: MOVE R5 R7   
     156 [-]: GETIMPORT R7 170 [nil]
     157 [-]: NEWTABLE R8 0 0
     158 [-]: GETIMPORT R9 164 [nil]
     159 [-]: MOVE R10 R1  
     160 [-]: CALL R9 1 3  
     161 [-]: FORGPREP_INEXT R9 L9
L 8: 162 [-]: GETTABLE R14 R7 R12
     163 [-]: SETTABLE R14 R8 R13
L 9: 164 [-]: FORGLOOP R9 L8 2 [inext]
     165 [-]: MOVE R6 R8   
     166 [-]: SETLIST R2 R3 4 [1]
     167 [-]: SETTABLEKS R2 R0 K171 ["UIMaterial_Mods"]
     168 [-]: NEWTABLE R2 0 6
     169 [-]: LOADK R3 K172 ["ArbitersSyndicate"]
     170 [-]: LOADK R4 K173 ["SteelMeridianSyndicate"]
     171 [-]: LOADK R5 K174 ["PerrinSyndicate"]
     172 [-]: LOADK R6 K175 ["RedVeilSyndicate"]
     173 [-]: LOADK R7 K176 ["CephalonSudaSyndicate"]
     174 [-]: LOADK R8 K177 ["NewLokaSyndicate"]
     175 [-]: SETLIST R2 R3 6 [1]
     176 [-]: NEWTABLE R3 0 4
     177 [-]: GETIMPORT R5 179 [nil]
     178 [-]: NEWTABLE R6 0 0
     179 [-]: GETIMPORT R7 164 [nil]
     180 [-]: MOVE R8 R2   
     181 [-]: CALL R7 1 3  
     182 [-]: FORGPREP_INEXT R7 L11
L10: 183 [-]: GETTABLE R12 R5 R10
     184 [-]: SETTABLE R12 R6 R11
L11: 185 [-]: FORGLOOP R7 L10 2 [inext]
     186 [-]: MOVE R4 R6   
     187 [-]: GETIMPORT R6 181 [nil]
     188 [-]: NEWTABLE R7 0 0
     189 [-]: GETIMPORT R8 164 [nil]
     190 [-]: MOVE R9 R2   
     191 [-]: CALL R8 1 3  
     192 [-]: FORGPREP_INEXT R8 L13
L12: 193 [-]: GETTABLE R13 R6 R11
     194 [-]: SETTABLE R13 R7 R12
L13: 195 [-]: FORGLOOP R8 L12 2 [inext]
     196 [-]: MOVE R5 R7   
     197 [-]: GETIMPORT R7 183 [nil]
     198 [-]: NEWTABLE R8 0 0
     199 [-]: GETIMPORT R9 164 [nil]
     200 [-]: MOVE R10 R2  
     201 [-]: CALL R9 1 3  
     202 [-]: FORGPREP_INEXT R9 L15
L14: 203 [-]: GETTABLE R14 R7 R12
     204 [-]: SETTABLE R14 R8 R13
L15: 205 [-]: FORGLOOP R9 L14 2 [inext]
     206 [-]: MOVE R6 R8   
     207 [-]: GETIMPORT R8 185 [nil]
     208 [-]: NEWTABLE R9 0 0
     209 [-]: GETIMPORT R10 164 [nil]
     210 [-]: MOVE R11 R2  
     211 [-]: CALL R10 1 3 
     212 [-]: FORGPREP_INEXT R10 L17
L16: 213 [-]: GETTABLE R15 R8 R13
     214 [-]: SETTABLE R15 R9 R14
L17: 215 [-]: FORGLOOP R10 L16 2 [inext]
     216 [-]: MOVE R7 R9   
     217 [-]: SETLIST R3 R4 4 [1]
     218 [-]: SETTABLEKS R3 R0 K186 ["UIMaterial_ModsSyndicateIcons"]
     219 [-]: NEWTABLE R3 0 5
     220 [-]: LOADN R4 1   
     221 [-]: LOADN R5 2   
     222 [-]: LOADN R6 3   
     223 [-]: LOADN R7 4   
     224 [-]: LOADN R8 7   
     225 [-]: SETLIST R3 R4 5 [1]
     226 [-]: GETIMPORT R5 188 [nil]
     227 [-]: NEWTABLE R6 0 0
     228 [-]: GETIMPORT R7 164 [nil]
     229 [-]: MOVE R8 R3   
     230 [-]: CALL R7 1 3  
     231 [-]: FORGPREP_INEXT R7 L19
L18: 232 [-]: GETTABLE R12 R5 R10
     233 [-]: SETTABLE R12 R6 R11
L19: 234 [-]: FORGLOOP R7 L18 2 [inext]
     235 [-]: MOVE R4 R6   
     236 [-]: SETTABLEKS R4 R0 K189 ["UIMaterial_FocusLens"]
     237 [-]: GETIMPORT R5 191 [nil]
     238 [-]: NEWTABLE R6 0 0
     239 [-]: GETIMPORT R7 164 [nil]
     240 [-]: MOVE R8 R3   
     241 [-]: CALL R7 1 3  
     242 [-]: FORGPREP_INEXT R7 L21
L20: 243 [-]: GETTABLE R12 R5 R10
     244 [-]: SETTABLE R12 R6 R11
L21: 245 [-]: FORGLOOP R7 L20 2 [inext]
     246 [-]: MOVE R4 R6   
     247 [-]: SETTABLEKS R4 R0 K192 ["UIMaterial_FocusLensStore"]
     248 [-]: GETIMPORT R5 194 [nil]
     249 [-]: NEWTABLE R6 0 0
     250 [-]: GETIMPORT R7 164 [nil]
     251 [-]: MOVE R8 R3   
     252 [-]: CALL R7 1 3  
     253 [-]: FORGPREP_INEXT R7 L23
L22: 254 [-]: GETTABLE R12 R5 R10
     255 [-]: SETTABLE R12 R6 R11
L23: 256 [-]: FORGLOOP R7 L22 2 [inext]
     257 [-]: MOVE R4 R6   
     258 [-]: SETTABLEKS R4 R0 K195 ["UIMaterial_FocusLensStoreDepth"]
     259 [-]: GETIMPORT R4 197 [nil]
     260 [-]: SETTABLEKS R4 R0 K198 ["UIMaterial_ArchonShards"]
     261 [-]: GETIMPORT R4 200 [nil]
     262 [-]: SETTABLEKS R4 R0 K201 ["UIMaterial_ArchonShardsStore"]
     263 [-]: GETIMPORT R4 203 [nil]
     264 [-]: SETTABLEKS R4 R0 K204 ["UIMaterial_ArchonShardsStoreDepth"]
     265 [-]: GETIMPORT R4 206 [nil]
     266 [-]: SETTABLEKS R4 R0 K207 ["UIMaterial_CosmeticEnhancers"]
     267 [-]: GETIMPORT R4 209 [nil]
     268 [-]: SETTABLEKS R4 R0 K210 ["UIMaterial_CosmeticEnhancersStore"]
     269 [-]: GETIMPORT R4 212 [nil]
     270 [-]: SETTABLEKS R4 R0 K213 ["UIMaterial_CosmeticEnhancersStoreDepth"]
     271 [-]: GETIMPORT R4 215 [nil]
     272 [-]: SETTABLEKS R4 R0 K216 ["UIMaterial_CosmeticEnhancersStoreHorizontal"]
     273 [-]: GETIMPORT R4 218 [nil]
     274 [-]: SETTABLEKS R4 R0 K219 ["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"]
     275 [-]: GETIMPORT R4 221 [nil]
     276 [-]: SETTABLEKS R4 R0 K222 ["UIMaterial_RailjackMod"]
     277 [-]: GETIMPORT R4 224 [nil]
     278 [-]: SETTABLEKS R4 R0 K225 ["UIMaterial_RailjackModStore"]
     279 [-]: GETIMPORT R4 227 [nil]
     280 [-]: SETTABLEKS R4 R0 K228 ["UIMaterial_RailjackModStoreDepth"]
     281 [-]: GETIMPORT R4 230 [nil]
     282 [-]: SETTABLEKS R4 R0 K231 ["UIMaterial_SpaceMarker"]
     283 [-]: GETIMPORT R4 233 [nil]
     284 [-]: SETTABLEKS R4 R0 K234 ["UIMaterial_SpaceMarkerCrewShip"]
     285 [-]: GETIMPORT R4 236 [nil]
     286 [-]: SETTABLEKS R4 R0 K237 ["UIMaterial_SpaceMarkerCircle"]
     287 [-]: GETIMPORT R4 239 [nil]
     288 [-]: SETTABLEKS R4 R0 K240 ["UIMaterial_RailjackModStoreHorizontal"]
     289 [-]: GETIMPORT R4 242 [nil]
     290 [-]: SETTABLEKS R4 R0 K243 ["UIMaterial_RailjackModStoreDepthHorizontal"]
     291 [-]: GETIMPORT R4 245 [nil]
     292 [-]: SETTABLEKS R4 R0 K246 ["UIMaterial_EmojiColors"]
     293 [-]: GETIMPORT R4 248 [nil]
     294 [-]: SETTABLEKS R4 R0 K249 ["UIMaterial_SalvageMaterials"]
     295 [-]: GETIMPORT R4 251 [nil]
     296 [-]: SETTABLEKS R4 R0 K252 ["UIMaterial_Mastery"]
     297 [-]: GETIMPORT R4 254 [nil]
     298 [-]: SETTABLEKS R4 R0 K255 ["UITexture_CreditsIcon"]
     299 [-]: GETIMPORT R4 257 [nil]
     300 [-]: SETTABLEKS R4 R0 K258 ["UITexture_PlatinumIcon"]
     301 [-]: GETIMPORT R4 260 [nil]
     302 [-]: SETTABLEKS R4 R0 K261 ["UITexture_ProfilePlaceHolder"]
     303 [-]: GETIMPORT R4 263 [nil]
     304 [-]: SETTABLEKS R4 R0 K264 ["UITexture_Blueprint"]
     305 [-]: GETIMPORT R4 266 [nil]
     306 [-]: SETTABLEKS R4 R0 K267 ["UITexture_ReusableBlueprint"]
     307 [-]: GETIMPORT R4 269 [nil]
     308 [-]: SETTABLEKS R4 R0 K270 ["UITexture_Search"]
     309 [-]: GETIMPORT R4 272 [nil]
     310 [-]: SETTABLEKS R4 R0 K273 ["UITexture_ClearSearch"]
     311 [-]: GETIMPORT R4 275 [nil]
     312 [-]: SETTABLEKS R4 R0 K276 ["UITexture_Polarity"]
     313 [-]: GETIMPORT R4 278 [nil]
     314 [-]: SETTABLEKS R4 R0 K279 ["UITexture_Wishlist"]
     315 [-]: GETIMPORT R4 281 [nil]
     316 [-]: SETTABLEKS R4 R0 K282 ["UITexture_Bundle"]
     317 [-]: GETIMPORT R4 284 [nil]
     318 [-]: SETTABLEKS R4 R0 K285 ["UITexture_Mastery"]
     319 [-]: GETIMPORT R4 287 [nil]
     320 [-]: SETTABLEKS R4 R0 K288 ["UITexture_ClanClass"]
     321 [-]: GETIMPORT R4 290 [nil]
     322 [-]: SETTABLEKS R4 R0 K291 ["UITexture_EmptySlot"]
     323 [-]: GETIMPORT R4 293 [nil]
     324 [-]: SETTABLEKS R4 R0 K294 ["UITexture_LabelIcons"]
     325 [-]: GETIMPORT R4 296 [nil]
     326 [-]: SETTABLEKS R4 R0 K297 ["UITexture_EvolutionLabelIcon"]
     327 [-]: GETIMPORT R4 299 [nil]
     328 [-]: SETTABLEKS R4 R0 K300 ["UITexture_CircleGradientBacker"]
     329 [-]: GETIMPORT R4 302 [nil]
     330 [-]: SETTABLEKS R4 R0 K303 ["UITexture_CompanionIcons"]
     331 [-]: GETIMPORT R4 305 [nil]
     332 [-]: SETTABLEKS R4 R0 K306 ["UITexture_GenderIcons"]
     333 [-]: GETIMPORT R4 308 [nil]
     334 [-]: SETTABLEKS R4 R0 K309 ["UITexture_SettingsIcons"]
     335 [-]: GETIMPORT R4 311 [nil]
     336 [-]: SETTABLEKS R4 R0 K312 ["UITexture_Salvage"]
     337 [-]: GETIMPORT R4 314 [nil]
     338 [-]: SETTABLEKS R4 R0 K315 ["UITexture_FavoriteIcons"]
     339 [-]: LOADK R4 K316 [1405683]
     340 [-]: SETTABLEKS R4 R0 K317 ["UIColor_Blue"]
     341 [-]: LOADK R4 K318 [12769497]
     342 [-]: SETTABLEKS R4 R0 K319 ["UIColor_LightBlue"]
     343 [-]: LOADK R4 K320 [8100006]
     344 [-]: SETTABLEKS R4 R0 K321 ["UIColor_MediumBlue"]
     345 [-]: LOADK R4 K322 [4546669]
     346 [-]: SETTABLEKS R4 R0 K323 ["UIColor_DarkBlue"]
     347 [-]: LOADK R4 K324 [8421504]
     348 [-]: SETTABLEKS R4 R0 K325 ["UIColor_MediumGrey"]
     349 [-]: LOADK R4 K326 [2368548]
     350 [-]: SETTABLEKS R4 R0 K327 ["UIColor_DarkGrey"]
     351 [-]: LOADK R4 K328 [15258973]
     352 [-]: SETTABLEKS R4 R0 K329 ["UIColor_Yellow"]
     353 [-]: LOADK R4 K330 [13466625]
     354 [-]: SETTABLEKS R4 R0 K331 ["UIColor_Orange"]
     355 [-]: LOADK R4 K332 [16763904]
     356 [-]: SETTABLEKS R4 R0 K333 ["UIColor_Gold"]
     357 [-]: LOADK R4 K334 [13379881]
     358 [-]: SETTABLEKS R4 R0 K335 ["UIColor_Health"]
     359 [-]: LOADK R4 K336 [54783]
     360 [-]: SETTABLEKS R4 R0 K337 ["UIColor_Shield"]
     361 [-]: LOADK R4 K338 [11731199]
     362 [-]: SETTABLEKS R4 R0 K339 ["UIColor_Overshield"]
     363 [-]: LOADK R4 K340 [4502359]
     364 [-]: SETTABLEKS R4 R0 K341 ["UIColor_Stamina"]
     365 [-]: LOADK R4 K342 [14591541]
     366 [-]: SETTABLEKS R4 R0 K343 ["UIColor_Armor"]
     367 [-]: LOADK R4 K344 [13108230]
     368 [-]: SETTABLEKS R4 R0 K345 ["UIColor_Red"]
     369 [-]: LOADK R4 K346 [9298982]
     370 [-]: SETTABLEKS R4 R0 K347 ["UIColor_Green"]
     371 [-]: LOADK R4 K348 [12118144]
     372 [-]: SETTABLEKS R4 R0 K349 ["UIColor_LightGreen"]
     373 [-]: LOADK R4 K350 [15724527]
     374 [-]: SETTABLEKS R4 R0 K351 ["UIColor_White"]
     375 [-]: LOADN R4 0   
     376 [-]: SETTABLEKS R4 R0 K352 ["UIColor_Black"]
     377 [-]: LOADK R4 K353 [5030911]
     378 [-]: SETTABLEKS R4 R0 K354 ["UIColor_PositiveReputation"]
     379 [-]: LOADK R4 K355 [16731212]
     380 [-]: SETTABLEKS R4 R0 K356 ["UIColor_NegativeReputation"]
     381 [-]: LOADK R4 K357 [15647744]
     382 [-]: SETTABLEKS R4 R0 K358 ["UIColor_OpposedReputation"]
     383 [-]: LOADK R4 K359 [15044409]
     384 [-]: SETTABLEKS R4 R0 K360 ["UIColor_PvpTeamOne"]
     385 [-]: LOADK R4 K361 [3000544]
     386 [-]: SETTABLEKS R4 R0 K362 ["UIColor_PvpTeamTwo"]
     387 [-]: LOADK R4 K363 [15945236]
     388 [-]: SETTABLEKS R4 R0 K364 ["UIColor_PvpKill"]
     389 [-]: LOADK R4 K365 [3394815]
     390 [-]: SETTABLEKS R4 R0 K366 ["UIColor_Hyperlink"]
     391 [-]: LOADK R4 K367 [15714870]
     392 [-]: SETTABLEKS R4 R0 K368 ["UIColor_UnlimitedUseBP"]
     393 [-]: GETUPVAL R5 0
     394 [-]: GETTABLEKS R4 R5 K369 [0x4BC83635]
     395 [-]: GETTABLEKS R5 R0 K351 ["UIColor_White"]
     396 [-]: CALL R4 1 1  
     397 [-]: SETTABLEKS R4 R0 K370 ["UIColor_RGB_White"]
     398 [-]: GETUPVAL R5 0
     399 [-]: GETTABLEKS R4 R5 K371 [0x8BCD12B6]
     400 [-]: GETTABLEKS R5 R0 K351 ["UIColor_White"]
     401 [-]: CALL R4 1 1  
     402 [-]: SETTABLEKS R4 R0 K372 ["UIColorObject_White"]
     403 [-]: GETUPVAL R5 0
     404 [-]: GETTABLEKS R4 R5 K371 [0x8BCD12B6]
     405 [-]: GETTABLEKS R5 R0 K352 ["UIColor_Black"]
     406 [-]: CALL R4 1 1  
     407 [-]: SETTABLEKS R4 R0 K373 ["UIColorObject_Black"]
     408 [-]: GETUPVAL R5 0
     409 [-]: GETTABLEKS R4 R5 K371 [0x8BCD12B6]
     410 [-]: GETTABLEKS R5 R0 K329 ["UIColor_Yellow"]
     411 [-]: CALL R4 1 1  
     412 [-]: SETTABLEKS R4 R0 K374 ["UIColorObject_Yellow"]
     413 [-]: GETUPVAL R5 0
     414 [-]: GETTABLEKS R4 R5 K371 [0x8BCD12B6]
     415 [-]: GETTABLEKS R5 R0 K323 ["UIColor_DarkBlue"]
     416 [-]: CALL R4 1 1  
     417 [-]: SETTABLEKS R4 R0 K375 ["UIColorObject_DarkBlue"]
     418 [-]: NEWTABLE R4 0 55
     419 [-]: LOADK R5 K376 ["All"]
     420 [-]: LOADK R6 K377 ["Installed"]
     421 [-]: LOADK R7 K378 ["Warframe"]
     422 [-]: LOADK R8 K379 ["Rifle"]
     423 [-]: LOADK R9 K380 ["HandGun"]
     424 [-]: LOADK R10 K381 ["Melee"]
     425 [-]: LOADK R11 K382 ["Stance"]
     426 [-]: LOADK R12 K383 ["Sentinel"]
     427 [-]: LOADK R13 K384 ["Kubrow"]
     428 [-]: LOADK R14 K385 ["Aura"]
     429 [-]: LOADK R15 K386 ["Misc"]
     430 [-]: LOADK R16 K387 ["Cores"]
     431 [-]: LOADK R17 K388 ["Build"]
     432 [-]: LOADK R18 K389 ["Materials"]
     433 [-]: LOADK R19 K390 ["Skins"]
     434 [-]: LOADK R20 K391 ["Corpus"]
     435 [-]: SETLIST R4 R5 16 [1]
     436 [-]: LOADK R5 K392 ["Grineer"]
     437 [-]: LOADK R6 K393 ["Infested"]
     438 [-]: LOADK R7 K394 ["Wild"]
     439 [-]: LOADK R8 K395 ["Orokin"]
     440 [-]: LOADK R9 K396 ["Sentient"]
     441 [-]: LOADK R10 K397 ["Stalker"]
     442 [-]: LOADK R11 K398 ["Duplicates"]
     443 [-]: LOADK R12 K399 ["Archwing"]
     444 [-]: LOADK R13 K400 ["ArchwingPrimary"]
     445 [-]: LOADK R14 K401 ["ArchwingSecondary"]
     446 [-]: LOADK R15 K402 ["Mods"]
     447 [-]: LOADK R16 K403 ["Sigils"]
     448 [-]: LOADK R17 K404 ["Augment"]
     449 [-]: LOADK R18 K405 ["Utility"]
     450 [-]: LOADK R19 K406 ["Omega"]
     451 [-]: LOADK R20 K407 ["Companions"]
     452 [-]: SETLIST R4 R5 16 [17]
     453 [-]: LOADK R5 K408 ["Amps"]
     454 [-]: LOADK R6 K409 ["Cephalon"]
     455 [-]: LOADK R7 K410 ["Cetus"]
     456 [-]: LOADK R8 K411 ["Glass"]
     457 [-]: LOADK R9 K412 ["Ghouls"]
     458 [-]: LOADK R10 K413 ["Solaris"]
     459 [-]: LOADK R11 K414 ["FusionTreasures"]
     460 [-]: LOADK R12 K415 ["Displays"]
     461 [-]: LOADK R13 K416 ["Noggles"]
     462 [-]: LOADK R14 K417 ["Vehicles"]
     463 [-]: LOADK R15 K418 ["Recipes"]
     464 [-]: LOADK R16 K419 ["Imprints"]
     465 [-]: LOADK R17 K420 ["Immortal"]
     466 [-]: LOADK R18 K421 ["DataKnife"]
     467 [-]: LOADK R19 K422 ["Incomplete"]
     468 [-]: LOADK R20 K423 ["Railjack"]
     469 [-]: SETLIST R4 R5 16 [33]
     470 [-]: LOADK R5 K424 ["RailjackDefensive"]
     471 [-]: LOADK R6 K425 ["RailjackOffensive"]
     472 [-]: LOADK R7 K426 ["RailjackSuper"]
     473 [-]: LOADK R8 K427 ["RailjackTactical"]
     474 [-]: LOADK R9 K428 ["Narmer"]
     475 [-]: LOADK R10 K429 ["Duviri"]
     476 [-]: LOADK R11 K430 ["EvoWeapons"]
     477 [-]: SETLIST R4 R5 7 [49]
     478 [-]: GETIMPORT R5 164 [nil]
     479 [-]: MOVE R6 R4   
     480 [-]: CALL R5 1 3  
     481 [-]: FORGPREP_INEXT R5 L25
L24: 482 [-]: LOADK R11 K431 ["UICategoryIcon_"]
     483 [-]: MOVE R12 R9  
     484 [-]: LOADK R13 K432 ["On"]
     485 [-]: CONCAT R10 R11 R13
     486 [-]: GETIMPORT R12 434 [nil]
     487 [-]: GETTABLE R11 R12 R8
     488 [-]: SETTABLE R11 R0 R10
L25: 489 [-]: FORGLOOP R5 L24 2 [inext]
     490 [-]: GETIMPORT R5 436 [nil]
     491 [-]: SETTABLEKS R5 R0 K437 ["UITexture_Portrait"]
     492 [-]: GETIMPORT R5 439 [nil]
     493 [-]: SETTABLEKS R5 R0 K440 ["UITexture_Alert"]
     494 [-]: GETIMPORT R5 442 [nil]
     495 [-]: SETTABLEKS R5 R0 K443 ["UITexture_Story"]
     496 [-]: GETIMPORT R5 445 [nil]
     497 [-]: SETTABLEKS R5 R0 K446 ["UITexture_Skull"]
     498 [-]: GETIMPORT R5 448 [nil]
     499 [-]: SETTABLEKS R5 R0 K449 ["UITexture_SkullLarge"]
     500 [-]: GETIMPORT R5 451 [nil]
     501 [-]: SETTABLEKS R5 R0 K452 ["UITexture_VoidTear"]
     502 [-]: GETIMPORT R5 454 [nil]
     503 [-]: SETTABLEKS R5 R0 K455 ["UITexture_Locked"]
     504 [-]: GETIMPORT R5 457 [nil]
     505 [-]: SETTABLEKS R5 R0 K458 ["UITexture_Event"]
     506 [-]: GETIMPORT R5 460 [nil]
     507 [-]: SETTABLEKS R5 R0 K461 ["UITexture_Pvp"]
     508 [-]: GETIMPORT R5 463 [nil]
     509 [-]: SETTABLEKS R5 R0 K464 ["UITexture_PvpChallenges"]
     510 [-]: GETIMPORT R5 466 [nil]
     511 [-]: SETTABLEKS R5 R0 K467 ["UITexture_PvpWeeklyChallenges"]
     512 [-]: GETIMPORT R5 469 [nil]
     513 [-]: SETTABLEKS R5 R0 K470 ["UITexture_Hub"]
     514 [-]: GETIMPORT R5 472 [nil]
     515 [-]: SETTABLEKS R5 R0 K473 ["UITexture_BossNode"]
     516 [-]: GETIMPORT R5 475 [nil]
     517 [-]: SETTABLEKS R5 R0 K476 ["UITexture_Invasion"]
     518 [-]: GETIMPORT R5 478 [nil]
     519 [-]: SETTABLEKS R5 R0 K479 ["UITexture_Syndicate"]
     520 [-]: GETIMPORT R5 481 [nil]
     521 [-]: SETTABLEKS R5 R0 K482 ["UITexture_Darvo"]
     522 [-]: GETIMPORT R5 484 [nil]
     523 [-]: SETTABLEKS R5 R0 K485 ["UITexture_DefaultClan"]
     524 [-]: GETIMPORT R5 487 [nil]
     525 [-]: SETTABLEKS R5 R0 K488 ["UITexture_DefaultAlliance"]
     526 [-]: GETIMPORT R5 490 [nil]
     527 [-]: SETTABLEKS R5 R0 K491 ["UITexture_BadlandConflict"]
     528 [-]: GETIMPORT R5 493 [nil]
     529 [-]: SETTABLEKS R5 R0 K494 ["UITexture_Archwing"]
     530 [-]: GETIMPORT R5 496 [nil]
     531 [-]: SETTABLEKS R5 R0 K497 ["UITexture_SortieEasy"]
     532 [-]: GETIMPORT R5 499 [nil]
     533 [-]: SETTABLEKS R5 R0 K500 ["UITexture_SortieHard"]
     534 [-]: GETIMPORT R5 502 [nil]
     535 [-]: SETTABLEKS R5 R0 K503 ["UITexture_SortieFinal"]
     536 [-]: GETIMPORT R5 505 [nil]
     537 [-]: SETTABLEKS R5 R0 K506 ["UITexture_SortieGeneric"]
     538 [-]: GETIMPORT R5 508 [nil]
     539 [-]: SETTABLEKS R5 R0 K509 ["UITexture_Acolyte"]
     540 [-]: GETIMPORT R5 511 [nil]
     541 [-]: SETTABLEKS R5 R0 K512 ["UITexture_Arena"]
     542 [-]: GETIMPORT R5 514 [nil]
     543 [-]: SETTABLEKS R5 R0 K515 ["UITexture_EliteAlert"]
     544 [-]: GETIMPORT R5 517 [nil]
     545 [-]: SETTABLEKS R5 R0 K518 ["UITextures_FactionInvasion"]
     546 [-]: GETIMPORT R5 520 [nil]
     547 [-]: SETTABLEKS R5 R0 K521 ["UITextures_CorpusShip"]
     548 [-]: GETIMPORT R5 523 [nil]
     549 [-]: SETTABLEKS R5 R0 K524 ["UITextures_GrineerAsteroid"]
     550 [-]: GETIMPORT R5 526 [nil]
     551 [-]: SETTABLEKS R5 R0 K527 ["UITextures_GrineerShip"]
     552 [-]: GETIMPORT R5 529 [nil]
     553 [-]: SETTABLEKS R5 R0 K530 ["UITextures_Outpost"]
     554 [-]: GETIMPORT R5 532 [nil]
     555 [-]: SETTABLEKS R5 R0 K533 ["UITextures_Settlement"]
     556 [-]: GETIMPORT R5 535 [nil]
     557 [-]: SETTABLEKS R5 R0 K536 ["UITextures_NarmerSettlement"]
     558 [-]: GETIMPORT R5 538 [nil]
     559 [-]: SETTABLEKS R5 R0 K539 ["UITextures_GasCity"]
     560 [-]: GETIMPORT R5 541 [nil]
     561 [-]: SETTABLEKS R5 R0 K542 ["UITextures_NarmerGasCity"]
     562 [-]: GETIMPORT R5 544 [nil]
     563 [-]: SETTABLEKS R5 R0 K545 ["UITextures_GrineerForest"]
     564 [-]: GETIMPORT R5 547 [nil]
     565 [-]: SETTABLEKS R5 R0 K548 ["UITextures_NarmerGrineerForest"]
     566 [-]: GETIMPORT R5 550 [nil]
     567 [-]: SETTABLEKS R5 R0 K551 ["UITextures_GrineerShipyard"]
     568 [-]: GETIMPORT R5 553 [nil]
     569 [-]: SETTABLEKS R5 R0 K554 ["UITextures_InfestedCorpusShip"]
     570 [-]: GETIMPORT R5 556 [nil]
     571 [-]: SETTABLEKS R5 R0 K557 ["UITextures_GameModeTextures"]
     572 [-]: GETIMPORT R5 559 [nil]
     573 [-]: SETTABLEKS R5 R0 K560 ["UITextures_IcePlanet"]
     574 [-]: GETIMPORT R5 562 [nil]
     575 [-]: SETTABLEKS R5 R0 K563 ["UITextures_ArchwingFreeFlight"]
     576 [-]: GETIMPORT R5 565 [nil]
     577 [-]: SETTABLEKS R5 R0 K566 ["UITextures_ArchwingTrench"]
     578 [-]: GETIMPORT R5 568 [nil]
     579 [-]: SETTABLEKS R5 R0 K569 ["UITextures_GrineerOcean"]
     580 [-]: GETIMPORT R5 571 [nil]
     581 [-]: SETTABLEKS R5 R0 K572 ["UITextures_OrokinMoon"]
     582 [-]: GETIMPORT R5 574 [nil]
     583 [-]: SETTABLEKS R5 R0 K575 ["UITextures_OrokinTower"]
     584 [-]: GETIMPORT R5 577 [nil]
     585 [-]: SETTABLEKS R5 R0 K578 ["UITextures_pvpGameModesTextures"]
     586 [-]: GETIMPORT R5 580 [nil]
     587 [-]: SETTABLEKS R5 R0 K581 ["UITextures_ArenaLocation"]
     588 [-]: GETIMPORT R5 583 [nil]
     589 [-]: SETTABLEKS R5 R0 K584 ["UITextures_GhostTower"]
     590 [-]: GETIMPORT R5 586 [nil]
     591 [-]: SETTABLEKS R5 R0 K587 ["UITextures_GhostTowerVariant"]
     592 [-]: GETIMPORT R5 589 [nil]
     593 [-]: SETTABLEKS R5 R0 K590 ["UITextures_GrineerFortress"]
     594 [-]: GETIMPORT R5 592 [nil]
     595 [-]: SETTABLEKS R5 R0 K593 ["UITextures_JunctionLocation"]
     596 [-]: GETIMPORT R5 595 [nil]
     597 [-]: SETTABLEKS R5 R0 K596 ["UITextures_EidolonPlains"]
     598 [-]: GETIMPORT R5 598 [nil]
     599 [-]: SETTABLEKS R5 R0 K599 ["UITypes_DojoKeyBlueprint"]
     600 [-]: GETIMPORT R5 601 [nil]
     601 [-]: SETTABLEKS R5 R0 K602 ["UITypes_UGCKeys"]
     602 [-]: GETIMPORT R5 604 [nil]
     603 [-]: SETTABLEKS R5 R0 K605 ["UITypes_OwnershipRequiredCapturaTile"]
     604 [-]: GETIMPORT R5 607 [nil]
     605 [-]: SETTABLEKS R5 R0 K608 ["UITypes_QuestRequiredCapturaTile"]
     606 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R0 1 0  
       9 [-]: LOADB R0 1   
      10 [-]: SETUPVAL R0 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["CommonResourcesReady"]
       4 [-]: LOADK R3 K3 [""]
       5 [-]: NAMECALL R0 R0 K4 [0x7E17AE26]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: RETURN R0 0  




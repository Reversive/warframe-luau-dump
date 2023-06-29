; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  200

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.PhotoboothUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Components.ThemedCustomizationButton"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.SimulacrumUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 20
      23 [-]: LOADN R8 0   
      24 [-]: SETTABLEKS R8 R7 K9 ["DofHorizon"]
      25 [-]: LOADN R8 0   
      26 [-]: SETTABLEKS R8 R7 K10 ["DofDistance"]
      27 [-]: LOADN R8 0   
      28 [-]: SETTABLEKS R8 R7 K11 ["DofDepth"]
      29 [-]: LOADN R8 0   
      30 [-]: SETTABLEKS R8 R7 K12 ["Ease"]
      31 [-]: LOADN R8 0   
      32 [-]: SETTABLEKS R8 R7 K13 ["Fov"]
      33 [-]: LOADN R8 0   
      34 [-]: SETTABLEKS R8 R7 K14 ["Grain"]
      35 [-]: LOADN R8 1   
      36 [-]: SETTABLEKS R8 R7 K15 ["Exposure"]
      37 [-]: LOADN R8 1   
      38 [-]: SETTABLEKS R8 R7 K16 ["Saturation"]
      39 [-]: LOADN R8 0   
      40 [-]: SETTABLEKS R8 R7 K17 ["Fade"]
      41 [-]: LOADN R8 0   
      42 [-]: SETTABLEKS R8 R7 K18 ["LightRotation"]
      43 [-]: LOADN R8 1   
      44 [-]: SETTABLEKS R8 R7 K19 ["AmbientLight"]
      45 [-]: SETGLOBAL R7 K21 ["mInitials"]
      46 [-]: LOADN R7 20  
      47 [-]: SETGLOBAL R7 K22 ["MIN_FOV"]
      48 [-]: LOADN R7 100 
      49 [-]: SETGLOBAL R7 K23 ["MAX_FOV"]
      50 [-]: LOADK R7 K24 [-0.025000000000000001]
      51 [-]: SETGLOBAL R7 K25 ["MIN_GRAIN"]
      52 [-]: LOADN R7 1   
      53 [-]: SETGLOBAL R7 K26 ["MAX_GRAIN"]
      54 [-]: GETIMPORT R7 28 [nil]
      55 [-]: LOADK R8 K29 ["ColCorrectDepthFade"]
      56 [-]: CALL R7 1 1  
      57 [-]: SETGLOBAL R7 K30 ["COLOR_CORRECTION_DEPTH_PARAM"]
      58 [-]: LOADN R7 20  
      59 [-]: SETGLOBAL R7 K31 ["MAX_FAR_PLANE"]
      60 [-]: LOADK R7 K32 [0.01]
      61 [-]: SETGLOBAL R7 K33 ["MIN_EXPOSURE"]
      62 [-]: LOADK R7 K34 [0.29999999999999999]
      63 [-]: SETGLOBAL R7 K35 ["MAX_EXPOSURE"]
      64 [-]: LOADK R7 K32 [0.01]
      65 [-]: SETGLOBAL R7 K36 ["EXPOSURE_STEP"]
      66 [-]: LOADN R7 0   
      67 [-]: SETGLOBAL R7 K37 ["MIN_SATURATION"]
      68 [-]: LOADN R7 1   
      69 [-]: SETGLOBAL R7 K38 ["MAX_SATURATION"]
      70 [-]: LOADN R7 24  
      71 [-]: SETGLOBAL R7 K39 ["MAX_TIME_OF_DAY"]
      72 [-]: DUPTABLE R7 43
      73 [-]: LOADN R8 -1  
      74 [-]: SETTABLEKS R8 R7 K40 ["MIN_FADE"]
      75 [-]: LOADN R8 1   
      76 [-]: SETTABLEKS R8 R7 K41 ["MAX_FADE"]
      77 [-]: LOADK R8 K44 [0.050000000000000003]
      78 [-]: SETTABLEKS R8 R7 K42 ["FADE_STEP"]
      79 [-]: SETGLOBAL R7 K45 ["FadeSettings"]
      80 [-]: LOADK R7 K46 [0.5]
      81 [-]: SETGLOBAL R7 K47 ["MIN_CAMERA_DURATION"]
      82 [-]: LOADN R7 30  
      83 [-]: SETGLOBAL R7 K48 ["MAX_CAMERA_DURATION"]
      84 [-]: LOADK R7 K49 [0.10000000000000001]
      85 [-]: SETGLOBAL R7 K50 ["DURATION_STEP"]
      86 [-]: LOADN R7 0   
      87 [-]: SETGLOBAL R7 K51 ["MIN_SPEED_MULTIPLIER"]
      88 [-]: LOADN R7 10  
      89 [-]: SETGLOBAL R7 K52 ["MAX_SPEED_MULTIPLIER"]
      90 [-]: LOADK R7 K46 [0.5]
      91 [-]: SETGLOBAL R7 K53 ["SPEED_STEP"]
      92 [-]: DUPTABLE R7 57
      93 [-]: LOADN R8 1   
      94 [-]: SETTABLEKS R8 R7 K54 ["MAX_CAMERA_EASE"]
      95 [-]: LOADN R8 -1  
      96 [-]: SETTABLEKS R8 R7 K55 ["MIN_CAMERA_EASE"]
      97 [-]: LOADK R8 K49 [0.10000000000000001]
      98 [-]: SETTABLEKS R8 R7 K56 ["EASE_STEP"]
      99 [-]: LOADN R8 2   
     100 [-]: SETGLOBAL R8 K58 ["MIN_CAMERA_DATA"]
     101 [-]: LOADN R8 200 
     102 [-]: SETGLOBAL R8 K59 ["MAX_CAMERA_DATA"]
     103 [-]: LOADK R8 K60 [0.20000000000000001]
     104 [-]: SETGLOBAL R8 K61 ["MIN_TEXT_SCALE"]
     105 [-]: LOADN R8 4   
     106 [-]: SETGLOBAL R8 K62 ["MAX_TEXT_SCALE"]
     107 [-]: LOADN R8 5   
     108 [-]: SETGLOBAL R8 K63 ["MAX_TEXT"]
     109 [-]: LOADN R8 30  
     110 [-]: SETGLOBAL R8 K64 ["TEXT_CHAR_LIMIT"]
     111 [-]: LOADN R8 270 
     112 [-]: SETGLOBAL R8 K65 ["MIN_BOX_WIDTH"]
     113 [-]: LOADN R8 100 
     114 [-]: SETGLOBAL R8 K66 ["CALLOUT_WIDTH"]
     115 [-]: NEWTABLE R8 0 0
     116 [-]: SETGLOBAL R8 K67 ["mColors"]
     117 [-]: GETIMPORT R8 69 [nil]
     118 [-]: LOADN R9 255 
     119 [-]: LOADN R10 255
     120 [-]: LOADN R11 255
     121 [-]: LOADN R12 255
     122 [-]: CALL R8 4 1  
     123 [-]: SETGLOBAL R8 K70 ["DEFAULT_WHITE_ROOM_COLOR"]
     124 [-]: LOADNIL R8   
     125 [-]: LOADNIL R9   
     126 [-]: LOADNIL R10  
     127 [-]: LOADB R11 0  
     128 [-]: LOADB R12 0  
     129 [-]: LOADNIL R13  
     130 [-]: LOADNIL R14  
     131 [-]: LOADNIL R15  
     132 [-]: LOADNIL R16  
     133 [-]: LOADNIL R17  
     134 [-]: LOADB R18 0  
     135 [-]: LOADNIL R19  
     136 [-]: LOADN R20 0  
     137 [-]: LOADN R21 1  
     138 [-]: LOADB R22 0  
     139 [-]: LOADB R23 0  
     140 [-]: LOADB R24 0  
     141 [-]: LOADB R25 0  
     142 [-]: LOADK R26 K49 [0.10000000000000001]
     143 [-]: LOADB R27 0  
     144 [-]: LOADB R28 0  
     145 [-]: LOADNIL R29  
     146 [-]: GETIMPORT R30 28 [nil]
     147 [-]: LOADK R31 K71 ["TintColor"]
     148 [-]: CALL R30 1 1 
     149 [-]: GETIMPORT R31 28 [nil]
     150 [-]: LOADK R32 K72 ["SandBoxInv"]
     151 [-]: CALL R31 1 1 
     152 [-]: LOADB R32 1  
     153 [-]: LOADNIL R33  
     154 [-]: LOADNIL R34  
     155 [-]: LOADNIL R35  
     156 [-]: LOADB R36 0  
     157 [-]: LOADNIL R37  
     158 [-]: LOADNIL R38  
     159 [-]: DUPTABLE R39 77
     160 [-]: LOADB R40 0  
     161 [-]: SETTABLEKS R40 R39 K73 ["LightsOn"]
     162 [-]: DUPTABLE R40 85
     163 [-]: LOADNIL R41  
     164 [-]: SETTABLEKS R41 R40 K78 ["Instance"]
     165 [-]: LOADNIL R41  
     166 [-]: SETTABLEKS R41 R40 K79 ["TestInstance"]
     167 [-]: GETIMPORT R41 69 [nil]
     168 [-]: LOADN R42 255
     169 [-]: LOADN R43 255
     170 [-]: LOADN R44 255
     171 [-]: LOADN R45 255
     172 [-]: CALL R41 4 1 
     173 [-]: SETTABLEKS R41 R40 K80 ["Color"]
     174 [-]: LOADN R41 0  
     175 [-]: SETTABLEKS R41 R40 K81 ["InitBrightness"]
     176 [-]: LOADN R41 0  
     177 [-]: SETTABLEKS R41 R40 K82 ["Brightness"]
     178 [-]: LOADN R41 0  
     179 [-]: SETTABLEKS R41 R40 K83 ["Min"]
     180 [-]: LOADN R41 1  
     181 [-]: SETTABLEKS R41 R40 K84 ["Max"]
     182 [-]: SETTABLEKS R40 R39 K74 ["MainLight"]
     183 [-]: DUPTABLE R40 85
     184 [-]: LOADNIL R41  
     185 [-]: SETTABLEKS R41 R40 K78 ["Instance"]
     186 [-]: LOADNIL R41  
     187 [-]: SETTABLEKS R41 R40 K79 ["TestInstance"]
     188 [-]: GETIMPORT R41 69 [nil]
     189 [-]: LOADN R42 255
     190 [-]: LOADN R43 255
     191 [-]: LOADN R44 255
     192 [-]: LOADN R45 255
     193 [-]: CALL R41 4 1 
     194 [-]: SETTABLEKS R41 R40 K80 ["Color"]
     195 [-]: LOADN R41 0  
     196 [-]: SETTABLEKS R41 R40 K81 ["InitBrightness"]
     197 [-]: LOADN R41 0  
     198 [-]: SETTABLEKS R41 R40 K82 ["Brightness"]
     199 [-]: LOADN R41 0  
     200 [-]: SETTABLEKS R41 R40 K83 ["Min"]
     201 [-]: LOADK R41 K46 [0.5]
     202 [-]: SETTABLEKS R41 R40 K84 ["Max"]
     203 [-]: SETTABLEKS R40 R39 K75 ["FillLight"]
     204 [-]: DUPTABLE R40 85
     205 [-]: LOADNIL R41  
     206 [-]: SETTABLEKS R41 R40 K78 ["Instance"]
     207 [-]: LOADNIL R41  
     208 [-]: SETTABLEKS R41 R40 K79 ["TestInstance"]
     209 [-]: GETIMPORT R41 69 [nil]
     210 [-]: LOADN R42 255
     211 [-]: LOADN R43 255
     212 [-]: LOADN R44 255
     213 [-]: LOADN R45 255
     214 [-]: CALL R41 4 1 
     215 [-]: SETTABLEKS R41 R40 K80 ["Color"]
     216 [-]: LOADN R41 0  
     217 [-]: SETTABLEKS R41 R40 K81 ["InitBrightness"]
     218 [-]: LOADN R41 0  
     219 [-]: SETTABLEKS R41 R40 K82 ["Brightness"]
     220 [-]: LOADN R41 0  
     221 [-]: SETTABLEKS R41 R40 K83 ["Min"]
     222 [-]: LOADN R41 2  
     223 [-]: SETTABLEKS R41 R40 K84 ["Max"]
     224 [-]: SETTABLEKS R40 R39 K76 ["RimLight"]
     225 [-]: LOADN R40 0  
     226 [-]: SETTABLEKS R40 R39 K18 ["LightRotation"]
     227 [-]: DUPTABLE R40 77
     228 [-]: LOADB R41 0  
     229 [-]: SETTABLEKS R41 R40 K73 ["LightsOn"]
     230 [-]: DUPTABLE R41 85
     231 [-]: LOADNIL R42  
     232 [-]: SETTABLEKS R42 R41 K78 ["Instance"]
     233 [-]: LOADNIL R42  
     234 [-]: SETTABLEKS R42 R41 K79 ["TestInstance"]
     235 [-]: GETIMPORT R42 69 [nil]
     236 [-]: LOADN R43 255
     237 [-]: LOADN R44 255
     238 [-]: LOADN R45 255
     239 [-]: LOADN R46 255
     240 [-]: CALL R42 4 1 
     241 [-]: SETTABLEKS R42 R41 K80 ["Color"]
     242 [-]: LOADN R42 0  
     243 [-]: SETTABLEKS R42 R41 K81 ["InitBrightness"]
     244 [-]: LOADN R42 0  
     245 [-]: SETTABLEKS R42 R41 K82 ["Brightness"]
     246 [-]: LOADN R42 0  
     247 [-]: SETTABLEKS R42 R41 K83 ["Min"]
     248 [-]: LOADN R42 1  
     249 [-]: SETTABLEKS R42 R41 K84 ["Max"]
     250 [-]: SETTABLEKS R41 R40 K74 ["MainLight"]
     251 [-]: DUPTABLE R41 85
     252 [-]: LOADNIL R42  
     253 [-]: SETTABLEKS R42 R41 K78 ["Instance"]
     254 [-]: LOADNIL R42  
     255 [-]: SETTABLEKS R42 R41 K79 ["TestInstance"]
     256 [-]: GETIMPORT R42 69 [nil]
     257 [-]: LOADN R43 255
     258 [-]: LOADN R44 255
     259 [-]: LOADN R45 255
     260 [-]: LOADN R46 255
     261 [-]: CALL R42 4 1 
     262 [-]: SETTABLEKS R42 R41 K80 ["Color"]
     263 [-]: LOADN R42 0  
     264 [-]: SETTABLEKS R42 R41 K81 ["InitBrightness"]
     265 [-]: LOADN R42 0  
     266 [-]: SETTABLEKS R42 R41 K82 ["Brightness"]
     267 [-]: LOADN R42 0  
     268 [-]: SETTABLEKS R42 R41 K83 ["Min"]
     269 [-]: LOADK R42 K46 [0.5]
     270 [-]: SETTABLEKS R42 R41 K84 ["Max"]
     271 [-]: SETTABLEKS R41 R40 K75 ["FillLight"]
     272 [-]: DUPTABLE R41 85
     273 [-]: LOADNIL R42  
     274 [-]: SETTABLEKS R42 R41 K78 ["Instance"]
     275 [-]: LOADNIL R42  
     276 [-]: SETTABLEKS R42 R41 K79 ["TestInstance"]
     277 [-]: GETIMPORT R42 69 [nil]
     278 [-]: LOADN R43 255
     279 [-]: LOADN R44 255
     280 [-]: LOADN R45 255
     281 [-]: LOADN R46 255
     282 [-]: CALL R42 4 1 
     283 [-]: SETTABLEKS R42 R41 K80 ["Color"]
     284 [-]: LOADN R42 0  
     285 [-]: SETTABLEKS R42 R41 K81 ["InitBrightness"]
     286 [-]: LOADN R42 0  
     287 [-]: SETTABLEKS R42 R41 K82 ["Brightness"]
     288 [-]: LOADN R42 0  
     289 [-]: SETTABLEKS R42 R41 K83 ["Min"]
     290 [-]: LOADN R42 2  
     291 [-]: SETTABLEKS R42 R41 K84 ["Max"]
     292 [-]: SETTABLEKS R41 R40 K76 ["RimLight"]
     293 [-]: LOADN R41 0  
     294 [-]: SETTABLEKS R41 R40 K18 ["LightRotation"]
     295 [-]: GETTABLEKS R41 R39 K73 ["LightsOn"]
     296 [-]: GETTABLEKS R42 R39 K74 ["MainLight"]
     297 [-]: GETTABLEKS R43 R39 K75 ["FillLight"]
     298 [-]: GETTABLEKS R44 R39 K76 ["RimLight"]
     299 [-]: GETTABLEKS R45 R39 K18 ["LightRotation"]
     300 [-]: DUPTABLE R46 88
     301 [-]: LOADN R47 1  
     302 [-]: SETTABLEKS R47 R46 K86 ["Current"]
     303 [-]: LOADN R47 0  
     304 [-]: SETTABLEKS R47 R46 K83 ["Min"]
     305 [-]: LOADN R47 2  
     306 [-]: SETTABLEKS R47 R46 K84 ["Max"]
     307 [-]: NEWTABLE R47 0 0
     308 [-]: SETTABLEKS R47 R46 K87 ["Lights"]
     309 [-]: LOADNIL R47  
     310 [-]: LOADB R48 0  
     311 [-]: LOADNIL R49  
     312 [-]: LOADNIL R50  
     313 [-]: LOADB R51 1  
     314 [-]: LOADNIL R52  
     315 [-]: LOADNIL R53  
     316 [-]: NEWTABLE R54 0 0
     317 [-]: LOADN R55 0  
     318 [-]: LOADN R56 1  
     319 [-]: DUPTABLE R57 91
     320 [-]: GETIMPORT R58 69 [nil]
     321 [-]: LOADN R59 239
     322 [-]: LOADN R60 239
     323 [-]: LOADN R61 239
     324 [-]: LOADN R62 0  
     325 [-]: CALL R58 4 1 
     326 [-]: SETTABLEKS R58 R57 K89 ["First"]
     327 [-]: GETIMPORT R58 69 [nil]
     328 [-]: LOADN R59 239
     329 [-]: LOADN R60 239
     330 [-]: LOADN R61 239
     331 [-]: LOADN R62 0  
     332 [-]: CALL R58 4 1 
     333 [-]: SETTABLEKS R58 R57 K90 ["Second"]
     334 [-]: GETIMPORT R58 69 [nil]
     335 [-]: CALL R58 0 1 
     336 [-]: LOADB R59 1  
     337 [-]: SETGLOBAL R59 K92 ["mInterpolateVisualFx"]
     338 [-]: LOADB R59 0  
     339 [-]: SETGLOBAL R59 K93 ["mLookAtAvatar"]
     340 [-]: LOADB R59 0  
     341 [-]: SETGLOBAL R59 K94 ["mVisualizeCamera"]
     342 [-]: LOADB R59 0  
     343 [-]: SETGLOBAL R59 K95 ["mLoopCamera"]
     344 [-]: LOADNIL R59  
     345 [-]: SETGLOBAL R59 K96 ["mEditingCameraIndex"]
     346 [-]: NEWTABLE R59 0 0
     347 [-]: SETGLOBAL R59 K97 ["mCameraDatas"]
     348 [-]: LOADNIL R59  
     349 [-]: SETGLOBAL R59 K98 ["mCamera"]
     350 [-]: LOADNIL R59  
     351 [-]: SETGLOBAL R59 K99 ["mFocusedEntity"]
     352 [-]: LOADNIL R59  
     353 [-]: SETGLOBAL R59 K100 ["mCameraAvatar"]
     354 [-]: LOADN R59 0  
     355 [-]: SETGLOBAL R59 K101 ["mCameraTimer"]
     356 [-]: GETGLOBAL R60 K48 ["MAX_CAMERA_DURATION"]
     357 [-]: DIVK R59 R60 K102 [3]
     358 [-]: SETGLOBAL R59 K103 ["mCameraDuration"]
     359 [-]: LOADNIL R59  
     360 [-]: SETGLOBAL R59 K104 ["mCameraStartMarker"]
     361 [-]: LOADNIL R59  
     362 [-]: SETGLOBAL R59 K105 ["mCameraEndMarker"]
     363 [-]: LOADNIL R59  
     364 [-]: SETGLOBAL R59 K106 ["mCameraSplineDraw"]
     365 [-]: LOADB R59 0  
     366 [-]: SETGLOBAL R59 K107 ["mAddCameraMode"]
     367 [-]: LOADB R59 0  
     368 [-]: SETGLOBAL R59 K108 ["mCinematicMode"]
     369 [-]: LOADB R59 0  
     370 [-]: SETGLOBAL R59 K109 ["mCameraSettings"]
     371 [-]: LOADN R59 1  
     372 [-]: SETGLOBAL R59 K110 ["mCameraUpdateIndex"]
     373 [-]: LOADN R59 0  
     374 [-]: SETGLOBAL R59 K111 ["mCameraSpeed"]
     375 [-]: LOADN R59 1  
     376 [-]: SETGLOBAL R59 K112 ["mCameraSpeedMult"]
     377 [-]: LOADB R59 0  
     378 [-]: SETGLOBAL R59 K113 ["mNeedsCameraSpeedUpdate"]
     379 [-]: LOADN R59 0  
     380 [-]: SETGLOBAL R59 K114 ["mCameraEase"]
     381 [-]: DUPTABLE R59 117
     382 [-]: LOADB R60 0  
     383 [-]: SETTABLEKS R60 R59 K115 ["SliderActive"]
     384 [-]: GETGLOBAL R61 K112 ["mCameraSpeedMult"]
     385 [-]: GETGLOBAL R62 K52 ["MAX_SPEED_MULTIPLIER"]
     386 [-]: DIV R60 R61 R62
     387 [-]: SETTABLEKS R60 R59 K116 ["Value"]
     388 [-]: SETGLOBAL R59 K118 ["mCameraSpeedControl"]
     389 [-]: LOADNIL R59  
     390 [-]: LOADNIL R60  
     391 [-]: LOADNIL R61  
     392 [-]: LOADNIL R62  
     393 [-]: LOADNIL R63  
     394 [-]: DUPCLOSURE R64 K119 []
     395 [-]: SETGLOBAL R64 K120 ["OnUpdateSessionSettings"]
     396 [-]: DUPCLOSURE R64 K121 []
     397 [-]: SETGLOBAL R64 K122 ["SupportsThemes"]
     398 [-]: DUPCLOSURE R64 K123 []
     399 [-]: SETGLOBAL R64 K124 ["OnLobbyReady"]
     400 [-]: NEWCLOSURE R64 P3
     401 [-]: MOVE R1 R13  
     402 [-]: NEWCLOSURE R65 P4
     403 [-]: MOVE R1 R13  
     404 [-]: NEWCLOSURE R66 P5
     405 [-]: MOVE R1 R13  
     406 [-]: DUPCLOSURE R67 K125 []
     407 [-]: MOVE R0 R66  
     408 [-]: MOVE R0 R64  
     409 [-]: MOVE R0 R65  
     410 [-]: DUPCLOSURE R68 K126 []
     411 [-]: MOVE R0 R67  
     412 [-]: DUPCLOSURE R69 K127 []
     413 [-]: MOVE R0 R1   
     414 [-]: DUPCLOSURE R70 K128 []
     415 [-]: MOVE R0 R69  
     416 [-]: DUPCLOSURE R71 K129 []
     417 [-]: DUPCLOSURE R72 K130 []
     418 [-]: MOVE R0 R71  
     419 [-]: DUPCLOSURE R73 K131 []
     420 [-]: DUPCLOSURE R74 K132 []
     421 [-]: MOVE R0 R1   
     422 [-]: DUPCLOSURE R75 K133 []
     423 [-]: NEWCLOSURE R76 P15
     424 [-]: MOVE R1 R27  
     425 [-]: MOVE R1 R20  
     426 [-]: MOVE R1 R22  
     427 [-]: NEWCLOSURE R77 P16
     428 [-]: MOVE R1 R13  
     429 [-]: MOVE R1 R33  
     430 [-]: MOVE R1 R34  
     431 [-]: MOVE R1 R35  
     432 [-]: MOVE R1 R32  
     433 [-]: MOVE R1 R21  
     434 [-]: MOVE R1 R20  
     435 [-]: MOVE R0 R54  
     436 [-]: MOVE R1 R55  
     437 [-]: MOVE R1 R37  
     438 [-]: MOVE R0 R72  
     439 [-]: MOVE R1 R19  
     440 [-]: MOVE R0 R70  
     441 [-]: MOVE R1 R26  
     442 [-]: MOVE R1 R58  
     443 [-]: MOVE R1 R45  
     444 [-]: MOVE R0 R73  
     445 [-]: MOVE R1 R42  
     446 [-]: MOVE R1 R43  
     447 [-]: MOVE R1 R44  
     448 [-]: MOVE R1 R41  
     449 [-]: MOVE R0 R46  
     450 [-]: MOVE R1 R29  
     451 [-]: MOVE R0 R75  
     452 [-]: MOVE R0 R74  
     453 [-]: NEWCLOSURE R78 P17
     454 [-]: MOVE R1 R19  
     455 [-]: MOVE R0 R76  
     456 [-]: MOVE R1 R32  
     457 [-]: MOVE R1 R33  
     458 [-]: MOVE R1 R34  
     459 [-]: MOVE R0 R1   
     460 [-]: MOVE R0 R46  
     461 [-]: MOVE R1 R35  
     462 [-]: MOVE R1 R29  
     463 [-]: DUPCLOSURE R79 K134 []
     464 [-]: NEWCLOSURE R80 P19
     465 [-]: MOVE R1 R16  
     466 [-]: MOVE R1 R17  
     467 [-]: NEWCLOSURE R81 P20
     468 [-]: MOVE R1 R13  
     469 [-]: MOVE R0 R79  
     470 [-]: MOVE R0 R80  
     471 [-]: DUPCLOSURE R82 K135 []
     472 [-]: DUPCLOSURE R83 K136 []
     473 [-]: DUPCLOSURE R84 K137 []
     474 [-]: DUPCLOSURE R85 K138 []
     475 [-]: MOVE R0 R5   
     476 [-]: NEWCLOSURE R86 P25
     477 [-]: MOVE R0 R81  
     478 [-]: MOVE R0 R77  
     479 [-]: MOVE R1 R25  
     480 [-]: MOVE R0 R83  
     481 [-]: MOVE R0 R84  
     482 [-]: MOVE R0 R85  
     483 [-]: DUPCLOSURE R87 K139 []
     484 [-]: MOVE R0 R86  
     485 [-]: MOVE R0 R83  
     486 [-]: MOVE R0 R82  
     487 [-]: MOVE R0 R78  
     488 [-]: MOVE R0 R81  
     489 [-]: MOVE R0 R77  
     490 [-]: DUPCLOSURE R88 K140 []
     491 [-]: MOVE R0 R87  
     492 [-]: SETGLOBAL R88 K141 ["PlayCamera"]
     493 [-]: DUPCLOSURE R88 K142 []
     494 [-]: MOVE R0 R86  
     495 [-]: MOVE R0 R67  
     496 [-]: MOVE R0 R78  
     497 [-]: MOVE R0 R77  
     498 [-]: DUPCLOSURE R89 K143 []
     499 [-]: MOVE R0 R88  
     500 [-]: DUPCLOSURE R90 K144 []
     501 [-]: MOVE R0 R88  
     502 [-]: DUPCLOSURE R91 K145 []
     503 [-]: MOVE R0 R88  
     504 [-]: DUPCLOSURE R92 K146 []
     505 [-]: MOVE R0 R88  
     506 [-]: DUPCLOSURE R93 K147 []
     507 [-]: MOVE R0 R92  
     508 [-]: SETGLOBAL R93 K148 ["OnCameraPositionSelected"]
     509 [-]: NEWCLOSURE R93 P34
     510 [-]: MOVE R0 R1   
     511 [-]: MOVE R1 R53  
     512 [-]: DUPCLOSURE R94 K149 []
     513 [-]: MOVE R0 R1   
     514 [-]: NEWCLOSURE R95 P36
     515 [-]: MOVE R1 R38  
     516 [-]: MOVE R1 R32  
     517 [-]: MOVE R0 R94  
     518 [-]: MOVE R0 R1   
     519 [-]: MOVE R1 R33  
     520 [-]: MOVE R1 R34  
     521 [-]: MOVE R1 R35  
     522 [-]: MOVE R1 R13  
     523 [-]: NEWCLOSURE R96 P37
     524 [-]: MOVE R1 R33  
     525 [-]: NEWCLOSURE R97 P38
     526 [-]: MOVE R1 R34  
     527 [-]: NEWCLOSURE R98 P39
     528 [-]: MOVE R1 R35  
     529 [-]: DUPCLOSURE R99 K150 []
     530 [-]: NEWCLOSURE R100 P41
     531 [-]: MOVE R1 R38  
     532 [-]: MOVE R1 R13  
     533 [-]: MOVE R0 R94  
     534 [-]: DUPCLOSURE R101 K151 []
     535 [-]: DUPCLOSURE R102 K152 []
     536 [-]: DUPCLOSURE R103 K153 []
     537 [-]: NEWCLOSURE R104 P45
     538 [-]: MOVE R1 R22  
     539 [-]: MOVE R0 R76  
     540 [-]: MOVE R1 R20  
     541 [-]: NEWCLOSURE R105 P46
     542 [-]: MOVE R1 R53  
     543 [-]: MOVE R0 R0   
     544 [-]: MOVE R1 R9   
     545 [-]: DUPCLOSURE R106 K154 []
     546 [-]: MOVE R0 R6   
     547 [-]: NEWCLOSURE R107 P48
     548 [-]: MOVE R1 R53  
     549 [-]: DUPCLOSURE R108 K155 []
     550 [-]: NEWCLOSURE R109 P50
     551 [-]: MOVE R1 R13  
     552 [-]: MOVE R0 R108 
     553 [-]: NEWCLOSURE R110 P51
     554 [-]: MOVE R0 R1   
     555 [-]: MOVE R1 R25  
     556 [-]: MOVE R1 R26  
     557 [-]: MOVE R1 R21  
     558 [-]: MOVE R1 R20  
     559 [-]: MOVE R1 R32  
     560 [-]: MOVE R1 R33  
     561 [-]: MOVE R1 R34  
     562 [-]: MOVE R1 R35  
     563 [-]: MOVE R1 R29  
     564 [-]: MOVE R0 R46  
     565 [-]: MOVE R1 R42  
     566 [-]: MOVE R1 R43  
     567 [-]: MOVE R1 R44  
     568 [-]: MOVE R1 R45  
     569 [-]: MOVE R0 R84  
     570 [-]: MOVE R0 R67  
     571 [-]: MOVE R1 R61  
     572 [-]: MOVE R0 R83  
     573 [-]: MOVE R0 R85  
     574 [-]: MOVE R0 R109 
     575 [-]: DUPCLOSURE R111 K156 []
     576 [-]: MOVE R0 R110 
     577 [-]: DUPCLOSURE R112 K157 []
     578 [-]: MOVE R0 R84  
     579 [-]: MOVE R0 R67  
     580 [-]: MOVE R0 R109 
     581 [-]: MOVE R0 R86  
     582 [-]: MOVE R0 R83  
     583 [-]: MOVE R0 R85  
     584 [-]: NEWCLOSURE R113 P54
     585 [-]: MOVE R0 R86  
     586 [-]: MOVE R0 R84  
     587 [-]: MOVE R0 R109 
     588 [-]: MOVE R1 R61  
     589 [-]: MOVE R0 R67  
     590 [-]: DUPCLOSURE R114 K158 []
     591 [-]: MOVE R0 R113 
     592 [-]: SETGLOBAL R114 K159 ["ClearCameraPositions"]
     593 [-]: DUPCLOSURE R114 K160 []
     594 [-]: MOVE R0 R1   
     595 [-]: NEWCLOSURE R115 P57
     596 [-]: MOVE R1 R26  
     597 [-]: MOVE R1 R25  
     598 [-]: NEWCLOSURE R116 P58
     599 [-]: MOVE R1 R21  
     600 [-]: MOVE R1 R19  
     601 [-]: NEWCLOSURE R117 P59
     602 [-]: MOVE R1 R38  
     603 [-]: MOVE R1 R13  
     604 [-]: MOVE R1 R19  
     605 [-]: MOVE R0 R94  
     606 [-]: MOVE R1 R21  
     607 [-]: MOVE R0 R76  
     608 [-]: MOVE R1 R20  
     609 [-]: NEWCLOSURE R118 P60
     610 [-]: MOVE R1 R13  
     611 [-]: MOVE R0 R74  
     612 [-]: DUPCLOSURE R119 K161 []
     613 [-]: MOVE R0 R118 
     614 [-]: DUPCLOSURE R120 K162 []
     615 [-]: NEWCLOSURE R121 P63
     616 [-]: MOVE R1 R26  
     617 [-]: MOVE R1 R33  
     618 [-]: MOVE R1 R34  
     619 [-]: MOVE R1 R32  
     620 [-]: MOVE R0 R1   
     621 [-]: MOVE R1 R19  
     622 [-]: MOVE R0 R76  
     623 [-]: MOVE R1 R35  
     624 [-]: MOVE R1 R29  
     625 [-]: MOVE R0 R46  
     626 [-]: MOVE R0 R87  
     627 [-]: MOVE R0 R86  
     628 [-]: NEWCLOSURE R122 P64
     629 [-]: MOVE R1 R28  
     630 [-]: NEWCLOSURE R123 P65
     631 [-]: MOVE R1 R28  
     632 [-]: NEWCLOSURE R124 P66
     633 [-]: MOVE R1 R28  
     634 [-]: NEWCLOSURE R125 P67
     635 [-]: MOVE R1 R25  
     636 [-]: MOVE R1 R26  
     637 [-]: DUPCLOSURE R126 K163 []
     638 [-]: DUPCLOSURE R127 K164 []
     639 [-]: DUPCLOSURE R128 K165 []
     640 [-]: MOVE R0 R127 
     641 [-]: DUPCLOSURE R129 K166 []
     642 [-]: MOVE R0 R80  
     643 [-]: DUPCLOSURE R130 K167 []
     644 [-]: MOVE R0 R129 
     645 [-]: SETGLOBAL R130 K168 ["ToggleLoop"]
     646 [-]: NEWCLOSURE R130 P73
     647 [-]: MOVE R0 R85  
     648 [-]: MOVE R0 R84  
     649 [-]: MOVE R1 R63  
     650 [-]: NEWCLOSURE R131 P74
     651 [-]: MOVE R1 R55  
     652 [-]: MOVE R0 R54  
     653 [-]: MOVE R1 R13  
     654 [-]: NEWCLOSURE R132 P75
     655 [-]: MOVE R0 R54  
     656 [-]: MOVE R1 R13  
     657 [-]: MOVE R1 R37  
     658 [-]: MOVE R1 R55  
     659 [-]: NEWCLOSURE R133 P76
     660 [-]: MOVE R0 R54  
     661 [-]: MOVE R1 R55  
     662 [-]: MOVE R0 R131 
     663 [-]: MOVE R0 R132 
     664 [-]: NEWCLOSURE R134 P77
     665 [-]: MOVE R0 R1   
     666 [-]: MOVE R0 R54  
     667 [-]: MOVE R1 R55  
     668 [-]: MOVE R0 R133 
     669 [-]: DUPCLOSURE R135 K169 []
     670 [-]: MOVE R0 R134 
     671 [-]: SETGLOBAL R135 K170 ["OnTextSet"]
     672 [-]: DUPCLOSURE R135 K171 []
     673 [-]: MOVE R0 R134 
     674 [-]: SETGLOBAL R135 K172 ["OSKOnTextSet"]
     675 [-]: NEWCLOSURE R135 P80
     676 [-]: MOVE R0 R54  
     677 [-]: MOVE R1 R55  
     678 [-]: MOVE R0 R2   
     679 [-]: NEWCLOSURE R136 P81
     680 [-]: MOVE R0 R54  
     681 [-]: MOVE R1 R55  
     682 [-]: NEWCLOSURE R137 P82
     683 [-]: MOVE R0 R54  
     684 [-]: MOVE R0 R133 
     685 [-]: MOVE R1 R55  
     686 [-]: MOVE R0 R131 
     687 [-]: MOVE R0 R132 
     688 [-]: NEWCLOSURE R138 P83
     689 [-]: MOVE R0 R54  
     690 [-]: MOVE R1 R56  
     691 [-]: MOVE R1 R55  
     692 [-]: NEWCLOSURE R139 P84
     693 [-]: MOVE R0 R54  
     694 [-]: MOVE R0 R1   
     695 [-]: MOVE R1 R55  
     696 [-]: MOVE R0 R5   
     697 [-]: MOVE R0 R57  
     698 [-]: MOVE R1 R56  
     699 [-]: MOVE R0 R135 
     700 [-]: NEWCLOSURE R140 P85
     701 [-]: MOVE R0 R39  
     702 [-]: MOVE R1 R8   
     703 [-]: MOVE R0 R40  
     704 [-]: MOVE R1 R41  
     705 [-]: MOVE R1 R42  
     706 [-]: MOVE R1 R43  
     707 [-]: MOVE R1 R44  
     708 [-]: MOVE R1 R13  
     709 [-]: NEWCLOSURE R141 P86
     710 [-]: MOVE R0 R39  
     711 [-]: MOVE R1 R8   
     712 [-]: MOVE R0 R40  
     713 [-]: MOVE R1 R41  
     714 [-]: MOVE R1 R42  
     715 [-]: MOVE R1 R43  
     716 [-]: MOVE R1 R44  
     717 [-]: MOVE R1 R45  
     718 [-]: MOVE R0 R77  
     719 [-]: DUPCLOSURE R142 K173 []
     720 [-]: MOVE R0 R39  
     721 [-]: MOVE R0 R40  
     722 [-]: MOVE R0 R141 
     723 [-]: NEWCLOSURE R143 P88
     724 [-]: MOVE R1 R29  
     725 [-]: MOVE R0 R142 
     726 [-]: MOVE R0 R46  
     727 [-]: NEWCLOSURE R144 P89
     728 [-]: MOVE R0 R39  
     729 [-]: MOVE R1 R8   
     730 [-]: MOVE R0 R40  
     731 [-]: MOVE R1 R45  
     732 [-]: MOVE R1 R42  
     733 [-]: MOVE R1 R43  
     734 [-]: MOVE R1 R44  
     735 [-]: NEWCLOSURE R145 P90
     736 [-]: MOVE R1 R29  
     737 [-]: NEWCLOSURE R146 P91
     738 [-]: MOVE R1 R29  
     739 [-]: DUPCLOSURE R147 K174 []
     740 [-]: MOVE R0 R46  
     741 [-]: DUPCLOSURE R148 K175 []
     742 [-]: DUPCLOSURE R149 K176 []
     743 [-]: DUPCLOSURE R150 K177 []
     744 [-]: NEWCLOSURE R151 P96
     745 [-]: MOVE R1 R24  
     746 [-]: NEWCLOSURE R152 P97
     747 [-]: MOVE R1 R23  
     748 [-]: MOVE R0 R31  
     749 [-]: DUPCLOSURE R153 K178 []
     750 [-]: DUPCLOSURE R154 K179 []
     751 [-]: MOVE R0 R1   
     752 [-]: DUPCLOSURE R155 K180 []
     753 [-]: NEWCLOSURE R156 P101
     754 [-]: MOVE R1 R48  
     755 [-]: MOVE R1 R49  
     756 [-]: MOVE R1 R13  
     757 [-]: MOVE R0 R1   
     758 [-]: MOVE R0 R3   
     759 [-]: NEWCLOSURE R157 P102
     760 [-]: MOVE R1 R14  
     761 [-]: MOVE R0 R1   
     762 [-]: MOVE R1 R12  
     763 [-]: MOVE R1 R13  
     764 [-]: MOVE R0 R156 
     765 [-]: NEWCLOSURE R158 P103
     766 [-]: MOVE R1 R13  
     767 [-]: DUPCLOSURE R159 K181 []
     768 [-]: NEWCLOSURE R160 P105
     769 [-]: MOVE R1 R13  
     770 [-]: MOVE R0 R159 
     771 [-]: MOVE R0 R129 
     772 [-]: NEWCLOSURE R63 P106
     773 [-]: MOVE R1 R12  
     774 [-]: MOVE R0 R130 
     775 [-]: MOVE R0 R110 
     776 [-]: MOVE R0 R158 
     777 [-]: MOVE R0 R113 
     778 [-]: MOVE R0 R160 
     779 [-]: MOVE R1 R59  
     780 [-]: NEWCLOSURE R161 P107
     781 [-]: MOVE R1 R12  
     782 [-]: MOVE R1 R63  
     783 [-]: MOVE R0 R157 
     784 [-]: NEWCLOSURE R162 P108
     785 [-]: MOVE R0 R72  
     786 [-]: MOVE R1 R19  
     787 [-]: MOVE R1 R38  
     788 [-]: NEWCLOSURE R163 P109
     789 [-]: MOVE R1 R29  
     790 [-]: MOVE R0 R73  
     791 [-]: MOVE R0 R4   
     792 [-]: MOVE R0 R74  
     793 [-]: MOVE R0 R75  
     794 [-]: MOVE R0 R119 
     795 [-]: MOVE R0 R7   
     796 [-]: MOVE R0 R120 
     797 [-]: MOVE R1 R32  
     798 [-]: MOVE R0 R95  
     799 [-]: MOVE R0 R96  
     800 [-]: MOVE R0 R97  
     801 [-]: MOVE R1 R35  
     802 [-]: MOVE R0 R98  
     803 [-]: MOVE R0 R101 
     804 [-]: MOVE R1 R27  
     805 [-]: MOVE R0 R99  
     806 [-]: MOVE R1 R21  
     807 [-]: MOVE R0 R116 
     808 [-]: MOVE R0 R162 
     809 [-]: MOVE R1 R20  
     810 [-]: MOVE R0 R76  
     811 [-]: MOVE R0 R100 
     812 [-]: MOVE R0 R102 
     813 [-]: MOVE R0 R103 
     814 [-]: MOVE R0 R145 
     815 [-]: MOVE R0 R46  
     816 [-]: MOVE R0 R147 
     817 [-]: MOVE R0 R146 
     818 [-]: MOVE R1 R25  
     819 [-]: MOVE R0 R125 
     820 [-]: MOVE R0 R150 
     821 [-]: MOVE R0 R69  
     822 [-]: MOVE R0 R70  
     823 [-]: MOVE R1 R26  
     824 [-]: MOVE R0 R115 
     825 [-]: MOVE R0 R93  
     826 [-]: MOVE R0 R89  
     827 [-]: MOVE R0 R90  
     828 [-]: MOVE R0 R111 
     829 [-]: NEWCLOSURE R164 P110
     830 [-]: MOVE R1 R13  
     831 [-]: MOVE R0 R163 
     832 [-]: MOVE R0 R157 
     833 [-]: MOVE R0 R77  
     834 [-]: MOVE R0 R67  
     835 [-]: MOVE R0 R109 
     836 [-]: NEWCLOSURE R165 P111
     837 [-]: MOVE R1 R33  
     838 [-]: MOVE R1 R34  
     839 [-]: MOVE R1 R35  
     840 [-]: MOVE R1 R36  
     841 [-]: MOVE R0 R54  
     842 [-]: MOVE R0 R4   
     843 [-]: MOVE R1 R32  
     844 [-]: MOVE R0 R95  
     845 [-]: MOVE R0 R96  
     846 [-]: MOVE R0 R97  
     847 [-]: MOVE R0 R98  
     848 [-]: MOVE R0 R101 
     849 [-]: MOVE R1 R27  
     850 [-]: MOVE R0 R99  
     851 [-]: MOVE R0 R71  
     852 [-]: MOVE R0 R72  
     853 [-]: MOVE R1 R19  
     854 [-]: MOVE R0 R117 
     855 [-]: MOVE R0 R162 
     856 [-]: MOVE R1 R21  
     857 [-]: MOVE R0 R116 
     858 [-]: MOVE R1 R20  
     859 [-]: MOVE R0 R76  
     860 [-]: MOVE R1 R22  
     861 [-]: MOVE R0 R104 
     862 [-]: MOVE R0 R100 
     863 [-]: MOVE R0 R102 
     864 [-]: MOVE R0 R126 
     865 [-]: MOVE R0 R128 
     866 [-]: MOVE R1 R61  
     867 [-]: MOVE R0 R164 
     868 [-]: MOVE R0 R139 
     869 [-]: MOVE R0 R133 
     870 [-]: MOVE R0 R135 
     871 [-]: MOVE R0 R136 
     872 [-]: MOVE R1 R56  
     873 [-]: MOVE R0 R138 
     874 [-]: MOVE R0 R137 
     875 [-]: MOVE R1 R60  
     876 [-]: NEWCLOSURE R60 P112
     877 [-]: MOVE R1 R29  
     878 [-]: MOVE R0 R73  
     879 [-]: MOVE R1 R42  
     880 [-]: MOVE R1 R43  
     881 [-]: MOVE R1 R44  
     882 [-]: MOVE R1 R41  
     883 [-]: MOVE R0 R4   
     884 [-]: MOVE R0 R140 
     885 [-]: MOVE R0 R148 
     886 [-]: MOVE R0 R144 
     887 [-]: MOVE R0 R145 
     888 [-]: MOVE R0 R46  
     889 [-]: MOVE R0 R147 
     890 [-]: NEWCLOSURE R166 P113
     891 [-]: MOVE R1 R29  
     892 [-]: MOVE R0 R73  
     893 [-]: MOVE R0 R4   
     894 [-]: MOVE R0 R146 
     895 [-]: MOVE R1 R25  
     896 [-]: MOVE R0 R125 
     897 [-]: MOVE R0 R150 
     898 [-]: MOVE R0 R69  
     899 [-]: MOVE R0 R70  
     900 [-]: MOVE R1 R26  
     901 [-]: MOVE R0 R115 
     902 [-]: MOVE R0 R123 
     903 [-]: MOVE R0 R122 
     904 [-]: MOVE R1 R28  
     905 [-]: MOVE R0 R124 
     906 [-]: MOVE R1 R27  
     907 [-]: MOVE R0 R106 
     908 [-]: MOVE R0 R107 
     909 [-]: MOVE R1 R24  
     910 [-]: MOVE R0 R151 
     911 [-]: MOVE R1 R23  
     912 [-]: MOVE R0 R152 
     913 [-]: MOVE R0 R153 
     914 [-]: MOVE R1 R8   
     915 [-]: MOVE R0 R105 
     916 [-]: MOVE R1 R51  
     917 [-]: MOVE R1 R32  
     918 [-]: MOVE R1 R13  
     919 [-]: NEWCLOSURE R62 P114
     920 [-]: MOVE R1 R13  
     921 [-]: MOVE R0 R165 
     922 [-]: MOVE R0 R166 
     923 [-]: MOVE R0 R157 
     924 [-]: MOVE R0 R77  
     925 [-]: NEWCLOSURE R167 P115
     926 [-]: MOVE R1 R37  
     927 [-]: MOVE R0 R57  
     928 [-]: MOVE R1 R42  
     929 [-]: MOVE R1 R43  
     930 [-]: MOVE R1 R44  
     931 [-]: NEWCLOSURE R168 P116
     932 [-]: MOVE R0 R57  
     933 [-]: MOVE R0 R54  
     934 [-]: MOVE R1 R55  
     935 [-]: MOVE R0 R5   
     936 [-]: MOVE R0 R149 
     937 [-]: MOVE R1 R42  
     938 [-]: MOVE R1 R43  
     939 [-]: MOVE R1 R44  
     940 [-]: MOVE R0 R30  
     941 [-]: MOVE R1 R58  
     942 [-]: NEWCLOSURE R169 P117
     943 [-]: MOVE R0 R30  
     944 [-]: MOVE R0 R5   
     945 [-]: MOVE R1 R58  
     946 [-]: MOVE R0 R149 
     947 [-]: MOVE R1 R42  
     948 [-]: MOVE R1 R43  
     949 [-]: MOVE R1 R44  
     950 [-]: MOVE R0 R57  
     951 [-]: MOVE R0 R54  
     952 [-]: MOVE R1 R55  
     953 [-]: NEWCLOSURE R170 P118
     954 [-]: MOVE R0 R1   
     955 [-]: MOVE R1 R13  
     956 [-]: MOVE R0 R168 
     957 [-]: MOVE R1 R37  
     958 [-]: NEWCLOSURE R171 P119
     959 [-]: MOVE R1 R14  
     960 [-]: NEWCLOSURE R172 P120
     961 [-]: MOVE R1 R14  
     962 [-]: MOVE R0 R171 
     963 [-]: DUPCLOSURE R173 K182 []
     964 [-]: DUPCLOSURE R174 K183 []
     965 [-]: MOVE R0 R159 
     966 [-]: NEWCLOSURE R175 P123
     967 [-]: MOVE R1 R15  
     968 [-]: MOVE R0 R80  
     969 [-]: MOVE R0 R174 
     970 [-]: DUPCLOSURE R176 K184 []
     971 [-]: SETGLOBAL R176 K185 ["SpeedSliderPressed"]
     972 [-]: DUPCLOSURE R176 K186 []
     973 [-]: SETGLOBAL R176 K187 ["SpeedSliderReleased"]
     974 [-]: NEWCLOSURE R176 P126
     975 [-]: MOVE R1 R15  
     976 [-]: DUPCLOSURE R177 K188 []
     977 [-]: MOVE R0 R176 
     978 [-]: SETGLOBAL R177 K189 ["CameraElementPressed"]
     979 [-]: NEWCLOSURE R177 P128
     980 [-]: MOVE R1 R15  
     981 [-]: DUPCLOSURE R178 K190 []
     982 [-]: MOVE R0 R177 
     983 [-]: SETGLOBAL R178 K191 ["CameraElementFocused"]
     984 [-]: NEWCLOSURE R178 P130
     985 [-]: MOVE R1 R15  
     986 [-]: DUPCLOSURE R179 K192 []
     987 [-]: MOVE R0 R178 
     988 [-]: SETGLOBAL R179 K193 ["CameraElementUnfocused"]
     989 [-]: NEWCLOSURE R179 P132
     990 [-]: MOVE R1 R15  
     991 [-]: DUPCLOSURE R180 K194 []
     992 [-]: MOVE R0 R179 
     993 [-]: SETGLOBAL R180 K195 ["SettingsFocused"]
     994 [-]: NEWCLOSURE R180 P134
     995 [-]: MOVE R1 R15  
     996 [-]: DUPCLOSURE R181 K196 []
     997 [-]: MOVE R0 R180 
     998 [-]: SETGLOBAL R181 K197 ["SettingsUnfocused"]
     999 [-]: NEWCLOSURE R181 P136
     1000 [-]: MOVE R0 R86  
     1001 [-]: MOVE R0 R78  
     1002 [-]: MOVE R0 R155 
     1003 [-]: MOVE R0 R164 
     1004 [-]: MOVE R1 R63  
     1005 [-]: DUPCLOSURE R182 K198 []
     1006 [-]: MOVE R0 R181 
     1007 [-]: SETGLOBAL R182 K199 ["SettingsPressed"]
     1008 [-]: NEWCLOSURE R182 P138
     1009 [-]: MOVE R1 R15  
     1010 [-]: DUPCLOSURE R183 K200 []
     1011 [-]: MOVE R0 R182 
     1012 [-]: SETGLOBAL R183 K201 ["EditFocused"]
     1013 [-]: NEWCLOSURE R183 P140
     1014 [-]: MOVE R1 R15  
     1015 [-]: DUPCLOSURE R184 K202 []
     1016 [-]: MOVE R0 R183 
     1017 [-]: SETGLOBAL R184 K203 ["EditUnfocused"]
     1018 [-]: DUPCLOSURE R184 K204 []
     1019 [-]: MOVE R0 R86  
     1020 [-]: MOVE R0 R78  
     1021 [-]: MOVE R0 R155 
     1022 [-]: MOVE R0 R161 
     1023 [-]: DUPCLOSURE R185 K205 []
     1024 [-]: MOVE R0 R184 
     1025 [-]: SETGLOBAL R185 K206 ["EditPressed"]
     1026 [-]: NEWCLOSURE R185 P144
     1027 [-]: MOVE R1 R15  
     1028 [-]: DUPCLOSURE R186 K207 []
     1029 [-]: MOVE R0 R185 
     1030 [-]: SETGLOBAL R186 K208 ["DeleteFocused"]
     1031 [-]: NEWCLOSURE R186 P146
     1032 [-]: MOVE R1 R15  
     1033 [-]: DUPCLOSURE R187 K209 []
     1034 [-]: MOVE R0 R186 
     1035 [-]: SETGLOBAL R187 K210 ["DeleteUnfocused"]
     1036 [-]: NEWCLOSURE R187 P148
     1037 [-]: MOVE R0 R112 
     1038 [-]: MOVE R1 R61  
     1039 [-]: DUPCLOSURE R188 K211 []
     1040 [-]: MOVE R0 R187 
     1041 [-]: SETGLOBAL R188 K212 ["DeletePressed"]
     1042 [-]: DUPCLOSURE R188 K213 []
     1043 [-]: MOVE R0 R3   
     1044 [-]: MOVE R0 R1   
     1045 [-]: NEWCLOSURE R189 P151
     1046 [-]: MOVE R0 R170 
     1047 [-]: MOVE R0 R172 
     1048 [-]: MOVE R0 R175 
     1049 [-]: MOVE R1 R62  
     1050 [-]: NEWCLOSURE R61 P152
     1051 [-]: MOVE R1 R13  
     1052 [-]: MOVE R1 R15  
     1053 [-]: MOVE R0 R156 
     1054 [-]: MOVE R0 R91  
     1055 [-]: MOVE R0 R1   
     1056 [-]: MOVE R0 R161 
     1057 [-]: MOVE R1 R63  
     1058 [-]: MOVE R0 R81  
     1059 [-]: NEWCLOSURE R190 P153
     1060 [-]: MOVE R1 R27  
     1061 [-]: MOVE R0 R46  
     1062 [-]: NEWCLOSURE R191 P154
     1063 [-]: MOVE R0 R87  
     1064 [-]: MOVE R1 R63  
     1065 [-]: MOVE R0 R164 
     1066 [-]: SETGLOBAL R191 K214 ["CancelCinematicMode"]
     1067 [-]: DUPCLOSURE R191 K215 []
     1068 [-]: MOVE R0 R87  
     1069 [-]: SETGLOBAL R191 K216 ["PlayCinematicMode"]
     1070 [-]: NEWCLOSURE R191 P156
     1071 [-]: MOVE R1 R12  
     1072 [-]: MOVE R0 R3   
     1073 [-]: MOVE R1 R47  
     1074 [-]: MOVE R1 R27  
     1075 [-]: MOVE R1 R38  
     1076 [-]: MOVE R1 R32  
     1077 [-]: MOVE R1 R9   
     1078 [-]: MOVE R1 R10  
     1079 [-]: MOVE R1 R8   
     1080 [-]: MOVE R0 R188 
     1081 [-]: MOVE R0 R167 
     1082 [-]: MOVE R0 R190 
     1083 [-]: MOVE R0 R143 
     1084 [-]: MOVE R1 R18  
     1085 [-]: MOVE R0 R189 
     1086 [-]: SETGLOBAL R191 K217 ["Initialize"]
     1087 [-]: DUPCLOSURE R191 K218 []
     1088 [-]: DUPCLOSURE R192 K219 []
     1089 [-]: NEWCLOSURE R193 P159
     1090 [-]: MOVE R0 R1   
     1091 [-]: MOVE R1 R8   
     1092 [-]: DUPCLOSURE R194 K220 []
     1093 [-]: DUPCLOSURE R195 K221 []
     1094 [-]: MOVE R0 R194 
     1095 [-]: NEWCLOSURE R196 P162
     1096 [-]: MOVE R0 R192 
     1097 [-]: MOVE R1 R61  
     1098 [-]: MOVE R0 R176 
     1099 [-]: NEWCLOSURE R197 P163
     1100 [-]: MOVE R1 R8   
     1101 [-]: NEWCLOSURE R198 P164
     1102 [-]: MOVE R1 R13  
     1103 [-]: MOVE R0 R1   
     1104 [-]: NEWCLOSURE R199 P165
     1105 [-]: MOVE R1 R11  
     1106 [-]: MOVE R0 R157 
     1107 [-]: MOVE R1 R59  
     1108 [-]: MOVE R0 R196 
     1109 [-]: MOVE R1 R53  
     1110 [-]: MOVE R1 R13  
     1111 [-]: MOVE R1 R9   
     1112 [-]: MOVE R0 R67  
     1113 [-]: MOVE R0 R191 
     1114 [-]: MOVE R0 R121 
     1115 [-]: MOVE R0 R1   
     1116 [-]: MOVE R0 R159 
     1117 [-]: MOVE R1 R8   
     1118 [-]: MOVE R0 R40  
     1119 [-]: MOVE R0 R142 
     1120 [-]: MOVE R0 R141 
     1121 [-]: MOVE R0 R127 
     1122 [-]: MOVE R0 R197 
     1123 [-]: MOVE R1 R48  
     1124 [-]: MOVE R0 R198 
     1125 [-]: MOVE R1 R49  
     1126 [-]: MOVE R1 R47  
     1127 [-]: MOVE R0 R193 
     1128 [-]: MOVE R0 R195 
     1129 [-]: MOVE R0 R194 
     1130 [-]: SETGLOBAL R199 K222 ["Update"]
     1131 [-]: NEWCLOSURE R199 P166
     1132 [-]: MOVE R1 R10  
     1133 [-]: MOVE R1 R13  
     1134 [-]: MOVE R0 R1   
     1135 [-]: MOVE R0 R157 
     1136 [-]: SETGLOBAL R199 K223 ["onViewportSizeChanged"]
     1137 [-]: NEWCLOSURE R59 P167
     1138 [-]: MOVE R1 R12  
     1139 [-]: MOVE R1 R62  
     1140 [-]: MOVE R1 R63  
     1141 [-]: MOVE R1 R61  
     1142 [-]: MOVE R0 R191 
     1143 [-]: MOVE R0 R110 
     1144 [-]: MOVE R0 R196 
     1145 [-]: MOVE R0 R87  
     1146 [-]: MOVE R0 R157 
     1147 [-]: NEWCLOSURE R199 P168
     1148 [-]: MOVE R1 R59  
     1149 [-]: SETGLOBAL R199 K224 ["ToggleControl"]
     1150 [-]: DUPCLOSURE R199 K225 []
     1151 [-]: MOVE R0 R160 
     1152 [-]: SETGLOBAL R199 K226 ["onKeyDown_MENU_GENERIC1"]
     1153 [-]: NEWCLOSURE R199 P170
     1154 [-]: MOVE R0 R158 
     1155 [-]: MOVE R1 R12  
     1156 [-]: MOVE R1 R13  
     1157 [-]: SETGLOBAL R199 K227 ["onKeyDown_MENU_GENERIC2"]
     1158 [-]: DUPCLOSURE R199 K228 []
     1159 [-]: MOVE R0 R87  
     1160 [-]: MOVE R0 R160 
     1161 [-]: SETGLOBAL R199 K229 ["onKeyDown_PHOTOBOOTH_TOGGLE_CONTROL"]
     1162 [-]: NEWCLOSURE R199 P172
     1163 [-]: MOVE R1 R63  
     1164 [-]: MOVE R1 R61  
     1165 [-]: MOVE R1 R59  
     1166 [-]: SETGLOBAL R199 K230 ["onKeyDown_MENU_CANCEL"]
     1167 [-]: NEWCLOSURE R199 P173
     1168 [-]: MOVE R1 R12  
     1169 [-]: MOVE R0 R1   
     1170 [-]: SETGLOBAL R199 K231 ["onKeyDown_MENU_RTRIGGER1"]
     1171 [-]: NEWCLOSURE R199 P174
     1172 [-]: MOVE R1 R18  
     1173 [-]: MOVE R0 R189 
     1174 [-]: SETGLOBAL R199 K232 ["CommonResourcesReady"]
     1175 [-]: NEWCLOSURE R199 P175
     1176 [-]: MOVE R1 R12  
     1177 [-]: MOVE R1 R13  
     1178 [-]: MOVE R1 R15  
     1179 [-]: SETGLOBAL R199 K233 ["onKeyDown_MENU_MOUSE_Z"]
     1180 [-]: NEWCLOSURE R199 P176
     1181 [-]: MOVE R1 R50  
     1182 [-]: MOVE R0 R1   
     1183 [-]: SETGLOBAL R199 K234 ["ConfirmCaptureAction"]
     1184 [-]: NEWCLOSURE R199 P177
     1185 [-]: MOVE R1 R50  
     1186 [-]: MOVE R1 R51  
     1187 [-]: MOVE R1 R52  
     1188 [-]: MOVE R0 R1   
     1189 [-]: SETGLOBAL R199 K235 ["OnScreenCapture"]
     1190 [-]: NEWCLOSURE R199 P178
     1191 [-]: MOVE R1 R38  
     1192 [-]: MOVE R1 R32  
     1193 [-]: MOVE R1 R13  
     1194 [-]: MOVE R0 R1   
     1195 [-]: MOVE R1 R33  
     1196 [-]: MOVE R1 R34  
     1197 [-]: MOVE R1 R35  
     1198 [-]: SETGLOBAL R199 K236 ["OnProfileSaved"]
     1199 [-]: NEWCLOSURE R199 P179
     1200 [-]: MOVE R0 R81  
     1201 [-]: MOVE R1 R12  
     1202 [-]: MOVE R0 R157 
     1203 [-]: SETGLOBAL R199 K237 ["OnGamepadTransition"]
     1204 [-]: CLOSEUPVALS R8
     1205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Photobooth session hosting failed"]
       3 [-]: CALL R1 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: MOVE R2 R1   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R5 K2 [0x5465F8F3]
      12 [-]: CALL R5 2 1  
      13 [-]: GETTABLEKS R6 R5 K3 ["IsAddNextCameraPos"]
      14 [-]: JUMPIFNOT R6 L1
      15 [-]: SETTABLEKS R0 R5 K4 ["Enabled"]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
      18 [-]: GETTABLEKS R6 R7 K5 ["mElementDrawCallback"]
      19 [-]: MOVE R7 R5   
      20 [-]: CALL R6 1 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: FORNLOOP R2 L0
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: MOVE R2 R1   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R5 K2 [0x5465F8F3]
      12 [-]: CALL R5 2 1  
      13 [-]: GETTABLEKS R6 R5 K3 ["IsCancelEditMode"]
      14 [-]: JUMPIFNOT R6 L1
      15 [-]: SETTABLEKS R0 R5 K4 ["Enabled"]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
      18 [-]: GETTABLEKS R6 R7 K5 ["mElementDrawCallback"]
      19 [-]: MOVE R7 R5   
      20 [-]: CALL R6 1 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: FORNLOOP R2 L0
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1 [0x5FBDDC1A]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: MOVE R2 R1   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L4
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R5 K2 [0x5465F8F3]
      12 [-]: CALL R5 2 1  
      13 [-]: GETTABLEKS R7 R5 K3 ["IsAddCameraPos"]
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L3 
      18 [-]: LOADK R6 K6 ["/Lotus/Language/Menu/Photobooth_AddCameraPos"]
      19 [-]: JUMPIFNOT R0 L2
      20 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/Photobooth_ChangeCameraPos"]
L 2:  21 [-]: SETTABLEKS R6 R5 K8 ["NameTag"]
      22 [-]: GETUPVAL R9 0
      23 [-]: GETTABLEKS R8 R9 K0 ["CustomizationList"]
      24 [-]: GETTABLEKS R7 R8 K9 ["mElementDrawCallback"]
      25 [-]: MOVE R8 R5   
      26 [-]: CALL R7 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: FORNLOOP R2 L0
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 2
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: SETGLOBAL R0 K0 ["mEditingCameraIndex"]
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADNIL R1   
       7 [-]: SETTABLEKS R1 R0 K3 ["editingCameraPos"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/PhotoboothToggleSloMo"]
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       5 [-]: CALL R1 3 1  
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L2
L 0:  11 [-]: DUPTABLE R7 8
      12 [-]: GETUPVAL R13 0
      13 [-]: GETTABLEKS R12 R13 K9 [0x1142C7A8]
      14 [-]: GETIMPORT R14 5 [nil]
      15 [-]: GETTABLE R13 R14 R4
      16 [-]: LOADN R14 1  
      17 [-]: CALL R12 2 1 
      18 [-]: MOVE R9 R12  
      19 [-]: LOADK R10 K10 ["x "]
      20 [-]: MOVE R11 R1  
      21 [-]: CONCAT R8 R9 R11
      22 [-]: SETTABLEKS R8 R7 K6 ["Name"]
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: GETTABLE R8 R9 R4
      25 [-]: SETTABLEKS R8 R7 K7 ["Multiplier"]
      26 [-]: FASTCALL2 52 R0 R7 L1
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 13 [nil]
      29 [-]: CALL R5 2 0  
L 1:  30 [-]: FORNLOOP R2 L0
L 2:  31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETTABLE R6 R1 R4
       7 [-]: GETTABLEKS R5 R6 K0 ["Multiplier"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: RETURN R4 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADN R2 1   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: LOADK R4 K2 [""]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: GETTABLE R6 R7 R3
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: GETIMPORT R8 4 [nil]
      15 [-]: GETTABLE R7 R8 R3
      16 [-]: LOADB R8 0   
      17 [-]: NAMECALL R5 R5 K9 [0x42B04007]
      18 [-]: CALL R5 3 1  
      19 [-]: MOVE R4 R5   
L 2:  20 [-]: DUPTABLE R7 12
      21 [-]: SETTABLEKS R4 R7 K10 ["Name"]
      22 [-]: GETIMPORT R9 1 [nil]
      23 [-]: GETTABLE R8 R9 R3
      24 [-]: SETTABLEKS R8 R7 K11 ["Gradient"]
      25 [-]: FASTCALL2 52 R0 R7 L3
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: CALL R5 2 0  
L 3:  29 [-]: FORNLOOP R1 L0
L 4:  30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETTABLE R6 R1 R4
       7 [-]: GETTABLEKS R5 R6 K0 ["Gradient"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: RETURN R4 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADN R2 1   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  
       1 [-]: ORK R4 R1 K0 [0]
       2 [-]: POW R2 R3 R4 
       3 [-]: MUL R6 R0 R2 
       4 [-]: ADDK R5 R6 K1 [0.5]
       5 [-]: FASTCALL1 12 R5 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: DIV R3 R4 R2 
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R2 K5 ["/Lotus/Language/Menu/Photobooth_CameraSpeed"]
       4 [-]: LOADB R3 0   
       5 [-]: DUPTABLE R4 7
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K8 [0x1142C7A8]
       8 [-]: GETGLOBAL R6 K9 ["mCameraSpeedMult"]
       9 [-]: LOADN R7 1   
      10 [-]: CALL R5 2 1  
      11 [-]: SETTABLEKS R5 R4 K6 ["SPEED"]
      12 [-]: NAMECALL R0 R0 K10 [0x42B04007]
      13 [-]: CALL R0 4 -1 
      14 [-]: RETURN R0 -1 
L 0:  15 [-]: GETIMPORT R0 4 [nil]
      16 [-]: LOADK R2 K11 ["/Lotus/Language/Menu/Photobooth_CameraDuration"]
      17 [-]: LOADB R3 0   
      18 [-]: DUPTABLE R4 13
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K8 [0x1142C7A8]
      21 [-]: GETGLOBAL R6 K14 ["mCameraDuration"]
      22 [-]: LOADN R7 1   
      23 [-]: CALL R5 2 1  
      24 [-]: SETTABLEKS R5 R4 K12 ["TIME"]
      25 [-]: NAMECALL R0 R0 K10 [0x42B04007]
      26 [-]: CALL R0 4 -1 
      27 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mCameraDuration"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
L 0:   4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: GETTABLEKS R3 R0 K6 ["mLabel"]
       6 [-]: CALL R2 1 1  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 5000
       9 [-]: GETUPVAL R3 1
      10 [-]: LOADN R4 1   
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: GETGLOBAL R2 K7 ["MAX_FAR_PLANE"]
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: MULK R4 R2 K10 [1.2]
      19 [-]: GETTABLEKS R5 R0 K6 ["mLabel"]
      20 [-]: MUL R3 R4 R5 
      21 [-]: GETTABLEKS R5 R0 K6 ["mLabel"]
      22 [-]: MUL R4 R2 R5 
      23 [-]: GETUPVAL R5 2
      24 [-]: JUMPIFNOT R5 L3
      25 [-]: GETGLOBAL R7 K11 ["COLOR_CORRECTION_DEPTH_PARAM"]
      26 [-]: MOVE R8 R3   
      27 [-]: MOVE R9 R4   
      28 [-]: NAMECALL R5 R1 K12 [0x830EEA67]
      29 [-]: CALL R5 4 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETGLOBAL R7 K11 ["COLOR_CORRECTION_DEPTH_PARAM"]
      32 [-]: MOVE R8 R4   
      33 [-]: MOVE R9 R3   
      34 [-]: NAMECALL R5 R1 K12 [0x830EEA67]
      35 [-]: CALL R5 4 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xAAC2F3A5]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: LOADNIL R1   
L 2:  10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R3 R3 K8 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R2 R3 K9 ["postProcess"]
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R3 R3 K8 [0x7C1A0374]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADB R5 1   
      19 [-]: SETTABLEKS R5 R4 K10 ["SettingControlValues"]
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K11 ["CustomizationList"]
      22 [-]: NAMECALL R4 R4 K12 [0x5FBDDC1A]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 1   
      25 [-]: MOVE R5 R4   
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L44
L 3:  28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K11 ["CustomizationList"]
      30 [-]: MOVE R10 R7  
      31 [-]: NAMECALL R8 R8 K13 [0x5465F8F3]
      32 [-]: CALL R8 2 1  
      33 [-]: NEWCLOSURE R9 P0
      34 [-]: MOVE R0 R8   
      35 [-]: GETTABLEKS R10 R8 K14 ["IsDofControl"]
      36 [-]: JUMPIFNOT R10 L7
      37 [-]: GETTABLEKS R10 R8 K15 ["IsDistance"]
      38 [-]: JUMPIFNOT R10 L4
      39 [-]: MOVE R10 R9  
      40 [-]: MOVE R11 R8  
      41 [-]: GETUPVAL R12 1
      42 [-]: CALL R10 2 0 
      43 [-]: JUMP L6
     
L 4:  44 [-]: GETTABLEKS R10 R8 K16 ["IsDepth"]
      45 [-]: JUMPIFNOT R10 L5
      46 [-]: MOVE R10 R9  
      47 [-]: MOVE R11 R8  
      48 [-]: GETUPVAL R12 2
      49 [-]: CALL R10 2 0 
      50 [-]: JUMP L6
     
L 5:  51 [-]: GETTABLEKS R10 R8 K17 ["IsHorizon"]
      52 [-]: JUMPIFNOT R10 L6
      53 [-]: MOVE R10 R9  
      54 [-]: MOVE R11 R8  
      55 [-]: GETUPVAL R12 3
      56 [-]: CALL R10 2 0 
L 6:  57 [-]: NEWCLOSURE R10 P1
      58 [-]: MOVE R2 R4   
      59 [-]: SETTABLEKS R10 R8 K18 ["IsEnabledCheck"]
      60 [-]: JUMP L43
    
L 7:  61 [-]: GETTABLEKS R10 R8 K19 ["IsDofOn"]
      62 [-]: JUMPIFNOT R10 L8
      63 [-]: MOVE R10 R9  
      64 [-]: MOVE R11 R8  
      65 [-]: GETUPVAL R12 4
      66 [-]: CALL R10 2 0 
      67 [-]: JUMP L43
    
L 8:  68 [-]: GETTABLEKS R10 R8 K20 ["IsFilterOpacity"]
      69 [-]: JUMPIFNOT R10 L9
      70 [-]: MOVE R10 R9  
      71 [-]: MOVE R11 R8  
      72 [-]: GETUPVAL R12 5
      73 [-]: CALL R10 2 0 
      74 [-]: JUMP L43
    
L 9:  75 [-]: GETTABLEKS R10 R8 K21 ["IsFilterDepth"]
      76 [-]: JUMPIFNOT R10 L10
      77 [-]: MOVE R10 R9  
      78 [-]: MOVE R11 R8  
      79 [-]: GETUPVAL R12 6
      80 [-]: CALL R10 2 0 
      81 [-]: JUMP L43
    
L10:  82 [-]: GETTABLEKS R10 R8 K22 ["IsTextSelection"]
      83 [-]: JUMPIFNOT R10 L11
      84 [-]: GETUPVAL R11 7
      85 [-]: LENGTH R10 R11
      86 [-]: LOADN R11 0  
      87 [-]: JUMPIFNOTLT R11 R10 L43
      88 [-]: GETIMPORT R13 24 [nil]
      89 [-]: LOADK R15 K25 ["/Lotus/Language/Menu/Photobooth_CurrentText"]
      90 [-]: LOADB R16 0  
      91 [-]: NAMECALL R13 R13 K26 [0x42B04007]
      92 [-]: CALL R13 3 1 
      93 [-]: MOVE R11 R13 
      94 [-]: GETUPVAL R14 7
      95 [-]: GETUPVAL R15 8
      96 [-]: GETTABLE R13 R14 R15
      97 [-]: GETTABLEKS R12 R13 K27 ["Text"]
      98 [-]: CONCAT R10 R11 R12
      99 [-]: SETTABLEKS R10 R8 K28 ["NameTag"]
     100 [-]: JUMP L43
    
L11: 101 [-]: GETTABLEKS R10 R8 K29 ["IsFirstTextColor"]
     102 [-]: JUMPIFNOT R10 L12
     103 [-]: GETUPVAL R11 7
     104 [-]: LENGTH R10 R11
     105 [-]: LOADN R11 0  
     106 [-]: JUMPIFNOTLT R11 R10 L43
     107 [-]: GETUPVAL R10 9
     108 [-]: LOADN R12 4  
     109 [-]: GETUPVAL R15 7
     110 [-]: GETUPVAL R16 8
     111 [-]: GETTABLE R14 R15 R16
     112 [-]: GETTABLEKS R13 R14 K30 ["FirstColor"]
     113 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     114 [-]: CALL R10 3 0 
     115 [-]: JUMP L43
    
L12: 116 [-]: GETTABLEKS R10 R8 K32 ["IsSecondTextColor"]
     117 [-]: JUMPIFNOT R10 L13
     118 [-]: GETUPVAL R11 7
     119 [-]: LENGTH R10 R11
     120 [-]: LOADN R11 0  
     121 [-]: JUMPIFNOTLT R11 R10 L43
     122 [-]: GETUPVAL R10 9
     123 [-]: LOADN R12 5  
     124 [-]: GETUPVAL R15 7
     125 [-]: GETUPVAL R16 8
     126 [-]: GETTABLE R14 R15 R16
     127 [-]: GETTABLEKS R13 R14 K33 ["SecondColor"]
     128 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     129 [-]: CALL R10 3 0 
     130 [-]: JUMP L43
    
L13: 131 [-]: GETTABLEKS R10 R8 K34 ["IsColorGradient"]
     132 [-]: JUMPIFNOT R10 L14
     133 [-]: GETTABLEKS R11 R8 K35 ["mButton"]
     134 [-]: GETTABLEKS R10 R11 K36 ["mDropDown"]
     135 [-]: GETUPVAL R12 10
     136 [-]: GETUPVAL R13 11
     137 [-]: CALL R12 1 -1
     138 [-]: NAMECALL R10 R10 K37 [0x070DAA5A]
     139 [-]: CALL R10 -1 0
     140 [-]: JUMP L43
    
L14: 141 [-]: GETTABLEKS R10 R8 K38 ["IsSloMoMultiplier"]
     142 [-]: JUMPIFNOT R10 L15
     143 [-]: GETTABLEKS R11 R8 K35 ["mButton"]
     144 [-]: GETTABLEKS R10 R11 K36 ["mDropDown"]
     145 [-]: GETUPVAL R12 12
     146 [-]: GETUPVAL R13 13
     147 [-]: CALL R12 1 -1
     148 [-]: NAMECALL R10 R10 K37 [0x070DAA5A]
     149 [-]: CALL R10 -1 0
     150 [-]: JUMP L43
    
L15: 151 [-]: GETTABLEKS R10 R8 K39 ["IsRoomColor"]
     152 [-]: JUMPIFNOT R10 L16
     153 [-]: GETUPVAL R10 9
     154 [-]: LOADN R12 3  
     155 [-]: GETUPVAL R13 14
     156 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     157 [-]: CALL R10 3 0 
     158 [-]: JUMP L43
    
L16: 159 [-]: GETTABLEKS R10 R8 K40 ["IsLightControl"]
     160 [-]: JUMPIFNOT R10 L23
     161 [-]: GETTABLEKS R10 R8 K41 ["IsLightRotation"]
     162 [-]: JUMPIFNOT R10 L17
     163 [-]: MOVE R10 R9  
     164 [-]: MOVE R11 R8  
     165 [-]: GETUPVAL R12 15
     166 [-]: CALL R10 2 0 
     167 [-]: JUMP L43
    
L17: 168 [-]: GETTABLEKS R10 R8 K42 ["IsMainBrightness"]
     169 [-]: JUMPIFNOT R10 L18
     170 [-]: MOVE R10 R9  
     171 [-]: MOVE R11 R8  
     172 [-]: GETUPVAL R12 16
     173 [-]: GETUPVAL R14 17
     174 [-]: GETTABLEKS R13 R14 K43 ["Brightness"]
     175 [-]: LOADN R14 2  
     176 [-]: CALL R12 2 -1
     177 [-]: CALL R10 -1 0
     178 [-]: JUMP L43
    
L18: 179 [-]: GETTABLEKS R10 R8 K44 ["IsFillBrightness"]
     180 [-]: JUMPIFNOT R10 L19
     181 [-]: MOVE R10 R9  
     182 [-]: MOVE R11 R8  
     183 [-]: GETUPVAL R12 16
     184 [-]: GETUPVAL R14 18
     185 [-]: GETTABLEKS R13 R14 K43 ["Brightness"]
     186 [-]: LOADN R14 2  
     187 [-]: CALL R12 2 -1
     188 [-]: CALL R10 -1 0
     189 [-]: JUMP L43
    
L19: 190 [-]: GETTABLEKS R10 R8 K45 ["IsRimBrightness"]
     191 [-]: JUMPIFNOT R10 L20
     192 [-]: MOVE R10 R9  
     193 [-]: MOVE R11 R8  
     194 [-]: GETUPVAL R12 16
     195 [-]: GETUPVAL R14 19
     196 [-]: GETTABLEKS R13 R14 K43 ["Brightness"]
     197 [-]: LOADN R14 2  
     198 [-]: CALL R12 2 -1
     199 [-]: CALL R10 -1 0
     200 [-]: JUMP L43
    
L20: 201 [-]: GETTABLEKS R10 R8 K46 ["IsMainColor"]
     202 [-]: JUMPIFNOT R10 L21
     203 [-]: GETUPVAL R10 9
     204 [-]: LOADN R12 0  
     205 [-]: GETUPVAL R14 17
     206 [-]: GETTABLEKS R13 R14 K47 ["Instance"]
     207 [-]: NAMECALL R13 R13 K48 [0x5D10207D]
     208 [-]: CALL R13 1 -1
     209 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     210 [-]: CALL R10 -1 0
     211 [-]: JUMP L43
    
L21: 212 [-]: GETTABLEKS R10 R8 K49 ["IsFillColor"]
     213 [-]: JUMPIFNOT R10 L22
     214 [-]: GETUPVAL R10 9
     215 [-]: LOADN R12 1  
     216 [-]: GETUPVAL R14 18
     217 [-]: GETTABLEKS R13 R14 K47 ["Instance"]
     218 [-]: NAMECALL R13 R13 K48 [0x5D10207D]
     219 [-]: CALL R13 1 -1
     220 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     221 [-]: CALL R10 -1 0
     222 [-]: JUMP L43
    
L22: 223 [-]: GETTABLEKS R10 R8 K50 ["IsRimColor"]
     224 [-]: JUMPIFNOT R10 L43
     225 [-]: GETUPVAL R10 9
     226 [-]: LOADN R12 2  
     227 [-]: GETUPVAL R14 19
     228 [-]: GETTABLEKS R13 R14 K47 ["Instance"]
     229 [-]: NAMECALL R13 R13 K48 [0x5D10207D]
     230 [-]: CALL R13 1 -1
     231 [-]: NAMECALL R10 R10 K31 [0xA3927FE9]
     232 [-]: CALL R10 -1 0
     233 [-]: JUMP L43
    
L23: 234 [-]: GETTABLEKS R10 R8 K51 ["IsLightsOn"]
     235 [-]: JUMPIFNOT R10 L24
     236 [-]: MOVE R10 R9  
     237 [-]: MOVE R11 R8  
     238 [-]: GETUPVAL R12 20
     239 [-]: CALL R10 2 0 
     240 [-]: JUMP L43
    
L24: 241 [-]: GETTABLEKS R10 R8 K52 ["IsAmbientLight"]
     242 [-]: JUMPIFNOT R10 L25
     243 [-]: MOVE R10 R9  
     244 [-]: MOVE R11 R8  
     245 [-]: GETUPVAL R12 16
     246 [-]: GETUPVAL R14 21
     247 [-]: GETTABLEKS R13 R14 K53 ["Current"]
     248 [-]: LOADN R14 2  
     249 [-]: CALL R12 2 -1
     250 [-]: CALL R10 -1 0
     251 [-]: JUMP L43
    
L25: 252 [-]: GETTABLEKS R10 R8 K54 ["IsTimeOfDay"]
     253 [-]: JUMPIFNOT R10 L27
     254 [-]: GETUPVAL R11 22
     255 [-]: FASTCALL1 62 R11 L26
     256 [-]: GETIMPORT R10 4 [nil]
     257 [-]: CALL R10 1 1 
L26: 258 [-]: JUMPIF R10 L43
     259 [-]: MOVE R10 R9  
     260 [-]: MOVE R11 R8  
     261 [-]: GETUPVAL R12 22
     262 [-]: NAMECALL R12 R12 K55 [0x1622AB2C]
     263 [-]: CALL R12 1 -1
     264 [-]: CALL R10 -1 0
     265 [-]: JUMP L43
    
L27: 266 [-]: GETTABLEKS R10 R8 K56 ["IsWeather"]
     267 [-]: JUMPIFNOT R10 L29
     268 [-]: GETUPVAL R11 22
     269 [-]: FASTCALL1 62 R11 L28
     270 [-]: GETIMPORT R10 4 [nil]
     271 [-]: CALL R10 1 1 
L28: 272 [-]: JUMPIF R10 L43
     273 [-]: MOVE R10 R9  
     274 [-]: MOVE R11 R8  
     275 [-]: GETUPVAL R12 22
     276 [-]: NAMECALL R12 R12 K57 [0xDF2C560D]
     277 [-]: CALL R12 1 -1
     278 [-]: CALL R10 -1 0
     279 [-]: JUMP L43
    
L29: 280 [-]: GETTABLEKS R10 R8 K58 ["IsExposure"]
     281 [-]: JUMPIFNOT R10 L31
     282 [-]: FASTCALL1 62 R2 L30
     283 [-]: MOVE R11 R2  
     284 [-]: GETIMPORT R10 4 [nil]
     285 [-]: CALL R10 1 1 
L30: 286 [-]: JUMPIF R10 L43
     287 [-]: MOVE R10 R9  
     288 [-]: MOVE R11 R8  
     289 [-]: GETTABLEKS R12 R2 K59 ["targetExposure"]
     290 [-]: CALL R10 2 0 
     291 [-]: JUMP L43
    
L31: 292 [-]: GETTABLEKS R10 R8 K60 ["IsGrain"]
     293 [-]: JUMPIFNOT R10 L33
     294 [-]: FASTCALL1 62 R2 L32
     295 [-]: MOVE R11 R2  
     296 [-]: GETIMPORT R10 4 [nil]
     297 [-]: CALL R10 1 1 
L32: 298 [-]: JUMPIF R10 L43
     299 [-]: MOVE R10 R9  
     300 [-]: MOVE R11 R8  
     301 [-]: GETTABLEKS R12 R2 K61 ["grainBias"]
     302 [-]: CALL R10 2 0 
     303 [-]: JUMP L43
    
L33: 304 [-]: GETTABLEKS R10 R8 K62 ["IsSaturation"]
     305 [-]: JUMPIFNOT R10 L35
     306 [-]: FASTCALL1 62 R2 L34
     307 [-]: MOVE R11 R2  
     308 [-]: GETIMPORT R10 4 [nil]
     309 [-]: CALL R10 1 1 
L34: 310 [-]: JUMPIF R10 L43
     311 [-]: MOVE R10 R9  
     312 [-]: MOVE R11 R8  
     313 [-]: GETTABLEKS R12 R2 K63 ["saturation"]
     314 [-]: CALL R10 2 0 
     315 [-]: JUMP L43
    
L35: 316 [-]: GETTABLEKS R10 R8 K64 ["IsFade"]
     317 [-]: JUMPIFNOT R10 L37
     318 [-]: FASTCALL1 62 R2 L36
     319 [-]: MOVE R11 R2  
     320 [-]: GETIMPORT R10 4 [nil]
     321 [-]: CALL R10 1 1 
L36: 322 [-]: JUMPIF R10 L43
     323 [-]: MOVE R10 R9  
     324 [-]: MOVE R11 R8  
     325 [-]: NAMECALL R12 R3 K65 [0x65C7544C]
     326 [-]: CALL R12 1 -1
     327 [-]: CALL R10 -1 0
     328 [-]: JUMP L43
    
L37: 329 [-]: GETTABLEKS R10 R8 K66 ["IsFov"]
     330 [-]: JUMPIFNOT R10 L39
     331 [-]: FASTCALL1 62 R1 L38
     332 [-]: MOVE R11 R1  
     333 [-]: GETIMPORT R10 4 [nil]
     334 [-]: CALL R10 1 1 
L38: 335 [-]: JUMPIF R10 L43
     336 [-]: MOVE R10 R9  
     337 [-]: MOVE R11 R8  
     338 [-]: MOVE R12 R1  
     339 [-]: CALL R10 2 0 
     340 [-]: JUMP L43
    
L39: 341 [-]: GETTABLEKS R10 R8 K67 ["IsCameraSpeed"]
     342 [-]: JUMPIFNOT R10 L42
     343 [-]: JUMPIFNOT R0 L40
     344 [-]: MOVE R10 R9  
     345 [-]: MOVE R11 R8  
     346 [-]: GETGLOBAL R12 K68 ["mCameraSpeedMult"]
     347 [-]: CALL R10 2 0 
     348 [-]: GETGLOBAL R10 K69 ["SPEED_STEP"]
     349 [-]: SETTABLEKS R10 R8 K70 ["mSteps"]
     350 [-]: JUMP L41
    
L40: 351 [-]: MOVE R10 R9  
     352 [-]: MOVE R11 R8  
     353 [-]: GETUPVAL R12 23
     354 [-]: CALL R12 0 -1
     355 [-]: CALL R10 -1 0
     356 [-]: GETGLOBAL R10 K71 ["DURATION_STEP"]
     357 [-]: SETTABLEKS R10 R8 K70 ["mSteps"]
L41: 358 [-]: GETUPVAL R10 24
     359 [-]: CALL R10 0 1 
     360 [-]: SETTABLEKS R10 R8 K28 ["NameTag"]
     361 [-]: JUMP L43
    
L42: 362 [-]: GETTABLEKS R10 R8 K72 ["IsCameraEase"]
     363 [-]: JUMPIFNOT R10 L43
     364 [-]: MOVE R10 R9  
     365 [-]: MOVE R11 R8  
     366 [-]: GETGLOBAL R12 K73 ["mCameraEase"]
     367 [-]: CALL R10 2 0 
L43: 368 [-]: GETUPVAL R12 0
     369 [-]: GETTABLEKS R11 R12 K11 ["CustomizationList"]
     370 [-]: GETTABLEKS R10 R11 K74 ["mElementDrawCallback"]
     371 [-]: MOVE R11 R8  
     372 [-]: CALL R10 1 0 
     373 [-]: FORNLOOP R5 L3
L44: 374 [-]: GETUPVAL R5 0
     375 [-]: LOADB R6 0   
     376 [-]: SETTABLEKS R6 R5 K10 ["SettingControlValues"]
     377 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R3 K0 ["mCameraDatas"]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R3 R2 K1 ["duration"]
       3 [-]: SETGLOBAL R3 K2 ["mCameraDuration"]
       4 [-]: GETTABLEKS R3 R2 K3 ["speed"]
       5 [-]: SETGLOBAL R3 K4 ["mCameraSpeed"]
       6 [-]: GETTABLEKS R3 R2 K5 ["ease"]
       7 [-]: SETGLOBAL R3 K6 ["mCameraEase"]
       8 [-]: GETTABLEKS R3 R2 K7 ["slowMultiplier"]
       9 [-]: JUMPXEQKNIL R3 L0
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: GETTABLEKS R5 R2 K7 ["slowMultiplier"]
      12 [-]: NAMECALL R3 R3 K10 [0xD761A7A1]
      13 [-]: CALL R3 2 0  
L 0:  14 [-]: GETGLOBAL R4 K11 ["mCamera"]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETGLOBAL R3 K11 ["mCamera"]
      20 [-]: GETTABLEKS R5 R2 K14 ["rotation"]
      21 [-]: NAMECALL R3 R3 K15 [0x6CEB0C3D]
      22 [-]: CALL R3 2 0  
      23 [-]: GETGLOBAL R3 K11 ["mCamera"]
      24 [-]: GETTABLEKS R5 R2 K16 ["position"]
      25 [-]: GETTABLEKS R6 R2 K14 ["rotation"]
      26 [-]: NAMECALL R3 R3 K17 [0x589EF1C1]
      27 [-]: CALL R3 3 0  
L 2:  28 [-]: GETGLOBAL R3 K18 ["mInterpolateVisualFx"]
      29 [-]: JUMPIF R3 L3 
      30 [-]: JUMPIFNOT R1 L17
L 3:  31 [-]: GETUPVAL R4 0
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 13 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L7 
      36 [-]: GETIMPORT R3 20 [nil]
      37 [-]: NAMECALL R3 R3 K21 [0x78298275]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIF R4 L6 
      44 [-]: NAMECALL R4 R3 K22 [0x0B4BCFB6]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R6 0
      47 [-]: GETTABLEKS R7 R2 K23 ["filterOpacity"]
      48 [-]: NAMECALL R4 R4 K24 [0x17455BDE]
      49 [-]: CALL R4 3 0  
L 6:  50 [-]: GETUPVAL R4 1
      51 [-]: DUPTABLE R5 26
      52 [-]: GETTABLEKS R6 R2 K27 ["filterDepth"]
      53 [-]: SETTABLEKS R6 R5 K25 ["mLabel"]
      54 [-]: CALL R4 1 0  
L 7:  55 [-]: GETIMPORT R4 30 [nil]
      56 [-]: FASTCALL1 62 R4 L8
      57 [-]: GETIMPORT R3 13 [nil]
      58 [-]: CALL R3 1 1  
L 8:  59 [-]: JUMPIF R3 L11
      60 [-]: GETTABLEKS R4 R2 K31 ["dofOn"]
      61 [-]: JUMPXEQKN R4 K32 L9 [1]
      62 [-]: LOADB R3 0 +1
L 9:  63 [-]: LOADB R3 1   
L10:  64 [-]: SETUPVAL R3 2
      65 [-]: GETTABLEKS R3 R2 K33 ["dofDistance"]
      66 [-]: SETUPVAL R3 3
      67 [-]: GETTABLEKS R3 R2 K34 ["dofDepth"]
      68 [-]: SETUPVAL R3 4
      69 [-]: GETUPVAL R4 5
      70 [-]: GETTABLEKS R3 R4 K35 [0x06D055F9]
      71 [-]: GETUPVAL R4 2
      72 [-]: GETUPVAL R5 3
      73 [-]: LOADN R6 0   
      74 [-]: CALL R3 3 1  
      75 [-]: GETUPVAL R5 5
      76 [-]: GETTABLEKS R4 R5 K35 [0x06D055F9]
      77 [-]: GETUPVAL R5 2
      78 [-]: GETUPVAL R6 4
      79 [-]: LOADN R7 10000
      80 [-]: CALL R4 3 1  
      81 [-]: GETIMPORT R5 30 [nil]
      82 [-]: MOVE R7 R3   
      83 [-]: NAMECALL R5 R5 K36 [0xDB0FEF90]
      84 [-]: CALL R5 2 0  
      85 [-]: GETIMPORT R5 30 [nil]
      86 [-]: MOVE R7 R4   
      87 [-]: NAMECALL R5 R5 K37 [0x7D6C2B70]
      88 [-]: CALL R5 2 0  
      89 [-]: GETIMPORT R5 30 [nil]
      90 [-]: GETTABLEKS R7 R2 K38 ["fov"]
      91 [-]: NAMECALL R5 R5 K39 [0xACEA6D71]
      92 [-]: CALL R5 2 0  
L11:  93 [-]: GETUPVAL R3 6
      94 [-]: GETTABLEKS R4 R2 K40 ["sceneLight"]
      95 [-]: SETTABLEKS R4 R3 K41 ["Current"]
      96 [-]: GETIMPORT R3 43 [nil]
      97 [-]: GETUPVAL R6 6
      98 [-]: GETTABLEKS R4 R6 K44 ["Lights"]
      99 [-]: CALL R3 1 3  
     100 [-]: FORGPREP_INEXT R3 L13
L12: 101 [-]: GETTABLEKS R8 R7 K45 ["Instance"]
     102 [-]: GETTABLEKS R11 R7 K46 ["InitialBrigtness"]
     103 [-]: GETUPVAL R13 6
     104 [-]: GETTABLEKS R12 R13 K41 ["Current"]
     105 [-]: MUL R10 R11 R12
     106 [-]: NAMECALL R8 R8 K47 [0xE29E950D]
     107 [-]: CALL R8 2 0  
L13: 108 [-]: FORGLOOP R3 L12 2 [inext]
     109 [-]: GETIMPORT R4 20 [nil]
     110 [-]: NAMECALL R4 R4 K48 [0x7C1A0374]
     111 [-]: CALL R4 1 1  
     112 [-]: GETTABLEKS R3 R4 K49 ["postProcess"]
     113 [-]: GETIMPORT R4 20 [nil]
     114 [-]: NAMECALL R4 R4 K48 [0x7C1A0374]
     115 [-]: CALL R4 1 1  
     116 [-]: FASTCALL1 62 R3 L14
     117 [-]: MOVE R6 R3   
     118 [-]: GETIMPORT R5 13 [nil]
     119 [-]: CALL R5 1 1  
L14: 120 [-]: JUMPIF R5 L15
     121 [-]: GETTABLEKS R5 R2 K50 ["exposure"]
     122 [-]: SETTABLEKS R5 R3 K51 ["targetExposure"]
     123 [-]: GETTABLEKS R5 R2 K52 ["saturation"]
     124 [-]: SETTABLEKS R5 R3 K52 ["saturation"]
     125 [-]: GETUPVAL R7 6
     126 [-]: GETTABLEKS R6 R7 K53 ["mInitialLightMapBoost"]
     127 [-]: GETUPVAL R8 6
     128 [-]: GETTABLEKS R7 R8 K41 ["Current"]
     129 [-]: MUL R5 R6 R7 
     130 [-]: SETTABLEKS R5 R3 K54 ["lightMapBoost"]
     131 [-]: GETTABLEKS R7 R2 K55 ["fade"]
     132 [-]: NAMECALL R5 R4 K56 [0xB6DF3E50]
     133 [-]: CALL R5 2 0  
     134 [-]: GETTABLEKS R5 R2 K57 ["grain"]
     135 [-]: SETTABLEKS R5 R3 K58 ["grainBias"]
     136 [-]: GETTABLEKS R5 R2 K59 ["dofHorizon"]
     137 [-]: SETUPVAL R5 7
     138 [-]: GETUPVAL R6 5
     139 [-]: GETTABLEKS R5 R6 K35 [0x06D055F9]
     140 [-]: GETUPVAL R6 2
     141 [-]: GETUPVAL R7 7
     142 [-]: LOADN R8 0   
     143 [-]: CALL R5 3 1  
     144 [-]: SETTABLEKS R5 R3 K60 ["horizonDOF"]
L15: 145 [-]: GETUPVAL R6 8
     146 [-]: FASTCALL1 62 R6 L16
     147 [-]: GETIMPORT R5 13 [nil]
     148 [-]: CALL R5 1 1  
L16: 149 [-]: JUMPIF R5 L17
     150 [-]: GETUPVAL R5 8
     151 [-]: GETTABLEKS R7 R2 K61 ["timeOfDay"]
     152 [-]: NAMECALL R5 R5 K62 [0x16C76090]
     153 [-]: CALL R5 2 0  
     154 [-]: GETUPVAL R5 8
     155 [-]: GETTABLEKS R7 R2 K63 ["weather"]
     156 [-]: NAMECALL R5 R5 K64 [0x1449D42E]
     157 [-]: CALL R5 2 0  
L17: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0 ["/Lotus/Language/Menu/Photobooth_PlayCamera"]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADK R0 K4 ["/Lotus/Language/Menu/Photobooth_StopCamera"]
L 0:   4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R1 K7 [0x42B04007]
       8 [-]: CALL R1 3 -1 
       9 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.Button"]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R1 K3 ["/Lotus/Language/SystemMessages/Photobooth_Play"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADK R1 K7 ["/Lotus/Language/SystemMessages/Photobooth_Stop"]
L 0:   7 [-]: GETTABLEKS R2 R0 K8 [0x4675A542]
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: LOADK R4 K11 ["CameraControls.PlayBtn"]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADK R6 K12 ["PlayCamera"]
      12 [-]: LOADK R7 K13 ["<PHOTOBOOTH_TOGGLE_CONTROL>"]
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADB R10 1  
      16 [-]: CALL R2 8 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETUPVAL R2 0
      19 [-]: LOADB R3 1   
      20 [-]: SETTABLEKS R3 R2 K14 ["mShowCallout"]
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R2 K15 ["mClickable"]
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADB R3 1   
      26 [-]: SETTABLEKS R3 R2 K16 ["mFitToText"]
      27 [-]: GETUPVAL R2 0
      28 [-]: LOADN R3 14  
      29 [-]: SETTABLEKS R3 R2 K17 ["mFittedPadding"]
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADN R3 14  
      32 [-]: SETTABLEKS R3 R2 K18 ["mFittedPaddingWithController"]
      33 [-]: GETUPVAL R2 0
      34 [-]: NAMECALL R2 R2 K19 [0x71E9AC81]
      35 [-]: CALL R2 1 0  
      36 [-]: LOADK R1 K20 ["/Lotus/Language/SystemMessages/Photobooth_NoLoop"]
      37 [-]: GETGLOBAL R2 K21 ["mLoopCamera"]
      38 [-]: JUMPIFNOT R2 L1
      39 [-]: LOADK R1 K22 ["/Lotus/Language/SystemMessages/Photobooth_Loop"]
L 1:  40 [-]: GETTABLEKS R2 R0 K8 [0x4675A542]
      41 [-]: GETIMPORT R3 10 [nil]
      42 [-]: LOADK R4 K23 ["CameraControls.LoopBtn"]
      43 [-]: MOVE R5 R1   
      44 [-]: LOADK R6 K24 ["ToggleLoop"]
      45 [-]: LOADK R7 K25 [""]
      46 [-]: LOADNIL R8   
      47 [-]: LOADNIL R9   
      48 [-]: LOADB R10 1  
      49 [-]: CALL R2 8 1  
      50 [-]: SETUPVAL R2 1
      51 [-]: GETUPVAL R2 1
      52 [-]: LOADB R3 1   
      53 [-]: SETTABLEKS R3 R2 K16 ["mFitToText"]
      54 [-]: GETUPVAL R2 1
      55 [-]: LOADN R3 14  
      56 [-]: SETTABLEKS R3 R2 K17 ["mFittedPadding"]
      57 [-]: GETUPVAL R2 1
      58 [-]: LOADN R3 14  
      59 [-]: SETTABLEKS R3 R2 K18 ["mFittedPaddingWithController"]
      60 [-]: GETUPVAL R2 1
      61 [-]: NAMECALL R2 R2 K19 [0x71E9AC81]
      62 [-]: CALL R2 1 0  
      63 [-]: GETIMPORT R2 10 [nil]
      64 [-]: LOADK R4 K23 ["CameraControls.LoopBtn"]
      65 [-]: LOADN R5 0   
      66 [-]: NAMECALL R2 R2 K26 [0x91A24E4B]
      67 [-]: CALL R2 3 1  
      68 [-]: GETIMPORT R3 10 [nil]
      69 [-]: LOADK R5 K27 ["CameraControls.PlayBtn.Btn"]
      70 [-]: LOADN R6 12  
      71 [-]: NAMECALL R3 R3 K26 [0x91A24E4B]
      72 [-]: CALL R3 3 1  
      73 [-]: GETIMPORT R4 10 [nil]
      74 [-]: LOADK R6 K11 ["CameraControls.PlayBtn"]
      75 [-]: LOADN R7 0   
      76 [-]: SUB R9 R2 R3 
      77 [-]: SUBK R8 R9 K28 [10]
      78 [-]: NAMECALL R4 R4 K29 [0x67BC869F]
      79 [-]: CALL R4 4 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x5FBDDC1A]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: MOVE R1 R0   
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K2 [0x5465F8F3]
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLEKS R6 R4 K3 ["IsPlayCamera"]
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETUPVAL R5 1
      19 [-]: CALL R5 0 1  
      20 [-]: SETTABLEKS R5 R4 K6 ["NameTag"]
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7 ["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   
      25 [-]: CALL R5 1 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: FORNLOOP R1 L0
L 3:  28 [-]: GETUPVAL R1 2
      29 [-]: CALL R1 0 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETGLOBAL R4 K0 ["mCameraDatas"]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETGLOBAL R8 K0 ["mCameraDatas"]
       7 [-]: GETTABLE R7 R8 R3
       8 [-]: GETTABLEKS R6 R7 K1 ["position"]
       9 [-]: FASTCALL2 52 R0 R6 L1
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 2 0  
L 1:  13 [-]: FORNLOOP R1 L0
L 2:  14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K7 [0x5AC94E39]
      17 [-]: CALL R1 2 1  
      18 [-]: LENGTH R2 R1 
      19 [-]: GETGLOBAL R4 K0 ["mCameraDatas"]
      20 [-]: LENGTH R3 R4 
      21 [-]: JUMPIFEQ R2 R3 L3
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: LOADK R3 K10 ["FAILED TO FIND ALL POINTS"]
      24 [-]: CALL R2 1 0  
L 3:  25 [-]: LOADN R2 0   
      26 [-]: GETGLOBAL R4 K0 ["mCameraDatas"]
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R6 2   
      29 [-]: MOVE R4 R3   
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L6
L 4:  32 [-]: LENGTH R7 R1 
      33 [-]: JUMPIFNOTLE R6 R7 L5
      34 [-]: GETTABLE R7 R1 R6
      35 [-]: SUBK R9 R6 K11 [1]
      36 [-]: GETTABLE R8 R1 R9
      37 [-]: SUB R2 R7 R8 
L 5:  38 [-]: GETGLOBAL R8 K0 ["mCameraDatas"]
      39 [-]: SUBK R9 R6 K11 [1]
      40 [-]: GETTABLE R7 R8 R9
      41 [-]: SUBK R9 R6 K11 [1]
      42 [-]: GETTABLE R8 R1 R9
      43 [-]: SETTABLEKS R8 R7 K12 ["tValue"]
      44 [-]: GETGLOBAL R8 K0 ["mCameraDatas"]
      45 [-]: SUBK R9 R6 K11 [1]
      46 [-]: GETTABLE R7 R8 R9
      47 [-]: GETGLOBAL R11 K0 ["mCameraDatas"]
      48 [-]: SUBK R12 R6 K11 [1]
      49 [-]: GETTABLE R10 R11 R12
      50 [-]: GETTABLEKS R9 R10 K13 ["duration"]
      51 [-]: DIV R8 R2 R9 
      52 [-]: SETTABLEKS R8 R7 K14 ["speed"]
      53 [-]: FORNLOOP R4 L4
L 6:  54 [-]: GETGLOBAL R5 K0 ["mCameraDatas"]
      55 [-]: GETTABLE R4 R5 R3
      56 [-]: LENGTH R6 R1 
      57 [-]: GETTABLE R5 R1 R6
      58 [-]: SETTABLEKS R5 R4 K12 ["tValue"]
      59 [-]: GETGLOBAL R5 K0 ["mCameraDatas"]
      60 [-]: GETTABLE R4 R5 R3
      61 [-]: GETGLOBAL R7 K0 ["mCameraDatas"]
      62 [-]: SUBK R8 R3 K11 [1]
      63 [-]: GETTABLE R6 R7 R8
      64 [-]: GETTABLEKS R5 R6 K14 ["speed"]
      65 [-]: SETTABLEKS R5 R4 K14 ["speed"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xB18C5FCE]
       2 [-]: CALL R0 1 0  
       3 [-]: GETGLOBAL R1 K3 ["mCameraDatas"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETGLOBAL R1 K3 ["mCameraDatas"]
       9 [-]: LENGTH R0 R1 
      10 [-]: GETGLOBAL R1 K6 ["MIN_CAMERA_DATA"]
      11 [-]: JUMPIFNOTLT R0 R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NEWTABLE R0 0 0
      14 [-]: NEWTABLE R1 0 0
      15 [-]: NEWTABLE R2 0 0
      16 [-]: NEWTABLE R3 0 0
      17 [-]: NEWTABLE R4 0 0
      18 [-]: NEWTABLE R5 0 0
      19 [-]: NEWTABLE R6 0 0
      20 [-]: NEWTABLE R7 0 0
      21 [-]: LOADN R10 1  
      22 [-]: GETGLOBAL R11 K3 ["mCameraDatas"]
      23 [-]: LENGTH R8 R11
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L15
L 3:  26 [-]: GETGLOBAL R12 K3 ["mCameraDatas"]
      27 [-]: GETTABLE R11 R12 R10
      28 [-]: FASTCALL1 62 R11 L4
      29 [-]: MOVE R13 R11 
      30 [-]: GETIMPORT R12 5 [nil]
      31 [-]: CALL R12 1 1 
L 4:  32 [-]: JUMPIF R12 L14
      33 [-]: GETTABLEKS R14 R11 K7 ["position"]
      34 [-]: FASTCALL2 52 R0 R14 L5
      35 [-]: MOVE R13 R0  
      36 [-]: GETIMPORT R12 10 [nil]
      37 [-]: CALL R12 2 0 
L 5:  38 [-]: MOVE R13 R1  
      39 [-]: GETIMPORT R14 12 [nil]
      40 [-]: GETTABLEKS R15 R11 K13 ["duration"]
      41 [-]: GETTABLEKS R17 R11 K14 ["slowMultiplier"]
      42 [-]: JUMPXEQKNIL R17 L6 NOT
      43 [-]: LOADN R16 1  
      44 [-]: JUMP L7
     
L 6:  45 [-]: GETTABLEKS R16 R11 K14 ["slowMultiplier"]
L 7:  46 [-]: LOADN R17 0  
      47 [-]: CALL R14 3 -1
      48 [-]: FASTCALL 52 L8
      49 [-]: GETIMPORT R12 10 [nil]
      50 [-]: CALL R12 -1 0
L 8:  51 [-]: MOVE R13 R2  
      52 [-]: GETIMPORT R14 12 [nil]
      53 [-]: GETTABLEKS R15 R11 K15 ["dofDistance"]
      54 [-]: GETTABLEKS R16 R11 K16 ["dofDepth"]
      55 [-]: GETTABLEKS R17 R11 K17 ["dofOn"]
      56 [-]: CALL R14 3 -1
      57 [-]: FASTCALL 52 L9
      58 [-]: GETIMPORT R12 10 [nil]
      59 [-]: CALL R12 -1 0
L 9:  60 [-]: MOVE R13 R3  
      61 [-]: GETIMPORT R14 12 [nil]
      62 [-]: GETTABLEKS R15 R11 K18 ["dofHorizon"]
      63 [-]: LOADN R16 0  
      64 [-]: LOADN R17 0  
      65 [-]: CALL R14 3 -1
      66 [-]: FASTCALL 52 L10
      67 [-]: GETIMPORT R12 10 [nil]
      68 [-]: CALL R12 -1 0
L10:  69 [-]: MOVE R13 R4  
      70 [-]: GETIMPORT R14 12 [nil]
      71 [-]: GETTABLEKS R15 R11 K19 ["exposure"]
      72 [-]: GETTABLEKS R16 R11 K20 ["grain"]
      73 [-]: GETTABLEKS R17 R11 K21 ["saturation"]
      74 [-]: CALL R14 3 -1
      75 [-]: FASTCALL 52 L11
      76 [-]: GETIMPORT R12 10 [nil]
      77 [-]: CALL R12 -1 0
L11:  78 [-]: MOVE R13 R5  
      79 [-]: GETIMPORT R14 12 [nil]
      80 [-]: GETTABLEKS R15 R11 K22 ["fov"]
      81 [-]: GETTABLEKS R16 R11 K23 ["filterOpacity"]
      82 [-]: GETTABLEKS R17 R11 K24 ["filterDepth"]
      83 [-]: CALL R14 3 -1
      84 [-]: FASTCALL 52 L12
      85 [-]: GETIMPORT R12 10 [nil]
      86 [-]: CALL R12 -1 0
L12:  87 [-]: MOVE R13 R6  
      88 [-]: GETIMPORT R14 12 [nil]
      89 [-]: GETTABLEKS R15 R11 K25 ["timeOfDay"]
      90 [-]: GETTABLEKS R16 R11 K26 ["weather"]
      91 [-]: GETTABLEKS R17 R11 K27 ["sceneLight"]
      92 [-]: CALL R14 3 -1
      93 [-]: FASTCALL 52 L13
      94 [-]: GETIMPORT R12 10 [nil]
      95 [-]: CALL R12 -1 0
L13:  96 [-]: MOVE R13 R7  
      97 [-]: GETIMPORT R14 12 [nil]
      98 [-]: GETTABLEKS R15 R11 K28 ["fade"]
      99 [-]: LOADN R16 0  
     100 [-]: LOADN R17 0  
     101 [-]: CALL R14 3 -1
     102 [-]: FASTCALL 52 L14
     103 [-]: GETIMPORT R12 10 [nil]
     104 [-]: CALL R12 -1 0
L14: 105 [-]: FORNLOOP R8 L3
L15: 106 [-]: GETIMPORT R8 1 [nil]
     107 [-]: LOADN R10 0  
     108 [-]: MOVE R11 R0  
     109 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     110 [-]: CALL R8 3 0  
     111 [-]: GETIMPORT R8 1 [nil]
     112 [-]: LOADN R10 1  
     113 [-]: MOVE R11 R1  
     114 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     115 [-]: CALL R8 3 0  
     116 [-]: GETIMPORT R8 1 [nil]
     117 [-]: LOADN R10 2  
     118 [-]: MOVE R11 R2  
     119 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     120 [-]: CALL R8 3 0  
     121 [-]: GETIMPORT R8 1 [nil]
     122 [-]: LOADN R10 6  
     123 [-]: MOVE R11 R3  
     124 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     125 [-]: CALL R8 3 0  
     126 [-]: GETIMPORT R8 1 [nil]
     127 [-]: LOADN R10 3  
     128 [-]: MOVE R11 R4  
     129 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     130 [-]: CALL R8 3 0  
     131 [-]: GETIMPORT R8 1 [nil]
     132 [-]: LOADN R10 4  
     133 [-]: MOVE R11 R5  
     134 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     135 [-]: CALL R8 3 0  
     136 [-]: GETIMPORT R8 1 [nil]
     137 [-]: LOADN R10 5  
     138 [-]: MOVE R11 R6  
     139 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     140 [-]: CALL R8 3 0  
     141 [-]: GETIMPORT R8 1 [nil]
     142 [-]: LOADN R10 7  
     143 [-]: MOVE R11 R7  
     144 [-]: NAMECALL R8 R8 K29 [0xF707BE8C]
     145 [-]: CALL R8 3 0  
     146 [-]: NEWTABLE R8 0 0
     147 [-]: LOADN R11 1  
     148 [-]: GETGLOBAL R12 K3 ["mCameraDatas"]
     149 [-]: LENGTH R9 R12
     150 [-]: LOADN R10 1  
     151 [-]: FORNPREP R9 L18
L16: 152 [-]: GETGLOBAL R16 K3 ["mCameraDatas"]
     153 [-]: GETTABLE R15 R16 R11
     154 [-]: GETTABLEKS R14 R15 K30 ["rotation"]
     155 [-]: FASTCALL2 52 R8 R14 L17
     156 [-]: MOVE R13 R8  
     157 [-]: GETIMPORT R12 10 [nil]
     158 [-]: CALL R12 2 0 
L17: 159 [-]: FORNLOOP R9 L16
L18: 160 [-]: GETIMPORT R9 1 [nil]
     161 [-]: MOVE R11 R8  
     162 [-]: NAMECALL R9 R9 K31 [0xCCCBD724]
     163 [-]: CALL R9 2 0  
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: GETGLOBAL R3 K0 ["mCameraDatas"]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L5
L 0:   5 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
       6 [-]: GETTABLE R5 R6 R2
       7 [-]: GETTABLEKS R4 R5 K1 ["camName"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: GETTABLEKS R4 R5 K1 ["camName"]
      15 [-]: GETTABLEKS R3 R4 K4 ["Movie"]
      16 [-]: NAMECALL R3 R3 K5 [0x32302B4A]
      17 [-]: CALL R3 1 0  
      18 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
      19 [-]: GETTABLE R5 R6 R2
      20 [-]: GETTABLEKS R4 R5 K1 ["camName"]
      21 [-]: GETTABLEKS R3 R4 K6 ["Anchor"]
      22 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: GETGLOBAL R4 K0 ["mCameraDatas"]
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLEKS R4 R3 K1 ["camName"]
L 2:  28 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
      29 [-]: GETTABLE R5 R6 R2
      30 [-]: GETTABLEKS R4 R5 K8 ["camDeco"]
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L4 
      35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: GETGLOBAL R7 K0 ["mCameraDatas"]
      37 [-]: GETTABLE R6 R7 R2
      38 [-]: GETTABLEKS R5 R6 K8 ["camDeco"]
      39 [-]: NAMECALL R3 R3 K11 [0x59C96E77]
      40 [-]: CALL R3 2 0  
L 4:  41 [-]: FORNLOOP R0 L0
L 5:  42 [-]: GETIMPORT R0 10 [nil]
      43 [-]: GETGLOBAL R2 K12 ["mCameraStartMarker"]
      44 [-]: NAMECALL R0 R0 K11 [0x59C96E77]
      45 [-]: CALL R0 2 0  
      46 [-]: GETIMPORT R0 10 [nil]
      47 [-]: GETGLOBAL R2 K13 ["mCameraEndMarker"]
      48 [-]: NAMECALL R0 R0 K11 [0x59C96E77]
      49 [-]: CALL R0 2 0  
      50 [-]: GETIMPORT R0 10 [nil]
      51 [-]: GETGLOBAL R2 K14 ["mCameraSplineDraw"]
      52 [-]: NAMECALL R0 R0 K11 [0x59C96E77]
      53 [-]: CALL R0 2 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETGLOBAL R1 K6 ["mCameraDatas"]
      12 [-]: LENGTH R0 R1 
      13 [-]: LOADN R1 1   
      14 [-]: JUMPIFNOTLT R0 R1 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: LOADN R3 1   
      19 [-]: LOADN R4 0   
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: LOADK R3 K11 ["/Lotus/Interface/Objects/DojoBillboardTextParentDeco"]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R5 1   
      25 [-]: MOVE R3 R0   
      26 [-]: LOADN R4 1   
      27 [-]: FORNPREP R3 L11
L 5:  28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: GETGLOBAL R10 K6 ["mCameraDatas"]
      30 [-]: GETTABLE R9 R10 R5
      31 [-]: GETTABLEKS R8 R9 K15 ["rotation"]
      32 [-]: CALL R7 1 1  
      33 [-]: MULK R6 R7 K12 [-0.25]
      34 [-]: LOADK R7 K12 [-0.25]
      35 [-]: SETTABLEKS R7 R6 K16 ["y"]
      36 [-]: GETGLOBAL R8 K6 ["mCameraDatas"]
      37 [-]: GETTABLE R7 R8 R5
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: GETIMPORT R10 18 [nil]
      40 [-]: GETGLOBAL R14 K6 ["mCameraDatas"]
      41 [-]: GETTABLE R13 R14 R5
      42 [-]: GETTABLEKS R12 R13 K19 ["position"]
      43 [-]: ADD R11 R12 R6
      44 [-]: GETGLOBAL R14 K6 ["mCameraDatas"]
      45 [-]: GETTABLE R13 R14 R5
      46 [-]: GETTABLEKS R12 R13 K15 ["rotation"]
      47 [-]: NAMECALL R8 R8 K20 [0x05909209]
      48 [-]: CALL R8 4 1  
      49 [-]: SETTABLEKS R8 R7 K21 ["camDeco"]
      50 [-]: GETIMPORT R8 23 [nil]
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: GETIMPORT R7 3 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L10
      55 [-]: GETIMPORT R7 1 [nil]
      56 [-]: MOVE R9 R2   
      57 [-]: GETGLOBAL R12 K6 ["mCameraDatas"]
      58 [-]: GETTABLE R11 R12 R5
      59 [-]: GETTABLEKS R10 R11 K21 ["camDeco"]
      60 [-]: NAMECALL R10 R10 K24 [0xD1586535]
      61 [-]: CALL R10 1 1 
      62 [-]: GETGLOBAL R13 K6 ["mCameraDatas"]
      63 [-]: GETTABLE R12 R13 R5
      64 [-]: GETTABLEKS R11 R12 K21 ["camDeco"]
      65 [-]: NAMECALL R11 R11 K25 [0xCB3851B8]
      66 [-]: CALL R11 1 -1
      67 [-]: NAMECALL R7 R7 K20 [0x05909209]
      68 [-]: CALL R7 -1 1 
      69 [-]: GETIMPORT R8 27 [nil]
      70 [-]: GETIMPORT R10 23 [nil]
      71 [-]: NAMECALL R8 R8 K28 [0xCFBA257F]
      72 [-]: CALL R8 2 1  
      73 [-]: MOVE R11 R7  
      74 [-]: MOVE R12 R1  
      75 [-]: GETIMPORT R13 30 [nil]
      76 [-]: GETIMPORT R14 8 [nil]
      77 [-]: LOADN R15 1  
      78 [-]: LOADN R16 1  
      79 [-]: LOADN R17 1  
      80 [-]: CALL R14 3 -1
      81 [-]: NAMECALL R9 R8 K31 [0xE395D771]
      82 [-]: CALL R9 -1 0 
      83 [-]: FASTCALL1 62 R8 L7
      84 [-]: MOVE R10 R8  
      85 [-]: GETIMPORT R9 3 [nil]
      86 [-]: CALL R9 1 1  
L 7:  87 [-]: JUMPIF R9 L9 
      88 [-]: FASTCALL1 62 R7 L8
      89 [-]: MOVE R10 R7  
      90 [-]: GETIMPORT R9 3 [nil]
      91 [-]: CALL R9 1 1  
L 8:  92 [-]: JUMPIF R9 L9 
      93 [-]: LOADB R11 0  
      94 [-]: NAMECALL R9 R7 K32 [0x768274D6]
      95 [-]: CALL R9 2 0  
      96 [-]: LOADN R11 10 
      97 [-]: NAMECALL R9 R8 K33 [0xECFAED95]
      98 [-]: CALL R9 2 0  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R9 R8 K34 [0xAA503602]
     101 [-]: CALL R9 2 0  
     102 [-]: LOADK R11 K35 ["HideBg"]
     103 [-]: LOADK R12 K36 ["true"]
     104 [-]: NAMECALL R9 R8 K37 [0xE4162EED]
     105 [-]: CALL R9 3 0  
     106 [-]: LOADK R11 K38 ["SetUserText"]
     107 [-]: LOADK R12 K39 [""]
     108 [-]: NAMECALL R9 R8 K37 [0xE4162EED]
     109 [-]: CALL R9 3 0  
     110 [-]: LOADK R11 K40 ["SetMessage"]
     111 [-]: GETIMPORT R12 42 [nil]
     112 [-]: MOVE R13 R5  
     113 [-]: CALL R12 1 -1
     114 [-]: NAMECALL R9 R8 K37 [0xE4162EED]
     115 [-]: CALL R9 -1 0 
     116 [-]: LOADK R11 K43 ["SetTextColor"]
     117 [-]: GETIMPORT R12 42 [nil]
     118 [-]: GETUPVAL R14 0
     119 [-]: GETTABLEKS R13 R14 K44 [0x4DBFB382]
     120 [-]: GETIMPORT R14 46 [nil]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R13 R13 K47 [0xA5D5C8F6]
     123 [-]: CALL R13 1 -1
     124 [-]: CALL R12 -1 -1
     125 [-]: NAMECALL R9 R8 K37 [0xE4162EED]
     126 [-]: CALL R9 -1 0 
L 9: 127 [-]: GETGLOBAL R10 K6 ["mCameraDatas"]
     128 [-]: GETTABLE R9 R10 R5
     129 [-]: DUPTABLE R10 50
     130 [-]: SETTABLEKS R8 R10 K48 ["Movie"]
     131 [-]: SETTABLEKS R7 R10 K49 ["Anchor"]
     132 [-]: SETTABLEKS R10 R9 K51 ["camName"]
L10: 133 [-]: FORNLOOP R3 L5
L11: 134 [-]: GETIMPORT R3 1 [nil]
     135 [-]: GETIMPORT R5 53 [nil]
     136 [-]: GETGLOBAL R8 K6 ["mCameraDatas"]
     137 [-]: GETTABLEN R7 R8 1
     138 [-]: GETTABLEKS R6 R7 K19 ["position"]
     139 [-]: GETIMPORT R7 30 [nil]
     140 [-]: NAMECALL R3 R3 K20 [0x05909209]
     141 [-]: CALL R3 4 1  
     142 [-]: SETGLOBAL R3 K54 ["mCameraStartMarker"]
     143 [-]: GETGLOBAL R3 K55 ["MIN_CAMERA_DATA"]
     144 [-]: JUMPIFNOTLE R3 R0 L18
     145 [-]: GETIMPORT R3 1 [nil]
     146 [-]: GETIMPORT R5 57 [nil]
     147 [-]: GETGLOBAL R8 K6 ["mCameraDatas"]
     148 [-]: GETTABLE R7 R8 R0
     149 [-]: GETTABLEKS R6 R7 K19 ["position"]
     150 [-]: GETIMPORT R7 30 [nil]
     151 [-]: NAMECALL R3 R3 K20 [0x05909209]
     152 [-]: CALL R3 4 1  
     153 [-]: SETGLOBAL R3 K58 ["mCameraEndMarker"]
     154 [-]: NEWTABLE R3 0 0
     155 [-]: LOADN R4 0   
     156 [-]: GETIMPORT R5 5 [nil]
     157 [-]: LOADN R7 0   
     158 [-]: MOVE R8 R4   
     159 [-]: NAMECALL R5 R5 K59 [0x9D7366CC]
     160 [-]: CALL R5 3 1  
     161 [-]: FASTCALL2 52 R3 R5 L12
     162 [-]: MOVE R7 R3   
     163 [-]: MOVE R8 R5   
     164 [-]: GETIMPORT R6 62 [nil]
     165 [-]: CALL R6 2 0  
L12: 166 [-]: GETIMPORT R6 5 [nil]
     167 [-]: LOADN R8 0   
     168 [-]: MOVE R9 R4   
     169 [-]: NAMECALL R6 R6 K59 [0x9D7366CC]
     170 [-]: CALL R6 3 1  
     171 [-]: MOVE R5 R6   
     172 [-]: FASTCALL2 52 R3 R5 L13
     173 [-]: MOVE R7 R3   
     174 [-]: MOVE R8 R5   
     175 [-]: GETIMPORT R6 62 [nil]
     176 [-]: CALL R6 2 0  
L13: 177 [-]: LOADN R6 1   
     178 [-]: JUMPIFNOTLE R6 R4 L15
     179 [-]: FASTCALL2 52 R3 R5 L14
     180 [-]: MOVE R7 R3   
     181 [-]: MOVE R8 R5   
     182 [-]: GETIMPORT R6 62 [nil]
     183 [-]: CALL R6 2 0  
L14: 184 [-]: JUMP L17
    
L15: 185 [-]: ADDK R4 R4 K63 [0.016666666666666666]
     186 [-]: LOADN R6 1   
     187 [-]: JUMPIFNOTLT R6 R4 L16
     188 [-]: LOADN R4 1   
L16: 189 [-]: JUMPBACK L12 
L17: 190 [-]: GETIMPORT R6 1 [nil]
     191 [-]: GETIMPORT R8 65 [nil]
     192 [-]: GETIMPORT R9 67 [nil]
     193 [-]: GETIMPORT R10 30 [nil]
     194 [-]: NAMECALL R6 R6 K20 [0x05909209]
     195 [-]: CALL R6 4 1  
     196 [-]: SETGLOBAL R6 K68 ["mCameraSplineDraw"]
     197 [-]: GETGLOBAL R6 K68 ["mCameraSplineDraw"]
     198 [-]: MOVE R8 R3   
     199 [-]: NAMECALL R6 R6 K69 [0x7CEAFC23]
     200 [-]: CALL R6 2 0  
L18: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 748
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["playingCamera"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: NAMECALL R0 R0 K5 [0xA0E2A834]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: LOADB R2 0   
      14 [-]: NAMECALL R0 R0 K6 [0x0D009915]
      15 [-]: CALL R0 2 0  
      16 [-]: GETGLOBAL R1 K7 ["mCameraAvatar"]
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: CALL R0 1 1  
L 1:  20 [-]: JUMPIFNOT R0 L4
      21 [-]: GETIMPORT R0 11 [nil]
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: NAMECALL R0 R0 K14 [0xFB669000]
      24 [-]: CALL R0 2 1  
      25 [-]: FASTCALL1 62 R0 L2
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 1 1  
L 2:  29 [-]: JUMPIF R1 L4 
      30 [-]: GETTABLEN R2 R0 1
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: CALL R1 1 1  
L 3:  34 [-]: JUMPIF R1 L4 
      35 [-]: GETTABLEN R1 R0 1
      36 [-]: SETGLOBAL R1 K7 ["mCameraAvatar"]
L 4:  37 [-]: GETGLOBAL R1 K7 ["mCameraAvatar"]
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: GETIMPORT R0 9 [nil]
      40 [-]: CALL R0 1 1  
L 5:  41 [-]: JUMPIF R0 L7 
      42 [-]: GETGLOBAL R1 K15 ["mCamera"]
      43 [-]: FASTCALL1 62 R1 L6
      44 [-]: GETIMPORT R0 9 [nil]
      45 [-]: CALL R0 1 1  
L 6:  46 [-]: JUMPIF R0 L7 
      47 [-]: GETGLOBAL R0 K7 ["mCameraAvatar"]
      48 [-]: GETGLOBAL R2 K15 ["mCamera"]
      49 [-]: NAMECALL R2 R2 K16 [0xD1586535]
      50 [-]: CALL R2 1 -1 
      51 [-]: NAMECALL R0 R0 K17 [0x9307AA51]
      52 [-]: CALL R0 -1 0 
L 7:  53 [-]: GETUPVAL R0 3
      54 [-]: CALL R0 0 0  
      55 [-]: GETGLOBAL R0 K18 ["mVisualizeCamera"]
      56 [-]: JUMPIFNOT R0 L8
      57 [-]: GETUPVAL R0 4
      58 [-]: CALL R0 0 0  
      59 [-]: GETUPVAL R0 5
      60 [-]: CALL R0 0 0  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETGLOBAL R2 K3 ["mCameraDatas"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETGLOBAL R2 K3 ["mCameraDatas"]
      12 [-]: LENGTH R1 R2 
      13 [-]: GETGLOBAL R2 K6 ["MIN_CAMERA_DATA"]
      14 [-]: JUMPIFNOTLT R1 R2 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K1 ["playingCamera"]
      19 [-]: LOADN R1 0   
      20 [-]: SETGLOBAL R1 K8 ["mCameraTimer"]
      21 [-]: LOADN R1 1   
      22 [-]: SETGLOBAL R1 K9 ["mCameraUpdateIndex"]
      23 [-]: GETUPVAL R1 1
      24 [-]: CALL R1 0 0  
      25 [-]: GETGLOBAL R1 K10 ["mNeedsCameraSpeedUpdate"]
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETUPVAL R1 2
      28 [-]: CALL R1 0 0  
      29 [-]: LOADB R1 0   
      30 [-]: SETGLOBAL R1 K10 ["mNeedsCameraSpeedUpdate"]
L 4:  31 [-]: GETUPVAL R1 3
      32 [-]: LOADN R2 1   
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R1 4
      35 [-]: CALL R1 0 0  
      36 [-]: GETUPVAL R1 5
      37 [-]: LOADB R2 1   
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 12 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: NAMECALL R1 R1 K13 [0x0D009915]
      42 [-]: CALL R1 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 809
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: LOADN R1 2   
       6 [-]: SETTABLEKS R1 R0 K4 ["editingCameraPos"]
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADB R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: GETGLOBAL R1 K5 ["mEditingCameraIndex"]
      12 [-]: LOADB R2 1   
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETGLOBAL R0 K2 ["mEditingCameraIndex"]
       5 [-]: JUMPXEQKNIL R0 L1 NOT
       6 [-]: LOADN R0 1   
       7 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETGLOBAL R1 K2 ["mEditingCameraIndex"]
      10 [-]: ADDK R0 R1 K3 [1]
      11 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
      12 [-]: GETGLOBAL R0 K2 ["mEditingCameraIndex"]
      13 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
      14 [-]: LENGTH R1 R2 
      15 [-]: JUMPIFNOTLT R1 R0 L2
      16 [-]: LOADN R0 1   
      17 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
L 2:  18 [-]: GETUPVAL R0 0
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETGLOBAL R0 K2 ["mEditingCameraIndex"]
       5 [-]: JUMPXEQKNIL R0 L1 NOT
       6 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
       7 [-]: LENGTH R0 R1 
       8 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
       9 [-]: JUMP L2
     
L 1:  10 [-]: GETGLOBAL R1 K2 ["mEditingCameraIndex"]
      11 [-]: SUBK R0 R1 K3 [1]
      12 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
      13 [-]: GETGLOBAL R0 K2 ["mEditingCameraIndex"]
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLE R0 R1 L2
      16 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
      17 [-]: LENGTH R0 R1 
      18 [-]: SETGLOBAL R0 K2 ["mEditingCameraIndex"]
L 2:  19 [-]: GETUPVAL R0 0
      20 [-]: CALL R0 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETGLOBAL R1 K2 ["mEditingCameraIndex"]
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: LOADNIL R1   
       7 [-]: SETGLOBAL R1 K2 ["mEditingCameraIndex"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETGLOBAL R1 K2 ["mEditingCameraIndex"]
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADK R2 K11 ["SetTitle"]
      17 [-]: LOADK R3 K12 ["/Lotus/Language/Menu/Photobooth_EditCameraPositions"]
      18 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 15 [nil]
      21 [-]: DUPCLOSURE R1 K16 []
      22 [-]: SETTABLEKS R1 R0 K17 ["MenuSelectionDone"]
      23 [-]: GETUPVAL R0 1
      24 [-]: LOADK R2 K18 ["SetCallBack"]
      25 [-]: LOADK R3 K17 ["MenuSelectionDone"]
      26 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 15 [nil]
      29 [-]: DUPCLOSURE R1 K19 []
      30 [-]: SETTABLEKS R1 R0 K20 ["GetMenuEntries"]
      31 [-]: GETUPVAL R0 1
      32 [-]: LOADK R2 K21 ["SetElementsFunction"]
      33 [-]: LOADK R3 K20 ["GetMenuEntries"]
      34 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      35 [-]: CALL R0 3 0  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/UiElements/CAPTURA_ENABLED_SETTINGS_PROMPT"]
       2 [-]: LOADB R4 0   
       3 [-]: DUPTABLE R5 4
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: MOVE R8 R0   
       6 [-]: LOADB R9 0   
       7 [-]: NAMECALL R6 R6 K5 [0x42B04007]
       8 [-]: CALL R6 3 1  
       9 [-]: SETTABLEKS R6 R5 K3 ["REASON"]
      10 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      11 [-]: CALL R1 4 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0xA53F5E12]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 905
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K5 [0x3D85A70F]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: JUMPIF R1 L3 
L 2:  14 [-]: GETTABLEKS R2 R0 K6 ["mChecked"]
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADB R2 0   
      17 [-]: SETUPVAL R2 1
      18 [-]: GETUPVAL R2 2
      19 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/Options_Display_DOF"]
      20 [-]: CALL R2 1 0  
      21 [-]: JUMP L5
     
L 3:  22 [-]: GETTABLEKS R2 R0 K6 ["mChecked"]
      23 [-]: SETUPVAL R2 1
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      26 [-]: GETUPVAL R3 1
      27 [-]: GETUPVAL R4 4
      28 [-]: LOADN R5 0   
      29 [-]: CALL R2 3 1  
      30 [-]: GETUPVAL R4 3
      31 [-]: GETTABLEKS R3 R4 K8 [0x06D055F9]
      32 [-]: GETUPVAL R4 1
      33 [-]: GETUPVAL R5 5
      34 [-]: LOADN R6 10000
      35 [-]: CALL R3 3 1  
      36 [-]: GETUPVAL R5 3
      37 [-]: GETTABLEKS R4 R5 K8 [0x06D055F9]
      38 [-]: GETUPVAL R5 1
      39 [-]: GETUPVAL R6 6
      40 [-]: LOADN R7 0   
      41 [-]: CALL R4 3 1  
      42 [-]: GETIMPORT R5 2 [nil]
      43 [-]: MOVE R7 R2   
      44 [-]: NAMECALL R5 R5 K9 [0xDB0FEF90]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: MOVE R7 R3   
      48 [-]: NAMECALL R5 R5 K10 [0x7D6C2B70]
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: NAMECALL R6 R6 K13 [0x7C1A0374]
      52 [-]: CALL R6 1 1  
      53 [-]: GETTABLEKS R5 R6 K14 ["postProcess"]
      54 [-]: FASTCALL1 62 R5 L4
      55 [-]: MOVE R7 R5   
      56 [-]: GETIMPORT R6 4 [nil]
      57 [-]: CALL R6 1 1  
L 4:  58 [-]: JUMPIF R6 L5 
      59 [-]: SETTABLEKS R4 R5 K15 ["horizonDOF"]
L 5:  60 [-]: GETUPVAL R3 7
      61 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
      62 [-]: NEWCLOSURE R4 P0
      63 [-]: MOVE R2 R1   
      64 [-]: MOVE R2 R7   
      65 [-]: NAMECALL R2 R2 K17 [0xEA061E98]
      66 [-]: CALL R2 2 0  
      67 [-]: GETUPVAL R3 7
      68 [-]: GETTABLEKS R2 R3 K16 ["CustomizationList"]
      69 [-]: NAMECALL R2 R2 K18 [0x7801B915]
      70 [-]: CALL R2 1 0  
L 6:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K5 ["mLabel"]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R1 K6 [0xDB0FEF90]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K5 ["mLabel"]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R1 K6 [0x7D6C2B70]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETTABLEKS R2 R0 K6 ["mLabel"]
      10 [-]: SETUPVAL R2 0
      11 [-]: GETTABLEKS R2 R0 K6 ["mLabel"]
      12 [-]: SETTABLEKS R2 R1 K7 ["horizonDOF"]
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: GETTABLEKS R3 R0 K5 ["mLabel"]
       7 [-]: NAMECALL R1 R1 K6 [0xACEA6D71]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x3730DB41]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L2 
       4 [-]: GETUPVAL R3 1
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K3 ["SettingControlValues"]
      11 [-]: JUMPIF R2 L2 
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/Options_Display_Grain"]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R2 R3 K8 ["postProcess"]
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETTABLEKS R3 R0 K9 ["mLabel"]
      25 [-]: SETTABLEKS R3 R2 K10 ["grainBias"]
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETTABLEKS R2 R0 K6 ["mLabel"]
      10 [-]: SETTABLEKS R2 R1 K7 ["targetExposure"]
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETTABLEKS R2 R0 K6 ["mLabel"]
      10 [-]: SETTABLEKS R2 R1 K7 ["saturation"]
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R3 R0 K3 ["mLabel"]
       4 [-]: NAMECALL R1 R1 K4 [0xB6DF3E50]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1007
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: DUPTABLE R2 2
       4 [-]: GETUPVAL R3 2
       5 [-]: SETTABLEKS R3 R2 K1 ["mLabel"]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x67DF6022]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETUPVAL R2 2
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x46EB4736]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K8 ["SelectingEnemies"]
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: SETTABLEKS R2 R1 K11 ["SelectingEnemiesManifest"]
      12 [-]: GETIMPORT R1 13 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K14 [0x1FD6ABD0]
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 0
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Photobooth_ClearCameraPos"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETGLOBAL R3 K4 ["mCameraDatas"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADN R1 0   
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETGLOBAL R2 K4 ["mCameraDatas"]
      13 [-]: LENGTH R1 R2 
L 2:  14 [-]: MOVE R2 R0   
      15 [-]: LOADK R3 K7 [" ("]
      16 [-]: MOVE R4 R1   
      17 [-]: LOADK R5 K8 [")"]
      18 [-]: CONCAT R0 R2 R5
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x5FBDDC1A]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: MOVE R1 R0   
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K2 [0x5465F8F3]
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLEKS R6 R4 K3 ["IsClearCamera"]
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETUPVAL R5 1
      19 [-]: CALL R5 0 1  
      20 [-]: SETTABLEKS R5 R4 K6 ["NameTag"]
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7 ["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   
      25 [-]: CALL R5 1 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: FORNLOOP R1 L0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1048
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETGLOBAL R1 K0 ["mCameraDatas"]
       7 [-]: JUMP L2
     
L 1:   8 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
       9 [-]: LENGTH R1 R2 
      10 [-]: GETGLOBAL R2 K3 ["MAX_CAMERA_DATA"]
      11 [-]: JUMPIFNOTLE R2 R1 L2
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/Photobooth_CameraError"]
      14 [-]: LOADB R4 0   
      15 [-]: DUPTABLE R5 8
      16 [-]: GETGLOBAL R6 K3 ["MAX_CAMERA_DATA"]
      17 [-]: SETTABLEKS R6 R5 K7 ["CAMNUM"]
      18 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      19 [-]: CALL R1 4 1  
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K10 [0xA53F5E12]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 2 [nil]
      31 [-]: CALL R2 1 1  
L 3:  32 [-]: JUMPIFNOT R2 L4
      33 [-]: RETURN R0 0  
L 4:  34 [-]: NAMECALL R2 R1 K14 [0xCED29F79]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 2 [nil]
      39 [-]: CALL R3 1 1  
L 5:  40 [-]: JUMPIFNOT R3 L6
      41 [-]: RETURN R0 0  
L 6:  42 [-]: GETIMPORT R4 12 [nil]
      43 [-]: NAMECALL R4 R4 K15 [0x7C1A0374]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLEKS R3 R4 K16 ["postProcess"]
      46 [-]: DUPTABLE R4 41
      47 [-]: NAMECALL R5 R2 K42 [0xF6EBD926]
      48 [-]: CALL R5 1 1  
      49 [-]: SETTABLEKS R5 R4 K17 ["position"]
      50 [-]: NAMECALL R5 R2 K43 [0x5280B883]
      51 [-]: CALL R5 1 1  
      52 [-]: SETTABLEKS R5 R4 K18 ["rotation"]
      53 [-]: NAMECALL R5 R2 K44 [0x9BA17154]
      54 [-]: CALL R5 1 1  
      55 [-]: SETTABLEKS R5 R4 K19 ["heading"]
      56 [-]: GETGLOBAL R5 K45 ["mCameraDuration"]
      57 [-]: SETTABLEKS R5 R4 K20 ["duration"]
      58 [-]: GETGLOBAL R5 K46 ["mCameraEase"]
      59 [-]: SETTABLEKS R5 R4 K21 ["ease"]
      60 [-]: GETUPVAL R6 1
      61 [-]: JUMPIFNOT R6 L7
      62 [-]: GETUPVAL R5 2
      63 [-]: JUMPIF R5 L8 
L 7:  64 [-]: LOADNIL R5   
L 8:  65 [-]: SETTABLEKS R5 R4 K22 ["slowMultiplier"]
      66 [-]: GETUPVAL R5 3
      67 [-]: SETTABLEKS R5 R4 K23 ["filterOpacity"]
      68 [-]: GETUPVAL R5 4
      69 [-]: SETTABLEKS R5 R4 K24 ["filterDepth"]
      70 [-]: GETUPVAL R6 5
      71 [-]: JUMPIFNOT R6 L9
      72 [-]: LOADN R5 1   
      73 [-]: JUMP L10
    
L 9:  74 [-]: LOADN R5 0   
L10:  75 [-]: SETTABLEKS R5 R4 K25 ["dofOn"]
      76 [-]: GETUPVAL R5 6
      77 [-]: SETTABLEKS R5 R4 K26 ["dofDistance"]
      78 [-]: GETUPVAL R5 7
      79 [-]: SETTABLEKS R5 R4 K27 ["dofDepth"]
      80 [-]: GETUPVAL R5 8
      81 [-]: SETTABLEKS R5 R4 K28 ["dofHorizon"]
      82 [-]: GETTABLEKS R5 R3 K47 ["targetExposure"]
      83 [-]: SETTABLEKS R5 R4 K29 ["exposure"]
      84 [-]: GETTABLEKS R5 R3 K48 ["grainBias"]
      85 [-]: SETTABLEKS R5 R4 K30 ["grain"]
      86 [-]: GETTABLEKS R5 R3 K31 ["saturation"]
      87 [-]: SETTABLEKS R5 R4 K31 ["saturation"]
      88 [-]: GETIMPORT R5 12 [nil]
      89 [-]: NAMECALL R5 R5 K15 [0x7C1A0374]
      90 [-]: CALL R5 1 1  
      91 [-]: NAMECALL R5 R5 K49 [0x65C7544C]
      92 [-]: CALL R5 1 1  
      93 [-]: SETTABLEKS R5 R4 K32 ["fade"]
      94 [-]: GETIMPORT R5 52 [nil]
      95 [-]: NAMECALL R5 R5 K53 [0xAAC2F3A5]
      96 [-]: CALL R5 1 1  
      97 [-]: SETTABLEKS R5 R4 K33 ["fov"]
      98 [-]: GETUPVAL R7 9
      99 [-]: FASTCALL1 62 R7 L11
     100 [-]: GETIMPORT R6 2 [nil]
     101 [-]: CALL R6 1 1  
L11: 102 [-]: JUMPIF R6 L12
     103 [-]: GETUPVAL R5 9
     104 [-]: NAMECALL R5 R5 K54 [0x1622AB2C]
     105 [-]: CALL R5 1 1  
     106 [-]: JUMPIF R5 L13
L12: 107 [-]: LOADN R5 0   
L13: 108 [-]: SETTABLEKS R5 R4 K34 ["timeOfDay"]
     109 [-]: GETUPVAL R7 9
     110 [-]: FASTCALL1 62 R7 L14
     111 [-]: GETIMPORT R6 2 [nil]
     112 [-]: CALL R6 1 1  
L14: 113 [-]: JUMPIF R6 L15
     114 [-]: GETUPVAL R5 9
     115 [-]: NAMECALL R5 R5 K55 [0xDF2C560D]
     116 [-]: CALL R5 1 1  
     117 [-]: JUMPIF R5 L16
L15: 118 [-]: LOADN R5 0   
L16: 119 [-]: SETTABLEKS R5 R4 K35 ["weather"]
     120 [-]: GETUPVAL R6 10
     121 [-]: GETTABLEKS R5 R6 K56 ["Current"]
     122 [-]: SETTABLEKS R5 R4 K36 ["sceneLight"]
     123 [-]: GETUPVAL R6 11
     124 [-]: GETTABLEKS R5 R6 K57 ["Brightness"]
     125 [-]: SETTABLEKS R5 R4 K37 ["mainLightBrightness"]
     126 [-]: GETUPVAL R6 12
     127 [-]: GETTABLEKS R5 R6 K57 ["Brightness"]
     128 [-]: SETTABLEKS R5 R4 K38 ["fillLightBrightness"]
     129 [-]: GETUPVAL R6 13
     130 [-]: GETTABLEKS R5 R6 K57 ["Brightness"]
     131 [-]: SETTABLEKS R5 R4 K39 ["rimLightBrightness"]
     132 [-]: GETUPVAL R5 14
     133 [-]: SETTABLEKS R5 R4 K40 ["lightRotation"]
     134 [-]: GETGLOBAL R5 K58 ["mEditingCameraIndex"]
     135 [-]: JUMPXEQKNIL R5 L23
     136 [-]: GETUPVAL R5 15
     137 [-]: CALL R5 0 0  
     138 [-]: JUMPIFNOT R0 L22
     139 [-]: GETGLOBAL R6 K58 ["mEditingCameraIndex"]
     140 [-]: ADDK R5 R6 K59 [1]
     141 [-]: GETGLOBAL R7 K0 ["mCameraDatas"]
     142 [-]: LENGTH R6 R7 
     143 [-]: JUMPIFNOTLT R6 R5 L18
     144 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
     145 [-]: FASTCALL2 52 R6 R4 L17
     146 [-]: MOVE R7 R4   
     147 [-]: GETIMPORT R5 62 [nil]
     148 [-]: CALL R5 2 0  
L17: 149 [-]: JUMP L24
    
L18: 150 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
     151 [-]: GETGLOBAL R8 K0 ["mCameraDatas"]
     152 [-]: LENGTH R7 R8 
     153 [-]: GETTABLE R5 R6 R7
     154 [-]: GETGLOBAL R7 K0 ["mCameraDatas"]
     155 [-]: FASTCALL2 52 R7 R5 L19
     156 [-]: MOVE R8 R5   
     157 [-]: GETIMPORT R6 62 [nil]
     158 [-]: CALL R6 2 0  
L19: 159 [-]: GETGLOBAL R10 K0 ["mCameraDatas"]
     160 [-]: LENGTH R9 R10
     161 [-]: SUBK R8 R9 K63 [2]
     162 [-]: GETGLOBAL R9 K58 ["mEditingCameraIndex"]
     163 [-]: ADDK R6 R9 K59 [1]
     164 [-]: LOADN R7 -1  
     165 [-]: FORNPREP R6 L21
L20: 166 [-]: GETGLOBAL R9 K0 ["mCameraDatas"]
     167 [-]: GETTABLE R5 R9 R8
     168 [-]: GETGLOBAL R9 K0 ["mCameraDatas"]
     169 [-]: ADDK R10 R8 K59 [1]
     170 [-]: SETTABLE R5 R9 R10
     171 [-]: FORNLOOP R6 L20
L21: 172 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
     173 [-]: GETGLOBAL R8 K58 ["mEditingCameraIndex"]
     174 [-]: ADDK R7 R8 K59 [1]
     175 [-]: SETTABLE R4 R6 R7
     176 [-]: JUMP L24
    
L22: 177 [-]: GETGLOBAL R5 K0 ["mCameraDatas"]
     178 [-]: GETGLOBAL R6 K58 ["mEditingCameraIndex"]
     179 [-]: SETTABLE R4 R5 R6
     180 [-]: GETUPVAL R5 16
     181 [-]: LOADB R6 0   
     182 [-]: CALL R5 1 0  
     183 [-]: LOADNIL R5   
     184 [-]: SETGLOBAL R5 K58 ["mEditingCameraIndex"]
     185 [-]: GETIMPORT R5 64 [nil]
     186 [-]: LOADNIL R6   
     187 [-]: SETTABLEKS R6 R5 K65 ["editingCameraPos"]
     188 [-]: GETUPVAL R5 17
     189 [-]: CALL R5 0 0  
     190 [-]: JUMP L24
    
L23: 191 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
     192 [-]: FASTCALL2 52 R6 R4 L24
     193 [-]: MOVE R7 R4   
     194 [-]: GETIMPORT R5 62 [nil]
     195 [-]: CALL R5 2 0  
L24: 196 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
     197 [-]: LENGTH R5 R6 
     198 [-]: GETGLOBAL R6 K66 ["MIN_CAMERA_DATA"]
     199 [-]: JUMPIFNOTLE R6 R5 L26
     200 [-]: GETIMPORT R5 68 [nil]
     201 [-]: JUMPIF R5 L25
     202 [-]: GETUPVAL R5 18
     203 [-]: CALL R5 0 0  
L25: 204 [-]: LOADB R5 1   
     205 [-]: SETGLOBAL R5 K69 ["mNeedsCameraSpeedUpdate"]
L26: 206 [-]: GETGLOBAL R5 K70 ["mVisualizeCamera"]
     207 [-]: JUMPIFNOT R5 L27
     208 [-]: GETUPVAL R5 15
     209 [-]: CALL R5 0 0  
     210 [-]: GETUPVAL R5 19
     211 [-]: CALL R5 0 0  
L27: 212 [-]: GETUPVAL R5 20
     213 [-]: CALL R5 0 0  
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: GETGLOBAL R1 K2 ["mEditingCameraIndex"]
       7 [-]: JUMPXEQKNIL R1 L1 NOT
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R1 2 0  
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
      15 [-]: GETGLOBAL R3 K2 ["mEditingCameraIndex"]
      16 [-]: CALL R1 2 0  
      17 [-]: LOADNIL R1   
      18 [-]: SETGLOBAL R1 K2 ["mEditingCameraIndex"]
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADB R2 0   
      21 [-]: CALL R1 1 0  
L 2:  22 [-]: GETUPVAL R1 2
      23 [-]: CALL R1 0 0  
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
      27 [-]: LENGTH R1 R2 
      28 [-]: GETGLOBAL R2 K9 ["MIN_CAMERA_DATA"]
      29 [-]: JUMPIFNOTLT R1 R2 L3
      30 [-]: GETUPVAL R1 3
      31 [-]: CALL R1 0 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: GETIMPORT R1 8 [nil]
      34 [-]: JUMPIF R1 L4 
      35 [-]: GETUPVAL R1 4
      36 [-]: CALL R1 0 0  
L 4:  37 [-]: LOADB R1 1   
      38 [-]: SETGLOBAL R1 K10 ["mNeedsCameraSpeedUpdate"]
      39 [-]: GETGLOBAL R1 K11 ["mVisualizeCamera"]
      40 [-]: JUMPIFNOT R1 L5
      41 [-]: GETUPVAL R1 5
      42 [-]: CALL R1 0 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L2 
L 0:   4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 1:   8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: NEWTABLE R1 0 0
      11 [-]: SETGLOBAL R1 K6 ["mCameraDatas"]
      12 [-]: GETUPVAL R1 2
      13 [-]: CALL R1 0 0  
      14 [-]: GETUPVAL R1 3
      15 [-]: CALL R1 0 0  
      16 [-]: GETGLOBAL R1 K7 ["mEditingCameraIndex"]
      17 [-]: JUMPXEQKNIL R1 L2
      18 [-]: GETUPVAL R1 4
      19 [-]: LOADB R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: LOADNIL R1   
      22 [-]: SETGLOBAL R1 K7 ["mEditingCameraIndex"]
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: LOADNIL R2   
      25 [-]: SETTABLEKS R2 R1 K9 ["editingCameraPos"]
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mCameraDatas"]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0xDEDFDED7]
       6 [-]: LOADK R1 K2 ["/Lotus/Language/SystemMessages/Photobooth_ClearCamera"]
       7 [-]: LOADK R2 K3 ["ClearCameraPositions"]
       8 [-]: CALL R0 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R1 R0 K3 ["Multiplier"]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0x5FD778DA]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K9 [0xD761A7A1]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1213
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["mLabel"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K5 [0x78298275]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R1 K6 [0x0B4BCFB6]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R2 R2 K7 [0x17455BDE]
      20 [-]: CALL R2 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1223
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R2 R2 K0 [0xDDFAF575]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K1 ["CustomizationList"]
       6 [-]: NEWCLOSURE R5 P0
       7 [-]: MOVE R1 R1   
       8 [-]: NAMECALL R3 R3 K2 [0xEA061E98]
       9 [-]: CALL R3 2 0  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: CLOSEUPVALS R1
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R3 R3 K8 [0x78298275]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L1
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L11
      22 [-]: NAMECALL R4 R3 K11 [0x0B4BCFB6]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L11
      29 [-]: JUMPIF R2 L7 
      30 [-]: GETUPVAL R6 2
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: GETUPVAL R7 2
      36 [-]: NAMECALL R5 R4 K12 [0xBD5007D9]
      37 [-]: CALL R5 2 0  
L 4:  38 [-]: GETUPVAL R6 1
      39 [-]: GETTABLEKS R5 R6 K1 ["CustomizationList"]
      40 [-]: MOVE R7 R1   
      41 [-]: NAMECALL R5 R5 K13 [0x5465F8F3]
      42 [-]: CALL R5 2 1  
      43 [-]: GETTABLEKS R6 R0 K14 ["mIndex"]
      44 [-]: JUMPXEQKN R6 K15 L5 [1]
      45 [-]: GETUPVAL R6 3
      46 [-]: LOADK R7 K16 ["/Lotus/Language/Menu/Options_Display_ColorCorrection"]
      47 [-]: CALL R6 1 0  
      48 [-]: GETTABLEKS R6 R5 K17 ["mInitialized"]
      49 [-]: JUMPIFNOT R6 L5
      50 [-]: GETTABLEKS R7 R5 K18 ["mButton"]
      51 [-]: GETTABLEKS R6 R7 K19 ["mDropDown"]
      52 [-]: LOADN R8 1   
      53 [-]: NAMECALL R6 R6 K20 [0x070DAA5A]
      54 [-]: CALL R6 2 0  
L 5:  55 [-]: GETTABLEKS R6 R5 K17 ["mInitialized"]
      56 [-]: JUMPIFNOT R6 L6
      57 [-]: GETTABLEKS R9 R5 K18 ["mButton"]
      58 [-]: GETTABLEKS R8 R9 K19 ["mDropDown"]
      59 [-]: GETTABLEKS R7 R8 K21 ["mSelectedElement"]
      60 [-]: GETTABLEKS R6 R7 K22 ["Gradient"]
      61 [-]: SETUPVAL R6 2
L 6:  62 [-]: LOADB R8 0   
      63 [-]: NAMECALL R6 R4 K23 [0x56236924]
      64 [-]: CALL R6 2 0  
      65 [-]: GETUPVAL R8 2
      66 [-]: LOADN R9 0   
      67 [-]: LOADN R10 -1 
      68 [-]: LOADN R11 0  
      69 [-]: NAMECALL R6 R4 K24 [0x758C046D]
      70 [-]: CALL R6 5 0  
      71 [-]: JUMP L11
    
L 7:  72 [-]: GETUPVAL R6 2
      73 [-]: FASTCALL1 62 R6 L8
      74 [-]: GETIMPORT R5 10 [nil]
      75 [-]: CALL R5 1 1  
L 8:  76 [-]: JUMPIF R5 L9 
      77 [-]: GETUPVAL R7 2
      78 [-]: NAMECALL R5 R4 K12 [0xBD5007D9]
      79 [-]: CALL R5 2 0  
L 9:  80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R5 R4 K23 [0x56236924]
      82 [-]: CALL R5 2 0  
      83 [-]: GETTABLEKS R7 R0 K22 ["Gradient"]
      84 [-]: LOADN R8 0   
      85 [-]: LOADN R9 -1  
      86 [-]: LOADN R10 0  
      87 [-]: NAMECALL R5 R4 K24 [0x758C046D]
      88 [-]: CALL R5 5 0  
      89 [-]: GETTABLEKS R7 R0 K22 ["Gradient"]
      90 [-]: GETUPVAL R8 4
      91 [-]: NAMECALL R5 R4 K25 [0x17455BDE]
      92 [-]: CALL R5 3 0  
      93 [-]: GETUPVAL R5 5
      94 [-]: DUPTABLE R6 27
      95 [-]: GETUPVAL R7 6
      96 [-]: SETTABLEKS R7 R6 K26 ["mLabel"]
      97 [-]: CALL R5 1 0  
      98 [-]: GETTABLEKS R5 R0 K14 ["mIndex"]
      99 [-]: JUMPXEQKN R5 K15 L10 [1]
     100 [-]: LOADB R7 1   
     101 [-]: NAMECALL R5 R4 K23 [0x56236924]
     102 [-]: CALL R5 2 0  
L10: 103 [-]: GETTABLEKS R5 R0 K22 ["Gradient"]
     104 [-]: SETUPVAL R5 2
L11: 105 [-]: GETUPVAL R5 1
     106 [-]: GETTABLEKS R4 R5 K1 ["CustomizationList"]
     107 [-]: NAMECALL R4 R4 K28 [0x7801B915]
     108 [-]: CALL R4 1 0  
     109 [-]: CLOSEUPVALS R1
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1 [0x5FBDDC1A]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: MOVE R1 R0   
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R4 K2 [0x5465F8F3]
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLEKS R6 R4 K3 ["IsCameraSpeed"]
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETUPVAL R5 1
      19 [-]: CALL R5 0 1  
      20 [-]: SETTABLEKS R5 R4 K6 ["NameTag"]
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K0 ["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7 ["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   
      25 [-]: CALL R5 1 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: FORNLOOP R1 L0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["mLabel"]
       2 [-]: CALL R1 1 1  
       3 [-]: SETGLOBAL R1 K3 ["mCameraDuration"]
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["mLabel"]
       2 [-]: CALL R1 1 1  
       3 [-]: SETGLOBAL R1 K3 ["mCameraEase"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 1   
       2 [-]: GETGLOBAL R2 K0 ["mCameraUpdateIndex"]
       3 [-]: GETGLOBAL R4 K1 ["mCameraDatas"]
       4 [-]: LENGTH R3 R4 
       5 [-]: JUMPIFNOTLT R2 R3 L1
       6 [-]: GETGLOBAL R3 K1 ["mCameraDatas"]
       7 [-]: GETGLOBAL R4 K0 ["mCameraUpdateIndex"]
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: GETTABLEKS R0 R2 K2 ["tValue"]
      10 [-]: GETGLOBAL R3 K1 ["mCameraDatas"]
      11 [-]: GETGLOBAL R5 K0 ["mCameraUpdateIndex"]
      12 [-]: ADDK R4 R5 K3 [1]
      13 [-]: GETTABLE R2 R3 R4
      14 [-]: GETTABLEKS R1 R2 K2 ["tValue"]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L1 
      20 [-]: GETGLOBAL R2 K6 ["mCameraTimer"]
      21 [-]: JUMPIFNOTLE R1 R2 L1
      22 [-]: GETGLOBAL R3 K0 ["mCameraUpdateIndex"]
      23 [-]: ADDK R2 R3 K3 [1]
      24 [-]: SETGLOBAL R2 K0 ["mCameraUpdateIndex"]
      25 [-]: GETGLOBAL R4 K1 ["mCameraDatas"]
      26 [-]: GETGLOBAL R5 K0 ["mCameraUpdateIndex"]
      27 [-]: GETTABLE R3 R4 R5
      28 [-]: GETTABLEKS R2 R3 K7 ["duration"]
      29 [-]: SETGLOBAL R2 K8 ["mCameraDuration"]
      30 [-]: GETGLOBAL R4 K1 ["mCameraDatas"]
      31 [-]: GETGLOBAL R5 K0 ["mCameraUpdateIndex"]
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: GETTABLEKS R2 R3 K9 ["speed"]
      34 [-]: SETGLOBAL R2 K10 ["mCameraSpeed"]
      35 [-]: GETGLOBAL R4 K1 ["mCameraDatas"]
      36 [-]: GETGLOBAL R5 K0 ["mCameraUpdateIndex"]
      37 [-]: GETTABLE R3 R4 R5
      38 [-]: GETTABLEKS R2 R3 K11 ["ease"]
      39 [-]: SETGLOBAL R2 K12 ["mCameraEase"]
L 1:  40 [-]: DUPCLOSURE R2 K13 []
      41 [-]: GETGLOBAL R5 K6 ["mCameraTimer"]
      42 [-]: SUB R4 R5 R0 
      43 [-]: SUB R5 R1 R0 
      44 [-]: DIV R3 R4 R5 
      45 [-]: MOVE R4 R2   
      46 [-]: MOVE R5 R3   
      47 [-]: GETGLOBAL R6 K12 ["mCameraEase"]
      48 [-]: CALL R4 2 1  
      49 [-]: MOVE R3 R4   
      50 [-]: SUB R6 R1 R0 
      51 [-]: MUL R5 R3 R6 
      52 [-]: ADD R4 R0 R5 
      53 [-]: GETIMPORT R5 15 [nil]
      54 [-]: MOVE R7 R4   
      55 [-]: GETGLOBAL R8 K16 ["mLookAtAvatar"]
      56 [-]: NAMECALL R5 R5 K17 [0xC8DE1D5C]
      57 [-]: CALL R5 3 0  
      58 [-]: GETIMPORT R5 15 [nil]
      59 [-]: LOADN R7 1   
      60 [-]: MOVE R8 R4   
      61 [-]: NAMECALL R5 R5 K18 [0x9D7366CC]
      62 [-]: CALL R5 3 1  
      63 [-]: LOADK R7 K19 [0.10000000000000001]
      64 [-]: GETTABLEKS R8 R5 K20 ["y"]
      65 [-]: FASTCALL2 18 R7 R8 L2
      66 [-]: GETIMPORT R6 23 [nil]
      67 [-]: CALL R6 2 1  
L 2:  68 [-]: SETUPVAL R6 0
      69 [-]: GETUPVAL R6 0
      70 [-]: LOADK R7 K24 [0.90000000000000002]
      71 [-]: JUMPIFNOTLT R6 R7 L3
      72 [-]: GETIMPORT R6 15 [nil]
      73 [-]: GETUPVAL R8 0
      74 [-]: NAMECALL R6 R6 K25 [0xD761A7A1]
      75 [-]: CALL R6 2 0  
      76 [-]: JUMP L4
     
L 3:  77 [-]: GETIMPORT R6 15 [nil]
      78 [-]: NAMECALL R6 R6 K26 [0xA0E2A834]
      79 [-]: CALL R6 1 0  
L 4:  80 [-]: GETGLOBAL R6 K27 ["mInterpolateVisualFx"]
      81 [-]: JUMPIFNOT R6 L30
      82 [-]: GETIMPORT R7 30 [nil]
      83 [-]: FASTCALL1 62 R7 L5
      84 [-]: GETIMPORT R6 5 [nil]
      85 [-]: CALL R6 1 1  
L 5:  86 [-]: JUMPIF R6 L16
      87 [-]: GETIMPORT R6 15 [nil]
      88 [-]: LOADN R8 2   
      89 [-]: MOVE R9 R4   
      90 [-]: NAMECALL R6 R6 K18 [0x9D7366CC]
      91 [-]: CALL R6 3 1  
      92 [-]: MOVE R5 R6   
      93 [-]: LOADN R7 0   
      94 [-]: GETTABLEKS R8 R5 K31 ["x"]
      95 [-]: FASTCALL2 18 R7 R8 L6
      96 [-]: GETIMPORT R6 23 [nil]
      97 [-]: CALL R6 2 1  
L 6:  98 [-]: SETUPVAL R6 1
      99 [-]: LOADN R7 0   
     100 [-]: GETTABLEKS R8 R5 K20 ["y"]
     101 [-]: FASTCALL2 18 R7 R8 L7
     102 [-]: GETIMPORT R6 23 [nil]
     103 [-]: CALL R6 2 1  
L 7: 104 [-]: SETUPVAL R6 2
     105 [-]: GETUPVAL R6 3
     106 [-]: JUMPIFNOT R6 L8
     107 [-]: GETTABLEKS R6 R5 K32 ["z"]
     108 [-]: LOADK R7 K33 [0.050000000000000003]
     109 [-]: JUMPIFLE R6 R7 L9
L 8: 110 [-]: GETUPVAL R6 3
     111 [-]: JUMPIF R6 L10
     112 [-]: GETTABLEKS R6 R5 K32 ["z"]
     113 [-]: LOADK R7 K34 [0.94999999999999996]
     114 [-]: JUMPIFNOTLE R7 R6 L10
L 9: 115 [-]: GETUPVAL R7 3
     116 [-]: NOT R6 R7    
     117 [-]: SETUPVAL R6 3
L10: 118 [-]: GETUPVAL R7 4
     119 [-]: GETTABLEKS R6 R7 K35 [0x06D055F9]
     120 [-]: GETUPVAL R7 3
     121 [-]: GETUPVAL R8 1
     122 [-]: LOADN R9 0   
     123 [-]: CALL R6 3 1  
     124 [-]: GETUPVAL R8 4
     125 [-]: GETTABLEKS R7 R8 K35 [0x06D055F9]
     126 [-]: GETUPVAL R8 3
     127 [-]: GETUPVAL R9 2
     128 [-]: LOADN R10 10000
     129 [-]: CALL R7 3 1  
     130 [-]: GETIMPORT R8 30 [nil]
     131 [-]: MOVE R10 R6  
     132 [-]: NAMECALL R8 R8 K36 [0xDB0FEF90]
     133 [-]: CALL R8 2 0  
     134 [-]: GETIMPORT R8 30 [nil]
     135 [-]: MOVE R10 R7  
     136 [-]: NAMECALL R8 R8 K37 [0x7D6C2B70]
     137 [-]: CALL R8 2 0  
     138 [-]: GETIMPORT R8 15 [nil]
     139 [-]: LOADN R10 4  
     140 [-]: MOVE R11 R4  
     141 [-]: NAMECALL R8 R8 K18 [0x9D7366CC]
     142 [-]: CALL R8 3 1  
     143 [-]: MOVE R5 R8   
     144 [-]: GETIMPORT R8 30 [nil]
     145 [-]: GETGLOBAL R11 K38 ["MIN_FOV"]
     146 [-]: GETTABLEKS R12 R5 K31 ["x"]
     147 [-]: FASTCALL2 18 R11 R12 L11
     148 [-]: GETIMPORT R10 23 [nil]
     149 [-]: CALL R10 2 1 
L11: 150 [-]: NAMECALL R8 R8 K39 [0xACEA6D71]
     151 [-]: CALL R8 2 0  
     152 [-]: GETUPVAL R9 5
     153 [-]: FASTCALL1 62 R9 L12
     154 [-]: GETIMPORT R8 5 [nil]
     155 [-]: CALL R8 1 1  
L12: 156 [-]: JUMPIF R8 L16
     157 [-]: GETIMPORT R8 41 [nil]
     158 [-]: NAMECALL R8 R8 K42 [0x78298275]
     159 [-]: CALL R8 1 1  
     160 [-]: FASTCALL1 62 R8 L13
     161 [-]: MOVE R10 R8  
     162 [-]: GETIMPORT R9 5 [nil]
     163 [-]: CALL R9 1 1  
L13: 164 [-]: JUMPIF R9 L15
     165 [-]: NAMECALL R10 R8 K43 [0x0B4BCFB6]
     166 [-]: CALL R10 1 1 
     167 [-]: FASTCALL1 62 R10 L14
     168 [-]: GETIMPORT R9 5 [nil]
     169 [-]: CALL R9 1 1  
L14: 170 [-]: JUMPIF R9 L15
     171 [-]: NAMECALL R9 R8 K43 [0x0B4BCFB6]
     172 [-]: CALL R9 1 1  
     173 [-]: GETUPVAL R11 5
     174 [-]: GETTABLEKS R12 R5 K20 ["y"]
     175 [-]: NAMECALL R9 R9 K44 [0x17455BDE]
     176 [-]: CALL R9 3 0  
L15: 177 [-]: GETUPVAL R9 6
     178 [-]: DUPTABLE R10 46
     179 [-]: GETTABLEKS R11 R5 K32 ["z"]
     180 [-]: SETTABLEKS R11 R10 K45 ["mLabel"]
     181 [-]: CALL R9 1 0  
L16: 182 [-]: GETIMPORT R7 41 [nil]
     183 [-]: NAMECALL R7 R7 K47 [0x7C1A0374]
     184 [-]: CALL R7 1 1  
     185 [-]: GETTABLEKS R6 R7 K48 ["postProcess"]
     186 [-]: FASTCALL1 62 R6 L17
     187 [-]: MOVE R8 R6   
     188 [-]: GETIMPORT R7 5 [nil]
     189 [-]: CALL R7 1 1  
L17: 190 [-]: JUMPIF R7 L22
     191 [-]: GETIMPORT R7 15 [nil]
     192 [-]: LOADN R9 3   
     193 [-]: MOVE R10 R4  
     194 [-]: NAMECALL R7 R7 K18 [0x9D7366CC]
     195 [-]: CALL R7 3 1  
     196 [-]: MOVE R5 R7   
     197 [-]: GETGLOBAL R8 K49 ["MIN_EXPOSURE"]
     198 [-]: GETTABLEKS R9 R5 K31 ["x"]
     199 [-]: FASTCALL2 18 R8 R9 L18
     200 [-]: GETIMPORT R7 23 [nil]
     201 [-]: CALL R7 2 1  
L18: 202 [-]: SETTABLEKS R7 R6 K50 ["targetExposure"]
     203 [-]: GETGLOBAL R8 K51 ["MIN_GRAIN"]
     204 [-]: GETTABLEKS R9 R5 K20 ["y"]
     205 [-]: FASTCALL2 18 R8 R9 L19
     206 [-]: GETIMPORT R7 23 [nil]
     207 [-]: CALL R7 2 1  
L19: 208 [-]: SETTABLEKS R7 R6 K52 ["grainBias"]
     209 [-]: GETGLOBAL R8 K53 ["MIN_SATURATION"]
     210 [-]: GETTABLEKS R9 R5 K32 ["z"]
     211 [-]: FASTCALL2 18 R8 R9 L20
     212 [-]: GETIMPORT R7 23 [nil]
     213 [-]: CALL R7 2 1  
L20: 214 [-]: SETTABLEKS R7 R6 K54 ["saturation"]
     215 [-]: GETIMPORT R7 15 [nil]
     216 [-]: LOADN R9 6   
     217 [-]: MOVE R10 R4  
     218 [-]: NAMECALL R7 R7 K18 [0x9D7366CC]
     219 [-]: CALL R7 3 1  
     220 [-]: MOVE R5 R7   
     221 [-]: LOADN R8 0   
     222 [-]: GETTABLEKS R9 R5 K31 ["x"]
     223 [-]: FASTCALL2 18 R8 R9 L21
     224 [-]: GETIMPORT R7 23 [nil]
     225 [-]: CALL R7 2 1  
L21: 226 [-]: SETUPVAL R7 7
     227 [-]: GETUPVAL R8 4
     228 [-]: GETTABLEKS R7 R8 K35 [0x06D055F9]
     229 [-]: GETUPVAL R8 3
     230 [-]: GETUPVAL R9 7
     231 [-]: LOADN R10 0  
     232 [-]: CALL R7 3 1  
     233 [-]: SETTABLEKS R7 R6 K55 ["horizonDOF"]
     234 [-]: GETIMPORT R7 15 [nil]
     235 [-]: LOADN R9 7   
     236 [-]: MOVE R10 R4  
     237 [-]: NAMECALL R7 R7 K18 [0x9D7366CC]
     238 [-]: CALL R7 3 1  
     239 [-]: MOVE R5 R7   
     240 [-]: GETIMPORT R7 41 [nil]
     241 [-]: NAMECALL R7 R7 K47 [0x7C1A0374]
     242 [-]: CALL R7 1 1  
     243 [-]: GETTABLEKS R9 R5 K31 ["x"]
     244 [-]: NAMECALL R7 R7 K56 [0xB6DF3E50]
     245 [-]: CALL R7 2 0  
L22: 246 [-]: GETUPVAL R8 8
     247 [-]: FASTCALL1 62 R8 L23
     248 [-]: GETIMPORT R7 5 [nil]
     249 [-]: CALL R7 1 1  
L23: 250 [-]: JUMPIF R7 L30
     251 [-]: GETIMPORT R7 15 [nil]
     252 [-]: LOADN R9 5   
     253 [-]: MOVE R10 R4  
     254 [-]: NAMECALL R7 R7 K18 [0x9D7366CC]
     255 [-]: CALL R7 3 1  
     256 [-]: MOVE R5 R7   
     257 [-]: GETUPVAL R7 8
     258 [-]: LOADN R10 0  
     259 [-]: GETTABLEKS R11 R5 K31 ["x"]
     260 [-]: FASTCALL2 18 R10 R11 L24
     261 [-]: GETIMPORT R9 23 [nil]
     262 [-]: CALL R9 2 1  
L24: 263 [-]: NAMECALL R7 R7 K57 [0x16C76090]
     264 [-]: CALL R7 2 0  
     265 [-]: GETUPVAL R7 8
     266 [-]: LOADN R10 0  
     267 [-]: GETTABLEKS R11 R5 K20 ["y"]
     268 [-]: FASTCALL2 18 R10 R11 L25
     269 [-]: GETIMPORT R9 23 [nil]
     270 [-]: CALL R9 2 1  
L25: 271 [-]: NAMECALL R7 R7 K58 [0x1449D42E]
     272 [-]: CALL R7 2 0  
     273 [-]: FASTCALL1 62 R6 L26
     274 [-]: MOVE R8 R6   
     275 [-]: GETIMPORT R7 5 [nil]
     276 [-]: CALL R7 1 1  
L26: 277 [-]: JUMPIF R7 L30
     278 [-]: GETUPVAL R7 9
     279 [-]: GETUPVAL R10 9
     280 [-]: GETTABLEKS R9 R10 K59 ["Min"]
     281 [-]: GETTABLEKS R10 R5 K32 ["z"]
     282 [-]: FASTCALL2 18 R9 R10 L27
     283 [-]: GETIMPORT R8 23 [nil]
     284 [-]: CALL R8 2 1  
L27: 285 [-]: SETTABLEKS R8 R7 K60 ["Current"]
     286 [-]: GETIMPORT R7 62 [nil]
     287 [-]: GETUPVAL R10 9
     288 [-]: GETTABLEKS R8 R10 K63 ["Lights"]
     289 [-]: CALL R7 1 3  
     290 [-]: FORGPREP_INEXT R7 L29
L28: 291 [-]: GETTABLEKS R12 R11 K64 ["Instance"]
     292 [-]: GETTABLEKS R15 R11 K65 ["InitialBrigtness"]
     293 [-]: GETUPVAL R17 9
     294 [-]: GETTABLEKS R16 R17 K60 ["Current"]
     295 [-]: MUL R14 R15 R16
     296 [-]: NAMECALL R12 R12 K66 [0xE29E950D]
     297 [-]: CALL R12 2 0 
L29: 298 [-]: FORGLOOP R7 L28 2 [inext]
     299 [-]: GETUPVAL R9 9
     300 [-]: GETTABLEKS R8 R9 K67 ["mInitialLightMapBoost"]
     301 [-]: GETUPVAL R10 9
     302 [-]: GETTABLEKS R9 R10 K60 ["Current"]
     303 [-]: MUL R7 R8 R9 
     304 [-]: SETTABLEKS R7 R6 K68 ["lightMapBoost"]
L30: 305 [-]: GETGLOBAL R6 K6 ["mCameraTimer"]
     306 [-]: LOADN R7 1   
     307 [-]: JUMPIFNOTLE R7 R6 L32
     308 [-]: GETGLOBAL R6 K69 ["mLoopCamera"]
     309 [-]: JUMPIFNOT R6 L31
     310 [-]: GETUPVAL R6 10
     311 [-]: LOADB R7 1   
     312 [-]: CALL R6 1 0  
     313 [-]: JUMP L32
    
L31: 314 [-]: GETUPVAL R6 11
     315 [-]: CALL R6 0 0  
L32: 316 [-]: GETGLOBAL R7 K6 ["mCameraTimer"]
     317 [-]: GETIMPORT R10 71 [nil]
     318 [-]: CALL R10 0 1 
     319 [-]: GETGLOBAL R11 K10 ["mCameraSpeed"]
     320 [-]: MUL R9 R10 R11
     321 [-]: GETGLOBAL R10 K72 ["mCameraSpeedMult"]
     322 [-]: MUL R8 R9 R10
     323 [-]: ADD R6 R7 R8 
     324 [-]: SETGLOBAL R6 K6 ["mCameraTimer"]
     325 [-]: GETGLOBAL R6 K6 ["mCameraTimer"]
     326 [-]: LOADN R7 1   
     327 [-]: JUMPIFNOTLT R7 R6 L33
     328 [-]: LOADN R6 1   
     329 [-]: SETGLOBAL R6 K6 ["mCameraTimer"]
L33: 330 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K7 [0x0AF64C14]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: NAMECALL R0 R0 K8 [0x637CFF9E]
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R0 0
      18 [-]: JUMPIFNOT R0 L2
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: NAMECALL R0 R0 K9 [0x41490ABB]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: NAMECALL R0 R0 K7 [0x41490ABB]
      13 [-]: CALL R0 1 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K4 [0xA4C2FF47]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R1 K5 [0xD761A7A1]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: NAMECALL R1 R1 K6 [0xA0E2A834]
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETGLOBAL R1 K1 ["mLookAtAvatar"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L5 
      11 [-]: NAMECALL R1 R0 K8 [0xA534C3AC]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R1 K9 [0x020D4331]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0x1F6539C0]
      22 [-]: CALL R2 2 0  
L 3:  23 [-]: NAMECALL R2 R0 K11 [0x5578D98B]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 7 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L5 
      30 [-]: NAMECALL R3 R2 K9 [0x020D4331]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 2 [nil]
      33 [-]: NAMECALL R3 R3 K10 [0x1F6539C0]
      34 [-]: CALL R3 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1477
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["detachCamera"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETTABLEKS R2 R0 K6 ["mChecked"]
      10 [-]: SETTABLEKS R2 R1 K1 ["detachCamera"]
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mLoopCamera"]
       1 [-]: NOT R0 R1    
       2 [-]: SETGLOBAL R0 K0 ["mLoopCamera"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1495
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0 ["mVisualizeCamera"]
       1 [-]: NOT R0 R1    
       2 [-]: SETGLOBAL R0 K0 ["mVisualizeCamera"]
       3 [-]: GETGLOBAL R0 K0 ["mVisualizeCamera"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R0 1
       9 [-]: CALL R0 0 0  
L 1:  10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1505
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LENGTH R2 R3 
       4 [-]: JUMPIFLT R2 R1 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   9 [-]: LOADK R0 K0 [""]
      10 [-]: JUMP L2
     
L 1:  11 [-]: GETUPVAL R2 1
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLE R1 R2 R3
      14 [-]: GETTABLEKS R0 R1 K1 ["Text"]
L 2:  15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
      17 [-]: NAMECALL R1 R1 K3 [0x5FBDDC1A]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R4 1   
      20 [-]: MOVE R2 R1   
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L6
L 3:  23 [-]: GETUPVAL R6 2
      24 [-]: GETTABLEKS R5 R6 K2 ["CustomizationList"]
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R5 K4 [0x5465F8F3]
      27 [-]: CALL R5 2 1  
      28 [-]: GETTABLEKS R7 R5 K5 ["IsTextSelection"]
      29 [-]: FASTCALL1 62 R7 L4
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: LOADK R11 K10 ["/Lotus/Language/Menu/Photobooth_CurrentText"]
      35 [-]: LOADB R12 0  
      36 [-]: NAMECALL R9 R9 K11 [0x42B04007]
      37 [-]: CALL R9 3 1  
      38 [-]: MOVE R7 R9   
      39 [-]: MOVE R8 R0   
      40 [-]: CONCAT R6 R7 R8
      41 [-]: SETTABLEKS R6 R5 K12 ["NameTag"]
      42 [-]: GETUPVAL R8 2
      43 [-]: GETTABLEKS R7 R8 K2 ["CustomizationList"]
      44 [-]: GETTABLEKS R6 R7 K13 ["mElementDrawCallback"]
      45 [-]: MOVE R7 R5   
      46 [-]: CALL R6 1 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: FORNLOOP R2 L3
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1525
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R2 0
       7 [-]: LENGTH R1 R2 
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFLT R2 R1 L1
      10 [-]: LOADB R0 0 +1
L 1:  11 [-]: LOADB R0 1   
L 2:  12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
      14 [-]: NAMECALL R1 R1 K3 [0x5FBDDC1A]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIFNOT R0 L3
      17 [-]: GETUPVAL R2 2
      18 [-]: LOADN R4 4   
      19 [-]: GETUPVAL R7 0
      20 [-]: GETUPVAL R8 3
      21 [-]: GETTABLE R6 R7 R8
      22 [-]: GETTABLEKS R5 R6 K4 ["FirstColor"]
      23 [-]: NAMECALL R2 R2 K5 [0xA3927FE9]
      24 [-]: CALL R2 3 0  
      25 [-]: GETUPVAL R2 2
      26 [-]: LOADN R4 5   
      27 [-]: GETUPVAL R7 0
      28 [-]: GETUPVAL R8 3
      29 [-]: GETTABLE R6 R7 R8
      30 [-]: GETTABLEKS R5 R6 K6 ["SecondColor"]
      31 [-]: NAMECALL R2 R2 K5 [0xA3927FE9]
      32 [-]: CALL R2 3 0  
L 3:  33 [-]: LOADN R4 1   
      34 [-]: MOVE R2 R1   
      35 [-]: LOADN R3 1   
      36 [-]: FORNPREP R2 L9
L 4:  37 [-]: GETUPVAL R6 1
      38 [-]: GETTABLEKS R5 R6 K2 ["CustomizationList"]
      39 [-]: MOVE R7 R4   
      40 [-]: NAMECALL R5 R5 K7 [0x5465F8F3]
      41 [-]: CALL R5 2 1  
      42 [-]: GETTABLEKS R6 R5 K8 ["IsTextScale"]
      43 [-]: JUMPIFNOT R6 L7
      44 [-]: JUMPIFNOT R0 L7
      45 [-]: GETIMPORT R6 10 [nil]
      46 [-]: GETTABLEKS R9 R5 K11 ["mButton"]
      47 [-]: GETTABLEKS R7 R9 K12 ["mButtons"]
      48 [-]: CALL R6 1 3  
      49 [-]: FORGPREP_NEXT R6 L6
L 5:  50 [-]: GETUPVAL R15 0
      51 [-]: GETUPVAL R16 3
      52 [-]: GETTABLE R14 R15 R16
      53 [-]: GETTABLEKS R13 R14 K13 ["Scale"]
      54 [-]: NAMECALL R11 R10 K14 [0x8550D2A7]
      55 [-]: CALL R11 2 0 
L 6:  56 [-]: FORGLOOP R6 L5 2
L 7:  57 [-]: GETTABLEKS R6 R5 K15 ["IsText"]
      58 [-]: JUMPIFNOT R6 L8
      59 [-]: SETTABLEKS R0 R5 K16 ["Enabled"]
      60 [-]: GETUPVAL R8 1
      61 [-]: GETTABLEKS R7 R8 K2 ["CustomizationList"]
      62 [-]: GETTABLEKS R6 R7 K17 ["mElementDrawCallback"]
      63 [-]: MOVE R7 R5   
      64 [-]: CALL R6 1 0  
L 8:  65 [-]: FORNLOOP R2 L4
L 9:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1552
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKNIL R0 L2
       5 [-]: FASTCALL1 40 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPXEQKS R1 K3 L3 ["number"]
L 2:  10 [-]: GETUPVAL R2 1
      11 [-]: ADDK R1 R2 K4 [1]
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R1 1
      14 [-]: GETUPVAL R3 0
      15 [-]: LENGTH R2 R3 
      16 [-]: JUMPIFNOTLT R2 R1 L4
      17 [-]: LOADN R1 1   
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L4
     
L 3:  20 [-]: SETUPVAL R0 1
L 4:  21 [-]: GETUPVAL R1 2
      22 [-]: CALL R1 0 0  
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1570
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFEQ R1 R0 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xA53F5E12]
       7 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Photobooth_ProfanityError"]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: SETTABLEKS R0 R2 K6 ["photoboothMsgText"]
      12 [-]: GETUPVAL R4 1
      13 [-]: GETUPVAL R5 2
      14 [-]: GETTABLE R3 R4 R5
      15 [-]: GETTABLEKS R2 R3 K7 ["Movie"]
      16 [-]: LOADK R4 K8 ["SetMessage"]
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADK R8 K11 [","]
      19 [-]: LOADK R9 K12 ["<COMMA>"]
      20 [-]: NAMECALL R6 R0 K13 [0x66EDF04F]
      21 [-]: CALL R6 3 -1 
      22 [-]: CALL R5 -1 -1
      23 [-]: NAMECALL R2 R2 K14 [0xE4162EED]
      24 [-]: CALL R2 -1 0 
      25 [-]: GETUPVAL R3 1
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLE R2 R3 R4
      28 [-]: SETTABLEKS R0 R2 K15 ["Text"]
      29 [-]: GETUPVAL R2 3
      30 [-]: GETUPVAL R3 2
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1583
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 4   
       4 [-]: JUMPIFNOTEQ R3 R4 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1589
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 2
       6 [-]: GETTABLEKS R0 R1 K0 [0xEF3E3165]
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Photobooth_SetText"]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLE R4 R5 R6
      12 [-]: GETTABLEKS R3 R4 K4 ["Text"]
      13 [-]: GETGLOBAL R4 K5 ["TEXT_CHAR_LIMIT"]
      14 [-]: LOADK R5 K6 ["OnTextSet"]
      15 [-]: LOADK R6 K7 ["OSKOnTextSet"]
      16 [-]: CALL R0 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1603
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETGLOBAL R1 K1 ["mCamera"]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETGLOBAL R0 K1 ["mCamera"]
      11 [-]: NAMECALL R0 R0 K4 [0xF6EBD926]
      12 [-]: CALL R0 1 1  
      13 [-]: GETGLOBAL R1 K1 ["mCamera"]
      14 [-]: NAMECALL R1 R1 K5 [0x5280B883]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R4 1 1  
      19 [-]: MULK R3 R4 K6 [2]
      20 [-]: ADD R2 R0 R3 
      21 [-]: GETUPVAL R5 0
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLE R4 R5 R6
      24 [-]: GETTABLEKS R3 R4 K9 ["Parent"]
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R3 K10 [0x9307AA51]
      27 [-]: CALL R3 2 0  
      28 [-]: GETUPVAL R5 0
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLE R4 R5 R6
      31 [-]: GETTABLEKS R3 R4 K9 ["Parent"]
      32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R3 R3 K11 [0x70B8836C]
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1619
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: GETTABLEKS R0 R1 K1 ["Movie"]
      11 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLE R1 R2 R3
      16 [-]: GETTABLEKS R0 R1 K3 ["Parent"]
      17 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 7 [nil]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R2 2
      22 [-]: CALL R0 2 0  
      23 [-]: GETUPVAL R0 2
      24 [-]: GETUPVAL R2 0
      25 [-]: LENGTH R1 R2 
      26 [-]: JUMPIFNOTLT R1 R0 L1
      27 [-]: LOADN R0 1   
      28 [-]: SETUPVAL R0 2
L 1:  29 [-]: GETUPVAL R0 3
      30 [-]: CALL R0 0 0  
      31 [-]: GETUPVAL R0 4
      32 [-]: CALL R0 0 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1638
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETTABLEKS R1 R0 K1 ["mLabel"]
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R1 R2 K2 ["Scale"]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETTABLEKS R2 R3 K3 ["Parent"]
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R2 K4 [0x2D9BA74F]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1650
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: GETGLOBAL R1 K0 ["MAX_TEXT"]
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Photobooth_TextError"]
       6 [-]: LOADB R3 0   
       7 [-]: DUPTABLE R4 5
       8 [-]: GETGLOBAL R5 K0 ["MAX_TEXT"]
       9 [-]: SETTABLEKS R5 R4 K4 ["TEXTNUM"]
      10 [-]: NAMECALL R0 R0 K6 [0x42B04007]
      11 [-]: CALL R0 4 1  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K7 [0xA53F5E12]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETGLOBAL R1 K8 ["mCamera"]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIFNOT R0 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETGLOBAL R0 K8 ["mCamera"]
      24 [-]: NAMECALL R0 R0 K11 [0xF6EBD926]
      25 [-]: CALL R0 1 1  
      26 [-]: GETGLOBAL R1 K8 ["mCamera"]
      27 [-]: NAMECALL R1 R1 K12 [0x5280B883]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R4 1 1  
      32 [-]: MULK R3 R4 K13 [2]
      33 [-]: ADD R2 R0 R3 
      34 [-]: GETUPVAL R5 0
      35 [-]: LENGTH R4 R5 
      36 [-]: ADDK R3 R4 K16 [1]
      37 [-]: SETUPVAL R3 2
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: GETIMPORT R5 20 [nil]
      40 [-]: MOVE R6 R2   
      41 [-]: MOVE R7 R1   
      42 [-]: NAMECALL R3 R3 K21 [0x05909209]
      43 [-]: CALL R3 4 1  
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: GETIMPORT R6 25 [nil]
      46 [-]: NAMECALL R4 R4 K26 [0xCFBA257F]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R3 L3
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 10 [nil]
      51 [-]: CALL R5 1 1  
L 3:  52 [-]: JUMPIF R5 L6 
      53 [-]: FASTCALL1 62 R4 L4
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 10 [nil]
      56 [-]: CALL R5 1 1  
L 4:  57 [-]: JUMPIF R5 L6 
      58 [-]: LOADB R7 0   
      59 [-]: NAMECALL R5 R3 K27 [0x768274D6]
      60 [-]: CALL R5 2 0  
      61 [-]: LOADN R7 200 
      62 [-]: NAMECALL R5 R4 K28 [0xECFAED95]
      63 [-]: CALL R5 2 0  
      64 [-]: LOADB R7 0   
      65 [-]: NAMECALL R5 R4 K29 [0xAA503602]
      66 [-]: CALL R5 2 0  
      67 [-]: LOADK R7 K30 ["HideBg"]
      68 [-]: LOADK R8 K31 ["true"]
      69 [-]: NAMECALL R5 R4 K32 [0xE4162EED]
      70 [-]: CALL R5 3 0  
      71 [-]: LOADK R7 K33 ["SetUserText"]
      72 [-]: LOADK R8 K34 [""]
      73 [-]: NAMECALL R5 R4 K32 [0xE4162EED]
      74 [-]: CALL R5 3 0  
      75 [-]: MOVE R7 R3   
      76 [-]: GETIMPORT R8 36 [nil]
      77 [-]: CALL R8 0 1  
      78 [-]: GETIMPORT R9 38 [nil]
      79 [-]: CALL R9 0 1  
      80 [-]: GETIMPORT R10 36 [nil]
      81 [-]: LOADN R11 1  
      82 [-]: LOADN R12 1  
      83 [-]: LOADN R13 1  
      84 [-]: CALL R10 3 -1
      85 [-]: NAMECALL R5 R4 K39 [0xE395D771]
      86 [-]: CALL R5 -1 0 
      87 [-]: LOADK R7 K40 ["SetVertexColors"]
      88 [-]: NEWTABLE R8 0 2
      89 [-]: GETIMPORT R9 42 [nil]
      90 [-]: GETUPVAL R11 3
      91 [-]: GETTABLEKS R10 R11 K43 [0x4DBFB382]
      92 [-]: GETUPVAL R12 4
      93 [-]: GETTABLEKS R11 R12 K44 ["First"]
      94 [-]: CALL R10 1 1 
      95 [-]: NAMECALL R10 R10 K45 [0xA5D5C8F6]
      96 [-]: CALL R10 1 -1
      97 [-]: CALL R9 -1 1 
      98 [-]: GETIMPORT R10 42 [nil]
      99 [-]: GETUPVAL R12 3
     100 [-]: GETTABLEKS R11 R12 K43 [0x4DBFB382]
     101 [-]: GETUPVAL R13 4
     102 [-]: GETTABLEKS R12 R13 K46 ["Second"]
     103 [-]: CALL R11 1 1 
     104 [-]: NAMECALL R11 R11 K45 [0xA5D5C8F6]
     105 [-]: CALL R11 1 -1
     106 [-]: CALL R10 -1 -1
     107 [-]: SETLIST R8 R9 -1 [1]
     108 [-]: NAMECALL R5 R4 K47 [0xF56F3887]
     109 [-]: CALL R5 3 0  
     110 [-]: GETUPVAL R6 0
     111 [-]: DUPTABLE R7 54
     112 [-]: SETTABLEKS R4 R7 K48 ["Movie"]
     113 [-]: SETTABLEKS R3 R7 K49 ["Parent"]
     114 [-]: LOADK R8 K50 ["Text"]
     115 [-]: SETTABLEKS R8 R7 K50 ["Text"]
     116 [-]: GETUPVAL R9 4
     117 [-]: GETTABLEKS R8 R9 K44 ["First"]
     118 [-]: SETTABLEKS R8 R7 K51 ["FirstColor"]
     119 [-]: GETUPVAL R9 4
     120 [-]: GETTABLEKS R8 R9 K46 ["Second"]
     121 [-]: SETTABLEKS R8 R7 K52 ["SecondColor"]
     122 [-]: GETUPVAL R8 5
     123 [-]: SETTABLEKS R8 R7 K53 ["Scale"]
     124 [-]: FASTCALL2 52 R6 R7 L5
     125 [-]: GETIMPORT R5 57 [nil]
     126 [-]: CALL R5 2 0  
L 5: 127 [-]: GETUPVAL R5 6
     128 [-]: CALL R5 0 0  
L 6: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1684
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R1 2
L 0:   7 [-]: GETTABLEKS R2 R0 K3 ["mChecked"]
       8 [-]: SETUPVAL R2 3
       9 [-]: GETUPVAL R2 3
      10 [-]: SETTABLEKS R2 R1 K4 ["LightsOn"]
      11 [-]: NEWTABLE R2 0 3
      12 [-]: GETUPVAL R4 4
      13 [-]: GETTABLEKS R3 R4 K5 ["Instance"]
      14 [-]: GETUPVAL R5 5
      15 [-]: GETTABLEKS R4 R5 K5 ["Instance"]
      16 [-]: GETUPVAL R6 6
      17 [-]: GETTABLEKS R5 R6 K5 ["Instance"]
      18 [-]: SETLIST R2 R3 3 [1]
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L3
L 1:  23 [-]: GETUPVAL R8 3
      24 [-]: JUMPIFNOT R8 L2
      25 [-]: NAMECALL R8 R7 K8 [0xD199E920]
      26 [-]: CALL R8 1 0  
      27 [-]: JUMP L3
     
L 2:  28 [-]: NAMECALL R8 R7 K9 [0x6B5E0C7A]
      29 [-]: CALL R8 1 0  
L 3:  30 [-]: FORGLOOP R3 L1 2 [inext]
      31 [-]: GETUPVAL R4 7
      32 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      33 [-]: NEWCLOSURE R5 P0
      34 [-]: MOVE R2 R7   
      35 [-]: NAMECALL R3 R3 K11 [0xEA061E98]
      36 [-]: CALL R3 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1710
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R1 2
L 0:   7 [-]: GETTABLEKS R2 R1 K3 ["LightsOn"]
       8 [-]: SETUPVAL R2 3
       9 [-]: GETTABLEKS R2 R1 K4 ["MainLight"]
      10 [-]: SETUPVAL R2 4
      11 [-]: GETTABLEKS R2 R1 K5 ["FillLight"]
      12 [-]: SETUPVAL R2 5
      13 [-]: GETTABLEKS R2 R1 K6 ["RimLight"]
      14 [-]: SETUPVAL R2 6
      15 [-]: GETTABLEKS R2 R1 K7 ["LightRotation"]
      16 [-]: SETUPVAL R2 7
      17 [-]: JUMPIF R0 L1 
      18 [-]: GETUPVAL R2 8
      19 [-]: CALL R2 0 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1727
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETUPVAL R2 1
L 2:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: GETTABLEKS R4 R2 K7 ["MainLight"]
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: SETTABLEKS R5 R4 K10 ["Type"]
      17 [-]: GETTABLEKS R4 R2 K11 ["FillLight"]
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: SETTABLEKS R5 R4 K10 ["Type"]
      20 [-]: GETTABLEKS R4 R2 K14 ["RimLight"]
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: SETTABLEKS R5 R4 K10 ["Type"]
      23 [-]: GETTABLEKS R4 R2 K7 ["MainLight"]
      24 [-]: GETIMPORT R5 18 [nil]
      25 [-]: LOADK R6 K19 [1.685398]
      26 [-]: LOADK R7 K20 [2.1435411000000002]
      27 [-]: LOADK R8 K21 [0.181058]
      28 [-]: CALL R5 3 1  
      29 [-]: SETTABLEKS R5 R4 K22 ["Offset"]
      30 [-]: GETTABLEKS R4 R2 K11 ["FillLight"]
      31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: LOADK R6 K23 [-1.0404561000000001]
      33 [-]: LOADK R7 K24 [1.9433560000000001]
      34 [-]: LOADK R8 K25 [1.798421]
      35 [-]: CALL R5 3 1  
      36 [-]: SETTABLEKS R5 R4 K22 ["Offset"]
      37 [-]: GETTABLEKS R4 R2 K14 ["RimLight"]
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: LOADK R6 K26 [-1.4269719999999999]
      40 [-]: LOADK R7 K27 [1.209541]
      41 [-]: LOADK R8 K28 [-1.3339510000000001]
      42 [-]: CALL R5 3 1  
      43 [-]: SETTABLEKS R5 R4 K22 ["Offset"]
      44 [-]: GETTABLEKS R4 R2 K7 ["MainLight"]
      45 [-]: GETIMPORT R5 30 [nil]
      46 [-]: LOADK R6 K31 [-104.67]
      47 [-]: LOADK R7 K32 [32.75]
      48 [-]: LOADK R8 K33 [2.3900000000000001]
      49 [-]: CALL R5 3 1  
      50 [-]: SETTABLEKS R5 R4 K34 ["Rotation"]
      51 [-]: GETTABLEKS R4 R2 K11 ["FillLight"]
      52 [-]: GETIMPORT R5 30 [nil]
      53 [-]: LOADK R6 K35 [149.33000000000001]
      54 [-]: LOADK R7 K32 [32.75]
      55 [-]: LOADK R8 K33 [2.3900000000000001]
      56 [-]: CALL R5 3 1  
      57 [-]: SETTABLEKS R5 R4 K34 ["Rotation"]
      58 [-]: GETTABLEKS R4 R2 K14 ["RimLight"]
      59 [-]: GETIMPORT R5 30 [nil]
      60 [-]: LOADK R6 K36 [55.960000000000001]
      61 [-]: LOADK R7 K37 [-2.23]
      62 [-]: LOADK R8 K38 [2.0099999999999998]
      63 [-]: CALL R5 3 1  
      64 [-]: SETTABLEKS R5 R4 K34 ["Rotation"]
      65 [-]: NEWTABLE R4 0 3
      66 [-]: GETTABLEKS R5 R2 K7 ["MainLight"]
      67 [-]: GETTABLEKS R6 R2 K11 ["FillLight"]
      68 [-]: GETTABLEKS R7 R2 K14 ["RimLight"]
      69 [-]: SETLIST R4 R5 3 [1]
      70 [-]: GETIMPORT R5 40 [nil]
      71 [-]: MOVE R6 R4   
      72 [-]: CALL R5 1 3  
      73 [-]: FORGPREP_INEXT R5 L7
L 3:  74 [-]: GETTABLEKS R12 R9 K10 ["Type"]
      75 [-]: NAMECALL R10 R0 K41 [0xC9F6A7D7]
      76 [-]: CALL R10 2 1 
      77 [-]: SETTABLEKS R10 R9 K42 ["Instance"]
      78 [-]: GETTABLEKS R11 R9 K42 ["Instance"]
      79 [-]: FASTCALL1 62 R11 L4
      80 [-]: GETIMPORT R10 1 [nil]
      81 [-]: CALL R10 1 1 
L 4:  82 [-]: JUMPIFNOT R10 L5
      83 [-]: GETTABLEKS R12 R9 K10 ["Type"]
      84 [-]: MOVE R13 R3  
      85 [-]: GETTABLEKS R14 R9 K22 ["Offset"]
      86 [-]: GETTABLEKS R15 R9 K34 ["Rotation"]
      87 [-]: NAMECALL R10 R0 K43 [0x47901F07]
      88 [-]: CALL R10 5 1 
      89 [-]: SETTABLEKS R10 R9 K42 ["Instance"]
L 5:  90 [-]: GETTABLEKS R10 R9 K42 ["Instance"]
      91 [-]: NAMECALL R10 R10 K44 [0x5D10207D]
      92 [-]: CALL R10 1 1 
      93 [-]: SETTABLEKS R10 R9 K45 ["Color"]
      94 [-]: GETTABLEKS R10 R9 K42 ["Instance"]
      95 [-]: NAMECALL R10 R10 K46 [0x4EC9BCE1]
      96 [-]: CALL R10 1 1 
      97 [-]: SETTABLEKS R10 R9 K47 ["Brightness"]
      98 [-]: GETTABLEKS R10 R9 K47 ["Brightness"]
      99 [-]: SETTABLEKS R10 R9 K48 ["InitBrightness"]
     100 [-]: GETTABLEKS R10 R2 K49 ["LightsOn"]
     101 [-]: JUMPIF R10 L6
     102 [-]: GETTABLEKS R10 R9 K42 ["Instance"]
     103 [-]: NAMECALL R10 R10 K50 [0x6B5E0C7A]
     104 [-]: CALL R10 1 0 
L 6: 105 [-]: GETTABLEKS R10 R2 K7 ["MainLight"]
     106 [-]: LOADNIL R11  
     107 [-]: SETTABLEKS R11 R10 K51 ["TestInstance"]
L 7: 108 [-]: FORGLOOP R5 L3 2 [inext]
     109 [-]: GETUPVAL R5 2
     110 [-]: MOVE R6 R1   
     111 [-]: CALL R5 1 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1786
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L3
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0x0056783B]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETTABLE R4 R0 R3
      18 [-]: SETUPVAL R4 0
      19 [-]: JUMP L3
     
L 2:  20 [-]: FORNLOOP R1 L1
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: NAMECALL R2 R2 K8 [0x78298275]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: NEWTABLE R2 0 0
      29 [-]: SETTABLEKS R2 R1 K9 ["Lights"]
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: NAMECALL R1 R1 K4 [0xFB669000]
      33 [-]: CALL R1 2 1  
      34 [-]: LOADN R4 1   
      35 [-]: LENGTH R2 R1 
      36 [-]: LOADN R3 1   
      37 [-]: FORNPREP R2 L7
L 4:  38 [-]: GETTABLE R6 R1 R4
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: GETIMPORT R5 6 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIF R5 L6 
      43 [-]: GETTABLE R5 R1 R4
      44 [-]: GETIMPORT R7 13 [nil]
      45 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      46 [-]: CALL R5 2 1  
      47 [-]: JUMPIF R5 L6 
      48 [-]: GETTABLE R5 R1 R4
      49 [-]: GETIMPORT R7 16 [nil]
      50 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      51 [-]: CALL R5 2 1  
      52 [-]: JUMPIF R5 L6 
      53 [-]: GETTABLE R5 R1 R4
      54 [-]: GETIMPORT R7 18 [nil]
      55 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIF R5 L6 
      58 [-]: GETTABLE R5 R1 R4
      59 [-]: NAMECALL R5 R5 K19 [0xEA056614]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L6
      62 [-]: GETUPVAL R7 2
      63 [-]: GETTABLEKS R6 R7 K9 ["Lights"]
      64 [-]: DUPTABLE R7 22
      65 [-]: GETTABLE R8 R1 R4
      66 [-]: SETTABLEKS R8 R7 K20 ["Instance"]
      67 [-]: GETTABLE R8 R1 R4
      68 [-]: NAMECALL R8 R8 K23 [0x4EC9BCE1]
      69 [-]: CALL R8 1 1  
      70 [-]: SETTABLEKS R8 R7 K21 ["InitialBrigtness"]
      71 [-]: FASTCALL2 52 R6 R7 L6
      72 [-]: GETIMPORT R5 26 [nil]
      73 [-]: CALL R5 2 0  
L 6:  74 [-]: FORNLOOP R2 L4
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1809
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R1 2
L 0:   7 [-]: GETTABLEKS R2 R0 K3 ["mLabel"]
       8 [-]: SETUPVAL R2 3
       9 [-]: GETUPVAL R2 3
      10 [-]: SETTABLEKS R2 R1 K4 ["LightRotation"]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETUPVAL R3 3
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: NEWTABLE R3 0 3
      17 [-]: GETUPVAL R4 4
      18 [-]: GETUPVAL R5 5
      19 [-]: GETUPVAL R6 6
      20 [-]: SETLIST R3 R4 3 [1]
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_INEXT R4 L2
L 1:  25 [-]: GETIMPORT R9 10 [nil]
      26 [-]: GETTABLEKS R10 R8 K11 ["Offset"]
      27 [-]: MOVE R11 R2  
      28 [-]: CALL R9 2 1  
      29 [-]: GETIMPORT R10 13 [nil]
      30 [-]: MOVE R11 R2  
      31 [-]: GETTABLEKS R12 R8 K14 ["Rotation"]
      32 [-]: CALL R10 2 1 
      33 [-]: GETTABLEKS R11 R8 K15 ["Instance"]
      34 [-]: MOVE R13 R9  
      35 [-]: MOVE R14 R10 
      36 [-]: NAMECALL R11 R11 K16 [0xE28AA928]
      37 [-]: CALL R11 3 0 
L 2:  38 [-]: FORGLOOP R4 L1 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R3 R0 K2 ["mLabel"]
       7 [-]: NAMECALL R1 R1 K3 [0x16C76090]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R3 R0 K2 ["mLabel"]
       7 [-]: NAMECALL R1 R1 K3 [0x1449D42E]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R2 R0 K0 ["mLabel"]
       2 [-]: SETTABLEKS R2 R1 K1 ["Current"]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R2 R4 K4 ["Lights"]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: GETTABLEKS R6 R5 K5 ["Instance"]
       9 [-]: GETTABLEKS R9 R5 K6 ["InitialBrigtness"]
      10 [-]: GETUPVAL R11 0
      11 [-]: GETTABLEKS R10 R11 K1 ["Current"]
      12 [-]: MUL R8 R9 R10
      13 [-]: NAMECALL R6 R6 K7 [0xE29E950D]
      14 [-]: CALL R6 2 0  
L 1:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: NAMECALL R2 R2 K10 [0x7C1A0374]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R1 R2 K11 ["postProcess"]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K14 ["mInitialLightMapBoost"]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K1 ["Current"]
      29 [-]: MUL R2 R3 R4 
      30 [-]: SETTABLEKS R2 R1 K15 ["lightMapBoost"]
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R1 K0 ["mLabel"]
       1 [-]: SETTABLEKS R2 R0 K1 ["Brightness"]
       2 [-]: GETTABLEKS R2 R0 K2 ["Instance"]
       3 [-]: GETTABLEKS R4 R0 K1 ["Brightness"]
       4 [-]: NAMECALL R2 R2 K3 [0xE29E950D]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETTABLEKS R1 R0 K0 ["Color"]
       1 [-]: GETTABLEKS R2 R0 K1 ["Instance"]
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R2 K2 [0xA3927FE9]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R0 R1    
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       5 [-]: CALL R1 2 1  
       6 [-]: LOADN R2 0   
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R1 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L4
L 0:  11 [-]: GETTABLE R7 R1 R5
      12 [-]: NAMECALL R7 R7 K6 [0x5B89142C]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L3 
      18 [-]: GETUPVAL R6 0
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETTABLE R6 R1 R5
      21 [-]: GETIMPORT R8 10 [nil]
      22 [-]: LOADK R10 K11 ["Enemy"]
      23 [-]: GETIMPORT R11 13 [nil]
      24 [-]: MOVE R12 R2  
      25 [-]: CALL R11 1 1 
      26 [-]: CONCAT R9 R10 R11
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R6 R6 K14 [0x0CCA925A]
      29 [-]: CALL R6 -1 0 
      30 [-]: ADDK R2 R2 K15 [1]
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETTABLE R6 R1 R5
      33 [-]: GETIMPORT R8 10 [nil]
      34 [-]: LOADK R9 K16 ["TENNO"]
      35 [-]: CALL R8 1 -1 
      36 [-]: NAMECALL R6 R6 K14 [0x0CCA925A]
      37 [-]: CALL R6 -1 0 
L 3:  38 [-]: FORNLOOP R3 L0
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1886
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0 ["mChecked"]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       5 [-]: CALL R1 2 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 0:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K6 [0x1AC1655C]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R7 6   
      16 [-]: GETUPVAL R8 1
      17 [-]: NAMECALL R5 R5 K7 [0x0F68C2B7]
      18 [-]: CALL R5 3 0  
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K6 [0x1AC1655C]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R7 1
      23 [-]: NAMECALL R5 R5 K8 [0x571105C9]
      24 [-]: CALL R5 2 0  
      25 [-]: FORNLOOP R2 L0
      26 [-]: RETURN R0 0  
L 1:  27 [-]: LOADN R4 1   
      28 [-]: LENGTH R2 R1 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L3
L 2:  31 [-]: GETTABLE R5 R1 R4
      32 [-]: NAMECALL R5 R5 K6 [0x1AC1655C]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R7 6   
      35 [-]: GETUPVAL R8 1
      36 [-]: NAMECALL R5 R5 K9 [0xAA0FAA2C]
      37 [-]: CALL R5 3 0  
      38 [-]: GETTABLE R5 R1 R4
      39 [-]: NAMECALL R5 R5 K6 [0x1AC1655C]
      40 [-]: CALL R5 1 1  
      41 [-]: GETUPVAL R7 1
      42 [-]: NAMECALL R5 R5 K10 [0x857557DE]
      43 [-]: CALL R5 2 0  
      44 [-]: FORNLOOP R2 L2
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1902
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R1 K5 [0x5578D98B]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLEKS R5 R0 K7 ["mChecked"]
      18 [-]: NAMECALL R3 R3 K8 [0xC7154A44]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/Photobooth_CameraHelpDesc"]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0 ["mCameraAvatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0xFB669000]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETTABLEN R2 R0 1
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETTABLEN R1 R0 1
      20 [-]: SETGLOBAL R1 K0 ["mCameraAvatar"]
L 3:  21 [-]: GETGLOBAL R1 K0 ["mCameraAvatar"]
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 2 [nil]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L6 
      26 [-]: GETGLOBAL R1 K8 ["mCamera"]
      27 [-]: FASTCALL1 62 R1 L5
      28 [-]: GETIMPORT R0 2 [nil]
      29 [-]: CALL R0 1 1  
L 5:  30 [-]: JUMPIF R0 L6 
      31 [-]: GETGLOBAL R0 K0 ["mCameraAvatar"]
      32 [-]: GETGLOBAL R2 K8 ["mCamera"]
      33 [-]: NAMECALL R2 R2 K9 [0xF6EBD926]
      34 [-]: CALL R2 1 -1 
      35 [-]: NAMECALL R0 R0 K10 [0x589EF1C1]
      36 [-]: CALL R0 -1 0 
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1929
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: SETUPVAL R1 1
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K6 ["diegeticsVisibilityOverride"]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K7 ["CustomizationList"]
      14 [-]: GETTABLEKS R2 R3 K8 ["mElementWidth"]
      15 [-]: GETUPVAL R4 3
      16 [-]: GETTABLEKS R3 R4 K9 [0x06D055F9]
      17 [-]: GETUPVAL R5 4
      18 [-]: GETTABLEKS R4 R5 K10 [0xAD9F60AA]
      19 [-]: CALL R4 0 1  
      20 [-]: LOADN R5 230 
      21 [-]: LOADN R6 115 
      22 [-]: CALL R3 3 1  
      23 [-]: ADD R1 R2 R3 
      24 [-]: NEWTABLE R2 4 0
      25 [-]: LOADN R3 1   
      26 [-]: SETTABLEKS R3 R2 K11 ["Center"]
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R3 R4 K12 [0xD718F59B]
      29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: MULK R5 R1 K15 [2]
      31 [-]: LOADB R6 1   
      32 [-]: CALL R3 3 1  
      33 [-]: SETTABLEKS R3 R2 K16 ["Size"]
      34 [-]: GETUPVAL R4 3
      35 [-]: GETTABLEKS R3 R4 K17 [0x0DB7934D]
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: LOADN R5 20  
      38 [-]: CALL R3 2 1  
      39 [-]: SETTABLEKS R3 R2 K18 ["FadeSize"]
      40 [-]: GETIMPORT R3 20 [nil]
      41 [-]: LOADK R5 K21 ["SetBackgroundDepthTest"]
      42 [-]: LOADK R6 K22 ["false"]
      43 [-]: NAMECALL R3 R3 K23 [0xE4162EED]
      44 [-]: CALL R3 3 0  
      45 [-]: GETIMPORT R3 2 [nil]
      46 [-]: LOADK R4 K24 [0.25]
      47 [-]: LOADNIL R5   
      48 [-]: LOADNIL R6   
      49 [-]: MOVE R7 R2   
      50 [-]: CALL R3 4 0  
      51 [-]: RETURN R0 0  
L 1:  52 [-]: JUMPIF R0 L3 
      53 [-]: GETIMPORT R2 26 [nil]
      54 [-]: FASTCALL1 62 R2 L2
      55 [-]: GETIMPORT R1 4 [nil]
      56 [-]: CALL R1 1 1  
L 2:  57 [-]: JUMPIF R1 L3 
      58 [-]: GETIMPORT R1 26 [nil]
      59 [-]: CALL R1 0 0  
      60 [-]: GETIMPORT R1 20 [nil]
      61 [-]: LOADK R3 K21 ["SetBackgroundDepthTest"]
      62 [-]: LOADK R4 K27 ["true"]
      63 [-]: NAMECALL R1 R1 K23 [0xE4162EED]
      64 [-]: CALL R1 3 0  
L 3:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1947
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADK R1 K1 ["<SHOW_SECRET_1>"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["/ <PHOTOBOOTH_CAMERA_EXIT>"]
      10 [-]: LOADK R5 K7 [""]
      11 [-]: CALL R2 3 1  
      12 [-]: CONCAT R0 R1 R2
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L0
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R3 K11 ["<PHOTOBOOTH_CAMERA_EXIT>"]
      20 [-]: LOADK R4 K1 ["<SHOW_SECRET_1>"]
      21 [-]: CALL R1 3 1  
      22 [-]: MOVE R0 R1   
L 0:  23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: NAMECALL R1 R1 K14 [0x18D05D30]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETUPVAL R1 0
      28 [-]: DUPTABLE R3 17
      29 [-]: SETTABLEKS R0 R3 K15 ["mBindings"]
      30 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/Photobooth_FreeCamToggle_Desc"]
      31 [-]: SETTABLEKS R4 R3 K16 ["mDesc"]
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      34 [-]: CALL R1 3 0  
L 1:  35 [-]: GETUPVAL R1 2
      36 [-]: JUMPIF R1 L11
      37 [-]: GETIMPORT R1 5 [nil]
      38 [-]: JUMPIFNOT R1 L11
      39 [-]: GETGLOBAL R1 K20 ["mAddCameraMode"]
      40 [-]: JUMPIF R1 L2 
      41 [-]: GETUPVAL R1 0
      42 [-]: DUPTABLE R3 17
      43 [-]: LOADK R4 K21 ["<PHOTOBOOTH_TOGGLE_CONTROL>"]
      44 [-]: SETTABLEKS R4 R3 K15 ["mBindings"]
      45 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/Photobooth_Controls_Switch"]
      46 [-]: SETTABLEKS R4 R3 K16 ["mDesc"]
      47 [-]: LOADB R4 1   
      48 [-]: NAMECALL R1 R1 K19 [0xBAD4316F]
      49 [-]: CALL R1 3 0  
L 2:  50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K2 [0x06D055F9]
      52 [-]: GETIMPORT R2 10 [nil]
      53 [-]: CALL R2 0 1  
      54 [-]: LOADK R3 K1 ["<SHOW_SECRET_1>"]
      55 [-]: LOADK R4 K23 ["<AIM_POWER>"]
      56 [-]: CALL R1 3 1  
      57 [-]: GETUPVAL R2 0
      58 [-]: DUPTABLE R4 17
      59 [-]: SETTABLEKS R1 R4 K15 ["mBindings"]
      60 [-]: LOADK R5 K24 ["/Lotus/Language/Menu/Photobooth_Controls_PanelVis"]
      61 [-]: SETTABLEKS R5 R4 K16 ["mDesc"]
      62 [-]: LOADB R5 1   
      63 [-]: NAMECALL R2 R2 K19 [0xBAD4316F]
      64 [-]: CALL R2 3 0  
      65 [-]: LOADK R2 K25 ["<KEY><F6>"]
      66 [-]: GETIMPORT R3 27 [nil]
      67 [-]: CALL R3 0 1  
      68 [-]: JUMPIFNOT R3 L3
      69 [-]: LOADK R2 K28 ["<GAMEPAD_SELECT>"]
      70 [-]: JUMP L6
     
L 3:  71 [-]: GETIMPORT R3 30 [nil]
      72 [-]: CALL R3 0 1  
      73 [-]: JUMPIFNOT R3 L4
      74 [-]: LOADK R2 K31 ["<GAMEPAD_HOME>"]
      75 [-]: JUMP L6
     
L 4:  76 [-]: GETIMPORT R3 10 [nil]
      77 [-]: CALL R3 0 1  
      78 [-]: JUMPIFNOT R3 L5
      79 [-]: LOADK R2 K32 ["<SHOW_LEVEL_MAP>"]
      80 [-]: JUMP L6
     
L 5:  81 [-]: GETIMPORT R3 34 [nil]
      82 [-]: CALL R3 0 1  
      83 [-]: JUMPIFNOT R3 L6
      84 [-]: LOADK R2 K35 ["<GAMEPAD_CAPTURE>"]
L 6:  85 [-]: GETIMPORT R3 10 [nil]
      86 [-]: CALL R3 0 1  
      87 [-]: JUMPIFNOT R3 L7
      88 [-]: GETUPVAL R3 0
      89 [-]: DUPTABLE R5 17
      90 [-]: SETTABLEKS R2 R5 K15 ["mBindings"]
      91 [-]: LOADK R6 K36 ["/Lotus/Language/Mobile/Photobooth_Controls_ButtonsVis"]
      92 [-]: SETTABLEKS R6 R5 K16 ["mDesc"]
      93 [-]: LOADB R6 1   
      94 [-]: NAMECALL R3 R3 K19 [0xBAD4316F]
      95 [-]: CALL R3 3 0  
      96 [-]: JUMP L8
     
L 7:  97 [-]: GETIMPORT R3 38 [nil]
      98 [-]: CALL R3 0 1  
      99 [-]: JUMPIF R3 L8 
     100 [-]: GETUPVAL R3 0
     101 [-]: DUPTABLE R5 17
     102 [-]: SETTABLEKS R2 R5 K15 ["mBindings"]
     103 [-]: LOADK R6 K39 ["/Lotus/Language/Menu/Photobooth_Controls_ScreenShot"]
     104 [-]: SETTABLEKS R6 R5 K16 ["mDesc"]
     105 [-]: LOADB R6 1   
     106 [-]: NAMECALL R3 R3 K19 [0xBAD4316F]
     107 [-]: CALL R3 3 0  
L 8: 108 [-]: GETIMPORT R3 13 [nil]
     109 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
     110 [-]: CALL R3 1 1  
     111 [-]: JUMPIFNOT R3 L9
     112 [-]: GETUPVAL R3 0
     113 [-]: DUPTABLE R5 17
     114 [-]: LOADK R6 K40 ["<PHOTOBOOTH_ADVANCE_TIME>"]
     115 [-]: SETTABLEKS R6 R5 K15 ["mBindings"]
     116 [-]: LOADK R6 K41 ["/Lotus/Language/Menu/Photobooth_Controls_AdvanceTime"]
     117 [-]: SETTABLEKS R6 R5 K16 ["mDesc"]
     118 [-]: LOADB R6 1   
     119 [-]: NAMECALL R3 R3 K19 [0xBAD4316F]
     120 [-]: CALL R3 3 0  
L 9: 121 [-]: GETUPVAL R4 1
     122 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
     123 [-]: GETIMPORT R4 43 [nil]
     124 [-]: CALL R4 0 1  
     125 [-]: LOADK R5 K44 ["<RUN>"]
     126 [-]: LOADK R6 K45 ["<PRE_RUN>"]
     127 [-]: CALL R3 3 1  
     128 [-]: GETUPVAL R5 1
     129 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
     130 [-]: GETIMPORT R5 10 [nil]
     131 [-]: CALL R5 0 1  
     132 [-]: LOADK R6 K46 ["<RELOAD>"]
     133 [-]: MOVE R7 R3   
     134 [-]: CALL R4 3 1  
     135 [-]: MOVE R3 R4   
     136 [-]: GETUPVAL R5 1
     137 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
     138 [-]: GETIMPORT R5 10 [nil]
     139 [-]: CALL R5 0 1  
     140 [-]: LOADK R6 K47 ["<MELEE>"]
     141 [-]: LOADK R7 K48 ["<AIM_WEAPON>"]
     142 [-]: CALL R4 3 1  
     143 [-]: GETUPVAL R5 0
     144 [-]: DUPTABLE R7 17
     145 [-]: SETTABLEKS R3 R7 K15 ["mBindings"]
     146 [-]: LOADK R8 K49 ["/Lotus/Language/Menu/Photobooth_Controls_FastMovement"]
     147 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     148 [-]: LOADB R8 1   
     149 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     150 [-]: CALL R5 3 0  
     151 [-]: GETUPVAL R5 0
     152 [-]: DUPTABLE R7 17
     153 [-]: SETTABLEKS R4 R7 K15 ["mBindings"]
     154 [-]: LOADK R8 K50 ["/Lotus/Language/Menu/Photobooth_Controls_SlowMovement"]
     155 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     156 [-]: LOADB R8 1   
     157 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     158 [-]: CALL R5 3 0  
     159 [-]: GETUPVAL R5 0
     160 [-]: DUPTABLE R7 17
     161 [-]: LOADK R8 K51 ["<ACCEL_Y:INVERT=1>"]
     162 [-]: SETTABLEKS R8 R7 K15 ["mBindings"]
     163 [-]: LOADK R8 K52 ["/Lotus/Language/Menu/Photobooth_Controls_Descend"]
     164 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     165 [-]: LOADB R8 1   
     166 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     167 [-]: CALL R5 3 0  
     168 [-]: GETUPVAL R5 0
     169 [-]: DUPTABLE R7 17
     170 [-]: LOADK R8 K53 ["<ACCEL_Y>"]
     171 [-]: SETTABLEKS R8 R7 K15 ["mBindings"]
     172 [-]: LOADK R8 K54 ["/Lotus/Language/Menu/Photobooth_Controls_Ascend"]
     173 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     174 [-]: LOADB R8 1   
     175 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     176 [-]: CALL R5 3 0  
     177 [-]: GETUPVAL R5 0
     178 [-]: DUPTABLE R7 17
     179 [-]: LOADK R8 K55 ["<TILT_YAW> / <TILT_YAW:INVERT=1>"]
     180 [-]: SETTABLEKS R8 R7 K15 ["mBindings"]
     181 [-]: LOADK R8 K56 ["/Lotus/Language/Menu/Photobooth_Controls_Tilt"]
     182 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     183 [-]: LOADB R8 1   
     184 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     185 [-]: CALL R5 3 0  
     186 [-]: GETGLOBAL R5 K20 ["mAddCameraMode"]
     187 [-]: JUMPIFNOT R5 L11
     188 [-]: GETUPVAL R5 0
     189 [-]: DUPTABLE R7 17
     190 [-]: LOADK R8 K7 [""]
     191 [-]: SETTABLEKS R8 R7 K15 ["mBindings"]
     192 [-]: LOADK R8 K7 [""]
     193 [-]: SETTABLEKS R8 R7 K16 ["mDesc"]
     194 [-]: LOADB R8 1   
     195 [-]: NAMECALL R5 R5 K19 [0xBAD4316F]
     196 [-]: CALL R5 3 0  
     197 [-]: LOADK R5 K57 ["/Lotus/Language/SystemMessages/Photobooth_ConfirmEdit"]
     198 [-]: GETGLOBAL R6 K58 ["mEditingCameraIndex"]
     199 [-]: JUMPXEQKNIL R6 L10 NOT
     200 [-]: LOADK R5 K59 ["/Lotus/Language/SystemMessages/Photobooth_ConfirmCamera"]
L10: 201 [-]: GETUPVAL R6 0
     202 [-]: DUPTABLE R8 17
     203 [-]: LOADK R9 K21 ["<PHOTOBOOTH_TOGGLE_CONTROL>"]
     204 [-]: SETTABLEKS R9 R8 K15 ["mBindings"]
     205 [-]: SETTABLEKS R5 R8 K16 ["mDesc"]
     206 [-]: LOADB R9 1   
     207 [-]: NAMECALL R6 R6 K19 [0xBAD4316F]
     208 [-]: CALL R6 3 0  
L11: 209 [-]: GETUPVAL R1 0
     210 [-]: LOADNIL R3   
     211 [-]: LOADB R4 0   
     212 [-]: LOADB R5 1   
     213 [-]: NAMECALL R1 R1 K60 [0x71E9AC81]
     214 [-]: CALL R1 4 0  
     215 [-]: GETIMPORT R1 62 [nil]
     216 [-]: LOADK R3 K63 ["Panel.GenericMessage"]
     217 [-]: LOADN R4 11  
     218 [-]: GETUPVAL R6 2
     219 [-]: NOT R5 R6    
     220 [-]: JUMPIFNOT R5 L13
     221 [-]: GETUPVAL R6 0
     222 [-]: NAMECALL R6 R6 K64 [0x5FBDDC1A]
     223 [-]: CALL R6 1 1  
     224 [-]: LOADN R7 0   
     225 [-]: JUMPIFLT R7 R6 L12
     226 [-]: LOADB R5 0 +1
L12: 227 [-]: LOADB R5 1   
L13: 228 [-]: NAMECALL R1 R1 K65 [0xAADE900E]
     229 [-]: CALL R1 4 0  
     230 [-]: GETIMPORT R1 62 [nil]
     231 [-]: LOADK R3 K66 ["Panel.AreaPicker"]
     232 [-]: LOADN R4 11  
     233 [-]: GETUPVAL R5 2
     234 [-]: NAMECALL R1 R1 K65 [0xAADE900E]
     235 [-]: CALL R1 4 0  
     236 [-]: GETUPVAL R1 2
     237 [-]: JUMPIFNOT R1 L15
     238 [-]: GETUPVAL R4 3
     239 [-]: GETTABLEKS R3 R4 K68 ["CustomizationList"]
     240 [-]: NAMECALL R3 R3 K69 [0xF95E8229]
     241 [-]: CALL R3 1 1  
     242 [-]: GETUPVAL R6 3
     243 [-]: GETTABLEKS R5 R6 K68 ["CustomizationList"]
     244 [-]: GETTABLEKS R4 R5 K70 ["mMaxVisibleHeight"]
     245 [-]: FASTCALL2 19 R3 R4 L14
     246 [-]: GETIMPORT R2 73 [nil]
     247 [-]: CALL R2 2 1  
L14: 248 [-]: ADDK R1 R2 K67 [30]
     249 [-]: GETIMPORT R2 62 [nil]
     250 [-]: LOADK R4 K66 ["Panel.AreaPicker"]
     251 [-]: LOADN R5 1   
     252 [-]: MINUS R6 R1  
     253 [-]: NAMECALL R2 R2 K74 [0x67BC869F]
     254 [-]: CALL R2 4 0  
     255 [-]: GETUPVAL R3 3
     256 [-]: GETTABLEKS R2 R3 K68 ["CustomizationList"]
     257 [-]: NAMECALL R2 R2 K75 [0x4859E88D]
     258 [-]: CALL R2 1 0  
     259 [-]: GETUPVAL R3 3
     260 [-]: GETTABLEKS R2 R3 K68 ["CustomizationList"]
     261 [-]: NAMECALL R2 R2 K76 [0x7801B915]
     262 [-]: CALL R2 1 0  
L15: 263 [-]: GETUPVAL R1 4
     264 [-]: GETUPVAL R2 2
     265 [-]: JUMPIFNOT R2 L16
     266 [-]: GETIMPORT R3 62 [nil]
     267 [-]: LOADK R5 K77 ["CameraControls"]
     268 [-]: LOADN R6 11  
     269 [-]: NAMECALL R3 R3 K78 [0x5B0290D2]
     270 [-]: CALL R3 3 1  
     271 [-]: NOT R2 R3    
L16: 272 [-]: CALL R1 1 0  
     273 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mCinematicMode"]
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K1 ["CustListScrollBar"]
       4 [-]: LOADN R2 0   
       5 [-]: LOADB R3 0   
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R0 R0 K2 [0x44AA79AC]
       8 [-]: CALL R0 4 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K3 ["CustomizationList"]
      11 [-]: LOADB R2 1   
      12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R0 R0 K4 [0x7C09C373]
      14 [-]: CALL R0 3 0  
      15 [-]: NEWTABLE R0 0 0
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: JUMPIFNOT R1 L0
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADN R5 1   
      23 [-]: CALL R4 1 -1 
      24 [-]: CALL R1 -1 0 
L 0:  25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: LOADB R3 0   
      27 [-]: NAMECALL R1 R1 K12 [0x5477B639]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R1 9 [nil]
      30 [-]: LOADK R3 K13 ["CameraControls"]
      31 [-]: LOADN R4 11  
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R1 R1 K14 [0xAADE900E]
      34 [-]: CALL R1 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0 [0.01]
       1 [-]: GETGLOBAL R4 K2 ["mCameraSpeedControl"]
       2 [-]: GETTABLEKS R3 R4 K3 ["Value"]
       3 [-]: MULK R2 R3 K1 [200]
       4 [-]: FASTCALL2 18 R1 R2 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 2 1  
L 0:   7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: LOADK R3 K9 ["CameraControls.SpeedSlider.Slider"]
       9 [-]: LOADN R4 12  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R1 R1 K10 [0x67BC869F]
      12 [-]: CALL R1 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2044
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["CustomizationList"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K3 ["ResetDefaults"]
      13 [-]: CALL R0 0 0  
L 2:  14 [-]: GETGLOBAL R0 K4 ["mCameraSettings"]
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: LOADN R0 1   
      17 [-]: SETGLOBAL R0 K5 ["mCameraSpeedMult"]
      18 [-]: GETGLOBAL R0 K6 ["mCameraSpeedControl"]
      19 [-]: GETGLOBAL R2 K5 ["mCameraSpeedMult"]
      20 [-]: GETGLOBAL R3 K7 ["MAX_SPEED_MULTIPLIER"]
      21 [-]: DIV R1 R2 R3 
      22 [-]: SETTABLEKS R1 R0 K8 ["Value"]
      23 [-]: GETUPVAL R0 1
      24 [-]: CALL R0 0 0  
      25 [-]: GETGLOBAL R0 K9 ["mLoopCamera"]
      26 [-]: JUMPIFNOT R0 L3
      27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2059
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L8
       3 [-]: GETGLOBAL R1 K0 ["mCameraSettings"]
       4 [-]: JUMPIFNOT R1 L5
       5 [-]: GETGLOBAL R1 K1 ["mEditingCameraIndex"]
       6 [-]: JUMPXEQKNIL R1 L2 NOT
       7 [-]: LOADK R1 K2 ["/Lotus/Language/SystemMessages/Photobooth_VisCameraOff"]
       8 [-]: GETGLOBAL R2 K3 ["mVisualizeCamera"]
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: LOADK R1 K4 ["/Lotus/Language/SystemMessages/Photobooth_VisCameraOn"]
L 0:  11 [-]: DUPTABLE R4 9
      12 [-]: SETTABLEKS R1 R4 K5 ["Label"]
      13 [-]: GETUPVAL R5 1
      14 [-]: SETTABLEKS R5 R4 K6 ["CallBack"]
      15 [-]: LOADK R5 K10 ["MENU_LTHUMB"]
      16 [-]: SETTABLEKS R5 R4 K7 ["CallOut"]
      17 [-]: GETGLOBAL R6 K3 ["mVisualizeCamera"]
      18 [-]: NOT R5 R6    
      19 [-]: SETTABLEKS R5 R4 K8 ["OverrideTintIcons"]
      20 [-]: FASTCALL2 52 R0 R4 L1
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R2 2 0  
L 1:  24 [-]: JUMP L3
     
L 2:  25 [-]: DUPTABLE R3 14
      26 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/Global_Confirm"]
      27 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      28 [-]: GETUPVAL R4 2
      29 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      30 [-]: LOADK R4 K10 ["MENU_LTHUMB"]
      31 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      32 [-]: FASTCALL2 52 R0 R3 L3
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: CALL R1 2 0  
L 3:  36 [-]: GETGLOBAL R1 K1 ["mEditingCameraIndex"]
      37 [-]: JUMPXEQKNIL R1 L5 NOT
      38 [-]: DUPTABLE R3 14
      39 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/Photobooth_CinMode"]
      40 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      41 [-]: GETUPVAL R4 3
      42 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      43 [-]: LOADK R4 K17 ["MENU_GENERIC2"]
      44 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      45 [-]: FASTCALL2 52 R0 R3 L4
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 13 [nil]
      48 [-]: CALL R1 2 0  
L 4:  49 [-]: GETGLOBAL R2 K18 ["mCameraDatas"]
      50 [-]: LENGTH R1 R2 
      51 [-]: LOADN R2 0   
      52 [-]: JUMPIFNOTLT R2 R1 L5
      53 [-]: DUPTABLE R3 14
      54 [-]: LOADK R4 K19 ["/Lotus/Language/Menu/Photobooth_ClearCameraPos"]
      55 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      56 [-]: GETUPVAL R4 4
      57 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      58 [-]: LOADK R4 K20 ["MENU_RTRIGGER1"]
      59 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      60 [-]: FASTCALL2 52 R0 R3 L5
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 13 [nil]
      63 [-]: CALL R1 2 0  
L 5:  64 [-]: GETGLOBAL R1 K0 ["mCameraSettings"]
      65 [-]: JUMPIFNOT R1 L6
      66 [-]: GETGLOBAL R1 K1 ["mEditingCameraIndex"]
      67 [-]: JUMPXEQKNIL R1 L7
L 6:  68 [-]: DUPTABLE R3 14
      69 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Global_Defaults"]
      70 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      71 [-]: GETUPVAL R4 5
      72 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      73 [-]: LOADK R4 K22 ["MENU_GENERIC1"]
      74 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      75 [-]: FASTCALL2 52 R0 R3 L7
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 13 [nil]
      78 [-]: CALL R1 2 0  
L 7:  79 [-]: DUPTABLE R3 14
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/Global_Back"]
      81 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      82 [-]: GETUPVAL R4 6
      83 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      84 [-]: LOADK R4 K24 ["MENU_CANCEL"]
      85 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      86 [-]: FASTCALL2 52 R0 R3 L8
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 13 [nil]
      89 [-]: CALL R1 2 0  
L 8:  90 [-]: GETIMPORT R1 27 [nil]
      91 [-]: JUMPIFNOT R1 L11
      92 [-]: GETIMPORT R1 27 [nil]
      93 [-]: GETIMPORT R2 29 [nil]
      94 [-]: MOVE R3 R0   
      95 [-]: GETIMPORT R4 31 [nil]
      96 [-]: LOADN R5 1   
      97 [-]: CALL R4 1 -1 
      98 [-]: CALL R1 -1 0 
      99 [-]: GETIMPORT R2 33 [nil]
     100 [-]: FASTCALL1 62 R2 L9
     101 [-]: GETIMPORT R1 35 [nil]
     102 [-]: CALL R1 1 1  
L 9: 103 [-]: JUMPIF R1 L11
     104 [-]: GETIMPORT R1 37 [nil]
     105 [-]: GETIMPORT R3 33 [nil]
     106 [-]: NAMECALL R1 R1 K38 [0xBCFB64AB]
     107 [-]: CALL R1 2 1  
     108 [-]: FASTCALL1 62 R1 L10
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 35 [nil]
     111 [-]: CALL R2 1 1  
L10: 112 [-]: JUMPIF R2 L11
     113 [-]: LOADB R4 0   
     114 [-]: NAMECALL R2 R1 K39 [0x85B5D288]
     115 [-]: CALL R2 2 0  
L11: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETGLOBAL R0 K0 ["mAddCameraMode"]
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["CameraControls"]
       6 [-]: LOADN R3 11  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
       9 [-]: CALL R0 4 0  
      10 [-]: GETIMPORT R0 2 [nil]
      11 [-]: LOADB R2 1   
      12 [-]: NAMECALL R0 R0 K5 [0xBED40E9C]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 1
      15 [-]: CALL R0 0 0  
      16 [-]: GETUPVAL R0 2
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKN R1 K0 L0 [1]
       5 [-]: GETUPVAL R0 2
       6 [-]: NAMECALL R0 R0 K1 [0xDDFAF575]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2116
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R3 R3 K2 [0x1622AB2C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 0   
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R0 R2   
      14 [-]: GETUPVAL R2 1
      15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R3 R3 K3 [0xDF2C560D]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 2   
      19 [-]: CALL R2 2 1  
      20 [-]: MOVE R1 R2   
L 1:  21 [-]: NEWTABLE R2 0 25
      22 [-]: DUPTABLE R3 6
      23 [-]: GETUPVAL R6 2
      24 [-]: GETTABLEKS R5 R6 K7 ["Types"]
      25 [-]: GETTABLEKS R4 R5 K8 ["TITLE"]
      26 [-]: SETTABLEKS R4 R3 K4 ["Type"]
      27 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Photobooth_Camera"]
      28 [-]: SETTABLEKS R4 R3 K5 ["NameTag"]
      29 [-]: DUPTABLE R4 18
      30 [-]: GETUPVAL R7 2
      31 [-]: GETTABLEKS R6 R7 K7 ["Types"]
      32 [-]: GETTABLEKS R5 R6 K19 ["VALUE_SELECTOR"]
      33 [-]: SETTABLEKS R5 R4 K4 ["Type"]
      34 [-]: GETUPVAL R5 3
      35 [-]: CALL R5 0 1  
      36 [-]: SETTABLEKS R5 R4 K5 ["NameTag"]
      37 [-]: GETUPVAL R5 4
      38 [-]: CALL R5 0 1  
      39 [-]: SETTABLEKS R5 R4 K10 ["mInitialValue"]
      40 [-]: LOADN R5 10  
      41 [-]: SETTABLEKS R5 R4 K11 ["mDefaultValue"]
      42 [-]: GETGLOBAL R5 K20 ["MAX_CAMERA_DURATION"]
      43 [-]: SETTABLEKS R5 R4 K12 ["mMaxValue"]
      44 [-]: GETGLOBAL R5 K21 ["MIN_CAMERA_DURATION"]
      45 [-]: SETTABLEKS R5 R4 K13 ["mMinValue"]
      46 [-]: LOADN R5 1   
      47 [-]: SETTABLEKS R5 R4 K14 ["mDecimals"]
      48 [-]: GETGLOBAL R5 K22 ["DURATION_STEP"]
      49 [-]: SETTABLEKS R5 R4 K15 ["mSteps"]
      50 [-]: GETUPVAL R5 5
      51 [-]: SETTABLEKS R5 R4 K16 ["mValueChangedCallback"]
      52 [-]: LOADB R5 1   
      53 [-]: SETTABLEKS R5 R4 K17 ["IsCameraSpeed"]
      54 [-]: DUPTABLE R5 24
      55 [-]: GETUPVAL R8 2
      56 [-]: GETTABLEKS R7 R8 K7 ["Types"]
      57 [-]: GETTABLEKS R6 R7 K19 ["VALUE_SELECTOR"]
      58 [-]: SETTABLEKS R6 R5 K4 ["Type"]
      59 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/Photobooth_CameraEase"]
      60 [-]: SETTABLEKS R6 R5 K5 ["NameTag"]
      61 [-]: GETGLOBAL R7 K26 ["mInitials"]
      62 [-]: GETTABLEKS R6 R7 K27 ["Ease"]
      63 [-]: SETTABLEKS R6 R5 K11 ["mDefaultValue"]
      64 [-]: GETUPVAL R7 6
      65 [-]: GETTABLEKS R6 R7 K28 ["MAX_CAMERA_EASE"]
      66 [-]: SETTABLEKS R6 R5 K12 ["mMaxValue"]
      67 [-]: GETUPVAL R7 6
      68 [-]: GETTABLEKS R6 R7 K29 ["MIN_CAMERA_EASE"]
      69 [-]: SETTABLEKS R6 R5 K13 ["mMinValue"]
      70 [-]: LOADN R6 2   
      71 [-]: SETTABLEKS R6 R5 K14 ["mDecimals"]
      72 [-]: GETUPVAL R7 6
      73 [-]: GETTABLEKS R6 R7 K30 ["EASE_STEP"]
      74 [-]: SETTABLEKS R6 R5 K15 ["mSteps"]
      75 [-]: GETUPVAL R6 7
      76 [-]: SETTABLEKS R6 R5 K16 ["mValueChangedCallback"]
      77 [-]: LOADB R6 1   
      78 [-]: SETTABLEKS R6 R5 K23 ["IsCameraEase"]
      79 [-]: DUPTABLE R6 32
      80 [-]: GETUPVAL R9 2
      81 [-]: GETTABLEKS R8 R9 K7 ["Types"]
      82 [-]: GETTABLEKS R7 R8 K33 ["CHECKBOX"]
      83 [-]: SETTABLEKS R7 R6 K4 ["Type"]
      84 [-]: LOADK R7 K34 ["/Lotus/Language/Menu/Photobooth_DoFEnable"]
      85 [-]: SETTABLEKS R7 R6 K5 ["NameTag"]
      86 [-]: GETUPVAL R7 8
      87 [-]: SETTABLEKS R7 R6 K10 ["mInitialValue"]
      88 [-]: LOADB R7 1   
      89 [-]: SETTABLEKS R7 R6 K11 ["mDefaultValue"]
      90 [-]: GETUPVAL R7 9
      91 [-]: SETTABLEKS R7 R6 K16 ["mValueChangedCallback"]
      92 [-]: LOADB R7 1   
      93 [-]: SETTABLEKS R7 R6 K31 ["IsDofOn"]
      94 [-]: DUPTABLE R7 37
      95 [-]: GETUPVAL R10 2
      96 [-]: GETTABLEKS R9 R10 K7 ["Types"]
      97 [-]: GETTABLEKS R8 R9 K19 ["VALUE_SELECTOR"]
      98 [-]: SETTABLEKS R8 R7 K4 ["Type"]
      99 [-]: LOADK R8 K38 ["/Lotus/Language/Menu/Photobooth_DoFFocalDistance"]
     100 [-]: SETTABLEKS R8 R7 K5 ["NameTag"]
     101 [-]: LOADN R8 20  
     102 [-]: SETTABLEKS R8 R7 K12 ["mMaxValue"]
     103 [-]: LOADN R8 0   
     104 [-]: SETTABLEKS R8 R7 K13 ["mMinValue"]
     105 [-]: LOADN R8 1   
     106 [-]: SETTABLEKS R8 R7 K14 ["mDecimals"]
     107 [-]: GETGLOBAL R9 K26 ["mInitials"]
     108 [-]: GETTABLEKS R8 R9 K39 ["DofDistance"]
     109 [-]: SETTABLEKS R8 R7 K11 ["mDefaultValue"]
     110 [-]: LOADB R8 1   
     111 [-]: SETTABLEKS R8 R7 K35 ["IsDofControl"]
     112 [-]: LOADB R8 1   
     113 [-]: SETTABLEKS R8 R7 K36 ["IsDistance"]
     114 [-]: GETUPVAL R8 10
     115 [-]: SETTABLEKS R8 R7 K16 ["mValueChangedCallback"]
     116 [-]: DUPTABLE R8 41
     117 [-]: GETUPVAL R11 2
     118 [-]: GETTABLEKS R10 R11 K7 ["Types"]
     119 [-]: GETTABLEKS R9 R10 K19 ["VALUE_SELECTOR"]
     120 [-]: SETTABLEKS R9 R8 K4 ["Type"]
     121 [-]: LOADK R9 K42 ["/Lotus/Language/Menu/Photobooth_DoFFocalDepth"]
     122 [-]: SETTABLEKS R9 R8 K5 ["NameTag"]
     123 [-]: LOADN R9 7   
     124 [-]: SETTABLEKS R9 R8 K12 ["mMaxValue"]
     125 [-]: LOADN R9 0   
     126 [-]: SETTABLEKS R9 R8 K13 ["mMinValue"]
     127 [-]: LOADN R9 2   
     128 [-]: SETTABLEKS R9 R8 K14 ["mDecimals"]
     129 [-]: GETGLOBAL R10 K26 ["mInitials"]
     130 [-]: GETTABLEKS R9 R10 K43 ["DofDepth"]
     131 [-]: SETTABLEKS R9 R8 K11 ["mDefaultValue"]
     132 [-]: LOADB R9 1   
     133 [-]: SETTABLEKS R9 R8 K35 ["IsDofControl"]
     134 [-]: LOADB R9 1   
     135 [-]: SETTABLEKS R9 R8 K40 ["IsDepth"]
     136 [-]: GETUPVAL R9 11
     137 [-]: SETTABLEKS R9 R8 K16 ["mValueChangedCallback"]
     138 [-]: DUPTABLE R9 45
     139 [-]: GETUPVAL R12 2
     140 [-]: GETTABLEKS R11 R12 K7 ["Types"]
     141 [-]: GETTABLEKS R10 R11 K19 ["VALUE_SELECTOR"]
     142 [-]: SETTABLEKS R10 R9 K4 ["Type"]
     143 [-]: LOADK R10 K46 ["/Lotus/Language/Settings/Photobooth_DofHorizon"]
     144 [-]: SETTABLEKS R10 R9 K5 ["NameTag"]
     145 [-]: GETUPVAL R10 12
     146 [-]: SETTABLEKS R10 R9 K10 ["mInitialValue"]
     147 [-]: LOADN R10 0  
     148 [-]: SETTABLEKS R10 R9 K11 ["mDefaultValue"]
     149 [-]: LOADN R10 1  
     150 [-]: SETTABLEKS R10 R9 K12 ["mMaxValue"]
     151 [-]: LOADN R10 0  
     152 [-]: SETTABLEKS R10 R9 K13 ["mMinValue"]
     153 [-]: LOADN R10 2  
     154 [-]: SETTABLEKS R10 R9 K14 ["mDecimals"]
     155 [-]: GETUPVAL R10 13
     156 [-]: SETTABLEKS R10 R9 K16 ["mValueChangedCallback"]
     157 [-]: LOADB R10 1  
     158 [-]: SETTABLEKS R10 R9 K35 ["IsDofControl"]
     159 [-]: LOADB R10 1  
     160 [-]: SETTABLEKS R10 R9 K44 ["IsHorizon"]
     161 [-]: DUPTABLE R10 49
     162 [-]: GETUPVAL R13 2
     163 [-]: GETTABLEKS R12 R13 K7 ["Types"]
     164 [-]: GETTABLEKS R11 R12 K19 ["VALUE_SELECTOR"]
     165 [-]: SETTABLEKS R11 R10 K4 ["Type"]
     166 [-]: LOADK R11 K50 ["/Lotus/Language/Menu/Photobooth_Exposure"]
     167 [-]: SETTABLEKS R11 R10 K5 ["NameTag"]
     168 [-]: GETGLOBAL R12 K26 ["mInitials"]
     169 [-]: GETTABLEKS R11 R12 K51 ["Exposure"]
     170 [-]: SETTABLEKS R11 R10 K11 ["mDefaultValue"]
     171 [-]: GETGLOBAL R11 K52 ["MAX_EXPOSURE"]
     172 [-]: SETTABLEKS R11 R10 K12 ["mMaxValue"]
     173 [-]: GETGLOBAL R11 K53 ["MIN_EXPOSURE"]
     174 [-]: SETTABLEKS R11 R10 K13 ["mMinValue"]
     175 [-]: GETGLOBAL R11 K54 ["EXPOSURE_STEP"]
     176 [-]: SETTABLEKS R11 R10 K15 ["mSteps"]
     177 [-]: LOADN R11 2  
     178 [-]: SETTABLEKS R11 R10 K14 ["mDecimals"]
     179 [-]: GETUPVAL R11 14
     180 [-]: SETTABLEKS R11 R10 K16 ["mValueChangedCallback"]
     181 [-]: NEWCLOSURE R11 P0
     182 [-]: MOVE R2 R15  
     183 [-]: SETTABLEKS R11 R10 K47 ["ShouldRemove"]
     184 [-]: LOADB R11 1  
     185 [-]: SETTABLEKS R11 R10 K48 ["IsExposure"]
     186 [-]: DUPTABLE R11 56
     187 [-]: GETUPVAL R14 2
     188 [-]: GETTABLEKS R13 R14 K7 ["Types"]
     189 [-]: GETTABLEKS R12 R13 K19 ["VALUE_SELECTOR"]
     190 [-]: SETTABLEKS R12 R11 K4 ["Type"]
     191 [-]: LOADK R12 K57 ["/Lotus/Language/Menu/Options_DisplayCustomize_Fov"]
     192 [-]: SETTABLEKS R12 R11 K5 ["NameTag"]
     193 [-]: GETGLOBAL R12 K58 ["MAX_FOV"]
     194 [-]: SETTABLEKS R12 R11 K12 ["mMaxValue"]
     195 [-]: GETGLOBAL R12 K59 ["MIN_FOV"]
     196 [-]: SETTABLEKS R12 R11 K13 ["mMinValue"]
     197 [-]: LOADN R12 0  
     198 [-]: SETTABLEKS R12 R11 K14 ["mDecimals"]
     199 [-]: GETGLOBAL R13 K26 ["mInitials"]
     200 [-]: GETTABLEKS R12 R13 K60 ["Fov"]
     201 [-]: SETTABLEKS R12 R11 K11 ["mDefaultValue"]
     202 [-]: GETUPVAL R12 16
     203 [-]: SETTABLEKS R12 R11 K16 ["mValueChangedCallback"]
     204 [-]: LOADB R12 1  
     205 [-]: SETTABLEKS R12 R11 K55 ["IsFov"]
     206 [-]: DUPTABLE R12 63
     207 [-]: GETUPVAL R15 2
     208 [-]: GETTABLEKS R14 R15 K7 ["Types"]
     209 [-]: GETTABLEKS R13 R14 K19 ["VALUE_SELECTOR"]
     210 [-]: SETTABLEKS R13 R12 K4 ["Type"]
     211 [-]: LOADK R13 K64 ["/Lotus/Language/Menu/Photobooth_FilterOpacity"]
     212 [-]: SETTABLEKS R13 R12 K5 ["NameTag"]
     213 [-]: LOADN R13 1  
     214 [-]: SETTABLEKS R13 R12 K12 ["mMaxValue"]
     215 [-]: LOADN R13 0  
     216 [-]: SETTABLEKS R13 R12 K13 ["mMinValue"]
     217 [-]: LOADN R13 2  
     218 [-]: SETTABLEKS R13 R12 K14 ["mDecimals"]
     219 [-]: GETUPVAL R13 17
     220 [-]: SETTABLEKS R13 R12 K10 ["mInitialValue"]
     221 [-]: LOADN R13 1  
     222 [-]: SETTABLEKS R13 R12 K11 ["mDefaultValue"]
     223 [-]: GETUPVAL R13 18
     224 [-]: SETTABLEKS R13 R12 K16 ["mValueChangedCallback"]
     225 [-]: LOADB R13 1  
     226 [-]: SETTABLEKS R13 R12 K61 ["IsFilterOpacity"]
     227 [-]: GETUPVAL R13 19
     228 [-]: SETTABLEKS R13 R12 K62 ["IsEnabledCheck"]
     229 [-]: DUPTABLE R13 66
     230 [-]: GETUPVAL R16 2
     231 [-]: GETTABLEKS R15 R16 K7 ["Types"]
     232 [-]: GETTABLEKS R14 R15 K19 ["VALUE_SELECTOR"]
     233 [-]: SETTABLEKS R14 R13 K4 ["Type"]
     234 [-]: LOADK R14 K67 ["/Lotus/Language/Menu/Photobooth_FilterDepth"]
     235 [-]: SETTABLEKS R14 R13 K5 ["NameTag"]
     236 [-]: LOADN R14 0  
     237 [-]: SETTABLEKS R14 R13 K13 ["mMinValue"]
     238 [-]: LOADN R14 1  
     239 [-]: SETTABLEKS R14 R13 K12 ["mMaxValue"]
     240 [-]: LOADN R14 2  
     241 [-]: SETTABLEKS R14 R13 K14 ["mDecimals"]
     242 [-]: GETUPVAL R14 20
     243 [-]: SETTABLEKS R14 R13 K10 ["mInitialValue"]
     244 [-]: LOADN R14 0  
     245 [-]: SETTABLEKS R14 R13 K11 ["mDefaultValue"]
     246 [-]: GETUPVAL R14 21
     247 [-]: SETTABLEKS R14 R13 K16 ["mValueChangedCallback"]
     248 [-]: LOADB R14 1  
     249 [-]: SETTABLEKS R14 R13 K65 ["IsFilterDepth"]
     250 [-]: GETUPVAL R14 19
     251 [-]: SETTABLEKS R14 R13 K62 ["IsEnabledCheck"]
     252 [-]: DUPTABLE R14 69
     253 [-]: GETUPVAL R17 2
     254 [-]: GETTABLEKS R16 R17 K7 ["Types"]
     255 [-]: GETTABLEKS R15 R16 K19 ["VALUE_SELECTOR"]
     256 [-]: SETTABLEKS R15 R14 K4 ["Type"]
     257 [-]: LOADK R15 K70 ["/Lotus/Language/Menu/Photobooth_Grain"]
     258 [-]: SETTABLEKS R15 R14 K5 ["NameTag"]
     259 [-]: GETGLOBAL R15 K71 ["MIN_GRAIN"]
     260 [-]: SETTABLEKS R15 R14 K13 ["mMinValue"]
     261 [-]: GETGLOBAL R15 K72 ["MAX_GRAIN"]
     262 [-]: SETTABLEKS R15 R14 K12 ["mMaxValue"]
     263 [-]: LOADN R15 2  
     264 [-]: SETTABLEKS R15 R14 K14 ["mDecimals"]
     265 [-]: GETGLOBAL R16 K26 ["mInitials"]
     266 [-]: GETTABLEKS R15 R16 K73 ["Grain"]
     267 [-]: SETTABLEKS R15 R14 K11 ["mDefaultValue"]
     268 [-]: GETUPVAL R15 22
     269 [-]: SETTABLEKS R15 R14 K16 ["mValueChangedCallback"]
     270 [-]: LOADB R15 1  
     271 [-]: SETTABLEKS R15 R14 K68 ["IsGrain"]
     272 [-]: DUPTABLE R15 75
     273 [-]: GETUPVAL R18 2
     274 [-]: GETTABLEKS R17 R18 K7 ["Types"]
     275 [-]: GETTABLEKS R16 R17 K19 ["VALUE_SELECTOR"]
     276 [-]: SETTABLEKS R16 R15 K4 ["Type"]
     277 [-]: LOADK R16 K76 ["/Lotus/Language/Menu/Photobooth_Saturation"]
     278 [-]: SETTABLEKS R16 R15 K5 ["NameTag"]
     279 [-]: GETGLOBAL R16 K77 ["MIN_SATURATION"]
     280 [-]: SETTABLEKS R16 R15 K13 ["mMinValue"]
     281 [-]: GETGLOBAL R16 K78 ["MAX_SATURATION"]
     282 [-]: SETTABLEKS R16 R15 K12 ["mMaxValue"]
     283 [-]: LOADN R16 2  
     284 [-]: SETTABLEKS R16 R15 K14 ["mDecimals"]
     285 [-]: GETGLOBAL R17 K26 ["mInitials"]
     286 [-]: GETTABLEKS R16 R17 K79 ["Saturation"]
     287 [-]: SETTABLEKS R16 R15 K11 ["mDefaultValue"]
     288 [-]: GETUPVAL R16 23
     289 [-]: SETTABLEKS R16 R15 K16 ["mValueChangedCallback"]
     290 [-]: LOADB R16 1  
     291 [-]: SETTABLEKS R16 R15 K74 ["IsSaturation"]
     292 [-]: DUPTABLE R16 81
     293 [-]: GETUPVAL R19 2
     294 [-]: GETTABLEKS R18 R19 K7 ["Types"]
     295 [-]: GETTABLEKS R17 R18 K19 ["VALUE_SELECTOR"]
     296 [-]: SETTABLEKS R17 R16 K4 ["Type"]
     297 [-]: LOADK R17 K82 ["/Lotus/Language/Menu/Photobooth_Fade"]
     298 [-]: SETTABLEKS R17 R16 K5 ["NameTag"]
     299 [-]: GETGLOBAL R18 K83 ["FadeSettings"]
     300 [-]: GETTABLEKS R17 R18 K84 ["MIN_FADE"]
     301 [-]: SETTABLEKS R17 R16 K13 ["mMinValue"]
     302 [-]: GETGLOBAL R18 K83 ["FadeSettings"]
     303 [-]: GETTABLEKS R17 R18 K85 ["MAX_FADE"]
     304 [-]: SETTABLEKS R17 R16 K12 ["mMaxValue"]
     305 [-]: LOADN R17 2  
     306 [-]: SETTABLEKS R17 R16 K14 ["mDecimals"]
     307 [-]: GETGLOBAL R18 K83 ["FadeSettings"]
     308 [-]: GETTABLEKS R17 R18 K86 ["FADE_STEP"]
     309 [-]: SETTABLEKS R17 R16 K15 ["mSteps"]
     310 [-]: GETGLOBAL R18 K26 ["mInitials"]
     311 [-]: GETTABLEKS R17 R18 K87 ["Fade"]
     312 [-]: SETTABLEKS R17 R16 K11 ["mDefaultValue"]
     313 [-]: GETUPVAL R17 24
     314 [-]: SETTABLEKS R17 R16 K16 ["mValueChangedCallback"]
     315 [-]: LOADB R17 1  
     316 [-]: SETTABLEKS R17 R16 K80 ["IsFade"]
     317 [-]: DUPTABLE R17 6
     318 [-]: GETUPVAL R20 2
     319 [-]: GETTABLEKS R19 R20 K7 ["Types"]
     320 [-]: GETTABLEKS R18 R19 K8 ["TITLE"]
     321 [-]: SETTABLEKS R18 R17 K4 ["Type"]
     322 [-]: LOADK R18 K88 ["/Lotus/Language/Menu/Photobooth_Lights"]
     323 [-]: SETTABLEKS R18 R17 K5 ["NameTag"]
     324 [-]: DUPTABLE R18 90
     325 [-]: GETUPVAL R21 2
     326 [-]: GETTABLEKS R20 R21 K7 ["Types"]
     327 [-]: GETTABLEKS R19 R20 K19 ["VALUE_SELECTOR"]
     328 [-]: SETTABLEKS R19 R18 K4 ["Type"]
     329 [-]: LOADK R19 K91 ["/Lotus/Language/Menu/Photobooth_TimeOfDay"]
     330 [-]: SETTABLEKS R19 R18 K5 ["NameTag"]
     331 [-]: GETGLOBAL R19 K92 ["MAX_TIME_OF_DAY"]
     332 [-]: SETTABLEKS R19 R18 K12 ["mMaxValue"]
     333 [-]: LOADN R19 0  
     334 [-]: SETTABLEKS R19 R18 K13 ["mMinValue"]
     335 [-]: LOADN R19 0  
     336 [-]: SETTABLEKS R19 R18 K14 ["mDecimals"]
     337 [-]: SETTABLEKS R0 R18 K11 ["mDefaultValue"]
     338 [-]: GETUPVAL R19 25
     339 [-]: SETTABLEKS R19 R18 K16 ["mValueChangedCallback"]
     340 [-]: NEWCLOSURE R19 P1
     341 [-]: MOVE R2 R0   
     342 [-]: SETTABLEKS R19 R18 K47 ["ShouldRemove"]
     343 [-]: LOADB R19 1  
     344 [-]: SETTABLEKS R19 R18 K89 ["IsTimeOfDay"]
     345 [-]: SETLIST R2 R3 16 [1]
     346 [-]: DUPTABLE R3 94
     347 [-]: GETUPVAL R6 2
     348 [-]: GETTABLEKS R5 R6 K7 ["Types"]
     349 [-]: GETTABLEKS R4 R5 K19 ["VALUE_SELECTOR"]
     350 [-]: SETTABLEKS R4 R3 K4 ["Type"]
     351 [-]: LOADK R4 K95 ["/Lotus/Language/Menu/Photobooth_AmbientLight"]
     352 [-]: SETTABLEKS R4 R3 K5 ["NameTag"]
     353 [-]: GETUPVAL R5 26
     354 [-]: GETTABLEKS R4 R5 K96 ["Max"]
     355 [-]: SETTABLEKS R4 R3 K12 ["mMaxValue"]
     356 [-]: GETUPVAL R5 26
     357 [-]: GETTABLEKS R4 R5 K97 ["Min"]
     358 [-]: SETTABLEKS R4 R3 K13 ["mMinValue"]
     359 [-]: LOADN R4 2   
     360 [-]: SETTABLEKS R4 R3 K14 ["mDecimals"]
     361 [-]: GETGLOBAL R5 K26 ["mInitials"]
     362 [-]: GETTABLEKS R4 R5 K98 ["AmbientLight"]
     363 [-]: SETTABLEKS R4 R3 K10 ["mInitialValue"]
     364 [-]: LOADN R4 1   
     365 [-]: SETTABLEKS R4 R3 K11 ["mDefaultValue"]
     366 [-]: GETUPVAL R4 27
     367 [-]: SETTABLEKS R4 R3 K16 ["mValueChangedCallback"]
     368 [-]: LOADB R4 1   
     369 [-]: SETTABLEKS R4 R3 K93 ["IsAmbientLight"]
     370 [-]: DUPTABLE R4 6
     371 [-]: GETUPVAL R7 2
     372 [-]: GETTABLEKS R6 R7 K7 ["Types"]
     373 [-]: GETTABLEKS R5 R6 K8 ["TITLE"]
     374 [-]: SETTABLEKS R5 R4 K4 ["Type"]
     375 [-]: LOADK R5 K99 ["/Lotus/Language/Menu/Photobooth_Level"]
     376 [-]: SETTABLEKS R5 R4 K5 ["NameTag"]
     377 [-]: DUPTABLE R5 101
     378 [-]: GETUPVAL R8 2
     379 [-]: GETTABLEKS R7 R8 K7 ["Types"]
     380 [-]: GETTABLEKS R6 R7 K19 ["VALUE_SELECTOR"]
     381 [-]: SETTABLEKS R6 R5 K4 ["Type"]
     382 [-]: LOADK R6 K102 ["/Lotus/Language/Menu/Photobooth_Weather"]
     383 [-]: SETTABLEKS R6 R5 K5 ["NameTag"]
     384 [-]: LOADN R6 0   
     385 [-]: SETTABLEKS R6 R5 K13 ["mMinValue"]
     386 [-]: LOADN R6 1   
     387 [-]: SETTABLEKS R6 R5 K12 ["mMaxValue"]
     388 [-]: LOADN R6 2   
     389 [-]: SETTABLEKS R6 R5 K14 ["mDecimals"]
     390 [-]: SETTABLEKS R1 R5 K10 ["mInitialValue"]
     391 [-]: LOADN R6 0   
     392 [-]: SETTABLEKS R6 R5 K11 ["mDefaultValue"]
     393 [-]: GETUPVAL R6 28
     394 [-]: SETTABLEKS R6 R5 K16 ["mValueChangedCallback"]
     395 [-]: NEWCLOSURE R6 P2
     396 [-]: MOVE R2 R0   
     397 [-]: SETTABLEKS R6 R5 K47 ["ShouldRemove"]
     398 [-]: LOADB R6 1   
     399 [-]: SETTABLEKS R6 R5 K100 ["IsWeather"]
     400 [-]: DUPTABLE R6 103
     401 [-]: GETUPVAL R9 2
     402 [-]: GETTABLEKS R8 R9 K7 ["Types"]
     403 [-]: GETTABLEKS R7 R8 K33 ["CHECKBOX"]
     404 [-]: SETTABLEKS R7 R6 K4 ["Type"]
     405 [-]: LOADK R7 K104 ["/Lotus/Language/Menu/PhotoboothToggleSloMo"]
     406 [-]: SETTABLEKS R7 R6 K5 ["NameTag"]
     407 [-]: GETUPVAL R7 29
     408 [-]: SETTABLEKS R7 R6 K10 ["mInitialValue"]
     409 [-]: LOADB R7 0   
     410 [-]: SETTABLEKS R7 R6 K11 ["mDefaultValue"]
     411 [-]: GETUPVAL R7 30
     412 [-]: SETTABLEKS R7 R6 K16 ["mValueChangedCallback"]
     413 [-]: GETUPVAL R7 31
     414 [-]: SETTABLEKS R7 R6 K47 ["ShouldRemove"]
     415 [-]: DUPTABLE R7 108
     416 [-]: GETUPVAL R10 2
     417 [-]: GETTABLEKS R9 R10 K7 ["Types"]
     418 [-]: GETTABLEKS R8 R9 K109 ["DROP_DOWN"]
     419 [-]: SETTABLEKS R8 R7 K4 ["Type"]
     420 [-]: LOADN R8 392 
     421 [-]: SETTABLEKS R8 R7 K105 ["ContentWidth"]
     422 [-]: GETUPVAL R8 32
     423 [-]: CALL R8 0 1  
     424 [-]: SETTABLEKS R8 R7 K106 ["mOptions"]
     425 [-]: GETUPVAL R8 33
     426 [-]: GETUPVAL R9 34
     427 [-]: CALL R8 1 1  
     428 [-]: SETTABLEKS R8 R7 K10 ["mInitialValue"]
     429 [-]: LOADN R8 1   
     430 [-]: SETTABLEKS R8 R7 K11 ["mDefaultValue"]
     431 [-]: GETUPVAL R8 35
     432 [-]: SETTABLEKS R8 R7 K16 ["mValueChangedCallback"]
     433 [-]: GETUPVAL R8 31
     434 [-]: SETTABLEKS R8 R7 K47 ["ShouldRemove"]
     435 [-]: LOADB R8 1   
     436 [-]: SETTABLEKS R8 R7 K107 ["IsSloMoMultiplier"]
     437 [-]: DUPTABLE R8 112
     438 [-]: GETUPVAL R11 2
     439 [-]: GETTABLEKS R10 R11 K7 ["Types"]
     440 [-]: GETTABLEKS R9 R10 K113 ["BUTTON"]
     441 [-]: SETTABLEKS R9 R8 K4 ["Type"]
     442 [-]: LOADK R9 K114 ["/Lotus/Language/SystemMessages/Photobooth_Edit"]
     443 [-]: SETTABLEKS R9 R8 K110 ["TopTitle"]
     444 [-]: GETIMPORT R9 116 [nil]
     445 [-]: GETIMPORT R10 118 [nil]
     446 [-]: LOADK R12 K119 ["/Lotus/Language/Menu/Photobooth_EditCameraPos"]
     447 [-]: LOADB R13 0  
     448 [-]: NAMECALL R10 R10 K120 [0x42B04007]
     449 [-]: CALL R10 3 -1
     450 [-]: CALL R9 -1 1 
     451 [-]: SETTABLEKS R9 R8 K5 ["NameTag"]
     452 [-]: GETUPVAL R9 36
     453 [-]: SETTABLEKS R9 R8 K111 ["mOnReleasedCallback"]
     454 [-]: DUPTABLE R9 121
     455 [-]: GETUPVAL R12 2
     456 [-]: GETTABLEKS R11 R12 K7 ["Types"]
     457 [-]: GETTABLEKS R10 R11 K113 ["BUTTON"]
     458 [-]: SETTABLEKS R10 R9 K4 ["Type"]
     459 [-]: GETIMPORT R10 116 [nil]
     460 [-]: GETIMPORT R11 118 [nil]
     461 [-]: LOADK R13 K122 ["/Lotus/Language/SystemMessages/Photobooth_EditNextCamera"]
     462 [-]: LOADB R14 0  
     463 [-]: NAMECALL R11 R11 K120 [0x42B04007]
     464 [-]: CALL R11 3 -1
     465 [-]: CALL R10 -1 1
     466 [-]: SETTABLEKS R10 R9 K5 ["NameTag"]
     467 [-]: GETUPVAL R10 37
     468 [-]: SETTABLEKS R10 R9 K111 ["mOnReleasedCallback"]
     469 [-]: DUPTABLE R10 121
     470 [-]: GETUPVAL R13 2
     471 [-]: GETTABLEKS R12 R13 K7 ["Types"]
     472 [-]: GETTABLEKS R11 R12 K113 ["BUTTON"]
     473 [-]: SETTABLEKS R11 R10 K4 ["Type"]
     474 [-]: GETIMPORT R11 116 [nil]
     475 [-]: GETIMPORT R12 118 [nil]
     476 [-]: LOADK R14 K123 ["/Lotus/Language/SystemMessages/Photobooth_EditPrevCamera"]
     477 [-]: LOADB R15 0  
     478 [-]: NAMECALL R12 R12 K120 [0x42B04007]
     479 [-]: CALL R12 3 -1
     480 [-]: CALL R11 -1 1
     481 [-]: SETTABLEKS R11 R10 K5 ["NameTag"]
     482 [-]: GETUPVAL R11 38
     483 [-]: SETTABLEKS R11 R10 K111 ["mOnReleasedCallback"]
     484 [-]: DUPTABLE R11 125
     485 [-]: GETUPVAL R21 2
     486 [-]: GETTABLEKS R20 R21 K7 ["Types"]
     487 [-]: GETTABLEKS R19 R20 K113 ["BUTTON"]
     488 [-]: SETTABLEKS R19 R11 K4 ["Type"]
     489 [-]: LOADK R19 K126 ["/Lotus/Language/SystemMessages/Photobooth_AddNextCameraPos"]
     490 [-]: SETTABLEKS R19 R11 K5 ["NameTag"]
     491 [-]: GETUPVAL R19 39
     492 [-]: SETTABLEKS R19 R11 K111 ["mOnReleasedCallback"]
     493 [-]: DUPCLOSURE R19 K127 []
     494 [-]: SETTABLEKS R19 R11 K62 ["IsEnabledCheck"]
     495 [-]: LOADB R19 1  
     496 [-]: SETTABLEKS R19 R11 K124 ["IsAddNextCameraPos"]
     497 [-]: SETLIST R2 R3 9 [17]
     498 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2360
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["switchingPhotoControls"]
       3 [-]: LOADB R0 1   
       4 [-]: SETGLOBAL R0 K3 ["mCameraSettings"]
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 ["CustListScrollBar"]
       7 [-]: LOADB R2 1   
       8 [-]: NAMECALL R0 R0 K5 [0x0077D753]
       9 [-]: CALL R0 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K4 ["CustListScrollBar"]
      12 [-]: LOADN R2 0   
      13 [-]: LOADB R3 0   
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R0 R0 K6 [0x44AA79AC]
      16 [-]: CALL R0 4 0  
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: LOADK R2 K9 ["CameraControls"]
      19 [-]: LOADN R3 11  
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R0 R0 K10 [0xAADE900E]
      22 [-]: CALL R0 4 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K11 ["CustomizationList"]
      25 [-]: LOADB R2 1   
      26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R0 R0 K12 [0x7C09C373]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R0 1
      30 [-]: CALL R0 0 1  
      31 [-]: GETIMPORT R1 14 [nil]
      32 [-]: MOVE R2 R0   
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L2
L 0:  35 [-]: GETTABLEKS R6 R5 K15 ["ShouldRemove"]
      36 [-]: JUMPXEQKNIL R6 L1
      37 [-]: GETTABLEKS R6 R5 K15 ["ShouldRemove"]
      38 [-]: CALL R6 0 1  
      39 [-]: JUMPIF R6 L2 
L 1:  40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLEKS R6 R7 K11 ["CustomizationList"]
      42 [-]: MOVE R8 R5   
      43 [-]: LOADB R9 1   
      44 [-]: NAMECALL R6 R6 K16 [0xBAD4316F]
      45 [-]: CALL R6 3 0  
L 2:  46 [-]: FORGLOOP R1 L0 2 [inext]
      47 [-]: GETUPVAL R2 0
      48 [-]: GETTABLEKS R1 R2 K11 ["CustomizationList"]
      49 [-]: NAMECALL R1 R1 K17 [0x71E9AC81]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R1 2
      52 [-]: CALL R1 0 0  
      53 [-]: GETUPVAL R1 3
      54 [-]: CALL R1 0 0  
      55 [-]: GETGLOBAL R1 K18 ["mEditingCameraIndex"]
      56 [-]: JUMPXEQKNIL R1 L3
      57 [-]: GETUPVAL R1 4
      58 [-]: LOADB R2 1   
      59 [-]: CALL R1 1 0  
L 3:  60 [-]: GETUPVAL R1 5
      61 [-]: CALL R1 0 0  
      62 [-]: GETIMPORT R1 1 [nil]
      63 [-]: LOADNIL R2   
      64 [-]: SETTABLEKS R2 R1 K2 ["switchingPhotoControls"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2395
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADB R0 0   
       1 [-]: SETGLOBAL R0 K0 ["mCameraSettings"]
       2 [-]: LOADN R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADN R0 0   
       5 [-]: SETUPVAL R0 1
       6 [-]: LOADN R0 0   
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADN R0 65  
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: NAMECALL R2 R2 K3 [0x7C1A0374]
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R1 R2 K4 ["postProcess"]
      13 [-]: GETGLOBAL R3 K5 ["mInitials"]
      14 [-]: GETTABLEKS R2 R3 K6 ["Exposure"]
      15 [-]: GETGLOBAL R4 K5 ["mInitials"]
      16 [-]: GETTABLEKS R3 R4 K7 ["Grain"]
      17 [-]: GETGLOBAL R5 K5 ["mInitials"]
      18 [-]: GETTABLEKS R4 R5 K8 ["Saturation"]
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: JUMPIF R5 L1 
      24 [-]: GETUPVAL R5 3
      25 [-]: JUMPXEQKB R5 1 L1 NOT
      26 [-]: GETTABLEKS R2 R1 K11 ["targetExposure"]
      27 [-]: GETTABLEKS R3 R1 K12 ["grainBias"]
      28 [-]: GETTABLEKS R4 R1 K13 ["saturation"]
L 1:  29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: FASTCALL1 62 R6 L2
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIF R5 L3 
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: NAMECALL R5 R5 K17 [0xAD7C83F4]
      36 [-]: CALL R5 1 1  
      37 [-]: SETUPVAL R5 0
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: NAMECALL R5 R5 K18 [0x0274C784]
      40 [-]: CALL R5 1 1  
      41 [-]: SETUPVAL R5 1
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: NAMECALL R5 R5 K19 [0xAAC2F3A5]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R0 R5   
L 3:  46 [-]: GETUPVAL R5 3
      47 [-]: JUMPXEQKB R5 0 L4 NOT
      48 [-]: GETGLOBAL R5 K5 ["mInitials"]
      49 [-]: GETUPVAL R6 0
      50 [-]: SETTABLEKS R6 R5 K20 ["DofDistance"]
      51 [-]: GETGLOBAL R5 K5 ["mInitials"]
      52 [-]: GETUPVAL R6 1
      53 [-]: SETTABLEKS R6 R5 K21 ["DofDepth"]
      54 [-]: GETGLOBAL R5 K5 ["mInitials"]
      55 [-]: LOADN R6 0   
      56 [-]: SETTABLEKS R6 R5 K22 ["DofHorizon"]
      57 [-]: GETGLOBAL R5 K5 ["mInitials"]
      58 [-]: SETTABLEKS R0 R5 K23 ["Fov"]
      59 [-]: LOADB R5 1   
      60 [-]: SETUPVAL R5 3
L 4:  61 [-]: GETIMPORT R6 16 [nil]
      62 [-]: FASTCALL1 62 R6 L5
      63 [-]: GETIMPORT R5 10 [nil]
      64 [-]: CALL R5 1 1  
L 5:  65 [-]: JUMPIF R5 L6 
      66 [-]: GETUPVAL R5 3
      67 [-]: JUMPXEQKB R5 0 L6 NOT
      68 [-]: GETIMPORT R5 16 [nil]
      69 [-]: GETIMPORT R7 25 [nil]
      70 [-]: GETGLOBAL R8 K26 ["MIN_FOV"]
      71 [-]: GETGLOBAL R9 K27 ["MAX_FOV"]
      72 [-]: GETGLOBAL R11 K5 ["mInitials"]
      73 [-]: GETTABLEKS R10 R11 K23 ["Fov"]
      74 [-]: CALL R7 3 -1 
      75 [-]: NAMECALL R5 R5 K28 [0xACEA6D71]
      76 [-]: CALL R5 -1 0 
L 6:  77 [-]: DUPCLOSURE R5 K29 []
      78 [-]: MOVE R2 R4   
      79 [-]: NEWTABLE R6 0 25
      80 [-]: DUPTABLE R7 32
      81 [-]: GETUPVAL R10 5
      82 [-]: GETTABLEKS R9 R10 K33 ["Types"]
      83 [-]: GETTABLEKS R8 R9 K34 ["TITLE"]
      84 [-]: SETTABLEKS R8 R7 K30 ["Type"]
      85 [-]: LOADK R8 K35 ["/Lotus/Language/Menu/Photobooth_Camera"]
      86 [-]: SETTABLEKS R8 R7 K31 ["NameTag"]
      87 [-]: DUPTABLE R8 40
      88 [-]: GETUPVAL R11 5
      89 [-]: GETTABLEKS R10 R11 K33 ["Types"]
      90 [-]: GETTABLEKS R9 R10 K41 ["CHECKBOX"]
      91 [-]: SETTABLEKS R9 R8 K30 ["Type"]
      92 [-]: LOADK R9 K42 ["/Lotus/Language/Menu/Photobooth_DoFEnable"]
      93 [-]: SETTABLEKS R9 R8 K31 ["NameTag"]
      94 [-]: GETUPVAL R9 6
      95 [-]: SETTABLEKS R9 R8 K36 ["mInitialValue"]
      96 [-]: LOADB R9 1   
      97 [-]: SETTABLEKS R9 R8 K37 ["mDefaultValue"]
      98 [-]: GETUPVAL R9 7
      99 [-]: SETTABLEKS R9 R8 K38 ["mValueChangedCallback"]
     100 [-]: LOADB R9 1   
     101 [-]: SETTABLEKS R9 R8 K39 ["IsDofOn"]
     102 [-]: DUPTABLE R9 48
     103 [-]: GETUPVAL R12 5
     104 [-]: GETTABLEKS R11 R12 K33 ["Types"]
     105 [-]: GETTABLEKS R10 R11 K49 ["VALUE_SELECTOR"]
     106 [-]: SETTABLEKS R10 R9 K30 ["Type"]
     107 [-]: LOADK R10 K50 ["/Lotus/Language/Menu/Photobooth_DoFFocalDistance"]
     108 [-]: SETTABLEKS R10 R9 K31 ["NameTag"]
     109 [-]: LOADN R10 20 
     110 [-]: SETTABLEKS R10 R9 K43 ["mMaxValue"]
     111 [-]: LOADN R10 0  
     112 [-]: SETTABLEKS R10 R9 K44 ["mMinValue"]
     113 [-]: LOADN R10 1  
     114 [-]: SETTABLEKS R10 R9 K45 ["mDecimals"]
     115 [-]: GETUPVAL R10 0
     116 [-]: SETTABLEKS R10 R9 K36 ["mInitialValue"]
     117 [-]: GETGLOBAL R11 K5 ["mInitials"]
     118 [-]: GETTABLEKS R10 R11 K20 ["DofDistance"]
     119 [-]: SETTABLEKS R10 R9 K37 ["mDefaultValue"]
     120 [-]: LOADB R10 1  
     121 [-]: SETTABLEKS R10 R9 K46 ["IsDofControl"]
     122 [-]: LOADB R10 1  
     123 [-]: SETTABLEKS R10 R9 K47 ["IsDistance"]
     124 [-]: GETUPVAL R10 8
     125 [-]: SETTABLEKS R10 R9 K38 ["mValueChangedCallback"]
     126 [-]: DUPTABLE R10 52
     127 [-]: GETUPVAL R13 5
     128 [-]: GETTABLEKS R12 R13 K33 ["Types"]
     129 [-]: GETTABLEKS R11 R12 K49 ["VALUE_SELECTOR"]
     130 [-]: SETTABLEKS R11 R10 K30 ["Type"]
     131 [-]: LOADK R11 K53 ["/Lotus/Language/Menu/Photobooth_DoFFocalDepth"]
     132 [-]: SETTABLEKS R11 R10 K31 ["NameTag"]
     133 [-]: LOADN R11 7  
     134 [-]: SETTABLEKS R11 R10 K43 ["mMaxValue"]
     135 [-]: LOADN R11 0  
     136 [-]: SETTABLEKS R11 R10 K44 ["mMinValue"]
     137 [-]: LOADN R11 1  
     138 [-]: SETTABLEKS R11 R10 K45 ["mDecimals"]
     139 [-]: GETUPVAL R11 1
     140 [-]: SETTABLEKS R11 R10 K36 ["mInitialValue"]
     141 [-]: GETGLOBAL R12 K5 ["mInitials"]
     142 [-]: GETTABLEKS R11 R12 K21 ["DofDepth"]
     143 [-]: SETTABLEKS R11 R10 K37 ["mDefaultValue"]
     144 [-]: LOADB R11 1  
     145 [-]: SETTABLEKS R11 R10 K46 ["IsDofControl"]
     146 [-]: LOADB R11 1  
     147 [-]: SETTABLEKS R11 R10 K51 ["IsDepth"]
     148 [-]: GETUPVAL R11 9
     149 [-]: SETTABLEKS R11 R10 K38 ["mValueChangedCallback"]
     150 [-]: DUPTABLE R11 55
     151 [-]: GETUPVAL R14 5
     152 [-]: GETTABLEKS R13 R14 K33 ["Types"]
     153 [-]: GETTABLEKS R12 R13 K49 ["VALUE_SELECTOR"]
     154 [-]: SETTABLEKS R12 R11 K30 ["Type"]
     155 [-]: LOADK R12 K56 ["/Lotus/Language/Settings/Photobooth_DofHorizon"]
     156 [-]: SETTABLEKS R12 R11 K31 ["NameTag"]
     157 [-]: LOADN R12 1  
     158 [-]: SETTABLEKS R12 R11 K43 ["mMaxValue"]
     159 [-]: LOADN R12 0  
     160 [-]: SETTABLEKS R12 R11 K44 ["mMinValue"]
     161 [-]: LOADN R12 2  
     162 [-]: SETTABLEKS R12 R11 K45 ["mDecimals"]
     163 [-]: GETUPVAL R12 2
     164 [-]: SETTABLEKS R12 R11 K36 ["mInitialValue"]
     165 [-]: GETGLOBAL R13 K5 ["mInitials"]
     166 [-]: GETTABLEKS R12 R13 K22 ["DofHorizon"]
     167 [-]: SETTABLEKS R12 R11 K37 ["mDefaultValue"]
     168 [-]: GETUPVAL R12 10
     169 [-]: SETTABLEKS R12 R11 K38 ["mValueChangedCallback"]
     170 [-]: LOADB R12 1  
     171 [-]: SETTABLEKS R12 R11 K46 ["IsDofControl"]
     172 [-]: LOADB R12 1  
     173 [-]: SETTABLEKS R12 R11 K54 ["IsHorizon"]
     174 [-]: DUPTABLE R12 60
     175 [-]: GETUPVAL R15 5
     176 [-]: GETTABLEKS R14 R15 K33 ["Types"]
     177 [-]: GETTABLEKS R13 R14 K49 ["VALUE_SELECTOR"]
     178 [-]: SETTABLEKS R13 R12 K30 ["Type"]
     179 [-]: LOADK R13 K61 ["/Lotus/Language/Menu/Photobooth_Exposure"]
     180 [-]: SETTABLEKS R13 R12 K31 ["NameTag"]
     181 [-]: GETGLOBAL R13 K62 ["MAX_EXPOSURE"]
     182 [-]: SETTABLEKS R13 R12 K43 ["mMaxValue"]
     183 [-]: GETGLOBAL R13 K63 ["MIN_EXPOSURE"]
     184 [-]: SETTABLEKS R13 R12 K44 ["mMinValue"]
     185 [-]: GETGLOBAL R13 K64 ["EXPOSURE_STEP"]
     186 [-]: SETTABLEKS R13 R12 K57 ["mSteps"]
     187 [-]: SETTABLEKS R2 R12 K36 ["mInitialValue"]
     188 [-]: GETGLOBAL R14 K5 ["mInitials"]
     189 [-]: GETTABLEKS R13 R14 K6 ["Exposure"]
     190 [-]: SETTABLEKS R13 R12 K37 ["mDefaultValue"]
     191 [-]: LOADN R13 2  
     192 [-]: SETTABLEKS R13 R12 K45 ["mDecimals"]
     193 [-]: GETUPVAL R13 11
     194 [-]: SETTABLEKS R13 R12 K38 ["mValueChangedCallback"]
     195 [-]: NEWCLOSURE R13 P1
     196 [-]: MOVE R2 R12  
     197 [-]: SETTABLEKS R13 R12 K58 ["ShouldRemove"]
     198 [-]: LOADB R13 1  
     199 [-]: SETTABLEKS R13 R12 K59 ["IsExposure"]
     200 [-]: DUPTABLE R13 66
     201 [-]: GETUPVAL R16 5
     202 [-]: GETTABLEKS R15 R16 K33 ["Types"]
     203 [-]: GETTABLEKS R14 R15 K49 ["VALUE_SELECTOR"]
     204 [-]: SETTABLEKS R14 R13 K30 ["Type"]
     205 [-]: LOADK R14 K67 ["/Lotus/Language/Menu/Options_DisplayCustomize_Fov"]
     206 [-]: SETTABLEKS R14 R13 K31 ["NameTag"]
     207 [-]: GETGLOBAL R14 K27 ["MAX_FOV"]
     208 [-]: SETTABLEKS R14 R13 K43 ["mMaxValue"]
     209 [-]: GETGLOBAL R14 K26 ["MIN_FOV"]
     210 [-]: SETTABLEKS R14 R13 K44 ["mMinValue"]
     211 [-]: LOADN R14 0  
     212 [-]: SETTABLEKS R14 R13 K45 ["mDecimals"]
     213 [-]: SETTABLEKS R0 R13 K36 ["mInitialValue"]
     214 [-]: GETGLOBAL R15 K5 ["mInitials"]
     215 [-]: GETTABLEKS R14 R15 K23 ["Fov"]
     216 [-]: SETTABLEKS R14 R13 K37 ["mDefaultValue"]
     217 [-]: GETUPVAL R14 13
     218 [-]: SETTABLEKS R14 R13 K38 ["mValueChangedCallback"]
     219 [-]: LOADB R14 1  
     220 [-]: SETTABLEKS R14 R13 K65 ["IsFov"]
     221 [-]: DUPTABLE R14 71
     222 [-]: GETUPVAL R17 5
     223 [-]: GETTABLEKS R16 R17 K33 ["Types"]
     224 [-]: GETTABLEKS R15 R16 K72 ["DROP_DOWN"]
     225 [-]: SETTABLEKS R15 R14 K30 ["Type"]
     226 [-]: LOADN R15 392
     227 [-]: SETTABLEKS R15 R14 K68 ["ContentWidth"]
     228 [-]: GETUPVAL R15 14
     229 [-]: CALL R15 0 1 
     230 [-]: SETTABLEKS R15 R14 K69 ["mOptions"]
     231 [-]: GETUPVAL R15 15
     232 [-]: GETUPVAL R16 16
     233 [-]: CALL R15 1 1 
     234 [-]: SETTABLEKS R15 R14 K36 ["mInitialValue"]
     235 [-]: LOADN R15 1  
     236 [-]: SETTABLEKS R15 R14 K37 ["mDefaultValue"]
     237 [-]: GETUPVAL R15 17
     238 [-]: SETTABLEKS R15 R14 K38 ["mValueChangedCallback"]
     239 [-]: LOADB R15 1  
     240 [-]: SETTABLEKS R15 R14 K70 ["IsColorGradient"]
     241 [-]: DUPTABLE R15 75
     242 [-]: GETUPVAL R18 5
     243 [-]: GETTABLEKS R17 R18 K33 ["Types"]
     244 [-]: GETTABLEKS R16 R17 K49 ["VALUE_SELECTOR"]
     245 [-]: SETTABLEKS R16 R15 K30 ["Type"]
     246 [-]: LOADK R16 K76 ["/Lotus/Language/Menu/Photobooth_FilterOpacity"]
     247 [-]: SETTABLEKS R16 R15 K31 ["NameTag"]
     248 [-]: GETUPVAL R16 18
     249 [-]: SETTABLEKS R16 R15 K73 ["IsEnabledCheck"]
     250 [-]: GETUPVAL R16 19
     251 [-]: SETTABLEKS R16 R15 K36 ["mInitialValue"]
     252 [-]: LOADN R16 1  
     253 [-]: SETTABLEKS R16 R15 K37 ["mDefaultValue"]
     254 [-]: LOADN R16 0  
     255 [-]: SETTABLEKS R16 R15 K44 ["mMinValue"]
     256 [-]: LOADN R16 1  
     257 [-]: SETTABLEKS R16 R15 K43 ["mMaxValue"]
     258 [-]: LOADN R16 2  
     259 [-]: SETTABLEKS R16 R15 K45 ["mDecimals"]
     260 [-]: GETUPVAL R16 20
     261 [-]: SETTABLEKS R16 R15 K38 ["mValueChangedCallback"]
     262 [-]: LOADB R16 1  
     263 [-]: SETTABLEKS R16 R15 K74 ["IsFilterOpacity"]
     264 [-]: DUPTABLE R16 78
     265 [-]: GETUPVAL R19 5
     266 [-]: GETTABLEKS R18 R19 K33 ["Types"]
     267 [-]: GETTABLEKS R17 R18 K49 ["VALUE_SELECTOR"]
     268 [-]: SETTABLEKS R17 R16 K30 ["Type"]
     269 [-]: LOADK R17 K79 ["/Lotus/Language/Menu/Photobooth_FilterDepth"]
     270 [-]: SETTABLEKS R17 R16 K31 ["NameTag"]
     271 [-]: GETUPVAL R17 18
     272 [-]: SETTABLEKS R17 R16 K73 ["IsEnabledCheck"]
     273 [-]: LOADN R17 0  
     274 [-]: SETTABLEKS R17 R16 K44 ["mMinValue"]
     275 [-]: LOADN R17 1  
     276 [-]: SETTABLEKS R17 R16 K43 ["mMaxValue"]
     277 [-]: LOADN R17 2  
     278 [-]: SETTABLEKS R17 R16 K45 ["mDecimals"]
     279 [-]: GETUPVAL R17 21
     280 [-]: SETTABLEKS R17 R16 K36 ["mInitialValue"]
     281 [-]: LOADN R17 0  
     282 [-]: SETTABLEKS R17 R16 K37 ["mDefaultValue"]
     283 [-]: GETUPVAL R17 22
     284 [-]: SETTABLEKS R17 R16 K38 ["mValueChangedCallback"]
     285 [-]: LOADB R17 1  
     286 [-]: SETTABLEKS R17 R16 K77 ["IsFilterDepth"]
     287 [-]: DUPTABLE R17 80
     288 [-]: GETUPVAL R20 5
     289 [-]: GETTABLEKS R19 R20 K33 ["Types"]
     290 [-]: GETTABLEKS R18 R19 K41 ["CHECKBOX"]
     291 [-]: SETTABLEKS R18 R17 K30 ["Type"]
     292 [-]: LOADK R18 K81 ["/Lotus/Language/Menu/Photobooth_FilterFlipped"]
     293 [-]: SETTABLEKS R18 R17 K31 ["NameTag"]
     294 [-]: GETUPVAL R18 18
     295 [-]: SETTABLEKS R18 R17 K73 ["IsEnabledCheck"]
     296 [-]: GETUPVAL R18 23
     297 [-]: SETTABLEKS R18 R17 K36 ["mInitialValue"]
     298 [-]: LOADB R18 0  
     299 [-]: SETTABLEKS R18 R17 K37 ["mDefaultValue"]
     300 [-]: GETUPVAL R18 24
     301 [-]: SETTABLEKS R18 R17 K38 ["mValueChangedCallback"]
     302 [-]: DUPTABLE R18 83
     303 [-]: GETUPVAL R21 5
     304 [-]: GETTABLEKS R20 R21 K33 ["Types"]
     305 [-]: GETTABLEKS R19 R20 K49 ["VALUE_SELECTOR"]
     306 [-]: SETTABLEKS R19 R18 K30 ["Type"]
     307 [-]: LOADK R19 K84 ["/Lotus/Language/Menu/Photobooth_Grain"]
     308 [-]: SETTABLEKS R19 R18 K31 ["NameTag"]
     309 [-]: GETGLOBAL R19 K85 ["MIN_GRAIN"]
     310 [-]: SETTABLEKS R19 R18 K44 ["mMinValue"]
     311 [-]: GETGLOBAL R19 K86 ["MAX_GRAIN"]
     312 [-]: SETTABLEKS R19 R18 K43 ["mMaxValue"]
     313 [-]: LOADN R19 2  
     314 [-]: SETTABLEKS R19 R18 K45 ["mDecimals"]
     315 [-]: SETTABLEKS R3 R18 K36 ["mInitialValue"]
     316 [-]: GETGLOBAL R20 K5 ["mInitials"]
     317 [-]: GETTABLEKS R19 R20 K7 ["Grain"]
     318 [-]: SETTABLEKS R19 R18 K37 ["mDefaultValue"]
     319 [-]: GETUPVAL R19 25
     320 [-]: SETTABLEKS R19 R18 K38 ["mValueChangedCallback"]
     321 [-]: LOADB R19 1  
     322 [-]: SETTABLEKS R19 R18 K82 ["IsGrain"]
     323 [-]: DUPTABLE R19 88
     324 [-]: GETUPVAL R22 5
     325 [-]: GETTABLEKS R21 R22 K33 ["Types"]
     326 [-]: GETTABLEKS R20 R21 K49 ["VALUE_SELECTOR"]
     327 [-]: SETTABLEKS R20 R19 K30 ["Type"]
     328 [-]: LOADK R20 K89 ["/Lotus/Language/Menu/Photobooth_Saturation"]
     329 [-]: SETTABLEKS R20 R19 K31 ["NameTag"]
     330 [-]: GETGLOBAL R20 K90 ["MIN_SATURATION"]
     331 [-]: SETTABLEKS R20 R19 K44 ["mMinValue"]
     332 [-]: GETGLOBAL R20 K91 ["MAX_SATURATION"]
     333 [-]: SETTABLEKS R20 R19 K43 ["mMaxValue"]
     334 [-]: LOADN R20 2  
     335 [-]: SETTABLEKS R20 R19 K45 ["mDecimals"]
     336 [-]: SETTABLEKS R4 R19 K36 ["mInitialValue"]
     337 [-]: GETGLOBAL R21 K5 ["mInitials"]
     338 [-]: GETTABLEKS R20 R21 K8 ["Saturation"]
     339 [-]: SETTABLEKS R20 R19 K37 ["mDefaultValue"]
     340 [-]: GETUPVAL R20 26
     341 [-]: SETTABLEKS R20 R19 K38 ["mValueChangedCallback"]
     342 [-]: LOADB R20 1  
     343 [-]: SETTABLEKS R20 R19 K87 ["IsSaturation"]
     344 [-]: DUPTABLE R20 92
     345 [-]: GETUPVAL R23 5
     346 [-]: GETTABLEKS R22 R23 K33 ["Types"]
     347 [-]: GETTABLEKS R21 R22 K41 ["CHECKBOX"]
     348 [-]: SETTABLEKS R21 R20 K30 ["Type"]
     349 [-]: LOADK R21 K93 ["/Lotus/Language/Menu/Photobooth_LookAtAvatar"]
     350 [-]: SETTABLEKS R21 R20 K31 ["NameTag"]
     351 [-]: GETGLOBAL R21 K94 ["mLookAtAvatar"]
     352 [-]: SETTABLEKS R21 R20 K36 ["mInitialValue"]
     353 [-]: LOADB R21 0  
     354 [-]: SETTABLEKS R21 R20 K37 ["mDefaultValue"]
     355 [-]: GETUPVAL R21 27
     356 [-]: SETTABLEKS R21 R20 K38 ["mValueChangedCallback"]
     357 [-]: DUPTABLE R21 92
     358 [-]: GETUPVAL R24 5
     359 [-]: GETTABLEKS R23 R24 K33 ["Types"]
     360 [-]: GETTABLEKS R22 R23 K41 ["CHECKBOX"]
     361 [-]: SETTABLEKS R22 R21 K30 ["Type"]
     362 [-]: LOADK R22 K95 ["/Lotus/Language/Menu/Photobooth_DetachCamera"]
     363 [-]: SETTABLEKS R22 R21 K31 ["NameTag"]
     364 [-]: GETIMPORT R24 97 [nil]
     365 [-]: FASTCALL1 62 R24 L7
     366 [-]: GETIMPORT R23 10 [nil]
     367 [-]: CALL R23 1 1 
L 7: 368 [-]: NOT R22 R23  
     369 [-]: JUMPIFNOT R22 L8
     370 [-]: GETIMPORT R22 97 [nil]
L 8: 371 [-]: SETTABLEKS R22 R21 K36 ["mInitialValue"]
     372 [-]: LOADB R22 0  
     373 [-]: SETTABLEKS R22 R21 K37 ["mDefaultValue"]
     374 [-]: GETUPVAL R22 28
     375 [-]: SETTABLEKS R22 R21 K38 ["mValueChangedCallback"]
     376 [-]: DUPTABLE R22 99
     377 [-]: GETUPVAL R25 5
     378 [-]: GETTABLEKS R24 R25 K33 ["Types"]
     379 [-]: GETTABLEKS R23 R24 K100 ["BUTTON"]
     380 [-]: SETTABLEKS R23 R22 K30 ["Type"]
     381 [-]: LOADK R23 K101 ["/Lotus/Language/Menu/Photobooth_CameraSettings"]
     382 [-]: SETTABLEKS R23 R22 K31 ["NameTag"]
     383 [-]: NEWCLOSURE R23 P2
     384 [-]: MOVE R2 R29  
     385 [-]: MOVE R2 R30  
     386 [-]: SETTABLEKS R23 R22 K98 ["mOnReleasedCallback"]
     387 [-]: SETLIST R6 R7 16 [1]
     388 [-]: DUPTABLE R7 32
     389 [-]: GETUPVAL R10 5
     390 [-]: GETTABLEKS R9 R10 K33 ["Types"]
     391 [-]: GETTABLEKS R8 R9 K34 ["TITLE"]
     392 [-]: SETTABLEKS R8 R7 K30 ["Type"]
     393 [-]: LOADK R8 K102 ["/Lotus/Language/Menu/Photobooth_TextTitle"]
     394 [-]: SETTABLEKS R8 R7 K31 ["NameTag"]
     395 [-]: DUPTABLE R8 99
     396 [-]: GETUPVAL R11 5
     397 [-]: GETTABLEKS R10 R11 K33 ["Types"]
     398 [-]: GETTABLEKS R9 R10 K100 ["BUTTON"]
     399 [-]: SETTABLEKS R9 R8 K30 ["Type"]
     400 [-]: LOADK R9 K103 ["/Lotus/Language/Menu/Photobooth_AddText"]
     401 [-]: SETTABLEKS R9 R8 K31 ["NameTag"]
     402 [-]: GETUPVAL R9 31
     403 [-]: SETTABLEKS R9 R8 K98 ["mOnReleasedCallback"]
     404 [-]: DUPTABLE R9 106
     405 [-]: GETUPVAL R12 5
     406 [-]: GETTABLEKS R11 R12 K33 ["Types"]
     407 [-]: GETTABLEKS R10 R11 K100 ["BUTTON"]
     408 [-]: SETTABLEKS R10 R9 K30 ["Type"]
     409 [-]: LOADK R10 K107 ["/Lotus/Language/Menu/Photobooth_CurrentText"]
     410 [-]: SETTABLEKS R10 R9 K31 ["NameTag"]
     411 [-]: GETUPVAL R10 32
     412 [-]: SETTABLEKS R10 R9 K98 ["mOnReleasedCallback"]
     413 [-]: LOADB R10 1  
     414 [-]: SETTABLEKS R10 R9 K104 ["IsTextSelection"]
     415 [-]: LOADB R10 1  
     416 [-]: SETTABLEKS R10 R9 K105 ["IsText"]
     417 [-]: SETTABLEKS R5 R9 K73 ["IsEnabledCheck"]
     418 [-]: DUPTABLE R10 108
     419 [-]: GETUPVAL R13 5
     420 [-]: GETTABLEKS R12 R13 K33 ["Types"]
     421 [-]: GETTABLEKS R11 R12 K100 ["BUTTON"]
     422 [-]: SETTABLEKS R11 R10 K30 ["Type"]
     423 [-]: LOADK R11 K109 ["/Lotus/Language/Menu/Photobooth_EditText"]
     424 [-]: SETTABLEKS R11 R10 K31 ["NameTag"]
     425 [-]: GETUPVAL R11 33
     426 [-]: SETTABLEKS R11 R10 K98 ["mOnReleasedCallback"]
     427 [-]: LOADB R11 1  
     428 [-]: SETTABLEKS R11 R10 K105 ["IsText"]
     429 [-]: SETTABLEKS R5 R10 K73 ["IsEnabledCheck"]
     430 [-]: DUPTABLE R11 108
     431 [-]: GETUPVAL R14 5
     432 [-]: GETTABLEKS R13 R14 K33 ["Types"]
     433 [-]: GETTABLEKS R12 R13 K100 ["BUTTON"]
     434 [-]: SETTABLEKS R12 R11 K30 ["Type"]
     435 [-]: LOADK R12 K110 ["/Lotus/Language/Menu/Photobooth_ReposText"]
     436 [-]: SETTABLEKS R12 R11 K31 ["NameTag"]
     437 [-]: GETUPVAL R12 34
     438 [-]: SETTABLEKS R12 R11 K98 ["mOnReleasedCallback"]
     439 [-]: LOADB R12 1  
     440 [-]: SETTABLEKS R12 R11 K105 ["IsText"]
     441 [-]: SETTABLEKS R5 R11 K73 ["IsEnabledCheck"]
     442 [-]: DUPTABLE R12 112
     443 [-]: GETUPVAL R15 5
     444 [-]: GETTABLEKS R14 R15 K33 ["Types"]
     445 [-]: GETTABLEKS R13 R14 K49 ["VALUE_SELECTOR"]
     446 [-]: SETTABLEKS R13 R12 K30 ["Type"]
     447 [-]: LOADK R13 K113 ["/Lotus/Language/Menu/Photobooth_TextScale"]
     448 [-]: SETTABLEKS R13 R12 K31 ["NameTag"]
     449 [-]: GETUPVAL R13 35
     450 [-]: SETTABLEKS R13 R12 K36 ["mInitialValue"]
     451 [-]: LOADN R13 1  
     452 [-]: SETTABLEKS R13 R12 K37 ["mDefaultValue"]
     453 [-]: GETGLOBAL R13 K114 ["MIN_TEXT_SCALE"]
     454 [-]: SETTABLEKS R13 R12 K44 ["mMinValue"]
     455 [-]: GETGLOBAL R13 K115 ["MAX_TEXT_SCALE"]
     456 [-]: SETTABLEKS R13 R12 K43 ["mMaxValue"]
     457 [-]: LOADN R13 2  
     458 [-]: SETTABLEKS R13 R12 K45 ["mDecimals"]
     459 [-]: GETUPVAL R13 36
     460 [-]: SETTABLEKS R13 R12 K38 ["mValueChangedCallback"]
     461 [-]: LOADB R13 1  
     462 [-]: SETTABLEKS R13 R12 K111 ["IsTextScale"]
     463 [-]: LOADB R13 1  
     464 [-]: SETTABLEKS R13 R12 K105 ["IsText"]
     465 [-]: SETTABLEKS R5 R12 K73 ["IsEnabledCheck"]
     466 [-]: DUPTABLE R13 119
     467 [-]: GETUPVAL R16 5
     468 [-]: GETTABLEKS R15 R16 K33 ["Types"]
     469 [-]: GETTABLEKS R14 R15 K120 ["COLOR"]
     470 [-]: SETTABLEKS R14 R13 K30 ["Type"]
     471 [-]: LOADK R14 K121 ["/Lotus/Language/Menu/Photobooth_PrimaryTextColor"]
     472 [-]: SETTABLEKS R14 R13 K31 ["NameTag"]
     473 [-]: NEWTABLE R14 0 1
     474 [-]: LOADN R15 4  
     475 [-]: SETLIST R14 R15 1 [1]
     476 [-]: SETTABLEKS R14 R13 K116 ["mColorRegions"]
     477 [-]: GETIMPORT R14 123 [nil]
     478 [-]: GETIMPORT R16 125 [nil]
     479 [-]: GETTABLEKS R15 R16 K126 ["UIColor_White"]
     480 [-]: CALL R14 1 1 
     481 [-]: NAMECALL R14 R14 K127 [0xA5D5C8F6]
     482 [-]: CALL R14 1 1 
     483 [-]: SETTABLEKS R14 R13 K117 ["mDefaultColor"]
     484 [-]: LOADB R14 1  
     485 [-]: SETTABLEKS R14 R13 K118 ["IsFirstTextColor"]
     486 [-]: LOADB R14 1  
     487 [-]: SETTABLEKS R14 R13 K105 ["IsText"]
     488 [-]: SETTABLEKS R5 R13 K73 ["IsEnabledCheck"]
     489 [-]: DUPTABLE R14 129
     490 [-]: GETUPVAL R17 5
     491 [-]: GETTABLEKS R16 R17 K33 ["Types"]
     492 [-]: GETTABLEKS R15 R16 K120 ["COLOR"]
     493 [-]: SETTABLEKS R15 R14 K30 ["Type"]
     494 [-]: LOADK R15 K130 ["/Lotus/Language/Menu/Photobooth_SecondaryTextColor"]
     495 [-]: SETTABLEKS R15 R14 K31 ["NameTag"]
     496 [-]: NEWTABLE R15 0 1
     497 [-]: LOADN R16 5  
     498 [-]: SETLIST R15 R16 1 [1]
     499 [-]: SETTABLEKS R15 R14 K116 ["mColorRegions"]
     500 [-]: GETIMPORT R15 123 [nil]
     501 [-]: GETIMPORT R17 125 [nil]
     502 [-]: GETTABLEKS R16 R17 K126 ["UIColor_White"]
     503 [-]: CALL R15 1 1 
     504 [-]: NAMECALL R15 R15 K127 [0xA5D5C8F6]
     505 [-]: CALL R15 1 1 
     506 [-]: SETTABLEKS R15 R14 K117 ["mDefaultColor"]
     507 [-]: LOADB R15 1  
     508 [-]: SETTABLEKS R15 R14 K128 ["IsSecondTextColor"]
     509 [-]: LOADB R15 1  
     510 [-]: SETTABLEKS R15 R14 K105 ["IsText"]
     511 [-]: SETTABLEKS R5 R14 K73 ["IsEnabledCheck"]
     512 [-]: DUPTABLE R15 108
     513 [-]: GETUPVAL R25 5
     514 [-]: GETTABLEKS R24 R25 K33 ["Types"]
     515 [-]: GETTABLEKS R23 R24 K100 ["BUTTON"]
     516 [-]: SETTABLEKS R23 R15 K30 ["Type"]
     517 [-]: LOADK R23 K131 ["/Lotus/Language/Menu/Photobooth_RemoveText"]
     518 [-]: SETTABLEKS R23 R15 K31 ["NameTag"]
     519 [-]: GETUPVAL R23 37
     520 [-]: SETTABLEKS R23 R15 K98 ["mOnReleasedCallback"]
     521 [-]: LOADB R23 1  
     522 [-]: SETTABLEKS R23 R15 K105 ["IsText"]
     523 [-]: SETTABLEKS R5 R15 K73 ["IsEnabledCheck"]
     524 [-]: SETLIST R6 R7 9 [17]
     525 [-]: GETUPVAL R7 38
     526 [-]: MOVE R8 R6   
     527 [-]: CALL R7 1 0  
     528 [-]: GETIMPORT R7 133 [nil]
     529 [-]: MOVE R8 R6   
     530 [-]: CALL R7 1 3  
     531 [-]: FORGPREP_NEXT R7 L10
L 9: 532 [-]: GETTABLEKS R12 R11 K46 ["IsDofControl"]
     533 [-]: JUMPIFNOT R12 L10
     534 [-]: GETTABLEKS R12 R11 K73 ["IsEnabledCheck"]
     535 [-]: JUMPXEQKNIL R12 L10 NOT
     536 [-]: NEWCLOSURE R12 P3
     537 [-]: MOVE R2 R6   
     538 [-]: SETTABLEKS R12 R11 K73 ["IsEnabledCheck"]
L10: 539 [-]: FORGLOOP R7 L9 2
     540 [-]: RETURN R6 1  


; Name:            
; Defined at line: 2674
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K2 [0x1622AB2C]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: GETGLOBAL R3 K3 ["mInitials"]
      14 [-]: GETTABLEKS R2 R3 K4 ["LightRotation"]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLEKS R4 R5 K5 ["InitBrightness"]
      18 [-]: LOADN R5 2   
      19 [-]: CALL R3 2 1  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETUPVAL R6 3
      22 [-]: GETTABLEKS R5 R6 K5 ["InitBrightness"]
      23 [-]: LOADN R6 2   
      24 [-]: CALL R4 2 1  
      25 [-]: GETUPVAL R5 1
      26 [-]: GETUPVAL R7 4
      27 [-]: GETTABLEKS R6 R7 K5 ["InitBrightness"]
      28 [-]: LOADN R7 2   
      29 [-]: CALL R5 2 1  
      30 [-]: GETUPVAL R6 1
      31 [-]: GETGLOBAL R8 K3 ["mInitials"]
      32 [-]: GETTABLEKS R7 R8 K6 ["AmbientLight"]
      33 [-]: LOADN R8 2   
      34 [-]: CALL R6 2 1  
      35 [-]: NEWCLOSURE R7 P0
      36 [-]: MOVE R2 R5   
      37 [-]: NEWTABLE R8 0 11
      38 [-]: DUPTABLE R9 9
      39 [-]: GETUPVAL R12 6
      40 [-]: GETTABLEKS R11 R12 K10 ["Types"]
      41 [-]: GETTABLEKS R10 R11 K11 ["TITLE"]
      42 [-]: SETTABLEKS R10 R9 K7 ["Type"]
      43 [-]: LOADK R10 K12 ["/Lotus/Language/Menu/Photobooth_Lights"]
      44 [-]: SETTABLEKS R10 R9 K8 ["NameTag"]
      45 [-]: DUPTABLE R10 17
      46 [-]: GETUPVAL R13 6
      47 [-]: GETTABLEKS R12 R13 K10 ["Types"]
      48 [-]: GETTABLEKS R11 R12 K18 ["CHECKBOX"]
      49 [-]: SETTABLEKS R11 R10 K7 ["Type"]
      50 [-]: LOADK R11 K19 ["/Lotus/Language/Menu/Photobooth_EnableLights"]
      51 [-]: SETTABLEKS R11 R10 K8 ["NameTag"]
      52 [-]: GETUPVAL R11 5
      53 [-]: SETTABLEKS R11 R10 K13 ["mInitialValue"]
      54 [-]: LOADB R11 0  
      55 [-]: SETTABLEKS R11 R10 K14 ["mDefaultValue"]
      56 [-]: GETUPVAL R11 7
      57 [-]: SETTABLEKS R11 R10 K15 ["mValueChangedCallback"]
      58 [-]: LOADB R11 1  
      59 [-]: SETTABLEKS R11 R10 K16 ["IsLightsOn"]
      60 [-]: DUPTABLE R11 25
      61 [-]: GETUPVAL R14 6
      62 [-]: GETTABLEKS R13 R14 K10 ["Types"]
      63 [-]: GETTABLEKS R12 R13 K26 ["COLOR"]
      64 [-]: SETTABLEKS R12 R11 K7 ["Type"]
      65 [-]: LOADK R12 K27 ["/Lotus/Language/Menu/Photobooth_MainLight"]
      66 [-]: SETTABLEKS R12 R11 K8 ["NameTag"]
      67 [-]: NEWTABLE R12 0 1
      68 [-]: LOADN R13 0  
      69 [-]: SETLIST R12 R13 1 [1]
      70 [-]: SETTABLEKS R12 R11 K20 ["mColorRegions"]
      71 [-]: GETUPVAL R13 2
      72 [-]: GETTABLEKS R12 R13 K28 ["Color"]
      73 [-]: NAMECALL R12 R12 K29 [0xA5D5C8F6]
      74 [-]: CALL R12 1 1 
      75 [-]: SETTABLEKS R12 R11 K21 ["mDefaultColor"]
      76 [-]: SETTABLEKS R7 R11 K22 ["IsEnabledCheck"]
      77 [-]: LOADB R12 1  
      78 [-]: SETTABLEKS R12 R11 K23 ["IsLightControl"]
      79 [-]: LOADB R12 1  
      80 [-]: SETTABLEKS R12 R11 K24 ["IsMainColor"]
      81 [-]: DUPTABLE R12 34
      82 [-]: GETUPVAL R15 6
      83 [-]: GETTABLEKS R14 R15 K10 ["Types"]
      84 [-]: GETTABLEKS R13 R14 K35 ["VALUE_SELECTOR"]
      85 [-]: SETTABLEKS R13 R12 K7 ["Type"]
      86 [-]: LOADK R13 K36 ["/Lotus/Language/Menu/Photobooth_LightIntensity"]
      87 [-]: SETTABLEKS R13 R12 K8 ["NameTag"]
      88 [-]: GETUPVAL R14 2
      89 [-]: GETTABLEKS R13 R14 K37 ["Min"]
      90 [-]: SETTABLEKS R13 R12 K30 ["mMinValue"]
      91 [-]: GETUPVAL R14 2
      92 [-]: GETTABLEKS R13 R14 K38 ["Max"]
      93 [-]: SETTABLEKS R13 R12 K31 ["mMaxValue"]
      94 [-]: SETTABLEKS R3 R12 K13 ["mInitialValue"]
      95 [-]: LOADK R13 K39 [0.20000000000000001]
      96 [-]: SETTABLEKS R13 R12 K14 ["mDefaultValue"]
      97 [-]: LOADN R13 2  
      98 [-]: SETTABLEKS R13 R12 K32 ["mDecimals"]
      99 [-]: NEWCLOSURE R13 P1
     100 [-]: MOVE R2 R8   
     101 [-]: MOVE R2 R2   
     102 [-]: SETTABLEKS R13 R12 K15 ["mValueChangedCallback"]
     103 [-]: SETTABLEKS R7 R12 K22 ["IsEnabledCheck"]
     104 [-]: LOADB R13 1  
     105 [-]: SETTABLEKS R13 R12 K23 ["IsLightControl"]
     106 [-]: LOADB R13 1  
     107 [-]: SETTABLEKS R13 R12 K33 ["IsMainBrightness"]
     108 [-]: DUPTABLE R13 41
     109 [-]: GETUPVAL R16 6
     110 [-]: GETTABLEKS R15 R16 K10 ["Types"]
     111 [-]: GETTABLEKS R14 R15 K26 ["COLOR"]
     112 [-]: SETTABLEKS R14 R13 K7 ["Type"]
     113 [-]: LOADK R14 K42 ["/Lotus/Language/Menu/Photobooth_FillLight"]
     114 [-]: SETTABLEKS R14 R13 K8 ["NameTag"]
     115 [-]: NEWTABLE R14 0 1
     116 [-]: LOADN R15 1  
     117 [-]: SETLIST R14 R15 1 [1]
     118 [-]: SETTABLEKS R14 R13 K20 ["mColorRegions"]
     119 [-]: GETUPVAL R15 3
     120 [-]: GETTABLEKS R14 R15 K28 ["Color"]
     121 [-]: NAMECALL R14 R14 K29 [0xA5D5C8F6]
     122 [-]: CALL R14 1 1 
     123 [-]: SETTABLEKS R14 R13 K21 ["mDefaultColor"]
     124 [-]: SETTABLEKS R7 R13 K22 ["IsEnabledCheck"]
     125 [-]: LOADB R14 1  
     126 [-]: SETTABLEKS R14 R13 K23 ["IsLightControl"]
     127 [-]: LOADB R14 1  
     128 [-]: SETTABLEKS R14 R13 K40 ["IsFillColor"]
     129 [-]: DUPTABLE R14 44
     130 [-]: GETUPVAL R17 6
     131 [-]: GETTABLEKS R16 R17 K10 ["Types"]
     132 [-]: GETTABLEKS R15 R16 K35 ["VALUE_SELECTOR"]
     133 [-]: SETTABLEKS R15 R14 K7 ["Type"]
     134 [-]: LOADK R15 K36 ["/Lotus/Language/Menu/Photobooth_LightIntensity"]
     135 [-]: SETTABLEKS R15 R14 K8 ["NameTag"]
     136 [-]: GETUPVAL R16 3
     137 [-]: GETTABLEKS R15 R16 K37 ["Min"]
     138 [-]: SETTABLEKS R15 R14 K30 ["mMinValue"]
     139 [-]: GETUPVAL R16 3
     140 [-]: GETTABLEKS R15 R16 K38 ["Max"]
     141 [-]: SETTABLEKS R15 R14 K31 ["mMaxValue"]
     142 [-]: SETTABLEKS R4 R14 K13 ["mInitialValue"]
     143 [-]: LOADK R15 K45 [0.10000000000000001]
     144 [-]: SETTABLEKS R15 R14 K14 ["mDefaultValue"]
     145 [-]: LOADN R15 2  
     146 [-]: SETTABLEKS R15 R14 K32 ["mDecimals"]
     147 [-]: NEWCLOSURE R15 P2
     148 [-]: MOVE R2 R8   
     149 [-]: MOVE R2 R3   
     150 [-]: SETTABLEKS R15 R14 K15 ["mValueChangedCallback"]
     151 [-]: SETTABLEKS R7 R14 K22 ["IsEnabledCheck"]
     152 [-]: LOADB R15 1  
     153 [-]: SETTABLEKS R15 R14 K23 ["IsLightControl"]
     154 [-]: LOADB R15 1  
     155 [-]: SETTABLEKS R15 R14 K43 ["IsFillBrightness"]
     156 [-]: DUPTABLE R15 47
     157 [-]: GETUPVAL R18 6
     158 [-]: GETTABLEKS R17 R18 K10 ["Types"]
     159 [-]: GETTABLEKS R16 R17 K26 ["COLOR"]
     160 [-]: SETTABLEKS R16 R15 K7 ["Type"]
     161 [-]: LOADK R16 K48 ["/Lotus/Language/Menu/Photobooth_RimLight"]
     162 [-]: SETTABLEKS R16 R15 K8 ["NameTag"]
     163 [-]: NEWTABLE R16 0 1
     164 [-]: LOADN R17 2  
     165 [-]: SETLIST R16 R17 1 [1]
     166 [-]: SETTABLEKS R16 R15 K20 ["mColorRegions"]
     167 [-]: GETUPVAL R17 4
     168 [-]: GETTABLEKS R16 R17 K28 ["Color"]
     169 [-]: NAMECALL R16 R16 K29 [0xA5D5C8F6]
     170 [-]: CALL R16 1 1 
     171 [-]: SETTABLEKS R16 R15 K21 ["mDefaultColor"]
     172 [-]: SETTABLEKS R7 R15 K22 ["IsEnabledCheck"]
     173 [-]: LOADB R16 1  
     174 [-]: SETTABLEKS R16 R15 K23 ["IsLightControl"]
     175 [-]: LOADB R16 1  
     176 [-]: SETTABLEKS R16 R15 K46 ["IsRimColor"]
     177 [-]: DUPTABLE R16 50
     178 [-]: GETUPVAL R19 6
     179 [-]: GETTABLEKS R18 R19 K10 ["Types"]
     180 [-]: GETTABLEKS R17 R18 K35 ["VALUE_SELECTOR"]
     181 [-]: SETTABLEKS R17 R16 K7 ["Type"]
     182 [-]: LOADK R17 K36 ["/Lotus/Language/Menu/Photobooth_LightIntensity"]
     183 [-]: SETTABLEKS R17 R16 K8 ["NameTag"]
     184 [-]: GETUPVAL R18 4
     185 [-]: GETTABLEKS R17 R18 K37 ["Min"]
     186 [-]: SETTABLEKS R17 R16 K30 ["mMinValue"]
     187 [-]: GETUPVAL R18 4
     188 [-]: GETTABLEKS R17 R18 K38 ["Max"]
     189 [-]: SETTABLEKS R17 R16 K31 ["mMaxValue"]
     190 [-]: SETTABLEKS R5 R16 K13 ["mInitialValue"]
     191 [-]: LOADK R17 K51 [0.40000000000000002]
     192 [-]: SETTABLEKS R17 R16 K14 ["mDefaultValue"]
     193 [-]: LOADN R17 2  
     194 [-]: SETTABLEKS R17 R16 K32 ["mDecimals"]
     195 [-]: NEWCLOSURE R17 P3
     196 [-]: MOVE R2 R8   
     197 [-]: MOVE R2 R4   
     198 [-]: SETTABLEKS R17 R16 K15 ["mValueChangedCallback"]
     199 [-]: SETTABLEKS R7 R16 K22 ["IsEnabledCheck"]
     200 [-]: LOADB R17 1  
     201 [-]: SETTABLEKS R17 R16 K23 ["IsLightControl"]
     202 [-]: LOADB R17 1  
     203 [-]: SETTABLEKS R17 R16 K49 ["IsRimBrightness"]
     204 [-]: DUPTABLE R17 53
     205 [-]: GETUPVAL R20 6
     206 [-]: GETTABLEKS R19 R20 K10 ["Types"]
     207 [-]: GETTABLEKS R18 R19 K35 ["VALUE_SELECTOR"]
     208 [-]: SETTABLEKS R18 R17 K7 ["Type"]
     209 [-]: LOADK R18 K54 ["/Lotus/Language/Menu/Photobooth_Rotation"]
     210 [-]: SETTABLEKS R18 R17 K8 ["NameTag"]
     211 [-]: LOADN R18 0  
     212 [-]: SETTABLEKS R18 R17 K30 ["mMinValue"]
     213 [-]: LOADN R18 360
     214 [-]: SETTABLEKS R18 R17 K31 ["mMaxValue"]
     215 [-]: SETTABLEKS R2 R17 K13 ["mInitialValue"]
     216 [-]: LOADN R18 0  
     217 [-]: SETTABLEKS R18 R17 K14 ["mDefaultValue"]
     218 [-]: GETUPVAL R18 9
     219 [-]: SETTABLEKS R18 R17 K15 ["mValueChangedCallback"]
     220 [-]: SETTABLEKS R7 R17 K22 ["IsEnabledCheck"]
     221 [-]: LOADB R18 1  
     222 [-]: SETTABLEKS R18 R17 K23 ["IsLightControl"]
     223 [-]: LOADB R18 1  
     224 [-]: SETTABLEKS R18 R17 K52 ["IsLightRotation"]
     225 [-]: DUPTABLE R18 57
     226 [-]: GETUPVAL R21 6
     227 [-]: GETTABLEKS R20 R21 K10 ["Types"]
     228 [-]: GETTABLEKS R19 R20 K35 ["VALUE_SELECTOR"]
     229 [-]: SETTABLEKS R19 R18 K7 ["Type"]
     230 [-]: LOADK R19 K58 ["/Lotus/Language/Menu/Photobooth_TimeOfDay"]
     231 [-]: SETTABLEKS R19 R18 K8 ["NameTag"]
     232 [-]: LOADN R19 0  
     233 [-]: SETTABLEKS R19 R18 K30 ["mMinValue"]
     234 [-]: GETGLOBAL R19 K59 ["MAX_TIME_OF_DAY"]
     235 [-]: SETTABLEKS R19 R18 K31 ["mMaxValue"]
     236 [-]: LOADN R19 0  
     237 [-]: SETTABLEKS R19 R18 K32 ["mDecimals"]
     238 [-]: SETTABLEKS R1 R18 K13 ["mInitialValue"]
     239 [-]: SETTABLEKS R1 R18 K14 ["mDefaultValue"]
     240 [-]: GETUPVAL R19 10
     241 [-]: SETTABLEKS R19 R18 K15 ["mValueChangedCallback"]
     242 [-]: NEWCLOSURE R19 P4
     243 [-]: MOVE R2 R0   
     244 [-]: SETTABLEKS R19 R18 K55 ["ShouldRemove"]
     245 [-]: LOADB R19 1  
     246 [-]: SETTABLEKS R19 R18 K56 ["IsTimeOfDay"]
     247 [-]: DUPTABLE R19 61
     248 [-]: GETUPVAL R22 6
     249 [-]: GETTABLEKS R21 R22 K10 ["Types"]
     250 [-]: GETTABLEKS R20 R21 K35 ["VALUE_SELECTOR"]
     251 [-]: SETTABLEKS R20 R19 K7 ["Type"]
     252 [-]: LOADK R20 K62 ["/Lotus/Language/Menu/Photobooth_AmbientLight"]
     253 [-]: SETTABLEKS R20 R19 K8 ["NameTag"]
     254 [-]: GETUPVAL R21 11
     255 [-]: GETTABLEKS R20 R21 K37 ["Min"]
     256 [-]: SETTABLEKS R20 R19 K30 ["mMinValue"]
     257 [-]: GETUPVAL R21 11
     258 [-]: GETTABLEKS R20 R21 K38 ["Max"]
     259 [-]: SETTABLEKS R20 R19 K31 ["mMaxValue"]
     260 [-]: SETTABLEKS R6 R19 K13 ["mInitialValue"]
     261 [-]: LOADN R20 1  
     262 [-]: SETTABLEKS R20 R19 K14 ["mDefaultValue"]
     263 [-]: LOADN R20 2  
     264 [-]: SETTABLEKS R20 R19 K32 ["mDecimals"]
     265 [-]: GETUPVAL R20 12
     266 [-]: SETTABLEKS R20 R19 K15 ["mValueChangedCallback"]
     267 [-]: LOADB R20 1  
     268 [-]: SETTABLEKS R20 R19 K60 ["IsAmbientLight"]
     269 [-]: SETLIST R8 R9 11 [1]
     270 [-]: LOADN R11 1  
     271 [-]: LENGTH R9 R8 
     272 [-]: LOADN R10 1  
     273 [-]: FORNPREP R9 L4
L 2: 274 [-]: GETTABLE R14 R8 R11
     275 [-]: FASTCALL2 52 R0 R14 L3
     276 [-]: MOVE R13 R0  
     277 [-]: GETIMPORT R12 65 [nil]
     278 [-]: CALL R12 2 0 
L 3: 279 [-]: FORNLOOP R9 L2
L 4: 280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2811
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K2 [0xDF2C560D]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 2   
      11 [-]: CALL R2 2 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NAMECALL R2 R2 K7 [0xFB669000]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADB R3 0   
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R2 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L4
L 2:  22 [-]: GETTABLE R7 R2 R6
      23 [-]: NAMECALL R7 R7 K8 [0x22DA1852]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R7 R7 K9 [0x6D604BA7]
      26 [-]: CALL R7 1 1  
      27 [-]: JUMPXEQKS R7 K10 L3 ["TurretSpawn"]
      28 [-]: JUMPXEQKS R7 K11 L3 ["CameraSpawn"]
      29 [-]: LOADB R3 1   
      30 [-]: JUMP L4
     
L 3:  31 [-]: FORNLOOP R4 L2
L 4:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R4 13 [nil]
      34 [-]: GETIMPORT R5 4 [nil]
      35 [-]: NAMECALL R5 R5 K14 [0xCA9EA368]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R5 R5 K15 [0xED4E0128]
      38 [-]: CALL R5 1 -1 
      39 [-]: CALL R4 -1 1 
      40 [-]: LOADN R7 1   
      41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: LENGTH R5 R8 
      43 [-]: LOADN R6 1   
      44 [-]: FORNPREP R5 L7
L 5:  45 [-]: GETIMPORT R8 20 [nil]
      46 [-]: MOVE R9 R4   
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: GETTABLE R10 R11 R7
      49 [-]: NAMECALL R10 R10 K15 [0xED4E0128]
      50 [-]: CALL R10 1 -1
      51 [-]: CALL R8 -1 1 
      52 [-]: JUMPIFNOT R8 L6
      53 [-]: LOADB R3 0   
      54 [-]: JUMP L7
     
L 6:  55 [-]: FORNLOOP R5 L5
L 7:  56 [-]: NEWTABLE R4 0 14
      57 [-]: DUPTABLE R5 23
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K24 ["Types"]
      60 [-]: GETTABLEKS R6 R7 K25 ["TITLE"]
      61 [-]: SETTABLEKS R6 R5 K21 ["Type"]
      62 [-]: LOADK R6 K26 ["/Lotus/Language/Menu/Photobooth_Level"]
      63 [-]: SETTABLEKS R6 R5 K22 ["NameTag"]
      64 [-]: DUPTABLE R6 35
      65 [-]: GETUPVAL R9 2
      66 [-]: GETTABLEKS R8 R9 K24 ["Types"]
      67 [-]: GETTABLEKS R7 R8 K36 ["VALUE_SELECTOR"]
      68 [-]: SETTABLEKS R7 R6 K21 ["Type"]
      69 [-]: LOADK R7 K37 ["/Lotus/Language/Menu/Photobooth_Weather"]
      70 [-]: SETTABLEKS R7 R6 K22 ["NameTag"]
      71 [-]: LOADN R7 0   
      72 [-]: SETTABLEKS R7 R6 K27 ["mMinValue"]
      73 [-]: LOADN R7 1   
      74 [-]: SETTABLEKS R7 R6 K28 ["mMaxValue"]
      75 [-]: SETTABLEKS R1 R6 K29 ["mInitialValue"]
      76 [-]: LOADN R7 0   
      77 [-]: SETTABLEKS R7 R6 K30 ["mDefaultValue"]
      78 [-]: LOADN R7 2   
      79 [-]: SETTABLEKS R7 R6 K31 ["mDecimals"]
      80 [-]: GETUPVAL R7 3
      81 [-]: SETTABLEKS R7 R6 K32 ["mValueChangedCallback"]
      82 [-]: NEWCLOSURE R7 P0
      83 [-]: MOVE R2 R0   
      84 [-]: SETTABLEKS R7 R6 K33 ["ShouldRemove"]
      85 [-]: LOADB R7 1   
      86 [-]: SETTABLEKS R7 R6 K34 ["IsWeather"]
      87 [-]: DUPTABLE R7 38
      88 [-]: GETUPVAL R10 2
      89 [-]: GETTABLEKS R9 R10 K24 ["Types"]
      90 [-]: GETTABLEKS R8 R9 K39 ["CHECKBOX"]
      91 [-]: SETTABLEKS R8 R7 K21 ["Type"]
      92 [-]: LOADK R8 K40 ["/Lotus/Language/Menu/PhotoboothToggleSloMo"]
      93 [-]: SETTABLEKS R8 R7 K22 ["NameTag"]
      94 [-]: GETUPVAL R8 4
      95 [-]: SETTABLEKS R8 R7 K29 ["mInitialValue"]
      96 [-]: LOADB R8 0   
      97 [-]: SETTABLEKS R8 R7 K30 ["mDefaultValue"]
      98 [-]: GETUPVAL R8 5
      99 [-]: SETTABLEKS R8 R7 K32 ["mValueChangedCallback"]
     100 [-]: GETUPVAL R8 6
     101 [-]: SETTABLEKS R8 R7 K33 ["ShouldRemove"]
     102 [-]: DUPTABLE R8 44
     103 [-]: GETUPVAL R11 2
     104 [-]: GETTABLEKS R10 R11 K24 ["Types"]
     105 [-]: GETTABLEKS R9 R10 K45 ["DROP_DOWN"]
     106 [-]: SETTABLEKS R9 R8 K21 ["Type"]
     107 [-]: LOADN R9 392 
     108 [-]: SETTABLEKS R9 R8 K41 ["ContentWidth"]
     109 [-]: GETUPVAL R9 7
     110 [-]: CALL R9 0 1  
     111 [-]: SETTABLEKS R9 R8 K42 ["mOptions"]
     112 [-]: GETUPVAL R9 8
     113 [-]: GETUPVAL R10 9
     114 [-]: CALL R9 1 1  
     115 [-]: SETTABLEKS R9 R8 K29 ["mInitialValue"]
     116 [-]: LOADN R9 1   
     117 [-]: SETTABLEKS R9 R8 K30 ["mDefaultValue"]
     118 [-]: GETUPVAL R9 10
     119 [-]: SETTABLEKS R9 R8 K32 ["mValueChangedCallback"]
     120 [-]: GETUPVAL R9 6
     121 [-]: SETTABLEKS R9 R8 K33 ["ShouldRemove"]
     122 [-]: LOADB R9 1   
     123 [-]: SETTABLEKS R9 R8 K43 ["IsSloMoMultiplier"]
     124 [-]: DUPTABLE R9 48
     125 [-]: GETUPVAL R12 2
     126 [-]: GETTABLEKS R11 R12 K24 ["Types"]
     127 [-]: GETTABLEKS R10 R11 K49 ["BUTTON"]
     128 [-]: SETTABLEKS R10 R9 K21 ["Type"]
     129 [-]: LOADK R10 K50 ["/Lotus/Language/Menu/PhotoboothAdvanceTime"]
     130 [-]: SETTABLEKS R10 R9 K22 ["NameTag"]
     131 [-]: GETUPVAL R10 11
     132 [-]: SETTABLEKS R10 R9 K46 ["mOnReleasedCallback"]
     133 [-]: GETUPVAL R10 12
     134 [-]: SETTABLEKS R10 R9 K47 ["mOnPressedCallback"]
     135 [-]: GETUPVAL R10 6
     136 [-]: SETTABLEKS R10 R9 K33 ["ShouldRemove"]
     137 [-]: DUPTABLE R10 38
     138 [-]: GETUPVAL R13 2
     139 [-]: GETTABLEKS R12 R13 K24 ["Types"]
     140 [-]: GETTABLEKS R11 R12 K39 ["CHECKBOX"]
     141 [-]: SETTABLEKS R11 R10 K21 ["Type"]
     142 [-]: LOADK R11 K51 ["/Lotus/Language/Menu/PhotoboothToggleAdvanceTime"]
     143 [-]: SETTABLEKS R11 R10 K22 ["NameTag"]
     144 [-]: GETUPVAL R11 13
     145 [-]: SETTABLEKS R11 R10 K29 ["mInitialValue"]
     146 [-]: LOADB R11 0  
     147 [-]: SETTABLEKS R11 R10 K30 ["mDefaultValue"]
     148 [-]: GETUPVAL R11 14
     149 [-]: SETTABLEKS R11 R10 K32 ["mValueChangedCallback"]
     150 [-]: GETUPVAL R11 6
     151 [-]: SETTABLEKS R11 R10 K33 ["ShouldRemove"]
     152 [-]: DUPTABLE R11 55
     153 [-]: GETUPVAL R14 2
     154 [-]: GETTABLEKS R13 R14 K24 ["Types"]
     155 [-]: GETTABLEKS R12 R13 K56 ["COLOR"]
     156 [-]: SETTABLEKS R12 R11 K21 ["Type"]
     157 [-]: LOADK R12 K57 ["/Lotus/Language/Menu/Photobooth_WhiteRoomColor"]
     158 [-]: SETTABLEKS R12 R11 K22 ["NameTag"]
     159 [-]: NEWTABLE R12 0 1
     160 [-]: LOADN R13 3  
     161 [-]: SETLIST R12 R13 1 [1]
     162 [-]: SETTABLEKS R12 R11 K52 ["mColorRegions"]
     163 [-]: GETIMPORT R12 59 [nil]
     164 [-]: GETIMPORT R14 61 [nil]
     165 [-]: GETTABLEKS R13 R14 K62 ["UIColor_White"]
     166 [-]: CALL R12 1 1 
     167 [-]: NAMECALL R12 R12 K63 [0xA5D5C8F6]
     168 [-]: CALL R12 1 1 
     169 [-]: SETTABLEKS R12 R11 K53 ["mDefaultColor"]
     170 [-]: LOADB R12 1  
     171 [-]: SETTABLEKS R12 R11 K54 ["IsRoomColor"]
     172 [-]: NEWCLOSURE R12 P1
     173 [-]: MOVE R2 R15  
     174 [-]: SETTABLEKS R12 R11 K33 ["ShouldRemove"]
     175 [-]: DUPTABLE R12 64
     176 [-]: GETUPVAL R15 2
     177 [-]: GETTABLEKS R14 R15 K24 ["Types"]
     178 [-]: GETTABLEKS R13 R14 K49 ["BUTTON"]
     179 [-]: SETTABLEKS R13 R12 K21 ["Type"]
     180 [-]: LOADK R13 K65 ["/Lotus/Language/Menu/PhotoboothKillEnemies"]
     181 [-]: SETTABLEKS R13 R12 K22 ["NameTag"]
     182 [-]: GETUPVAL R13 16
     183 [-]: SETTABLEKS R13 R12 K46 ["mOnReleasedCallback"]
     184 [-]: NEWCLOSURE R13 P2
     185 [-]: MOVE R1 R3   
     186 [-]: SETTABLEKS R13 R12 K33 ["ShouldRemove"]
     187 [-]: DUPTABLE R13 64
     188 [-]: GETUPVAL R16 2
     189 [-]: GETTABLEKS R15 R16 K24 ["Types"]
     190 [-]: GETTABLEKS R14 R15 K49 ["BUTTON"]
     191 [-]: SETTABLEKS R14 R13 K21 ["Type"]
     192 [-]: LOADK R14 K66 ["/Lotus/Language/Menu/PhotoboothEnemySelection"]
     193 [-]: SETTABLEKS R14 R13 K22 ["NameTag"]
     194 [-]: GETUPVAL R14 17
     195 [-]: SETTABLEKS R14 R13 K46 ["mOnReleasedCallback"]
     196 [-]: NEWCLOSURE R14 P3
     197 [-]: MOVE R1 R3   
     198 [-]: SETTABLEKS R14 R13 K33 ["ShouldRemove"]
     199 [-]: DUPTABLE R14 38
     200 [-]: GETUPVAL R17 2
     201 [-]: GETTABLEKS R16 R17 K24 ["Types"]
     202 [-]: GETTABLEKS R15 R16 K39 ["CHECKBOX"]
     203 [-]: SETTABLEKS R15 R14 K21 ["Type"]
     204 [-]: LOADK R15 K67 ["/Lotus/Language/Menu/PhotoboothToggleFriendlyFire"]
     205 [-]: SETTABLEKS R15 R14 K22 ["NameTag"]
     206 [-]: GETUPVAL R15 18
     207 [-]: SETTABLEKS R15 R14 K29 ["mInitialValue"]
     208 [-]: LOADB R15 0  
     209 [-]: SETTABLEKS R15 R14 K30 ["mDefaultValue"]
     210 [-]: GETUPVAL R15 19
     211 [-]: SETTABLEKS R15 R14 K32 ["mValueChangedCallback"]
     212 [-]: GETUPVAL R15 6
     213 [-]: SETTABLEKS R15 R14 K33 ["ShouldRemove"]
     214 [-]: DUPTABLE R15 38
     215 [-]: GETUPVAL R18 2
     216 [-]: GETTABLEKS R17 R18 K24 ["Types"]
     217 [-]: GETTABLEKS R16 R17 K39 ["CHECKBOX"]
     218 [-]: SETTABLEKS R16 R15 K21 ["Type"]
     219 [-]: LOADK R16 K68 ["/Lotus/Language/Menu/PhotoboothToggleStagger"]
     220 [-]: SETTABLEKS R16 R15 K22 ["NameTag"]
     221 [-]: GETUPVAL R16 20
     222 [-]: SETTABLEKS R16 R15 K29 ["mInitialValue"]
     223 [-]: LOADB R16 0  
     224 [-]: SETTABLEKS R16 R15 K30 ["mDefaultValue"]
     225 [-]: GETUPVAL R16 21
     226 [-]: SETTABLEKS R16 R15 K32 ["mValueChangedCallback"]
     227 [-]: GETUPVAL R16 6
     228 [-]: SETTABLEKS R16 R15 K33 ["ShouldRemove"]
     229 [-]: DUPTABLE R16 71
     230 [-]: GETUPVAL R19 2
     231 [-]: GETTABLEKS R18 R19 K24 ["Types"]
     232 [-]: GETTABLEKS R17 R18 K39 ["CHECKBOX"]
     233 [-]: SETTABLEKS R17 R16 K21 ["Type"]
     234 [-]: LOADK R17 K72 ["/Lotus/Language/SystemMessages/Photobooth_OpWeaponEnabled"]
     235 [-]: SETTABLEKS R17 R16 K22 ["NameTag"]
     236 [-]: LOADB R17 1  
     237 [-]: SETTABLEKS R17 R16 K29 ["mInitialValue"]
     238 [-]: LOADB R17 1  
     239 [-]: SETTABLEKS R17 R16 K69 ["mDefaultVale"]
     240 [-]: GETUPVAL R17 22
     241 [-]: SETTABLEKS R17 R16 K32 ["mValueChangedCallback"]
     242 [-]: NEWCLOSURE R17 P4
     243 [-]: MOVE R2 R23  
     244 [-]: SETTABLEKS R17 R16 K70 ["IsEnabledCheck"]
     245 [-]: DUPTABLE R17 64
     246 [-]: GETUPVAL R20 2
     247 [-]: GETTABLEKS R19 R20 K24 ["Types"]
     248 [-]: GETTABLEKS R18 R19 K49 ["BUTTON"]
     249 [-]: SETTABLEKS R18 R17 K21 ["Type"]
     250 [-]: GETIMPORT R18 74 [nil]
     251 [-]: GETIMPORT R19 76 [nil]
     252 [-]: LOADK R21 K77 ["/Lotus/Language/Menu/PhotoboothTileSelection"]
     253 [-]: LOADB R22 0  
     254 [-]: NAMECALL R19 R19 K78 [0x42B04007]
     255 [-]: CALL R19 3 -1
     256 [-]: CALL R18 -1 1
     257 [-]: SETTABLEKS R18 R17 K22 ["NameTag"]
     258 [-]: GETUPVAL R18 24
     259 [-]: SETTABLEKS R18 R17 K46 ["mOnReleasedCallback"]
     260 [-]: GETUPVAL R18 6
     261 [-]: SETTABLEKS R18 R17 K33 ["ShouldRemove"]
     262 [-]: DUPTABLE R18 79
     263 [-]: GETUPVAL R21 2
     264 [-]: GETTABLEKS R20 R21 K24 ["Types"]
     265 [-]: GETTABLEKS R19 R20 K39 ["CHECKBOX"]
     266 [-]: SETTABLEKS R19 R18 K21 ["Type"]
     267 [-]: LOADK R19 K80 ["/Lotus/Language/Menu/Photobooth_SSDialog"]
     268 [-]: SETTABLEKS R19 R18 K22 ["NameTag"]
     269 [-]: GETUPVAL R19 25
     270 [-]: SETTABLEKS R19 R18 K30 ["mDefaultValue"]
     271 [-]: LOADB R19 1  
     272 [-]: SETTABLEKS R19 R18 K29 ["mInitialValue"]
     273 [-]: NEWCLOSURE R19 P5
     274 [-]: MOVE R2 R25  
     275 [-]: SETTABLEKS R19 R18 K32 ["mValueChangedCallback"]
     276 [-]: DUPCLOSURE R19 K81 []
     277 [-]: SETTABLEKS R19 R18 K33 ["ShouldRemove"]
     278 [-]: SETLIST R4 R5 14 [1]
     279 [-]: LOADN R7 1   
     280 [-]: LENGTH R5 R4 
     281 [-]: LOADN R6 1   
     282 [-]: FORNPREP R5 L10
L 8: 283 [-]: GETTABLE R10 R4 R7
     284 [-]: FASTCALL2 52 R0 R10 L9
     285 [-]: MOVE R9 R0   
     286 [-]: GETIMPORT R8 84 [nil]
     287 [-]: CALL R8 2 0  
L 9: 288 [-]: FORNLOOP R5 L8
L10: 289 [-]: GETIMPORT R5 86 [nil]
     290 [-]: MOVE R6 R0   
     291 [-]: CALL R5 1 3  
     292 [-]: FORGPREP_INEXT R5 L14
L11: 293 [-]: GETTABLEKS R10 R9 K33 ["ShouldRemove"]
     294 [-]: JUMPXEQKNIL R10 L12
     295 [-]: GETTABLEKS R10 R9 K33 ["ShouldRemove"]
     296 [-]: CALL R10 0 1 
     297 [-]: JUMPIF R10 L14
L12: 298 [-]: GETTABLEKS R10 R9 K87 ["IsDofControl"]
     299 [-]: JUMPIFNOT R10 L13
     300 [-]: GETTABLEKS R10 R9 K70 ["IsEnabledCheck"]
     301 [-]: JUMPXEQKNIL R10 L13 NOT
     302 [-]: NEWCLOSURE R10 P7
     303 [-]: MOVE R2 R26  
     304 [-]: SETTABLEKS R10 R9 K70 ["IsEnabledCheck"]
L13: 305 [-]: GETUPVAL R11 27
     306 [-]: GETTABLEKS R10 R11 K88 ["CustomizationList"]
     307 [-]: MOVE R12 R9  
     308 [-]: LOADB R13 1  
     309 [-]: NAMECALL R10 R10 K89 [0xBAD4316F]
     310 [-]: CALL R10 3 0 
L14: 311 [-]: FORGLOOP R5 L11 2 [inext]
     312 [-]: GETUPVAL R6 27
     313 [-]: GETTABLEKS R5 R6 K88 ["CustomizationList"]
     314 [-]: NAMECALL R5 R5 K90 [0x71E9AC81]
     315 [-]: CALL R5 1 0  
     316 [-]: CLOSEUPVALS R3
     317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2966
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["switchingPhotoControls"]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADK R3 K5 ["CameraControls"]
       4 [-]: LOADN R4 11  
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      10 [-]: LOADB R3 1   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K8 [0x7C09C373]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 1  
      16 [-]: GETUPVAL R2 2
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 0  
      19 [-]: GETUPVAL R2 3
      20 [-]: CALL R2 0 0  
      21 [-]: JUMPIFNOT R0 L0
      22 [-]: GETUPVAL R2 4
      23 [-]: CALL R2 0 0  
L 0:  24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K2 ["switchingPhotoControls"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2979
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADN R2 4   
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K3 ["First"]
       7 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
       8 [-]: CALL R0 3 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADN R2 4   
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      13 [-]: CALL R0 3 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADN R2 5   
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K6 ["Second"]
      18 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
      19 [-]: CALL R0 3 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: LOADN R2 5   
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      24 [-]: CALL R0 3 0  
      25 [-]: GETUPVAL R0 0
      26 [-]: LOADN R2 0   
      27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R3 R4 K7 ["Color"]
      29 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
      30 [-]: CALL R0 3 0  
      31 [-]: GETUPVAL R0 0
      32 [-]: LOADN R2 0   
      33 [-]: LOADB R3 1   
      34 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADN R2 1   
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K7 ["Color"]
      40 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
      41 [-]: CALL R0 3 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: LOADN R2 1   
      44 [-]: LOADB R3 1   
      45 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      46 [-]: CALL R0 3 0  
      47 [-]: GETUPVAL R0 0
      48 [-]: LOADN R2 2   
      49 [-]: GETUPVAL R4 4
      50 [-]: GETTABLEKS R3 R4 K7 ["Color"]
      51 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
      52 [-]: CALL R0 3 0  
      53 [-]: GETUPVAL R0 0
      54 [-]: LOADN R2 2   
      55 [-]: LOADB R3 1   
      56 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      57 [-]: CALL R0 3 0  
      58 [-]: GETUPVAL R0 0
      59 [-]: LOADN R2 3   
      60 [-]: GETGLOBAL R3 K8 ["DEFAULT_WHITE_ROOM_COLOR"]
      61 [-]: NAMECALL R0 R0 K4 [0xA3927FE9]
      62 [-]: CALL R0 3 0  
      63 [-]: GETUPVAL R0 0
      64 [-]: LOADN R2 3   
      65 [-]: LOADB R3 1   
      66 [-]: NAMECALL R0 R0 K5 [0xFC5D7158]
      67 [-]: CALL R0 3 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3001
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L8 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R1 R4   
       9 [-]: LOADN R4 4   
      10 [-]: JUMPIFNOTEQ R0 R4 L2
      11 [-]: GETUPVAL R4 0
      12 [-]: SETTABLEKS R1 R4 K4 ["First"]
      13 [-]: GETUPVAL R5 1
      14 [-]: GETUPVAL R6 2
      15 [-]: GETTABLE R4 R5 R6
      16 [-]: JUMPXEQKNIL R4 L8
      17 [-]: GETUPVAL R7 1
      18 [-]: GETUPVAL R8 2
      19 [-]: GETTABLE R6 R7 R8
      20 [-]: GETTABLEKS R5 R6 K5 ["Movie"]
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L8 
      25 [-]: GETUPVAL R5 1
      26 [-]: GETUPVAL R6 2
      27 [-]: GETTABLE R4 R5 R6
      28 [-]: SETTABLEKS R1 R4 K6 ["FirstColor"]
      29 [-]: GETUPVAL R6 1
      30 [-]: GETUPVAL R7 2
      31 [-]: GETTABLE R5 R6 R7
      32 [-]: GETTABLEKS R4 R5 K5 ["Movie"]
      33 [-]: LOADK R6 K7 ["SetVertexColors"]
      34 [-]: NEWTABLE R7 0 2
      35 [-]: GETIMPORT R8 9 [nil]
      36 [-]: GETUPVAL R10 3
      37 [-]: GETTABLEKS R9 R10 K10 [0x4DBFB382]
      38 [-]: GETUPVAL R11 0
      39 [-]: GETTABLEKS R10 R11 K4 ["First"]
      40 [-]: CALL R9 1 1  
      41 [-]: NAMECALL R9 R9 K11 [0xA5D5C8F6]
      42 [-]: CALL R9 1 -1 
      43 [-]: CALL R8 -1 1 
      44 [-]: GETIMPORT R9 9 [nil]
      45 [-]: GETUPVAL R11 3
      46 [-]: GETTABLEKS R10 R11 K10 [0x4DBFB382]
      47 [-]: GETUPVAL R12 0
      48 [-]: GETTABLEKS R11 R12 K12 ["Second"]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R10 R10 K11 [0xA5D5C8F6]
      51 [-]: CALL R10 1 -1
      52 [-]: CALL R9 -1 -1
      53 [-]: SETLIST R7 R8 -1 [1]
      54 [-]: NAMECALL R4 R4 K13 [0xF56F3887]
      55 [-]: CALL R4 3 0  
      56 [-]: RETURN R0 0  
L 2:  57 [-]: LOADN R4 5   
      58 [-]: JUMPIFNOTEQ R0 R4 L4
      59 [-]: GETUPVAL R4 0
      60 [-]: SETTABLEKS R1 R4 K12 ["Second"]
      61 [-]: GETUPVAL R5 1
      62 [-]: GETUPVAL R6 2
      63 [-]: GETTABLE R4 R5 R6
      64 [-]: JUMPXEQKNIL R4 L8
      65 [-]: GETUPVAL R7 1
      66 [-]: GETUPVAL R8 2
      67 [-]: GETTABLE R6 R7 R8
      68 [-]: GETTABLEKS R5 R6 K5 ["Movie"]
      69 [-]: FASTCALL1 62 R5 L3
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: CALL R4 1 1  
L 3:  72 [-]: JUMPIF R4 L8 
      73 [-]: GETUPVAL R5 1
      74 [-]: GETUPVAL R6 2
      75 [-]: GETTABLE R4 R5 R6
      76 [-]: SETTABLEKS R1 R4 K14 ["SecondColor"]
      77 [-]: GETUPVAL R6 1
      78 [-]: GETUPVAL R7 2
      79 [-]: GETTABLE R5 R6 R7
      80 [-]: GETTABLEKS R4 R5 K5 ["Movie"]
      81 [-]: LOADK R6 K7 ["SetVertexColors"]
      82 [-]: NEWTABLE R7 0 2
      83 [-]: GETIMPORT R8 9 [nil]
      84 [-]: GETUPVAL R10 3
      85 [-]: GETTABLEKS R9 R10 K10 [0x4DBFB382]
      86 [-]: GETUPVAL R11 0
      87 [-]: GETTABLEKS R10 R11 K4 ["First"]
      88 [-]: CALL R9 1 1  
      89 [-]: NAMECALL R9 R9 K11 [0xA5D5C8F6]
      90 [-]: CALL R9 1 -1 
      91 [-]: CALL R8 -1 1 
      92 [-]: GETIMPORT R9 9 [nil]
      93 [-]: GETUPVAL R11 3
      94 [-]: GETTABLEKS R10 R11 K10 [0x4DBFB382]
      95 [-]: GETUPVAL R12 0
      96 [-]: GETTABLEKS R11 R12 K12 ["Second"]
      97 [-]: CALL R10 1 1 
      98 [-]: NAMECALL R10 R10 K11 [0xA5D5C8F6]
      99 [-]: CALL R10 1 -1
     100 [-]: CALL R9 -1 -1
     101 [-]: SETLIST R7 R8 -1 [1]
     102 [-]: NAMECALL R4 R4 K13 [0xF56F3887]
     103 [-]: CALL R4 3 0  
     104 [-]: RETURN R0 0  
L 4: 105 [-]: LOADN R4 0   
     106 [-]: JUMPIFNOTEQ R0 R4 L5
     107 [-]: GETUPVAL R4 4
     108 [-]: GETUPVAL R5 5
     109 [-]: MOVE R6 R1   
     110 [-]: CALL R4 2 0  
     111 [-]: RETURN R0 0  
L 5: 112 [-]: LOADN R4 1   
     113 [-]: JUMPIFNOTEQ R0 R4 L6
     114 [-]: GETUPVAL R4 4
     115 [-]: GETUPVAL R5 6
     116 [-]: MOVE R6 R1   
     117 [-]: CALL R4 2 0  
     118 [-]: RETURN R0 0  
L 6: 119 [-]: LOADN R4 2   
     120 [-]: JUMPIFNOTEQ R0 R4 L7
     121 [-]: GETUPVAL R4 4
     122 [-]: GETUPVAL R5 7
     123 [-]: MOVE R6 R1   
     124 [-]: CALL R4 2 0  
     125 [-]: RETURN R0 0  
L 7: 126 [-]: LOADN R4 3   
     127 [-]: JUMPIFNOTEQ R0 R4 L8
     128 [-]: GETIMPORT R4 16 [nil]
     129 [-]: GETUPVAL R6 8
     130 [-]: GETUPVAL R8 3
     131 [-]: GETTABLEKS R7 R8 K17 [0x021DC4BE]
     132 [-]: GETTABLEKS R8 R1 K18 ["red"]
     133 [-]: CALL R7 1 1  
     134 [-]: GETUPVAL R9 3
     135 [-]: GETTABLEKS R8 R9 K17 [0x021DC4BE]
     136 [-]: GETTABLEKS R9 R1 K19 ["green"]
     137 [-]: CALL R8 1 1  
     138 [-]: GETUPVAL R10 3
     139 [-]: GETTABLEKS R9 R10 K17 [0x021DC4BE]
     140 [-]: GETTABLEKS R10 R1 K20 ["blue"]
     141 [-]: CALL R9 1 1  
     142 [-]: LOADN R10 1  
     143 [-]: NAMECALL R4 R4 K21 [0x830EEA67]
     144 [-]: CALL R4 6 0  
     145 [-]: SETUPVAL R1 9
L 8: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3029
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R2 K0 ["DEFAULT_WHITE_ROOM_COLOR"]
       1 [-]: GETTABLEKS R3 R0 K1 ["CurrColor"]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: GETTABLEKS R2 R0 K1 ["CurrColor"]
L 0:   4 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
       5 [-]: JUMPXEQKS R3 K3 L1 NOT ["WHITE_ROOM"]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K6 [0x021DC4BE]
      10 [-]: GETTABLEKS R7 R2 K7 ["red"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R8 1
      13 [-]: GETTABLEKS R7 R8 K6 [0x021DC4BE]
      14 [-]: GETTABLEKS R8 R2 K8 ["green"]
      15 [-]: CALL R7 1 1  
      16 [-]: GETUPVAL R9 1
      17 [-]: GETTABLEKS R8 R9 K6 [0x021DC4BE]
      18 [-]: GETTABLEKS R9 R2 K9 ["blue"]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R9 1   
      21 [-]: NAMECALL R3 R3 K10 [0x830EEA67]
      22 [-]: CALL R3 6 0  
      23 [-]: SETUPVAL R2 2
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
      26 [-]: JUMPXEQKS R3 K11 L2 NOT ["MAIN_LIGHT"]
      27 [-]: GETUPVAL R3 3
      28 [-]: GETUPVAL R4 4
      29 [-]: MOVE R5 R2   
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
      33 [-]: JUMPXEQKS R3 K12 L3 NOT ["FILL_LIGHT"]
      34 [-]: GETUPVAL R3 3
      35 [-]: GETUPVAL R4 5
      36 [-]: MOVE R5 R2   
      37 [-]: CALL R3 2 0  
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
      40 [-]: JUMPXEQKS R3 K13 L4 NOT ["RIM_LIGHT"]
      41 [-]: GETUPVAL R3 3
      42 [-]: GETUPVAL R4 6
      43 [-]: MOVE R5 R2   
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
      47 [-]: JUMPXEQKS R3 K14 L6 NOT ["TEXT"]
      48 [-]: GETUPVAL R3 7
      49 [-]: SETTABLEKS R2 R3 K15 ["First"]
      50 [-]: GETUPVAL R4 8
      51 [-]: GETUPVAL R5 9
      52 [-]: GETTABLE R3 R4 R5
      53 [-]: JUMPXEQKNIL R3 L8
      54 [-]: GETUPVAL R6 8
      55 [-]: GETUPVAL R7 9
      56 [-]: GETTABLE R5 R6 R7
      57 [-]: GETTABLEKS R4 R5 K16 ["Movie"]
      58 [-]: FASTCALL1 62 R4 L5
      59 [-]: GETIMPORT R3 18 [nil]
      60 [-]: CALL R3 1 1  
L 5:  61 [-]: JUMPIF R3 L8 
      62 [-]: GETUPVAL R4 8
      63 [-]: GETUPVAL R5 9
      64 [-]: GETTABLE R3 R4 R5
      65 [-]: SETTABLEKS R2 R3 K19 ["FirstColor"]
      66 [-]: GETUPVAL R5 8
      67 [-]: GETUPVAL R6 9
      68 [-]: GETTABLE R4 R5 R6
      69 [-]: GETTABLEKS R3 R4 K16 ["Movie"]
      70 [-]: LOADK R5 K20 ["SetVertexColors"]
      71 [-]: NEWTABLE R6 0 2
      72 [-]: GETIMPORT R7 22 [nil]
      73 [-]: GETUPVAL R9 1
      74 [-]: GETTABLEKS R8 R9 K23 [0x4DBFB382]
      75 [-]: GETUPVAL R10 7
      76 [-]: GETTABLEKS R9 R10 K15 ["First"]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R8 R8 K24 [0xA5D5C8F6]
      79 [-]: CALL R8 1 -1 
      80 [-]: CALL R7 -1 1 
      81 [-]: GETIMPORT R8 22 [nil]
      82 [-]: GETUPVAL R10 1
      83 [-]: GETTABLEKS R9 R10 K23 [0x4DBFB382]
      84 [-]: GETUPVAL R11 7
      85 [-]: GETTABLEKS R10 R11 K25 ["Second"]
      86 [-]: CALL R9 1 1  
      87 [-]: NAMECALL R9 R9 K24 [0xA5D5C8F6]
      88 [-]: CALL R9 1 -1 
      89 [-]: CALL R8 -1 -1
      90 [-]: SETLIST R6 R7 -1 [1]
      91 [-]: NAMECALL R3 R3 K26 [0xF56F3887]
      92 [-]: CALL R3 3 0  
      93 [-]: RETURN R0 0  
L 6:  94 [-]: GETTABLEKS R3 R0 K2 ["ColorSlot"]
      95 [-]: JUMPXEQKS R3 K27 L8 NOT ["TEXT2"]
      96 [-]: GETUPVAL R3 7
      97 [-]: SETTABLEKS R2 R3 K25 ["Second"]
      98 [-]: GETUPVAL R4 8
      99 [-]: GETUPVAL R5 9
     100 [-]: GETTABLE R3 R4 R5
     101 [-]: JUMPXEQKNIL R3 L8
     102 [-]: GETUPVAL R6 8
     103 [-]: GETUPVAL R7 9
     104 [-]: GETTABLE R5 R6 R7
     105 [-]: GETTABLEKS R4 R5 K16 ["Movie"]
     106 [-]: FASTCALL1 62 R4 L7
     107 [-]: GETIMPORT R3 18 [nil]
     108 [-]: CALL R3 1 1  
L 7: 109 [-]: JUMPIF R3 L8 
     110 [-]: GETUPVAL R4 8
     111 [-]: GETUPVAL R5 9
     112 [-]: GETTABLE R3 R4 R5
     113 [-]: SETTABLEKS R2 R3 K28 ["SecondColor"]
     114 [-]: GETUPVAL R5 8
     115 [-]: GETUPVAL R6 9
     116 [-]: GETTABLE R4 R5 R6
     117 [-]: GETTABLEKS R3 R4 K16 ["Movie"]
     118 [-]: LOADK R5 K20 ["SetVertexColors"]
     119 [-]: NEWTABLE R6 0 2
     120 [-]: GETIMPORT R7 22 [nil]
     121 [-]: GETUPVAL R9 1
     122 [-]: GETTABLEKS R8 R9 K23 [0x4DBFB382]
     123 [-]: GETUPVAL R10 7
     124 [-]: GETTABLEKS R9 R10 K15 ["First"]
     125 [-]: CALL R8 1 1  
     126 [-]: NAMECALL R8 R8 K24 [0xA5D5C8F6]
     127 [-]: CALL R8 1 -1 
     128 [-]: CALL R7 -1 1 
     129 [-]: GETIMPORT R8 22 [nil]
     130 [-]: GETUPVAL R10 1
     131 [-]: GETTABLEKS R9 R10 K23 [0x4DBFB382]
     132 [-]: GETUPVAL R11 7
     133 [-]: GETTABLEKS R10 R11 K25 ["Second"]
     134 [-]: CALL R9 1 1  
     135 [-]: NAMECALL R9 R9 K24 [0xA5D5C8F6]
     136 [-]: CALL R9 1 -1 
     137 [-]: CALL R8 -1 -1
     138 [-]: SETLIST R6 R7 -1 [1]
     139 [-]: NAMECALL R3 R3 K26 [0xF56F3887]
     140 [-]: CALL R3 3 0  
L 8: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3059
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["Lotus.Interface.Components.ThemedCustomizationList"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R3 R2 K6 [0xAE6791BA]
       8 [-]: GETIMPORT R4 2 [nil]
       9 [-]: LOADK R5 K7 ["Panel.AreaPicker"]
      10 [-]: CALL R3 2 1  
      11 [-]: SETUPVAL R3 1
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: LOADK R5 K8 ["Panel.AreaPicker.CustomizationPanel.Scrollbar"]
      14 [-]: LOADN R6 1   
      15 [-]: LOADN R7 2   
      16 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      17 [-]: CALL R3 4 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      20 [-]: LOADN R4 12  
      21 [-]: SETTABLEKS R4 R3 K11 ["mScrollBarExtension"]
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      24 [-]: LOADN R4 400 
      25 [-]: SETTABLEKS R4 R3 K12 ["mElementWidth"]
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      28 [-]: LOADN R4 42  
      29 [-]: SETTABLEKS R4 R3 K13 ["mElementHeight"]
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      32 [-]: LOADN R4 45  
      33 [-]: SETTABLEKS R4 R3 K14 ["mForcedVerticalSeparation"]
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      36 [-]: LOADN R4 -1  
      37 [-]: SETTABLEKS R4 R3 K15 ["mDepthDirection"]
      38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      40 [-]: GETUPVAL R4 2
      41 [-]: SETTABLEKS R4 R3 K16 ["mApplyColorCallback"]
      42 [-]: GETUPVAL R4 1
      43 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      44 [-]: GETUPVAL R4 3
      45 [-]: SETTABLEKS R4 R3 K17 ["mActiveColors"]
      46 [-]: GETUPVAL R4 1
      47 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      48 [-]: MULK R4 R1 K18 [0.84999999999999998]
      49 [-]: SETTABLEKS R4 R3 K19 ["mMaxVisibleHeight"]
      50 [-]: GETUPVAL R4 1
      51 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      52 [-]: LOADB R4 1   
      53 [-]: SETTABLEKS R4 R3 K20 ["mColorPickerSkipSuitRot"]
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K21 ["ItemSelectionGrid"]
      56 [-]: NAMECALL R3 R3 K22 [0xA0ED0E4C]
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R4 1
      59 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      60 [-]: GETIMPORT R4 24 [nil]
      61 [-]: SETTABLEKS R4 R3 K25 ["VisibleRangeMaterial"]
      62 [-]: GETUPVAL R4 1
      63 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      64 [-]: GETIMPORT R4 27 [nil]
      65 [-]: SETTABLEKS R4 R3 K28 ["TextVisibleRangeMaterial"]
      66 [-]: GETUPVAL R4 1
      67 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      68 [-]: GETIMPORT R4 30 [nil]
      69 [-]: SETTABLEKS R4 R3 K31 ["RectangleVisibleRangeMaterial"]
      70 [-]: GETUPVAL R4 1
      71 [-]: GETTABLEKS R3 R4 K10 ["CustomizationList"]
      72 [-]: NAMECALL R3 R3 K32 [0x4859E88D]
      73 [-]: CALL R3 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xF95E8229]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["MaxTextWidth"]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["Panel.GenericMessage.MessageContainer"]
       7 [-]: LOADN R5 0   
       8 [-]: ADDK R7 R1 K5 [10]
       9 [-]: MINUS R6 R7  
      10 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      11 [-]: CALL R2 4 0  
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: LOADK R4 K7 ["Panel.GenericMessage.Bg"]
      14 [-]: LOADN R5 13  
      15 [-]: ADDK R6 R0 K8 [5]
      16 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: LOADK R4 K7 ["Panel.GenericMessage.Bg"]
      20 [-]: LOADN R5 12  
      21 [-]: ADDK R6 R1 K9 [30]
      22 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      23 [-]: CALL R2 4 0  
      24 [-]: GETIMPORT R2 3 [nil]
      25 [-]: LOADK R4 K10 ["Panel.GenericMessage.Blurer"]
      26 [-]: LOADN R5 13  
      27 [-]: ADDK R6 R0 K8 [5]
      28 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      29 [-]: CALL R2 4 0  
      30 [-]: GETIMPORT R2 3 [nil]
      31 [-]: LOADK R4 K10 ["Panel.GenericMessage.Blurer"]
      32 [-]: LOADN R5 12  
      33 [-]: ADDK R6 R1 K9 [30]
      34 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      35 [-]: CALL R2 4 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: NEWCLOSURE R4 P0
      38 [-]: MOVE R0 R1   
      39 [-]: NAMECALL R2 R2 K11 [0x741D078C]
      40 [-]: CALL R2 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3097
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Panel.GenericMessage.MessageContainer.ListItem"]
       6 [-]: LOADN R4 6   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: GETGLOBAL R2 K7 ["MIN_BOX_WIDTH"]
      11 [-]: SETTABLEKS R2 R1 K8 ["MaxTextWidth"]
      12 [-]: GETUPVAL R1 0
      13 [-]: GETGLOBAL R2 K9 ["CALLOUT_WIDTH"]
      14 [-]: SETTABLEKS R2 R1 K10 ["MaxCalloutWidth"]
      15 [-]: GETUPVAL R1 0
      16 [-]: DUPCLOSURE R2 K11 []
      17 [-]: SETTABLEKS R2 R1 K12 ["mClipCreatedCallback"]
      18 [-]: GETUPVAL R1 0
      19 [-]: NEWCLOSURE R2 P1
      20 [-]: MOVE R2 R0   
      21 [-]: SETTABLEKS R2 R1 K13 ["mElementDrawCallback"]
      22 [-]: GETUPVAL R1 0
      23 [-]: DUPCLOSURE R2 K14 []
      24 [-]: SETTABLEKS R2 R1 K15 ["CalculateY"]
      25 [-]: GETUPVAL R1 0
      26 [-]: DUPCLOSURE R2 K16 []
      27 [-]: SETTABLEKS R2 R1 K17 ["GetHeight"]
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K18 ["Redraw"]
      31 [-]: SETTABLEKS R2 R1 K19 ["_Redraw"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K20 []
      34 [-]: MOVE R2 R1   
      35 [-]: SETTABLEKS R2 R1 K18 ["Redraw"]
      36 [-]: GETIMPORT R1 5 [nil]
      37 [-]: LOADK R3 K21 ["Panel.GenericMessage.Bg"]
      38 [-]: GETIMPORT R5 23 [nil]
      39 [-]: GETTABLEKS R4 R5 K24 ["UIMaterial_RectangleNoDepth"]
      40 [-]: NAMECALL R1 R1 K25 [0xD5181643]
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 5 [nil]
      43 [-]: LOADK R3 K21 ["Panel.GenericMessage.Bg"]
      44 [-]: LOADK R4 K26 ["RectInnerColor"]
      45 [-]: GETGLOBAL R7 K27 ["mColors"]
      46 [-]: GETTABLEKS R6 R7 K28 ["BackgroundObject"]
      47 [-]: GETTABLEKS R5 R6 K29 ["r"]
      48 [-]: GETGLOBAL R8 K27 ["mColors"]
      49 [-]: GETTABLEKS R7 R8 K28 ["BackgroundObject"]
      50 [-]: GETTABLEKS R6 R7 K30 ["g"]
      51 [-]: GETGLOBAL R9 K27 ["mColors"]
      52 [-]: GETTABLEKS R8 R9 K28 ["BackgroundObject"]
      53 [-]: GETTABLEKS R7 R8 K31 ["b"]
      54 [-]: LOADK R8 K32 [0.69999999999999996]
      55 [-]: NAMECALL R1 R1 K33 [0x91E13703]
      56 [-]: CALL R1 7 0  
      57 [-]: GETIMPORT R1 5 [nil]
      58 [-]: LOADK R3 K21 ["Panel.GenericMessage.Bg"]
      59 [-]: LOADK R4 K34 ["RectEdgeColor"]
      60 [-]: GETGLOBAL R7 K27 ["mColors"]
      61 [-]: GETTABLEKS R6 R7 K35 ["FloatingContentObject"]
      62 [-]: GETTABLEKS R5 R6 K29 ["r"]
      63 [-]: GETGLOBAL R8 K27 ["mColors"]
      64 [-]: GETTABLEKS R7 R8 K35 ["FloatingContentObject"]
      65 [-]: GETTABLEKS R6 R7 K30 ["g"]
      66 [-]: GETGLOBAL R9 K27 ["mColors"]
      67 [-]: GETTABLEKS R8 R9 K35 ["FloatingContentObject"]
      68 [-]: GETTABLEKS R7 R8 K31 ["b"]
      69 [-]: LOADK R8 K36 [0.90000000000000002]
      70 [-]: NAMECALL R1 R1 K33 [0x91E13703]
      71 [-]: CALL R1 7 0  
      72 [-]: GETIMPORT R1 5 [nil]
      73 [-]: LOADK R3 K37 ["Panel.GenericMessage.Header"]
      74 [-]: LOADN R4 11  
      75 [-]: LOADB R5 0   
      76 [-]: NAMECALL R1 R1 K38 [0xAADE900E]
      77 [-]: CALL R1 4 0  
      78 [-]: GETIMPORT R1 5 [nil]
      79 [-]: LOADK R3 K39 ["Panel.GenericMessage.HeaderDeco"]
      80 [-]: LOADN R4 11  
      81 [-]: LOADB R5 0   
      82 [-]: NAMECALL R1 R1 K38 [0xAADE900E]
      83 [-]: CALL R1 4 0  
      84 [-]: GETIMPORT R1 5 [nil]
      85 [-]: LOADK R3 K40 ["Panel.GenericMessage.Footer"]
      86 [-]: LOADN R4 11  
      87 [-]: LOADB R5 0   
      88 [-]: NAMECALL R1 R1 K38 [0xAADE900E]
      89 [-]: CALL R1 4 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0 ["<font color=\"#0x242424\">"]
       1 [-]: GETIMPORT R5 2 [nil]
       2 [-]: MOVE R7 R0   
       3 [-]: LOADB R8 0   
       4 [-]: NAMECALL R5 R5 K3 [0x42B04007]
       5 [-]: CALL R5 3 1  
       6 [-]: MOVE R3 R5   
       7 [-]: LOADK R4 K4 [" </font>"]
       8 [-]: CONCAT R1 R2 R4
       9 [-]: LOADK R3 K5 ["<font color=\"#FFFFFF\">"]
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: LOADK R8 K6 ["<MENU_RTRIGGER1>"]
      12 [-]: LOADB R9 1   
      13 [-]: NAMECALL R6 R6 K3 [0x42B04007]
      14 [-]: CALL R6 3 1  
      15 [-]: MOVE R4 R6   
      16 [-]: LOADK R5 K4 [" </font>"]
      17 [-]: CONCAT R2 R3 R5
      18 [-]: LOADK R4 K7 ["<p>"]
      19 [-]: MOVE R5 R1   
      20 [-]: MOVE R6 R2   
      21 [-]: LOADK R7 K8 ["</p>"]
      22 [-]: CONCAT R3 R4 R7
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Warframe_Speed"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K4 ["CameraControls.SpeedSlider.Label"]
       7 [-]: LOADN R4 29  
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R3 K6 ["CameraControls.LoopBtn"]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K7 [0x91A24E4B]
      15 [-]: CALL R1 3 1  
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R4 K8 ["CameraControls.LoopBtn.Btn"]
      18 [-]: LOADN R5 12  
      19 [-]: NAMECALL R2 R2 K7 [0x91A24E4B]
      20 [-]: CALL R2 3 1  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADK R5 K9 ["CameraControls.SpeedSlider"]
      23 [-]: LOADN R6 0   
      24 [-]: ADD R8 R1 R2 
      25 [-]: ADDK R7 R8 K10 [10]
      26 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      27 [-]: CALL R3 4 0  
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: LOADK R5 K12 ["CameraControls.SpeedSlider.Slider"]
      30 [-]: LOADN R6 13  
      31 [-]: LOADN R7 15  
      32 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      33 [-]: CALL R3 4 0  
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: LOADK R5 K13 ["CameraControls.SpeedSlider.SliderBg"]
      36 [-]: LOADN R6 13  
      37 [-]: LOADN R7 15  
      38 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      39 [-]: CALL R3 4 0  
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: LOADK R5 K12 ["CameraControls.SpeedSlider.Slider"]
      42 [-]: LOADN R6 1   
      43 [-]: LOADN R7 8   
      44 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      45 [-]: CALL R3 4 0  
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: LOADK R5 K13 ["CameraControls.SpeedSlider.SliderBg"]
      48 [-]: LOADN R6 1   
      49 [-]: LOADN R7 8   
      50 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      51 [-]: CALL R3 4 0  
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: LOADK R5 K13 ["CameraControls.SpeedSlider.SliderBg"]
      54 [-]: LOADK R6 K14 ["SpeedSliderRollOver"]
      55 [-]: LOADK R7 K15 ["SpeedSliderRollOut"]
      56 [-]: LOADK R8 K16 ["SpeedSliderReleased"]
      57 [-]: LOADK R9 K17 ["SpeedSliderPressed"]
      58 [-]: NAMECALL R3 R3 K18 [0x1E5B5CFE]
      59 [-]: CALL R3 6 0  
      60 [-]: GETIMPORT R3 1 [nil]
      61 [-]: LOADK R5 K13 ["CameraControls.SpeedSlider.SliderBg"]
      62 [-]: LOADK R6 K16 ["SpeedSliderReleased"]
      63 [-]: NAMECALL R3 R3 K19 [0x337DAC6D]
      64 [-]: CALL R3 3 0  
      65 [-]: GETUPVAL R3 0
      66 [-]: CALL R3 0 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["CameraControls.CameraList.CameraElement"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["CameraElementPressed"]
      10 [-]: LOADK R4 K8 ["CameraElementFocused"]
      11 [-]: LOADK R5 K9 ["CameraElementUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 141 
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 12  
      22 [-]: SETTABLEKS R2 R1 K13 ["mVisibleElements"]
      23 [-]: GETUPVAL R1 0
      24 [-]: DUPCLOSURE R2 K14 []
      25 [-]: SETTABLEKS R2 R1 K15 ["CalculateScrollBarHeight"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADK R3 K16 ["CameraControls.Scrollbar"]
      28 [-]: LOADN R4 0   
      29 [-]: NAMECALL R1 R1 K17 [0x3BC79F4F]
      30 [-]: CALL R1 3 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: NAMECALL R1 R1 K18 [0x7220ACB6]
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADN R2 1   
      36 [-]: SETTABLEKS R2 R1 K19 ["mScroll"]
      37 [-]: GETUPVAL R1 0
      38 [-]: DUPCLOSURE R2 K20 []
      39 [-]: SETTABLEKS R2 R1 K21 ["GetElementIndex"]
      40 [-]: GETUPVAL R1 0
      41 [-]: DUPCLOSURE R2 K22 []
      42 [-]: SETTABLEKS R2 R1 K23 ["CalculateX"]
      43 [-]: GETUPVAL R1 0
      44 [-]: DUPCLOSURE R2 K24 []
      45 [-]: SETTABLEKS R2 R1 K25 ["ScrollValueChangedCallback"]
      46 [-]: GETUPVAL R1 0
      47 [-]: DUPCLOSURE R2 K26 []
      48 [-]: SETTABLEKS R2 R1 K27 ["CalculateY"]
      49 [-]: GETUPVAL R1 0
      50 [-]: DUPCLOSURE R2 K28 []
      51 [-]: SETTABLEKS R2 R1 K29 ["mOnFocusedCallback"]
      52 [-]: GETUPVAL R1 0
      53 [-]: DUPCLOSURE R2 K30 []
      54 [-]: SETTABLEKS R2 R1 K31 ["mOnUnfocusedCallback"]
      55 [-]: GETUPVAL R1 0
      56 [-]: DUPCLOSURE R2 K32 []
      57 [-]: SETTABLEKS R2 R1 K33 ["mOnSelectedCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: DUPCLOSURE R2 K34 []
      60 [-]: SETTABLEKS R2 R1 K35 ["mElementDrawCallback"]
      61 [-]: GETUPVAL R1 0
      62 [-]: DUPCLOSURE R2 K36 []
      63 [-]: SETTABLEKS R2 R1 K37 ["mClipCreatedCallback"]
      64 [-]: GETUPVAL R1 1
      65 [-]: CALL R1 0 0  
      66 [-]: GETUPVAL R1 2
      67 [-]: CALL R1 0 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mCameraSpeedControl"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K1 ["SliderActive"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0 ["mCameraSpeedControl"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K1 ["SliderActive"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3334
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
       6 [-]: LOADNIL R3   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R1 K2 [0x71E9AC81]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R3 R0   
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R1 K3 [0xDF42446E]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K6 [0x070DAA5A]
      20 [-]: CALL R1 -1 0 
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3342
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3346
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
; Defined at line: 3352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3356
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
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Bg"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: GETTABLEKS R7 R8 K12 ["UIColorObject_Yellow"]
      20 [-]: GETTABLEKS R6 R7 K13 ["r"]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETTABLEKS R8 R9 K12 ["UIColorObject_Yellow"]
      23 [-]: GETTABLEKS R7 R8 K14 ["g"]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETTABLEKS R9 R10 K12 ["UIColorObject_Yellow"]
      26 [-]: GETTABLEKS R8 R9 K15 ["b"]
      27 [-]: LOADK R9 K16 [0.69999999999999996]
      28 [-]: NAMECALL R2 R2 K17 [0x91E13703]
      29 [-]: CALL R2 7 0  
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETTABLEKS R4 R1 K5 ["mClipName"]
      32 [-]: LOADK R5 K18 ["Settings"]
      33 [-]: LOADN R6 9   
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETTABLEKS R7 R8 K19 ["UIColor_Yellow"]
      36 [-]: NAMECALL R2 R2 K20 [0xF64B7262]
      37 [-]: CALL R2 5 0  
      38 [-]: GETIMPORT R2 22 [nil]
      39 [-]: GETIMPORT R3 7 [nil]
      40 [-]: LOADK R5 K23 ["/Lotus/Language/Menu/Photobooth_Level"]
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R3 K24 [0x42B04007]
      43 [-]: CALL R3 3 1  
      44 [-]: SETTABLEKS R3 R2 K25 ["gToolTip"]
L 1:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Bg"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: GETTABLEKS R7 R8 K12 ["UIColorObject_White"]
      20 [-]: GETTABLEKS R6 R7 K13 ["r"]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETTABLEKS R8 R9 K12 ["UIColorObject_White"]
      23 [-]: GETTABLEKS R7 R8 K14 ["g"]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETTABLEKS R9 R10 K12 ["UIColorObject_White"]
      26 [-]: GETTABLEKS R8 R9 K15 ["b"]
      27 [-]: LOADK R9 K16 [0.5]
      28 [-]: NAMECALL R2 R2 K17 [0x91E13703]
      29 [-]: CALL R2 7 0  
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETTABLEKS R4 R1 K5 ["mClipName"]
      32 [-]: LOADK R5 K18 ["Settings"]
      33 [-]: LOADN R6 9   
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETTABLEKS R7 R8 K19 ["UIColor_White"]
      36 [-]: NAMECALL R2 R2 K20 [0xF64B7262]
      37 [-]: CALL R2 5 0  
L 1:  38 [-]: GETIMPORT R2 22 [nil]
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K23 ["gToolTip"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3392
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: SETGLOBAL R1 K5 ["mEditingCameraIndex"]
       8 [-]: GETUPVAL R1 1
       9 [-]: GETGLOBAL R2 K5 ["mEditingCameraIndex"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R1 4
      16 [-]: CALL R1 0 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Bg"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: GETTABLEKS R7 R8 K12 ["UIColorObject_Yellow"]
      20 [-]: GETTABLEKS R6 R7 K13 ["r"]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETTABLEKS R8 R9 K12 ["UIColorObject_Yellow"]
      23 [-]: GETTABLEKS R7 R8 K14 ["g"]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETTABLEKS R9 R10 K12 ["UIColorObject_Yellow"]
      26 [-]: GETTABLEKS R8 R9 K15 ["b"]
      27 [-]: LOADK R9 K16 [0.69999999999999996]
      28 [-]: NAMECALL R2 R2 K17 [0x91E13703]
      29 [-]: CALL R2 7 0  
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETTABLEKS R4 R1 K5 ["mClipName"]
      32 [-]: LOADK R5 K18 ["Edit"]
      33 [-]: LOADN R6 9   
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETTABLEKS R7 R8 K19 ["UIColor_Yellow"]
      36 [-]: NAMECALL R2 R2 K20 [0xF64B7262]
      37 [-]: CALL R2 5 0  
      38 [-]: GETIMPORT R2 22 [nil]
      39 [-]: GETIMPORT R3 7 [nil]
      40 [-]: LOADK R5 K23 ["/Lotus/Language/SystemMessages/Photobooth_Edit"]
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R3 K24 [0x42B04007]
      43 [-]: CALL R3 3 1  
      44 [-]: SETTABLEKS R3 R2 K25 ["gToolTip"]
L 1:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Bg"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: GETTABLEKS R7 R8 K12 ["UIColorObject_White"]
      20 [-]: GETTABLEKS R6 R7 K13 ["r"]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETTABLEKS R8 R9 K12 ["UIColorObject_White"]
      23 [-]: GETTABLEKS R7 R8 K14 ["g"]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETTABLEKS R9 R10 K12 ["UIColorObject_White"]
      26 [-]: GETTABLEKS R8 R9 K15 ["b"]
      27 [-]: LOADK R9 K16 [0.5]
      28 [-]: NAMECALL R2 R2 K17 [0x91E13703]
      29 [-]: CALL R2 7 0  
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: GETTABLEKS R4 R1 K5 ["mClipName"]
      32 [-]: LOADK R5 K18 ["Edit"]
      33 [-]: LOADN R6 9   
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: GETTABLEKS R7 R8 K19 ["UIColor_White"]
      36 [-]: NAMECALL R2 R2 K20 [0xF64B7262]
      37 [-]: CALL R2 5 0  
L 1:  38 [-]: GETIMPORT R2 22 [nil]
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K23 ["gToolTip"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3435
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: SETGLOBAL R1 K5 ["mEditingCameraIndex"]
       8 [-]: GETUPVAL R1 1
       9 [-]: GETGLOBAL R2 K5 ["mEditingCameraIndex"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: CALL R1 0 0  
      13 [-]: GETUPVAL R1 3
      14 [-]: CALL R1 0 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Delete.Highlight"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: GETTABLEKS R7 R8 K12 ["UIColorObject_Yellow"]
      20 [-]: GETTABLEKS R6 R7 K13 ["r"]
      21 [-]: GETIMPORT R9 11 [nil]
      22 [-]: GETTABLEKS R8 R9 K12 ["UIColorObject_Yellow"]
      23 [-]: GETTABLEKS R7 R8 K14 ["g"]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETTABLEKS R9 R10 K12 ["UIColorObject_Yellow"]
      26 [-]: GETTABLEKS R8 R9 K15 ["b"]
      27 [-]: LOADK R9 K16 [0.69999999999999996]
      28 [-]: NAMECALL R2 R2 K17 [0x91E13703]
      29 [-]: CALL R2 7 0  
      30 [-]: GETIMPORT R2 19 [nil]
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: LOADK R5 K20 ["/Lotus/Language/Menu/Loadout_Remove"]
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R3 K21 [0x42B04007]
      35 [-]: CALL R3 3 1  
      36 [-]: SETTABLEKS R3 R2 K22 ["gToolTip"]
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETTABLEKS R2 R1 K5 ["mClipName"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETTABLEKS R5 R1 K5 ["mClipName"]
      15 [-]: LOADK R6 K8 [".Delete.Highlight"]
      16 [-]: CONCAT R4 R5 R6
      17 [-]: LOADK R5 K9 ["RectEdgeColor"]
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 0   
      22 [-]: NAMECALL R2 R2 K10 [0x91E13703]
      23 [-]: CALL R2 7 0  
L 1:  24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K13 ["gToolTip"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3476
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["DeletePressed "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: SETGLOBAL R1 K5 ["mEditingCameraIndex"]
       9 [-]: GETUPVAL R1 0
      10 [-]: CALL R1 0 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 ["mColors"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K2 ["Background"]
       7 [-]: GETGLOBAL R0 K0 ["mColors"]
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
      10 [-]: LOADN R2 6   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K3 ["Content"]
      14 [-]: GETGLOBAL R0 K0 ["mColors"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
      17 [-]: LOADN R2 9   
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K4 ["FloatingContent"]
      21 [-]: GETGLOBAL R0 K0 ["mColors"]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
      24 [-]: LOADN R2 10  
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K5 ["FloatingContentHighlight"]
      28 [-]: GETGLOBAL R0 K0 ["mColors"]
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      31 [-]: GETGLOBAL R3 K0 ["mColors"]
      32 [-]: GETTABLEKS R2 R3 K2 ["Background"]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K7 ["BackgroundObject"]
      35 [-]: GETGLOBAL R0 K0 ["mColors"]
      36 [-]: GETUPVAL R2 1
      37 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      38 [-]: GETGLOBAL R3 K0 ["mColors"]
      39 [-]: GETTABLEKS R2 R3 K3 ["Content"]
      40 [-]: CALL R1 1 1  
      41 [-]: SETTABLEKS R1 R0 K8 ["ContentObject"]
      42 [-]: GETGLOBAL R0 K0 ["mColors"]
      43 [-]: GETUPVAL R2 1
      44 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      45 [-]: GETGLOBAL R3 K0 ["mColors"]
      46 [-]: GETTABLEKS R2 R3 K4 ["FloatingContent"]
      47 [-]: CALL R1 1 1  
      48 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentObject"]
      49 [-]: GETGLOBAL R0 K0 ["mColors"]
      50 [-]: GETUPVAL R2 1
      51 [-]: GETTABLEKS R1 R2 K10 [0x9F57DD7D]
      52 [-]: GETGLOBAL R3 K0 ["mColors"]
      53 [-]: GETTABLEKS R2 R3 K3 ["Content"]
      54 [-]: CALL R1 1 1  
      55 [-]: SETTABLEKS R1 R0 K11 ["ContentHex"]
      56 [-]: GETGLOBAL R0 K0 ["mColors"]
      57 [-]: GETUPVAL R2 1
      58 [-]: GETTABLEKS R1 R2 K10 [0x9F57DD7D]
      59 [-]: GETGLOBAL R3 K0 ["mColors"]
      60 [-]: GETTABLEKS R2 R3 K4 ["FloatingContent"]
      61 [-]: CALL R1 1 1  
      62 [-]: SETTABLEKS R1 R0 K12 ["FloatingContentHex"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3499
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["CameraControls"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADB R2 0   
      14 [-]: NAMECALL R0 R0 K4 [0x85B5D288]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R0 3
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3512
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustListScrollBar"]
       2 [-]: LOADB R2 0   
       3 [-]: NAMECALL R0 R0 K1 [0x0077D753]
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
       7 [-]: LOADB R2 1   
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R0 R0 K3 [0x7C09C373]
      10 [-]: CALL R0 3 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["CustomizationList"]
      13 [-]: NAMECALL R0 R0 K4 [0x71E9AC81]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 1
      16 [-]: LOADB R2 1   
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R0 R0 K3 [0x7C09C373]
      19 [-]: CALL R0 3 0  
      20 [-]: GETIMPORT R0 6 [nil]
      21 [-]: LOADK R2 K7 ["CameraControls"]
      22 [-]: LOADN R3 11  
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R0 R0 K8 [0xAADE900E]
      25 [-]: CALL R0 4 0  
      26 [-]: GETUPVAL R0 2
      27 [-]: LOADB R1 0   
      28 [-]: CALL R0 1 0  
      29 [-]: LOADB R0 1   
      30 [-]: SETGLOBAL R0 K9 ["mCameraSettings"]
      31 [-]: NEWTABLE R0 0 0
      32 [-]: LOADN R3 1   
      33 [-]: GETGLOBAL R4 K10 ["mCameraDatas"]
      34 [-]: LENGTH R1 R4 
      35 [-]: LOADN R2 1   
      36 [-]: FORNPREP R1 L2
L 0:  37 [-]: DUPTABLE R4 14
      38 [-]: GETUPVAL R5 3
      39 [-]: SETTABLEKS R5 R4 K11 ["CallBack"]
      40 [-]: SETTABLEKS R3 R4 K12 ["CameraIndex"]
      41 [-]: GETUPVAL R9 4
      42 [-]: GETTABLEKS R8 R9 K15 [0x1142C7A8]
      43 [-]: GETGLOBAL R11 K10 ["mCameraDatas"]
      44 [-]: GETTABLE R10 R11 R3
      45 [-]: GETTABLEKS R9 R10 K16 ["duration"]
      46 [-]: LOADN R10 1  
      47 [-]: CALL R8 2 1  
      48 [-]: MOVE R6 R8   
      49 [-]: LOADK R7 K17 ["s"]
      50 [-]: CONCAT R5 R6 R7
      51 [-]: SETTABLEKS R5 R4 K13 ["TimeLabel"]
      52 [-]: FASTCALL2 52 R0 R4 L1
      53 [-]: MOVE R6 R0   
      54 [-]: MOVE R7 R4   
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: CALL R5 2 0  
L 1:  57 [-]: FORNLOOP R1 L0
L 2:  58 [-]: DUPTABLE R1 23
      59 [-]: LOADB R2 1   
      60 [-]: SETTABLEKS R2 R1 K21 ["AddElement"]
      61 [-]: LOADB R2 1   
      62 [-]: SETTABLEKS R2 R1 K22 ["Enabled"]
      63 [-]: GETUPVAL R2 5
      64 [-]: SETTABLEKS R2 R1 K11 ["CallBack"]
      65 [-]: FASTCALL2 52 R0 R1 L3
      66 [-]: MOVE R3 R0   
      67 [-]: MOVE R4 R1   
      68 [-]: GETIMPORT R2 20 [nil]
      69 [-]: CALL R2 2 0  
L 3:  70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: MOVE R3 R0   
      72 [-]: CALL R2 1 3  
      73 [-]: FORGPREP_INEXT R2 L5
L 4:  74 [-]: GETUPVAL R7 1
      75 [-]: MOVE R9 R6   
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R7 R7 K26 [0xBAD4316F]
      78 [-]: CALL R7 3 0  
L 5:  79 [-]: FORGLOOP R2 L4 2 [inext]
      80 [-]: GETUPVAL R2 1
      81 [-]: NAMECALL R2 R2 K4 [0x71E9AC81]
      82 [-]: CALL R2 1 0  
      83 [-]: GETUPVAL R2 6
      84 [-]: CALL R2 0 0  
      85 [-]: GETUPVAL R2 7
      86 [-]: CALL R2 0 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L9 
       9 [-]: GETGLOBAL R2 K6 ["mCamera"]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETGLOBAL R1 K6 ["mCamera"]
      15 [-]: NAMECALL R1 R1 K7 [0xE79E7EF4]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R2 R1 K8 [0x31376C14]
      24 [-]: CALL R2 2 0  
      25 [-]: LOADB R4 0   
      26 [-]: NAMECALL R2 R1 K9 [0xBA911DD1]
      27 [-]: CALL R2 2 0  
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R1 K10 [0xDA60D0A2]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R2 R1 K11 [0xD739CFF1]
      33 [-]: CALL R2 2 0  
L 3:  34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: GETUPVAL R2 0
      36 [-]: JUMPIFNOT R2 L4
      37 [-]: GETIMPORT R1 15 [nil]
L 4:  38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 5 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: MOVE R4 R1   
      44 [-]: NAMECALL R2 R0 K16 [0x0476350B]
      45 [-]: CALL R2 2 0  
L 6:  46 [-]: LOADB R2 0   
      47 [-]: SETTABLEKS R2 R0 K17 ["useExposureEVCurve"]
      48 [-]: LOADN R2 10  
      49 [-]: SETTABLEKS R2 R0 K18 ["exposureConvergeSpeed"]
      50 [-]: GETUPVAL R2 0
      51 [-]: JUMPIFNOT R2 L7
      52 [-]: LOADN R4 1   
      53 [-]: LOADN R5 1   
      54 [-]: NAMECALL R2 R0 K19 [0x64AA5C74]
      55 [-]: CALL R2 3 0  
      56 [-]: JUMP L8
     
L 7:  57 [-]: LOADK R4 K20 [0.10000000000000001]
      58 [-]: LOADN R5 128 
      59 [-]: NAMECALL R2 R0 K19 [0x64AA5C74]
      60 [-]: CALL R2 3 0  
L 8:  61 [-]: GETGLOBAL R2 K21 ["mInitials"]
      62 [-]: GETTABLEKS R3 R0 K22 ["targetExposure"]
      63 [-]: SETTABLEKS R3 R2 K23 ["Exposure"]
      64 [-]: GETGLOBAL R2 K21 ["mInitials"]
      65 [-]: GETTABLEKS R3 R0 K24 ["saturation"]
      66 [-]: SETTABLEKS R3 R2 K25 ["Saturation"]
      67 [-]: GETGLOBAL R2 K21 ["mInitials"]
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
      70 [-]: CALL R3 1 1  
      71 [-]: NAMECALL R3 R3 K26 [0x65C7544C]
      72 [-]: CALL R3 1 1  
      73 [-]: SETTABLEKS R3 R2 K27 ["Fade"]
      74 [-]: GETUPVAL R2 1
      75 [-]: GETTABLEKS R3 R0 K28 ["lightMapBoost"]
      76 [-]: SETTABLEKS R3 R2 K29 ["mInitialLightMapBoost"]
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3591
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3604
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NOT R2 R3    
       3 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K3 ["WidthTester16"]
       7 [-]: LOADN R3 11  
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R2 K5 ["WidthTester24"]
      13 [-]: LOADN R3 11  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
      16 [-]: CALL R0 4 0  
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: LOADB R1 1   
      19 [-]: SETTABLEKS R1 R0 K8 ["ColorPicker_SkipSuitRotation"]
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K9 [0xFF9D1292]
      22 [-]: CALL R0 0 1  
      23 [-]: FASTCALL1 62 R0 L0
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: CALL R1 1 1  
L 0:  27 [-]: JUMPIF R1 L1 
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: MOVE R3 R0   
      30 [-]: NAMECALL R1 R1 K14 [0xBCFB64AB]
      31 [-]: CALL R1 2 1  
      32 [-]: SETUPVAL R1 2
L 1:  33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: NAMECALL R1 R1 K17 [0xCA9EA368]
      35 [-]: CALL R1 1 1  
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 11 [nil]
      39 [-]: CALL R2 1 1  
L 2:  40 [-]: JUMPIF R2 L3 
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: NAMECALL R2 R1 K20 [0xF2DEAF69]
      43 [-]: CALL R2 2 1  
      44 [-]: SETUPVAL R2 3
L 3:  45 [-]: GETIMPORT R3 22 [nil]
      46 [-]: LOADN R5 0   
      47 [-]: NAMECALL R3 R3 K23 [0x3F3AE64C]
      48 [-]: CALL R3 2 1  
      49 [-]: FASTCALL1 62 R3 L4
      50 [-]: GETIMPORT R2 11 [nil]
      51 [-]: CALL R2 1 1  
L 4:  52 [-]: JUMPIF R2 L6 
      53 [-]: GETIMPORT R2 22 [nil]
      54 [-]: LOADN R4 0   
      55 [-]: NAMECALL R2 R2 K23 [0x3F3AE64C]
      56 [-]: CALL R2 2 1  
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 11 [nil]
      60 [-]: CALL R3 1 1  
L 5:  61 [-]: JUMPIF R3 L6 
      62 [-]: GETIMPORT R3 25 [nil]
      63 [-]: NAMECALL R4 R2 K26 [0x80563238]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADK R5 K27 ["OnProfileSaved"]
      66 [-]: CALL R3 2 0  
      67 [-]: NAMECALL R3 R2 K28 [0x40E9C32B]
      68 [-]: CALL R3 1 1  
      69 [-]: SETUPVAL R3 4
      70 [-]: GETUPVAL R3 4
      71 [-]: NAMECALL R3 R3 K29 [0x3D85A70F]
      72 [-]: CALL R3 1 1  
      73 [-]: SETUPVAL R3 5
L 6:  74 [-]: GETIMPORT R2 31 [nil]
      75 [-]: LOADK R3 K32 ["Lotus.Interface.Libs.TimerMgr"]
      76 [-]: CALL R2 1 1  
      77 [-]: GETTABLEKS R3 R2 K33 [0xDE474187]
      78 [-]: CALL R3 0 1  
      79 [-]: SETUPVAL R3 6
      80 [-]: GETIMPORT R3 31 [nil]
      81 [-]: LOADK R4 K34 ["EE.Interface.AnchorMgr"]
      82 [-]: CALL R3 1 1  
      83 [-]: GETTABLEKS R4 R3 K35 [0xAE6791BA]
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: CALL R4 1 1  
      86 [-]: SETUPVAL R4 7
      87 [-]: GETUPVAL R4 7
      88 [-]: GETIMPORT R6 1 [nil]
      89 [-]: LOADK R7 K36 ["Panel"]
      90 [-]: NEWTABLE R8 0 2
      91 [-]: GETUPVAL R10 7
      92 [-]: GETTABLEKS R9 R10 K37 ["ANCHOR_V_BOTTOM"]
      93 [-]: GETUPVAL R11 7
      94 [-]: GETTABLEKS R10 R11 K38 ["ANCHOR_H_RIGHT"]
      95 [-]: SETLIST R8 R9 2 [1]
      96 [-]: NAMECALL R4 R4 K39 [0x20FF29F7]
      97 [-]: CALL R4 4 0  
      98 [-]: GETUPVAL R4 7
      99 [-]: GETIMPORT R6 1 [nil]
     100 [-]: NAMECALL R6 R6 K40 [0x6B837788]
     101 [-]: CALL R6 1 1  
     102 [-]: GETIMPORT R7 1 [nil]
     103 [-]: NAMECALL R7 R7 K41 [0xAF9FDA9F]
     104 [-]: CALL R7 1 -1 
     105 [-]: NAMECALL R4 R4 K42 [0xFAA69527]
     106 [-]: CALL R4 -1 0 
     107 [-]: GETIMPORT R4 1 [nil]
     108 [-]: LOADK R6 K43 ["Panel.Delete.Highlight"]
     109 [-]: GETIMPORT R8 45 [nil]
     110 [-]: GETTABLEKS R7 R8 K46 ["UIMaterial_RectangleNoDepth"]
     111 [-]: NAMECALL R4 R4 K47 [0xD5181643]
     112 [-]: CALL R4 3 0  
     113 [-]: GETIMPORT R4 1 [nil]
     114 [-]: LOADK R6 K43 ["Panel.Delete.Highlight"]
     115 [-]: LOADK R7 K48 ["RectInnerColor"]
     116 [-]: LOADN R8 0   
     117 [-]: LOADN R9 0   
     118 [-]: LOADN R10 0  
     119 [-]: LOADN R11 0  
     120 [-]: NAMECALL R4 R4 K49 [0x91E13703]
     121 [-]: CALL R4 7 0  
     122 [-]: GETIMPORT R4 1 [nil]
     123 [-]: LOADK R6 K43 ["Panel.Delete.Highlight"]
     124 [-]: LOADK R7 K50 ["RectEdgeColor"]
     125 [-]: LOADN R8 0   
     126 [-]: LOADN R9 0   
     127 [-]: LOADN R10 0  
     128 [-]: LOADN R11 0  
     129 [-]: NAMECALL R4 R4 K49 [0x91E13703]
     130 [-]: CALL R4 7 0  
     131 [-]: GETIMPORT R4 16 [nil]
     132 [-]: NAMECALL R4 R4 K51 [0xFB64E76C]
     133 [-]: CALL R4 1 1  
     134 [-]: FASTCALL1 62 R4 L7
     135 [-]: MOVE R6 R4   
     136 [-]: GETIMPORT R5 11 [nil]
     137 [-]: CALL R5 1 1  
L 7: 138 [-]: JUMPIF R5 L14
     139 [-]: NAMECALL R5 R4 K52 [0xCED29F79]
     140 [-]: CALL R5 1 1  
     141 [-]: FASTCALL1 62 R5 L8
     142 [-]: MOVE R7 R5   
     143 [-]: GETIMPORT R6 11 [nil]
     144 [-]: CALL R6 1 1  
L 8: 145 [-]: JUMPIF R6 L9 
     146 [-]: SETGLOBAL R5 K53 ["mCamera"]
L 9: 147 [-]: NAMECALL R6 R4 K54 [0xBB610E5B]
     148 [-]: CALL R6 1 1  
     149 [-]: FASTCALL1 62 R6 L10
     150 [-]: MOVE R8 R6   
     151 [-]: GETIMPORT R7 11 [nil]
     152 [-]: CALL R7 1 1  
L10: 153 [-]: JUMPIF R7 L11
     154 [-]: SETUPVAL R6 8
L11: 155 [-]: GETIMPORT R7 16 [nil]
     156 [-]: GETIMPORT R9 56 [nil]
     157 [-]: NAMECALL R7 R7 K57 [0xFB669000]
     158 [-]: CALL R7 2 1  
     159 [-]: FASTCALL1 62 R7 L12
     160 [-]: MOVE R9 R7   
     161 [-]: GETIMPORT R8 11 [nil]
     162 [-]: CALL R8 1 1  
L12: 163 [-]: JUMPIF R8 L14
     164 [-]: GETTABLEN R9 R7 1
     165 [-]: FASTCALL1 62 R9 L13
     166 [-]: GETIMPORT R8 11 [nil]
     167 [-]: CALL R8 1 1  
L13: 168 [-]: JUMPIF R8 L14
     169 [-]: GETTABLEN R8 R7 1
     170 [-]: SETGLOBAL R8 K58 ["mCameraAvatar"]
L14: 171 [-]: GETUPVAL R5 9
     172 [-]: CALL R5 0 0  
     173 [-]: GETUPVAL R5 10
     174 [-]: CALL R5 0 0  
     175 [-]: GETUPVAL R5 11
     176 [-]: CALL R5 0 0  
     177 [-]: GETUPVAL R5 12
     178 [-]: CALL R5 0 0  
     179 [-]: GETIMPORT R6 45 [nil]
     180 [-]: GETTABLEKS R5 R6 K59 ["UIMaterial_FocusLensStore"]
     181 [-]: JUMPXEQKNIL R5 L15 NOT
     182 [-]: LOADB R5 1   
     183 [-]: SETUPVAL R5 13
     184 [-]: RETURN R0 0  
L15: 185 [-]: GETUPVAL R5 14
     186 [-]: CALL R5 0 0  
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0 ["mEditingCameraIndex"]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: NAMECALL R0 R0 K3 [0x7C1A0374]
       4 [-]: CALL R0 1 1  
       5 [-]: GETGLOBAL R4 K4 ["mCameraDatas"]
       6 [-]: GETGLOBAL R5 K0 ["mEditingCameraIndex"]
       7 [-]: GETTABLE R3 R4 R5
       8 [-]: GETTABLEKS R2 R3 K5 ["fade"]
       9 [-]: NAMECALL R0 R0 K6 [0xB6DF3E50]
      10 [-]: CALL R0 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R0 2 [nil]
      13 [-]: NAMECALL R0 R0 K3 [0x7C1A0374]
      14 [-]: CALL R0 1 1  
      15 [-]: GETGLOBAL R3 K7 ["mInitials"]
      16 [-]: GETTABLEKS R2 R3 K8 ["Fade"]
      17 [-]: NAMECALL R0 R0 K6 [0xB6DF3E50]
      18 [-]: CALL R0 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0 ["mCameraDatas"]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K1 L1 [0]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADN R3 1   
      11 [-]: GETGLOBAL R4 K0 ["mCameraDatas"]
      12 [-]: LENGTH R1 R4 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L5
L 3:  15 [-]: GETGLOBAL R6 K0 ["mCameraDatas"]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: GETTABLEKS R4 R5 K4 ["camDeco"]
      18 [-]: JUMPIFNOTEQ R4 R0 L4
      19 [-]: RETURN R3 1  
L 4:  20 [-]: FORNLOOP R1 L3
L 5:  21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: LOADK R2 K7 ["ERROR: Invalid Camera Decoration - no matching ID"]
      23 [-]: CALL R1 1 0  
      24 [-]: LOADNIL R1   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3700
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: MOVE R3 R1   
       3 [-]: GETGLOBAL R4 K1 ["mCameraAvatar"]
       4 [-]: GETUPVAL R5 1
       5 [-]: CALL R2 3 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETGLOBAL R4 K4 ["mCamera"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R5 R2 K5 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R7 R2 K6 [0xEBFBA9E4]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [nil]
      24 [-]: LOADK R9 K9 [0.25]
      25 [-]: LOADN R10 0  
      26 [-]: LOADN R11 0  
      27 [-]: CALL R8 3 1  
      28 [-]: ADD R6 R7 R8 
      29 [-]: CALL R3 3 1  
      30 [-]: GETGLOBAL R4 K4 ["mCamera"]
      31 [-]: NAMECALL R4 R4 K10 [0x9BA17154]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: MOVE R7 R3   
      35 [-]: MULK R9 R4 K13 [4]
      36 [-]: ADD R8 R3 R9 
      37 [-]: LOADK R9 K14 [0.14999999999999999]
      38 [-]: MOVE R10 R2  
      39 [-]: GETIMPORT R11 8 [nil]
      40 [-]: CALL R11 0 -1
      41 [-]: NAMECALL R5 R5 K15 [0xFB8B8D10]
      42 [-]: CALL R5 -1 1 
      43 [-]: FASTCALL1 62 R5 L2
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 3 [nil]
      46 [-]: CALL R6 1 1  
L 2:  47 [-]: JUMPIF R6 L3 
      48 [-]: MOVE R8 R0   
      49 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      50 [-]: CALL R6 2 1  
      51 [-]: JUMPIFNOT R6 L3
      52 [-]: RETURN R5 1  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0 ["mFocusedEntity"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETGLOBAL R0 K0 ["mFocusedEntity"]
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: NAMECALL R0 R0 K5 [0xC9F6A7D7]
      13 [-]: CALL R0 2 1  
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: NAMECALL R1 R0 K6 [0xA2880940]
      20 [-]: CALL R1 1 0  
      21 [-]: LOADNIL R0   
L 3:  22 [-]: LOADNIL R0   
      23 [-]: SETGLOBAL R0 K0 ["mFocusedEntity"]
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L3 
       7 [-]: SETGLOBAL R0 K2 ["mFocusedEntity"]
       8 [-]: GETGLOBAL R1 K2 ["mFocusedEntity"]
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0xC9F6A7D7]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETGLOBAL R2 K2 ["mFocusedEntity"]
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: NAMECALL R2 R2 K8 [0x47901F07]
      26 [-]: CALL R2 3 1  
      27 [-]: MOVE R1 R2   
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R1 K9 [0x47C04419]
      30 [-]: CALL R2 2 0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3756
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0 ["mFocusedEntity"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: NAMECALL R0 R0 K3 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: GETGLOBAL R1 K0 ["mFocusedEntity"]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPXEQKNIL R0 L1
      10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
      12 [-]: GETUPVAL R1 2
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x5E651723]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: NAMECALL R1 R1 K8 [0x0AF64C14]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: NAMECALL R1 R0 K9 [0x5AE719E3]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L4
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R1 R0 K10 [0x312E09FD]
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: NAMECALL R1 R0 K9 [0x5AE719E3]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPIF R1 L4 
      29 [-]: LOADB R3 1   
      30 [-]: NAMECALL R1 R0 K10 [0x312E09FD]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: NAMECALL R1 R0 K9 [0x5AE719E3]
      34 [-]: CALL R1 1 1  
      35 [-]: JUMPIFNOT R1 L4
      36 [-]: LOADB R3 0   
      37 [-]: NAMECALL R1 R0 K10 [0x312E09FD]
      38 [-]: CALL R1 2 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R2 K4 ["_root"]
       9 [-]: LOADN R3 25  
      10 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      11 [-]: CALL R0 3 1  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K6 [0xB5BE5D4A]
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADK R3 K7 ["Panel"]
      16 [-]: CALL R1 2 2  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K9 ["CustomizationList"]
      19 [-]: GETTABLEKS R4 R5 K10 ["mElementWidth"]
      20 [-]: ADDK R3 R4 K8 [30]
      21 [-]: SUB R5 R1 R3 
      22 [-]: JUMPIFLE R5 R0 L2
      23 [-]: LOADB R4 0 +1
L 2:  24 [-]: LOADB R4 1   
L 3:  25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3802
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0 ["mCamera"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K6 [0xCED29F79]
      14 [-]: CALL R1 1 1  
      15 [-]: SETGLOBAL R1 K0 ["mCamera"]
L 2:  16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: JUMPXEQKNIL R0 L7
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: JUMPIF R0 L4 
      20 [-]: GETGLOBAL R1 K0 ["mCamera"]
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 2 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETGLOBAL R0 K0 ["mCamera"]
      26 [-]: GETGLOBAL R2 K0 ["mCamera"]
      27 [-]: NAMECALL R2 R2 K10 [0x5280B883]
      28 [-]: CALL R2 1 -1 
      29 [-]: NAMECALL R0 R0 K11 [0x6CEB0C3D]
      30 [-]: CALL R0 -1 0 
L 4:  31 [-]: GETUPVAL R0 0
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: JUMPIFEQ R0 R1 L6
      34 [-]: LOADB R0 0   
      35 [-]: SETGLOBAL R0 K12 ["mAddCameraMode"]
      36 [-]: LOADNIL R0   
      37 [-]: SETGLOBAL R0 K13 ["mEditingCameraIndex"]
      38 [-]: GETUPVAL R0 1
      39 [-]: CALL R0 0 0  
      40 [-]: GETIMPORT R0 9 [nil]
      41 [-]: JUMPIFNOT R0 L6
      42 [-]: GETGLOBAL R1 K14 ["mFocusedEntity"]
      43 [-]: FASTCALL1 62 R1 L5
      44 [-]: GETIMPORT R0 2 [nil]
      45 [-]: CALL R0 1 1  
L 5:  46 [-]: JUMPIF R0 L6 
      47 [-]: JUMP L6
     
      48 [-]: GETUPVAL R0 2
      49 [-]: CALL R0 0 0  
      50 [-]: GETUPVAL R0 3
      51 [-]: CALL R0 0 0  
L 6:  52 [-]: GETIMPORT R0 9 [nil]
      53 [-]: SETUPVAL R0 0
      54 [-]: GETIMPORT R0 4 [nil]
      55 [-]: NAMECALL R0 R0 K15 [0x78298275]
      56 [-]: CALL R0 1 1  
      57 [-]: GETUPVAL R2 0
      58 [-]: NAMECALL R0 R0 K16 [0x7809BF6B]
      59 [-]: CALL R0 2 0  
L 7:  60 [-]: GETIMPORT R0 18 [nil]
      61 [-]: JUMPXEQKNIL R0 L8
      62 [-]: GETIMPORT R0 18 [nil]
      63 [-]: JUMPIFNOT R0 L8
      64 [-]: GETIMPORT R0 4 [nil]
      65 [-]: NAMECALL R0 R0 K15 [0x78298275]
      66 [-]: CALL R0 1 1  
      67 [-]: NAMECALL R0 R0 K19 [0xDE321E6F]
      68 [-]: CALL R0 1 1  
      69 [-]: NAMECALL R0 R0 K20 [0xD087B5C8]
      70 [-]: CALL R0 1 0  
L 8:  71 [-]: GETIMPORT R0 22 [nil]
      72 [-]: GETIMPORT R3 24 [nil]
      73 [-]: JUMPXEQKNIL R3 L9
      74 [-]: GETIMPORT R3 24 [nil]
      75 [-]: NOT R2 R3    
      76 [-]: JUMPIFNOT R2 L11
L 9:  77 [-]: GETUPVAL R3 4
      78 [-]: FASTCALL1 62 R3 L10
      79 [-]: GETIMPORT R2 2 [nil]
      80 [-]: CALL R2 1 1  
L10:  81 [-]: JUMPIFNOT R2 L11
      82 [-]: LOADB R2 0   
      83 [-]: GETIMPORT R3 9 [nil]
      84 [-]: JUMPXEQKNIL R3 L11
      85 [-]: LOADB R2 1   
      86 [-]: GETIMPORT R3 26 [nil]
      87 [-]: JUMPXEQKNIL R3 L11
      88 [-]: GETIMPORT R2 26 [nil]
L11:  89 [-]: NAMECALL R0 R0 K27 [0x368AD758]
      90 [-]: CALL R0 2 0  
      91 [-]: GETIMPORT R0 22 [nil]
      92 [-]: GETIMPORT R2 29 [nil]
      93 [-]: CALL R2 0 -1 
      94 [-]: NAMECALL R0 R0 K30 [0x8A8C8D5A]
      95 [-]: CALL R0 -1 0 
      96 [-]: GETUPVAL R1 5
      97 [-]: FASTCALL1 62 R1 L12
      98 [-]: GETIMPORT R0 2 [nil]
      99 [-]: CALL R0 1 1  
L12: 100 [-]: JUMPIF R0 L13
     101 [-]: GETUPVAL R1 5
     102 [-]: GETTABLEKS R0 R1 K31 ["CustomizationList"]
     103 [-]: GETIMPORT R2 29 [nil]
     104 [-]: CALL R2 0 -1 
     105 [-]: NAMECALL R0 R0 K32 [0xFAA69527]
     106 [-]: CALL R0 -1 0 
L13: 107 [-]: GETUPVAL R1 6
     108 [-]: FASTCALL1 62 R1 L14
     109 [-]: GETIMPORT R0 2 [nil]
     110 [-]: CALL R0 1 1  
L14: 111 [-]: JUMPIF R0 L15
     112 [-]: GETUPVAL R0 6
     113 [-]: GETIMPORT R2 29 [nil]
     114 [-]: CALL R2 0 -1 
     115 [-]: NAMECALL R0 R0 K32 [0xFAA69527]
     116 [-]: CALL R0 -1 0 
L15: 117 [-]: GETIMPORT R0 34 [nil]
     118 [-]: JUMPIFNOT R0 L16
     119 [-]: GETIMPORT R0 35 [nil]
     120 [-]: LOADNIL R1   
     121 [-]: SETTABLEKS R1 R0 K33 ["cancelCameraEdit"]
     122 [-]: LOADNIL R0   
     123 [-]: SETGLOBAL R0 K13 ["mEditingCameraIndex"]
     124 [-]: GETUPVAL R0 7
     125 [-]: LOADB R1 0   
     126 [-]: CALL R0 1 0  
     127 [-]: GETUPVAL R0 8
     128 [-]: CALL R0 0 0  
L16: 129 [-]: GETGLOBAL R1 K0 ["mCamera"]
     130 [-]: FASTCALL1 62 R1 L17
     131 [-]: GETIMPORT R0 2 [nil]
     132 [-]: CALL R0 1 1  
L17: 133 [-]: JUMPIF R0 L20
     134 [-]: GETIMPORT R0 37 [nil]
     135 [-]: JUMPIFNOT R0 L18
     136 [-]: GETUPVAL R0 9
     137 [-]: CALL R0 0 0  
     138 [-]: JUMP L20
    
L18: 139 [-]: GETIMPORT R0 9 [nil]
     140 [-]: JUMPIF R0 L19
     141 [-]: GETIMPORT R0 18 [nil]
     142 [-]: JUMPIFNOT R0 L20
L19: 143 [-]: GETGLOBAL R0 K38 ["mLookAtAvatar"]
     144 [-]: JUMPIFNOT R0 L20
     145 [-]: GETIMPORT R0 4 [nil]
     146 [-]: NAMECALL R0 R0 K15 [0x78298275]
     147 [-]: CALL R0 1 1  
     148 [-]: NAMECALL R0 R0 K39 [0xF6EBD926]
     149 [-]: CALL R0 1 1  
     150 [-]: GETTABLEKS R2 R0 K41 ["y"]
     151 [-]: ADDK R1 R2 K40 [1]
     152 [-]: SETTABLEKS R1 R0 K41 ["y"]
     153 [-]: GETGLOBAL R1 K0 ["mCamera"]
     154 [-]: MOVE R3 R0   
     155 [-]: NAMECALL R1 R1 K42 [0x679BDBC2]
     156 [-]: CALL R1 2 1  
     157 [-]: GETGLOBAL R2 K0 ["mCamera"]
     158 [-]: MOVE R4 R1   
     159 [-]: NAMECALL R2 R2 K43 [0x70B8836C]
     160 [-]: CALL R2 2 0  
     161 [-]: GETGLOBAL R2 K0 ["mCamera"]
     162 [-]: MOVE R4 R1   
     163 [-]: NAMECALL R2 R2 K11 [0x6CEB0C3D]
     164 [-]: CALL R2 2 0  
L20: 165 [-]: GETGLOBAL R1 K44 ["mCameraSpeedControl"]
     166 [-]: GETTABLEKS R0 R1 K45 ["SliderActive"]
     167 [-]: JUMPIFNOT R0 L21
     168 [-]: GETIMPORT R0 22 [nil]
     169 [-]: LOADK R2 K46 ["_root"]
     170 [-]: LOADN R3 25  
     171 [-]: NAMECALL R0 R0 K47 [0x91A24E4B]
     172 [-]: CALL R0 3 1  
     173 [-]: GETUPVAL R2 10
     174 [-]: GETTABLEKS R1 R2 K48 [0xB5BE5D4A]
     175 [-]: GETIMPORT R2 22 [nil]
     176 [-]: LOADK R3 K49 ["CameraControls.SpeedSlider.SliderBg"]
     177 [-]: CALL R1 2 2  
     178 [-]: SUB R3 R0 R1 
     179 [-]: GETGLOBAL R4 K44 ["mCameraSpeedControl"]
     180 [-]: GETIMPORT R6 52 [nil]
     181 [-]: MOVE R7 R3   
     182 [-]: LOADN R8 0   
     183 [-]: LOADN R9 200 
     184 [-]: CALL R6 3 1  
     185 [-]: DIVK R5 R6 K50 [200]
     186 [-]: SETTABLEKS R5 R4 K53 ["Value"]
     187 [-]: GETIMPORT R4 55 [nil]
     188 [-]: GETGLOBAL R5 K56 ["MIN_SPEED_MULTIPLIER"]
     189 [-]: GETGLOBAL R6 K57 ["MAX_SPEED_MULTIPLIER"]
     190 [-]: GETGLOBAL R8 K44 ["mCameraSpeedControl"]
     191 [-]: GETTABLEKS R7 R8 K53 ["Value"]
     192 [-]: CALL R4 3 1  
     193 [-]: SETGLOBAL R4 K58 ["mCameraSpeedMult"]
     194 [-]: GETUPVAL R4 11
     195 [-]: CALL R4 0 0  
L21: 196 [-]: GETIMPORT R0 4 [nil]
     197 [-]: NAMECALL R0 R0 K15 [0x78298275]
     198 [-]: CALL R0 1 1  
     199 [-]: GETUPVAL R1 12
     200 [-]: JUMPIFEQ R1 R0 L25
     201 [-]: SETUPVAL R0 12
     202 [-]: GETUPVAL R2 12
     203 [-]: FASTCALL1 62 R2 L22
     204 [-]: GETIMPORT R1 2 [nil]
     205 [-]: CALL R1 1 1  
L22: 206 [-]: JUMPIF R1 L25
     207 [-]: GETUPVAL R1 12
     208 [-]: GETIMPORT R3 60 [nil]
     209 [-]: NAMECALL R1 R1 K61 [0xF2DEAF69]
     210 [-]: CALL R1 2 1  
     211 [-]: JUMPIFNOT R1 L24
     212 [-]: GETUPVAL R4 13
     213 [-]: GETTABLEKS R3 R4 K62 ["MainLight"]
     214 [-]: GETTABLEKS R2 R3 K63 ["Instance"]
     215 [-]: FASTCALL1 62 R2 L23
     216 [-]: GETIMPORT R1 2 [nil]
     217 [-]: CALL R1 1 1  
L23: 218 [-]: JUMPIFNOT R1 L24
     219 [-]: GETUPVAL R1 14
     220 [-]: GETUPVAL R2 12
     221 [-]: CALL R1 1 0  
L24: 222 [-]: GETUPVAL R1 15
     223 [-]: CALL R1 0 0  
     224 [-]: GETUPVAL R1 12
     225 [-]: GETIMPORT R4 18 [nil]
     226 [-]: NOT R3 R4    
     227 [-]: NAMECALL R1 R1 K64 [0xE5386534]
     228 [-]: CALL R1 2 0  
     229 [-]: GETUPVAL R1 16
     230 [-]: CALL R1 0 0  
L25: 231 [-]: GETGLOBAL R1 K65 ["mCinematicMode"]
     232 [-]: JUMPIFNOT R1 L26
     233 [-]: GETIMPORT R1 22 [nil]
     234 [-]: LOADB R3 0   
     235 [-]: NAMECALL R1 R1 K66 [0x5477B639]
     236 [-]: CALL R1 2 0  
L26: 237 [-]: GETUPVAL R1 17
     238 [-]: CALL R1 0 0  
     239 [-]: GETUPVAL R1 18
     240 [-]: JUMPIFNOT R1 L30
     241 [-]: GETUPVAL R1 19
     242 [-]: CALL R1 0 1  
     243 [-]: LOADN R2 100 
     244 [-]: GETIMPORT R3 68 [nil]
     245 [-]: JUMPIF R3 L27
     246 [-]: GETUPVAL R4 10
     247 [-]: GETTABLEKS R3 R4 K69 [0x06D055F9]
     248 [-]: MOVE R4 R1   
     249 [-]: LOADN R5 80  
     250 [-]: LOADN R6 40  
     251 [-]: CALL R3 3 1  
     252 [-]: MOVE R2 R3   
L27: 253 [-]: GETUPVAL R3 20
     254 [-]: JUMPXEQKNIL R3 L28
     255 [-]: GETUPVAL R3 20
     256 [-]: JUMPIFEQ R2 R3 L30
L28: 257 [-]: GETUPVAL R4 21
     258 [-]: FASTCALL1 62 R4 L29
     259 [-]: GETIMPORT R3 2 [nil]
     260 [-]: CALL R3 1 1  
L29: 261 [-]: JUMPIF R3 L30
     262 [-]: SETUPVAL R2 20
     263 [-]: GETIMPORT R3 71 [nil]
     264 [-]: GETUPVAL R4 21
     265 [-]: LOADK R5 K46 ["_root"]
     266 [-]: LOADN R6 0   
     267 [-]: NEWTABLE R7 0 1
     268 [-]: LOADN R8 10  
     269 [-]: SETLIST R7 R8 1 [1]
     270 [-]: NEWTABLE R8 0 1
     271 [-]: MOVE R9 R2   
     272 [-]: SETLIST R8 R9 1 [1]
     273 [-]: LOADK R9 K72 [0.20000000000000001]
     274 [-]: CALL R3 6 0  
L30: 275 [-]: GETGLOBAL R1 K12 ["mAddCameraMode"]
     276 [-]: JUMPIF R1 L36
     277 [-]: GETUPVAL R1 0
     278 [-]: JUMPIF R1 L31
     279 [-]: JUMP L36
    
L31: 280 [-]: GETUPVAL R1 22
     281 [-]: GETIMPORT R2 74 [nil]
     282 [-]: GETUPVAL R3 0
     283 [-]: CALL R1 2 1  
     284 [-]: FASTCALL1 62 R1 L32
     285 [-]: MOVE R3 R1   
     286 [-]: GETIMPORT R2 2 [nil]
     287 [-]: CALL R2 1 1  
L32: 288 [-]: JUMPIF R2 L33
     289 [-]: GETGLOBAL R2 K14 ["mFocusedEntity"]
     290 [-]: JUMPIFEQ R1 R2 L33
     291 [-]: GETUPVAL R2 23
     292 [-]: MOVE R3 R1   
     293 [-]: CALL R2 1 0  
     294 [-]: RETURN R0 0  
L33: 295 [-]: FASTCALL1 62 R1 L34
     296 [-]: MOVE R3 R1   
     297 [-]: GETIMPORT R2 2 [nil]
     298 [-]: CALL R2 1 1  
L34: 299 [-]: JUMPIFNOT R2 L37
     300 [-]: GETGLOBAL R3 K14 ["mFocusedEntity"]
     301 [-]: FASTCALL1 62 R3 L35
     302 [-]: GETIMPORT R2 2 [nil]
     303 [-]: CALL R2 1 1  
L35: 304 [-]: JUMPIF R2 L37
     305 [-]: GETUPVAL R2 24
     306 [-]: CALL R2 0 0  
     307 [-]: RETURN R0 0  
L36: 308 [-]: GETUPVAL R1 24
     309 [-]: CALL R1 0 0  
L37: 310 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3931
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K3 [0x44537ADF]
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R2 1 2  
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K6 ["CustomizationList"]
      21 [-]: MULK R5 R3 K7 [0.80000000000000004]
      22 [-]: SETTABLEKS R5 R4 K8 ["mMaxVisibleHeight"]
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K6 ["CustomizationList"]
      25 [-]: LOADNIL R6   
      26 [-]: LOADB R7 1   
      27 [-]: LOADB R8 1   
      28 [-]: NAMECALL R4 R4 K9 [0x71E9AC81]
      29 [-]: CALL R4 4 0  
      30 [-]: GETUPVAL R4 3
      31 [-]: CALL R4 0 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3944
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0 ["mCinematicMode"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETGLOBAL R1 K1 ["mCameraSettings"]
       5 [-]: JUMPIFNOT R1 L1
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETGLOBAL R1 K1 ["mCameraSettings"]
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETGLOBAL R1 K2 ["mEditingCameraIndex"]
      13 [-]: JUMPXEQKNIL R1 L2 NOT
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R1 2
      17 [-]: CALL R1 0 0  
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: LOADNIL R2   
      20 [-]: SETTABLEKS R2 R1 K5 ["gToolTip"]
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 0  
      24 [-]: LOADNIL R1   
      25 [-]: SETGLOBAL R1 K2 ["mEditingCameraIndex"]
      26 [-]: GETUPVAL R1 2
      27 [-]: CALL R1 0 0  
L 3:  28 [-]: GETUPVAL R1 4
      29 [-]: CALL R1 0 0  
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETUPVAL R2 0
      32 [-]: NOT R1 R2    
      33 [-]: SETUPVAL R1 0
      34 [-]: GETIMPORT R1 7 [nil]
      35 [-]: GETUPVAL R4 0
      36 [-]: NOT R3 R4    
      37 [-]: NAMECALL R1 R1 K8 [0xBED40E9C]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: JUMPIFNOT R1 L12
      41 [-]: GETGLOBAL R1 K9 ["mAddCameraMode"]
      42 [-]: JUMPIFNOT R1 L5
      43 [-]: LOADB R1 0   
      44 [-]: SETGLOBAL R1 K9 ["mAddCameraMode"]
      45 [-]: GETUPVAL R1 5
      46 [-]: CALL R1 0 0  
L 5:  47 [-]: GETGLOBAL R1 K1 ["mCameraSettings"]
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: GETUPVAL R1 3
      50 [-]: CALL R1 0 0  
      51 [-]: JUMP L9
     
L 6:  52 [-]: GETIMPORT R1 4 [nil]
      53 [-]: LOADNIL R2   
      54 [-]: SETTABLEKS R2 R1 K5 ["gToolTip"]
      55 [-]: GETGLOBAL R2 K10 ["mFocusedEntity"]
      56 [-]: FASTCALL1 62 R2 L7
      57 [-]: GETIMPORT R1 12 [nil]
      58 [-]: CALL R1 1 1  
L 7:  59 [-]: JUMPIF R1 L8 
      60 [-]: GETUPVAL R1 6
      61 [-]: CALL R1 0 0  
      62 [-]: JUMP L9
     
L 8:  63 [-]: GETIMPORT R1 7 [nil]
      64 [-]: LOADK R3 K13 ["CameraControls"]
      65 [-]: LOADN R4 11  
      66 [-]: LOADB R5 0   
      67 [-]: NAMECALL R1 R1 K14 [0xAADE900E]
      68 [-]: CALL R1 4 0  
L 9:  69 [-]: GETIMPORT R2 16 [nil]
      70 [-]: FASTCALL1 62 R2 L10
      71 [-]: GETIMPORT R1 12 [nil]
      72 [-]: CALL R1 1 1  
L10:  73 [-]: JUMPIF R1 L13
      74 [-]: GETIMPORT R1 16 [nil]
      75 [-]: JUMPIF R1 L13
      76 [-]: GETIMPORT R2 18 [nil]
      77 [-]: NAMECALL R2 R2 K19 [0xDED7D5CD]
      78 [-]: CALL R2 1 1  
      79 [-]: GETTABLEN R1 R2 1
      80 [-]: FASTCALL1 62 R1 L11
      81 [-]: MOVE R3 R1   
      82 [-]: GETIMPORT R2 12 [nil]
      83 [-]: CALL R2 1 1  
L11:  84 [-]: JUMPIF R2 L13
      85 [-]: NAMECALL R2 R1 K20 [0xECC767D5]
      86 [-]: CALL R2 1 0  
      87 [-]: JUMP L13
    
L12:  88 [-]: GETIMPORT R1 7 [nil]
      89 [-]: LOADK R3 K13 ["CameraControls"]
      90 [-]: LOADN R4 11  
      91 [-]: LOADB R5 0   
      92 [-]: NAMECALL R1 R1 K14 [0xAADE900E]
      93 [-]: CALL R1 4 0  
      94 [-]: GETIMPORT R1 22 [nil]
      95 [-]: JUMPIFNOT R1 L13
      96 [-]: GETIMPORT R1 24 [nil]
      97 [-]: JUMPIF R1 L13
      98 [-]: GETUPVAL R1 7
      99 [-]: CALL R1 0 0  
L13: 100 [-]: GETUPVAL R1 2
     101 [-]: CALL R1 0 0  
     102 [-]: GETUPVAL R1 8
     103 [-]: CALL R1 0 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4009
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mCameraSettings"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K1 ["mEditingCameraIndex"]
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4017
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0 ["mCameraSettings"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K1 ["mEditingCameraIndex"]
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: GETGLOBAL R0 K2 ["mCinematicMode"]
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 0:  10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETUPVAL R1 2
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: CALL R0 1 1  
L 1:  16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K5 ["CustomizationList"]
      19 [-]: DUPCLOSURE R2 K6 []
      20 [-]: NAMECALL R0 R0 K7 [0xEA061E98]
      21 [-]: CALL R0 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4031
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["mCameraSettings"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K1 ["mEditingCameraIndex"]
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETGLOBAL R0 K0 ["mCameraSettings"]
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4039
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0 ["mCinematicMode"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETGLOBAL R0 K0 ["mCinematicMode"]
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: LOADB R2 1   
      10 [-]: NAMECALL R0 R0 K3 [0x5477B639]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4050
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETGLOBAL R0 K0 ["mCameraSettings"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETGLOBAL R0 K1 ["mEditingCameraIndex"]
       5 [-]: JUMPXEQKNIL R0 L0 NOT
       6 [-]: GETGLOBAL R1 K2 ["mCameraDatas"]
       7 [-]: LENGTH R0 R1 
       8 [-]: LOADN R1 0   
       9 [-]: JUMPIFNOTLT R1 R0 L0
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K3 [0xDEDFDED7]
      12 [-]: LOADK R1 K4 ["/Lotus/Language/SystemMessages/Photobooth_ClearCamera"]
      13 [-]: LOADK R2 K5 ["ClearCameraPositions"]
      14 [-]: CALL R0 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4058
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4066
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 1
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K2 [0x8A8EBA7F]
      11 [-]: CALL R2 2 0  
L 2:  12 [-]: GETGLOBAL R2 K3 ["mCameraSettings"]
      13 [-]: JUMPIFNOT R2 L5
      14 [-]: GETUPVAL R3 2
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K4 ["mScrollBar"]
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R5 6 [nil]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R7 8 [nil]
      30 [-]: GETTABLEKS R6 R7 K9 ["UISound_Scroll"]
      31 [-]: NAMECALL R3 R2 K10 [0x30456F58]
      32 [-]: CALL R3 3 0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4083
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 5   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L0 
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K5 [0xE0CBA3CA]
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: LOADK R4 K8 ["/Lotus/Language/Menu/Photobooth_SSOpen"]
      15 [-]: LOADB R5 0   
      16 [-]: DUPTABLE R6 10
      17 [-]: GETUPVAL R7 0
      18 [-]: SETTABLEKS R7 R6 K9 ["FILENAME"]
      19 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      20 [-]: CALL R2 4 -1 
      21 [-]: CALL R1 -1 0 
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4093
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 2
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: LOADN R2 1   
      15 [-]: SETTABLEKS R2 R1 K6 ["dialogType"]
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Photobooth_SSTitle"]
      18 [-]: LOADB R5 0   
      19 [-]: DUPTABLE R6 11
      20 [-]: SETTABLEKS R0 R6 K10 ["FILENAME"]
      21 [-]: NAMECALL R2 R2 K12 [0x42B04007]
      22 [-]: CALL R2 4 1  
      23 [-]: SETTABLEKS R2 R1 K13 ["locString"]
      24 [-]: LOADK R2 K14 ["/Lotus/Language/Menu/Badlands_Continue"]
      25 [-]: SETTABLEKS R2 R1 K15 ["firstString"]
      26 [-]: LOADK R2 K16 ["/Lotus/Language/Menu/Photobooth_SSOpen"]
      27 [-]: SETTABLEKS R2 R1 K17 ["secondString"]
      28 [-]: LOADK R4 K18 ["ConfirmCaptureAction"]
      29 [-]: NAMECALL R2 R1 K19 [0xE6CCC5B9]
      30 [-]: CALL R2 2 0  
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K20 [0xE99B84E7]
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 1  
      35 [-]: SETUPVAL R2 2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4114
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L9 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x3D85A70F]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: JUMPIF R0 L4 
      11 [-]: LOADB R1 0   
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K3 ["CustomizationList"]
      15 [-]: NEWCLOSURE R3 P0
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: NAMECALL R1 R1 K4 [0xEA061E98]
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      27 [-]: GETUPVAL R2 1
      28 [-]: GETUPVAL R3 4
      29 [-]: LOADN R4 0   
      30 [-]: CALL R1 3 1  
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      33 [-]: GETUPVAL R3 1
      34 [-]: GETUPVAL R4 5
      35 [-]: LOADN R5 10000
      36 [-]: CALL R2 3 1  
      37 [-]: GETIMPORT R3 7 [nil]
      38 [-]: MOVE R5 R1   
      39 [-]: NAMECALL R3 R3 K9 [0xDB0FEF90]
      40 [-]: CALL R3 2 0  
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R3 K10 [0x7D6C2B70]
      44 [-]: CALL R3 2 0  
L 2:  45 [-]: GETIMPORT R2 12 [nil]
      46 [-]: NAMECALL R2 R2 K13 [0x7C1A0374]
      47 [-]: CALL R2 1 1  
      48 [-]: GETTABLEKS R1 R2 K14 ["postProcess"]
      49 [-]: FASTCALL1 62 R1 L3
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 1 [nil]
      52 [-]: CALL R2 1 1  
L 3:  53 [-]: JUMPIF R2 L4 
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      56 [-]: GETUPVAL R3 1
      57 [-]: GETUPVAL R4 6
      58 [-]: LOADN R5 0   
      59 [-]: CALL R2 3 1  
      60 [-]: SETTABLEKS R2 R1 K15 ["horizonDOF"]
L 4:  61 [-]: GETUPVAL R1 0
      62 [-]: NAMECALL R1 R1 K16 [0xDDFAF575]
      63 [-]: CALL R1 1 1  
      64 [-]: FASTCALL1 62 R1 L5
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 1 [nil]
      67 [-]: CALL R2 1 1  
L 5:  68 [-]: JUMPIF R2 L6 
      69 [-]: JUMPIF R1 L9 
L 6:  70 [-]: LOADNIL R2   
      71 [-]: GETUPVAL R4 2
      72 [-]: GETTABLEKS R3 R4 K3 ["CustomizationList"]
      73 [-]: NEWCLOSURE R5 P1
      74 [-]: MOVE R1 R2   
      75 [-]: NAMECALL R3 R3 K4 [0xEA061E98]
      76 [-]: CALL R3 2 0  
      77 [-]: GETUPVAL R4 2
      78 [-]: GETTABLEKS R3 R4 K3 ["CustomizationList"]
      79 [-]: MOVE R5 R2   
      80 [-]: NAMECALL R3 R3 K17 [0x5465F8F3]
      81 [-]: CALL R3 2 1  
      82 [-]: FASTCALL1 62 R3 L7
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 1 [nil]
      85 [-]: CALL R4 1 1  
L 7:  86 [-]: JUMPIF R4 L8 
      87 [-]: GETTABLEKS R5 R3 K18 ["mButton"]
      88 [-]: GETTABLEKS R4 R5 K19 ["mDropDown"]
      89 [-]: LOADN R6 1   
      90 [-]: NAMECALL R4 R4 K20 [0x77DE11FE]
      91 [-]: CALL R4 2 0  
L 8:  92 [-]: CLOSEUPVALS R2
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 2
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: RETURN R0 0  




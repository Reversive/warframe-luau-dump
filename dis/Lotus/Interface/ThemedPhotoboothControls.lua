; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  200

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.PhotoboothUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Components.ThemedCustomizationButton"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.SimulacrumUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 20; 
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: SETTABLEKS R8 R7 K9; var8["DofHorizon"] = var7
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: SETTABLEKS R8 R7 K10; var8["DofDistance"] = var7
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: SETTABLEKS R8 R7 K11; var8["DofDepth"] = var7
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: SETTABLEKS R8 R7 K12; var8["Ease"] = var7
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: SETTABLEKS R8 R7 K13; var8["Fov"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K14; var8["Grain"] = var7
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETTABLEKS R8 R7 K15; var8["Exposure"] = var7
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: SETTABLEKS R8 R7 K16; var8["Saturation"] = var7
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: SETTABLEKS R8 R7 K17; var8["Fade"] = var7
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: SETTABLEKS R8 R7 K18; var8["LightRotation"] = var7
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: SETTABLEKS R8 R7 K19; var8["AmbientLight"] = var7
      45 [-]: SETGLOBAL R7 K21; "mInitials" = var7
      46 [-]: LOADN R7 20  ; var7 = 20
      47 [-]: SETGLOBAL R7 K22; "MIN_FOV" = var7
      48 [-]: LOADN R7 100 ; var7 = 100
      49 [-]: SETGLOBAL R7 K23; "MAX_FOV" = var7
      50 [-]: LOADK R7 K24 ; var7 = -0.02500000037252903
      51 [-]: SETGLOBAL R7 K25; "MIN_GRAIN" = var7
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: SETGLOBAL R7 K26; "MAX_GRAIN" = var7
      54 [-]: GETIMPORT R7 28; var7 = 0x0469F296
      55 [-]: LOADK R8 K29 ; var8 = "ColCorrectDepthFade"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: SETGLOBAL R7 K30; "COLOR_CORRECTION_DEPTH_PARAM" = var7
      58 [-]: LOADN R7 20  ; var7 = 20
      59 [-]: SETGLOBAL R7 K31; "MAX_FAR_PLANE" = var7
      60 [-]: LOADK R7 K32 ; var7 = 0.0099999997764825821
      61 [-]: SETGLOBAL R7 K33; "MIN_EXPOSURE" = var7
      62 [-]: LOADK R7 K34 ; var7 = 0.30000001192092896
      63 [-]: SETGLOBAL R7 K35; "MAX_EXPOSURE" = var7
      64 [-]: LOADK R7 K32 ; var7 = 0.0099999997764825821
      65 [-]: SETGLOBAL R7 K36; "EXPOSURE_STEP" = var7
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: SETGLOBAL R7 K37; "MIN_SATURATION" = var7
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: SETGLOBAL R7 K38; "MAX_SATURATION" = var7
      70 [-]: LOADN R7 24  ; var7 = 24
      71 [-]: SETGLOBAL R7 K39; "MAX_TIME_OF_DAY" = var7
      72 [-]: DUPTABLE R7 43; 
      73 [-]: LOADN R8 -1  ; var8 = -1
      74 [-]: SETTABLEKS R8 R7 K40; var8["MIN_FADE"] = var7
      75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: SETTABLEKS R8 R7 K41; var8["MAX_FADE"] = var7
      77 [-]: LOADK R8 K44 ; var8 = 0.05000000074505806
      78 [-]: SETTABLEKS R8 R7 K42; var8["FADE_STEP"] = var7
      79 [-]: SETGLOBAL R7 K45; "FadeSettings" = var7
      80 [-]: LOADK R7 K46 ; var7 = 0.5
      81 [-]: SETGLOBAL R7 K47; "MIN_CAMERA_DURATION" = var7
      82 [-]: LOADN R7 30  ; var7 = 30
      83 [-]: SETGLOBAL R7 K48; "MAX_CAMERA_DURATION" = var7
      84 [-]: LOADK R7 K49 ; var7 = 0.10000000149011612
      85 [-]: SETGLOBAL R7 K50; "DURATION_STEP" = var7
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: SETGLOBAL R7 K51; "MIN_SPEED_MULTIPLIER" = var7
      88 [-]: LOADN R7 10  ; var7 = 10
      89 [-]: SETGLOBAL R7 K52; "MAX_SPEED_MULTIPLIER" = var7
      90 [-]: LOADK R7 K46 ; var7 = 0.5
      91 [-]: SETGLOBAL R7 K53; "SPEED_STEP" = var7
      92 [-]: DUPTABLE R7 57; 
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: SETTABLEKS R8 R7 K54; var8["MAX_CAMERA_EASE"] = var7
      95 [-]: LOADN R8 -1  ; var8 = -1
      96 [-]: SETTABLEKS R8 R7 K55; var8["MIN_CAMERA_EASE"] = var7
      97 [-]: LOADK R8 K49 ; var8 = 0.10000000149011612
      98 [-]: SETTABLEKS R8 R7 K56; var8["EASE_STEP"] = var7
      99 [-]: LOADN R8 2   ; var8 = 2
     100 [-]: SETGLOBAL R8 K58; "MIN_CAMERA_DATA" = var8
     101 [-]: LOADN R8 200 ; var8 = 200
     102 [-]: SETGLOBAL R8 K59; "MAX_CAMERA_DATA" = var8
     103 [-]: LOADK R8 K60 ; var8 = 0.20000000298023224
     104 [-]: SETGLOBAL R8 K61; "MIN_TEXT_SCALE" = var8
     105 [-]: LOADN R8 4   ; var8 = 4
     106 [-]: SETGLOBAL R8 K62; "MAX_TEXT_SCALE" = var8
     107 [-]: LOADN R8 5   ; var8 = 5
     108 [-]: SETGLOBAL R8 K63; "MAX_TEXT" = var8
     109 [-]: LOADN R8 30  ; var8 = 30
     110 [-]: SETGLOBAL R8 K64; "TEXT_CHAR_LIMIT" = var8
     111 [-]: LOADN R8 270 ; var8 = 270
     112 [-]: SETGLOBAL R8 K65; "MIN_BOX_WIDTH" = var8
     113 [-]: LOADN R8 100 ; var8 = 100
     114 [-]: SETGLOBAL R8 K66; "CALLOUT_WIDTH" = var8
     115 [-]: NEWTABLE R8 0 0; var8 = {}
     116 [-]: SETGLOBAL R8 K67; "mColors" = var8
     117 [-]: GETIMPORT R8 69; var8 = 0x60130201
     118 [-]: LOADN R9 255 ; var9 = 255
     119 [-]: LOADN R10 255; var10 = 255
     120 [-]: LOADN R11 255; var11 = 255
     121 [-]: LOADN R12 255; var12 = 255
     122 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     123 [-]: SETGLOBAL R8 K70; "DEFAULT_WHITE_ROOM_COLOR" = var8
     124 [-]: LOADNIL R8   ; var8 = nil
     125 [-]: LOADNIL R9   ; var9 = nil
     126 [-]: LOADNIL R10  ; var10 = nil
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: LOADB R12 0  ; var12 = false
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: LOADNIL R14  ; var14 = nil
     131 [-]: LOADNIL R15  ; var15 = nil
     132 [-]: LOADNIL R16  ; var16 = nil
     133 [-]: LOADNIL R17  ; var17 = nil
     134 [-]: LOADB R18 0  ; var18 = false
     135 [-]: LOADNIL R19  ; var19 = nil
     136 [-]: LOADN R20 0  ; var20 = 0
     137 [-]: LOADN R21 1  ; var21 = 1
     138 [-]: LOADB R22 0  ; var22 = false
     139 [-]: LOADB R23 0  ; var23 = false
     140 [-]: LOADB R24 0  ; var24 = false
     141 [-]: LOADB R25 0  ; var25 = false
     142 [-]: LOADK R26 K49; var26 = 0.10000000149011612
     143 [-]: LOADB R27 0  ; var27 = false
     144 [-]: LOADB R28 0  ; var28 = false
     145 [-]: LOADNIL R29  ; var29 = nil
     146 [-]: GETIMPORT R30 28; var30 = 0x0469F296
     147 [-]: LOADK R31 K71; var31 = "TintColor"
     148 [-]: CALL R30 2 2 ; var30 = var30(var31)
     149 [-]: GETIMPORT R31 28; var31 = 0x0469F296
     150 [-]: LOADK R32 K72; var32 = "SandBoxInv"
     151 [-]: CALL R31 2 2 ; var31 = var31(var32)
     152 [-]: LOADB R32 1  ; var32 = true
     153 [-]: LOADNIL R33  ; var33 = nil
     154 [-]: LOADNIL R34  ; var34 = nil
     155 [-]: LOADNIL R35  ; var35 = nil
     156 [-]: LOADB R36 0  ; var36 = false
     157 [-]: LOADNIL R37  ; var37 = nil
     158 [-]: LOADNIL R38  ; var38 = nil
     159 [-]: DUPTABLE R39 77; 
     160 [-]: LOADB R40 0  ; var40 = false
     161 [-]: SETTABLEKS R40 R39 K73; var40["LightsOn"] = var39
     162 [-]: DUPTABLE R40 85; 
     163 [-]: LOADNIL R41  ; var41 = nil
     164 [-]: SETTABLEKS R41 R40 K78; var41["Instance"] = var40
     165 [-]: LOADNIL R41  ; var41 = nil
     166 [-]: SETTABLEKS R41 R40 K79; var41["TestInstance"] = var40
     167 [-]: GETIMPORT R41 69; var41 = 0x60130201
     168 [-]: LOADN R42 255; var42 = 255
     169 [-]: LOADN R43 255; var43 = 255
     170 [-]: LOADN R44 255; var44 = 255
     171 [-]: LOADN R45 255; var45 = 255
     172 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     173 [-]: SETTABLEKS R41 R40 K80; var41["Color"] = var40
     174 [-]: LOADN R41 0  ; var41 = 0
     175 [-]: SETTABLEKS R41 R40 K81; var41["InitBrightness"] = var40
     176 [-]: LOADN R41 0  ; var41 = 0
     177 [-]: SETTABLEKS R41 R40 K82; var41["Brightness"] = var40
     178 [-]: LOADN R41 0  ; var41 = 0
     179 [-]: SETTABLEKS R41 R40 K83; var41["Min"] = var40
     180 [-]: LOADN R41 1  ; var41 = 1
     181 [-]: SETTABLEKS R41 R40 K84; var41["Max"] = var40
     182 [-]: SETTABLEKS R40 R39 K74; var40["MainLight"] = var39
     183 [-]: DUPTABLE R40 85; 
     184 [-]: LOADNIL R41  ; var41 = nil
     185 [-]: SETTABLEKS R41 R40 K78; var41["Instance"] = var40
     186 [-]: LOADNIL R41  ; var41 = nil
     187 [-]: SETTABLEKS R41 R40 K79; var41["TestInstance"] = var40
     188 [-]: GETIMPORT R41 69; var41 = 0x60130201
     189 [-]: LOADN R42 255; var42 = 255
     190 [-]: LOADN R43 255; var43 = 255
     191 [-]: LOADN R44 255; var44 = 255
     192 [-]: LOADN R45 255; var45 = 255
     193 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     194 [-]: SETTABLEKS R41 R40 K80; var41["Color"] = var40
     195 [-]: LOADN R41 0  ; var41 = 0
     196 [-]: SETTABLEKS R41 R40 K81; var41["InitBrightness"] = var40
     197 [-]: LOADN R41 0  ; var41 = 0
     198 [-]: SETTABLEKS R41 R40 K82; var41["Brightness"] = var40
     199 [-]: LOADN R41 0  ; var41 = 0
     200 [-]: SETTABLEKS R41 R40 K83; var41["Min"] = var40
     201 [-]: LOADK R41 K46; var41 = 0.5
     202 [-]: SETTABLEKS R41 R40 K84; var41["Max"] = var40
     203 [-]: SETTABLEKS R40 R39 K75; var40["FillLight"] = var39
     204 [-]: DUPTABLE R40 85; 
     205 [-]: LOADNIL R41  ; var41 = nil
     206 [-]: SETTABLEKS R41 R40 K78; var41["Instance"] = var40
     207 [-]: LOADNIL R41  ; var41 = nil
     208 [-]: SETTABLEKS R41 R40 K79; var41["TestInstance"] = var40
     209 [-]: GETIMPORT R41 69; var41 = 0x60130201
     210 [-]: LOADN R42 255; var42 = 255
     211 [-]: LOADN R43 255; var43 = 255
     212 [-]: LOADN R44 255; var44 = 255
     213 [-]: LOADN R45 255; var45 = 255
     214 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     215 [-]: SETTABLEKS R41 R40 K80; var41["Color"] = var40
     216 [-]: LOADN R41 0  ; var41 = 0
     217 [-]: SETTABLEKS R41 R40 K81; var41["InitBrightness"] = var40
     218 [-]: LOADN R41 0  ; var41 = 0
     219 [-]: SETTABLEKS R41 R40 K82; var41["Brightness"] = var40
     220 [-]: LOADN R41 0  ; var41 = 0
     221 [-]: SETTABLEKS R41 R40 K83; var41["Min"] = var40
     222 [-]: LOADN R41 2  ; var41 = 2
     223 [-]: SETTABLEKS R41 R40 K84; var41["Max"] = var40
     224 [-]: SETTABLEKS R40 R39 K76; var40["RimLight"] = var39
     225 [-]: LOADN R40 0  ; var40 = 0
     226 [-]: SETTABLEKS R40 R39 K18; var40["LightRotation"] = var39
     227 [-]: DUPTABLE R40 77; 
     228 [-]: LOADB R41 0  ; var41 = false
     229 [-]: SETTABLEKS R41 R40 K73; var41["LightsOn"] = var40
     230 [-]: DUPTABLE R41 85; 
     231 [-]: LOADNIL R42  ; var42 = nil
     232 [-]: SETTABLEKS R42 R41 K78; var42["Instance"] = var41
     233 [-]: LOADNIL R42  ; var42 = nil
     234 [-]: SETTABLEKS R42 R41 K79; var42["TestInstance"] = var41
     235 [-]: GETIMPORT R42 69; var42 = 0x60130201
     236 [-]: LOADN R43 255; var43 = 255
     237 [-]: LOADN R44 255; var44 = 255
     238 [-]: LOADN R45 255; var45 = 255
     239 [-]: LOADN R46 255; var46 = 255
     240 [-]: CALL R42 5 2 ; var42 = var42(var43, var44, var45, var46)
     241 [-]: SETTABLEKS R42 R41 K80; var42["Color"] = var41
     242 [-]: LOADN R42 0  ; var42 = 0
     243 [-]: SETTABLEKS R42 R41 K81; var42["InitBrightness"] = var41
     244 [-]: LOADN R42 0  ; var42 = 0
     245 [-]: SETTABLEKS R42 R41 K82; var42["Brightness"] = var41
     246 [-]: LOADN R42 0  ; var42 = 0
     247 [-]: SETTABLEKS R42 R41 K83; var42["Min"] = var41
     248 [-]: LOADN R42 1  ; var42 = 1
     249 [-]: SETTABLEKS R42 R41 K84; var42["Max"] = var41
     250 [-]: SETTABLEKS R41 R40 K74; var41["MainLight"] = var40
     251 [-]: DUPTABLE R41 85; 
     252 [-]: LOADNIL R42  ; var42 = nil
     253 [-]: SETTABLEKS R42 R41 K78; var42["Instance"] = var41
     254 [-]: LOADNIL R42  ; var42 = nil
     255 [-]: SETTABLEKS R42 R41 K79; var42["TestInstance"] = var41
     256 [-]: GETIMPORT R42 69; var42 = 0x60130201
     257 [-]: LOADN R43 255; var43 = 255
     258 [-]: LOADN R44 255; var44 = 255
     259 [-]: LOADN R45 255; var45 = 255
     260 [-]: LOADN R46 255; var46 = 255
     261 [-]: CALL R42 5 2 ; var42 = var42(var43, var44, var45, var46)
     262 [-]: SETTABLEKS R42 R41 K80; var42["Color"] = var41
     263 [-]: LOADN R42 0  ; var42 = 0
     264 [-]: SETTABLEKS R42 R41 K81; var42["InitBrightness"] = var41
     265 [-]: LOADN R42 0  ; var42 = 0
     266 [-]: SETTABLEKS R42 R41 K82; var42["Brightness"] = var41
     267 [-]: LOADN R42 0  ; var42 = 0
     268 [-]: SETTABLEKS R42 R41 K83; var42["Min"] = var41
     269 [-]: LOADK R42 K46; var42 = 0.5
     270 [-]: SETTABLEKS R42 R41 K84; var42["Max"] = var41
     271 [-]: SETTABLEKS R41 R40 K75; var41["FillLight"] = var40
     272 [-]: DUPTABLE R41 85; 
     273 [-]: LOADNIL R42  ; var42 = nil
     274 [-]: SETTABLEKS R42 R41 K78; var42["Instance"] = var41
     275 [-]: LOADNIL R42  ; var42 = nil
     276 [-]: SETTABLEKS R42 R41 K79; var42["TestInstance"] = var41
     277 [-]: GETIMPORT R42 69; var42 = 0x60130201
     278 [-]: LOADN R43 255; var43 = 255
     279 [-]: LOADN R44 255; var44 = 255
     280 [-]: LOADN R45 255; var45 = 255
     281 [-]: LOADN R46 255; var46 = 255
     282 [-]: CALL R42 5 2 ; var42 = var42(var43, var44, var45, var46)
     283 [-]: SETTABLEKS R42 R41 K80; var42["Color"] = var41
     284 [-]: LOADN R42 0  ; var42 = 0
     285 [-]: SETTABLEKS R42 R41 K81; var42["InitBrightness"] = var41
     286 [-]: LOADN R42 0  ; var42 = 0
     287 [-]: SETTABLEKS R42 R41 K82; var42["Brightness"] = var41
     288 [-]: LOADN R42 0  ; var42 = 0
     289 [-]: SETTABLEKS R42 R41 K83; var42["Min"] = var41
     290 [-]: LOADN R42 2  ; var42 = 2
     291 [-]: SETTABLEKS R42 R41 K84; var42["Max"] = var41
     292 [-]: SETTABLEKS R41 R40 K76; var41["RimLight"] = var40
     293 [-]: LOADN R41 0  ; var41 = 0
     294 [-]: SETTABLEKS R41 R40 K18; var41["LightRotation"] = var40
     295 [-]: GETTABLEKS R41 R39 K73; var41 = var39["LightsOn"]
     296 [-]: GETTABLEKS R42 R39 K74; var42 = var39["MainLight"]
     297 [-]: GETTABLEKS R43 R39 K75; var43 = var39["FillLight"]
     298 [-]: GETTABLEKS R44 R39 K76; var44 = var39["RimLight"]
     299 [-]: GETTABLEKS R45 R39 K18; var45 = var39["LightRotation"]
     300 [-]: DUPTABLE R46 88; 
     301 [-]: LOADN R47 1  ; var47 = 1
     302 [-]: SETTABLEKS R47 R46 K86; var47["Current"] = var46
     303 [-]: LOADN R47 0  ; var47 = 0
     304 [-]: SETTABLEKS R47 R46 K83; var47["Min"] = var46
     305 [-]: LOADN R47 2  ; var47 = 2
     306 [-]: SETTABLEKS R47 R46 K84; var47["Max"] = var46
     307 [-]: NEWTABLE R47 0 0; var47 = {}
     308 [-]: SETTABLEKS R47 R46 K87; var47["Lights"] = var46
     309 [-]: LOADNIL R47  ; var47 = nil
     310 [-]: LOADB R48 0  ; var48 = false
     311 [-]: LOADNIL R49  ; var49 = nil
     312 [-]: LOADNIL R50  ; var50 = nil
     313 [-]: LOADB R51 1  ; var51 = true
     314 [-]: LOADNIL R52  ; var52 = nil
     315 [-]: LOADNIL R53  ; var53 = nil
     316 [-]: NEWTABLE R54 0 0; var54 = {}
     317 [-]: LOADN R55 0  ; var55 = 0
     318 [-]: LOADN R56 1  ; var56 = 1
     319 [-]: DUPTABLE R57 91; 
     320 [-]: GETIMPORT R58 69; var58 = 0x60130201
     321 [-]: LOADN R59 239; var59 = 239
     322 [-]: LOADN R60 239; var60 = 239
     323 [-]: LOADN R61 239; var61 = 239
     324 [-]: LOADN R62 0  ; var62 = 0
     325 [-]: CALL R58 5 2 ; var58 = var58(var59, var60, var61, var62)
     326 [-]: SETTABLEKS R58 R57 K89; var58["First"] = var57
     327 [-]: GETIMPORT R58 69; var58 = 0x60130201
     328 [-]: LOADN R59 239; var59 = 239
     329 [-]: LOADN R60 239; var60 = 239
     330 [-]: LOADN R61 239; var61 = 239
     331 [-]: LOADN R62 0  ; var62 = 0
     332 [-]: CALL R58 5 2 ; var58 = var58(var59, var60, var61, var62)
     333 [-]: SETTABLEKS R58 R57 K90; var58["Second"] = var57
     334 [-]: GETIMPORT R58 69; var58 = 0x60130201
     335 [-]: CALL R58 1 2 ; var58 = var58()
     336 [-]: LOADB R59 1  ; var59 = true
     337 [-]: SETGLOBAL R59 K92; "mInterpolateVisualFx" = var59
     338 [-]: LOADB R59 0  ; var59 = false
     339 [-]: SETGLOBAL R59 K93; "mLookAtAvatar" = var59
     340 [-]: LOADB R59 0  ; var59 = false
     341 [-]: SETGLOBAL R59 K94; "mVisualizeCamera" = var59
     342 [-]: LOADB R59 0  ; var59 = false
     343 [-]: SETGLOBAL R59 K95; "mLoopCamera" = var59
     344 [-]: LOADNIL R59  ; var59 = nil
     345 [-]: SETGLOBAL R59 K96; "mEditingCameraIndex" = var59
     346 [-]: NEWTABLE R59 0 0; var59 = {}
     347 [-]: SETGLOBAL R59 K97; "mCameraDatas" = var59
     348 [-]: LOADNIL R59  ; var59 = nil
     349 [-]: SETGLOBAL R59 K98; "mCamera" = var59
     350 [-]: LOADNIL R59  ; var59 = nil
     351 [-]: SETGLOBAL R59 K99; "mFocusedEntity" = var59
     352 [-]: LOADNIL R59  ; var59 = nil
     353 [-]: SETGLOBAL R59 K100; "mCameraAvatar" = var59
     354 [-]: LOADN R59 0  ; var59 = 0
     355 [-]: SETGLOBAL R59 K101; "mCameraTimer" = var59
     356 [-]: GETGLOBAL R60 K48; var60 = "MAX_CAMERA_DURATION"
          358 [-]: SETGLOBAL R59 K103; "mCameraDuration" = var59
     359 [-]: LOADNIL R59  ; var59 = nil
     360 [-]: SETGLOBAL R59 K104; "mCameraStartMarker" = var59
     361 [-]: LOADNIL R59  ; var59 = nil
     362 [-]: SETGLOBAL R59 K105; "mCameraEndMarker" = var59
     363 [-]: LOADNIL R59  ; var59 = nil
     364 [-]: SETGLOBAL R59 K106; "mCameraSplineDraw" = var59
     365 [-]: LOADB R59 0  ; var59 = false
     366 [-]: SETGLOBAL R59 K107; "mAddCameraMode" = var59
     367 [-]: LOADB R59 0  ; var59 = false
     368 [-]: SETGLOBAL R59 K108; "mCinematicMode" = var59
     369 [-]: LOADB R59 0  ; var59 = false
     370 [-]: SETGLOBAL R59 K109; "mCameraSettings" = var59
     371 [-]: LOADN R59 1  ; var59 = 1
     372 [-]: SETGLOBAL R59 K110; "mCameraUpdateIndex" = var59
     373 [-]: LOADN R59 0  ; var59 = 0
     374 [-]: SETGLOBAL R59 K111; "mCameraSpeed" = var59
     375 [-]: LOADN R59 1  ; var59 = 1
     376 [-]: SETGLOBAL R59 K112; "mCameraSpeedMult" = var59
     377 [-]: LOADB R59 0  ; var59 = false
     378 [-]: SETGLOBAL R59 K113; "mNeedsCameraSpeedUpdate" = var59
     379 [-]: LOADN R59 0  ; var59 = 0
     380 [-]: SETGLOBAL R59 K114; "mCameraEase" = var59
     381 [-]: DUPTABLE R59 117; 
     382 [-]: LOADB R60 0  ; var60 = false
     383 [-]: SETTABLEKS R60 R59 K115; var60["SliderActive"] = var59
     384 [-]: GETGLOBAL R61 K112; var61 = "mCameraSpeedMult"
     385 [-]: GETGLOBAL R62 K52; var62 = "MAX_SPEED_MULTIPLIER"
     386 [-]: DIV R60 R61 R62; var60 = var61 / var62
     387 [-]: SETTABLEKS R60 R59 K116; var60["Value"] = var59
     388 [-]: SETGLOBAL R59 K118; "mCameraSpeedControl" = var59
     389 [-]: LOADNIL R59  ; var59 = nil
     390 [-]: LOADNIL R60  ; var60 = nil
     391 [-]: LOADNIL R61  ; var61 = nil
     392 [-]: LOADNIL R62  ; var62 = nil
     393 [-]: LOADNIL R63  ; var63 = nil
     394 [-]: DUPCLOSURE R64 K119; 
     395 [-]: SETGLOBAL R64 K120; "OnUpdateSessionSettings" = var64
     396 [-]: DUPCLOSURE R64 K121; 
     397 [-]: SETGLOBAL R64 K122; "SupportsThemes" = var64
     398 [-]: DUPCLOSURE R64 K123; 
     399 [-]: SETGLOBAL R64 K124; "OnLobbyReady" = var64
     400 [-]: NEWCLOSURE R64 P3; 
     401 [-]: CAPTURE REF R13; 
     402 [-]: NEWCLOSURE R65 P4; 
     403 [-]: CAPTURE REF R13; 
     404 [-]: NEWCLOSURE R66 P5; 
     405 [-]: CAPTURE REF R13; 
     406 [-]: DUPCLOSURE R67 K125; 
     407 [-]: CAPTURE VAL R66; 
     408 [-]: CAPTURE VAL R64; 
     409 [-]: CAPTURE VAL R65; 
     410 [-]: DUPCLOSURE R68 K126; 
     411 [-]: CAPTURE VAL R67; 
     412 [-]: DUPCLOSURE R69 K127; 
     413 [-]: CAPTURE VAL R1; 
     414 [-]: DUPCLOSURE R70 K128; 
     415 [-]: CAPTURE VAL R69; 
     416 [-]: DUPCLOSURE R71 K129; 
     417 [-]: DUPCLOSURE R72 K130; 
     418 [-]: CAPTURE VAL R71; 
     419 [-]: DUPCLOSURE R73 K131; 
     420 [-]: DUPCLOSURE R74 K132; 
     421 [-]: CAPTURE VAL R1; 
     422 [-]: DUPCLOSURE R75 K133; 
     423 [-]: NEWCLOSURE R76 P15; 
     424 [-]: CAPTURE REF R27; 
     425 [-]: CAPTURE REF R20; 
     426 [-]: CAPTURE REF R22; 
     427 [-]: NEWCLOSURE R77 P16; 
     428 [-]: CAPTURE REF R13; 
     429 [-]: CAPTURE REF R33; 
     430 [-]: CAPTURE REF R34; 
     431 [-]: CAPTURE REF R35; 
     432 [-]: CAPTURE REF R32; 
     433 [-]: CAPTURE REF R21; 
     434 [-]: CAPTURE REF R20; 
     435 [-]: CAPTURE VAL R54; 
     436 [-]: CAPTURE REF R55; 
     437 [-]: CAPTURE REF R37; 
     438 [-]: CAPTURE VAL R72; 
     439 [-]: CAPTURE REF R19; 
     440 [-]: CAPTURE VAL R70; 
     441 [-]: CAPTURE REF R26; 
     442 [-]: CAPTURE REF R58; 
     443 [-]: CAPTURE REF R45; 
     444 [-]: CAPTURE VAL R73; 
     445 [-]: CAPTURE REF R42; 
     446 [-]: CAPTURE REF R43; 
     447 [-]: CAPTURE REF R44; 
     448 [-]: CAPTURE REF R41; 
     449 [-]: CAPTURE VAL R46; 
     450 [-]: CAPTURE REF R29; 
     451 [-]: CAPTURE VAL R75; 
     452 [-]: CAPTURE VAL R74; 
     453 [-]: NEWCLOSURE R78 P17; 
     454 [-]: CAPTURE REF R19; 
     455 [-]: CAPTURE VAL R76; 
     456 [-]: CAPTURE REF R32; 
     457 [-]: CAPTURE REF R33; 
     458 [-]: CAPTURE REF R34; 
     459 [-]: CAPTURE VAL R1; 
     460 [-]: CAPTURE VAL R46; 
     461 [-]: CAPTURE REF R35; 
     462 [-]: CAPTURE REF R29; 
     463 [-]: DUPCLOSURE R79 K134; 
     464 [-]: NEWCLOSURE R80 P19; 
     465 [-]: CAPTURE REF R16; 
     466 [-]: CAPTURE REF R17; 
     467 [-]: NEWCLOSURE R81 P20; 
     468 [-]: CAPTURE REF R13; 
     469 [-]: CAPTURE VAL R79; 
     470 [-]: CAPTURE VAL R80; 
     471 [-]: DUPCLOSURE R82 K135; 
     472 [-]: DUPCLOSURE R83 K136; 
     473 [-]: DUPCLOSURE R84 K137; 
     474 [-]: DUPCLOSURE R85 K138; 
     475 [-]: CAPTURE VAL R5; 
     476 [-]: NEWCLOSURE R86 P25; 
     477 [-]: CAPTURE VAL R81; 
     478 [-]: CAPTURE VAL R77; 
     479 [-]: CAPTURE REF R25; 
     480 [-]: CAPTURE VAL R83; 
     481 [-]: CAPTURE VAL R84; 
     482 [-]: CAPTURE VAL R85; 
     483 [-]: DUPCLOSURE R87 K139; 
     484 [-]: CAPTURE VAL R86; 
     485 [-]: CAPTURE VAL R83; 
     486 [-]: CAPTURE VAL R82; 
     487 [-]: CAPTURE VAL R78; 
     488 [-]: CAPTURE VAL R81; 
     489 [-]: CAPTURE VAL R77; 
     490 [-]: DUPCLOSURE R88 K140; 
     491 [-]: CAPTURE VAL R87; 
     492 [-]: SETGLOBAL R88 K141; "PlayCamera" = var88
     493 [-]: DUPCLOSURE R88 K142; 
     494 [-]: CAPTURE VAL R86; 
     495 [-]: CAPTURE VAL R67; 
     496 [-]: CAPTURE VAL R78; 
     497 [-]: CAPTURE VAL R77; 
     498 [-]: DUPCLOSURE R89 K143; 
     499 [-]: CAPTURE VAL R88; 
     500 [-]: DUPCLOSURE R90 K144; 
     501 [-]: CAPTURE VAL R88; 
     502 [-]: DUPCLOSURE R91 K145; 
     503 [-]: CAPTURE VAL R88; 
     504 [-]: DUPCLOSURE R92 K146; 
     505 [-]: CAPTURE VAL R88; 
     506 [-]: DUPCLOSURE R93 K147; 
     507 [-]: CAPTURE VAL R92; 
     508 [-]: SETGLOBAL R93 K148; "OnCameraPositionSelected" = var93
     509 [-]: NEWCLOSURE R93 P34; 
     510 [-]: CAPTURE VAL R1; 
     511 [-]: CAPTURE REF R53; 
     512 [-]: DUPCLOSURE R94 K149; 
     513 [-]: CAPTURE VAL R1; 
     514 [-]: NEWCLOSURE R95 P36; 
     515 [-]: CAPTURE REF R38; 
     516 [-]: CAPTURE REF R32; 
     517 [-]: CAPTURE VAL R94; 
     518 [-]: CAPTURE VAL R1; 
     519 [-]: CAPTURE REF R33; 
     520 [-]: CAPTURE REF R34; 
     521 [-]: CAPTURE REF R35; 
     522 [-]: CAPTURE REF R13; 
     523 [-]: NEWCLOSURE R96 P37; 
     524 [-]: CAPTURE REF R32; 
     525 [-]: CAPTURE REF R33; 
     526 [-]: NEWCLOSURE R97 P38; 
     527 [-]: CAPTURE REF R32; 
     528 [-]: CAPTURE REF R34; 
     529 [-]: NEWCLOSURE R98 P39; 
     530 [-]: CAPTURE REF R32; 
     531 [-]: CAPTURE REF R35; 
     532 [-]: DUPCLOSURE R99 K150; 
     533 [-]: NEWCLOSURE R100 P41; 
     534 [-]: CAPTURE REF R38; 
     535 [-]: CAPTURE REF R13; 
     536 [-]: CAPTURE VAL R94; 
     537 [-]: DUPCLOSURE R101 K151; 
     538 [-]: DUPCLOSURE R102 K152; 
     539 [-]: DUPCLOSURE R103 K153; 
     540 [-]: NEWCLOSURE R104 P45; 
     541 [-]: CAPTURE REF R22; 
     542 [-]: CAPTURE VAL R76; 
     543 [-]: CAPTURE REF R20; 
     544 [-]: NEWCLOSURE R105 P46; 
     545 [-]: CAPTURE REF R53; 
     546 [-]: CAPTURE VAL R0; 
     547 [-]: CAPTURE REF R9; 
     548 [-]: DUPCLOSURE R106 K154; 
     549 [-]: CAPTURE VAL R6; 
     550 [-]: NEWCLOSURE R107 P48; 
     551 [-]: CAPTURE REF R53; 
     552 [-]: DUPCLOSURE R108 K155; 
     553 [-]: NEWCLOSURE R109 P50; 
     554 [-]: CAPTURE REF R13; 
     555 [-]: CAPTURE VAL R108; 
     556 [-]: NEWCLOSURE R110 P51; 
     557 [-]: CAPTURE VAL R1; 
     558 [-]: CAPTURE REF R25; 
     559 [-]: CAPTURE REF R26; 
     560 [-]: CAPTURE REF R21; 
     561 [-]: CAPTURE REF R20; 
     562 [-]: CAPTURE REF R32; 
     563 [-]: CAPTURE REF R33; 
     564 [-]: CAPTURE REF R34; 
     565 [-]: CAPTURE REF R35; 
     566 [-]: CAPTURE REF R29; 
     567 [-]: CAPTURE VAL R46; 
     568 [-]: CAPTURE REF R42; 
     569 [-]: CAPTURE REF R43; 
     570 [-]: CAPTURE REF R44; 
     571 [-]: CAPTURE REF R45; 
     572 [-]: CAPTURE VAL R84; 
     573 [-]: CAPTURE VAL R67; 
     574 [-]: CAPTURE REF R61; 
     575 [-]: CAPTURE VAL R83; 
     576 [-]: CAPTURE VAL R85; 
     577 [-]: CAPTURE VAL R109; 
     578 [-]: DUPCLOSURE R111 K156; 
     579 [-]: CAPTURE VAL R110; 
     580 [-]: DUPCLOSURE R112 K157; 
     581 [-]: CAPTURE VAL R84; 
     582 [-]: CAPTURE VAL R67; 
     583 [-]: CAPTURE VAL R109; 
     584 [-]: CAPTURE VAL R86; 
     585 [-]: CAPTURE VAL R83; 
     586 [-]: CAPTURE VAL R85; 
     587 [-]: NEWCLOSURE R113 P54; 
     588 [-]: CAPTURE VAL R86; 
     589 [-]: CAPTURE VAL R84; 
     590 [-]: CAPTURE VAL R109; 
     591 [-]: CAPTURE REF R61; 
     592 [-]: CAPTURE VAL R67; 
     593 [-]: DUPCLOSURE R114 K158; 
     594 [-]: CAPTURE VAL R113; 
     595 [-]: SETGLOBAL R114 K159; "ClearCameraPositions" = var114
     596 [-]: DUPCLOSURE R114 K160; 
     597 [-]: CAPTURE VAL R1; 
     598 [-]: NEWCLOSURE R115 P57; 
     599 [-]: CAPTURE REF R26; 
     600 [-]: CAPTURE REF R25; 
     601 [-]: NEWCLOSURE R116 P58; 
     602 [-]: CAPTURE REF R21; 
     603 [-]: CAPTURE REF R19; 
     604 [-]: NEWCLOSURE R117 P59; 
     605 [-]: CAPTURE REF R38; 
     606 [-]: CAPTURE REF R13; 
     607 [-]: CAPTURE REF R19; 
     608 [-]: CAPTURE VAL R94; 
     609 [-]: CAPTURE REF R21; 
     610 [-]: CAPTURE VAL R76; 
     611 [-]: CAPTURE REF R20; 
     612 [-]: NEWCLOSURE R118 P60; 
     613 [-]: CAPTURE REF R13; 
     614 [-]: CAPTURE VAL R74; 
     615 [-]: DUPCLOSURE R119 K161; 
     616 [-]: CAPTURE VAL R118; 
     617 [-]: DUPCLOSURE R120 K162; 
     618 [-]: NEWCLOSURE R121 P63; 
     619 [-]: CAPTURE REF R26; 
     620 [-]: CAPTURE REF R33; 
     621 [-]: CAPTURE REF R34; 
     622 [-]: CAPTURE REF R32; 
     623 [-]: CAPTURE VAL R1; 
     624 [-]: CAPTURE REF R19; 
     625 [-]: CAPTURE VAL R76; 
     626 [-]: CAPTURE REF R35; 
     627 [-]: CAPTURE REF R29; 
     628 [-]: CAPTURE VAL R46; 
     629 [-]: CAPTURE VAL R87; 
     630 [-]: CAPTURE VAL R86; 
     631 [-]: NEWCLOSURE R122 P64; 
     632 [-]: CAPTURE REF R28; 
     633 [-]: NEWCLOSURE R123 P65; 
     634 [-]: CAPTURE REF R28; 
     635 [-]: NEWCLOSURE R124 P66; 
     636 [-]: CAPTURE REF R28; 
     637 [-]: NEWCLOSURE R125 P67; 
     638 [-]: CAPTURE REF R25; 
     639 [-]: CAPTURE REF R26; 
     640 [-]: DUPCLOSURE R126 K163; 
     641 [-]: DUPCLOSURE R127 K164; 
     642 [-]: DUPCLOSURE R128 K165; 
     643 [-]: CAPTURE VAL R127; 
     644 [-]: DUPCLOSURE R129 K166; 
     645 [-]: CAPTURE VAL R80; 
     646 [-]: DUPCLOSURE R130 K167; 
     647 [-]: CAPTURE VAL R129; 
     648 [-]: SETGLOBAL R130 K168; "ToggleLoop" = var130
     649 [-]: NEWCLOSURE R130 P73; 
     650 [-]: CAPTURE VAL R85; 
     651 [-]: CAPTURE VAL R84; 
     652 [-]: CAPTURE REF R63; 
     653 [-]: NEWCLOSURE R131 P74; 
     654 [-]: CAPTURE REF R55; 
     655 [-]: CAPTURE VAL R54; 
     656 [-]: CAPTURE REF R13; 
     657 [-]: NEWCLOSURE R132 P75; 
     658 [-]: CAPTURE VAL R54; 
     659 [-]: CAPTURE REF R13; 
     660 [-]: CAPTURE REF R37; 
     661 [-]: CAPTURE REF R55; 
     662 [-]: NEWCLOSURE R133 P76; 
     663 [-]: CAPTURE VAL R54; 
     664 [-]: CAPTURE REF R55; 
     665 [-]: CAPTURE VAL R131; 
     666 [-]: CAPTURE VAL R132; 
     667 [-]: NEWCLOSURE R134 P77; 
     668 [-]: CAPTURE VAL R1; 
     669 [-]: CAPTURE VAL R54; 
     670 [-]: CAPTURE REF R55; 
     671 [-]: CAPTURE VAL R133; 
     672 [-]: DUPCLOSURE R135 K169; 
     673 [-]: CAPTURE VAL R134; 
     674 [-]: SETGLOBAL R135 K170; "OnTextSet" = var135
     675 [-]: DUPCLOSURE R135 K171; 
     676 [-]: CAPTURE VAL R134; 
     677 [-]: SETGLOBAL R135 K172; "OSKOnTextSet" = var135
     678 [-]: NEWCLOSURE R135 P80; 
     679 [-]: CAPTURE VAL R54; 
     680 [-]: CAPTURE REF R55; 
     681 [-]: CAPTURE VAL R2; 
     682 [-]: NEWCLOSURE R136 P81; 
     683 [-]: CAPTURE VAL R54; 
     684 [-]: CAPTURE REF R55; 
     685 [-]: NEWCLOSURE R137 P82; 
     686 [-]: CAPTURE VAL R54; 
     687 [-]: CAPTURE VAL R133; 
     688 [-]: CAPTURE REF R55; 
     689 [-]: CAPTURE VAL R131; 
     690 [-]: CAPTURE VAL R132; 
     691 [-]: NEWCLOSURE R138 P83; 
     692 [-]: CAPTURE VAL R54; 
     693 [-]: CAPTURE REF R56; 
     694 [-]: CAPTURE REF R55; 
     695 [-]: NEWCLOSURE R139 P84; 
     696 [-]: CAPTURE VAL R54; 
     697 [-]: CAPTURE VAL R1; 
     698 [-]: CAPTURE REF R55; 
     699 [-]: CAPTURE VAL R5; 
     700 [-]: CAPTURE VAL R57; 
     701 [-]: CAPTURE REF R56; 
     702 [-]: CAPTURE VAL R135; 
     703 [-]: NEWCLOSURE R140 P85; 
     704 [-]: CAPTURE VAL R39; 
     705 [-]: CAPTURE REF R8; 
     706 [-]: CAPTURE VAL R40; 
     707 [-]: CAPTURE REF R41; 
     708 [-]: CAPTURE REF R42; 
     709 [-]: CAPTURE REF R43; 
     710 [-]: CAPTURE REF R44; 
     711 [-]: CAPTURE REF R13; 
     712 [-]: NEWCLOSURE R141 P86; 
     713 [-]: CAPTURE VAL R39; 
     714 [-]: CAPTURE REF R8; 
     715 [-]: CAPTURE VAL R40; 
     716 [-]: CAPTURE REF R41; 
     717 [-]: CAPTURE REF R42; 
     718 [-]: CAPTURE REF R43; 
     719 [-]: CAPTURE REF R44; 
     720 [-]: CAPTURE REF R45; 
     721 [-]: CAPTURE VAL R77; 
     722 [-]: DUPCLOSURE R142 K173; 
     723 [-]: CAPTURE VAL R39; 
     724 [-]: CAPTURE VAL R40; 
     725 [-]: CAPTURE VAL R141; 
     726 [-]: NEWCLOSURE R143 P88; 
     727 [-]: CAPTURE REF R29; 
     728 [-]: CAPTURE VAL R142; 
     729 [-]: CAPTURE VAL R46; 
     730 [-]: NEWCLOSURE R144 P89; 
     731 [-]: CAPTURE VAL R39; 
     732 [-]: CAPTURE REF R8; 
     733 [-]: CAPTURE VAL R40; 
     734 [-]: CAPTURE REF R45; 
     735 [-]: CAPTURE REF R42; 
     736 [-]: CAPTURE REF R43; 
     737 [-]: CAPTURE REF R44; 
     738 [-]: NEWCLOSURE R145 P90; 
     739 [-]: CAPTURE REF R29; 
     740 [-]: NEWCLOSURE R146 P91; 
     741 [-]: CAPTURE REF R29; 
     742 [-]: DUPCLOSURE R147 K174; 
     743 [-]: CAPTURE VAL R46; 
     744 [-]: DUPCLOSURE R148 K175; 
     745 [-]: DUPCLOSURE R149 K176; 
     746 [-]: DUPCLOSURE R150 K177; 
     747 [-]: NEWCLOSURE R151 P96; 
     748 [-]: CAPTURE REF R24; 
     749 [-]: NEWCLOSURE R152 P97; 
     750 [-]: CAPTURE REF R23; 
     751 [-]: CAPTURE VAL R31; 
     752 [-]: DUPCLOSURE R153 K178; 
     753 [-]: DUPCLOSURE R154 K179; 
     754 [-]: CAPTURE VAL R1; 
     755 [-]: DUPCLOSURE R155 K180; 
     756 [-]: NEWCLOSURE R156 P101; 
     757 [-]: CAPTURE REF R48; 
     758 [-]: CAPTURE REF R49; 
     759 [-]: CAPTURE REF R13; 
     760 [-]: CAPTURE VAL R1; 
     761 [-]: CAPTURE VAL R3; 
     762 [-]: NEWCLOSURE R157 P102; 
     763 [-]: CAPTURE REF R14; 
     764 [-]: CAPTURE VAL R1; 
     765 [-]: CAPTURE REF R12; 
     766 [-]: CAPTURE REF R13; 
     767 [-]: CAPTURE VAL R156; 
     768 [-]: NEWCLOSURE R158 P103; 
     769 [-]: CAPTURE REF R13; 
     770 [-]: DUPCLOSURE R159 K181; 
     771 [-]: NEWCLOSURE R160 P105; 
     772 [-]: CAPTURE REF R13; 
     773 [-]: CAPTURE VAL R159; 
     774 [-]: CAPTURE VAL R129; 
     775 [-]: NEWCLOSURE R63 P106; 
     776 [-]: CAPTURE REF R12; 
     777 [-]: CAPTURE VAL R130; 
     778 [-]: CAPTURE VAL R110; 
     779 [-]: CAPTURE VAL R158; 
     780 [-]: CAPTURE VAL R113; 
     781 [-]: CAPTURE VAL R160; 
     782 [-]: CAPTURE REF R59; 
     783 [-]: NEWCLOSURE R161 P107; 
     784 [-]: CAPTURE REF R12; 
     785 [-]: CAPTURE REF R63; 
     786 [-]: CAPTURE VAL R157; 
     787 [-]: NEWCLOSURE R162 P108; 
     788 [-]: CAPTURE VAL R72; 
     789 [-]: CAPTURE REF R19; 
     790 [-]: CAPTURE REF R38; 
     791 [-]: NEWCLOSURE R163 P109; 
     792 [-]: CAPTURE REF R29; 
     793 [-]: CAPTURE VAL R73; 
     794 [-]: CAPTURE VAL R4; 
     795 [-]: CAPTURE VAL R74; 
     796 [-]: CAPTURE VAL R75; 
     797 [-]: CAPTURE VAL R119; 
     798 [-]: CAPTURE VAL R7; 
     799 [-]: CAPTURE VAL R120; 
     800 [-]: CAPTURE REF R32; 
     801 [-]: CAPTURE VAL R95; 
     802 [-]: CAPTURE VAL R96; 
     803 [-]: CAPTURE VAL R97; 
     804 [-]: CAPTURE REF R35; 
     805 [-]: CAPTURE VAL R98; 
     806 [-]: CAPTURE VAL R101; 
     807 [-]: CAPTURE REF R27; 
     808 [-]: CAPTURE VAL R99; 
     809 [-]: CAPTURE REF R21; 
     810 [-]: CAPTURE VAL R116; 
     811 [-]: CAPTURE VAL R162; 
     812 [-]: CAPTURE REF R20; 
     813 [-]: CAPTURE VAL R76; 
     814 [-]: CAPTURE VAL R100; 
     815 [-]: CAPTURE VAL R102; 
     816 [-]: CAPTURE VAL R103; 
     817 [-]: CAPTURE VAL R145; 
     818 [-]: CAPTURE VAL R46; 
     819 [-]: CAPTURE VAL R147; 
     820 [-]: CAPTURE VAL R146; 
     821 [-]: CAPTURE REF R25; 
     822 [-]: CAPTURE VAL R125; 
     823 [-]: CAPTURE VAL R150; 
     824 [-]: CAPTURE VAL R69; 
     825 [-]: CAPTURE VAL R70; 
     826 [-]: CAPTURE REF R26; 
     827 [-]: CAPTURE VAL R115; 
     828 [-]: CAPTURE VAL R93; 
     829 [-]: CAPTURE VAL R89; 
     830 [-]: CAPTURE VAL R90; 
     831 [-]: CAPTURE VAL R111; 
     832 [-]: NEWCLOSURE R164 P110; 
     833 [-]: CAPTURE REF R13; 
     834 [-]: CAPTURE VAL R163; 
     835 [-]: CAPTURE VAL R157; 
     836 [-]: CAPTURE VAL R77; 
     837 [-]: CAPTURE VAL R67; 
     838 [-]: CAPTURE VAL R109; 
     839 [-]: NEWCLOSURE R165 P111; 
     840 [-]: CAPTURE REF R33; 
     841 [-]: CAPTURE REF R34; 
     842 [-]: CAPTURE REF R35; 
     843 [-]: CAPTURE REF R36; 
     844 [-]: CAPTURE VAL R54; 
     845 [-]: CAPTURE VAL R4; 
     846 [-]: CAPTURE REF R32; 
     847 [-]: CAPTURE VAL R95; 
     848 [-]: CAPTURE VAL R96; 
     849 [-]: CAPTURE VAL R97; 
     850 [-]: CAPTURE VAL R98; 
     851 [-]: CAPTURE VAL R101; 
     852 [-]: CAPTURE REF R27; 
     853 [-]: CAPTURE VAL R99; 
     854 [-]: CAPTURE VAL R71; 
     855 [-]: CAPTURE VAL R72; 
     856 [-]: CAPTURE REF R19; 
     857 [-]: CAPTURE VAL R117; 
     858 [-]: CAPTURE VAL R162; 
     859 [-]: CAPTURE REF R21; 
     860 [-]: CAPTURE VAL R116; 
     861 [-]: CAPTURE REF R20; 
     862 [-]: CAPTURE VAL R76; 
     863 [-]: CAPTURE REF R22; 
     864 [-]: CAPTURE VAL R104; 
     865 [-]: CAPTURE VAL R100; 
     866 [-]: CAPTURE VAL R102; 
     867 [-]: CAPTURE VAL R126; 
     868 [-]: CAPTURE VAL R128; 
     869 [-]: CAPTURE REF R61; 
     870 [-]: CAPTURE VAL R164; 
     871 [-]: CAPTURE VAL R139; 
     872 [-]: CAPTURE VAL R133; 
     873 [-]: CAPTURE VAL R135; 
     874 [-]: CAPTURE VAL R136; 
     875 [-]: CAPTURE REF R56; 
     876 [-]: CAPTURE VAL R138; 
     877 [-]: CAPTURE VAL R137; 
     878 [-]: CAPTURE REF R60; 
     879 [-]: NEWCLOSURE R60 P112; 
     880 [-]: CAPTURE REF R29; 
     881 [-]: CAPTURE VAL R73; 
     882 [-]: CAPTURE REF R42; 
     883 [-]: CAPTURE REF R43; 
     884 [-]: CAPTURE REF R44; 
     885 [-]: CAPTURE REF R41; 
     886 [-]: CAPTURE VAL R4; 
     887 [-]: CAPTURE VAL R140; 
     888 [-]: CAPTURE VAL R148; 
     889 [-]: CAPTURE VAL R144; 
     890 [-]: CAPTURE VAL R145; 
     891 [-]: CAPTURE VAL R46; 
     892 [-]: CAPTURE VAL R147; 
     893 [-]: NEWCLOSURE R166 P113; 
     894 [-]: CAPTURE REF R29; 
     895 [-]: CAPTURE VAL R73; 
     896 [-]: CAPTURE VAL R4; 
     897 [-]: CAPTURE VAL R146; 
     898 [-]: CAPTURE REF R25; 
     899 [-]: CAPTURE VAL R125; 
     900 [-]: CAPTURE VAL R150; 
     901 [-]: CAPTURE VAL R69; 
     902 [-]: CAPTURE VAL R70; 
     903 [-]: CAPTURE REF R26; 
     904 [-]: CAPTURE VAL R115; 
     905 [-]: CAPTURE VAL R123; 
     906 [-]: CAPTURE VAL R122; 
     907 [-]: CAPTURE REF R28; 
     908 [-]: CAPTURE VAL R124; 
     909 [-]: CAPTURE REF R27; 
     910 [-]: CAPTURE VAL R106; 
     911 [-]: CAPTURE VAL R107; 
     912 [-]: CAPTURE REF R24; 
     913 [-]: CAPTURE VAL R151; 
     914 [-]: CAPTURE REF R23; 
     915 [-]: CAPTURE VAL R152; 
     916 [-]: CAPTURE VAL R153; 
     917 [-]: CAPTURE REF R8; 
     918 [-]: CAPTURE VAL R105; 
     919 [-]: CAPTURE REF R51; 
     920 [-]: CAPTURE REF R32; 
     921 [-]: CAPTURE REF R13; 
     922 [-]: NEWCLOSURE R62 P114; 
     923 [-]: CAPTURE REF R13; 
     924 [-]: CAPTURE VAL R165; 
     925 [-]: CAPTURE VAL R166; 
     926 [-]: CAPTURE VAL R157; 
     927 [-]: CAPTURE VAL R77; 
     928 [-]: NEWCLOSURE R167 P115; 
     929 [-]: CAPTURE REF R37; 
     930 [-]: CAPTURE VAL R57; 
     931 [-]: CAPTURE REF R42; 
     932 [-]: CAPTURE REF R43; 
     933 [-]: CAPTURE REF R44; 
     934 [-]: NEWCLOSURE R168 P116; 
     935 [-]: CAPTURE VAL R57; 
     936 [-]: CAPTURE VAL R54; 
     937 [-]: CAPTURE REF R55; 
     938 [-]: CAPTURE VAL R5; 
     939 [-]: CAPTURE VAL R149; 
     940 [-]: CAPTURE REF R42; 
     941 [-]: CAPTURE REF R43; 
     942 [-]: CAPTURE REF R44; 
     943 [-]: CAPTURE VAL R30; 
     944 [-]: CAPTURE REF R58; 
     945 [-]: NEWCLOSURE R169 P117; 
     946 [-]: CAPTURE VAL R30; 
     947 [-]: CAPTURE VAL R5; 
     948 [-]: CAPTURE REF R58; 
     949 [-]: CAPTURE VAL R149; 
     950 [-]: CAPTURE REF R42; 
     951 [-]: CAPTURE REF R43; 
     952 [-]: CAPTURE REF R44; 
     953 [-]: CAPTURE VAL R57; 
     954 [-]: CAPTURE VAL R54; 
     955 [-]: CAPTURE REF R55; 
     956 [-]: NEWCLOSURE R170 P118; 
     957 [-]: CAPTURE VAL R1; 
     958 [-]: CAPTURE REF R13; 
     959 [-]: CAPTURE VAL R168; 
     960 [-]: CAPTURE REF R37; 
     961 [-]: NEWCLOSURE R171 P119; 
     962 [-]: CAPTURE REF R14; 
     963 [-]: NEWCLOSURE R172 P120; 
     964 [-]: CAPTURE REF R14; 
     965 [-]: CAPTURE VAL R171; 
     966 [-]: DUPCLOSURE R173 K182; 
     967 [-]: DUPCLOSURE R174 K183; 
     968 [-]: CAPTURE VAL R159; 
     969 [-]: NEWCLOSURE R175 P123; 
     970 [-]: CAPTURE REF R15; 
     971 [-]: CAPTURE VAL R80; 
     972 [-]: CAPTURE VAL R174; 
     973 [-]: DUPCLOSURE R176 K184; 
     974 [-]: SETGLOBAL R176 K185; "SpeedSliderPressed" = var176
     975 [-]: DUPCLOSURE R176 K186; 
     976 [-]: SETGLOBAL R176 K187; "SpeedSliderReleased" = var176
     977 [-]: NEWCLOSURE R176 P126; 
     978 [-]: CAPTURE REF R15; 
     979 [-]: DUPCLOSURE R177 K188; 
     980 [-]: CAPTURE VAL R176; 
     981 [-]: SETGLOBAL R177 K189; "CameraElementPressed" = var177
     982 [-]: NEWCLOSURE R177 P128; 
     983 [-]: CAPTURE REF R15; 
     984 [-]: DUPCLOSURE R178 K190; 
     985 [-]: CAPTURE VAL R177; 
     986 [-]: SETGLOBAL R178 K191; "CameraElementFocused" = var178
     987 [-]: NEWCLOSURE R178 P130; 
     988 [-]: CAPTURE REF R15; 
     989 [-]: DUPCLOSURE R179 K192; 
     990 [-]: CAPTURE VAL R178; 
     991 [-]: SETGLOBAL R179 K193; "CameraElementUnfocused" = var179
     992 [-]: NEWCLOSURE R179 P132; 
     993 [-]: CAPTURE REF R15; 
     994 [-]: DUPCLOSURE R180 K194; 
     995 [-]: CAPTURE VAL R179; 
     996 [-]: SETGLOBAL R180 K195; "SettingsFocused" = var180
     997 [-]: NEWCLOSURE R180 P134; 
     998 [-]: CAPTURE REF R15; 
     999 [-]: DUPCLOSURE R181 K196; 
     1000 [-]: CAPTURE VAL R180; 
     1001 [-]: SETGLOBAL R181 K197; "SettingsUnfocused" = var181
     1002 [-]: NEWCLOSURE R181 P136; 
     1003 [-]: CAPTURE VAL R86; 
     1004 [-]: CAPTURE VAL R78; 
     1005 [-]: CAPTURE VAL R155; 
     1006 [-]: CAPTURE VAL R164; 
     1007 [-]: CAPTURE REF R63; 
     1008 [-]: DUPCLOSURE R182 K198; 
     1009 [-]: CAPTURE VAL R181; 
     1010 [-]: SETGLOBAL R182 K199; "SettingsPressed" = var182
     1011 [-]: NEWCLOSURE R182 P138; 
     1012 [-]: CAPTURE REF R15; 
     1013 [-]: DUPCLOSURE R183 K200; 
     1014 [-]: CAPTURE VAL R182; 
     1015 [-]: SETGLOBAL R183 K201; "EditFocused" = var183
     1016 [-]: NEWCLOSURE R183 P140; 
     1017 [-]: CAPTURE REF R15; 
     1018 [-]: DUPCLOSURE R184 K202; 
     1019 [-]: CAPTURE VAL R183; 
     1020 [-]: SETGLOBAL R184 K203; "EditUnfocused" = var184
     1021 [-]: DUPCLOSURE R184 K204; 
     1022 [-]: CAPTURE VAL R86; 
     1023 [-]: CAPTURE VAL R78; 
     1024 [-]: CAPTURE VAL R155; 
     1025 [-]: CAPTURE VAL R161; 
     1026 [-]: DUPCLOSURE R185 K205; 
     1027 [-]: CAPTURE VAL R184; 
     1028 [-]: SETGLOBAL R185 K206; "EditPressed" = var185
     1029 [-]: NEWCLOSURE R185 P144; 
     1030 [-]: CAPTURE REF R15; 
     1031 [-]: DUPCLOSURE R186 K207; 
     1032 [-]: CAPTURE VAL R185; 
     1033 [-]: SETGLOBAL R186 K208; "DeleteFocused" = var186
     1034 [-]: NEWCLOSURE R186 P146; 
     1035 [-]: CAPTURE REF R15; 
     1036 [-]: DUPCLOSURE R187 K209; 
     1037 [-]: CAPTURE VAL R186; 
     1038 [-]: SETGLOBAL R187 K210; "DeleteUnfocused" = var187
     1039 [-]: NEWCLOSURE R187 P148; 
     1040 [-]: CAPTURE VAL R112; 
     1041 [-]: CAPTURE REF R61; 
     1042 [-]: DUPCLOSURE R188 K211; 
     1043 [-]: CAPTURE VAL R187; 
     1044 [-]: SETGLOBAL R188 K212; "DeletePressed" = var188
     1045 [-]: DUPCLOSURE R188 K213; 
     1046 [-]: CAPTURE VAL R3; 
     1047 [-]: CAPTURE VAL R1; 
     1048 [-]: NEWCLOSURE R189 P151; 
     1049 [-]: CAPTURE VAL R170; 
     1050 [-]: CAPTURE VAL R172; 
     1051 [-]: CAPTURE VAL R175; 
     1052 [-]: CAPTURE REF R62; 
     1053 [-]: NEWCLOSURE R61 P152; 
     1054 [-]: CAPTURE REF R13; 
     1055 [-]: CAPTURE REF R15; 
     1056 [-]: CAPTURE VAL R156; 
     1057 [-]: CAPTURE VAL R91; 
     1058 [-]: CAPTURE VAL R1; 
     1059 [-]: CAPTURE VAL R161; 
     1060 [-]: CAPTURE REF R63; 
     1061 [-]: CAPTURE VAL R81; 
     1062 [-]: NEWCLOSURE R190 P153; 
     1063 [-]: CAPTURE REF R27; 
     1064 [-]: CAPTURE VAL R46; 
     1065 [-]: NEWCLOSURE R191 P154; 
     1066 [-]: CAPTURE VAL R87; 
     1067 [-]: CAPTURE REF R63; 
     1068 [-]: CAPTURE VAL R164; 
     1069 [-]: SETGLOBAL R191 K214; "CancelCinematicMode" = var191
     1070 [-]: DUPCLOSURE R191 K215; 
     1071 [-]: CAPTURE VAL R87; 
     1072 [-]: SETGLOBAL R191 K216; "PlayCinematicMode" = var191
     1073 [-]: NEWCLOSURE R191 P156; 
     1074 [-]: CAPTURE REF R12; 
     1075 [-]: CAPTURE VAL R3; 
     1076 [-]: CAPTURE REF R47; 
     1077 [-]: CAPTURE REF R27; 
     1078 [-]: CAPTURE REF R38; 
     1079 [-]: CAPTURE REF R32; 
     1080 [-]: CAPTURE REF R9; 
     1081 [-]: CAPTURE REF R10; 
     1082 [-]: CAPTURE REF R8; 
     1083 [-]: CAPTURE VAL R188; 
     1084 [-]: CAPTURE VAL R167; 
     1085 [-]: CAPTURE VAL R190; 
     1086 [-]: CAPTURE VAL R143; 
     1087 [-]: CAPTURE REF R18; 
     1088 [-]: CAPTURE VAL R189; 
     1089 [-]: SETGLOBAL R191 K217; "Initialize" = var191
     1090 [-]: DUPCLOSURE R191 K218; 
     1091 [-]: DUPCLOSURE R192 K219; 
     1092 [-]: NEWCLOSURE R193 P159; 
     1093 [-]: CAPTURE VAL R1; 
     1094 [-]: CAPTURE REF R8; 
     1095 [-]: DUPCLOSURE R194 K220; 
     1096 [-]: DUPCLOSURE R195 K221; 
     1097 [-]: CAPTURE VAL R194; 
     1098 [-]: NEWCLOSURE R196 P162; 
     1099 [-]: CAPTURE VAL R192; 
     1100 [-]: CAPTURE REF R61; 
     1101 [-]: CAPTURE VAL R176; 
     1102 [-]: NEWCLOSURE R197 P163; 
     1103 [-]: CAPTURE REF R8; 
     1104 [-]: NEWCLOSURE R198 P164; 
     1105 [-]: CAPTURE REF R13; 
     1106 [-]: CAPTURE VAL R1; 
     1107 [-]: NEWCLOSURE R199 P165; 
     1108 [-]: CAPTURE REF R11; 
     1109 [-]: CAPTURE VAL R157; 
     1110 [-]: CAPTURE REF R59; 
     1111 [-]: CAPTURE VAL R196; 
     1112 [-]: CAPTURE REF R53; 
     1113 [-]: CAPTURE REF R13; 
     1114 [-]: CAPTURE REF R9; 
     1115 [-]: CAPTURE VAL R67; 
     1116 [-]: CAPTURE VAL R191; 
     1117 [-]: CAPTURE VAL R121; 
     1118 [-]: CAPTURE VAL R1; 
     1119 [-]: CAPTURE VAL R159; 
     1120 [-]: CAPTURE REF R8; 
     1121 [-]: CAPTURE VAL R40; 
     1122 [-]: CAPTURE VAL R142; 
     1123 [-]: CAPTURE VAL R141; 
     1124 [-]: CAPTURE VAL R127; 
     1125 [-]: CAPTURE VAL R197; 
     1126 [-]: CAPTURE REF R48; 
     1127 [-]: CAPTURE VAL R198; 
     1128 [-]: CAPTURE REF R49; 
     1129 [-]: CAPTURE REF R47; 
     1130 [-]: CAPTURE VAL R193; 
     1131 [-]: CAPTURE VAL R195; 
     1132 [-]: CAPTURE VAL R194; 
     1133 [-]: SETGLOBAL R199 K222; "Update" = var199
     1134 [-]: NEWCLOSURE R199 P166; 
     1135 [-]: CAPTURE REF R10; 
     1136 [-]: CAPTURE REF R13; 
     1137 [-]: CAPTURE VAL R1; 
     1138 [-]: CAPTURE VAL R157; 
     1139 [-]: SETGLOBAL R199 K223; "onViewportSizeChanged" = var199
     1140 [-]: NEWCLOSURE R59 P167; 
     1141 [-]: CAPTURE REF R12; 
     1142 [-]: CAPTURE REF R62; 
     1143 [-]: CAPTURE REF R63; 
     1144 [-]: CAPTURE REF R61; 
     1145 [-]: CAPTURE VAL R191; 
     1146 [-]: CAPTURE VAL R110; 
     1147 [-]: CAPTURE VAL R196; 
     1148 [-]: CAPTURE VAL R87; 
     1149 [-]: CAPTURE VAL R157; 
     1150 [-]: NEWCLOSURE R199 P168; 
     1151 [-]: CAPTURE REF R59; 
     1152 [-]: SETGLOBAL R199 K224; "ToggleControl" = var199
     1153 [-]: DUPCLOSURE R199 K225; 
     1154 [-]: CAPTURE VAL R160; 
     1155 [-]: SETGLOBAL R199 K226; "onKeyDown_MENU_GENERIC1" = var199
     1156 [-]: NEWCLOSURE R199 P170; 
     1157 [-]: CAPTURE VAL R158; 
     1158 [-]: CAPTURE REF R12; 
     1159 [-]: CAPTURE REF R13; 
     1160 [-]: SETGLOBAL R199 K227; "onKeyDown_MENU_GENERIC2" = var199
     1161 [-]: DUPCLOSURE R199 K228; 
     1162 [-]: CAPTURE VAL R87; 
     1163 [-]: CAPTURE VAL R160; 
     1164 [-]: SETGLOBAL R199 K229; "onKeyDown_PHOTOBOOTH_TOGGLE_CONTROL" = var199
     1165 [-]: NEWCLOSURE R199 P172; 
     1166 [-]: CAPTURE REF R63; 
     1167 [-]: CAPTURE REF R61; 
     1168 [-]: CAPTURE REF R59; 
     1169 [-]: SETGLOBAL R199 K230; "onKeyDown_MENU_CANCEL" = var199
     1170 [-]: NEWCLOSURE R199 P173; 
     1171 [-]: CAPTURE REF R12; 
     1172 [-]: CAPTURE VAL R1; 
     1173 [-]: SETGLOBAL R199 K231; "onKeyDown_MENU_RTRIGGER1" = var199
     1174 [-]: NEWCLOSURE R199 P174; 
     1175 [-]: CAPTURE REF R18; 
     1176 [-]: CAPTURE VAL R189; 
     1177 [-]: SETGLOBAL R199 K232; "CommonResourcesReady" = var199
     1178 [-]: NEWCLOSURE R199 P175; 
     1179 [-]: CAPTURE REF R12; 
     1180 [-]: CAPTURE REF R13; 
     1181 [-]: CAPTURE REF R15; 
     1182 [-]: SETGLOBAL R199 K233; "onKeyDown_MENU_MOUSE_Z" = var199
     1183 [-]: NEWCLOSURE R199 P176; 
     1184 [-]: CAPTURE REF R50; 
     1185 [-]: CAPTURE VAL R1; 
     1186 [-]: SETGLOBAL R199 K234; "ConfirmCaptureAction" = var199
     1187 [-]: NEWCLOSURE R199 P177; 
     1188 [-]: CAPTURE REF R50; 
     1189 [-]: CAPTURE REF R51; 
     1190 [-]: CAPTURE REF R52; 
     1191 [-]: CAPTURE VAL R1; 
     1192 [-]: SETGLOBAL R199 K235; "OnScreenCapture" = var199
     1193 [-]: NEWCLOSURE R199 P178; 
     1194 [-]: CAPTURE REF R38; 
     1195 [-]: CAPTURE REF R32; 
     1196 [-]: CAPTURE REF R13; 
     1197 [-]: CAPTURE VAL R1; 
     1198 [-]: CAPTURE REF R33; 
     1199 [-]: CAPTURE REF R34; 
     1200 [-]: CAPTURE REF R35; 
     1201 [-]: SETGLOBAL R199 K236; "OnProfileSaved" = var199
     1202 [-]: NEWCLOSURE R199 P179; 
     1203 [-]: CAPTURE VAL R81; 
     1204 [-]: CAPTURE REF R12; 
     1205 [-]: CAPTURE VAL R157; 
     1206 [-]: SETGLOBAL R199 K237; "OnGamepadTransition" = var199
     1207 [-]: CLOSEUPVALS R8; 
     1208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Photobooth session hosting failed"
       3 [-]: CALL R1 2 1  ; var1(var2)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x5465F8F3]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETTABLEKS R6 R5 K3; var6 = var5["IsAddNextCameraPos"]
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: SETTABLEKS R0 R5 K4; var0["Enabled"] = var5
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
      18 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mElementDrawCallback"]
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 1  ; var6(var7)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x5465F8F3]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETTABLEKS R6 R5 K3; var6 = var5["IsCancelEditMode"]
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: SETTABLEKS R0 R5 K4; var0["Enabled"] = var5
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
      18 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mElementDrawCallback"]
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 1  ; var6(var7)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CustomizationList"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x5465F8F3]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETTABLEKS R7 R5 K3; var7 = var5["IsAddCameraPos"]
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Menu/Photobooth_AddCameraPos"
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Menu/Photobooth_ChangeCameraPos"
L 2:  21 [-]: SETTABLEKS R6 R5 K8; var6["NameTag"] = var5
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K0; var8 = var9["CustomizationList"]
      24 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mElementDrawCallback"]
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: SETGLOBAL R0 K0; "mEditingCameraIndex" = var0
       5 [-]: GETIMPORT R0 2; var0 = _T
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETTABLEKS R1 R0 K3; var1["editingCameraPos"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/PhotoboothToggleSloMo"
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 5; var5 = 0x8322F531
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  11 [-]: DUPTABLE R7 8; 
      12 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      13 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0x1142C7A8]
      14 [-]: GETIMPORT R14 5; var14 = 0x8322F531
      15 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      16 [-]: LOADN R14 1  ; var14 = 1
      17 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      18 [-]: MOVE R9 R12  ; var9 = var12
      19 [-]: LOADK R10 K10; var10 = "x "
      20 [-]: MOVE R11 R1  ; var11 = var1
      21 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      22 [-]: SETTABLEKS R8 R7 K6; var8["Name"] = var7
      23 [-]: GETIMPORT R9 5; var9 = 0x8322F531
      24 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      25 [-]: SETTABLEKS R8 R7 K7; var8["Multiplier"] = var7
      26 [-]: FASTCALL2 52 R0 R7 L1; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Multiplier"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var132131
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x9E8D101E
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: LOADK R4 K2  ; var4 = ""
       7 [-]: GETIMPORT R7 4; var7 = 0xA71AD8C8
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      14 [-]: GETIMPORT R8 4; var8 = 0xA71AD8C8
      15 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 2:  20 [-]: DUPTABLE R7 12; 
      21 [-]: SETTABLEKS R4 R7 K10; var4["Name"] = var7
      22 [-]: GETIMPORT R9 1; var9 = 0x9E8D101E
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: SETTABLEKS R8 R7 K11; var8["Gradient"] = var7
      25 [-]: FASTCALL2 52 R0 R7 L3; 
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Gradient"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var132131
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Menu/Photobooth_CameraSpeed"
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: DUPTABLE R4 7; 
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1142C7A8]
       8 [-]: GETGLOBAL R6 K9; var6 = "mCameraSpeedMult"
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: SETTABLEKS R5 R4 K6; var5["SPEED"] = var4
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x42B04007]
      13 [-]: CALL R0 5 0  ; var0, ... = var0(var1, var2, var3, var4)
      14 [-]: RETURN R0 -1 ; 
L 0:  15 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Menu/Photobooth_CameraDuration"
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: DUPTABLE R4 13; 
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1142C7A8]
      21 [-]: GETGLOBAL R6 K14; var6 = "mCameraDuration"
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: SETTABLEKS R5 R4 K12; var5["TIME"] = var4
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x42B04007]
      26 [-]: CALL R0 5 0  ; var0, ... = var0(var1, var2, var3, var4)
      27 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraDuration"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x2764D4E5
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R1 3; var1 = 0xDA5AEA2D
L 0:   4 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mLabel"]
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: GETIMPORT R2 6; var2 = 0x03F57322
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 5000; var2 = 5000
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var-184548857
      13 [-]: GETGLOBAL R2 K7; var2 = "MAX_FAR_PLANE"
L 2:  14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: MULK R4 R2 K10; var4 = var2 * 1.2000000476837158
      20 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mLabel"]
      21 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      22 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mLabel"]
      23 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: GETGLOBAL R7 K11; var7 = "COLOR_CORRECTION_DEPTH_PARAM"
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x830EEA67]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETGLOBAL R7 K11; var7 = "COLOR_CORRECTION_DEPTH_PARAM"
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x830EEA67]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2; var3 = _T["PhotoBoothCameraSpot"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R1 2; var1 = _T["PhotoBoothCameraSpot"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAAC2F3A5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
L 2:  10 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3["postProcess"]
      14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7C1A0374]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: SETTABLEKS R5 R4 K10; var5["SettingControlValues"] = var4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K11; var4 = var5["CustomizationList"]
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5FBDDC1A]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: MOVE R5 R4   ; var5 = var4
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L44; nforprep start - [escape at L44] -- var5 = iterator
L 3:  28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K11; var8 = var9["CustomizationList"]
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x5465F8F3]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: NEWCLOSURE R9 P0; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: GETTABLEKS R10 R8 K14; var10 = var8["IsDofControl"]
      36 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      37 [-]: GETTABLEKS R10 R8 K15; var10 = var8["IsDistance"]
      38 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      39 [-]: MOVE R10 R9  ; var10 = var9
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: JUMP L6      ; goto L6
L 4:  44 [-]: GETTABLEKS R10 R8 K16; var10 = var8["IsDepth"]
      45 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      46 [-]: MOVE R10 R9  ; var10 = var9
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: GETTABLEKS R10 R8 K17; var10 = var8["IsHorizon"]
      52 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      53 [-]: MOVE R10 R9  ; var10 = var9
      54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  57 [-]: NEWCLOSURE R10 P1; 
      58 [-]: CAPTURE UPVAL U4; 
      59 [-]: SETTABLEKS R10 R8 K18; var10["IsEnabledCheck"] = var8
      60 [-]: JUMP L43     ; goto L43
L 7:  61 [-]: GETTABLEKS R10 R8 K19; var10 = var8["IsDofOn"]
      62 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      63 [-]: MOVE R10 R9  ; var10 = var9
      64 [-]: MOVE R11 R8  ; var11 = var8
      65 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: JUMP L43     ; goto L43
L 8:  68 [-]: GETTABLEKS R10 R8 K20; var10 = var8["IsFilterOpacity"]
      69 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      70 [-]: MOVE R10 R9  ; var10 = var9
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: JUMP L43     ; goto L43
L 9:  75 [-]: GETTABLEKS R10 R8 K21; var10 = var8["IsFilterDepth"]
      76 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      77 [-]: MOVE R10 R9  ; var10 = var9
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: JUMP L43     ; goto L43
L10:  82 [-]: GETTABLEKS R10 R8 K22; var10 = var8["IsTextSelection"]
      83 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      84 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      85 [-]: LENGTH R10 R11; var10 = #var11
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMPIFNOTLT R11 R10 L43; goto L43 if var11 >= var1576225
      88 [-]: GETIMPORT R13 24; var13 = 0xAE91E43B
      89 [-]: LOADK R15 K25; var15 = "/Lotus/Language/Menu/Photobooth_CurrentText"
      90 [-]: LOADB R16 0  ; var16 = false
      91 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x42B04007]
      92 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      93 [-]: MOVE R11 R13 ; var11 = var13
      94 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      95 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      96 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      97 [-]: GETTABLEKS R12 R13 K27; var12 = var13["Text"]
      98 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      99 [-]: SETTABLEKS R10 R8 K28; var10["NameTag"] = var8
     100 [-]: JUMP L43     ; goto L43
L11: 101 [-]: GETTABLEKS R10 R8 K29; var10 = var8["IsFirstTextColor"]
     102 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     103 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     104 [-]: LENGTH R10 R11; var10 = #var11
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: JUMPIFNOTLT R11 R10 L43; goto L43 if var11 >= var592444
     107 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     108 [-]: LOADN R12 4  ; var12 = 4
     109 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     110 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     111 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     112 [-]: GETTABLEKS R13 R14 K30; var13 = var14["FirstColor"]
     113 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: JUMP L43     ; goto L43
L12: 116 [-]: GETTABLEKS R10 R8 K32; var10 = var8["IsSecondTextColor"]
     117 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     118 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     119 [-]: LENGTH R10 R11; var10 = #var11
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: JUMPIFNOTLT R11 R10 L43; goto L43 if var11 >= var592444
     122 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     123 [-]: LOADN R12 5  ; var12 = 5
     124 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     125 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     126 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     127 [-]: GETTABLEKS R13 R14 K33; var13 = var14["SecondColor"]
     128 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     129 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     130 [-]: JUMP L43     ; goto L43
L13: 131 [-]: GETTABLEKS R10 R8 K34; var10 = var8["IsColorGradient"]
     132 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     133 [-]: GETTABLEKS R11 R8 K35; var11 = var8["mButton"]
     134 [-]: GETTABLEKS R10 R11 K36; var10 = var11["mDropDown"]
     135 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     136 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x070DAA5A]
     139 [-]: CALL R10 0 1 ; var10(var11, ...)
     140 [-]: JUMP L43     ; goto L43
L14: 141 [-]: GETTABLEKS R10 R8 K38; var10 = var8["IsSloMoMultiplier"]
     142 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     143 [-]: GETTABLEKS R11 R8 K35; var11 = var8["mButton"]
     144 [-]: GETTABLEKS R10 R11 K36; var10 = var11["mDropDown"]
     145 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     146 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     147 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     148 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x070DAA5A]
     149 [-]: CALL R10 0 1 ; var10(var11, ...)
     150 [-]: JUMP L43     ; goto L43
L15: 151 [-]: GETTABLEKS R10 R8 K39; var10 = var8["IsRoomColor"]
     152 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     153 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     154 [-]: LOADN R12 3  ; var12 = 3
     155 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     156 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     157 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     158 [-]: JUMP L43     ; goto L43
L16: 159 [-]: GETTABLEKS R10 R8 K40; var10 = var8["IsLightControl"]
     160 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     161 [-]: GETTABLEKS R10 R8 K41; var10 = var8["IsLightRotation"]
     162 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     163 [-]: MOVE R10 R9  ; var10 = var9
     164 [-]: MOVE R11 R8  ; var11 = var8
     165 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: JUMP L43     ; goto L43
L17: 168 [-]: GETTABLEKS R10 R8 K42; var10 = var8["IsMainBrightness"]
     169 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     170 [-]: MOVE R10 R9  ; var10 = var9
     171 [-]: MOVE R11 R8  ; var11 = var8
     172 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     173 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     174 [-]: GETTABLEKS R13 R14 K43; var13 = var14["Brightness"]
     175 [-]: LOADN R14 2  ; var14 = 2
     176 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     177 [-]: CALL R10 0 1 ; var10(var11, ...)
     178 [-]: JUMP L43     ; goto L43
L18: 179 [-]: GETTABLEKS R10 R8 K44; var10 = var8["IsFillBrightness"]
     180 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     181 [-]: MOVE R10 R9  ; var10 = var9
     182 [-]: MOVE R11 R8  ; var11 = var8
     183 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     184 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     185 [-]: GETTABLEKS R13 R14 K43; var13 = var14["Brightness"]
     186 [-]: LOADN R14 2  ; var14 = 2
     187 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     188 [-]: CALL R10 0 1 ; var10(var11, ...)
     189 [-]: JUMP L43     ; goto L43
L19: 190 [-]: GETTABLEKS R10 R8 K45; var10 = var8["IsRimBrightness"]
     191 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     192 [-]: MOVE R10 R9  ; var10 = var9
     193 [-]: MOVE R11 R8  ; var11 = var8
     194 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     195 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     196 [-]: GETTABLEKS R13 R14 K43; var13 = var14["Brightness"]
     197 [-]: LOADN R14 2  ; var14 = 2
     198 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     199 [-]: CALL R10 0 1 ; var10(var11, ...)
     200 [-]: JUMP L43     ; goto L43
L20: 201 [-]: GETTABLEKS R10 R8 K46; var10 = var8["IsMainColor"]
     202 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     203 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     204 [-]: LOADN R12 0  ; var12 = 0
     205 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     206 [-]: GETTABLEKS R13 R14 K47; var13 = var14["Instance"]
     207 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x5D10207D]
     208 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     209 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     210 [-]: CALL R10 0 1 ; var10(var11, ...)
     211 [-]: JUMP L43     ; goto L43
L21: 212 [-]: GETTABLEKS R10 R8 K49; var10 = var8["IsFillColor"]
     213 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     214 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     215 [-]: LOADN R12 1  ; var12 = 1
     216 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     217 [-]: GETTABLEKS R13 R14 K47; var13 = var14["Instance"]
     218 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x5D10207D]
     219 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     220 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     221 [-]: CALL R10 0 1 ; var10(var11, ...)
     222 [-]: JUMP L43     ; goto L43
L22: 223 [-]: GETTABLEKS R10 R8 K50; var10 = var8["IsRimColor"]
     224 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     225 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     226 [-]: LOADN R12 2  ; var12 = 2
     227 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     228 [-]: GETTABLEKS R13 R14 K47; var13 = var14["Instance"]
     229 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x5D10207D]
     230 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     231 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xA3927FE9]
     232 [-]: CALL R10 0 1 ; var10(var11, ...)
     233 [-]: JUMP L43     ; goto L43
L23: 234 [-]: GETTABLEKS R10 R8 K51; var10 = var8["IsLightsOn"]
     235 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     236 [-]: MOVE R10 R9  ; var10 = var9
     237 [-]: MOVE R11 R8  ; var11 = var8
     238 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     239 [-]: CALL R10 3 1 ; var10(var11, var12)
     240 [-]: JUMP L43     ; goto L43
L24: 241 [-]: GETTABLEKS R10 R8 K52; var10 = var8["IsAmbientLight"]
     242 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     243 [-]: MOVE R10 R9  ; var10 = var9
     244 [-]: MOVE R11 R8  ; var11 = var8
     245 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     246 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     247 [-]: GETTABLEKS R13 R14 K53; var13 = var14["Current"]
     248 [-]: LOADN R14 2  ; var14 = 2
     249 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     250 [-]: CALL R10 0 1 ; var10(var11, ...)
     251 [-]: JUMP L43     ; goto L43
L25: 252 [-]: GETTABLEKS R10 R8 K54; var10 = var8["IsTimeOfDay"]
     253 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     254 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     255 [-]: FASTCALL1 64 R11 L26; 
     256 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 258 [-]: JUMPIF R10 L43; goto L43 if var10
     259 [-]: MOVE R10 R9  ; var10 = var9
     260 [-]: MOVE R11 R8  ; var11 = var8
     261 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     262 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x1622AB2C]
     263 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     264 [-]: CALL R10 0 1 ; var10(var11, ...)
     265 [-]: JUMP L43     ; goto L43
L27: 266 [-]: GETTABLEKS R10 R8 K56; var10 = var8["IsWeather"]
     267 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     268 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     269 [-]: FASTCALL1 64 R11 L28; 
     270 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 272 [-]: JUMPIF R10 L43; goto L43 if var10
     273 [-]: MOVE R10 R9  ; var10 = var9
     274 [-]: MOVE R11 R8  ; var11 = var8
     275 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     276 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xDF2C560D]
     277 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     278 [-]: CALL R10 0 1 ; var10(var11, ...)
     279 [-]: JUMP L43     ; goto L43
L29: 280 [-]: GETTABLEKS R10 R8 K58; var10 = var8["IsExposure"]
     281 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     282 [-]: FASTCALL1 64 R2 L30; 
     283 [-]: MOVE R11 R2  ; var11 = var2
     284 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     285 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 286 [-]: JUMPIF R10 L43; goto L43 if var10
     287 [-]: MOVE R10 R9  ; var10 = var9
     288 [-]: MOVE R11 R8  ; var11 = var8
     289 [-]: GETTABLEKS R12 R2 K59; var12 = var2["targetExposure"]
     290 [-]: CALL R10 3 1 ; var10(var11, var12)
     291 [-]: JUMP L43     ; goto L43
L31: 292 [-]: GETTABLEKS R10 R8 K60; var10 = var8["IsGrain"]
     293 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     294 [-]: FASTCALL1 64 R2 L32; 
     295 [-]: MOVE R11 R2  ; var11 = var2
     296 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     297 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 298 [-]: JUMPIF R10 L43; goto L43 if var10
     299 [-]: MOVE R10 R9  ; var10 = var9
     300 [-]: MOVE R11 R8  ; var11 = var8
     301 [-]: GETTABLEKS R12 R2 K61; var12 = var2["grainBias"]
     302 [-]: CALL R10 3 1 ; var10(var11, var12)
     303 [-]: JUMP L43     ; goto L43
L33: 304 [-]: GETTABLEKS R10 R8 K62; var10 = var8["IsSaturation"]
     305 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     306 [-]: FASTCALL1 64 R2 L34; 
     307 [-]: MOVE R11 R2  ; var11 = var2
     308 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     309 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 310 [-]: JUMPIF R10 L43; goto L43 if var10
     311 [-]: MOVE R10 R9  ; var10 = var9
     312 [-]: MOVE R11 R8  ; var11 = var8
     313 [-]: GETTABLEKS R12 R2 K63; var12 = var2["saturation"]
     314 [-]: CALL R10 3 1 ; var10(var11, var12)
     315 [-]: JUMP L43     ; goto L43
L35: 316 [-]: GETTABLEKS R10 R8 K64; var10 = var8["IsFade"]
     317 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     318 [-]: FASTCALL1 64 R2 L36; 
     319 [-]: MOVE R11 R2  ; var11 = var2
     320 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     321 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 322 [-]: JUMPIF R10 L43; goto L43 if var10
     323 [-]: MOVE R10 R9  ; var10 = var9
     324 [-]: MOVE R11 R8  ; var11 = var8
     325 [-]: NAMECALL R12 R3 K65; var13 = var3; var12 = var3[0x65C7544C]
     326 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     327 [-]: CALL R10 0 1 ; var10(var11, ...)
     328 [-]: JUMP L43     ; goto L43
L37: 329 [-]: GETTABLEKS R10 R8 K66; var10 = var8["IsFov"]
     330 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     331 [-]: FASTCALL1 64 R1 L38; 
     332 [-]: MOVE R11 R1  ; var11 = var1
     333 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     334 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 335 [-]: JUMPIF R10 L43; goto L43 if var10
     336 [-]: MOVE R10 R9  ; var10 = var9
     337 [-]: MOVE R11 R8  ; var11 = var8
     338 [-]: MOVE R12 R1  ; var12 = var1
     339 [-]: CALL R10 3 1 ; var10(var11, var12)
     340 [-]: JUMP L43     ; goto L43
L39: 341 [-]: GETTABLEKS R10 R8 K67; var10 = var8["IsCameraSpeed"]
     342 [-]: JUMPIFNOT R10 L42; goto L42 if not var10
     343 [-]: JUMPIFNOT R0 L40; goto L40 if not var0
     344 [-]: MOVE R10 R9  ; var10 = var9
     345 [-]: MOVE R11 R8  ; var11 = var8
     346 [-]: GETGLOBAL R12 K68; var12 = "mCameraSpeedMult"
     347 [-]: CALL R10 3 1 ; var10(var11, var12)
     348 [-]: GETGLOBAL R10 K69; var10 = "SPEED_STEP"
     349 [-]: SETTABLEKS R10 R8 K70; var10["mSteps"] = var8
     350 [-]: JUMP L41     ; goto L41
L40: 351 [-]: MOVE R10 R9  ; var10 = var9
     352 [-]: MOVE R11 R8  ; var11 = var8
     353 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     354 [-]: CALL R12 1 0 ; var12, ... = var12()
     355 [-]: CALL R10 0 1 ; var10(var11, ...)
     356 [-]: GETGLOBAL R10 K71; var10 = "DURATION_STEP"
     357 [-]: SETTABLEKS R10 R8 K70; var10["mSteps"] = var8
L41: 358 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     359 [-]: CALL R10 1 2 ; var10 = var10()
     360 [-]: SETTABLEKS R10 R8 K28; var10["NameTag"] = var8
     361 [-]: JUMP L43     ; goto L43
L42: 362 [-]: GETTABLEKS R10 R8 K72; var10 = var8["IsCameraEase"]
     363 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     364 [-]: MOVE R10 R9  ; var10 = var9
     365 [-]: MOVE R11 R8  ; var11 = var8
     366 [-]: GETGLOBAL R12 K73; var12 = "mCameraEase"
     367 [-]: CALL R10 3 1 ; var10(var11, var12)
L43: 368 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     369 [-]: GETTABLEKS R11 R12 K11; var11 = var12["CustomizationList"]
     370 [-]: GETTABLEKS R10 R11 K74; var10 = var11["mElementDrawCallback"]
     371 [-]: MOVE R11 R8  ; var11 = var8
     372 [-]: CALL R10 2 1 ; var10(var11)
     373 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L44: 374 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     375 [-]: LOADB R6 0   ; var6 = false
     376 [-]: SETTABLEKS R6 R5 K10; var6["SettingControlValues"] = var5
     377 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R3 K0; var3 = "mCameraDatas"
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R3 R2 K1; var3 = var2["duration"]
       3 [-]: SETGLOBAL R3 K2; "mCameraDuration" = var3
       4 [-]: GETTABLEKS R3 R2 K3; var3 = var2["speed"]
       5 [-]: SETGLOBAL R3 K4; "mCameraSpeed" = var3
       6 [-]: GETTABLEKS R3 R2 K5; var3 = var2["ease"]
       7 [-]: SETGLOBAL R3 K6; "mCameraEase" = var3
       8 [-]: GETTABLEKS R3 R2 K7; var3 = var2["slowMultiplier"]
       9 [-]: JUMPXEQKNIL R3 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      11 [-]: GETTABLEKS R5 R2 K7; var5 = var2["slowMultiplier"]
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD761A7A1]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  14 [-]: GETGLOBAL R4 K11; var4 = "mCamera"
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETGLOBAL R3 K11; var3 = "mCamera"
      20 [-]: GETTABLEKS R5 R2 K14; var5 = var2["rotation"]
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6CEB0C3D]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETGLOBAL R3 K11; var3 = "mCamera"
      24 [-]: GETTABLEKS R5 R2 K16; var5 = var2["position"]
      25 [-]: GETTABLEKS R6 R2 K14; var6 = var2["rotation"]
      26 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x589EF1C1]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  28 [-]: GETGLOBAL R3 K18; var3 = "mInterpolateVisualFx"
      29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
L 3:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x78298275]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x0B4BCFB6]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: GETTABLEKS R7 R2 K23; var7 = var2["filterOpacity"]
      48 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x17455BDE]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: DUPTABLE R5 26; 
      52 [-]: GETTABLEKS R6 R2 K27; var6 = var2["filterDepth"]
      53 [-]: SETTABLEKS R6 R5 K25; var6["mLabel"] = var5
      54 [-]: CALL R4 2 1  ; var4(var5)
L 7:  55 [-]: GETIMPORT R4 30; var4 = _T["PhotoBoothCameraSpot"]
      56 [-]: FASTCALL1 64 R4 L8; 
      57 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  59 [-]: JUMPIF R3 L11; goto L11 if var3
      60 [-]: GETTABLEKS R4 R2 K31; var4 = var2["dofOn"]
      61 [-]: JUMPXEQKN R4 K32 L9; 
      62 [-]: LOADB R3 0 +1; var3 = false
L 9:  63 [-]: LOADB R3 1   ; var3 = true
L10:  64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: GETTABLEKS R3 R2 K33; var3 = var2["dofDistance"]
      66 [-]: SETUPVAL R3 3; upvalues[3] = var3
      67 [-]: GETTABLEKS R3 R2 K34; var3 = var2["dofDepth"]
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
      69 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      70 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x06D055F9]
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0x06D055F9]
      77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      79 [-]: LOADN R7 10000; var7 = 10000
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: GETIMPORT R5 30; var5 = _T["PhotoBoothCameraSpot"]
      82 [-]: MOVE R7 R3   ; var7 = var3
      83 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xDB0FEF90]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETIMPORT R5 30; var5 = _T["PhotoBoothCameraSpot"]
      86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x7D6C2B70]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETIMPORT R5 30; var5 = _T["PhotoBoothCameraSpot"]
      90 [-]: GETTABLEKS R7 R2 K38; var7 = var2["fov"]
      91 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xACEA6D71]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  93 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      94 [-]: GETTABLEKS R4 R2 K40; var4 = var2["sceneLight"]
      95 [-]: SETTABLEKS R4 R3 K41; var4["Current"] = var3
      96 [-]: GETIMPORT R3 43; var3 = 0xC8802016
      97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: GETTABLEKS R4 R6 K44; var4 = var6["Lights"]
      99 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     100 [-]: FORGPREP_INEXT R3 L13; 
L12: 101 [-]: GETTABLEKS R8 R7 K45; var8 = var7["Instance"]
     102 [-]: GETTABLEKS R11 R7 K46; var11 = var7["InitialBrigtness"]
     103 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     104 [-]: GETTABLEKS R12 R13 K41; var12 = var13["Current"]
     105 [-]: MUL R10 R11 R12; var10 = var11 * var12
     106 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xE29E950D]
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 108 [-]: FORGLOOP R3 L12 2 [inext]; 
     109 [-]: GETIMPORT R4 20; var4 = 0x89326C93
     110 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x7C1A0374]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: GETTABLEKS R3 R4 K49; var3 = var4["postProcess"]
     113 [-]: GETIMPORT R4 20; var4 = 0x89326C93
     114 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x7C1A0374]
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
     116 [-]: FASTCALL1 64 R3 L14; 
     117 [-]: MOVE R6 R3   ; var6 = var3
     118 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 120 [-]: JUMPIF R5 L15; goto L15 if var5
     121 [-]: GETTABLEKS R5 R2 K50; var5 = var2["exposure"]
     122 [-]: SETTABLEKS R5 R3 K51; var5["targetExposure"] = var3
     123 [-]: GETTABLEKS R5 R2 K52; var5 = var2["saturation"]
     124 [-]: SETTABLEKS R5 R3 K52; var5["saturation"] = var3
     125 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     126 [-]: GETTABLEKS R6 R7 K53; var6 = var7["mInitialLightMapBoost"]
     127 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     128 [-]: GETTABLEKS R7 R8 K41; var7 = var8["Current"]
     129 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     130 [-]: SETTABLEKS R5 R3 K54; var5["lightMapBoost"] = var3
     131 [-]: GETTABLEKS R7 R2 K55; var7 = var2["fade"]
     132 [-]: NAMECALL R5 R4 K56; var6 = var4; var5 = var4[0xB6DF3E50]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
     134 [-]: GETTABLEKS R5 R2 K57; var5 = var2["grain"]
     135 [-]: SETTABLEKS R5 R3 K58; var5["grainBias"] = var3
     136 [-]: GETTABLEKS R5 R2 K59; var5 = var2["dofHorizon"]
     137 [-]: SETUPVAL R5 7; upvalues[5] = var7
     138 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     139 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0x06D055F9]
     140 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     141 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     142 [-]: LOADN R8 0   ; var8 = 0
     143 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     144 [-]: SETTABLEKS R5 R3 K60; var5["horizonDOF"] = var3
L15: 145 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     146 [-]: FASTCALL1 64 R6 L16; 
     147 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 149 [-]: JUMPIF R5 L17; goto L17 if var5
     150 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     151 [-]: GETTABLEKS R7 R2 K61; var7 = var2["timeOfDay"]
     152 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x16C76090]
     153 [-]: CALL R5 3 1  ; var5(var6, var7)
     154 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     155 [-]: GETTABLEKS R7 R2 K63; var7 = var2["weather"]
     156 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x1449D42E]
     157 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0  ; var0 = "/Lotus/Language/Menu/Photobooth_PlayCamera"
       1 [-]: GETIMPORT R1 3; var1 = _T["playingCamera"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADK R0 K4  ; var0 = "/Lotus/Language/Menu/Photobooth_StopCamera"
L 0:   4 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
       8 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       9 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.Button"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_Play"
       4 [-]: GETIMPORT R2 6; var2 = _T["playingCamera"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_Stop"
L 0:   7 [-]: GETTABLEKS R2 R0 K8; var2 = var0[0x4675A542]
       8 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K11 ; var4 = "CameraControls.PlayBtn"
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: LOADK R6 K12 ; var6 = "PlayCamera"
      12 [-]: LOADK R7 K13 ; var7 = "<PHOTOBOOTH_TOGGLE_CONTROL>"
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETTABLEKS R3 R2 K14; var3["mShowCallout"] = var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETTABLEKS R3 R2 K15; var3["mClickable"] = var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: SETTABLEKS R3 R2 K16; var3["mFitToText"] = var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: LOADN R3 14  ; var3 = 14
      29 [-]: SETTABLEKS R3 R2 K17; var3["mFittedPadding"] = var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADN R3 14  ; var3 = 14
      32 [-]: SETTABLEKS R3 R2 K18; var3["mFittedPaddingWithController"] = var2
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x71E9AC81]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: LOADK R1 K20 ; var1 = "/Lotus/Language/SystemMessages/Photobooth_NoLoop"
      37 [-]: GETGLOBAL R2 K21; var2 = "mLoopCamera"
      38 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      39 [-]: LOADK R1 K22 ; var1 = "/Lotus/Language/SystemMessages/Photobooth_Loop"
L 1:  40 [-]: GETTABLEKS R2 R0 K8; var2 = var0[0x4675A542]
      41 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      42 [-]: LOADK R4 K23 ; var4 = "CameraControls.LoopBtn"
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: LOADK R6 K24 ; var6 = "ToggleLoop"
      45 [-]: LOADK R7 K25 ; var7 = ""
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      50 [-]: SETUPVAL R2 1; upvalues[2] = var1
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: SETTABLEKS R3 R2 K16; var3["mFitToText"] = var2
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: LOADN R3 14  ; var3 = 14
      56 [-]: SETTABLEKS R3 R2 K17; var3["mFittedPadding"] = var2
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: LOADN R3 14  ; var3 = 14
      59 [-]: SETTABLEKS R3 R2 K18; var3["mFittedPaddingWithController"] = var2
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x71E9AC81]
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K23 ; var4 = "CameraControls.LoopBtn"
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x91A24E4B]
      67 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      68 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K27 ; var5 = "CameraControls.PlayBtn.Btn"
      70 [-]: LOADN R6 12  ; var6 = 12
      71 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x91A24E4B]
      72 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      73 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      74 [-]: LOADK R6 K11 ; var6 = "CameraControls.PlayBtn"
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: SUB R9 R2 R3 ; var9 = var2 - var3
      77 [-]: SUBK R8 R9 K28; var8 = var9 - 10
      78 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x67BC869F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x5FBDDC1A]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5465F8F3]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLEKS R6 R4 K3; var6 = var4["IsPlayCamera"]
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SETTABLEKS R5 R4 K6; var5["NameTag"] = var4
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETGLOBAL R4 K0; var4 = "mCameraDatas"
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETGLOBAL R8 K0; var8 = "mCameraDatas"
       7 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       8 [-]: GETTABLEKS R6 R7 K1; var6 = var7["position"]
       9 [-]: FASTCALL2 52 R0 R6 L1; 
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5AC94E39]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: GETGLOBAL R4 K0; var4 = "mCameraDatas"
      20 [-]: LENGTH R3 R4 ; var3 = #var4
      21 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var590369
      22 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      23 [-]: LOADK R3 K10 ; var3 = "FAILED TO FIND ALL POINTS"
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: GETGLOBAL R4 K0; var4 = "mCameraDatas"
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: MOVE R4 R3   ; var4 = var3
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  32 [-]: LENGTH R7 R1 ; var7 = #var1
      33 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var100730653
      34 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      35 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      36 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      37 [-]: SUB R2 R7 R8 ; var2 = var7 - var8
L 5:  38 [-]: GETGLOBAL R8 K0; var8 = "mCameraDatas"
      39 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      40 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      41 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      42 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      43 [-]: SETTABLEKS R8 R7 K12; var8["tValue"] = var7
      44 [-]: GETGLOBAL R8 K0; var8 = "mCameraDatas"
      45 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      46 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      47 [-]: GETGLOBAL R11 K0; var11 = "mCameraDatas"
      48 [-]: SUBK R12 R6 K11; var12 = var6 - 1
      49 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      50 [-]: GETTABLEKS R9 R10 K13; var9 = var10["duration"]
      51 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      52 [-]: SETTABLEKS R8 R7 K14; var8["speed"] = var7
      53 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  54 [-]: GETGLOBAL R5 K0; var5 = "mCameraDatas"
      55 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      56 [-]: LENGTH R6 R1 ; var6 = #var1
      57 [-]: GETTABLE R5 R1 R6; var5 = var1[var6]
      58 [-]: SETTABLEKS R5 R4 K12; var5["tValue"] = var4
      59 [-]: GETGLOBAL R5 K0; var5 = "mCameraDatas"
      60 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      61 [-]: GETGLOBAL R7 K0; var7 = "mCameraDatas"
      62 [-]: SUBK R8 R3 K11; var8 = var3 - 1
      63 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      64 [-]: GETTABLEKS R5 R6 K14; var5 = var6["speed"]
      65 [-]: SETTABLEKS R5 R4 K14; var5["speed"] = var4
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB18C5FCE]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETGLOBAL R1 K3; var1 = "mCameraDatas"
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETGLOBAL R1 K3; var1 = "mCameraDatas"
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: GETGLOBAL R1 K6; var1 = "MIN_CAMERA_DATA"
      11 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NEWTABLE R0 0 0; var0 = {}
      14 [-]: NEWTABLE R1 0 0; var1 = {}
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: GETGLOBAL R11 K3; var11 = "mCameraDatas"
      23 [-]: LENGTH R8 R11; var8 = #var11
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 3:  26 [-]: GETGLOBAL R12 K3; var12 = "mCameraDatas"
      27 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      28 [-]: FASTCALL1 64 R11 L4; 
      29 [-]: MOVE R13 R11 ; var13 = var11
      30 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  32 [-]: JUMPIF R12 L14; goto L14 if var12
      33 [-]: GETTABLEKS R14 R11 K7; var14 = var11["position"]
      34 [-]: FASTCALL2 52 R0 R14 L5; 
      35 [-]: MOVE R13 R0  ; var13 = var0
      36 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      40 [-]: GETTABLEKS R15 R11 K13; var15 = var11["duration"]
      41 [-]: GETTABLEKS R17 R11 K14; var17 = var11["slowMultiplier"]
      42 [-]: JUMPXEQKNIL R17 L6 NOT; 
      43 [-]: LOADN R16 1  ; var16 = 1
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: GETTABLEKS R16 R11 K14; var16 = var11["slowMultiplier"]
L 7:  46 [-]: LOADN R17 0  ; var17 = 0
      47 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      48 [-]: FASTCALL 52 L8; 
      49 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  51 [-]: MOVE R13 R2  ; var13 = var2
      52 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      53 [-]: GETTABLEKS R15 R11 K15; var15 = var11["dofDistance"]
      54 [-]: GETTABLEKS R16 R11 K16; var16 = var11["dofDepth"]
      55 [-]: GETTABLEKS R17 R11 K17; var17 = var11["dofOn"]
      56 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      57 [-]: FASTCALL 52 L9; 
      58 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R12 0 1 ; var12(var13, ...)
L 9:  60 [-]: MOVE R13 R3  ; var13 = var3
      61 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      62 [-]: GETTABLEKS R15 R11 K18; var15 = var11["dofHorizon"]
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: LOADN R17 0  ; var17 = 0
      65 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      66 [-]: FASTCALL 52 L10; 
      67 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R12 0 1 ; var12(var13, ...)
L10:  69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      71 [-]: GETTABLEKS R15 R11 K19; var15 = var11["exposure"]
      72 [-]: GETTABLEKS R16 R11 K20; var16 = var11["grain"]
      73 [-]: GETTABLEKS R17 R11 K21; var17 = var11["saturation"]
      74 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      75 [-]: FASTCALL 52 L11; 
      76 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R12 0 1 ; var12(var13, ...)
L11:  78 [-]: MOVE R13 R5  ; var13 = var5
      79 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      80 [-]: GETTABLEKS R15 R11 K22; var15 = var11["fov"]
      81 [-]: GETTABLEKS R16 R11 K23; var16 = var11["filterOpacity"]
      82 [-]: GETTABLEKS R17 R11 K24; var17 = var11["filterDepth"]
      83 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      84 [-]: FASTCALL 52 L12; 
      85 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R12 0 1 ; var12(var13, ...)
L12:  87 [-]: MOVE R13 R6  ; var13 = var6
      88 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      89 [-]: GETTABLEKS R15 R11 K25; var15 = var11["timeOfDay"]
      90 [-]: GETTABLEKS R16 R11 K26; var16 = var11["weather"]
      91 [-]: GETTABLEKS R17 R11 K27; var17 = var11["sceneLight"]
      92 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      93 [-]: FASTCALL 52 L13; 
      94 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R12 0 1 ; var12(var13, ...)
L13:  96 [-]: MOVE R13 R7  ; var13 = var7
      97 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      98 [-]: GETTABLEKS R15 R11 K28; var15 = var11["fade"]
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: LOADN R17 0  ; var17 = 0
     101 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     102 [-]: FASTCALL 52 L14; 
     103 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R12 0 1 ; var12(var13, ...)
L14: 105 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L15: 106 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: MOVE R11 R0  ; var11 = var0
     109 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     110 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     111 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: MOVE R11 R1  ; var11 = var1
     114 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     115 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     116 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     117 [-]: LOADN R10 2  ; var10 = 2
     118 [-]: MOVE R11 R2  ; var11 = var2
     119 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     120 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     121 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     122 [-]: LOADN R10 6  ; var10 = 6
     123 [-]: MOVE R11 R3  ; var11 = var3
     124 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     125 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     126 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     127 [-]: LOADN R10 3  ; var10 = 3
     128 [-]: MOVE R11 R4  ; var11 = var4
     129 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     130 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     131 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     132 [-]: LOADN R10 4  ; var10 = 4
     133 [-]: MOVE R11 R5  ; var11 = var5
     134 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     135 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     136 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     137 [-]: LOADN R10 5  ; var10 = 5
     138 [-]: MOVE R11 R6  ; var11 = var6
     139 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     140 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     141 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     142 [-]: LOADN R10 7  ; var10 = 7
     143 [-]: MOVE R11 R7  ; var11 = var7
     144 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF707BE8C]
     145 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     146 [-]: NEWTABLE R8 0 0; var8 = {}
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: GETGLOBAL R12 K3; var12 = "mCameraDatas"
     149 [-]: LENGTH R9 R12; var9 = #var12
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L16: 152 [-]: GETGLOBAL R16 K3; var16 = "mCameraDatas"
     153 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     154 [-]: GETTABLEKS R14 R15 K30; var14 = var15["rotation"]
     155 [-]: FASTCALL2 52 R8 R14 L17; 
     156 [-]: MOVE R13 R8  ; var13 = var8
     157 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 159 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L18: 160 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     161 [-]: MOVE R11 R8  ; var11 = var8
     162 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xCCCBD724]
     163 [-]: CALL R9 3 1  ; var9(var10, var11)
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETGLOBAL R3 K0; var3 = "mCameraDatas"
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:   5 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
       6 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       7 [-]: GETTABLEKS R4 R5 K1; var4 = var5["camName"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETTABLEKS R4 R5 K1; var4 = var5["camName"]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Movie"]
      16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x32302B4A]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: GETTABLEKS R4 R5 K1; var4 = var5["camName"]
      21 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Anchor"]
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETGLOBAL R4 K0; var4 = "mCameraDatas"
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLEKS R4 R3 K1; var4["camName"] = var3
L 2:  28 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
      29 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      30 [-]: GETTABLEKS R4 R5 K8; var4 = var5["camDeco"]
      31 [-]: FASTCALL1 64 R4 L3; 
      32 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  34 [-]: JUMPIF R3 L4 ; goto L4 if var3
      35 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      36 [-]: GETGLOBAL R7 K0; var7 = "mCameraDatas"
      37 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      38 [-]: GETTABLEKS R5 R6 K8; var5 = var6["camDeco"]
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x59C96E77]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  41 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 5:  42 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      43 [-]: GETGLOBAL R2 K12; var2 = "mCameraStartMarker"
      44 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x59C96E77]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      47 [-]: GETGLOBAL R2 K13; var2 = "mCameraEndMarker"
      48 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x59C96E77]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
      50 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      51 [-]: GETGLOBAL R2 K14; var2 = "mCameraSplineDraw"
      52 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x59C96E77]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETGLOBAL R1 K6; var1 = "mCameraDatas"
      12 [-]: LENGTH R0 R1 ; var0 = #var1
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var65571
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = 0xA421AF95
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 10; var2 = 0x88EFC25E
      22 [-]: LOADK R3 K11 ; var3 = "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 5:  28 [-]: GETIMPORT R7 14; var7 = 0xF6C6E505
      29 [-]: GETGLOBAL R10 K6; var10 = "mCameraDatas"
      30 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      31 [-]: GETTABLEKS R8 R9 K15; var8 = var9["rotation"]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MULK R6 R7 K12; var6 = var7 * -0.25
      34 [-]: LOADK R7 K12 ; var7 = -0.25
      35 [-]: SETTABLEKS R7 R6 K16; var7["y"] = var6
      36 [-]: GETGLOBAL R8 K6; var8 = "mCameraDatas"
      37 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      38 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      39 [-]: GETIMPORT R10 18; var10 = 0x6691E9EC
      40 [-]: GETGLOBAL R14 K6; var14 = "mCameraDatas"
      41 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      42 [-]: GETTABLEKS R12 R13 K19; var12 = var13["position"]
      43 [-]: ADD R11 R12 R6; var11 = var12 + var6
      44 [-]: GETGLOBAL R14 K6; var14 = "mCameraDatas"
      45 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      46 [-]: GETTABLEKS R12 R13 K15; var12 = var13["rotation"]
      47 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      48 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      49 [-]: SETTABLEKS R8 R7 K21; var8["camDeco"] = var7
      50 [-]: GETIMPORT R8 23; var8 = 0x4A2255C7
      51 [-]: FASTCALL1 64 R8 L6; 
      52 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L12; goto L12 if var7
      55 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      56 [-]: MOVE R9 R2   ; var9 = var2
      57 [-]: GETGLOBAL R12 K6; var12 = "mCameraDatas"
      58 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      59 [-]: GETTABLEKS R10 R11 K21; var10 = var11["camDeco"]
      60 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xD1586535]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: GETGLOBAL R13 K6; var13 = "mCameraDatas"
      63 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      64 [-]: GETTABLEKS R11 R12 K21; var11 = var12["camDeco"]
      65 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xCB3851B8]
      66 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      67 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x05909209]
      68 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      69 [-]: GETIMPORT R8 27; var8 = 0x9BA7909F
      70 [-]: GETIMPORT R10 23; var10 = 0x4A2255C7
      71 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xCFBA257F]
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: MOVE R11 R7  ; var11 = var7
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: GETIMPORT R13 30; var13 = ZERO_ROTATION
      76 [-]: GETIMPORT R14 8; var14 = 0xA421AF95
      77 [-]: LOADN R15 1  ; var15 = 1
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: LOADN R17 1  ; var17 = 1
      80 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      81 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xE395D771]
      82 [-]: CALL R9 0 1  ; var9(var10, ...)
      83 [-]: FASTCALL1 64 R8 L7; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  87 [-]: JUMPIF R9 L11; goto L11 if var9
      88 [-]: FASTCALL1 64 R7 L8; 
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  92 [-]: JUMPIF R9 L11; goto L11 if var9
      93 [-]: LOADB R11 0  ; var11 = false
      94 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x768274D6]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: LOADN R11 10 ; var11 = 10
      97 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xECFAED95]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xAA503602]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: LOADK R11 K35; var11 = "HideBg"
     103 [-]: LOADK R12 K36; var12 = "true"
     104 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xE4162EED]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     106 [-]: LOADK R11 K38; var11 = "SetUserText"
     107 [-]: LOADK R12 K39; var12 = ""
     108 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xE4162EED]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     110 [-]: LOADK R11 K40; var11 = "SetMessage"
     111 [-]: FASTCALL1 63 R5 L9; 
     112 [-]: MOVE R13 R5  ; var13 = var5
     113 [-]: GETIMPORT R12 42; var12 = 0x64FB1586
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 115 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xE4162EED]
     116 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     117 [-]: LOADK R11 K43; var11 = "SetTextColor"
     118 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     119 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0x4DBFB382]
     120 [-]: GETIMPORT R14 46; var14 = 0xD3412940
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xA5D5C8F6]
     123 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     124 [-]: FASTCALL 63 L10; 
     125 [-]: GETIMPORT R12 42; var12 = 0x64FB1586
     126 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L10: 127 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xE4162EED]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 129 [-]: GETGLOBAL R10 K6; var10 = "mCameraDatas"
     130 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     131 [-]: DUPTABLE R10 50; 
     132 [-]: SETTABLEKS R8 R10 K48; var8["Movie"] = var10
     133 [-]: SETTABLEKS R7 R10 K49; var7["Anchor"] = var10
     134 [-]: SETTABLEKS R10 R9 K51; var10["camName"] = var9
L12: 135 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L13: 136 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     137 [-]: GETIMPORT R5 53; var5 = 0x5C27338B
     138 [-]: GETGLOBAL R8 K6; var8 = "mCameraDatas"
     139 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     140 [-]: GETTABLEKS R6 R7 K19; var6 = var7["position"]
     141 [-]: GETIMPORT R7 30; var7 = ZERO_ROTATION
     142 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x05909209]
     143 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     144 [-]: SETGLOBAL R3 K54; "mCameraStartMarker" = var3
     145 [-]: GETGLOBAL R3 K55; var3 = "MIN_CAMERA_DATA"
     146 [-]: JUMPIFNOTLE R3 R0 L20; goto L20 if var3 > var66337
     147 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     148 [-]: GETIMPORT R5 57; var5 = 0x9DA531EA
     149 [-]: GETGLOBAL R8 K6; var8 = "mCameraDatas"
     150 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     151 [-]: GETTABLEKS R6 R7 K19; var6 = var7["position"]
     152 [-]: GETIMPORT R7 30; var7 = ZERO_ROTATION
     153 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x05909209]
     154 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     155 [-]: SETGLOBAL R3 K58; "mCameraEndMarker" = var3
     156 [-]: NEWTABLE R3 0 0; var3 = {}
     157 [-]: LOADN R4 0   ; var4 = 0
     158 [-]: GETIMPORT R5 5; var5 = 0xBE190284
     159 [-]: LOADN R7 0   ; var7 = 0
     160 [-]: MOVE R8 R4   ; var8 = var4
     161 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x9D7366CC]
     162 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     163 [-]: FASTCALL2 52 R3 R5 L14; 
     164 [-]: MOVE R7 R3   ; var7 = var3
     165 [-]: MOVE R8 R5   ; var8 = var5
     166 [-]: GETIMPORT R6 62; var6 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 168 [-]: GETIMPORT R6 5; var6 = 0xBE190284
     169 [-]: LOADN R8 0   ; var8 = 0
     170 [-]: MOVE R9 R4   ; var9 = var4
     171 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x9D7366CC]
     172 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     173 [-]: MOVE R5 R6   ; var5 = var6
     174 [-]: FASTCALL2 52 R3 R5 L15; 
     175 [-]: MOVE R7 R3   ; var7 = var3
     176 [-]: MOVE R8 R5   ; var8 = var5
     177 [-]: GETIMPORT R6 62; var6 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 179 [-]: LOADN R6 1   ; var6 = 1
     180 [-]: JUMPIFNOTLE R6 R4 L17; goto L17 if var6 > var84096041
     181 [-]: FASTCALL2 52 R3 R5 L16; 
     182 [-]: MOVE R7 R3   ; var7 = var3
     183 [-]: MOVE R8 R5   ; var8 = var5
     184 [-]: GETIMPORT R6 62; var6 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 186 [-]: JUMP L19     ; goto L19
L17: 187 [-]: ADDK R4 R4 K63; var4 = var4 + 0.01666666753590107
     188 [-]: LOADN R6 1   ; var6 = 1
     189 [-]: JUMPIFNOTLT R6 R4 L18; goto L18 if var6 >= var66608
     190 [-]: LOADN R4 1   ; var4 = 1
L18: 191 [-]: JUMPBACK L14 ; goto L14
L19: 192 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     193 [-]: GETIMPORT R8 65; var8 = 0xE22553DF
     194 [-]: GETIMPORT R9 67; var9 = ZERO_VECTOR
     195 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
     196 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
     197 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     198 [-]: SETGLOBAL R6 K68; "mCameraSplineDraw" = var6
     199 [-]: GETGLOBAL R6 K68; var6 = "mCameraSplineDraw"
     200 [-]: MOVE R8 R3   ; var8 = var3
     201 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x7CEAFC23]
     202 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["playingCamera"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA0E2A834]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 0:  12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0D009915]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETGLOBAL R1 K7; var1 = "mCameraAvatar"
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      21 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      22 [-]: GETIMPORT R2 13; var2 = 0xD01438C4
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFB669000]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: FASTCALL1 64 R0 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      31 [-]: FASTCALL1 64 R2 L3; 
      32 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  34 [-]: JUMPIF R1 L4 ; goto L4 if var1
      35 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      36 [-]: SETGLOBAL R1 K7; "mCameraAvatar" = var1
L 4:  37 [-]: GETGLOBAL R1 K7; var1 = "mCameraAvatar"
      38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  41 [-]: JUMPIF R0 L7 ; goto L7 if var0
      42 [-]: GETGLOBAL R1 K15; var1 = "mCamera"
      43 [-]: FASTCALL1 64 R1 L6; 
      44 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  46 [-]: JUMPIF R0 L7 ; goto L7 if var0
      47 [-]: GETGLOBAL R0 K7; var0 = "mCameraAvatar"
      48 [-]: GETGLOBAL R2 K15; var2 = "mCamera"
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD1586535]
      50 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      51 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x9307AA51]
      52 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  53 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: GETGLOBAL R0 K18; var0 = "mVisualizeCamera"
      56 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      57 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      58 [-]: CALL R0 1 1  ; var0()
      59 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      60 [-]: CALL R0 1 1  ; var0()
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETGLOBAL R2 K3; var2 = "mCameraDatas"
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R2 K3; var2 = "mCameraDatas"
      12 [-]: LENGTH R1 R2 ; var1 = #var2
      13 [-]: GETGLOBAL R2 K6; var2 = "MIN_CAMERA_DATA"
      14 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var65571
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 7; var1 = _T
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETTABLEKS R2 R1 K1; var2["playingCamera"] = var1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETGLOBAL R1 K8; "mCameraTimer" = var1
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETGLOBAL R1 K9; "mCameraUpdateIndex" = var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: GETGLOBAL R1 K10; var1 = "mNeedsCameraSpeedUpdate"
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: LOADB R1 0   ; var1 = false
      30 [-]: SETGLOBAL R1 K10; "mNeedsCameraSpeedUpdate" = var1
L 4:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: CALL R1 1 1  ; var1()
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0D009915]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 809
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETTABLEKS R1 R0 K4; var1["editingCameraPos"] = var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETGLOBAL R1 K5; var1 = "mEditingCameraIndex"
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETGLOBAL R0 K2; var0 = "mEditingCameraIndex"
       5 [-]: JUMPXEQKNIL R0 L1 NOT; 
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETGLOBAL R1 K2; var1 = "mEditingCameraIndex"
      10 [-]: ADDK R0 R1 K3; var0 = var1 + 1
      11 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
      12 [-]: GETGLOBAL R0 K2; var0 = "mEditingCameraIndex"
      13 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
      14 [-]: LENGTH R1 R2 ; var1 = #var2
      15 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65584
      16 [-]: LOADN R0 1   ; var0 = 1
      17 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
L 2:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETGLOBAL R0 K2; var0 = "mEditingCameraIndex"
       5 [-]: JUMPXEQKNIL R0 L1 NOT; 
       6 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
       7 [-]: LENGTH R0 R1 ; var0 = #var1
       8 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: GETGLOBAL R1 K2; var1 = "mEditingCameraIndex"
      11 [-]: SUBK R0 R1 K3; var0 = var1 - 1
      12 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
      13 [-]: GETGLOBAL R0 K2; var0 = "mEditingCameraIndex"
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var-50331385
      16 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
      17 [-]: LENGTH R0 R1 ; var0 = #var1
      18 [-]: SETGLOBAL R0 K2; "mEditingCameraIndex" = var0
L 2:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETGLOBAL R1 K2; "mEditingCameraIndex" = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETGLOBAL R1 K2; "mEditingCameraIndex" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETGLOBAL R1 K2; "mEditingCameraIndex" = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 7; var2 = 0x08A5AFB4
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADK R2 K11 ; var2 = "SetTitle"
      17 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Menu/Photobooth_EditCameraPositions"
      18 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 15; var0 = _T
      21 [-]: DUPCLOSURE R1 K16; 
      22 [-]: SETTABLEKS R1 R0 K17; var1["MenuSelectionDone"] = var0
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: LOADK R2 K18 ; var2 = "SetCallBack"
      25 [-]: LOADK R3 K17 ; var3 = "MenuSelectionDone"
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 15; var0 = _T
      29 [-]: DUPCLOSURE R1 K19; 
      30 [-]: SETTABLEKS R1 R0 K20; var1["GetMenuEntries"] = var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: LOADK R2 K21 ; var2 = "SetElementsFunction"
      33 [-]: LOADK R3 K20 ; var3 = "GetMenuEntries"
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/UiElements/CAPTURA_ENABLED_SETTINGS_PROMPT"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: DUPTABLE R5 4; 
       4 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: LOADB R9 0   ; var9 = false
       7 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x42B04007]
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: SETTABLEKS R6 R5 K3; var6["REASON"] = var5
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x42B04007]
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xA53F5E12]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["PhotoBoothCameraSpot"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3D85A70F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mChecked"]
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/Options_Display_DOF"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMP L5      ; goto L5
L 3:  22 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mChecked"]
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x06D055F9]
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      34 [-]: LOADN R6 10000; var6 = 10000
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x06D055F9]
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      42 [-]: GETIMPORT R5 2; var5 = _T["PhotoBoothCameraSpot"]
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDB0FEF90]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R5 2; var5 = _T["PhotoBoothCameraSpot"]
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x7D6C2B70]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      51 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x7C1A0374]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETTABLEKS R5 R6 K14; var5 = var6["postProcess"]
      54 [-]: FASTCALL1 64 R5 L4; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  58 [-]: JUMPIF R6 L5 ; goto L5 if var6
      59 [-]: SETTABLEKS R4 R5 K15; var4["horizonDOF"] = var5
L 5:  60 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      61 [-]: GETTABLEKS R2 R3 K16; var2 = var3["CustomizationList"]
      62 [-]: NEWCLOSURE R4 P0; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xEA061E98]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: GETTABLEKS R2 R3 K16; var2 = var3["CustomizationList"]
      69 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x7801B915]
      70 [-]: CALL R2 2 1  ; var2(var3)
L 6:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["PhotoBoothCameraSpot"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mLabel"]
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R1 2; var1 = _T["PhotoBoothCameraSpot"]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDB0FEF90]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["PhotoBoothCameraSpot"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETTABLEKS R1 R0 K5; var1 = var0["mLabel"]
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R1 2; var1 = _T["PhotoBoothCameraSpot"]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D6C2B70]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mLabel"]
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mLabel"]
      14 [-]: SETTABLEKS R2 R1 K7; var2["horizonDOF"] = var1
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["PhotoBoothCameraSpot"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["PhotoBoothCameraSpot"]
       6 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mLabel"]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xACEA6D71]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x3730DB41]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SettingControlValues"]
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Menu/Options_Display_Grain"
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["postProcess"]
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mLabel"]
      25 [-]: SETTABLEKS R3 R2 K10; var3["grainBias"] = var2
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mLabel"]
      10 [-]: SETTABLEKS R2 R1 K7; var2["targetExposure"] = var1
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mLabel"]
      10 [-]: SETTABLEKS R2 R1 K7; var2["saturation"] = var1
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mLabel"]
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB6DF3E50]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1007
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: DUPTABLE R2 2; 
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: SETTABLEKS R3 R2 K1; var3["mLabel"] = var2
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x67DF6022]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x46EB4736]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x884EF425
       6 [-]: GETIMPORT R1 7; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K8; var2["SelectingEnemies"] = var1
       9 [-]: GETIMPORT R1 7; var1 = _T
      10 [-]: GETIMPORT R2 10; var2 = 0xA27A9428
      11 [-]: SETTABLEKS R2 R1 K11; var2["SelectingEnemiesManifest"] = var1
      12 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x1FD6ABD0]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETGLOBAL R3 K4; var3 = "mCameraDatas"
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETGLOBAL R2 K4; var2 = "mCameraDatas"
      13 [-]: LENGTH R1 R2 ; var1 = #var2
L 2:  14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K7  ; var3 = " ("
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADK R5 K8  ; var5 = ")"
      18 [-]: CONCAT R0 R2 R5; var0 = var2 .. var5
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x5FBDDC1A]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5465F8F3]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLEKS R6 R4 K3; var6 = var4["IsClearCamera"]
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SETTABLEKS R5 R4 K6; var5["NameTag"] = var4
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETGLOBAL R1 K0; "mCameraDatas" = var1
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: GETGLOBAL R2 K3; var2 = "MAX_CAMERA_DATA"
      11 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var327969
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/Photobooth_CameraError"
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: DUPTABLE R5 8; 
      16 [-]: GETGLOBAL R6 K3; var6 = "MAX_CAMERA_DATA"
      17 [-]: SETTABLEKS R6 R5 K7; var6["CAMNUM"] = var5
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x42B04007]
      19 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA53F5E12]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFB64E76C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xCED29F79]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x7C1A0374]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLEKS R3 R4 K16; var3 = var4["postProcess"]
      46 [-]: DUPTABLE R4 41; 
      47 [-]: NAMECALL R5 R2 K42; var6 = var2; var5 = var2[0xF6EBD926]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: SETTABLEKS R5 R4 K17; var5["position"] = var4
      50 [-]: NAMECALL R5 R2 K43; var6 = var2; var5 = var2[0x5280B883]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: SETTABLEKS R5 R4 K18; var5["rotation"] = var4
      53 [-]: NAMECALL R5 R2 K44; var6 = var2; var5 = var2[0x9BA17154]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: SETTABLEKS R5 R4 K19; var5["heading"] = var4
      56 [-]: GETGLOBAL R5 K45; var5 = "mCameraDuration"
      57 [-]: SETTABLEKS R5 R4 K20; var5["duration"] = var4
      58 [-]: GETGLOBAL R5 K46; var5 = "mCameraEase"
      59 [-]: SETTABLEKS R5 R4 K21; var5["ease"] = var4
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  64 [-]: LOADNIL R5   ; var5 = nil
L 8:  65 [-]: SETTABLEKS R5 R4 K22; var5["slowMultiplier"] = var4
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: SETTABLEKS R5 R4 K23; var5["filterOpacity"] = var4
      68 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      69 [-]: SETTABLEKS R5 R4 K24; var5["filterDepth"] = var4
      70 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      71 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: JUMP L10     ; goto L10
L 9:  74 [-]: LOADN R5 0   ; var5 = 0
L10:  75 [-]: SETTABLEKS R5 R4 K25; var5["dofOn"] = var4
      76 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      77 [-]: SETTABLEKS R5 R4 K26; var5["dofDistance"] = var4
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: SETTABLEKS R5 R4 K27; var5["dofDepth"] = var4
      80 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      81 [-]: SETTABLEKS R5 R4 K28; var5["dofHorizon"] = var4
      82 [-]: GETTABLEKS R5 R3 K47; var5 = var3["targetExposure"]
      83 [-]: SETTABLEKS R5 R4 K29; var5["exposure"] = var4
      84 [-]: GETTABLEKS R5 R3 K48; var5 = var3["grainBias"]
      85 [-]: SETTABLEKS R5 R4 K30; var5["grain"] = var4
      86 [-]: GETTABLEKS R5 R3 K31; var5 = var3["saturation"]
      87 [-]: SETTABLEKS R5 R4 K31; var5["saturation"] = var4
      88 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      89 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7C1A0374]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x65C7544C]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: SETTABLEKS R5 R4 K32; var5["fade"] = var4
      94 [-]: GETIMPORT R5 52; var5 = _T["PhotoBoothCameraSpot"]
      95 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xAAC2F3A5]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: SETTABLEKS R5 R4 K33; var5["fov"] = var4
      98 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      99 [-]: FASTCALL1 64 R7 L11; 
     100 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 102 [-]: JUMPIF R6 L12; goto L12 if var6
     103 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     104 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x1622AB2C]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMPIF R5 L13; goto L13 if var5
L12: 107 [-]: LOADN R5 0   ; var5 = 0
L13: 108 [-]: SETTABLEKS R5 R4 K34; var5["timeOfDay"] = var4
     109 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     110 [-]: FASTCALL1 64 R7 L14; 
     111 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 113 [-]: JUMPIF R6 L15; goto L15 if var6
     114 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     115 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xDF2C560D]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: JUMPIF R5 L16; goto L16 if var5
L15: 118 [-]: LOADN R5 0   ; var5 = 0
L16: 119 [-]: SETTABLEKS R5 R4 K35; var5["weather"] = var4
     120 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     121 [-]: GETTABLEKS R5 R6 K56; var5 = var6["Current"]
     122 [-]: SETTABLEKS R5 R4 K36; var5["sceneLight"] = var4
     123 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     124 [-]: GETTABLEKS R5 R6 K57; var5 = var6["Brightness"]
     125 [-]: SETTABLEKS R5 R4 K37; var5["mainLightBrightness"] = var4
     126 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     127 [-]: GETTABLEKS R5 R6 K57; var5 = var6["Brightness"]
     128 [-]: SETTABLEKS R5 R4 K38; var5["fillLightBrightness"] = var4
     129 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     130 [-]: GETTABLEKS R5 R6 K57; var5 = var6["Brightness"]
     131 [-]: SETTABLEKS R5 R4 K39; var5["rimLightBrightness"] = var4
     132 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     133 [-]: SETTABLEKS R5 R4 K40; var5["lightRotation"] = var4
     134 [-]: GETGLOBAL R5 K58; var5 = "mEditingCameraIndex"
     135 [-]: JUMPXEQKNIL R5 L23; 
     136 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     137 [-]: CALL R5 1 1  ; var5()
     138 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
     139 [-]: GETGLOBAL R6 K58; var6 = "mEditingCameraIndex"
     140 [-]: ADDK R5 R6 K59; var5 = var6 + 1
     141 [-]: GETGLOBAL R7 K0; var7 = "mCameraDatas"
     142 [-]: LENGTH R6 R7 ; var6 = #var7
     143 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var-50330105
     144 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
     145 [-]: FASTCALL2 52 R6 R4 L17; 
     146 [-]: MOVE R7 R4   ; var7 = var4
     147 [-]: GETIMPORT R5 62; var5 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 149 [-]: JUMP L24     ; goto L24
L18: 150 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
     151 [-]: GETGLOBAL R8 K0; var8 = "mCameraDatas"
     152 [-]: LENGTH R7 R8 ; var7 = #var8
     153 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     154 [-]: GETGLOBAL R7 K0; var7 = "mCameraDatas"
     155 [-]: FASTCALL2 52 R7 R5 L19; 
     156 [-]: MOVE R8 R5   ; var8 = var5
     157 [-]: GETIMPORT R6 62; var6 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 159 [-]: GETGLOBAL R10 K0; var10 = "mCameraDatas"
     160 [-]: LENGTH R9 R10; var9 = #var10
     161 [-]: SUBK R8 R9 K63; var8 = var9 - 2
     162 [-]: GETGLOBAL R9 K58; var9 = "mEditingCameraIndex"
     163 [-]: ADDK R6 R9 K59; var6 = var9 + 1
     164 [-]: LOADN R7 -1  ; var7 = -1
     165 [-]: FORNPREP R6 L21; nforprep start - [escape at L21] -- var6 = iterator
L20: 166 [-]: GETGLOBAL R9 K0; var9 = "mCameraDatas"
     167 [-]: GETTABLE R5 R9 R8; var5 = var9[var8]
     168 [-]: GETGLOBAL R9 K0; var9 = "mCameraDatas"
     169 [-]: ADDK R10 R8 K59; var10 = var8 + 1
     170 [-]: SETTABLE R5 R9 R10; var5[var9] = var10
     171 [-]: FORNLOOP R6 L20; nforloop end - iterate + goto L20
L21: 172 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
     173 [-]: GETGLOBAL R8 K58; var8 = "mEditingCameraIndex"
     174 [-]: ADDK R7 R8 K59; var7 = var8 + 1
     175 [-]: SETTABLE R4 R6 R7; var4[var6] = var7
     176 [-]: JUMP L24     ; goto L24
L22: 177 [-]: GETGLOBAL R5 K0; var5 = "mCameraDatas"
     178 [-]: GETGLOBAL R6 K58; var6 = "mEditingCameraIndex"
     179 [-]: SETTABLE R4 R5 R6; var4[var5] = var6
     180 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     181 [-]: LOADB R6 0   ; var6 = false
     182 [-]: CALL R5 2 1  ; var5(var6)
     183 [-]: LOADNIL R5   ; var5 = nil
     184 [-]: SETGLOBAL R5 K58; "mEditingCameraIndex" = var5
     185 [-]: GETIMPORT R5 64; var5 = _T
     186 [-]: LOADNIL R6   ; var6 = nil
     187 [-]: SETTABLEKS R6 R5 K65; var6["editingCameraPos"] = var5
     188 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     189 [-]: CALL R5 1 1  ; var5()
     190 [-]: JUMP L24     ; goto L24
L23: 191 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
     192 [-]: FASTCALL2 52 R6 R4 L24; 
     193 [-]: MOVE R7 R4   ; var7 = var4
     194 [-]: GETIMPORT R5 62; var5 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 196 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
     197 [-]: LENGTH R5 R6 ; var5 = #var6
     198 [-]: GETGLOBAL R6 K66; var6 = "MIN_CAMERA_DATA"
     199 [-]: JUMPIFNOTLE R6 R5 L26; goto L26 if var6 > var4457761
     200 [-]: GETIMPORT R5 68; var5 = _T["playingCamera"]
     201 [-]: JUMPIF R5 L25; goto L25 if var5
     202 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     203 [-]: CALL R5 1 1  ; var5()
L25: 204 [-]: LOADB R5 1   ; var5 = true
     205 [-]: SETGLOBAL R5 K69; "mNeedsCameraSpeedUpdate" = var5
L26: 206 [-]: GETGLOBAL R5 K70; var5 = "mVisualizeCamera"
     207 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     208 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     209 [-]: CALL R5 1 1  ; var5()
     210 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     211 [-]: CALL R5 1 1  ; var5()
L27: 212 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     213 [-]: CALL R5 1 1  ; var5()
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETGLOBAL R1 K2; var1 = "mEditingCameraIndex"
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x9C1F3B5A]
       9 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
      15 [-]: GETGLOBAL R3 K2; var3 = "mEditingCameraIndex"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETGLOBAL R1 K2; "mEditingCameraIndex" = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: GETIMPORT R1 8; var1 = _T["playingCamera"]
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
      27 [-]: LENGTH R1 R2 ; var1 = #var2
      28 [-]: GETGLOBAL R2 K9; var2 = "MIN_CAMERA_DATA"
      29 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var196924
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: CALL R1 1 1  ; var1()
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETIMPORT R1 8; var1 = _T["playingCamera"]
      34 [-]: JUMPIF R1 L4 ; goto L4 if var1
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: CALL R1 1 1  ; var1()
L 4:  37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: SETGLOBAL R1 K10; "mNeedsCameraSpeedUpdate" = var1
      39 [-]: GETGLOBAL R1 K11; var1 = "mVisualizeCamera"
      40 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: CALL R1 1 1  ; var1()
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 0:   4 [-]: GETIMPORT R1 5; var1 = _T["playingCamera"]
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: SETGLOBAL R1 K6; "mCameraDatas" = var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETGLOBAL R1 K7; var1 = "mEditingCameraIndex"
      17 [-]: JUMPXEQKNIL R1 L2; 
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETGLOBAL R1 K7; "mEditingCameraIndex" = var1
      23 [-]: GETIMPORT R1 8; var1 = _T
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETTABLEKS R2 R1 K9; var2["editingCameraPos"] = var1
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mCameraDatas"
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDEDFDED7]
       6 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
       7 [-]: LOADK R2 K3  ; var2 = "ClearCameraPositions"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["switchingPhotoControls"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["Multiplier"]
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5FD778DA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD761A7A1]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1213
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mLabel"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0B4BCFB6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x17455BDE]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1223
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xDDFAF575]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CustomizationList"]
       6 [-]: NEWCLOSURE R5 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEA061E98]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R3 5; var3 = _T["switchingPhotoControls"]
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: CLOSEUPVALS R1; 
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L11; goto L11 if var4
      22 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0B4BCFB6]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L11; goto L11 if var5
      29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xBD5007D9]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: GETTABLEKS R5 R6 K1; var5 = var6["CustomizationList"]
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x5465F8F3]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETTABLEKS R6 R0 K14; var6 = var0["mIndex"]
      44 [-]: JUMPXEQKN R6 K15 L5; 
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Menu/Options_Display_ColorCorrection"
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETTABLEKS R6 R5 K17; var6 = var5["mInitialized"]
      49 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      50 [-]: GETTABLEKS R7 R5 K18; var7 = var5["mButton"]
      51 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mDropDown"]
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x070DAA5A]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  55 [-]: GETTABLEKS R6 R5 K17; var6 = var5["mInitialized"]
      56 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      57 [-]: GETTABLEKS R9 R5 K18; var9 = var5["mButton"]
      58 [-]: GETTABLEKS R8 R9 K19; var8 = var9["mDropDown"]
      59 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mSelectedElement"]
      60 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Gradient"]
      61 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 6:  62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x56236924]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADN R10 -1 ; var10 = -1
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x758C046D]
      70 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      71 [-]: JUMP L11     ; goto L11
L 7:  72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: FASTCALL1 64 R6 L8; 
      74 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  76 [-]: JUMPIF R5 L9 ; goto L9 if var5
      77 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      78 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xBD5007D9]
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x56236924]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETTABLEKS R7 R0 K22; var7 = var0["Gradient"]
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: LOADN R9 -1  ; var9 = -1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x758C046D]
      88 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      89 [-]: GETTABLEKS R7 R0 K22; var7 = var0["Gradient"]
      90 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      91 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x17455BDE]
      92 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      93 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      94 [-]: DUPTABLE R6 27; 
      95 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      96 [-]: SETTABLEKS R7 R6 K26; var7["mLabel"] = var6
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mIndex"]
      99 [-]: JUMPXEQKN R5 K15 L10; 
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x56236924]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 103 [-]: GETTABLEKS R5 R0 K22; var5 = var0["Gradient"]
     104 [-]: SETUPVAL R5 2; upvalues[5] = var2
L11: 105 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     106 [-]: GETTABLEKS R4 R5 K1; var4 = var5["CustomizationList"]
     107 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x7801B915]
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: CLOSEUPVALS R1; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x5FBDDC1A]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5465F8F3]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLEKS R6 R4 K3; var6 = var4["IsCameraSpeed"]
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SETTABLEKS R5 R4 K6; var5["NameTag"] = var4
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CustomizationList"]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mElementDrawCallback"]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETGLOBAL R1 K3; "mCameraDuration" = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETGLOBAL R1 K3; "mCameraEase" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1297
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETGLOBAL R2 K0; var2 = "mCameraUpdateIndex"
       3 [-]: GETGLOBAL R4 K1; var4 = "mCameraDatas"
       4 [-]: LENGTH R3 R4 ; var3 = #var4
       5 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var-50330873
       6 [-]: GETGLOBAL R3 K1; var3 = "mCameraDatas"
       7 [-]: GETGLOBAL R4 K0; var4 = "mCameraUpdateIndex"
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: GETTABLEKS R0 R2 K2; var0 = var2["tValue"]
      10 [-]: GETGLOBAL R3 K1; var3 = "mCameraDatas"
      11 [-]: GETGLOBAL R5 K0; var5 = "mCameraUpdateIndex"
      12 [-]: ADDK R4 R5 K3; var4 = var5 + 1
      13 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["tValue"]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: GETGLOBAL R2 K6; var2 = "mCameraTimer"
      21 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var-1577057529
      22 [-]: GETGLOBAL R3 K0; var3 = "mCameraUpdateIndex"
      23 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      24 [-]: SETGLOBAL R2 K0; "mCameraUpdateIndex" = var2
      25 [-]: GETGLOBAL R4 K1; var4 = "mCameraDatas"
      26 [-]: GETGLOBAL R5 K0; var5 = "mCameraUpdateIndex"
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: GETTABLEKS R2 R3 K7; var2 = var3["duration"]
      29 [-]: SETGLOBAL R2 K8; "mCameraDuration" = var2
      30 [-]: GETGLOBAL R4 K1; var4 = "mCameraDatas"
      31 [-]: GETGLOBAL R5 K0; var5 = "mCameraUpdateIndex"
      32 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      33 [-]: GETTABLEKS R2 R3 K9; var2 = var3["speed"]
      34 [-]: SETGLOBAL R2 K10; "mCameraSpeed" = var2
      35 [-]: GETGLOBAL R4 K1; var4 = "mCameraDatas"
      36 [-]: GETGLOBAL R5 K0; var5 = "mCameraUpdateIndex"
      37 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      38 [-]: GETTABLEKS R2 R3 K11; var2 = var3["ease"]
      39 [-]: SETGLOBAL R2 K12; "mCameraEase" = var2
L 1:  40 [-]: DUPCLOSURE R2 K13; 
      41 [-]: GETGLOBAL R5 K6; var5 = "mCameraTimer"
      42 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      43 [-]: SUB R5 R1 R0 ; var5 = var1 - var0
      44 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETGLOBAL R6 K12; var6 = "mCameraEase"
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: MOVE R3 R4   ; var3 = var4
      50 [-]: SUB R6 R1 R0 ; var6 = var1 - var0
      51 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      52 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      53 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: GETGLOBAL R8 K16; var8 = "mLookAtAvatar"
      56 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC8DE1D5C]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      58 [-]: GETIMPORT R5 15; var5 = 0xBE190284
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x9D7366CC]
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: LOADK R7 K19 ; var7 = 0.10000000149011612
      64 [-]: GETTABLEKS R8 R5 K20; var8 = var5["y"]
      65 [-]: FASTCALL2 18 R7 R8 L2; 
      66 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  68 [-]: SETUPVAL R6 0; upvalues[6] = var0
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: LOADK R7 K24 ; var7 = 0.89999997615814209
      71 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var984609
      72 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD761A7A1]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: JUMP L4      ; goto L4
L 3:  77 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      78 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xA0E2A834]
      79 [-]: CALL R6 2 1  ; var6(var7)
L 4:  80 [-]: GETGLOBAL R6 K27; var6 = "mInterpolateVisualFx"
      81 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
      82 [-]: GETIMPORT R7 30; var7 = _T["PhotoBoothCameraSpot"]
      83 [-]: FASTCALL1 64 R7 L5; 
      84 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  86 [-]: JUMPIF R6 L16; goto L16 if var6
      87 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      88 [-]: LOADN R8 2   ; var8 = 2
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x9D7366CC]
      91 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      92 [-]: MOVE R5 R6   ; var5 = var6
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: GETTABLEKS R8 R5 K31; var8 = var5["x"]
      95 [-]: FASTCALL2 18 R7 R8 L6; 
      96 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xB62ECFE0]
      97 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  98 [-]: SETUPVAL R6 1; upvalues[6] = var1
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: GETTABLEKS R8 R5 K20; var8 = var5["y"]
     101 [-]: FASTCALL2 18 R7 R8 L7; 
     102 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xB62ECFE0]
     103 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7: 104 [-]: SETUPVAL R6 2; upvalues[6] = var2
     105 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     106 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     107 [-]: GETTABLEKS R6 R5 K32; var6 = var5["z"]
     108 [-]: LOADK R7 K33 ; var7 = 0.05000000074505806
     109 [-]: JUMPIFLE R6 R7 L9; goto L9 if var6 <= var198204
L 8: 110 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     111 [-]: JUMPIF R6 L10; goto L10 if var6
     112 [-]: GETTABLEKS R6 R5 K32; var6 = var5["z"]
     113 [-]: LOADK R7 K34 ; var7 = 0.94999998807907104
     114 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var198460
L 9: 115 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     116 [-]: NOT R6 R7    ; var6 = not var7
     117 [-]: SETUPVAL R6 3; upvalues[6] = var3
L10: 118 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     119 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x06D055F9]
     120 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     124 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     125 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x06D055F9]
     126 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     127 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     128 [-]: LOADN R10 10000; var10 = 10000
     129 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     130 [-]: GETIMPORT R8 30; var8 = _T["PhotoBoothCameraSpot"]
     131 [-]: MOVE R10 R6  ; var10 = var6
     132 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xDB0FEF90]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: GETIMPORT R8 30; var8 = _T["PhotoBoothCameraSpot"]
     135 [-]: MOVE R10 R7  ; var10 = var7
     136 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x7D6C2B70]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
     138 [-]: GETIMPORT R8 15; var8 = 0xBE190284
     139 [-]: LOADN R10 4  ; var10 = 4
     140 [-]: MOVE R11 R4  ; var11 = var4
     141 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x9D7366CC]
     142 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     143 [-]: MOVE R5 R8   ; var5 = var8
     144 [-]: GETIMPORT R8 30; var8 = _T["PhotoBoothCameraSpot"]
     145 [-]: GETGLOBAL R11 K38; var11 = "MIN_FOV"
     146 [-]: GETTABLEKS R12 R5 K31; var12 = var5["x"]
     147 [-]: FASTCALL2 18 R11 R12 L11; 
     148 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xB62ECFE0]
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11: 150 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xACEA6D71]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     153 [-]: FASTCALL1 64 R9 L12; 
     154 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 156 [-]: JUMPIF R8 L16; goto L16 if var8
     157 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     158 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x78298275]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: FASTCALL1 64 R8 L13; 
     161 [-]: MOVE R10 R8  ; var10 = var8
     162 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 164 [-]: JUMPIF R9 L15; goto L15 if var9
     165 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x0B4BCFB6]
     166 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     167 [-]: FASTCALL 64 L14; 
     168 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     169 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L14: 170 [-]: JUMPIF R9 L15; goto L15 if var9
     171 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x0B4BCFB6]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     174 [-]: GETTABLEKS R12 R5 K20; var12 = var5["y"]
     175 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x17455BDE]
     176 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 177 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     178 [-]: DUPTABLE R10 46; 
     179 [-]: GETTABLEKS R11 R5 K32; var11 = var5["z"]
     180 [-]: SETTABLEKS R11 R10 K45; var11["mLabel"] = var10
     181 [-]: CALL R9 2 1  ; var9(var10)
L16: 182 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     183 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x7C1A0374]
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
     185 [-]: GETTABLEKS R6 R7 K48; var6 = var7["postProcess"]
     186 [-]: FASTCALL1 64 R6 L17; 
     187 [-]: MOVE R8 R6   ; var8 = var6
     188 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 190 [-]: JUMPIF R7 L22; goto L22 if var7
     191 [-]: GETIMPORT R7 15; var7 = 0xBE190284
     192 [-]: LOADN R9 3   ; var9 = 3
     193 [-]: MOVE R10 R4  ; var10 = var4
     194 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9D7366CC]
     195 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     196 [-]: MOVE R5 R7   ; var5 = var7
     197 [-]: GETGLOBAL R8 K49; var8 = "MIN_EXPOSURE"
     198 [-]: GETTABLEKS R9 R5 K31; var9 = var5["x"]
     199 [-]: FASTCALL2 18 R8 R9 L18; 
     200 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xB62ECFE0]
     201 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L18: 202 [-]: SETTABLEKS R7 R6 K50; var7["targetExposure"] = var6
     203 [-]: GETGLOBAL R8 K51; var8 = "MIN_GRAIN"
     204 [-]: GETTABLEKS R9 R5 K20; var9 = var5["y"]
     205 [-]: FASTCALL2 18 R8 R9 L19; 
     206 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xB62ECFE0]
     207 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L19: 208 [-]: SETTABLEKS R7 R6 K52; var7["grainBias"] = var6
     209 [-]: GETGLOBAL R8 K53; var8 = "MIN_SATURATION"
     210 [-]: GETTABLEKS R9 R5 K32; var9 = var5["z"]
     211 [-]: FASTCALL2 18 R8 R9 L20; 
     212 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xB62ECFE0]
     213 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L20: 214 [-]: SETTABLEKS R7 R6 K54; var7["saturation"] = var6
     215 [-]: GETIMPORT R7 15; var7 = 0xBE190284
     216 [-]: LOADN R9 6   ; var9 = 6
     217 [-]: MOVE R10 R4  ; var10 = var4
     218 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9D7366CC]
     219 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     220 [-]: MOVE R5 R7   ; var5 = var7
     221 [-]: LOADN R8 0   ; var8 = 0
     222 [-]: GETTABLEKS R9 R5 K31; var9 = var5["x"]
     223 [-]: FASTCALL2 18 R8 R9 L21; 
     224 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0xB62ECFE0]
     225 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L21: 226 [-]: SETUPVAL R7 7; upvalues[7] = var7
     227 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     228 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x06D055F9]
     229 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     230 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     231 [-]: LOADN R10 0  ; var10 = 0
     232 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     233 [-]: SETTABLEKS R7 R6 K55; var7["horizonDOF"] = var6
     234 [-]: GETIMPORT R7 15; var7 = 0xBE190284
     235 [-]: LOADN R9 7   ; var9 = 7
     236 [-]: MOVE R10 R4  ; var10 = var4
     237 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9D7366CC]
     238 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     239 [-]: MOVE R5 R7   ; var5 = var7
     240 [-]: GETIMPORT R7 41; var7 = 0x89326C93
     241 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x7C1A0374]
     242 [-]: CALL R7 2 2  ; var7 = var7(var8)
     243 [-]: GETTABLEKS R9 R5 K31; var9 = var5["x"]
     244 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0xB6DF3E50]
     245 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 246 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     247 [-]: FASTCALL1 64 R8 L23; 
     248 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 250 [-]: JUMPIF R7 L30; goto L30 if var7
     251 [-]: GETIMPORT R7 15; var7 = 0xBE190284
     252 [-]: LOADN R9 5   ; var9 = 5
     253 [-]: MOVE R10 R4  ; var10 = var4
     254 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x9D7366CC]
     255 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     256 [-]: MOVE R5 R7   ; var5 = var7
     257 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     258 [-]: LOADN R10 0  ; var10 = 0
     259 [-]: GETTABLEKS R11 R5 K31; var11 = var5["x"]
     260 [-]: FASTCALL2 18 R10 R11 L24; 
     261 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xB62ECFE0]
     262 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L24: 263 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x16C76090]
     264 [-]: CALL R7 3 1  ; var7(var8, var9)
     265 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     266 [-]: LOADN R10 0  ; var10 = 0
     267 [-]: GETTABLEKS R11 R5 K20; var11 = var5["y"]
     268 [-]: FASTCALL2 18 R10 R11 L25; 
     269 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xB62ECFE0]
     270 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L25: 271 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0x1449D42E]
     272 [-]: CALL R7 3 1  ; var7(var8, var9)
     273 [-]: FASTCALL1 64 R6 L26; 
     274 [-]: MOVE R8 R6   ; var8 = var6
     275 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     276 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 277 [-]: JUMPIF R7 L30; goto L30 if var7
     278 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     279 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     280 [-]: GETTABLEKS R9 R10 K59; var9 = var10["Min"]
     281 [-]: GETTABLEKS R10 R5 K32; var10 = var5["z"]
     282 [-]: FASTCALL2 18 R9 R10 L27; 
     283 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0xB62ECFE0]
     284 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L27: 285 [-]: SETTABLEKS R8 R7 K60; var8["Current"] = var7
     286 [-]: GETIMPORT R7 62; var7 = 0xC8802016
     287 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     288 [-]: GETTABLEKS R8 R10 K63; var8 = var10["Lights"]
     289 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     290 [-]: FORGPREP_INEXT R7 L29; 
L28: 291 [-]: GETTABLEKS R12 R11 K64; var12 = var11["Instance"]
     292 [-]: GETTABLEKS R15 R11 K65; var15 = var11["InitialBrigtness"]
     293 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     294 [-]: GETTABLEKS R16 R17 K60; var16 = var17["Current"]
     295 [-]: MUL R14 R15 R16; var14 = var15 * var16
     296 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xE29E950D]
     297 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 298 [-]: FORGLOOP R7 L28 2 [inext]; 
     299 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     300 [-]: GETTABLEKS R8 R9 K67; var8 = var9["mInitialLightMapBoost"]
     301 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     302 [-]: GETTABLEKS R9 R10 K60; var9 = var10["Current"]
     303 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     304 [-]: SETTABLEKS R7 R6 K68; var7["lightMapBoost"] = var6
L30: 305 [-]: GETGLOBAL R6 K6; var6 = "mCameraTimer"
     306 [-]: LOADN R7 1   ; var7 = 1
     307 [-]: JUMPIFNOTLE R7 R6 L32; goto L32 if var7 > var1426064903
     308 [-]: GETGLOBAL R6 K69; var6 = "mLoopCamera"
     309 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     310 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     311 [-]: LOADB R7 1   ; var7 = true
     312 [-]: CALL R6 2 1  ; var6(var7)
     313 [-]: JUMP L32     ; goto L32
L31: 314 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     315 [-]: CALL R6 1 1  ; var6()
L32: 316 [-]: GETGLOBAL R7 K6; var7 = "mCameraTimer"
     317 [-]: GETIMPORT R10 71; var10 = 0xB693B6C1
     318 [-]: CALL R10 1 2 ; var10 = var10()
     319 [-]: GETGLOBAL R11 K10; var11 = "mCameraSpeed"
     320 [-]: MUL R9 R10 R11; var9 = var10 * var11
     321 [-]: GETGLOBAL R10 K72; var10 = "mCameraSpeedMult"
     322 [-]: MUL R8 R9 R10; var8 = var9 * var10
     323 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     324 [-]: SETGLOBAL R6 K6; "mCameraTimer" = var6
     325 [-]: GETGLOBAL R6 K6; var6 = "mCameraTimer"
     326 [-]: LOADN R7 1   ; var7 = 1
     327 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var67120
     328 [-]: LOADN R6 1   ; var6 = 1
     329 [-]: SETGLOBAL R6 K6; "mCameraTimer" = var6
L33: 330 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0AF64C14]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x637CFF9E]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      19 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      20 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x41490ABB]
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x41490ABB]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA4C2FF47]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD761A7A1]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA0E2A834]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETGLOBAL R1 K1; "mLookAtAvatar" = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["detachCamera"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L5 ; goto L5 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xA534C3AC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x020D4331]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R4 2; var4 = _T["detachCamera"]
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1F6539C0]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  23 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5578D98B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x020D4331]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 2; var5 = _T["detachCamera"]
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1F6539C0]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1477
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["detachCamera"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K1; var2["detachCamera"] = var1
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mChecked"]
      10 [-]: SETTABLEKS R2 R1 K1; var2["detachCamera"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mLoopCamera"
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETGLOBAL R0 K0; "mLoopCamera" = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "mVisualizeCamera"
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETGLOBAL R0 K0; "mVisualizeCamera" = var0
       3 [-]: GETGLOBAL R0 K0; var0 = "mVisualizeCamera"
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: CALL R0 1 1  ; var0()
L 1:  10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1505
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var66108
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   9 [-]: LOADK R0 K0  ; var0 = ""
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      14 [-]: GETTABLEKS R0 R1 K1; var0 = var1["Text"]
L 2:  15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5FBDDC1A]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: MOVE R2 R1   ; var2 = var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: GETTABLEKS R5 R6 K2; var5 = var6["CustomizationList"]
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x5465F8F3]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETTABLEKS R7 R5 K5; var7 = var5["IsTextSelection"]
      29 [-]: FASTCALL1 64 R7 L4; 
      30 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
      34 [-]: LOADK R11 K10; var11 = "/Lotus/Language/Menu/Photobooth_CurrentText"
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x42B04007]
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: MOVE R7 R9   ; var7 = var9
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      41 [-]: SETTABLEKS R6 R5 K12; var6["NameTag"] = var5
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
      44 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mElementDrawCallback"]
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1525
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777222
      10 [-]: LOADB R0 0 +1; var0 = false
L 1:  11 [-]: LOADB R0 1   ; var0 = true
L 2:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5FBDDC1A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LOADN R4 4   ; var4 = 4
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      22 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FirstColor"]
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA3927FE9]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: LOADN R4 5   ; var4 = 5
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      29 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      30 [-]: GETTABLEKS R5 R6 K6; var5 = var6["SecondColor"]
      31 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA3927FE9]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: MOVE R2 R1   ; var2 = var1
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 4:  37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K2; var5 = var6["CustomizationList"]
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x5465F8F3]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: GETTABLEKS R6 R5 K8; var6 = var5["IsTextScale"]
      43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      45 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      46 [-]: GETTABLEKS R9 R5 K11; var9 = var5["mButton"]
      47 [-]: GETTABLEKS R7 R9 K12; var7 = var9["mButtons"]
      48 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      49 [-]: FORGPREP_NEXT R6 L6; 
L 5:  50 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      51 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      52 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      53 [-]: GETTABLEKS R13 R14 K13; var13 = var14["Scale"]
      54 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x8550D2A7]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  56 [-]: FORGLOOP R6 L5 2; 
L 7:  57 [-]: GETTABLEKS R6 R5 K15; var6 = var5["IsText"]
      58 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      59 [-]: SETTABLEKS R0 R5 K16; var0["Enabled"] = var5
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: GETTABLEKS R7 R8 K2; var7 = var8["CustomizationList"]
      62 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mElementDrawCallback"]
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: CALL R6 2 1  ; var6(var7)
L 8:  65 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 9:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1552
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKNIL R0 L2; 
       5 [-]: FASTCALL1 40 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 2; var1 = 0x0B96777E
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPXEQKS R1 K3 L3; 
L 2:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: ADDK R1 R2 K4; var1 = var2 + 1
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: LENGTH R2 R3 ; var2 = #var3
      16 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var65840
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1570
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x09423272
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var828
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xA53F5E12]
       7 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/Photobooth_ProfanityError"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: SETTABLEKS R0 R2 K6; var0["photoboothMsgText"] = var2
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Movie"]
      16 [-]: LOADK R4 K8  ; var4 = "SetMessage"
      17 [-]: LOADK R8 K9  ; var8 = ","
      18 [-]: LOADK R9 K10 ; var9 = "<COMMA>"
      19 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x66EDF04F]
      20 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      21 [-]: FASTCALL 63 L1; 
      22 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      29 [-]: SETTABLEKS R0 R2 K15; var0["Text"] = var2
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1583
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var828
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 1  ; var3(var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1589
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEF3E3165]
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/Photobooth_SetText"
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Text"]
      13 [-]: GETGLOBAL R4 K5; var4 = "TEXT_CHAR_LIMIT"
      14 [-]: LOADK R5 K6  ; var5 = "OnTextSet"
      15 [-]: LOADK R6 K7  ; var6 = "OSKOnTextSet"
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1603
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETGLOBAL R1 K1; var1 = "mCamera"
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETGLOBAL R0 K1; var0 = "mCamera"
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF6EBD926]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETGLOBAL R1 K1; var1 = "mCamera"
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5280B883]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R4 8; var4 = 0xF6C6E505
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MULK R3 R4 K6; var3 = var4 * 2
      20 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Parent"]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x9307AA51]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      31 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Parent"]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x70B8836C]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1619
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: GETTABLEKS R0 R1 K1; var0 = var1["Movie"]
      11 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      16 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Parent"]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 7; var0 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LENGTH R1 R2 ; var1 = #var2
      26 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65584
      27 [-]: LOADN R0 1   ; var0 = 1
      28 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  29 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1638
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mLabel"]
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R1 R2 K2; var1["Scale"] = var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Parent"]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2D9BA74F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1650
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETGLOBAL R1 K0; var1 = "MAX_TEXT"
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var131105
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/Photobooth_TextError"
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: DUPTABLE R4 5; 
       8 [-]: GETGLOBAL R5 K0; var5 = "MAX_TEXT"
       9 [-]: SETTABLEKS R5 R4 K4; var5["TEXTNUM"] = var4
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x42B04007]
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA53F5E12]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETGLOBAL R1 K8; var1 = "mCamera"
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  21 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETGLOBAL R0 K8; var0 = "mCamera"
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF6EBD926]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: GETGLOBAL R1 K8; var1 = "mCamera"
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5280B883]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R4 15; var4 = 0xF6C6E505
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MULK R3 R4 K13; var3 = var4 * 2
      33 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: LENGTH R4 R5 ; var4 = #var5
      36 [-]: ADDK R3 R4 K16; var3 = var4 + 1
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 20; var5 = 0x86E42D54
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x05909209]
      43 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      44 [-]: GETIMPORT R4 23; var4 = 0x9BA7909F
      45 [-]: GETIMPORT R6 25; var6 = 0x4A2255C7
      46 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xCFBA257F]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: FASTCALL1 64 R3 L3; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  52 [-]: JUMPIF R5 L8 ; goto L8 if var5
      53 [-]: FASTCALL1 64 R4 L4; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  57 [-]: JUMPIF R5 L8 ; goto L8 if var5
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x768274D6]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: LOADN R7 200 ; var7 = 200
      62 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xECFAED95]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xAA503602]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: LOADK R7 K30 ; var7 = "HideBg"
      68 [-]: LOADK R8 K31 ; var8 = "true"
      69 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xE4162EED]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: LOADK R7 K33 ; var7 = "SetUserText"
      72 [-]: LOADK R8 K34 ; var8 = ""
      73 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xE4162EED]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: GETIMPORT R8 36; var8 = 0xA421AF95
      77 [-]: CALL R8 1 2  ; var8 = var8()
      78 [-]: GETIMPORT R9 38; var9 = 0x00046924
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: GETIMPORT R10 36; var10 = 0xA421AF95
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      85 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xE395D771]
      86 [-]: CALL R5 0 1  ; var5(var6, ...)
      87 [-]: LOADK R7 K40 ; var7 = "SetVertexColors"
      88 [-]: NEWTABLE R8 0 2; var8 = {}
      89 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      90 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x4DBFB382]
      91 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      92 [-]: GETTABLEKS R11 R12 K42; var11 = var12["First"]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xA5D5C8F6]
      95 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      96 [-]: FASTCALL 63 L5; 
      97 [-]: GETIMPORT R9 45; var9 = 0x64FB1586
      98 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  99 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     100 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x4DBFB382]
     101 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     102 [-]: GETTABLEKS R12 R13 K46; var12 = var13["Second"]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xA5D5C8F6]
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: FASTCALL 63 L6; 
     107 [-]: GETIMPORT R10 45; var10 = 0x64FB1586
     108 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6: 109 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     110 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0xF56F3887]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     113 [-]: DUPTABLE R7 54; 
     114 [-]: SETTABLEKS R4 R7 K48; var4["Movie"] = var7
     115 [-]: SETTABLEKS R3 R7 K49; var3["Parent"] = var7
     116 [-]: LOADK R8 K50 ; var8 = "Text"
     117 [-]: SETTABLEKS R8 R7 K50; var8["Text"] = var7
     118 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     119 [-]: GETTABLEKS R8 R9 K42; var8 = var9["First"]
     120 [-]: SETTABLEKS R8 R7 K51; var8["FirstColor"] = var7
     121 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     122 [-]: GETTABLEKS R8 R9 K46; var8 = var9["Second"]
     123 [-]: SETTABLEKS R8 R7 K52; var8["SecondColor"] = var7
     124 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     125 [-]: SETTABLEKS R8 R7 K53; var8["Scale"] = var7
     126 [-]: FASTCALL2 52 R6 R7 L7; 
     127 [-]: GETIMPORT R5 57; var5 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 129 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     130 [-]: CALL R5 1 1  ; var5()
L 8: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1684
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 0:   7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mChecked"]
       8 [-]: SETUPVAL R2 3; upvalues[2] = var3
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: SETTABLEKS R2 R1 K4; var2["LightsOn"] = var1
      11 [-]: NEWTABLE R2 0 3; var2 = {}
      12 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Instance"]
      14 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      15 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Instance"]
      16 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Instance"]
      18 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      19 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L3; 
L 1:  23 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xD199E920]
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x6B5E0C7A]
      29 [-]: CALL R8 2 1  ; var8(var9)
L 3:  30 [-]: FORGLOOP R3 L1 2 [inext]; 
      31 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      32 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      33 [-]: NEWCLOSURE R5 P0; 
      34 [-]: CAPTURE UPVAL U7; 
      35 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEA061E98]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1710
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 0:   7 [-]: GETTABLEKS R2 R1 K3; var2 = var1["LightsOn"]
       8 [-]: SETUPVAL R2 3; upvalues[2] = var3
       9 [-]: GETTABLEKS R2 R1 K4; var2 = var1["MainLight"]
      10 [-]: SETUPVAL R2 4; upvalues[2] = var4
      11 [-]: GETTABLEKS R2 R1 K5; var2 = var1["FillLight"]
      12 [-]: SETUPVAL R2 5; upvalues[2] = var5
      13 [-]: GETTABLEKS R2 R1 K6; var2 = var1["RimLight"]
      14 [-]: SETUPVAL R2 6; upvalues[2] = var6
      15 [-]: GETTABLEKS R2 R1 K7; var2 = var1["LightRotation"]
      16 [-]: SETUPVAL R2 7; upvalues[2] = var7
      17 [-]: JUMPIF R0 L1 ; goto L1 if var0
      18 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      19 [-]: CALL R2 1 1  ; var2()
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1727
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R5 3; var5 = gLotusOperatorAvatarType
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: GETTABLEKS R4 R2 K7; var4 = var2["MainLight"]
      15 [-]: GETIMPORT R5 9; var5 = 0x762046F1
      16 [-]: SETTABLEKS R5 R4 K10; var5["Type"] = var4
      17 [-]: GETTABLEKS R4 R2 K11; var4 = var2["FillLight"]
      18 [-]: GETIMPORT R5 13; var5 = 0x2FAC4ABD
      19 [-]: SETTABLEKS R5 R4 K10; var5["Type"] = var4
      20 [-]: GETTABLEKS R4 R2 K14; var4 = var2["RimLight"]
      21 [-]: GETIMPORT R5 16; var5 = 0xC271D372
      22 [-]: SETTABLEKS R5 R4 K10; var5["Type"] = var4
      23 [-]: GETTABLEKS R4 R2 K7; var4 = var2["MainLight"]
      24 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      25 [-]: LOADK R6 K19 ; var6 = 1.6853979825973511
      26 [-]: LOADK R7 K20 ; var7 = 2.1435410976409912
      27 [-]: LOADK R8 K21 ; var8 = 0.18105800449848175
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: SETTABLEKS R5 R4 K22; var5["Offset"] = var4
      30 [-]: GETTABLEKS R4 R2 K11; var4 = var2["FillLight"]
      31 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      32 [-]: LOADK R6 K23 ; var6 = -1.0404560565948486
      33 [-]: LOADK R7 K24 ; var7 = 1.9433560371398926
      34 [-]: LOADK R8 K25 ; var8 = 1.7984210252761841
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: SETTABLEKS R5 R4 K22; var5["Offset"] = var4
      37 [-]: GETTABLEKS R4 R2 K14; var4 = var2["RimLight"]
      38 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      39 [-]: LOADK R6 K26 ; var6 = -1.4269720315933228
      40 [-]: LOADK R7 K27 ; var7 = 1.2095409631729126
      41 [-]: LOADK R8 K28 ; var8 = -1.3339509963989258
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: SETTABLEKS R5 R4 K22; var5["Offset"] = var4
      44 [-]: GETTABLEKS R4 R2 K7; var4 = var2["MainLight"]
      45 [-]: GETIMPORT R5 30; var5 = 0x00046924
      46 [-]: LOADK R6 K31 ; var6 = -104.66999816894531
      47 [-]: LOADK R7 K32 ; var7 = 32.75
      48 [-]: LOADK R8 K33 ; var8 = 2.3900001049041748
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: SETTABLEKS R5 R4 K34; var5["Rotation"] = var4
      51 [-]: GETTABLEKS R4 R2 K11; var4 = var2["FillLight"]
      52 [-]: GETIMPORT R5 30; var5 = 0x00046924
      53 [-]: LOADK R6 K35 ; var6 = 149.33000183105469
      54 [-]: LOADK R7 K32 ; var7 = 32.75
      55 [-]: LOADK R8 K33 ; var8 = 2.3900001049041748
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: SETTABLEKS R5 R4 K34; var5["Rotation"] = var4
      58 [-]: GETTABLEKS R4 R2 K14; var4 = var2["RimLight"]
      59 [-]: GETIMPORT R5 30; var5 = 0x00046924
      60 [-]: LOADK R6 K36 ; var6 = 55.959999084472656
      61 [-]: LOADK R7 K37 ; var7 = -2.2300000190734863
      62 [-]: LOADK R8 K38 ; var8 = 2.0099999904632568
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: SETTABLEKS R5 R4 K34; var5["Rotation"] = var4
      65 [-]: NEWTABLE R4 0 3; var4 = {}
      66 [-]: GETTABLEKS R5 R2 K7; var5 = var2["MainLight"]
      67 [-]: GETTABLEKS R6 R2 K11; var6 = var2["FillLight"]
      68 [-]: GETTABLEKS R7 R2 K14; var7 = var2["RimLight"]
      69 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      70 [-]: GETIMPORT R5 40; var5 = 0xC8802016
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      73 [-]: FORGPREP_INEXT R5 L7; 
L 3:  74 [-]: GETTABLEKS R12 R9 K10; var12 = var9["Type"]
      75 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xC9F6A7D7]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: SETTABLEKS R10 R9 K42; var10["Instance"] = var9
      78 [-]: GETTABLEKS R11 R9 K42; var11 = var9["Instance"]
      79 [-]: FASTCALL1 64 R11 L4; 
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  82 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      83 [-]: GETTABLEKS R12 R9 K10; var12 = var9["Type"]
      84 [-]: MOVE R13 R3  ; var13 = var3
      85 [-]: GETTABLEKS R14 R9 K22; var14 = var9["Offset"]
      86 [-]: GETTABLEKS R15 R9 K34; var15 = var9["Rotation"]
      87 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x47901F07]
      88 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      89 [-]: SETTABLEKS R10 R9 K42; var10["Instance"] = var9
L 5:  90 [-]: GETTABLEKS R10 R9 K42; var10 = var9["Instance"]
      91 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x5D10207D]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: SETTABLEKS R10 R9 K45; var10["Color"] = var9
      94 [-]: GETTABLEKS R10 R9 K42; var10 = var9["Instance"]
      95 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x4EC9BCE1]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: SETTABLEKS R10 R9 K47; var10["Brightness"] = var9
      98 [-]: GETTABLEKS R10 R9 K47; var10 = var9["Brightness"]
      99 [-]: SETTABLEKS R10 R9 K48; var10["InitBrightness"] = var9
     100 [-]: GETTABLEKS R10 R2 K49; var10 = var2["LightsOn"]
     101 [-]: JUMPIF R10 L6; goto L6 if var10
     102 [-]: GETTABLEKS R10 R9 K42; var10 = var9["Instance"]
     103 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x6B5E0C7A]
     104 [-]: CALL R10 2 1 ; var10(var11)
L 6: 105 [-]: GETTABLEKS R10 R2 K7; var10 = var2["MainLight"]
     106 [-]: LOADNIL R11  ; var11 = nil
     107 [-]: SETTABLEKS R11 R10 K51; var11["TestInstance"] = var10
L 7: 108 [-]: FORGLOOP R5 L3 2 [inext]; 
     109 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     110 [-]: MOVE R6 R1   ; var6 = var1
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1786
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0056783B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NEWTABLE R2 0 0; var2 = {}
      29 [-]: SETTABLEKS R2 R1 K9; var2["Lights"] = var1
      30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 11; var3 = gLightType
      32 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LENGTH R2 R1 ; var2 = #var1
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  38 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      44 [-]: GETIMPORT R7 13; var7 = 0x762046F1
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      49 [-]: GETIMPORT R7 16; var7 = 0x2FAC4ABD
      50 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIF R5 L6 ; goto L6 if var5
      53 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      54 [-]: GETIMPORT R7 18; var7 = 0xC271D372
      55 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIF R5 L6 ; goto L6 if var5
      58 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      59 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEA056614]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      62 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      63 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Lights"]
      64 [-]: DUPTABLE R7 22; 
      65 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      66 [-]: SETTABLEKS R8 R7 K20; var8["Instance"] = var7
      67 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      68 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x4EC9BCE1]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: SETTABLEKS R8 R7 K21; var8["InitialBrigtness"] = var7
      71 [-]: FASTCALL2 52 R6 R7 L6; 
      72 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  74 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1809
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 0:   7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mLabel"]
       8 [-]: SETUPVAL R2 3; upvalues[2] = var3
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: SETTABLEKS R2 R1 K4; var2["LightRotation"] = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x00046924
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: NEWTABLE R3 0 3; var3 = {}
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      19 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      20 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      21 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_INEXT R4 L2; 
L 1:  25 [-]: GETIMPORT R9 10; var9 = 0x492C7F2A
      26 [-]: GETTABLEKS R10 R8 K11; var10 = var8["Offset"]
      27 [-]: MOVE R11 R2  ; var11 = var2
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: GETIMPORT R10 13; var10 = 0x20E8CA12
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: GETTABLEKS R12 R8 K14; var12 = var8["Rotation"]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: GETTABLEKS R11 R8 K15; var11 = var8["Instance"]
      34 [-]: MOVE R13 R9  ; var13 = var9
      35 [-]: MOVE R14 R10 ; var14 = var10
      36 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xE28AA928]
      37 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  38 [-]: FORGLOOP R4 L1 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mLabel"]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x16C76090]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1837
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mLabel"]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1449D42E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLabel"]
       2 [-]: SETTABLEKS R2 R1 K1; var2["Current"] = var1
       3 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R2 R4 K4; var2 = var4["Lights"]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Instance"]
       9 [-]: GETTABLEKS R9 R5 K6; var9 = var5["InitialBrigtness"]
      10 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      11 [-]: GETTABLEKS R10 R11 K1; var10 = var11["Current"]
      12 [-]: MUL R8 R9 R10; var8 = var9 * var10
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE29E950D]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7C1A0374]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2["postProcess"]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K14; var3 = var4["mInitialLightMapBoost"]
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Current"]
      29 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      30 [-]: SETTABLEKS R2 R1 K15; var2["lightMapBoost"] = var1
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["mLabel"]
       1 [-]: SETTABLEKS R2 R0 K1; var2["Brightness"] = var0
       2 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Instance"]
       3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["Brightness"]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE29E950D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETTABLEKS R1 R0 K0; var1["Color"] = var0
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["Instance"]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA3927FE9]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NOT R0 R1    ; var0 = not var1
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 4; var3 = gLotusAvatarType
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R1 ; var3 = #var1
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  11 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x5B89142C]
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: FASTCALL 64 L1; 
      15 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      16 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      22 [-]: LOADK R10 K11; var10 = "Enemy"
      23 [-]: FASTCALL1 63 R2 L2; 
      24 [-]: MOVE R12 R2  ; var12 = var2
      25 [-]: GETIMPORT R11 13; var11 = 0x64FB1586
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  27 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x0CCA925A]
      30 [-]: CALL R6 0 1  ; var6(var7, ...)
      31 [-]: ADDK R2 R2 K15; var2 = var2 + 1
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      34 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      35 [-]: LOADK R9 K16 ; var9 = "TENNO"
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x0CCA925A]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  39 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1886
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mChecked"]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 4; var3 = gTennoAvatarType
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1AC1655C]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R7 6   ; var7 = 6
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0F68C2B7]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x571105C9]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: LENGTH R2 R1 ; var2 = #var1
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1AC1655C]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R7 6   ; var7 = 6
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAA0FAA2C]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      39 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1AC1655C]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x857557DE]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1902
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5578D98B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mChecked"]
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7154A44]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/Photobooth_CameraHelpDesc"
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "mCameraAvatar"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 6; var2 = 0xD01438C4
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      20 [-]: SETGLOBAL R1 K0; "mCameraAvatar" = var1
L 3:  21 [-]: GETGLOBAL R1 K0; var1 = "mCameraAvatar"
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L6 ; goto L6 if var0
      26 [-]: GETGLOBAL R1 K8; var1 = "mCamera"
      27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  30 [-]: JUMPIF R0 L6 ; goto L6 if var0
      31 [-]: GETGLOBAL R0 K0; var0 = "mCameraAvatar"
      32 [-]: GETGLOBAL R2 K8; var2 = "mCamera"
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF6EBD926]
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x589EF1C1]
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1929
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R2 2; var2 = _T["ShowBackground"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K6; var2["diegeticsVisibilityOverride"] = var1
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: GETTABLEKS R3 R4 K7; var3 = var4["CustomizationList"]
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mElementWidth"]
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x06D055F9]
      17 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xAD9F60AA]
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: LOADN R5 230 ; var5 = 230
      21 [-]: LOADN R6 115 ; var6 = 115
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      24 [-]: NEWTABLE R2 4 0; var2 = {}
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: SETTABLEKS R3 R2 K11; var3["Center"] = var2
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xD718F59B]
      29 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      30 [-]: MULK R5 R1 K15; var5 = var1 * 2
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: SETTABLEKS R3 R2 K16; var3["Size"] = var2
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x0DB7934D]
      36 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      37 [-]: LOADN R5 20  ; var5 = 20
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: SETTABLEKS R3 R2 K18; var3["FadeSize"] = var2
      40 [-]: GETIMPORT R3 20; var3 = _T["BackgroundMovie"]
      41 [-]: LOADK R5 K21 ; var5 = "SetBackgroundDepthTest"
      42 [-]: LOADK R6 K22 ; var6 = "false"
      43 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE4162EED]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETIMPORT R3 2; var3 = _T["ShowBackground"]
      46 [-]: LOADK R4 K24 ; var4 = 0.25
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      51 [-]: RETURN R0 0  ; 
L 1:  52 [-]: JUMPIF R0 L3 ; goto L3 if var0
      53 [-]: GETIMPORT R2 26; var2 = _T["HideBackground"]
      54 [-]: FASTCALL1 64 R2 L2; 
      55 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  57 [-]: JUMPIF R1 L3 ; goto L3 if var1
      58 [-]: GETIMPORT R1 26; var1 = _T["HideBackground"]
      59 [-]: CALL R1 1 1  ; var1()
      60 [-]: GETIMPORT R1 20; var1 = _T["BackgroundMovie"]
      61 [-]: LOADK R3 K21 ; var3 = "SetBackgroundDepthTest"
      62 [-]: LOADK R4 K27 ; var4 = "true"
      63 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE4162EED]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1947
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADK R1 K1  ; var1 = "<SHOW_SECRET_1>"
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
       8 [-]: GETIMPORT R3 5; var3 = _T["freeCamActive"]
       9 [-]: LOADK R4 K6  ; var4 = "/ <PHOTOBOOTH_CAMERA_EXIT>"
      10 [-]: LOADK R5 K7  ; var5 = ""
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      13 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0x781669D7]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
      18 [-]: GETIMPORT R2 5; var2 = _T["freeCamActive"]
      19 [-]: LOADK R3 K11 ; var3 = "<PHOTOBOOTH_CAMERA_EXIT>"
      20 [-]: LOADK R4 K1  ; var4 = "<SHOW_SECRET_1>"
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: MOVE R0 R1   ; var0 = var1
L 0:  23 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x18D05D30]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: DUPTABLE R3 17; 
      29 [-]: SETTABLEKS R0 R3 K15; var0["mBindings"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/Photobooth_FreeCamToggle_Desc"
      31 [-]: SETTABLEKS R4 R3 K16; var4["mDesc"] = var3
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: JUMPIF R1 L11; goto L11 if var1
      37 [-]: GETIMPORT R1 5; var1 = _T["freeCamActive"]
      38 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      39 [-]: GETGLOBAL R1 K20; var1 = "mAddCameraMode"
      40 [-]: JUMPIF R1 L2 ; goto L2 if var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: DUPTABLE R3 17; 
      43 [-]: LOADK R4 K21 ; var4 = "<PHOTOBOOTH_TOGGLE_CONTROL>"
      44 [-]: SETTABLEKS R4 R3 K15; var4["mBindings"] = var3
      45 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/Photobooth_Controls_Switch"
      46 [-]: SETTABLEKS R4 R3 K16; var4["mDesc"] = var3
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xBAD4316F]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
      52 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x781669D7]
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: LOADK R3 K1  ; var3 = "<SHOW_SECRET_1>"
      55 [-]: LOADK R4 K23 ; var4 = "<AIM_POWER>"
      56 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: DUPTABLE R4 17; 
      59 [-]: SETTABLEKS R1 R4 K15; var1["mBindings"] = var4
      60 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Menu/Photobooth_Controls_PanelVis"
      61 [-]: SETTABLEKS R5 R4 K16; var5["mDesc"] = var4
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBAD4316F]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: LOADK R2 K25 ; var2 = "<KEY><F6>"
      66 [-]: GETIMPORT R3 27; var3 = 0x34291F5C[0x86647DAF]
      67 [-]: CALL R3 1 2  ; var3 = var3()
      68 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      69 [-]: LOADK R2 K28 ; var2 = "<GAMEPAD_SELECT>"
      70 [-]: JUMP L6      ; goto L6
L 3:  71 [-]: GETIMPORT R3 30; var3 = 0x34291F5C[0x9AD21AE9]
      72 [-]: CALL R3 1 2  ; var3 = var3()
      73 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      74 [-]: LOADK R2 K31 ; var2 = "<GAMEPAD_HOME>"
      75 [-]: JUMP L6      ; goto L6
L 4:  76 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x781669D7]
      77 [-]: CALL R3 1 2  ; var3 = var3()
      78 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      79 [-]: LOADK R2 K32 ; var2 = "<SHOW_LEVEL_MAP>"
      80 [-]: JUMP L6      ; goto L6
L 5:  81 [-]: GETIMPORT R3 34; var3 = 0x34291F5C[0xC84FA15A]
      82 [-]: CALL R3 1 2  ; var3 = var3()
      83 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      84 [-]: LOADK R2 K35 ; var2 = "<GAMEPAD_CAPTURE>"
L 6:  85 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x781669D7]
      86 [-]: CALL R3 1 2  ; var3 = var3()
      87 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      88 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      89 [-]: DUPTABLE R5 17; 
      90 [-]: SETTABLEKS R2 R5 K15; var2["mBindings"] = var5
      91 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Mobile/Photobooth_Controls_ButtonsVis"
      92 [-]: SETTABLEKS R6 R5 K16; var6["mDesc"] = var5
      93 [-]: LOADB R6 1   ; var6 = true
      94 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBAD4316F]
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      96 [-]: JUMP L8      ; goto L8
L 7:  97 [-]: GETIMPORT R3 38; var3 = 0x34291F5C[0xE6B41ADB]
      98 [-]: CALL R3 1 2  ; var3 = var3()
      99 [-]: JUMPIF R3 L8 ; goto L8 if var3
     100 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     101 [-]: DUPTABLE R5 17; 
     102 [-]: SETTABLEKS R2 R5 K15; var2["mBindings"] = var5
     103 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Menu/Photobooth_Controls_ScreenShot"
     104 [-]: SETTABLEKS R6 R5 K16; var6["mDesc"] = var5
     105 [-]: LOADB R6 1   ; var6 = true
     106 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBAD4316F]
     107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8: 108 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     109 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     112 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     113 [-]: DUPTABLE R5 17; 
     114 [-]: LOADK R6 K40 ; var6 = "<PHOTOBOOTH_ADVANCE_TIME>"
     115 [-]: SETTABLEKS R6 R5 K15; var6["mBindings"] = var5
     116 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Menu/Photobooth_Controls_AdvanceTime"
     117 [-]: SETTABLEKS R6 R5 K16; var6["mDesc"] = var5
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBAD4316F]
     120 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9: 121 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     122 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
     123 [-]: GETIMPORT R4 43; var4 = 0x34291F5C[0x1467D5F4]
     124 [-]: CALL R4 1 2  ; var4 = var4()
     125 [-]: LOADK R5 K44 ; var5 = "<RUN>"
     126 [-]: LOADK R6 K45 ; var6 = "<PRE_RUN>"
     127 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     128 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     129 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
     130 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x781669D7]
     131 [-]: CALL R5 1 2  ; var5 = var5()
     132 [-]: LOADK R6 K46 ; var6 = "<RELOAD>"
     133 [-]: MOVE R7 R3   ; var7 = var3
     134 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     135 [-]: MOVE R3 R4   ; var3 = var4
     136 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     137 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
     138 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x781669D7]
     139 [-]: CALL R5 1 2  ; var5 = var5()
     140 [-]: LOADK R6 K47 ; var6 = "<MELEE>"
     141 [-]: LOADK R7 K48 ; var7 = "<AIM_WEAPON>"
     142 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     143 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     144 [-]: DUPTABLE R7 17; 
     145 [-]: SETTABLEKS R3 R7 K15; var3["mBindings"] = var7
     146 [-]: LOADK R8 K49 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_FastMovement"
     147 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     148 [-]: LOADB R8 1   ; var8 = true
     149 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     150 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: DUPTABLE R7 17; 
     153 [-]: SETTABLEKS R4 R7 K15; var4["mBindings"] = var7
     154 [-]: LOADK R8 K50 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_SlowMovement"
     155 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     156 [-]: LOADB R8 1   ; var8 = true
     157 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     158 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     159 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     160 [-]: DUPTABLE R7 17; 
     161 [-]: LOADK R8 K51 ; var8 = "<ACCEL_Y:INVERT=1>"
     162 [-]: SETTABLEKS R8 R7 K15; var8["mBindings"] = var7
     163 [-]: LOADK R8 K52 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_Descend"
     164 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     165 [-]: LOADB R8 1   ; var8 = true
     166 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     167 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     168 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     169 [-]: DUPTABLE R7 17; 
     170 [-]: LOADK R8 K53 ; var8 = "<ACCEL_Y>"
     171 [-]: SETTABLEKS R8 R7 K15; var8["mBindings"] = var7
     172 [-]: LOADK R8 K54 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
     173 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     174 [-]: LOADB R8 1   ; var8 = true
     175 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     176 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     177 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     178 [-]: DUPTABLE R7 17; 
     179 [-]: LOADK R8 K55 ; var8 = "<TILT_YAW> / <TILT_YAW:INVERT=1>"
     180 [-]: SETTABLEKS R8 R7 K15; var8["mBindings"] = var7
     181 [-]: LOADK R8 K56 ; var8 = "/Lotus/Language/Menu/Photobooth_Controls_Tilt"
     182 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     183 [-]: LOADB R8 1   ; var8 = true
     184 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     185 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     186 [-]: GETGLOBAL R5 K20; var5 = "mAddCameraMode"
     187 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     188 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     189 [-]: DUPTABLE R7 17; 
     190 [-]: LOADK R8 K7  ; var8 = ""
     191 [-]: SETTABLEKS R8 R7 K15; var8["mBindings"] = var7
     192 [-]: LOADK R8 K7  ; var8 = ""
     193 [-]: SETTABLEKS R8 R7 K16; var8["mDesc"] = var7
     194 [-]: LOADB R8 1   ; var8 = true
     195 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBAD4316F]
     196 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     197 [-]: LOADK R5 K57 ; var5 = "/Lotus/Language/SystemMessages/Photobooth_ConfirmEdit"
     198 [-]: GETGLOBAL R6 K58; var6 = "mEditingCameraIndex"
     199 [-]: JUMPXEQKNIL R6 L10 NOT; 
     200 [-]: LOADK R5 K59 ; var5 = "/Lotus/Language/SystemMessages/Photobooth_ConfirmCamera"
L10: 201 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     202 [-]: DUPTABLE R8 17; 
     203 [-]: LOADK R9 K21 ; var9 = "<PHOTOBOOTH_TOGGLE_CONTROL>"
     204 [-]: SETTABLEKS R9 R8 K15; var9["mBindings"] = var8
     205 [-]: SETTABLEKS R5 R8 K16; var5["mDesc"] = var8
     206 [-]: LOADB R9 1   ; var9 = true
     207 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBAD4316F]
     208 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 209 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     210 [-]: LOADNIL R3   ; var3 = nil
     211 [-]: LOADB R4 0   ; var4 = false
     212 [-]: LOADB R5 1   ; var5 = true
     213 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x71E9AC81]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETIMPORT R1 62; var1 = 0xAE91E43B
     216 [-]: LOADK R3 K63 ; var3 = "Panel.GenericMessage"
     217 [-]: LOADN R4 11  ; var4 = 11
     218 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     219 [-]: NOT R5 R6    ; var5 = not var6
     220 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     221 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     222 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x5FBDDC1A]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: LOADN R7 0   ; var7 = 0
     225 [-]: JUMPIFLT R7 R6 L12; goto L12 if var7 < var16778502
     226 [-]: LOADB R5 0 +1; var5 = false
L12: 227 [-]: LOADB R5 1   ; var5 = true
L13: 228 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xAADE900E]
     229 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     230 [-]: GETIMPORT R1 62; var1 = 0xAE91E43B
     231 [-]: LOADK R3 K66 ; var3 = "Panel.AreaPicker"
     232 [-]: LOADN R4 11  ; var4 = 11
     233 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     234 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xAADE900E]
     235 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     236 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     237 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     238 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     239 [-]: GETTABLEKS R3 R4 K68; var3 = var4["CustomizationList"]
     240 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0xF95E8229]
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
     242 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     243 [-]: GETTABLEKS R5 R6 K68; var5 = var6["CustomizationList"]
     244 [-]: GETTABLEKS R4 R5 K70; var4 = var5["mMaxVisibleHeight"]
     245 [-]: FASTCALL2 19 R3 R4 L14; 
     246 [-]: GETIMPORT R2 73; var2 = 0x5BCED4C4[0xAC1B386A]
     247 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L14: 248 [-]: ADDK R1 R2 K67; var1 = var2 + 30
     249 [-]: GETIMPORT R2 62; var2 = 0xAE91E43B
     250 [-]: LOADK R4 K66 ; var4 = "Panel.AreaPicker"
     251 [-]: LOADN R5 1   ; var5 = 1
     252 [-]: MINUS R6 R1  ; 
     253 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x67BC869F]
     254 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     255 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     256 [-]: GETTABLEKS R2 R3 K68; var2 = var3["CustomizationList"]
     257 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x4859E88D]
     258 [-]: CALL R2 2 1  ; var2(var3)
     259 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     260 [-]: GETTABLEKS R2 R3 K68; var2 = var3["CustomizationList"]
     261 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x7801B915]
     262 [-]: CALL R2 2 1  ; var2(var3)
L15: 263 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     264 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     265 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     266 [-]: GETIMPORT R3 62; var3 = 0xAE91E43B
     267 [-]: LOADK R5 K77 ; var5 = "CameraControls"
     268 [-]: LOADN R6 11  ; var6 = 11
     269 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0x5B0290D2]
     270 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     271 [-]: NOT R2 R3    ; var2 = not var3
L16: 272 [-]: CALL R1 2 1  ; var1(var2)
     273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mCinematicMode" = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1["CustListScrollBar"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x44AA79AC]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1["CustomizationList"]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7C09C373]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: NEWTABLE R0 0 0; var0 = {}
      16 [-]: GETIMPORT R1 7; var1 = _T["SetButtons"]
      17 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      18 [-]: GETIMPORT R1 7; var1 = _T["SetButtons"]
      19 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R4 11; var4 = 0xCD0165A3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  25 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5477B639]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K13 ; var3 = "CameraControls"
      31 [-]: LOADN R4 11  ; var4 = 11
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xAADE900E]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0  ; var1 = 0.0099999997764825821
       1 [-]: GETGLOBAL R4 K2; var4 = "mCameraSpeedControl"
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Value"]
       3 [-]: MULK R2 R3 K1; var2 = var3 * 200
       4 [-]: FASTCALL2 18 R1 R2 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   7 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K9  ; var3 = "CameraControls.SpeedSlider.Slider"
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2044
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CustomizationList"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ResetDefaults"]
      13 [-]: CALL R0 1 1  ; var0()
L 2:  14 [-]: GETGLOBAL R0 K4; var0 = "mCameraSettings"
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: LOADN R0 1   ; var0 = 1
      17 [-]: SETGLOBAL R0 K5; "mCameraSpeedMult" = var0
      18 [-]: GETGLOBAL R0 K6; var0 = "mCameraSpeedControl"
      19 [-]: GETGLOBAL R2 K5; var2 = "mCameraSpeedMult"
      20 [-]: GETGLOBAL R3 K7; var3 = "MAX_SPEED_MULTIPLIER"
      21 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      22 [-]: SETTABLEKS R1 R0 K8; var1["Value"] = var0
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: GETGLOBAL R0 K9; var0 = "mLoopCamera"
      26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: CALL R0 1 1  ; var0()
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2059
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       3 [-]: GETGLOBAL R1 K0; var1 = "mCameraSettings"
       4 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       5 [-]: GETGLOBAL R1 K1; var1 = "mEditingCameraIndex"
       6 [-]: JUMPXEQKNIL R1 L2 NOT; 
       7 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_VisCameraOff"
       8 [-]: GETGLOBAL R2 K3; var2 = "mVisualizeCamera"
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_VisCameraOn"
L 0:  11 [-]: DUPTABLE R4 9; 
      12 [-]: SETTABLEKS R1 R4 K5; var1["Label"] = var4
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: SETTABLEKS R5 R4 K6; var5["CallBack"] = var4
      15 [-]: LOADK R5 K10 ; var5 = "MENU_LTHUMB"
      16 [-]: SETTABLEKS R5 R4 K7; var5["CallOut"] = var4
      17 [-]: GETGLOBAL R6 K3; var6 = "mVisualizeCamera"
      18 [-]: NOT R5 R6    ; var5 = not var6
      19 [-]: SETTABLEKS R5 R4 K8; var5["OverrideTintIcons"] = var4
      20 [-]: FASTCALL2 52 R0 R4 L1; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: DUPTABLE R3 14; 
      26 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/Global_Confirm"
      27 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      30 [-]: LOADK R4 K10 ; var4 = "MENU_LTHUMB"
      31 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L3; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  36 [-]: GETGLOBAL R1 K1; var1 = "mEditingCameraIndex"
      37 [-]: JUMPXEQKNIL R1 L5 NOT; 
      38 [-]: DUPTABLE R3 14; 
      39 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Photobooth_CinMode"
      40 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      43 [-]: LOADK R4 K17 ; var4 = "MENU_GENERIC2"
      44 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L4; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  49 [-]: GETGLOBAL R2 K18; var2 = "mCameraDatas"
      50 [-]: LENGTH R1 R2 ; var1 = #var2
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var918323
      53 [-]: DUPTABLE R3 14; 
      54 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
      55 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      58 [-]: LOADK R4 K20 ; var4 = "MENU_RTRIGGER1"
      59 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L5; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  64 [-]: GETGLOBAL R1 K0; var1 = "mCameraSettings"
      65 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      66 [-]: GETGLOBAL R1 K1; var1 = "mEditingCameraIndex"
      67 [-]: JUMPXEQKNIL R1 L7; 
L 6:  68 [-]: DUPTABLE R3 14; 
      69 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/Global_Defaults"
      70 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      71 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      72 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      73 [-]: LOADK R4 K22 ; var4 = "MENU_GENERIC1"
      74 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L7; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  79 [-]: DUPTABLE R3 14; 
      80 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/Global_Back"
      81 [-]: SETTABLEKS R4 R3 K5; var4["Label"] = var3
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: SETTABLEKS R4 R3 K6; var4["CallBack"] = var3
      84 [-]: LOADK R4 K24 ; var4 = "MENU_CANCEL"
      85 [-]: SETTABLEKS R4 R3 K7; var4["CallOut"] = var3
      86 [-]: FASTCALL2 52 R0 R3 L8; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  90 [-]: GETIMPORT R1 27; var1 = _T["SetButtons"]
      91 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      92 [-]: GETIMPORT R1 27; var1 = _T["SetButtons"]
      93 [-]: GETIMPORT R2 29; var2 = 0xAE91E43B
      94 [-]: MOVE R3 R0   ; var3 = var0
      95 [-]: GETIMPORT R4 31; var4 = 0xCD0165A3
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      98 [-]: CALL R1 0 1  ; var1(var2, ...)
      99 [-]: GETIMPORT R2 33; var2 = 0xF7D1DB78
     100 [-]: FASTCALL1 64 R2 L9; 
     101 [-]: GETIMPORT R1 35; var1 = 0x7B998233
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 103 [-]: JUMPIF R1 L11; goto L11 if var1
     104 [-]: GETIMPORT R1 37; var1 = 0x9BA7909F
     105 [-]: GETIMPORT R3 33; var3 = 0xF7D1DB78
     106 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xBCFB64AB]
     107 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     108 [-]: FASTCALL1 64 R1 L10; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 35; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 112 [-]: JUMPIF R2 L11; goto L11 if var2
     113 [-]: LOADB R4 0   ; var4 = false
     114 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0x85B5D288]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETGLOBAL R0 K0; "mAddCameraMode" = var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "CameraControls"
       6 [-]: LOADN R3 11  ; var3 = 11
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBED40E9C]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKN R1 K0 L0; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xDDFAF575]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2116
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x1622AB2C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xDF2C560D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 1:  21 [-]: NEWTABLE R2 0 25; var2 = {}
      22 [-]: DUPTABLE R3 6; 
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Types"]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5["TITLE"]
      26 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
      27 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Photobooth_Camera"
      28 [-]: SETTABLEKS R4 R3 K5; var4["NameTag"] = var3
      29 [-]: DUPTABLE R4 18; 
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Types"]
      32 [-]: GETTABLEKS R5 R6 K19; var5 = var6["VALUE_SELECTOR"]
      33 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: SETTABLEKS R5 R4 K5; var5["NameTag"] = var4
      37 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: SETTABLEKS R5 R4 K10; var5["mInitialValue"] = var4
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: SETTABLEKS R5 R4 K11; var5["mDefaultValue"] = var4
      42 [-]: GETGLOBAL R5 K20; var5 = "MAX_CAMERA_DURATION"
      43 [-]: SETTABLEKS R5 R4 K12; var5["mMaxValue"] = var4
      44 [-]: GETGLOBAL R5 K21; var5 = "MIN_CAMERA_DURATION"
      45 [-]: SETTABLEKS R5 R4 K13; var5["mMinValue"] = var4
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: SETTABLEKS R5 R4 K14; var5["mDecimals"] = var4
      48 [-]: GETGLOBAL R5 K22; var5 = "DURATION_STEP"
      49 [-]: SETTABLEKS R5 R4 K15; var5["mSteps"] = var4
      50 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      51 [-]: SETTABLEKS R5 R4 K16; var5["mValueChangedCallback"] = var4
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLEKS R5 R4 K17; var5["IsCameraSpeed"] = var4
      54 [-]: DUPTABLE R5 24; 
      55 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      56 [-]: GETTABLEKS R7 R8 K7; var7 = var8["Types"]
      57 [-]: GETTABLEKS R6 R7 K19; var6 = var7["VALUE_SELECTOR"]
      58 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
      59 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/Photobooth_CameraEase"
      60 [-]: SETTABLEKS R6 R5 K5; var6["NameTag"] = var5
      61 [-]: GETGLOBAL R7 K26; var7 = "mInitials"
      62 [-]: GETTABLEKS R6 R7 K27; var6 = var7["Ease"]
      63 [-]: SETTABLEKS R6 R5 K11; var6["mDefaultValue"] = var5
      64 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      65 [-]: GETTABLEKS R6 R7 K28; var6 = var7["MAX_CAMERA_EASE"]
      66 [-]: SETTABLEKS R6 R5 K12; var6["mMaxValue"] = var5
      67 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      68 [-]: GETTABLEKS R6 R7 K29; var6 = var7["MIN_CAMERA_EASE"]
      69 [-]: SETTABLEKS R6 R5 K13; var6["mMinValue"] = var5
      70 [-]: LOADN R6 2   ; var6 = 2
      71 [-]: SETTABLEKS R6 R5 K14; var6["mDecimals"] = var5
      72 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      73 [-]: GETTABLEKS R6 R7 K30; var6 = var7["EASE_STEP"]
      74 [-]: SETTABLEKS R6 R5 K15; var6["mSteps"] = var5
      75 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      76 [-]: SETTABLEKS R6 R5 K16; var6["mValueChangedCallback"] = var5
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: SETTABLEKS R6 R5 K23; var6["IsCameraEase"] = var5
      79 [-]: DUPTABLE R6 32; 
      80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: GETTABLEKS R8 R9 K7; var8 = var9["Types"]
      82 [-]: GETTABLEKS R7 R8 K33; var7 = var8["CHECKBOX"]
      83 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
      84 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/Menu/Photobooth_DoFEnable"
      85 [-]: SETTABLEKS R7 R6 K5; var7["NameTag"] = var6
      86 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      87 [-]: SETTABLEKS R7 R6 K10; var7["mInitialValue"] = var6
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: SETTABLEKS R7 R6 K11; var7["mDefaultValue"] = var6
      90 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      91 [-]: SETTABLEKS R7 R6 K16; var7["mValueChangedCallback"] = var6
      92 [-]: LOADB R7 1   ; var7 = true
      93 [-]: SETTABLEKS R7 R6 K31; var7["IsDofOn"] = var6
      94 [-]: DUPTABLE R7 37; 
      95 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      96 [-]: GETTABLEKS R9 R10 K7; var9 = var10["Types"]
      97 [-]: GETTABLEKS R8 R9 K19; var8 = var9["VALUE_SELECTOR"]
      98 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
      99 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
     100 [-]: SETTABLEKS R8 R7 K5; var8["NameTag"] = var7
     101 [-]: LOADN R8 20  ; var8 = 20
     102 [-]: SETTABLEKS R8 R7 K12; var8["mMaxValue"] = var7
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: SETTABLEKS R8 R7 K13; var8["mMinValue"] = var7
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: SETTABLEKS R8 R7 K14; var8["mDecimals"] = var7
     107 [-]: GETGLOBAL R9 K26; var9 = "mInitials"
     108 [-]: GETTABLEKS R8 R9 K39; var8 = var9["DofDistance"]
     109 [-]: SETTABLEKS R8 R7 K11; var8["mDefaultValue"] = var7
     110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: SETTABLEKS R8 R7 K35; var8["IsDofControl"] = var7
     112 [-]: LOADB R8 1   ; var8 = true
     113 [-]: SETTABLEKS R8 R7 K36; var8["IsDistance"] = var7
     114 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     115 [-]: SETTABLEKS R8 R7 K16; var8["mValueChangedCallback"] = var7
     116 [-]: DUPTABLE R8 41; 
     117 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     118 [-]: GETTABLEKS R10 R11 K7; var10 = var11["Types"]
     119 [-]: GETTABLEKS R9 R10 K19; var9 = var10["VALUE_SELECTOR"]
     120 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
     121 [-]: LOADK R9 K42 ; var9 = "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
     122 [-]: SETTABLEKS R9 R8 K5; var9["NameTag"] = var8
     123 [-]: LOADN R9 7   ; var9 = 7
     124 [-]: SETTABLEKS R9 R8 K12; var9["mMaxValue"] = var8
     125 [-]: LOADN R9 0   ; var9 = 0
     126 [-]: SETTABLEKS R9 R8 K13; var9["mMinValue"] = var8
     127 [-]: LOADN R9 2   ; var9 = 2
     128 [-]: SETTABLEKS R9 R8 K14; var9["mDecimals"] = var8
     129 [-]: GETGLOBAL R10 K26; var10 = "mInitials"
     130 [-]: GETTABLEKS R9 R10 K43; var9 = var10["DofDepth"]
     131 [-]: SETTABLEKS R9 R8 K11; var9["mDefaultValue"] = var8
     132 [-]: LOADB R9 1   ; var9 = true
     133 [-]: SETTABLEKS R9 R8 K35; var9["IsDofControl"] = var8
     134 [-]: LOADB R9 1   ; var9 = true
     135 [-]: SETTABLEKS R9 R8 K40; var9["IsDepth"] = var8
     136 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     137 [-]: SETTABLEKS R9 R8 K16; var9["mValueChangedCallback"] = var8
     138 [-]: DUPTABLE R9 45; 
     139 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     140 [-]: GETTABLEKS R11 R12 K7; var11 = var12["Types"]
     141 [-]: GETTABLEKS R10 R11 K19; var10 = var11["VALUE_SELECTOR"]
     142 [-]: SETTABLEKS R10 R9 K4; var10["Type"] = var9
     143 [-]: LOADK R10 K46; var10 = "/Lotus/Language/Settings/Photobooth_DofHorizon"
     144 [-]: SETTABLEKS R10 R9 K5; var10["NameTag"] = var9
     145 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     146 [-]: SETTABLEKS R10 R9 K10; var10["mInitialValue"] = var9
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: SETTABLEKS R10 R9 K11; var10["mDefaultValue"] = var9
     149 [-]: LOADN R10 1  ; var10 = 1
     150 [-]: SETTABLEKS R10 R9 K12; var10["mMaxValue"] = var9
     151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: SETTABLEKS R10 R9 K13; var10["mMinValue"] = var9
     153 [-]: LOADN R10 2  ; var10 = 2
     154 [-]: SETTABLEKS R10 R9 K14; var10["mDecimals"] = var9
     155 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     156 [-]: SETTABLEKS R10 R9 K16; var10["mValueChangedCallback"] = var9
     157 [-]: LOADB R10 1  ; var10 = true
     158 [-]: SETTABLEKS R10 R9 K35; var10["IsDofControl"] = var9
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: SETTABLEKS R10 R9 K44; var10["IsHorizon"] = var9
     161 [-]: DUPTABLE R10 49; 
     162 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     163 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Types"]
     164 [-]: GETTABLEKS R11 R12 K19; var11 = var12["VALUE_SELECTOR"]
     165 [-]: SETTABLEKS R11 R10 K4; var11["Type"] = var10
     166 [-]: LOADK R11 K50; var11 = "/Lotus/Language/Menu/Photobooth_Exposure"
     167 [-]: SETTABLEKS R11 R10 K5; var11["NameTag"] = var10
     168 [-]: GETGLOBAL R12 K26; var12 = "mInitials"
     169 [-]: GETTABLEKS R11 R12 K51; var11 = var12["Exposure"]
     170 [-]: SETTABLEKS R11 R10 K11; var11["mDefaultValue"] = var10
     171 [-]: GETGLOBAL R11 K52; var11 = "MAX_EXPOSURE"
     172 [-]: SETTABLEKS R11 R10 K12; var11["mMaxValue"] = var10
     173 [-]: GETGLOBAL R11 K53; var11 = "MIN_EXPOSURE"
     174 [-]: SETTABLEKS R11 R10 K13; var11["mMinValue"] = var10
     175 [-]: GETGLOBAL R11 K54; var11 = "EXPOSURE_STEP"
     176 [-]: SETTABLEKS R11 R10 K15; var11["mSteps"] = var10
     177 [-]: LOADN R11 2  ; var11 = 2
     178 [-]: SETTABLEKS R11 R10 K14; var11["mDecimals"] = var10
     179 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     180 [-]: SETTABLEKS R11 R10 K16; var11["mValueChangedCallback"] = var10
     181 [-]: NEWCLOSURE R11 P0; 
     182 [-]: CAPTURE UPVAL U15; 
     183 [-]: SETTABLEKS R11 R10 K47; var11["ShouldRemove"] = var10
     184 [-]: LOADB R11 1  ; var11 = true
     185 [-]: SETTABLEKS R11 R10 K48; var11["IsExposure"] = var10
     186 [-]: DUPTABLE R11 56; 
     187 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     188 [-]: GETTABLEKS R13 R14 K7; var13 = var14["Types"]
     189 [-]: GETTABLEKS R12 R13 K19; var12 = var13["VALUE_SELECTOR"]
     190 [-]: SETTABLEKS R12 R11 K4; var12["Type"] = var11
     191 [-]: LOADK R12 K57; var12 = "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
     192 [-]: SETTABLEKS R12 R11 K5; var12["NameTag"] = var11
     193 [-]: GETGLOBAL R12 K58; var12 = "MAX_FOV"
     194 [-]: SETTABLEKS R12 R11 K12; var12["mMaxValue"] = var11
     195 [-]: GETGLOBAL R12 K59; var12 = "MIN_FOV"
     196 [-]: SETTABLEKS R12 R11 K13; var12["mMinValue"] = var11
     197 [-]: LOADN R12 0  ; var12 = 0
     198 [-]: SETTABLEKS R12 R11 K14; var12["mDecimals"] = var11
     199 [-]: GETGLOBAL R13 K26; var13 = "mInitials"
     200 [-]: GETTABLEKS R12 R13 K60; var12 = var13["Fov"]
     201 [-]: SETTABLEKS R12 R11 K11; var12["mDefaultValue"] = var11
     202 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     203 [-]: SETTABLEKS R12 R11 K16; var12["mValueChangedCallback"] = var11
     204 [-]: LOADB R12 1  ; var12 = true
     205 [-]: SETTABLEKS R12 R11 K55; var12["IsFov"] = var11
     206 [-]: DUPTABLE R12 63; 
     207 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     208 [-]: GETTABLEKS R14 R15 K7; var14 = var15["Types"]
     209 [-]: GETTABLEKS R13 R14 K19; var13 = var14["VALUE_SELECTOR"]
     210 [-]: SETTABLEKS R13 R12 K4; var13["Type"] = var12
     211 [-]: LOADK R13 K64; var13 = "/Lotus/Language/Menu/Photobooth_FilterOpacity"
     212 [-]: SETTABLEKS R13 R12 K5; var13["NameTag"] = var12
     213 [-]: LOADN R13 1  ; var13 = 1
     214 [-]: SETTABLEKS R13 R12 K12; var13["mMaxValue"] = var12
     215 [-]: LOADN R13 0  ; var13 = 0
     216 [-]: SETTABLEKS R13 R12 K13; var13["mMinValue"] = var12
     217 [-]: LOADN R13 2  ; var13 = 2
     218 [-]: SETTABLEKS R13 R12 K14; var13["mDecimals"] = var12
     219 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     220 [-]: SETTABLEKS R13 R12 K10; var13["mInitialValue"] = var12
     221 [-]: LOADN R13 1  ; var13 = 1
     222 [-]: SETTABLEKS R13 R12 K11; var13["mDefaultValue"] = var12
     223 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     224 [-]: SETTABLEKS R13 R12 K16; var13["mValueChangedCallback"] = var12
     225 [-]: LOADB R13 1  ; var13 = true
     226 [-]: SETTABLEKS R13 R12 K61; var13["IsFilterOpacity"] = var12
     227 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     228 [-]: SETTABLEKS R13 R12 K62; var13["IsEnabledCheck"] = var12
     229 [-]: DUPTABLE R13 66; 
     230 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     231 [-]: GETTABLEKS R15 R16 K7; var15 = var16["Types"]
     232 [-]: GETTABLEKS R14 R15 K19; var14 = var15["VALUE_SELECTOR"]
     233 [-]: SETTABLEKS R14 R13 K4; var14["Type"] = var13
     234 [-]: LOADK R14 K67; var14 = "/Lotus/Language/Menu/Photobooth_FilterDepth"
     235 [-]: SETTABLEKS R14 R13 K5; var14["NameTag"] = var13
     236 [-]: LOADN R14 0  ; var14 = 0
     237 [-]: SETTABLEKS R14 R13 K13; var14["mMinValue"] = var13
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: SETTABLEKS R14 R13 K12; var14["mMaxValue"] = var13
     240 [-]: LOADN R14 2  ; var14 = 2
     241 [-]: SETTABLEKS R14 R13 K14; var14["mDecimals"] = var13
     242 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     243 [-]: SETTABLEKS R14 R13 K10; var14["mInitialValue"] = var13
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: SETTABLEKS R14 R13 K11; var14["mDefaultValue"] = var13
     246 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     247 [-]: SETTABLEKS R14 R13 K16; var14["mValueChangedCallback"] = var13
     248 [-]: LOADB R14 1  ; var14 = true
     249 [-]: SETTABLEKS R14 R13 K65; var14["IsFilterDepth"] = var13
     250 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     251 [-]: SETTABLEKS R14 R13 K62; var14["IsEnabledCheck"] = var13
     252 [-]: DUPTABLE R14 69; 
     253 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     254 [-]: GETTABLEKS R16 R17 K7; var16 = var17["Types"]
     255 [-]: GETTABLEKS R15 R16 K19; var15 = var16["VALUE_SELECTOR"]
     256 [-]: SETTABLEKS R15 R14 K4; var15["Type"] = var14
     257 [-]: LOADK R15 K70; var15 = "/Lotus/Language/Menu/Photobooth_Grain"
     258 [-]: SETTABLEKS R15 R14 K5; var15["NameTag"] = var14
     259 [-]: GETGLOBAL R15 K71; var15 = "MIN_GRAIN"
     260 [-]: SETTABLEKS R15 R14 K13; var15["mMinValue"] = var14
     261 [-]: GETGLOBAL R15 K72; var15 = "MAX_GRAIN"
     262 [-]: SETTABLEKS R15 R14 K12; var15["mMaxValue"] = var14
     263 [-]: LOADN R15 2  ; var15 = 2
     264 [-]: SETTABLEKS R15 R14 K14; var15["mDecimals"] = var14
     265 [-]: GETGLOBAL R16 K26; var16 = "mInitials"
     266 [-]: GETTABLEKS R15 R16 K73; var15 = var16["Grain"]
     267 [-]: SETTABLEKS R15 R14 K11; var15["mDefaultValue"] = var14
     268 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     269 [-]: SETTABLEKS R15 R14 K16; var15["mValueChangedCallback"] = var14
     270 [-]: LOADB R15 1  ; var15 = true
     271 [-]: SETTABLEKS R15 R14 K68; var15["IsGrain"] = var14
     272 [-]: DUPTABLE R15 75; 
     273 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     274 [-]: GETTABLEKS R17 R18 K7; var17 = var18["Types"]
     275 [-]: GETTABLEKS R16 R17 K19; var16 = var17["VALUE_SELECTOR"]
     276 [-]: SETTABLEKS R16 R15 K4; var16["Type"] = var15
     277 [-]: LOADK R16 K76; var16 = "/Lotus/Language/Menu/Photobooth_Saturation"
     278 [-]: SETTABLEKS R16 R15 K5; var16["NameTag"] = var15
     279 [-]: GETGLOBAL R16 K77; var16 = "MIN_SATURATION"
     280 [-]: SETTABLEKS R16 R15 K13; var16["mMinValue"] = var15
     281 [-]: GETGLOBAL R16 K78; var16 = "MAX_SATURATION"
     282 [-]: SETTABLEKS R16 R15 K12; var16["mMaxValue"] = var15
     283 [-]: LOADN R16 2  ; var16 = 2
     284 [-]: SETTABLEKS R16 R15 K14; var16["mDecimals"] = var15
     285 [-]: GETGLOBAL R17 K26; var17 = "mInitials"
     286 [-]: GETTABLEKS R16 R17 K79; var16 = var17["Saturation"]
     287 [-]: SETTABLEKS R16 R15 K11; var16["mDefaultValue"] = var15
     288 [-]: GETUPVAL R16 23; var16 = upvalues[23]
     289 [-]: SETTABLEKS R16 R15 K16; var16["mValueChangedCallback"] = var15
     290 [-]: LOADB R16 1  ; var16 = true
     291 [-]: SETTABLEKS R16 R15 K74; var16["IsSaturation"] = var15
     292 [-]: DUPTABLE R16 81; 
     293 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     294 [-]: GETTABLEKS R18 R19 K7; var18 = var19["Types"]
     295 [-]: GETTABLEKS R17 R18 K19; var17 = var18["VALUE_SELECTOR"]
     296 [-]: SETTABLEKS R17 R16 K4; var17["Type"] = var16
     297 [-]: LOADK R17 K82; var17 = "/Lotus/Language/Menu/Photobooth_Fade"
     298 [-]: SETTABLEKS R17 R16 K5; var17["NameTag"] = var16
     299 [-]: GETGLOBAL R18 K83; var18 = "FadeSettings"
     300 [-]: GETTABLEKS R17 R18 K84; var17 = var18["MIN_FADE"]
     301 [-]: SETTABLEKS R17 R16 K13; var17["mMinValue"] = var16
     302 [-]: GETGLOBAL R18 K83; var18 = "FadeSettings"
     303 [-]: GETTABLEKS R17 R18 K85; var17 = var18["MAX_FADE"]
     304 [-]: SETTABLEKS R17 R16 K12; var17["mMaxValue"] = var16
     305 [-]: LOADN R17 2  ; var17 = 2
     306 [-]: SETTABLEKS R17 R16 K14; var17["mDecimals"] = var16
     307 [-]: GETGLOBAL R18 K83; var18 = "FadeSettings"
     308 [-]: GETTABLEKS R17 R18 K86; var17 = var18["FADE_STEP"]
     309 [-]: SETTABLEKS R17 R16 K15; var17["mSteps"] = var16
     310 [-]: GETGLOBAL R18 K26; var18 = "mInitials"
     311 [-]: GETTABLEKS R17 R18 K87; var17 = var18["Fade"]
     312 [-]: SETTABLEKS R17 R16 K11; var17["mDefaultValue"] = var16
     313 [-]: GETUPVAL R17 24; var17 = upvalues[24]
     314 [-]: SETTABLEKS R17 R16 K16; var17["mValueChangedCallback"] = var16
     315 [-]: LOADB R17 1  ; var17 = true
     316 [-]: SETTABLEKS R17 R16 K80; var17["IsFade"] = var16
     317 [-]: DUPTABLE R17 6; 
     318 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     319 [-]: GETTABLEKS R19 R20 K7; var19 = var20["Types"]
     320 [-]: GETTABLEKS R18 R19 K8; var18 = var19["TITLE"]
     321 [-]: SETTABLEKS R18 R17 K4; var18["Type"] = var17
     322 [-]: LOADK R18 K88; var18 = "/Lotus/Language/Menu/Photobooth_Lights"
     323 [-]: SETTABLEKS R18 R17 K5; var18["NameTag"] = var17
     324 [-]: DUPTABLE R18 90; 
     325 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     326 [-]: GETTABLEKS R20 R21 K7; var20 = var21["Types"]
     327 [-]: GETTABLEKS R19 R20 K19; var19 = var20["VALUE_SELECTOR"]
     328 [-]: SETTABLEKS R19 R18 K4; var19["Type"] = var18
     329 [-]: LOADK R19 K91; var19 = "/Lotus/Language/Menu/Photobooth_TimeOfDay"
     330 [-]: SETTABLEKS R19 R18 K5; var19["NameTag"] = var18
     331 [-]: GETGLOBAL R19 K92; var19 = "MAX_TIME_OF_DAY"
     332 [-]: SETTABLEKS R19 R18 K12; var19["mMaxValue"] = var18
     333 [-]: LOADN R19 0  ; var19 = 0
     334 [-]: SETTABLEKS R19 R18 K13; var19["mMinValue"] = var18
     335 [-]: LOADN R19 0  ; var19 = 0
     336 [-]: SETTABLEKS R19 R18 K14; var19["mDecimals"] = var18
     337 [-]: SETTABLEKS R0 R18 K11; var0["mDefaultValue"] = var18
     338 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     339 [-]: SETTABLEKS R19 R18 K16; var19["mValueChangedCallback"] = var18
     340 [-]: NEWCLOSURE R19 P1; 
     341 [-]: CAPTURE UPVAL U0; 
     342 [-]: SETTABLEKS R19 R18 K47; var19["ShouldRemove"] = var18
     343 [-]: LOADB R19 1  ; var19 = true
     344 [-]: SETTABLEKS R19 R18 K89; var19["IsTimeOfDay"] = var18
     345 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     346 [-]: DUPTABLE R3 94; 
     347 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     348 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Types"]
     349 [-]: GETTABLEKS R4 R5 K19; var4 = var5["VALUE_SELECTOR"]
     350 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
     351 [-]: LOADK R4 K95 ; var4 = "/Lotus/Language/Menu/Photobooth_AmbientLight"
     352 [-]: SETTABLEKS R4 R3 K5; var4["NameTag"] = var3
     353 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     354 [-]: GETTABLEKS R4 R5 K96; var4 = var5["Max"]
     355 [-]: SETTABLEKS R4 R3 K12; var4["mMaxValue"] = var3
     356 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     357 [-]: GETTABLEKS R4 R5 K97; var4 = var5["Min"]
     358 [-]: SETTABLEKS R4 R3 K13; var4["mMinValue"] = var3
     359 [-]: LOADN R4 2   ; var4 = 2
     360 [-]: SETTABLEKS R4 R3 K14; var4["mDecimals"] = var3
     361 [-]: GETGLOBAL R5 K26; var5 = "mInitials"
     362 [-]: GETTABLEKS R4 R5 K98; var4 = var5["AmbientLight"]
     363 [-]: SETTABLEKS R4 R3 K10; var4["mInitialValue"] = var3
     364 [-]: LOADN R4 1   ; var4 = 1
     365 [-]: SETTABLEKS R4 R3 K11; var4["mDefaultValue"] = var3
     366 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     367 [-]: SETTABLEKS R4 R3 K16; var4["mValueChangedCallback"] = var3
     368 [-]: LOADB R4 1   ; var4 = true
     369 [-]: SETTABLEKS R4 R3 K93; var4["IsAmbientLight"] = var3
     370 [-]: DUPTABLE R4 6; 
     371 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     372 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Types"]
     373 [-]: GETTABLEKS R5 R6 K8; var5 = var6["TITLE"]
     374 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
     375 [-]: LOADK R5 K99 ; var5 = "/Lotus/Language/Menu/Photobooth_Level"
     376 [-]: SETTABLEKS R5 R4 K5; var5["NameTag"] = var4
     377 [-]: DUPTABLE R5 101; 
     378 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     379 [-]: GETTABLEKS R7 R8 K7; var7 = var8["Types"]
     380 [-]: GETTABLEKS R6 R7 K19; var6 = var7["VALUE_SELECTOR"]
     381 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
     382 [-]: LOADK R6 K102; var6 = "/Lotus/Language/Menu/Photobooth_Weather"
     383 [-]: SETTABLEKS R6 R5 K5; var6["NameTag"] = var5
     384 [-]: LOADN R6 0   ; var6 = 0
     385 [-]: SETTABLEKS R6 R5 K13; var6["mMinValue"] = var5
     386 [-]: LOADN R6 1   ; var6 = 1
     387 [-]: SETTABLEKS R6 R5 K12; var6["mMaxValue"] = var5
     388 [-]: LOADN R6 2   ; var6 = 2
     389 [-]: SETTABLEKS R6 R5 K14; var6["mDecimals"] = var5
     390 [-]: SETTABLEKS R1 R5 K10; var1["mInitialValue"] = var5
     391 [-]: LOADN R6 0   ; var6 = 0
     392 [-]: SETTABLEKS R6 R5 K11; var6["mDefaultValue"] = var5
     393 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     394 [-]: SETTABLEKS R6 R5 K16; var6["mValueChangedCallback"] = var5
     395 [-]: NEWCLOSURE R6 P2; 
     396 [-]: CAPTURE UPVAL U0; 
     397 [-]: SETTABLEKS R6 R5 K47; var6["ShouldRemove"] = var5
     398 [-]: LOADB R6 1   ; var6 = true
     399 [-]: SETTABLEKS R6 R5 K100; var6["IsWeather"] = var5
     400 [-]: DUPTABLE R6 103; 
     401 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     402 [-]: GETTABLEKS R8 R9 K7; var8 = var9["Types"]
     403 [-]: GETTABLEKS R7 R8 K33; var7 = var8["CHECKBOX"]
     404 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
     405 [-]: LOADK R7 K104; var7 = "/Lotus/Language/Menu/PhotoboothToggleSloMo"
     406 [-]: SETTABLEKS R7 R6 K5; var7["NameTag"] = var6
     407 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     408 [-]: SETTABLEKS R7 R6 K10; var7["mInitialValue"] = var6
     409 [-]: LOADB R7 0   ; var7 = false
     410 [-]: SETTABLEKS R7 R6 K11; var7["mDefaultValue"] = var6
     411 [-]: GETUPVAL R7 30; var7 = upvalues[30]
     412 [-]: SETTABLEKS R7 R6 K16; var7["mValueChangedCallback"] = var6
     413 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     414 [-]: SETTABLEKS R7 R6 K47; var7["ShouldRemove"] = var6
     415 [-]: DUPTABLE R7 108; 
     416 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     417 [-]: GETTABLEKS R9 R10 K7; var9 = var10["Types"]
     418 [-]: GETTABLEKS R8 R9 K109; var8 = var9["DROP_DOWN"]
     419 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
     420 [-]: LOADN R8 392 ; var8 = 392
     421 [-]: SETTABLEKS R8 R7 K105; var8["ContentWidth"] = var7
     422 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     423 [-]: CALL R8 1 2  ; var8 = var8()
     424 [-]: SETTABLEKS R8 R7 K106; var8["mOptions"] = var7
     425 [-]: GETUPVAL R8 33; var8 = upvalues[33]
     426 [-]: GETUPVAL R9 34; var9 = upvalues[34]
     427 [-]: CALL R8 2 2  ; var8 = var8(var9)
     428 [-]: SETTABLEKS R8 R7 K10; var8["mInitialValue"] = var7
     429 [-]: LOADN R8 1   ; var8 = 1
     430 [-]: SETTABLEKS R8 R7 K11; var8["mDefaultValue"] = var7
     431 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     432 [-]: SETTABLEKS R8 R7 K16; var8["mValueChangedCallback"] = var7
     433 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     434 [-]: SETTABLEKS R8 R7 K47; var8["ShouldRemove"] = var7
     435 [-]: LOADB R8 1   ; var8 = true
     436 [-]: SETTABLEKS R8 R7 K107; var8["IsSloMoMultiplier"] = var7
     437 [-]: DUPTABLE R8 112; 
     438 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     439 [-]: GETTABLEKS R10 R11 K7; var10 = var11["Types"]
     440 [-]: GETTABLEKS R9 R10 K113; var9 = var10["BUTTON"]
     441 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
     442 [-]: LOADK R9 K114; var9 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
     443 [-]: SETTABLEKS R9 R8 K110; var9["TopTitle"] = var8
     444 [-]: GETIMPORT R9 116; var9 = 0x5F0788C4
     445 [-]: GETIMPORT R10 118; var10 = 0xAE91E43B
     446 [-]: LOADK R12 K119; var12 = "/Lotus/Language/Menu/Photobooth_EditCameraPos"
     447 [-]: LOADB R13 0  ; var13 = false
     448 [-]: NAMECALL R10 R10 K120; var11 = var10; var10 = var10[0x42B04007]
     449 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     450 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     451 [-]: SETTABLEKS R9 R8 K5; var9["NameTag"] = var8
     452 [-]: GETUPVAL R9 36; var9 = upvalues[36]
     453 [-]: SETTABLEKS R9 R8 K111; var9["mOnReleasedCallback"] = var8
     454 [-]: DUPTABLE R9 121; 
     455 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     456 [-]: GETTABLEKS R11 R12 K7; var11 = var12["Types"]
     457 [-]: GETTABLEKS R10 R11 K113; var10 = var11["BUTTON"]
     458 [-]: SETTABLEKS R10 R9 K4; var10["Type"] = var9
     459 [-]: GETIMPORT R10 116; var10 = 0x5F0788C4
     460 [-]: GETIMPORT R11 118; var11 = 0xAE91E43B
     461 [-]: LOADK R13 K122; var13 = "/Lotus/Language/SystemMessages/Photobooth_EditNextCamera"
     462 [-]: LOADB R14 0  ; var14 = false
     463 [-]: NAMECALL R11 R11 K120; var12 = var11; var11 = var11[0x42B04007]
     464 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     465 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     466 [-]: SETTABLEKS R10 R9 K5; var10["NameTag"] = var9
     467 [-]: GETUPVAL R10 37; var10 = upvalues[37]
     468 [-]: SETTABLEKS R10 R9 K111; var10["mOnReleasedCallback"] = var9
     469 [-]: DUPTABLE R10 121; 
     470 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     471 [-]: GETTABLEKS R12 R13 K7; var12 = var13["Types"]
     472 [-]: GETTABLEKS R11 R12 K113; var11 = var12["BUTTON"]
     473 [-]: SETTABLEKS R11 R10 K4; var11["Type"] = var10
     474 [-]: GETIMPORT R11 116; var11 = 0x5F0788C4
     475 [-]: GETIMPORT R12 118; var12 = 0xAE91E43B
     476 [-]: LOADK R14 K123; var14 = "/Lotus/Language/SystemMessages/Photobooth_EditPrevCamera"
     477 [-]: LOADB R15 0  ; var15 = false
     478 [-]: NAMECALL R12 R12 K120; var13 = var12; var12 = var12[0x42B04007]
     479 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     480 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     481 [-]: SETTABLEKS R11 R10 K5; var11["NameTag"] = var10
     482 [-]: GETUPVAL R11 38; var11 = upvalues[38]
     483 [-]: SETTABLEKS R11 R10 K111; var11["mOnReleasedCallback"] = var10
     484 [-]: DUPTABLE R11 125; 
     485 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     486 [-]: GETTABLEKS R20 R21 K7; var20 = var21["Types"]
     487 [-]: GETTABLEKS R19 R20 K113; var19 = var20["BUTTON"]
     488 [-]: SETTABLEKS R19 R11 K4; var19["Type"] = var11
     489 [-]: LOADK R19 K126; var19 = "/Lotus/Language/SystemMessages/Photobooth_AddNextCameraPos"
     490 [-]: SETTABLEKS R19 R11 K5; var19["NameTag"] = var11
     491 [-]: GETUPVAL R19 39; var19 = upvalues[39]
     492 [-]: SETTABLEKS R19 R11 K111; var19["mOnReleasedCallback"] = var11
     493 [-]: DUPCLOSURE R19 K127; 
     494 [-]: SETTABLEKS R19 R11 K62; var19["IsEnabledCheck"] = var11
     495 [-]: LOADB R19 1  ; var19 = true
     496 [-]: SETTABLEKS R19 R11 K124; var19["IsAddNextCameraPos"] = var11
     497 [-]: SETLIST R2 R3 9 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; var2[23] = var9; var2[24] = var10; var2[25] = var11; var2[26] = var12; 
     498 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2360
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["switchingPhotoControls"] = var0
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETGLOBAL R0 K3; "mCameraSettings" = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1["CustListScrollBar"]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0077D753]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1["CustListScrollBar"]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x44AA79AC]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K9  ; var2 = "CameraControls"
      19 [-]: LOADN R3 11  ; var3 = 11
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xAADE900E]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETTABLEKS R0 R1 K11; var0 = var1["CustomizationList"]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x7C09C373]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: CALL R0 1 2  ; var0 = var0()
      31 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      34 [-]: FORGPREP_INEXT R1 L2; 
L 0:  35 [-]: GETTABLEKS R6 R5 K15; var6 = var5["ShouldRemove"]
      36 [-]: JUMPXEQKNIL R6 L1; 
      37 [-]: GETTABLEKS R6 R5 K15; var6 = var5["ShouldRemove"]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLEKS R6 R7 K11; var6 = var7["CustomizationList"]
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: LOADB R9 1   ; var9 = true
      44 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xBAD4316F]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  46 [-]: FORGLOOP R1 L0 2 [inext]; 
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETTABLEKS R1 R2 K11; var1 = var2["CustomizationList"]
      49 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x71E9AC81]
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: CALL R1 1 1  ; var1()
      55 [-]: GETGLOBAL R1 K18; var1 = "mEditingCameraIndex"
      56 [-]: JUMPXEQKNIL R1 L3; 
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: CALL R1 2 1  ; var1(var2)
L 3:  60 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: GETIMPORT R1 1; var1 = _T
      63 [-]: LOADNIL R2   ; var2 = nil
      64 [-]: SETTABLEKS R2 R1 K2; var2["switchingPhotoControls"] = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2395
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETGLOBAL R0 K0; "mCameraSettings" = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADN R0 65  ; var0 = 65
       9 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7C1A0374]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["postProcess"]
      13 [-]: GETGLOBAL R3 K5; var3 = "mInitials"
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Exposure"]
      15 [-]: GETGLOBAL R4 K5; var4 = "mInitials"
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Grain"]
      17 [-]: GETGLOBAL R5 K5; var5 = "mInitials"
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Saturation"]
      19 [-]: FASTCALL1 64 R1 L0; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIF R5 L1 ; goto L1 if var5
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: JUMPXEQKB R5 1 L1 NOT; 
      26 [-]: GETTABLEKS R2 R1 K11; var2 = var1["targetExposure"]
      27 [-]: GETTABLEKS R3 R1 K12; var3 = var1["grainBias"]
      28 [-]: GETTABLEKS R4 R1 K13; var4 = var1["saturation"]
L 1:  29 [-]: GETIMPORT R6 16; var6 = _T["PhotoBoothCameraSpot"]
      30 [-]: FASTCALL1 64 R6 L2; 
      31 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIF R5 L3 ; goto L3 if var5
      34 [-]: GETIMPORT R5 16; var5 = _T["PhotoBoothCameraSpot"]
      35 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xAD7C83F4]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETUPVAL R5 0; upvalues[5] = var0
      38 [-]: GETIMPORT R5 16; var5 = _T["PhotoBoothCameraSpot"]
      39 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x0274C784]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: GETIMPORT R5 16; var5 = _T["PhotoBoothCameraSpot"]
      43 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xAAC2F3A5]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R0 R5   ; var0 = var5
L 3:  46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: JUMPXEQKB R5 0 L4 NOT; 
      48 [-]: GETGLOBAL R5 K5; var5 = "mInitials"
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: SETTABLEKS R6 R5 K20; var6["DofDistance"] = var5
      51 [-]: GETGLOBAL R5 K5; var5 = "mInitials"
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: SETTABLEKS R6 R5 K21; var6["DofDepth"] = var5
      54 [-]: GETGLOBAL R5 K5; var5 = "mInitials"
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: SETTABLEKS R6 R5 K22; var6["DofHorizon"] = var5
      57 [-]: GETGLOBAL R5 K5; var5 = "mInitials"
      58 [-]: SETTABLEKS R0 R5 K23; var0["Fov"] = var5
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 4:  61 [-]: GETIMPORT R6 16; var6 = _T["PhotoBoothCameraSpot"]
      62 [-]: FASTCALL1 64 R6 L5; 
      63 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: JUMPXEQKB R5 0 L6 NOT; 
      68 [-]: GETIMPORT R5 16; var5 = _T["PhotoBoothCameraSpot"]
      69 [-]: GETIMPORT R7 25; var7 = 0x9BAFFFE3
      70 [-]: GETGLOBAL R8 K26; var8 = "MIN_FOV"
      71 [-]: GETGLOBAL R9 K27; var9 = "MAX_FOV"
      72 [-]: GETGLOBAL R11 K5; var11 = "mInitials"
      73 [-]: GETTABLEKS R10 R11 K23; var10 = var11["Fov"]
      74 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      75 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xACEA6D71]
      76 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  77 [-]: DUPCLOSURE R5 K29; 
      78 [-]: CAPTURE UPVAL U4; 
      79 [-]: NEWTABLE R6 0 25; var6 = {}
      80 [-]: DUPTABLE R7 32; 
      81 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      82 [-]: GETTABLEKS R9 R10 K33; var9 = var10["Types"]
      83 [-]: GETTABLEKS R8 R9 K34; var8 = var9["TITLE"]
      84 [-]: SETTABLEKS R8 R7 K30; var8["Type"] = var7
      85 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/Menu/Photobooth_Camera"
      86 [-]: SETTABLEKS R8 R7 K31; var8["NameTag"] = var7
      87 [-]: DUPTABLE R8 40; 
      88 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      89 [-]: GETTABLEKS R10 R11 K33; var10 = var11["Types"]
      90 [-]: GETTABLEKS R9 R10 K41; var9 = var10["CHECKBOX"]
      91 [-]: SETTABLEKS R9 R8 K30; var9["Type"] = var8
      92 [-]: LOADK R9 K42 ; var9 = "/Lotus/Language/Menu/Photobooth_DoFEnable"
      93 [-]: SETTABLEKS R9 R8 K31; var9["NameTag"] = var8
      94 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      95 [-]: SETTABLEKS R9 R8 K36; var9["mInitialValue"] = var8
      96 [-]: LOADB R9 1   ; var9 = true
      97 [-]: SETTABLEKS R9 R8 K37; var9["mDefaultValue"] = var8
      98 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      99 [-]: SETTABLEKS R9 R8 K38; var9["mValueChangedCallback"] = var8
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: SETTABLEKS R9 R8 K39; var9["IsDofOn"] = var8
     102 [-]: DUPTABLE R9 48; 
     103 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     104 [-]: GETTABLEKS R11 R12 K33; var11 = var12["Types"]
     105 [-]: GETTABLEKS R10 R11 K49; var10 = var11["VALUE_SELECTOR"]
     106 [-]: SETTABLEKS R10 R9 K30; var10["Type"] = var9
     107 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
     108 [-]: SETTABLEKS R10 R9 K31; var10["NameTag"] = var9
     109 [-]: LOADN R10 20 ; var10 = 20
     110 [-]: SETTABLEKS R10 R9 K43; var10["mMaxValue"] = var9
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: SETTABLEKS R10 R9 K44; var10["mMinValue"] = var9
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: SETTABLEKS R10 R9 K45; var10["mDecimals"] = var9
     115 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     116 [-]: SETTABLEKS R10 R9 K36; var10["mInitialValue"] = var9
     117 [-]: GETGLOBAL R11 K5; var11 = "mInitials"
     118 [-]: GETTABLEKS R10 R11 K20; var10 = var11["DofDistance"]
     119 [-]: SETTABLEKS R10 R9 K37; var10["mDefaultValue"] = var9
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: SETTABLEKS R10 R9 K46; var10["IsDofControl"] = var9
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: SETTABLEKS R10 R9 K47; var10["IsDistance"] = var9
     124 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     125 [-]: SETTABLEKS R10 R9 K38; var10["mValueChangedCallback"] = var9
     126 [-]: DUPTABLE R10 52; 
     127 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     128 [-]: GETTABLEKS R12 R13 K33; var12 = var13["Types"]
     129 [-]: GETTABLEKS R11 R12 K49; var11 = var12["VALUE_SELECTOR"]
     130 [-]: SETTABLEKS R11 R10 K30; var11["Type"] = var10
     131 [-]: LOADK R11 K53; var11 = "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
     132 [-]: SETTABLEKS R11 R10 K31; var11["NameTag"] = var10
     133 [-]: LOADN R11 7  ; var11 = 7
     134 [-]: SETTABLEKS R11 R10 K43; var11["mMaxValue"] = var10
     135 [-]: LOADN R11 0  ; var11 = 0
     136 [-]: SETTABLEKS R11 R10 K44; var11["mMinValue"] = var10
     137 [-]: LOADN R11 1  ; var11 = 1
     138 [-]: SETTABLEKS R11 R10 K45; var11["mDecimals"] = var10
     139 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     140 [-]: SETTABLEKS R11 R10 K36; var11["mInitialValue"] = var10
     141 [-]: GETGLOBAL R12 K5; var12 = "mInitials"
     142 [-]: GETTABLEKS R11 R12 K21; var11 = var12["DofDepth"]
     143 [-]: SETTABLEKS R11 R10 K37; var11["mDefaultValue"] = var10
     144 [-]: LOADB R11 1  ; var11 = true
     145 [-]: SETTABLEKS R11 R10 K46; var11["IsDofControl"] = var10
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: SETTABLEKS R11 R10 K51; var11["IsDepth"] = var10
     148 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     149 [-]: SETTABLEKS R11 R10 K38; var11["mValueChangedCallback"] = var10
     150 [-]: DUPTABLE R11 55; 
     151 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     152 [-]: GETTABLEKS R13 R14 K33; var13 = var14["Types"]
     153 [-]: GETTABLEKS R12 R13 K49; var12 = var13["VALUE_SELECTOR"]
     154 [-]: SETTABLEKS R12 R11 K30; var12["Type"] = var11
     155 [-]: LOADK R12 K56; var12 = "/Lotus/Language/Settings/Photobooth_DofHorizon"
     156 [-]: SETTABLEKS R12 R11 K31; var12["NameTag"] = var11
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: SETTABLEKS R12 R11 K43; var12["mMaxValue"] = var11
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: SETTABLEKS R12 R11 K44; var12["mMinValue"] = var11
     161 [-]: LOADN R12 2  ; var12 = 2
     162 [-]: SETTABLEKS R12 R11 K45; var12["mDecimals"] = var11
     163 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     164 [-]: SETTABLEKS R12 R11 K36; var12["mInitialValue"] = var11
     165 [-]: GETGLOBAL R13 K5; var13 = "mInitials"
     166 [-]: GETTABLEKS R12 R13 K22; var12 = var13["DofHorizon"]
     167 [-]: SETTABLEKS R12 R11 K37; var12["mDefaultValue"] = var11
     168 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     169 [-]: SETTABLEKS R12 R11 K38; var12["mValueChangedCallback"] = var11
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: SETTABLEKS R12 R11 K46; var12["IsDofControl"] = var11
     172 [-]: LOADB R12 1  ; var12 = true
     173 [-]: SETTABLEKS R12 R11 K54; var12["IsHorizon"] = var11
     174 [-]: DUPTABLE R12 60; 
     175 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     176 [-]: GETTABLEKS R14 R15 K33; var14 = var15["Types"]
     177 [-]: GETTABLEKS R13 R14 K49; var13 = var14["VALUE_SELECTOR"]
     178 [-]: SETTABLEKS R13 R12 K30; var13["Type"] = var12
     179 [-]: LOADK R13 K61; var13 = "/Lotus/Language/Menu/Photobooth_Exposure"
     180 [-]: SETTABLEKS R13 R12 K31; var13["NameTag"] = var12
     181 [-]: GETGLOBAL R13 K62; var13 = "MAX_EXPOSURE"
     182 [-]: SETTABLEKS R13 R12 K43; var13["mMaxValue"] = var12
     183 [-]: GETGLOBAL R13 K63; var13 = "MIN_EXPOSURE"
     184 [-]: SETTABLEKS R13 R12 K44; var13["mMinValue"] = var12
     185 [-]: GETGLOBAL R13 K64; var13 = "EXPOSURE_STEP"
     186 [-]: SETTABLEKS R13 R12 K57; var13["mSteps"] = var12
     187 [-]: SETTABLEKS R2 R12 K36; var2["mInitialValue"] = var12
     188 [-]: GETGLOBAL R14 K5; var14 = "mInitials"
     189 [-]: GETTABLEKS R13 R14 K6; var13 = var14["Exposure"]
     190 [-]: SETTABLEKS R13 R12 K37; var13["mDefaultValue"] = var12
     191 [-]: LOADN R13 2  ; var13 = 2
     192 [-]: SETTABLEKS R13 R12 K45; var13["mDecimals"] = var12
     193 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     194 [-]: SETTABLEKS R13 R12 K38; var13["mValueChangedCallback"] = var12
     195 [-]: NEWCLOSURE R13 P1; 
     196 [-]: CAPTURE UPVAL U12; 
     197 [-]: SETTABLEKS R13 R12 K58; var13["ShouldRemove"] = var12
     198 [-]: LOADB R13 1  ; var13 = true
     199 [-]: SETTABLEKS R13 R12 K59; var13["IsExposure"] = var12
     200 [-]: DUPTABLE R13 66; 
     201 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     202 [-]: GETTABLEKS R15 R16 K33; var15 = var16["Types"]
     203 [-]: GETTABLEKS R14 R15 K49; var14 = var15["VALUE_SELECTOR"]
     204 [-]: SETTABLEKS R14 R13 K30; var14["Type"] = var13
     205 [-]: LOADK R14 K67; var14 = "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
     206 [-]: SETTABLEKS R14 R13 K31; var14["NameTag"] = var13
     207 [-]: GETGLOBAL R14 K27; var14 = "MAX_FOV"
     208 [-]: SETTABLEKS R14 R13 K43; var14["mMaxValue"] = var13
     209 [-]: GETGLOBAL R14 K26; var14 = "MIN_FOV"
     210 [-]: SETTABLEKS R14 R13 K44; var14["mMinValue"] = var13
     211 [-]: LOADN R14 0  ; var14 = 0
     212 [-]: SETTABLEKS R14 R13 K45; var14["mDecimals"] = var13
     213 [-]: SETTABLEKS R0 R13 K36; var0["mInitialValue"] = var13
     214 [-]: GETGLOBAL R15 K5; var15 = "mInitials"
     215 [-]: GETTABLEKS R14 R15 K23; var14 = var15["Fov"]
     216 [-]: SETTABLEKS R14 R13 K37; var14["mDefaultValue"] = var13
     217 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     218 [-]: SETTABLEKS R14 R13 K38; var14["mValueChangedCallback"] = var13
     219 [-]: LOADB R14 1  ; var14 = true
     220 [-]: SETTABLEKS R14 R13 K65; var14["IsFov"] = var13
     221 [-]: DUPTABLE R14 71; 
     222 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     223 [-]: GETTABLEKS R16 R17 K33; var16 = var17["Types"]
     224 [-]: GETTABLEKS R15 R16 K72; var15 = var16["DROP_DOWN"]
     225 [-]: SETTABLEKS R15 R14 K30; var15["Type"] = var14
     226 [-]: LOADN R15 392; var15 = 392
     227 [-]: SETTABLEKS R15 R14 K68; var15["ContentWidth"] = var14
     228 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     229 [-]: CALL R15 1 2 ; var15 = var15()
     230 [-]: SETTABLEKS R15 R14 K69; var15["mOptions"] = var14
     231 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     232 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
     234 [-]: SETTABLEKS R15 R14 K36; var15["mInitialValue"] = var14
     235 [-]: LOADN R15 1  ; var15 = 1
     236 [-]: SETTABLEKS R15 R14 K37; var15["mDefaultValue"] = var14
     237 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     238 [-]: SETTABLEKS R15 R14 K38; var15["mValueChangedCallback"] = var14
     239 [-]: LOADB R15 1  ; var15 = true
     240 [-]: SETTABLEKS R15 R14 K70; var15["IsColorGradient"] = var14
     241 [-]: DUPTABLE R15 75; 
     242 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     243 [-]: GETTABLEKS R17 R18 K33; var17 = var18["Types"]
     244 [-]: GETTABLEKS R16 R17 K49; var16 = var17["VALUE_SELECTOR"]
     245 [-]: SETTABLEKS R16 R15 K30; var16["Type"] = var15
     246 [-]: LOADK R16 K76; var16 = "/Lotus/Language/Menu/Photobooth_FilterOpacity"
     247 [-]: SETTABLEKS R16 R15 K31; var16["NameTag"] = var15
     248 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     249 [-]: SETTABLEKS R16 R15 K73; var16["IsEnabledCheck"] = var15
     250 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     251 [-]: SETTABLEKS R16 R15 K36; var16["mInitialValue"] = var15
     252 [-]: LOADN R16 1  ; var16 = 1
     253 [-]: SETTABLEKS R16 R15 K37; var16["mDefaultValue"] = var15
     254 [-]: LOADN R16 0  ; var16 = 0
     255 [-]: SETTABLEKS R16 R15 K44; var16["mMinValue"] = var15
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: SETTABLEKS R16 R15 K43; var16["mMaxValue"] = var15
     258 [-]: LOADN R16 2  ; var16 = 2
     259 [-]: SETTABLEKS R16 R15 K45; var16["mDecimals"] = var15
     260 [-]: GETUPVAL R16 20; var16 = upvalues[20]
     261 [-]: SETTABLEKS R16 R15 K38; var16["mValueChangedCallback"] = var15
     262 [-]: LOADB R16 1  ; var16 = true
     263 [-]: SETTABLEKS R16 R15 K74; var16["IsFilterOpacity"] = var15
     264 [-]: DUPTABLE R16 78; 
     265 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     266 [-]: GETTABLEKS R18 R19 K33; var18 = var19["Types"]
     267 [-]: GETTABLEKS R17 R18 K49; var17 = var18["VALUE_SELECTOR"]
     268 [-]: SETTABLEKS R17 R16 K30; var17["Type"] = var16
     269 [-]: LOADK R17 K79; var17 = "/Lotus/Language/Menu/Photobooth_FilterDepth"
     270 [-]: SETTABLEKS R17 R16 K31; var17["NameTag"] = var16
     271 [-]: GETUPVAL R17 18; var17 = upvalues[18]
     272 [-]: SETTABLEKS R17 R16 K73; var17["IsEnabledCheck"] = var16
     273 [-]: LOADN R17 0  ; var17 = 0
     274 [-]: SETTABLEKS R17 R16 K44; var17["mMinValue"] = var16
     275 [-]: LOADN R17 1  ; var17 = 1
     276 [-]: SETTABLEKS R17 R16 K43; var17["mMaxValue"] = var16
     277 [-]: LOADN R17 2  ; var17 = 2
     278 [-]: SETTABLEKS R17 R16 K45; var17["mDecimals"] = var16
     279 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     280 [-]: SETTABLEKS R17 R16 K36; var17["mInitialValue"] = var16
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: SETTABLEKS R17 R16 K37; var17["mDefaultValue"] = var16
     283 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     284 [-]: SETTABLEKS R17 R16 K38; var17["mValueChangedCallback"] = var16
     285 [-]: LOADB R17 1  ; var17 = true
     286 [-]: SETTABLEKS R17 R16 K77; var17["IsFilterDepth"] = var16
     287 [-]: DUPTABLE R17 80; 
     288 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     289 [-]: GETTABLEKS R19 R20 K33; var19 = var20["Types"]
     290 [-]: GETTABLEKS R18 R19 K41; var18 = var19["CHECKBOX"]
     291 [-]: SETTABLEKS R18 R17 K30; var18["Type"] = var17
     292 [-]: LOADK R18 K81; var18 = "/Lotus/Language/Menu/Photobooth_FilterFlipped"
     293 [-]: SETTABLEKS R18 R17 K31; var18["NameTag"] = var17
     294 [-]: GETUPVAL R18 18; var18 = upvalues[18]
     295 [-]: SETTABLEKS R18 R17 K73; var18["IsEnabledCheck"] = var17
     296 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     297 [-]: SETTABLEKS R18 R17 K36; var18["mInitialValue"] = var17
     298 [-]: LOADB R18 0  ; var18 = false
     299 [-]: SETTABLEKS R18 R17 K37; var18["mDefaultValue"] = var17
     300 [-]: GETUPVAL R18 24; var18 = upvalues[24]
     301 [-]: SETTABLEKS R18 R17 K38; var18["mValueChangedCallback"] = var17
     302 [-]: DUPTABLE R18 83; 
     303 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     304 [-]: GETTABLEKS R20 R21 K33; var20 = var21["Types"]
     305 [-]: GETTABLEKS R19 R20 K49; var19 = var20["VALUE_SELECTOR"]
     306 [-]: SETTABLEKS R19 R18 K30; var19["Type"] = var18
     307 [-]: LOADK R19 K84; var19 = "/Lotus/Language/Menu/Photobooth_Grain"
     308 [-]: SETTABLEKS R19 R18 K31; var19["NameTag"] = var18
     309 [-]: GETGLOBAL R19 K85; var19 = "MIN_GRAIN"
     310 [-]: SETTABLEKS R19 R18 K44; var19["mMinValue"] = var18
     311 [-]: GETGLOBAL R19 K86; var19 = "MAX_GRAIN"
     312 [-]: SETTABLEKS R19 R18 K43; var19["mMaxValue"] = var18
     313 [-]: LOADN R19 2  ; var19 = 2
     314 [-]: SETTABLEKS R19 R18 K45; var19["mDecimals"] = var18
     315 [-]: SETTABLEKS R3 R18 K36; var3["mInitialValue"] = var18
     316 [-]: GETGLOBAL R20 K5; var20 = "mInitials"
     317 [-]: GETTABLEKS R19 R20 K7; var19 = var20["Grain"]
     318 [-]: SETTABLEKS R19 R18 K37; var19["mDefaultValue"] = var18
     319 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     320 [-]: SETTABLEKS R19 R18 K38; var19["mValueChangedCallback"] = var18
     321 [-]: LOADB R19 1  ; var19 = true
     322 [-]: SETTABLEKS R19 R18 K82; var19["IsGrain"] = var18
     323 [-]: DUPTABLE R19 88; 
     324 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     325 [-]: GETTABLEKS R21 R22 K33; var21 = var22["Types"]
     326 [-]: GETTABLEKS R20 R21 K49; var20 = var21["VALUE_SELECTOR"]
     327 [-]: SETTABLEKS R20 R19 K30; var20["Type"] = var19
     328 [-]: LOADK R20 K89; var20 = "/Lotus/Language/Menu/Photobooth_Saturation"
     329 [-]: SETTABLEKS R20 R19 K31; var20["NameTag"] = var19
     330 [-]: GETGLOBAL R20 K90; var20 = "MIN_SATURATION"
     331 [-]: SETTABLEKS R20 R19 K44; var20["mMinValue"] = var19
     332 [-]: GETGLOBAL R20 K91; var20 = "MAX_SATURATION"
     333 [-]: SETTABLEKS R20 R19 K43; var20["mMaxValue"] = var19
     334 [-]: LOADN R20 2  ; var20 = 2
     335 [-]: SETTABLEKS R20 R19 K45; var20["mDecimals"] = var19
     336 [-]: SETTABLEKS R4 R19 K36; var4["mInitialValue"] = var19
     337 [-]: GETGLOBAL R21 K5; var21 = "mInitials"
     338 [-]: GETTABLEKS R20 R21 K8; var20 = var21["Saturation"]
     339 [-]: SETTABLEKS R20 R19 K37; var20["mDefaultValue"] = var19
     340 [-]: GETUPVAL R20 26; var20 = upvalues[26]
     341 [-]: SETTABLEKS R20 R19 K38; var20["mValueChangedCallback"] = var19
     342 [-]: LOADB R20 1  ; var20 = true
     343 [-]: SETTABLEKS R20 R19 K87; var20["IsSaturation"] = var19
     344 [-]: DUPTABLE R20 92; 
     345 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     346 [-]: GETTABLEKS R22 R23 K33; var22 = var23["Types"]
     347 [-]: GETTABLEKS R21 R22 K41; var21 = var22["CHECKBOX"]
     348 [-]: SETTABLEKS R21 R20 K30; var21["Type"] = var20
     349 [-]: LOADK R21 K93; var21 = "/Lotus/Language/Menu/Photobooth_LookAtAvatar"
     350 [-]: SETTABLEKS R21 R20 K31; var21["NameTag"] = var20
     351 [-]: GETGLOBAL R21 K94; var21 = "mLookAtAvatar"
     352 [-]: SETTABLEKS R21 R20 K36; var21["mInitialValue"] = var20
     353 [-]: LOADB R21 0  ; var21 = false
     354 [-]: SETTABLEKS R21 R20 K37; var21["mDefaultValue"] = var20
     355 [-]: GETUPVAL R21 27; var21 = upvalues[27]
     356 [-]: SETTABLEKS R21 R20 K38; var21["mValueChangedCallback"] = var20
     357 [-]: DUPTABLE R21 92; 
     358 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     359 [-]: GETTABLEKS R23 R24 K33; var23 = var24["Types"]
     360 [-]: GETTABLEKS R22 R23 K41; var22 = var23["CHECKBOX"]
     361 [-]: SETTABLEKS R22 R21 K30; var22["Type"] = var21
     362 [-]: LOADK R22 K95; var22 = "/Lotus/Language/Menu/Photobooth_DetachCamera"
     363 [-]: SETTABLEKS R22 R21 K31; var22["NameTag"] = var21
     364 [-]: GETIMPORT R24 97; var24 = _T["detachCamera"]
     365 [-]: FASTCALL1 64 R24 L7; 
     366 [-]: GETIMPORT R23 10; var23 = 0x7B998233
     367 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7: 368 [-]: NOT R22 R23  ; var22 = not var23
     369 [-]: JUMPIFNOT R22 L8; goto L8 if not var22
     370 [-]: GETIMPORT R22 97; var22 = _T["detachCamera"]
L 8: 371 [-]: SETTABLEKS R22 R21 K36; var22["mInitialValue"] = var21
     372 [-]: LOADB R22 0  ; var22 = false
     373 [-]: SETTABLEKS R22 R21 K37; var22["mDefaultValue"] = var21
     374 [-]: GETUPVAL R22 28; var22 = upvalues[28]
     375 [-]: SETTABLEKS R22 R21 K38; var22["mValueChangedCallback"] = var21
     376 [-]: DUPTABLE R22 99; 
     377 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     378 [-]: GETTABLEKS R24 R25 K33; var24 = var25["Types"]
     379 [-]: GETTABLEKS R23 R24 K100; var23 = var24["BUTTON"]
     380 [-]: SETTABLEKS R23 R22 K30; var23["Type"] = var22
     381 [-]: LOADK R23 K101; var23 = "/Lotus/Language/Menu/Photobooth_CameraSettings"
     382 [-]: SETTABLEKS R23 R22 K31; var23["NameTag"] = var22
     383 [-]: NEWCLOSURE R23 P2; 
     384 [-]: CAPTURE UPVAL U29; 
     385 [-]: CAPTURE UPVAL U30; 
     386 [-]: SETTABLEKS R23 R22 K98; var23["mOnReleasedCallback"] = var22
     387 [-]: SETLIST R6 R7 16 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; var6[8] = var14; var6[9] = var15; var6[10] = var16; var6[11] = var17; var6[12] = var18; var6[13] = var19; var6[14] = var20; var6[15] = var21; var6[16] = var22; var6[17] = var23; 
     388 [-]: DUPTABLE R7 32; 
     389 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     390 [-]: GETTABLEKS R9 R10 K33; var9 = var10["Types"]
     391 [-]: GETTABLEKS R8 R9 K34; var8 = var9["TITLE"]
     392 [-]: SETTABLEKS R8 R7 K30; var8["Type"] = var7
     393 [-]: LOADK R8 K102; var8 = "/Lotus/Language/Menu/Photobooth_TextTitle"
     394 [-]: SETTABLEKS R8 R7 K31; var8["NameTag"] = var7
     395 [-]: DUPTABLE R8 99; 
     396 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     397 [-]: GETTABLEKS R10 R11 K33; var10 = var11["Types"]
     398 [-]: GETTABLEKS R9 R10 K100; var9 = var10["BUTTON"]
     399 [-]: SETTABLEKS R9 R8 K30; var9["Type"] = var8
     400 [-]: LOADK R9 K103; var9 = "/Lotus/Language/Menu/Photobooth_AddText"
     401 [-]: SETTABLEKS R9 R8 K31; var9["NameTag"] = var8
     402 [-]: GETUPVAL R9 31; var9 = upvalues[31]
     403 [-]: SETTABLEKS R9 R8 K98; var9["mOnReleasedCallback"] = var8
     404 [-]: DUPTABLE R9 106; 
     405 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     406 [-]: GETTABLEKS R11 R12 K33; var11 = var12["Types"]
     407 [-]: GETTABLEKS R10 R11 K100; var10 = var11["BUTTON"]
     408 [-]: SETTABLEKS R10 R9 K30; var10["Type"] = var9
     409 [-]: LOADK R10 K107; var10 = "/Lotus/Language/Menu/Photobooth_CurrentText"
     410 [-]: SETTABLEKS R10 R9 K31; var10["NameTag"] = var9
     411 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     412 [-]: SETTABLEKS R10 R9 K98; var10["mOnReleasedCallback"] = var9
     413 [-]: LOADB R10 1  ; var10 = true
     414 [-]: SETTABLEKS R10 R9 K104; var10["IsTextSelection"] = var9
     415 [-]: LOADB R10 1  ; var10 = true
     416 [-]: SETTABLEKS R10 R9 K105; var10["IsText"] = var9
     417 [-]: SETTABLEKS R5 R9 K73; var5["IsEnabledCheck"] = var9
     418 [-]: DUPTABLE R10 108; 
     419 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     420 [-]: GETTABLEKS R12 R13 K33; var12 = var13["Types"]
     421 [-]: GETTABLEKS R11 R12 K100; var11 = var12["BUTTON"]
     422 [-]: SETTABLEKS R11 R10 K30; var11["Type"] = var10
     423 [-]: LOADK R11 K109; var11 = "/Lotus/Language/Menu/Photobooth_EditText"
     424 [-]: SETTABLEKS R11 R10 K31; var11["NameTag"] = var10
     425 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     426 [-]: SETTABLEKS R11 R10 K98; var11["mOnReleasedCallback"] = var10
     427 [-]: LOADB R11 1  ; var11 = true
     428 [-]: SETTABLEKS R11 R10 K105; var11["IsText"] = var10
     429 [-]: SETTABLEKS R5 R10 K73; var5["IsEnabledCheck"] = var10
     430 [-]: DUPTABLE R11 108; 
     431 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     432 [-]: GETTABLEKS R13 R14 K33; var13 = var14["Types"]
     433 [-]: GETTABLEKS R12 R13 K100; var12 = var13["BUTTON"]
     434 [-]: SETTABLEKS R12 R11 K30; var12["Type"] = var11
     435 [-]: LOADK R12 K110; var12 = "/Lotus/Language/Menu/Photobooth_ReposText"
     436 [-]: SETTABLEKS R12 R11 K31; var12["NameTag"] = var11
     437 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     438 [-]: SETTABLEKS R12 R11 K98; var12["mOnReleasedCallback"] = var11
     439 [-]: LOADB R12 1  ; var12 = true
     440 [-]: SETTABLEKS R12 R11 K105; var12["IsText"] = var11
     441 [-]: SETTABLEKS R5 R11 K73; var5["IsEnabledCheck"] = var11
     442 [-]: DUPTABLE R12 112; 
     443 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     444 [-]: GETTABLEKS R14 R15 K33; var14 = var15["Types"]
     445 [-]: GETTABLEKS R13 R14 K49; var13 = var14["VALUE_SELECTOR"]
     446 [-]: SETTABLEKS R13 R12 K30; var13["Type"] = var12
     447 [-]: LOADK R13 K113; var13 = "/Lotus/Language/Menu/Photobooth_TextScale"
     448 [-]: SETTABLEKS R13 R12 K31; var13["NameTag"] = var12
     449 [-]: GETUPVAL R13 35; var13 = upvalues[35]
     450 [-]: SETTABLEKS R13 R12 K36; var13["mInitialValue"] = var12
     451 [-]: LOADN R13 1  ; var13 = 1
     452 [-]: SETTABLEKS R13 R12 K37; var13["mDefaultValue"] = var12
     453 [-]: GETGLOBAL R13 K114; var13 = "MIN_TEXT_SCALE"
     454 [-]: SETTABLEKS R13 R12 K44; var13["mMinValue"] = var12
     455 [-]: GETGLOBAL R13 K115; var13 = "MAX_TEXT_SCALE"
     456 [-]: SETTABLEKS R13 R12 K43; var13["mMaxValue"] = var12
     457 [-]: LOADN R13 2  ; var13 = 2
     458 [-]: SETTABLEKS R13 R12 K45; var13["mDecimals"] = var12
     459 [-]: GETUPVAL R13 36; var13 = upvalues[36]
     460 [-]: SETTABLEKS R13 R12 K38; var13["mValueChangedCallback"] = var12
     461 [-]: LOADB R13 1  ; var13 = true
     462 [-]: SETTABLEKS R13 R12 K111; var13["IsTextScale"] = var12
     463 [-]: LOADB R13 1  ; var13 = true
     464 [-]: SETTABLEKS R13 R12 K105; var13["IsText"] = var12
     465 [-]: SETTABLEKS R5 R12 K73; var5["IsEnabledCheck"] = var12
     466 [-]: DUPTABLE R13 119; 
     467 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     468 [-]: GETTABLEKS R15 R16 K33; var15 = var16["Types"]
     469 [-]: GETTABLEKS R14 R15 K120; var14 = var15["COLOR"]
     470 [-]: SETTABLEKS R14 R13 K30; var14["Type"] = var13
     471 [-]: LOADK R14 K121; var14 = "/Lotus/Language/Menu/Photobooth_PrimaryTextColor"
     472 [-]: SETTABLEKS R14 R13 K31; var14["NameTag"] = var13
     473 [-]: NEWTABLE R14 0 1; var14 = {}
     474 [-]: LOADN R15 4  ; var15 = 4
     475 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     476 [-]: SETTABLEKS R14 R13 K116; var14["mColorRegions"] = var13
     477 [-]: GETIMPORT R14 123; var14 = 0x60130201
     478 [-]: GETIMPORT R16 125; var16 = 0x0032441C
     479 [-]: GETTABLEKS R15 R16 K126; var15 = var16["UIColor_White"]
     480 [-]: CALL R14 2 2 ; var14 = var14(var15)
     481 [-]: NAMECALL R14 R14 K127; var15 = var14; var14 = var14[0xA5D5C8F6]
     482 [-]: CALL R14 2 2 ; var14 = var14(var15)
     483 [-]: SETTABLEKS R14 R13 K117; var14["mDefaultColor"] = var13
     484 [-]: LOADB R14 1  ; var14 = true
     485 [-]: SETTABLEKS R14 R13 K118; var14["IsFirstTextColor"] = var13
     486 [-]: LOADB R14 1  ; var14 = true
     487 [-]: SETTABLEKS R14 R13 K105; var14["IsText"] = var13
     488 [-]: SETTABLEKS R5 R13 K73; var5["IsEnabledCheck"] = var13
     489 [-]: DUPTABLE R14 129; 
     490 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     491 [-]: GETTABLEKS R16 R17 K33; var16 = var17["Types"]
     492 [-]: GETTABLEKS R15 R16 K120; var15 = var16["COLOR"]
     493 [-]: SETTABLEKS R15 R14 K30; var15["Type"] = var14
     494 [-]: LOADK R15 K130; var15 = "/Lotus/Language/Menu/Photobooth_SecondaryTextColor"
     495 [-]: SETTABLEKS R15 R14 K31; var15["NameTag"] = var14
     496 [-]: NEWTABLE R15 0 1; var15 = {}
     497 [-]: LOADN R16 5  ; var16 = 5
     498 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     499 [-]: SETTABLEKS R15 R14 K116; var15["mColorRegions"] = var14
     500 [-]: GETIMPORT R15 123; var15 = 0x60130201
     501 [-]: GETIMPORT R17 125; var17 = 0x0032441C
     502 [-]: GETTABLEKS R16 R17 K126; var16 = var17["UIColor_White"]
     503 [-]: CALL R15 2 2 ; var15 = var15(var16)
     504 [-]: NAMECALL R15 R15 K127; var16 = var15; var15 = var15[0xA5D5C8F6]
     505 [-]: CALL R15 2 2 ; var15 = var15(var16)
     506 [-]: SETTABLEKS R15 R14 K117; var15["mDefaultColor"] = var14
     507 [-]: LOADB R15 1  ; var15 = true
     508 [-]: SETTABLEKS R15 R14 K128; var15["IsSecondTextColor"] = var14
     509 [-]: LOADB R15 1  ; var15 = true
     510 [-]: SETTABLEKS R15 R14 K105; var15["IsText"] = var14
     511 [-]: SETTABLEKS R5 R14 K73; var5["IsEnabledCheck"] = var14
     512 [-]: DUPTABLE R15 108; 
     513 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     514 [-]: GETTABLEKS R24 R25 K33; var24 = var25["Types"]
     515 [-]: GETTABLEKS R23 R24 K100; var23 = var24["BUTTON"]
     516 [-]: SETTABLEKS R23 R15 K30; var23["Type"] = var15
     517 [-]: LOADK R23 K131; var23 = "/Lotus/Language/Menu/Photobooth_RemoveText"
     518 [-]: SETTABLEKS R23 R15 K31; var23["NameTag"] = var15
     519 [-]: GETUPVAL R23 37; var23 = upvalues[37]
     520 [-]: SETTABLEKS R23 R15 K98; var23["mOnReleasedCallback"] = var15
     521 [-]: LOADB R23 1  ; var23 = true
     522 [-]: SETTABLEKS R23 R15 K105; var23["IsText"] = var15
     523 [-]: SETTABLEKS R5 R15 K73; var5["IsEnabledCheck"] = var15
     524 [-]: SETLIST R6 R7 9 [17]; var6[17] = var7; var6[18] = var8; var6[19] = var9; var6[20] = var10; var6[21] = var11; var6[22] = var12; var6[23] = var13; var6[24] = var14; var6[25] = var15; var6[26] = var16; 
     525 [-]: GETUPVAL R7 38; var7 = upvalues[38]
     526 [-]: MOVE R8 R6   ; var8 = var6
     527 [-]: CALL R7 2 1  ; var7(var8)
     528 [-]: GETIMPORT R7 133; var7 = 0xCFC01047
     529 [-]: MOVE R8 R6   ; var8 = var6
     530 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     531 [-]: FORGPREP_NEXT R7 L10; 
L 9: 532 [-]: GETTABLEKS R12 R11 K46; var12 = var11["IsDofControl"]
     533 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     534 [-]: GETTABLEKS R12 R11 K73; var12 = var11["IsEnabledCheck"]
     535 [-]: JUMPXEQKNIL R12 L10 NOT; 
     536 [-]: NEWCLOSURE R12 P3; 
     537 [-]: CAPTURE UPVAL U6; 
     538 [-]: SETTABLEKS R12 R11 K73; var12["IsEnabledCheck"] = var11
L10: 539 [-]: FORGLOOP R7 L9 2; 
     540 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 2674
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x1622AB2C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: GETGLOBAL R3 K3; var3 = "mInitials"
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["LightRotation"]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["InitBrightness"]
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6["InitBrightness"]
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      27 [-]: GETTABLEKS R6 R7 K5; var6 = var7["InitBrightness"]
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETGLOBAL R8 K3; var8 = "mInitials"
      32 [-]: GETTABLEKS R7 R8 K6; var7 = var8["AmbientLight"]
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: NEWCLOSURE R7 P0; 
      36 [-]: CAPTURE UPVAL U5; 
      37 [-]: NEWTABLE R8 0 11; var8 = {}
      38 [-]: DUPTABLE R9 9; 
      39 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      40 [-]: GETTABLEKS R11 R12 K10; var11 = var12["Types"]
      41 [-]: GETTABLEKS R10 R11 K11; var10 = var11["TITLE"]
      42 [-]: SETTABLEKS R10 R9 K7; var10["Type"] = var9
      43 [-]: LOADK R10 K12; var10 = "/Lotus/Language/Menu/Photobooth_Lights"
      44 [-]: SETTABLEKS R10 R9 K8; var10["NameTag"] = var9
      45 [-]: DUPTABLE R10 17; 
      46 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      47 [-]: GETTABLEKS R12 R13 K10; var12 = var13["Types"]
      48 [-]: GETTABLEKS R11 R12 K18; var11 = var12["CHECKBOX"]
      49 [-]: SETTABLEKS R11 R10 K7; var11["Type"] = var10
      50 [-]: LOADK R11 K19; var11 = "/Lotus/Language/Menu/Photobooth_EnableLights"
      51 [-]: SETTABLEKS R11 R10 K8; var11["NameTag"] = var10
      52 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      53 [-]: SETTABLEKS R11 R10 K13; var11["mInitialValue"] = var10
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: SETTABLEKS R11 R10 K14; var11["mDefaultValue"] = var10
      56 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      57 [-]: SETTABLEKS R11 R10 K15; var11["mValueChangedCallback"] = var10
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: SETTABLEKS R11 R10 K16; var11["IsLightsOn"] = var10
      60 [-]: DUPTABLE R11 25; 
      61 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      62 [-]: GETTABLEKS R13 R14 K10; var13 = var14["Types"]
      63 [-]: GETTABLEKS R12 R13 K26; var12 = var13["COLOR"]
      64 [-]: SETTABLEKS R12 R11 K7; var12["Type"] = var11
      65 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Menu/Photobooth_MainLight"
      66 [-]: SETTABLEKS R12 R11 K8; var12["NameTag"] = var11
      67 [-]: NEWTABLE R12 0 1; var12 = {}
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      70 [-]: SETTABLEKS R12 R11 K20; var12["mColorRegions"] = var11
      71 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      72 [-]: GETTABLEKS R12 R13 K28; var12 = var13["Color"]
      73 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xA5D5C8F6]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: SETTABLEKS R12 R11 K21; var12["mDefaultColor"] = var11
      76 [-]: SETTABLEKS R7 R11 K22; var7["IsEnabledCheck"] = var11
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: SETTABLEKS R12 R11 K23; var12["IsLightControl"] = var11
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: SETTABLEKS R12 R11 K24; var12["IsMainColor"] = var11
      81 [-]: DUPTABLE R12 34; 
      82 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      83 [-]: GETTABLEKS R14 R15 K10; var14 = var15["Types"]
      84 [-]: GETTABLEKS R13 R14 K35; var13 = var14["VALUE_SELECTOR"]
      85 [-]: SETTABLEKS R13 R12 K7; var13["Type"] = var12
      86 [-]: LOADK R13 K36; var13 = "/Lotus/Language/Menu/Photobooth_LightIntensity"
      87 [-]: SETTABLEKS R13 R12 K8; var13["NameTag"] = var12
      88 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      89 [-]: GETTABLEKS R13 R14 K37; var13 = var14["Min"]
      90 [-]: SETTABLEKS R13 R12 K30; var13["mMinValue"] = var12
      91 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      92 [-]: GETTABLEKS R13 R14 K38; var13 = var14["Max"]
      93 [-]: SETTABLEKS R13 R12 K31; var13["mMaxValue"] = var12
      94 [-]: SETTABLEKS R3 R12 K13; var3["mInitialValue"] = var12
      95 [-]: LOADK R13 K39; var13 = 0.20000000298023224
      96 [-]: SETTABLEKS R13 R12 K14; var13["mDefaultValue"] = var12
      97 [-]: LOADN R13 2  ; var13 = 2
      98 [-]: SETTABLEKS R13 R12 K32; var13["mDecimals"] = var12
      99 [-]: NEWCLOSURE R13 P1; 
     100 [-]: CAPTURE UPVAL U8; 
     101 [-]: CAPTURE UPVAL U2; 
     102 [-]: SETTABLEKS R13 R12 K15; var13["mValueChangedCallback"] = var12
     103 [-]: SETTABLEKS R7 R12 K22; var7["IsEnabledCheck"] = var12
     104 [-]: LOADB R13 1  ; var13 = true
     105 [-]: SETTABLEKS R13 R12 K23; var13["IsLightControl"] = var12
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: SETTABLEKS R13 R12 K33; var13["IsMainBrightness"] = var12
     108 [-]: DUPTABLE R13 41; 
     109 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     110 [-]: GETTABLEKS R15 R16 K10; var15 = var16["Types"]
     111 [-]: GETTABLEKS R14 R15 K26; var14 = var15["COLOR"]
     112 [-]: SETTABLEKS R14 R13 K7; var14["Type"] = var13
     113 [-]: LOADK R14 K42; var14 = "/Lotus/Language/Menu/Photobooth_FillLight"
     114 [-]: SETTABLEKS R14 R13 K8; var14["NameTag"] = var13
     115 [-]: NEWTABLE R14 0 1; var14 = {}
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     118 [-]: SETTABLEKS R14 R13 K20; var14["mColorRegions"] = var13
     119 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     120 [-]: GETTABLEKS R14 R15 K28; var14 = var15["Color"]
     121 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0xA5D5C8F6]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: SETTABLEKS R14 R13 K21; var14["mDefaultColor"] = var13
     124 [-]: SETTABLEKS R7 R13 K22; var7["IsEnabledCheck"] = var13
     125 [-]: LOADB R14 1  ; var14 = true
     126 [-]: SETTABLEKS R14 R13 K23; var14["IsLightControl"] = var13
     127 [-]: LOADB R14 1  ; var14 = true
     128 [-]: SETTABLEKS R14 R13 K40; var14["IsFillColor"] = var13
     129 [-]: DUPTABLE R14 44; 
     130 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     131 [-]: GETTABLEKS R16 R17 K10; var16 = var17["Types"]
     132 [-]: GETTABLEKS R15 R16 K35; var15 = var16["VALUE_SELECTOR"]
     133 [-]: SETTABLEKS R15 R14 K7; var15["Type"] = var14
     134 [-]: LOADK R15 K36; var15 = "/Lotus/Language/Menu/Photobooth_LightIntensity"
     135 [-]: SETTABLEKS R15 R14 K8; var15["NameTag"] = var14
     136 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     137 [-]: GETTABLEKS R15 R16 K37; var15 = var16["Min"]
     138 [-]: SETTABLEKS R15 R14 K30; var15["mMinValue"] = var14
     139 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     140 [-]: GETTABLEKS R15 R16 K38; var15 = var16["Max"]
     141 [-]: SETTABLEKS R15 R14 K31; var15["mMaxValue"] = var14
     142 [-]: SETTABLEKS R4 R14 K13; var4["mInitialValue"] = var14
     143 [-]: LOADK R15 K45; var15 = 0.10000000149011612
     144 [-]: SETTABLEKS R15 R14 K14; var15["mDefaultValue"] = var14
     145 [-]: LOADN R15 2  ; var15 = 2
     146 [-]: SETTABLEKS R15 R14 K32; var15["mDecimals"] = var14
     147 [-]: NEWCLOSURE R15 P2; 
     148 [-]: CAPTURE UPVAL U8; 
     149 [-]: CAPTURE UPVAL U3; 
     150 [-]: SETTABLEKS R15 R14 K15; var15["mValueChangedCallback"] = var14
     151 [-]: SETTABLEKS R7 R14 K22; var7["IsEnabledCheck"] = var14
     152 [-]: LOADB R15 1  ; var15 = true
     153 [-]: SETTABLEKS R15 R14 K23; var15["IsLightControl"] = var14
     154 [-]: LOADB R15 1  ; var15 = true
     155 [-]: SETTABLEKS R15 R14 K43; var15["IsFillBrightness"] = var14
     156 [-]: DUPTABLE R15 47; 
     157 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     158 [-]: GETTABLEKS R17 R18 K10; var17 = var18["Types"]
     159 [-]: GETTABLEKS R16 R17 K26; var16 = var17["COLOR"]
     160 [-]: SETTABLEKS R16 R15 K7; var16["Type"] = var15
     161 [-]: LOADK R16 K48; var16 = "/Lotus/Language/Menu/Photobooth_RimLight"
     162 [-]: SETTABLEKS R16 R15 K8; var16["NameTag"] = var15
     163 [-]: NEWTABLE R16 0 1; var16 = {}
     164 [-]: LOADN R17 2  ; var17 = 2
     165 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     166 [-]: SETTABLEKS R16 R15 K20; var16["mColorRegions"] = var15
     167 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     168 [-]: GETTABLEKS R16 R17 K28; var16 = var17["Color"]
     169 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xA5D5C8F6]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: SETTABLEKS R16 R15 K21; var16["mDefaultColor"] = var15
     172 [-]: SETTABLEKS R7 R15 K22; var7["IsEnabledCheck"] = var15
     173 [-]: LOADB R16 1  ; var16 = true
     174 [-]: SETTABLEKS R16 R15 K23; var16["IsLightControl"] = var15
     175 [-]: LOADB R16 1  ; var16 = true
     176 [-]: SETTABLEKS R16 R15 K46; var16["IsRimColor"] = var15
     177 [-]: DUPTABLE R16 50; 
     178 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     179 [-]: GETTABLEKS R18 R19 K10; var18 = var19["Types"]
     180 [-]: GETTABLEKS R17 R18 K35; var17 = var18["VALUE_SELECTOR"]
     181 [-]: SETTABLEKS R17 R16 K7; var17["Type"] = var16
     182 [-]: LOADK R17 K36; var17 = "/Lotus/Language/Menu/Photobooth_LightIntensity"
     183 [-]: SETTABLEKS R17 R16 K8; var17["NameTag"] = var16
     184 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     185 [-]: GETTABLEKS R17 R18 K37; var17 = var18["Min"]
     186 [-]: SETTABLEKS R17 R16 K30; var17["mMinValue"] = var16
     187 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     188 [-]: GETTABLEKS R17 R18 K38; var17 = var18["Max"]
     189 [-]: SETTABLEKS R17 R16 K31; var17["mMaxValue"] = var16
     190 [-]: SETTABLEKS R5 R16 K13; var5["mInitialValue"] = var16
     191 [-]: LOADK R17 K51; var17 = 0.40000000596046448
     192 [-]: SETTABLEKS R17 R16 K14; var17["mDefaultValue"] = var16
     193 [-]: LOADN R17 2  ; var17 = 2
     194 [-]: SETTABLEKS R17 R16 K32; var17["mDecimals"] = var16
     195 [-]: NEWCLOSURE R17 P3; 
     196 [-]: CAPTURE UPVAL U8; 
     197 [-]: CAPTURE UPVAL U4; 
     198 [-]: SETTABLEKS R17 R16 K15; var17["mValueChangedCallback"] = var16
     199 [-]: SETTABLEKS R7 R16 K22; var7["IsEnabledCheck"] = var16
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: SETTABLEKS R17 R16 K23; var17["IsLightControl"] = var16
     202 [-]: LOADB R17 1  ; var17 = true
     203 [-]: SETTABLEKS R17 R16 K49; var17["IsRimBrightness"] = var16
     204 [-]: DUPTABLE R17 53; 
     205 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     206 [-]: GETTABLEKS R19 R20 K10; var19 = var20["Types"]
     207 [-]: GETTABLEKS R18 R19 K35; var18 = var19["VALUE_SELECTOR"]
     208 [-]: SETTABLEKS R18 R17 K7; var18["Type"] = var17
     209 [-]: LOADK R18 K54; var18 = "/Lotus/Language/Menu/Photobooth_Rotation"
     210 [-]: SETTABLEKS R18 R17 K8; var18["NameTag"] = var17
     211 [-]: LOADN R18 0  ; var18 = 0
     212 [-]: SETTABLEKS R18 R17 K30; var18["mMinValue"] = var17
     213 [-]: LOADN R18 360; var18 = 360
     214 [-]: SETTABLEKS R18 R17 K31; var18["mMaxValue"] = var17
     215 [-]: SETTABLEKS R2 R17 K13; var2["mInitialValue"] = var17
     216 [-]: LOADN R18 0  ; var18 = 0
     217 [-]: SETTABLEKS R18 R17 K14; var18["mDefaultValue"] = var17
     218 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     219 [-]: SETTABLEKS R18 R17 K15; var18["mValueChangedCallback"] = var17
     220 [-]: SETTABLEKS R7 R17 K22; var7["IsEnabledCheck"] = var17
     221 [-]: LOADB R18 1  ; var18 = true
     222 [-]: SETTABLEKS R18 R17 K23; var18["IsLightControl"] = var17
     223 [-]: LOADB R18 1  ; var18 = true
     224 [-]: SETTABLEKS R18 R17 K52; var18["IsLightRotation"] = var17
     225 [-]: DUPTABLE R18 57; 
     226 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     227 [-]: GETTABLEKS R20 R21 K10; var20 = var21["Types"]
     228 [-]: GETTABLEKS R19 R20 K35; var19 = var20["VALUE_SELECTOR"]
     229 [-]: SETTABLEKS R19 R18 K7; var19["Type"] = var18
     230 [-]: LOADK R19 K58; var19 = "/Lotus/Language/Menu/Photobooth_TimeOfDay"
     231 [-]: SETTABLEKS R19 R18 K8; var19["NameTag"] = var18
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: SETTABLEKS R19 R18 K30; var19["mMinValue"] = var18
     234 [-]: GETGLOBAL R19 K59; var19 = "MAX_TIME_OF_DAY"
     235 [-]: SETTABLEKS R19 R18 K31; var19["mMaxValue"] = var18
     236 [-]: LOADN R19 0  ; var19 = 0
     237 [-]: SETTABLEKS R19 R18 K32; var19["mDecimals"] = var18
     238 [-]: SETTABLEKS R1 R18 K13; var1["mInitialValue"] = var18
     239 [-]: SETTABLEKS R1 R18 K14; var1["mDefaultValue"] = var18
     240 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     241 [-]: SETTABLEKS R19 R18 K15; var19["mValueChangedCallback"] = var18
     242 [-]: NEWCLOSURE R19 P4; 
     243 [-]: CAPTURE UPVAL U0; 
     244 [-]: SETTABLEKS R19 R18 K55; var19["ShouldRemove"] = var18
     245 [-]: LOADB R19 1  ; var19 = true
     246 [-]: SETTABLEKS R19 R18 K56; var19["IsTimeOfDay"] = var18
     247 [-]: DUPTABLE R19 61; 
     248 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     249 [-]: GETTABLEKS R21 R22 K10; var21 = var22["Types"]
     250 [-]: GETTABLEKS R20 R21 K35; var20 = var21["VALUE_SELECTOR"]
     251 [-]: SETTABLEKS R20 R19 K7; var20["Type"] = var19
     252 [-]: LOADK R20 K62; var20 = "/Lotus/Language/Menu/Photobooth_AmbientLight"
     253 [-]: SETTABLEKS R20 R19 K8; var20["NameTag"] = var19
     254 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     255 [-]: GETTABLEKS R20 R21 K37; var20 = var21["Min"]
     256 [-]: SETTABLEKS R20 R19 K30; var20["mMinValue"] = var19
     257 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     258 [-]: GETTABLEKS R20 R21 K38; var20 = var21["Max"]
     259 [-]: SETTABLEKS R20 R19 K31; var20["mMaxValue"] = var19
     260 [-]: SETTABLEKS R6 R19 K13; var6["mInitialValue"] = var19
     261 [-]: LOADN R20 1  ; var20 = 1
     262 [-]: SETTABLEKS R20 R19 K14; var20["mDefaultValue"] = var19
     263 [-]: LOADN R20 2  ; var20 = 2
     264 [-]: SETTABLEKS R20 R19 K32; var20["mDecimals"] = var19
     265 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     266 [-]: SETTABLEKS R20 R19 K15; var20["mValueChangedCallback"] = var19
     267 [-]: LOADB R20 1  ; var20 = true
     268 [-]: SETTABLEKS R20 R19 K60; var20["IsAmbientLight"] = var19
     269 [-]: SETLIST R8 R9 11 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; 
     270 [-]: LOADN R11 1  ; var11 = 1
     271 [-]: LENGTH R9 R8 ; var9 = #var8
     272 [-]: LOADN R10 1  ; var10 = 1
     273 [-]: FORNPREP R9 L4; nforprep start - [escape at L4] -- var9 = iterator
L 2: 274 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     275 [-]: FASTCALL2 52 R0 R14 L3; 
     276 [-]: MOVE R13 R0  ; var13 = var0
     277 [-]: GETIMPORT R12 65; var12 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3: 279 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 4: 280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2811
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDF2C560D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 6; var4 = gNpcSpawnPointType
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LENGTH R4 R2 ; var4 = #var2
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  22 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      23 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x22DA1852]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x6D604BA7]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPXEQKS R7 K10 L3; 
      28 [-]: JUMPXEQKS R7 K11 L3; 
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      33 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCA9EA368]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xED4E0128]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: FASTCALL 63 L5; 
      39 [-]: GETIMPORT R4 15; var4 = 0x64FB1586
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: GETIMPORT R8 17; var8 = 0xBCEC9CD4
      43 [-]: LENGTH R5 R8 ; var5 = #var8
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  46 [-]: GETIMPORT R8 20; var8 = 0x7F5022CF[0xA5C556B9]
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: GETIMPORT R11 17; var11 = 0xBCEC9CD4
      49 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      50 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xED4E0128]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  57 [-]: NEWTABLE R4 0 14; var4 = {}
      58 [-]: DUPTABLE R5 23; 
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K24; var7 = var8["Types"]
      61 [-]: GETTABLEKS R6 R7 K25; var6 = var7["TITLE"]
      62 [-]: SETTABLEKS R6 R5 K21; var6["Type"] = var5
      63 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Menu/Photobooth_Level"
      64 [-]: SETTABLEKS R6 R5 K22; var6["NameTag"] = var5
      65 [-]: DUPTABLE R6 35; 
      66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: GETTABLEKS R8 R9 K24; var8 = var9["Types"]
      68 [-]: GETTABLEKS R7 R8 K36; var7 = var8["VALUE_SELECTOR"]
      69 [-]: SETTABLEKS R7 R6 K21; var7["Type"] = var6
      70 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Menu/Photobooth_Weather"
      71 [-]: SETTABLEKS R7 R6 K22; var7["NameTag"] = var6
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: SETTABLEKS R7 R6 K27; var7["mMinValue"] = var6
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: SETTABLEKS R7 R6 K28; var7["mMaxValue"] = var6
      76 [-]: SETTABLEKS R1 R6 K29; var1["mInitialValue"] = var6
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: SETTABLEKS R7 R6 K30; var7["mDefaultValue"] = var6
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: SETTABLEKS R7 R6 K31; var7["mDecimals"] = var6
      81 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      82 [-]: SETTABLEKS R7 R6 K32; var7["mValueChangedCallback"] = var6
      83 [-]: NEWCLOSURE R7 P0; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: SETTABLEKS R7 R6 K33; var7["ShouldRemove"] = var6
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: SETTABLEKS R7 R6 K34; var7["IsWeather"] = var6
      88 [-]: DUPTABLE R7 38; 
      89 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      90 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Types"]
      91 [-]: GETTABLEKS R8 R9 K39; var8 = var9["CHECKBOX"]
      92 [-]: SETTABLEKS R8 R7 K21; var8["Type"] = var7
      93 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/Menu/PhotoboothToggleSloMo"
      94 [-]: SETTABLEKS R8 R7 K22; var8["NameTag"] = var7
      95 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      96 [-]: SETTABLEKS R8 R7 K29; var8["mInitialValue"] = var7
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: SETTABLEKS R8 R7 K30; var8["mDefaultValue"] = var7
      99 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     100 [-]: SETTABLEKS R8 R7 K32; var8["mValueChangedCallback"] = var7
     101 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     102 [-]: SETTABLEKS R8 R7 K33; var8["ShouldRemove"] = var7
     103 [-]: DUPTABLE R8 44; 
     104 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     105 [-]: GETTABLEKS R10 R11 K24; var10 = var11["Types"]
     106 [-]: GETTABLEKS R9 R10 K45; var9 = var10["DROP_DOWN"]
     107 [-]: SETTABLEKS R9 R8 K21; var9["Type"] = var8
     108 [-]: LOADN R9 392 ; var9 = 392
     109 [-]: SETTABLEKS R9 R8 K41; var9["ContentWidth"] = var8
     110 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     111 [-]: CALL R9 1 2  ; var9 = var9()
     112 [-]: SETTABLEKS R9 R8 K42; var9["mOptions"] = var8
     113 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     114 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: SETTABLEKS R9 R8 K29; var9["mInitialValue"] = var8
     117 [-]: LOADN R9 1   ; var9 = 1
     118 [-]: SETTABLEKS R9 R8 K30; var9["mDefaultValue"] = var8
     119 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     120 [-]: SETTABLEKS R9 R8 K32; var9["mValueChangedCallback"] = var8
     121 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     122 [-]: SETTABLEKS R9 R8 K33; var9["ShouldRemove"] = var8
     123 [-]: LOADB R9 1   ; var9 = true
     124 [-]: SETTABLEKS R9 R8 K43; var9["IsSloMoMultiplier"] = var8
     125 [-]: DUPTABLE R9 48; 
     126 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     127 [-]: GETTABLEKS R11 R12 K24; var11 = var12["Types"]
     128 [-]: GETTABLEKS R10 R11 K49; var10 = var11["BUTTON"]
     129 [-]: SETTABLEKS R10 R9 K21; var10["Type"] = var9
     130 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Menu/PhotoboothAdvanceTime"
     131 [-]: SETTABLEKS R10 R9 K22; var10["NameTag"] = var9
     132 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     133 [-]: SETTABLEKS R10 R9 K46; var10["mOnReleasedCallback"] = var9
     134 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     135 [-]: SETTABLEKS R10 R9 K47; var10["mOnPressedCallback"] = var9
     136 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     137 [-]: SETTABLEKS R10 R9 K33; var10["ShouldRemove"] = var9
     138 [-]: DUPTABLE R10 38; 
     139 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     140 [-]: GETTABLEKS R12 R13 K24; var12 = var13["Types"]
     141 [-]: GETTABLEKS R11 R12 K39; var11 = var12["CHECKBOX"]
     142 [-]: SETTABLEKS R11 R10 K21; var11["Type"] = var10
     143 [-]: LOADK R11 K51; var11 = "/Lotus/Language/Menu/PhotoboothToggleAdvanceTime"
     144 [-]: SETTABLEKS R11 R10 K22; var11["NameTag"] = var10
     145 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     146 [-]: SETTABLEKS R11 R10 K29; var11["mInitialValue"] = var10
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: SETTABLEKS R11 R10 K30; var11["mDefaultValue"] = var10
     149 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     150 [-]: SETTABLEKS R11 R10 K32; var11["mValueChangedCallback"] = var10
     151 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     152 [-]: SETTABLEKS R11 R10 K33; var11["ShouldRemove"] = var10
     153 [-]: DUPTABLE R11 55; 
     154 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     155 [-]: GETTABLEKS R13 R14 K24; var13 = var14["Types"]
     156 [-]: GETTABLEKS R12 R13 K56; var12 = var13["COLOR"]
     157 [-]: SETTABLEKS R12 R11 K21; var12["Type"] = var11
     158 [-]: LOADK R12 K57; var12 = "/Lotus/Language/Menu/Photobooth_WhiteRoomColor"
     159 [-]: SETTABLEKS R12 R11 K22; var12["NameTag"] = var11
     160 [-]: NEWTABLE R12 0 1; var12 = {}
     161 [-]: LOADN R13 3  ; var13 = 3
     162 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     163 [-]: SETTABLEKS R12 R11 K52; var12["mColorRegions"] = var11
     164 [-]: GETIMPORT R12 59; var12 = 0x60130201
     165 [-]: GETIMPORT R14 61; var14 = 0x0032441C
     166 [-]: GETTABLEKS R13 R14 K62; var13 = var14["UIColor_White"]
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0xA5D5C8F6]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: SETTABLEKS R12 R11 K53; var12["mDefaultColor"] = var11
     171 [-]: LOADB R12 1  ; var12 = true
     172 [-]: SETTABLEKS R12 R11 K54; var12["IsRoomColor"] = var11
     173 [-]: NEWCLOSURE R12 P1; 
     174 [-]: CAPTURE UPVAL U15; 
     175 [-]: SETTABLEKS R12 R11 K33; var12["ShouldRemove"] = var11
     176 [-]: DUPTABLE R12 64; 
     177 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     178 [-]: GETTABLEKS R14 R15 K24; var14 = var15["Types"]
     179 [-]: GETTABLEKS R13 R14 K49; var13 = var14["BUTTON"]
     180 [-]: SETTABLEKS R13 R12 K21; var13["Type"] = var12
     181 [-]: LOADK R13 K65; var13 = "/Lotus/Language/Menu/PhotoboothKillEnemies"
     182 [-]: SETTABLEKS R13 R12 K22; var13["NameTag"] = var12
     183 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     184 [-]: SETTABLEKS R13 R12 K46; var13["mOnReleasedCallback"] = var12
     185 [-]: NEWCLOSURE R13 P2; 
     186 [-]: CAPTURE REF R3; 
     187 [-]: SETTABLEKS R13 R12 K33; var13["ShouldRemove"] = var12
     188 [-]: DUPTABLE R13 64; 
     189 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     190 [-]: GETTABLEKS R15 R16 K24; var15 = var16["Types"]
     191 [-]: GETTABLEKS R14 R15 K49; var14 = var15["BUTTON"]
     192 [-]: SETTABLEKS R14 R13 K21; var14["Type"] = var13
     193 [-]: LOADK R14 K66; var14 = "/Lotus/Language/Menu/PhotoboothEnemySelection"
     194 [-]: SETTABLEKS R14 R13 K22; var14["NameTag"] = var13
     195 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     196 [-]: SETTABLEKS R14 R13 K46; var14["mOnReleasedCallback"] = var13
     197 [-]: NEWCLOSURE R14 P3; 
     198 [-]: CAPTURE REF R3; 
     199 [-]: SETTABLEKS R14 R13 K33; var14["ShouldRemove"] = var13
     200 [-]: DUPTABLE R14 38; 
     201 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     202 [-]: GETTABLEKS R16 R17 K24; var16 = var17["Types"]
     203 [-]: GETTABLEKS R15 R16 K39; var15 = var16["CHECKBOX"]
     204 [-]: SETTABLEKS R15 R14 K21; var15["Type"] = var14
     205 [-]: LOADK R15 K67; var15 = "/Lotus/Language/Menu/PhotoboothToggleFriendlyFire"
     206 [-]: SETTABLEKS R15 R14 K22; var15["NameTag"] = var14
     207 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     208 [-]: SETTABLEKS R15 R14 K29; var15["mInitialValue"] = var14
     209 [-]: LOADB R15 0  ; var15 = false
     210 [-]: SETTABLEKS R15 R14 K30; var15["mDefaultValue"] = var14
     211 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     212 [-]: SETTABLEKS R15 R14 K32; var15["mValueChangedCallback"] = var14
     213 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     214 [-]: SETTABLEKS R15 R14 K33; var15["ShouldRemove"] = var14
     215 [-]: DUPTABLE R15 38; 
     216 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     217 [-]: GETTABLEKS R17 R18 K24; var17 = var18["Types"]
     218 [-]: GETTABLEKS R16 R17 K39; var16 = var17["CHECKBOX"]
     219 [-]: SETTABLEKS R16 R15 K21; var16["Type"] = var15
     220 [-]: LOADK R16 K68; var16 = "/Lotus/Language/Menu/PhotoboothToggleStagger"
     221 [-]: SETTABLEKS R16 R15 K22; var16["NameTag"] = var15
     222 [-]: GETUPVAL R16 20; var16 = upvalues[20]
     223 [-]: SETTABLEKS R16 R15 K29; var16["mInitialValue"] = var15
     224 [-]: LOADB R16 0  ; var16 = false
     225 [-]: SETTABLEKS R16 R15 K30; var16["mDefaultValue"] = var15
     226 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     227 [-]: SETTABLEKS R16 R15 K32; var16["mValueChangedCallback"] = var15
     228 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     229 [-]: SETTABLEKS R16 R15 K33; var16["ShouldRemove"] = var15
     230 [-]: DUPTABLE R16 71; 
     231 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     232 [-]: GETTABLEKS R18 R19 K24; var18 = var19["Types"]
     233 [-]: GETTABLEKS R17 R18 K39; var17 = var18["CHECKBOX"]
     234 [-]: SETTABLEKS R17 R16 K21; var17["Type"] = var16
     235 [-]: LOADK R17 K72; var17 = "/Lotus/Language/SystemMessages/Photobooth_OpWeaponEnabled"
     236 [-]: SETTABLEKS R17 R16 K22; var17["NameTag"] = var16
     237 [-]: LOADB R17 1  ; var17 = true
     238 [-]: SETTABLEKS R17 R16 K29; var17["mInitialValue"] = var16
     239 [-]: LOADB R17 1  ; var17 = true
     240 [-]: SETTABLEKS R17 R16 K69; var17["mDefaultVale"] = var16
     241 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     242 [-]: SETTABLEKS R17 R16 K32; var17["mValueChangedCallback"] = var16
     243 [-]: NEWCLOSURE R17 P4; 
     244 [-]: CAPTURE UPVAL U23; 
     245 [-]: SETTABLEKS R17 R16 K70; var17["IsEnabledCheck"] = var16
     246 [-]: DUPTABLE R17 64; 
     247 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     248 [-]: GETTABLEKS R19 R20 K24; var19 = var20["Types"]
     249 [-]: GETTABLEKS R18 R19 K49; var18 = var19["BUTTON"]
     250 [-]: SETTABLEKS R18 R17 K21; var18["Type"] = var17
     251 [-]: GETIMPORT R18 74; var18 = 0x5F0788C4
     252 [-]: GETIMPORT R19 76; var19 = 0xAE91E43B
     253 [-]: LOADK R21 K77; var21 = "/Lotus/Language/Menu/PhotoboothTileSelection"
     254 [-]: LOADB R22 0  ; var22 = false
     255 [-]: NAMECALL R19 R19 K78; var20 = var19; var19 = var19[0x42B04007]
     256 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     257 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     258 [-]: SETTABLEKS R18 R17 K22; var18["NameTag"] = var17
     259 [-]: GETUPVAL R18 24; var18 = upvalues[24]
     260 [-]: SETTABLEKS R18 R17 K46; var18["mOnReleasedCallback"] = var17
     261 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     262 [-]: SETTABLEKS R18 R17 K33; var18["ShouldRemove"] = var17
     263 [-]: DUPTABLE R18 79; 
     264 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     265 [-]: GETTABLEKS R20 R21 K24; var20 = var21["Types"]
     266 [-]: GETTABLEKS R19 R20 K39; var19 = var20["CHECKBOX"]
     267 [-]: SETTABLEKS R19 R18 K21; var19["Type"] = var18
     268 [-]: LOADK R19 K80; var19 = "/Lotus/Language/Menu/Photobooth_SSDialog"
     269 [-]: SETTABLEKS R19 R18 K22; var19["NameTag"] = var18
     270 [-]: GETUPVAL R19 25; var19 = upvalues[25]
     271 [-]: SETTABLEKS R19 R18 K30; var19["mDefaultValue"] = var18
     272 [-]: LOADB R19 1  ; var19 = true
     273 [-]: SETTABLEKS R19 R18 K29; var19["mInitialValue"] = var18
     274 [-]: NEWCLOSURE R19 P5; 
     275 [-]: CAPTURE UPVAL U25; 
     276 [-]: SETTABLEKS R19 R18 K32; var19["mValueChangedCallback"] = var18
     277 [-]: DUPCLOSURE R19 K81; 
     278 [-]: SETTABLEKS R19 R18 K33; var19["ShouldRemove"] = var18
     279 [-]: SETLIST R4 R5 14 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; 
     280 [-]: LOADN R7 1   ; var7 = 1
     281 [-]: LENGTH R5 R4 ; var5 = #var4
     282 [-]: LOADN R6 1   ; var6 = 1
     283 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 9: 284 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     285 [-]: FASTCALL2 52 R0 R10 L10; 
     286 [-]: MOVE R9 R0   ; var9 = var0
     287 [-]: GETIMPORT R8 84; var8 = 0x33BDD652[0x23D5322F]
     288 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 289 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L11: 290 [-]: GETIMPORT R5 86; var5 = 0xC8802016
     291 [-]: MOVE R6 R0   ; var6 = var0
     292 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     293 [-]: FORGPREP_INEXT R5 L15; 
L12: 294 [-]: GETTABLEKS R10 R9 K33; var10 = var9["ShouldRemove"]
     295 [-]: JUMPXEQKNIL R10 L13; 
     296 [-]: GETTABLEKS R10 R9 K33; var10 = var9["ShouldRemove"]
     297 [-]: CALL R10 1 2 ; var10 = var10()
     298 [-]: JUMPIF R10 L15; goto L15 if var10
L13: 299 [-]: GETTABLEKS R10 R9 K87; var10 = var9["IsDofControl"]
     300 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     301 [-]: GETTABLEKS R10 R9 K70; var10 = var9["IsEnabledCheck"]
     302 [-]: JUMPXEQKNIL R10 L14 NOT; 
     303 [-]: NEWCLOSURE R10 P7; 
     304 [-]: CAPTURE UPVAL U26; 
     305 [-]: SETTABLEKS R10 R9 K70; var10["IsEnabledCheck"] = var9
L14: 306 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     307 [-]: GETTABLEKS R10 R11 K88; var10 = var11["CustomizationList"]
     308 [-]: MOVE R12 R9  ; var12 = var9
     309 [-]: LOADB R13 1  ; var13 = true
     310 [-]: NAMECALL R10 R10 K89; var11 = var10; var10 = var10[0xBAD4316F]
     311 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 312 [-]: FORGLOOP R5 L12 2 [inext]; 
     313 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     314 [-]: GETTABLEKS R5 R6 K88; var5 = var6["CustomizationList"]
     315 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x71E9AC81]
     316 [-]: CALL R5 2 1  ; var5(var6)
     317 [-]: CLOSEUPVALS R3; 
     318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2966
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["switchingPhotoControls"] = var1
       2 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "CameraControls"
       4 [-]: LOADN R4 11  ; var4 = 11
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7C09C373]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: CALL R2 1 1  ; var2()
      21 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: CALL R2 1 1  ; var2()
L 0:  24 [-]: GETIMPORT R2 1; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K2; var3["switchingPhotoControls"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2979
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0x6C97A788[0xC5329145]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["First"]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Second"]
      18 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: LOADN R2 5   ; var2 = 5
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Color"]
      29 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Color"]
      40 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: LOADN R2 1   ; var2 = 1
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: LOADN R2 2   ; var2 = 2
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Color"]
      51 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: LOADN R2 2   ; var2 = 2
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      57 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      58 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      59 [-]: LOADN R2 3   ; var2 = 3
      60 [-]: GETGLOBAL R3 K8; var3 = "DEFAULT_WHITE_ROOM_COLOR"
      61 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA3927FE9]
      62 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      63 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      64 [-]: LOADN R2 3   ; var2 = 3
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFC5D7158]
      67 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3001
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L12; goto L12 if var4
       5 [-]: GETIMPORT R4 3; var4 = 0x60130201
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R1 R4   ; var1 = var4
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var1084
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: SETTABLEKS R1 R4 K4; var1["First"] = var4
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: JUMPXEQKNIL R4 L12; 
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      20 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Movie"]
      21 [-]: FASTCALL1 64 R5 L1; 
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L12; goto L12 if var4
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      28 [-]: SETTABLEKS R1 R4 K6; var1["FirstColor"] = var4
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      32 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Movie"]
      33 [-]: LOADK R6 K7  ; var6 = "SetVertexColors"
      34 [-]: NEWTABLE R7 0 2; var7 = {}
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0x4DBFB382]
      37 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      38 [-]: GETTABLEKS R10 R11 K4; var10 = var11["First"]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA5D5C8F6]
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: FASTCALL 63 L2; 
      43 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      44 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0x4DBFB382]
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: GETTABLEKS R11 R12 K12; var11 = var12["Second"]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xA5D5C8F6]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: FASTCALL 63 L3; 
      53 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  55 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      56 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF56F3887]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: LOADN R4 5   ; var4 = 5
      60 [-]: JUMPIFNOTEQ R0 R4 L8; goto L8 if var0 ~= var1084
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: SETTABLEKS R1 R4 K12; var1["Second"] = var4
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      66 [-]: JUMPXEQKNIL R4 L12; 
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      70 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Movie"]
      71 [-]: FASTCALL1 64 R5 L5; 
      72 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  74 [-]: JUMPIF R4 L12; goto L12 if var4
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      78 [-]: SETTABLEKS R1 R4 K14; var1["SecondColor"] = var4
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      81 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      82 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Movie"]
      83 [-]: LOADK R6 K7  ; var6 = "SetVertexColors"
      84 [-]: NEWTABLE R7 0 2; var7 = {}
      85 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      86 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0x4DBFB382]
      87 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      88 [-]: GETTABLEKS R10 R11 K4; var10 = var11["First"]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xA5D5C8F6]
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: FASTCALL 63 L6; 
      93 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 6:  95 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      96 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0x4DBFB382]
      97 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      98 [-]: GETTABLEKS R11 R12 K12; var11 = var12["Second"]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xA5D5C8F6]
     101 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     102 [-]: FASTCALL 63 L7; 
     103 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
     104 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7: 105 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     106 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF56F3887]
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     108 [-]: RETURN R0 0  ; 
L 8: 109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: JUMPIFNOTEQ R0 R4 L9; goto L9 if var0 ~= var263228
     111 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     112 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     113 [-]: MOVE R6 R1   ; var6 = var1
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: RETURN R0 0  ; 
L 9: 116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: JUMPIFNOTEQ R0 R4 L10; goto L10 if var0 ~= var263228
     118 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     119 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     120 [-]: MOVE R6 R1   ; var6 = var1
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: RETURN R0 0  ; 
L10: 123 [-]: LOADN R4 2   ; var4 = 2
     124 [-]: JUMPIFNOTEQ R0 R4 L11; goto L11 if var0 ~= var263228
     125 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     126 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     127 [-]: MOVE R6 R1   ; var6 = var1
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
     129 [-]: RETURN R0 0  ; 
L11: 130 [-]: LOADN R4 3   ; var4 = 3
     131 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var1049633
     132 [-]: GETIMPORT R4 16; var4 = 0x9C96C665
     133 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     134 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     135 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x021DC4BE]
     136 [-]: GETTABLEKS R8 R1 K18; var8 = var1["red"]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     139 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x021DC4BE]
     140 [-]: GETTABLEKS R9 R1 K19; var9 = var1["green"]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     143 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x021DC4BE]
     144 [-]: GETTABLEKS R10 R1 K20; var10 = var1["blue"]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x830EEA67]
     148 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     149 [-]: SETUPVAL R1 9; upvalues[1] = var9
L12: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3029
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R2 K0; var2 = "DEFAULT_WHITE_ROOM_COLOR"
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["CurrColor"]
       2 [-]: JUMPXEQKNIL R3 L0; 
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["CurrColor"]
L 0:   4 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
       5 [-]: JUMPXEQKS R3 K3 L1 NOT; 
       6 [-]: GETIMPORT R3 5; var3 = 0x9C96C665
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x021DC4BE]
      10 [-]: GETTABLEKS R7 R2 K7; var7 = var2["red"]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x021DC4BE]
      14 [-]: GETTABLEKS R8 R2 K8; var8 = var2["green"]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      17 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x021DC4BE]
      18 [-]: GETTABLEKS R9 R2 K9; var9 = var2["blue"]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x830EEA67]
      22 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
      26 [-]: JUMPXEQKS R3 K11 L2 NOT; 
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
      33 [-]: JUMPXEQKS R3 K12 L3 NOT; 
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
      40 [-]: JUMPXEQKS R3 K13 L4 NOT; 
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
      47 [-]: JUMPXEQKS R3 K14 L8 NOT; 
      48 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      49 [-]: SETTABLEKS R2 R3 K15; var2["First"] = var3
      50 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      51 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      52 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      53 [-]: JUMPXEQKNIL R3 L12; 
      54 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      55 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      56 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      57 [-]: GETTABLEKS R4 R5 K16; var4 = var5["Movie"]
      58 [-]: FASTCALL1 64 R4 L5; 
      59 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  61 [-]: JUMPIF R3 L12; goto L12 if var3
      62 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      63 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      64 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      65 [-]: SETTABLEKS R2 R3 K19; var2["FirstColor"] = var3
      66 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      67 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      68 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      69 [-]: GETTABLEKS R3 R4 K16; var3 = var4["Movie"]
      70 [-]: LOADK R5 K20 ; var5 = "SetVertexColors"
      71 [-]: NEWTABLE R6 0 2; var6 = {}
      72 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      73 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x4DBFB382]
      74 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      75 [-]: GETTABLEKS R9 R10 K15; var9 = var10["First"]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xA5D5C8F6]
      78 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      79 [-]: FASTCALL 63 L6; 
      80 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
      81 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  82 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      83 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x4DBFB382]
      84 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      85 [-]: GETTABLEKS R10 R11 K25; var10 = var11["Second"]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xA5D5C8F6]
      88 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      89 [-]: FASTCALL 63 L7; 
      90 [-]: GETIMPORT R8 24; var8 = 0x64FB1586
      91 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  92 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      93 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xF56F3887]
      94 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      95 [-]: RETURN R0 0  ; 
L 8:  96 [-]: GETTABLEKS R3 R0 K2; var3 = var0["ColorSlot"]
      97 [-]: JUMPXEQKS R3 K27 L12 NOT; 
      98 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      99 [-]: SETTABLEKS R2 R3 K25; var2["Second"] = var3
     100 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     101 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     102 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     103 [-]: JUMPXEQKNIL R3 L12; 
     104 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     105 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     106 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     107 [-]: GETTABLEKS R4 R5 K16; var4 = var5["Movie"]
     108 [-]: FASTCALL1 64 R4 L9; 
     109 [-]: GETIMPORT R3 18; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 111 [-]: JUMPIF R3 L12; goto L12 if var3
     112 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     113 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     114 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     115 [-]: SETTABLEKS R2 R3 K28; var2["SecondColor"] = var3
     116 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     117 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     118 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     119 [-]: GETTABLEKS R3 R4 K16; var3 = var4["Movie"]
     120 [-]: LOADK R5 K20 ; var5 = "SetVertexColors"
     121 [-]: NEWTABLE R6 0 2; var6 = {}
     122 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     123 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x4DBFB382]
     124 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     125 [-]: GETTABLEKS R9 R10 K15; var9 = var10["First"]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xA5D5C8F6]
     128 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     129 [-]: FASTCALL 63 L10; 
     130 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
     131 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10: 132 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     133 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x4DBFB382]
     134 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     135 [-]: GETTABLEKS R10 R11 K25; var10 = var11["Second"]
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xA5D5C8F6]
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: FASTCALL 63 L11; 
     140 [-]: GETIMPORT R8 24; var8 = 0x64FB1586
     141 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L11: 142 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     143 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xF56F3887]
     144 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3059
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       5 [-]: LOADK R3 K5  ; var3 = "Lotus.Interface.Components.ThemedCustomizationList"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R3 R2 K6; var3 = var2[0xAE6791BA]
       8 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       9 [-]: LOADK R5 K7  ; var5 = "Panel.AreaPicker"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K8  ; var5 = "Panel.AreaPicker.CustomizationPanel.Scrollbar"
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      20 [-]: LOADN R4 12  ; var4 = 12
      21 [-]: SETTABLEKS R4 R3 K11; var4["mScrollBarExtension"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      24 [-]: LOADN R4 400 ; var4 = 400
      25 [-]: SETTABLEKS R4 R3 K12; var4["mElementWidth"] = var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      28 [-]: LOADN R4 42  ; var4 = 42
      29 [-]: SETTABLEKS R4 R3 K13; var4["mElementHeight"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      32 [-]: LOADN R4 45  ; var4 = 45
      33 [-]: SETTABLEKS R4 R3 K14; var4["mForcedVerticalSeparation"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      36 [-]: LOADN R4 -1  ; var4 = -1
      37 [-]: SETTABLEKS R4 R3 K15; var4["mDepthDirection"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K16; var4["mApplyColorCallback"] = var3
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: SETTABLEKS R4 R3 K17; var4["mActiveColors"] = var3
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      48 [-]: MULK R4 R1 K18; var4 = var1 * 0.85000002384185791
      49 [-]: SETTABLEKS R4 R3 K19; var4["mMaxVisibleHeight"] = var3
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R3 K20; var4["mColorPickerSkipSuitRot"] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: GETTABLEKS R3 R4 K21; var3 = var4["ItemSelectionGrid"]
      56 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA0ED0E4C]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      59 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      60 [-]: GETIMPORT R4 24; var4 = 0x5C4AEE66
      61 [-]: SETTABLEKS R4 R3 K25; var4["VisibleRangeMaterial"] = var3
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      64 [-]: GETIMPORT R4 27; var4 = 0xDE244639
      65 [-]: SETTABLEKS R4 R3 K28; var4["TextVisibleRangeMaterial"] = var3
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      68 [-]: GETIMPORT R4 30; var4 = 0xD8549545
      69 [-]: SETTABLEKS R4 R3 K31; var4["RectangleVisibleRangeMaterial"] = var3
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: GETTABLEKS R3 R4 K10; var3 = var4["CustomizationList"]
      72 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x4859E88D]
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xF95E8229]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["MaxTextWidth"]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "Panel.GenericMessage.MessageContainer"
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: ADDK R7 R1 K5; var7 = var1 + 10
       9 [-]: MINUS R6 R7  ; 
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K7  ; var4 = "Panel.GenericMessage.Bg"
      14 [-]: LOADN R5 13  ; var5 = 13
      15 [-]: ADDK R6 R0 K8; var6 = var0 + 5
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K7  ; var4 = "Panel.GenericMessage.Bg"
      20 [-]: LOADN R5 12  ; var5 = 12
      21 [-]: ADDK R6 R1 K9; var6 = var1 + 30
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K10 ; var4 = "Panel.GenericMessage.Blurer"
      26 [-]: LOADN R5 13  ; var5 = 13
      27 [-]: ADDK R6 R0 K8; var6 = var0 + 5
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K10 ; var4 = "Panel.GenericMessage.Blurer"
      32 [-]: LOADN R5 12  ; var5 = 12
      33 [-]: ADDK R6 R1 K9; var6 = var1 + 30
      34 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: NEWCLOSURE R4 P0; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x741D078C]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3097
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.GenericMessage.MessageContainer.ListItem"
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETGLOBAL R2 K7; var2 = "MIN_BOX_WIDTH"
      11 [-]: SETTABLEKS R2 R1 K8; var2["MaxTextWidth"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETGLOBAL R2 K9; var2 = "CALLOUT_WIDTH"
      14 [-]: SETTABLEKS R2 R1 K10; var2["MaxCalloutWidth"] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: DUPCLOSURE R2 K11; 
      17 [-]: SETTABLEKS R2 R1 K12; var2["mClipCreatedCallback"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NEWCLOSURE R2 P1; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: SETTABLEKS R2 R1 K13; var2["mElementDrawCallback"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: DUPCLOSURE R2 K14; 
      24 [-]: SETTABLEKS R2 R1 K15; var2["CalculateY"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: DUPCLOSURE R2 K16; 
      27 [-]: SETTABLEKS R2 R1 K17; var2["GetHeight"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K18; var2 = var3["Redraw"]
      31 [-]: SETTABLEKS R2 R1 K19; var2["_Redraw"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: DUPCLOSURE R2 K20; 
      34 [-]: CAPTURE UPVAL U1; 
      35 [-]: SETTABLEKS R2 R1 K18; var2["Redraw"] = var1
      36 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K21 ; var3 = "Panel.GenericMessage.Bg"
      38 [-]: GETIMPORT R5 23; var5 = 0x0032441C
      39 [-]: GETTABLEKS R4 R5 K24; var4 = var5["UIMaterial_RectangleNoDepth"]
      40 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD5181643]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K21 ; var3 = "Panel.GenericMessage.Bg"
      44 [-]: LOADK R4 K26 ; var4 = "RectInnerColor"
      45 [-]: GETGLOBAL R7 K27; var7 = "mColors"
      46 [-]: GETTABLEKS R6 R7 K28; var6 = var7["BackgroundObject"]
      47 [-]: GETTABLEKS R5 R6 K29; var5 = var6["r"]
      48 [-]: GETGLOBAL R8 K27; var8 = "mColors"
      49 [-]: GETTABLEKS R7 R8 K28; var7 = var8["BackgroundObject"]
      50 [-]: GETTABLEKS R6 R7 K30; var6 = var7["g"]
      51 [-]: GETGLOBAL R9 K27; var9 = "mColors"
      52 [-]: GETTABLEKS R8 R9 K28; var8 = var9["BackgroundObject"]
      53 [-]: GETTABLEKS R7 R8 K31; var7 = var8["b"]
      54 [-]: LOADK R8 K32 ; var8 = 0.69999998807907104
      55 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x91E13703]
      56 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      57 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K21 ; var3 = "Panel.GenericMessage.Bg"
      59 [-]: LOADK R4 K34 ; var4 = "RectEdgeColor"
      60 [-]: GETGLOBAL R7 K27; var7 = "mColors"
      61 [-]: GETTABLEKS R6 R7 K35; var6 = var7["FloatingContentObject"]
      62 [-]: GETTABLEKS R5 R6 K29; var5 = var6["r"]
      63 [-]: GETGLOBAL R8 K27; var8 = "mColors"
      64 [-]: GETTABLEKS R7 R8 K35; var7 = var8["FloatingContentObject"]
      65 [-]: GETTABLEKS R6 R7 K30; var6 = var7["g"]
      66 [-]: GETGLOBAL R9 K27; var9 = "mColors"
      67 [-]: GETTABLEKS R8 R9 K35; var8 = var9["FloatingContentObject"]
      68 [-]: GETTABLEKS R7 R8 K31; var7 = var8["b"]
      69 [-]: LOADK R8 K36 ; var8 = 0.89999997615814209
      70 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x91E13703]
      71 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      72 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K37 ; var3 = "Panel.GenericMessage.Header"
      74 [-]: LOADN R4 11  ; var4 = 11
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xAADE900E]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K39 ; var3 = "Panel.GenericMessage.HeaderDeco"
      80 [-]: LOADN R4 11  ; var4 = 11
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xAADE900E]
      83 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      84 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K40 ; var3 = "Panel.GenericMessage.Footer"
      86 [-]: LOADN R4 11  ; var4 = 11
      87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xAADE900E]
      89 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0  ; var2 = "<font color=\"#0x242424\">"
       1 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x42B04007]
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: MOVE R3 R5   ; var3 = var5
       7 [-]: LOADK R4 K4  ; var4 = " </font>"
       8 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       9 [-]: LOADK R3 K5  ; var3 = "<font color=\"#FFFFFF\">"
      10 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      11 [-]: LOADK R8 K6  ; var8 = "<MENU_RTRIGGER1>"
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x42B04007]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: MOVE R4 R6   ; var4 = var6
      16 [-]: LOADK R5 K4  ; var5 = " </font>"
      17 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      18 [-]: LOADK R4 K7  ; var4 = "<p>"
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: LOADK R7 K8  ; var7 = "</p>"
      22 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/Warframe_Speed"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "CameraControls.SpeedSlider.Label"
       7 [-]: LOADN R4 31  ; var4 = 31
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K6  ; var3 = "CameraControls.LoopBtn"
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x91A24E4B]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K8  ; var4 = "CameraControls.LoopBtn.Btn"
      18 [-]: LOADN R5 12  ; var5 = 12
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x91A24E4B]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K9  ; var5 = "CameraControls.SpeedSlider"
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: ADD R8 R1 R2 ; var8 = var1 + var2
      25 [-]: ADDK R7 R8 K10; var7 = var8 + 10
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K12 ; var5 = "CameraControls.SpeedSlider.Slider"
      30 [-]: LOADN R6 13  ; var6 = 13
      31 [-]: LOADN R7 15  ; var7 = 15
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      35 [-]: LOADK R5 K13 ; var5 = "CameraControls.SpeedSlider.SliderBg"
      36 [-]: LOADN R6 13  ; var6 = 13
      37 [-]: LOADN R7 15  ; var7 = 15
      38 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K12 ; var5 = "CameraControls.SpeedSlider.Slider"
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: LOADN R7 8   ; var7 = 8
      44 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: LOADK R5 K13 ; var5 = "CameraControls.SpeedSlider.SliderBg"
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: LOADN R7 8   ; var7 = 8
      50 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K13 ; var5 = "CameraControls.SpeedSlider.SliderBg"
      54 [-]: LOADK R6 K14 ; var6 = "SpeedSliderRollOver"
      55 [-]: LOADK R7 K15 ; var7 = "SpeedSliderRollOut"
      56 [-]: LOADK R8 K16 ; var8 = "SpeedSliderReleased"
      57 [-]: LOADK R9 K17 ; var9 = "SpeedSliderPressed"
      58 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1E5B5CFE]
      59 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      60 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      61 [-]: LOADK R5 K13 ; var5 = "CameraControls.SpeedSlider.SliderBg"
      62 [-]: LOADK R6 K16 ; var6 = "SpeedSliderReleased"
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x337DAC6D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      66 [-]: CALL R3 1 1  ; var3()
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3188
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "CameraControls.CameraList.CameraElement"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "CameraElementPressed"
      10 [-]: LOADK R4 K8  ; var4 = "CameraElementFocused"
      11 [-]: LOADK R5 K9  ; var5 = "CameraElementUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 141 ; var2 = 141
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 12  ; var2 = 12
      22 [-]: SETTABLEKS R2 R1 K13; var2["mVisibleElements"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: DUPCLOSURE R2 K14; 
      25 [-]: SETTABLEKS R2 R1 K15; var2["CalculateScrollBarHeight"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADK R3 K16 ; var3 = "CameraControls.Scrollbar"
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x3BC79F4F]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7220ACB6]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: SETTABLEKS R2 R1 K19; var2["mScroll"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: DUPCLOSURE R2 K20; 
      39 [-]: SETTABLEKS R2 R1 K21; var2["GetElementIndex"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: DUPCLOSURE R2 K22; 
      42 [-]: SETTABLEKS R2 R1 K23; var2["CalculateX"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K24; 
      45 [-]: SETTABLEKS R2 R1 K25; var2["ScrollValueChangedCallback"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: DUPCLOSURE R2 K26; 
      48 [-]: SETTABLEKS R2 R1 K27; var2["CalculateY"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: DUPCLOSURE R2 K28; 
      51 [-]: SETTABLEKS R2 R1 K29; var2["mOnFocusedCallback"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: DUPCLOSURE R2 K30; 
      54 [-]: SETTABLEKS R2 R1 K31; var2["mOnUnfocusedCallback"] = var1
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: DUPCLOSURE R2 K32; 
      57 [-]: SETTABLEKS R2 R1 K33; var2["mOnSelectedCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: DUPCLOSURE R2 K34; 
      60 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: DUPCLOSURE R2 K36; 
      63 [-]: SETTABLEKS R2 R1 K37; var2["mClipCreatedCallback"] = var1
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: CALL R1 1 1  ; var1()
      66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: CALL R1 1 1  ; var1()
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraSpeedControl"
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K1; var1["SliderActive"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraSpeedControl"
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K1; var1["SliderActive"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x71E9AC81]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3342
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3366
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Bg"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIColorObject_Yellow"]
      21 [-]: GETTABLEKS R6 R7 K13; var6 = var7["r"]
      22 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["UIColorObject_Yellow"]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["g"]
      25 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColorObject_Yellow"]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9["b"]
      28 [-]: LOADK R9 K16 ; var9 = 0.69999998807907104
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      32 [-]: GETTABLEKS R4 R1 K5; var4 = var1["mClipName"]
      33 [-]: LOADK R5 K18 ; var5 = "Settings"
      34 [-]: LOADN R6 9   ; var6 = 9
      35 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      36 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UIColor_Yellow"]
      37 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF64B7262]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      39 [-]: GETIMPORT R2 22; var2 = _T
      40 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Menu/Photobooth_Level"
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x42B04007]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETTABLEKS R3 R2 K25; var3["gToolTip"] = var2
L 2:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Bg"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIColorObject_White"]
      21 [-]: GETTABLEKS R6 R7 K13; var6 = var7["r"]
      22 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["UIColorObject_White"]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["g"]
      25 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColorObject_White"]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9["b"]
      28 [-]: LOADK R9 K16 ; var9 = 0.5
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      32 [-]: GETTABLEKS R4 R1 K5; var4 = var1["mClipName"]
      33 [-]: LOADK R5 K18 ; var5 = "Settings"
      34 [-]: LOADN R6 9   ; var6 = 9
      35 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      36 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UIColor_White"]
      37 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF64B7262]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  39 [-]: GETIMPORT R2 22; var2 = _T
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K23; var3["gToolTip"] = var2
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3392
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: SETGLOBAL R1 K5; "mEditingCameraIndex" = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETGLOBAL R2 K5; var2 = "mEditingCameraIndex"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Bg"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIColorObject_Yellow"]
      21 [-]: GETTABLEKS R6 R7 K13; var6 = var7["r"]
      22 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["UIColorObject_Yellow"]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["g"]
      25 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColorObject_Yellow"]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9["b"]
      28 [-]: LOADK R9 K16 ; var9 = 0.69999998807907104
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      32 [-]: GETTABLEKS R4 R1 K5; var4 = var1["mClipName"]
      33 [-]: LOADK R5 K18 ; var5 = "Edit"
      34 [-]: LOADN R6 9   ; var6 = 9
      35 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      36 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UIColor_Yellow"]
      37 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF64B7262]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      39 [-]: GETIMPORT R2 22; var2 = _T
      40 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x42B04007]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETTABLEKS R3 R2 K25; var3["gToolTip"] = var2
L 2:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Bg"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIColorObject_White"]
      21 [-]: GETTABLEKS R6 R7 K13; var6 = var7["r"]
      22 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["UIColorObject_White"]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["g"]
      25 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColorObject_White"]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9["b"]
      28 [-]: LOADK R9 K16 ; var9 = 0.5
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      32 [-]: GETTABLEKS R4 R1 K5; var4 = var1["mClipName"]
      33 [-]: LOADK R5 K18 ; var5 = "Edit"
      34 [-]: LOADN R6 9   ; var6 = 9
      35 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      36 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UIColor_White"]
      37 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF64B7262]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  39 [-]: GETIMPORT R2 22; var2 = _T
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETTABLEKS R3 R2 K23; var3["gToolTip"] = var2
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3435
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: SETGLOBAL R1 K5; "mEditingCameraIndex" = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETGLOBAL R2 K5; var2 = "mEditingCameraIndex"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Delete.Highlight"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      20 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIColorObject_Yellow"]
      21 [-]: GETTABLEKS R6 R7 K13; var6 = var7["r"]
      22 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      23 [-]: GETTABLEKS R8 R9 K12; var8 = var9["UIColorObject_Yellow"]
      24 [-]: GETTABLEKS R7 R8 K14; var7 = var8["g"]
      25 [-]: GETIMPORT R10 11; var10 = 0x0032441C
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["UIColorObject_Yellow"]
      27 [-]: GETTABLEKS R8 R9 K15; var8 = var9["b"]
      28 [-]: LOADK R9 K16 ; var9 = 0.69999998807907104
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 19; var2 = _T
      32 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      33 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/Loadout_Remove"
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x42B04007]
      36 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      37 [-]: SETTABLEKS R3 R2 K22; var3["gToolTip"] = var2
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3464
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mClipName"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: GETTABLEKS R5 R1 K5; var5 = var1["mClipName"]
      16 [-]: LOADK R6 K8  ; var6 = ".Delete.Highlight"
      17 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      18 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91E13703]
      24 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  25 [-]: GETIMPORT R2 12; var2 = _T
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: SETTABLEKS R3 R2 K13; var3["gToolTip"] = var2
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3476
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "DeletePressed "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: SETGLOBAL R1 K5; "mEditingCameraIndex" = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = "mColors"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K2; var1["Background"] = var0
       7 [-]: GETGLOBAL R0 K0; var0 = "mColors"
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 6   ; var2 = 6
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K3; var1["Content"] = var0
      14 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 9   ; var2 = 9
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContent"] = var0
      21 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContentHighlight"] = var0
      28 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      31 [-]: GETGLOBAL R3 K0; var3 = "mColors"
      32 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Background"]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETTABLEKS R1 R0 K7; var1["BackgroundObject"] = var0
      35 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      38 [-]: GETGLOBAL R3 K0; var3 = "mColors"
      39 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Content"]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K8; var1["ContentObject"] = var0
      42 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      45 [-]: GETGLOBAL R3 K0; var3 = "mColors"
      46 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContent"]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentObject"] = var0
      49 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9F57DD7D]
      52 [-]: GETGLOBAL R3 K0; var3 = "mColors"
      53 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Content"]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETTABLEKS R1 R0 K11; var1["ContentHex"] = var0
      56 [-]: GETGLOBAL R0 K0; var0 = "mColors"
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9F57DD7D]
      59 [-]: GETGLOBAL R3 K0; var3 = "mColors"
      60 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContent"]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHex"] = var0
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3499
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "CameraControls"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x85B5D288]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: CALL R0 1 1  ; var0()
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3512
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustListScrollBar"]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x0077D753]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CustomizationList"]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C09C373]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CustomizationList"]
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x71E9AC81]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C09C373]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K7  ; var2 = "CameraControls"
      22 [-]: LOADN R3 11  ; var3 = 11
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: SETGLOBAL R0 K9; "mCameraSettings" = var0
      31 [-]: NEWTABLE R0 0 0; var0 = {}
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: GETGLOBAL R4 K10; var4 = "mCameraDatas"
      34 [-]: LENGTH R1 R4 ; var1 = #var4
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  37 [-]: DUPTABLE R4 14; 
      38 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      39 [-]: SETTABLEKS R5 R4 K11; var5["CallBack"] = var4
      40 [-]: SETTABLEKS R3 R4 K12; var3["CameraIndex"] = var4
      41 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      42 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x1142C7A8]
      43 [-]: GETGLOBAL R11 K10; var11 = "mCameraDatas"
      44 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      45 [-]: GETTABLEKS R9 R10 K16; var9 = var10["duration"]
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: MOVE R6 R8   ; var6 = var8
      49 [-]: LOADK R7 K17 ; var7 = "s"
      50 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      51 [-]: SETTABLEKS R5 R4 K13; var5["TimeLabel"] = var4
      52 [-]: FASTCALL2 52 R0 R4 L1; 
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  57 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  58 [-]: DUPTABLE R1 23; 
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: SETTABLEKS R2 R1 K21; var2["AddElement"] = var1
      61 [-]: LOADB R2 1   ; var2 = true
      62 [-]: SETTABLEKS R2 R1 K22; var2["Enabled"] = var1
      63 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      64 [-]: SETTABLEKS R2 R1 K11; var2["CallBack"] = var1
      65 [-]: FASTCALL2 52 R0 R1 L3; 
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  70 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      73 [-]: FORGPREP_INEXT R2 L5; 
L 4:  74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xBAD4316F]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  79 [-]: FORGLOOP R2 L4 2 [inext]; 
      80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x71E9AC81]
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      84 [-]: CALL R2 1 1  ; var2()
      85 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      86 [-]: CALL R2 1 1  ; var2()
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L9 ; goto L9 if var1
       9 [-]: GETGLOBAL R2 K6; var2 = "mCamera"
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETGLOBAL R1 K6; var1 = "mCamera"
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE79E7EF4]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x31376C14]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBA911DD1]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDA60D0A2]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD739CFF1]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  34 [-]: GETIMPORT R1 13; var1 = 0x2764D4E5
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      37 [-]: GETIMPORT R1 15; var1 = 0xDA5AEA2D
L 4:  38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0476350B]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: SETTABLEKS R2 R0 K17; var2["useExposureEVCurve"] = var0
      48 [-]: LOADN R2 10  ; var2 = 10
      49 [-]: SETTABLEKS R2 R0 K18; var2["exposureConvergeSpeed"] = var0
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x64AA5C74]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: LOADK R4 K20 ; var4 = 0.10000000149011612
      58 [-]: LOADN R5 128 ; var5 = 128
      59 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x64AA5C74]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  61 [-]: GETGLOBAL R2 K21; var2 = "mInitials"
      62 [-]: GETTABLEKS R3 R0 K22; var3 = var0["targetExposure"]
      63 [-]: SETTABLEKS R3 R2 K23; var3["Exposure"] = var2
      64 [-]: GETGLOBAL R2 K21; var2 = "mInitials"
      65 [-]: GETTABLEKS R3 R0 K24; var3 = var0["saturation"]
      66 [-]: SETTABLEKS R3 R2 K25; var3["Saturation"] = var2
      67 [-]: GETGLOBAL R2 K21; var2 = "mInitials"
      68 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      69 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x65C7544C]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: SETTABLEKS R3 R2 K27; var3["Fade"] = var2
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: GETTABLEKS R3 R0 K28; var3 = var0["lightMapBoost"]
      76 [-]: SETTABLEKS R3 R2 K29; var3["mInitialLightMapBoost"] = var2
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3591
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["playingCamera"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3600
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3604
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "WidthTester16"
       7 [-]: LOADN R3 11  ; var3 = 11
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K5  ; var2 = "WidthTester24"
      13 [-]: LOADN R3 11  ; var3 = 11
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 7; var0 = _T
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K8; var1["ColorPicker_SkipSuitRotation"] = var0
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xFF9D1292]
      22 [-]: CALL R0 1 2  ; var0 = var0()
      23 [-]: FASTCALL1 64 R0 L0; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  27 [-]: JUMPIF R1 L1 ; goto L1 if var1
      28 [-]: GETIMPORT R1 13; var1 = 0x9BA7909F
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xBCFB64AB]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  33 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xCA9EA368]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: FASTCALL1 64 R1 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  40 [-]: JUMPIF R2 L3 ; goto L3 if var2
      41 [-]: GETIMPORT R4 19; var4 = 0x6F3661B2
      42 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xF2DEAF69]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  45 [-]: GETIMPORT R3 22; var3 = 0x76EA806B
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x3F3AE64C]
      48 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      49 [-]: FASTCALL 64 L4; 
      50 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  52 [-]: JUMPIF R2 L6 ; goto L6 if var2
      53 [-]: GETIMPORT R2 22; var2 = 0x76EA806B
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x3F3AE64C]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: FASTCALL1 64 R2 L5; 
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  61 [-]: JUMPIF R3 L6 ; goto L6 if var3
      62 [-]: GETIMPORT R3 25; var3 = 0x11A19C5E
      63 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x80563238]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADK R5 K27 ; var5 = "OnProfileSaved"
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x40E9C32B]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: SETUPVAL R3 4; upvalues[3] = var4
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x3D85A70F]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 6:  74 [-]: GETIMPORT R2 31; var2 = 0x2D0FAD09
      75 [-]: LOADK R3 K32 ; var3 = "Lotus.Interface.Libs.TimerMgr"
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: GETTABLEKS R3 R2 K33; var3 = var2[0xDE474187]
      78 [-]: CALL R3 1 2  ; var3 = var3()
      79 [-]: SETUPVAL R3 6; upvalues[3] = var6
      80 [-]: GETIMPORT R3 31; var3 = 0x2D0FAD09
      81 [-]: LOADK R4 K34 ; var4 = "EE.Interface.AnchorMgr"
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETTABLEKS R4 R3 K35; var4 = var3[0xAE6791BA]
      84 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: SETUPVAL R4 7; upvalues[4] = var7
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      89 [-]: LOADK R7 K36 ; var7 = "Panel"
      90 [-]: NEWTABLE R8 0 2; var8 = {}
      91 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      92 [-]: GETTABLEKS R9 R10 K37; var9 = var10["ANCHOR_V_BOTTOM"]
      93 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      94 [-]: GETTABLEKS R10 R11 K38; var10 = var11["ANCHOR_H_RIGHT"]
      95 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      96 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x20FF29F7]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      98 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      99 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     100 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x6B837788]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     103 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xAF9FDA9F]
     104 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     105 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xFAA69527]
     106 [-]: CALL R4 0 1  ; var4(var5, ...)
     107 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     108 [-]: LOADK R6 K43 ; var6 = "Panel.Delete.Highlight"
     109 [-]: GETIMPORT R8 45; var8 = 0x0032441C
     110 [-]: GETTABLEKS R7 R8 K46; var7 = var8["UIMaterial_RectangleNoDepth"]
     111 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xD5181643]
     112 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     113 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     114 [-]: LOADK R6 K43 ; var6 = "Panel.Delete.Highlight"
     115 [-]: LOADK R7 K48 ; var7 = "RectInnerColor"
     116 [-]: LOADN R8 0   ; var8 = 0
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x91E13703]
     121 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     122 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     123 [-]: LOADK R6 K43 ; var6 = "Panel.Delete.Highlight"
     124 [-]: LOADK R7 K50 ; var7 = "RectEdgeColor"
     125 [-]: LOADN R8 0   ; var8 = 0
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x91E13703]
     130 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     131 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     132 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xFB64E76C]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: FASTCALL1 64 R4 L7; 
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 138 [-]: JUMPIF R5 L14; goto L14 if var5
     139 [-]: NAMECALL R5 R4 K52; var6 = var4; var5 = var4[0xCED29F79]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: FASTCALL1 64 R5 L8; 
     142 [-]: MOVE R7 R5   ; var7 = var5
     143 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 145 [-]: JUMPIF R6 L9 ; goto L9 if var6
     146 [-]: SETGLOBAL R5 K53; "mCamera" = var5
L 9: 147 [-]: NAMECALL R6 R4 K54; var7 = var4; var6 = var4[0xBB610E5B]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: FASTCALL1 64 R6 L10; 
     150 [-]: MOVE R8 R6   ; var8 = var6
     151 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 153 [-]: JUMPIF R7 L11; goto L11 if var7
     154 [-]: SETUPVAL R6 8; upvalues[6] = var8
L11: 155 [-]: GETIMPORT R7 16; var7 = 0x89326C93
     156 [-]: GETIMPORT R9 56; var9 = 0xD01438C4
     157 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xFB669000]
     158 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     159 [-]: FASTCALL1 64 R7 L12; 
     160 [-]: MOVE R9 R7   ; var9 = var7
     161 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 163 [-]: JUMPIF R8 L14; goto L14 if var8
     164 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
     165 [-]: FASTCALL1 64 R9 L13; 
     166 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 168 [-]: JUMPIF R8 L14; goto L14 if var8
     169 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
     170 [-]: SETGLOBAL R8 K58; "mCameraAvatar" = var8
L14: 171 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     172 [-]: CALL R5 1 1  ; var5()
     173 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     174 [-]: CALL R5 1 1  ; var5()
     175 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     176 [-]: CALL R5 1 1  ; var5()
     177 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     178 [-]: CALL R5 1 1  ; var5()
     179 [-]: GETIMPORT R6 45; var6 = 0x0032441C
     180 [-]: GETTABLEKS R5 R6 K59; var5 = var6["UIMaterial_FocusLensStore"]
     181 [-]: JUMPXEQKNIL R5 L15 NOT; 
     182 [-]: LOADB R5 1   ; var5 = true
     183 [-]: SETUPVAL R5 13; upvalues[5] = var13
     184 [-]: RETURN R0 0  ; 
L15: 185 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     186 [-]: CALL R5 1 1  ; var5()
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0; var0 = "mEditingCameraIndex"
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C1A0374]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETGLOBAL R4 K4; var4 = "mCameraDatas"
       6 [-]: GETGLOBAL R5 K0; var5 = "mEditingCameraIndex"
       7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["fade"]
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB6DF3E50]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R0 2; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7C1A0374]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETGLOBAL R3 K7; var3 = "mInitials"
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Fade"]
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB6DF3E50]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETGLOBAL R2 K0; var2 = "mCameraDatas"
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K1 L1; 
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETGLOBAL R4 K0; var4 = "mCameraDatas"
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  15 [-]: GETGLOBAL R6 K0; var6 = "mCameraDatas"
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["camDeco"]
      18 [-]: JUMPIFNOTEQ R4 R0 L4; goto L4 if var4 ~= var131875
      19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  21 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      22 [-]: LOADK R2 K7  ; var2 = "ERROR: Invalid Camera Decoration - no matching ID"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 3700
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETGLOBAL R4 K1; var4 = "mCameraAvatar"
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETGLOBAL R4 K4; var4 = "mCamera"
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xEBFBA9E4]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
      24 [-]: LOADK R9 K9  ; var9 = 0.25
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: GETGLOBAL R4 K4; var4 = "mCamera"
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x9BA17154]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: MULK R9 R4 K13; var9 = var4 * 4
      36 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      37 [-]: LOADK R9 K14 ; var9 = 0.15000000596046448
      38 [-]: MOVE R10 R2  ; var10 = var2
      39 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      40 [-]: CALL R11 1 0 ; var11, ... = var11()
      41 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xFB8B8D10]
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      43 [-]: FASTCALL1 64 R5 L2; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  47 [-]: JUMPIF R6 L3 ; goto L3 if var6
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF2DEAF69]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      52 [-]: RETURN R5 1  ; 
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "mFocusedEntity"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R1 4; var1 = 0x5C3DD45C
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETGLOBAL R0 K0; var0 = "mFocusedEntity"
      11 [-]: GETIMPORT R2 4; var2 = 0x5C3DD45C
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC9F6A7D7]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: LOADNIL R0   ; var0 = nil
L 3:  22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: SETGLOBAL R0 K0; "mFocusedEntity" = var0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3737
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: SETGLOBAL R0 K2; "mFocusedEntity" = var0
       8 [-]: GETGLOBAL R1 K2; var1 = "mFocusedEntity"
       9 [-]: GETIMPORT R3 4; var3 = 0x5C3DD45C
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R3 4; var3 = 0x5C3DD45C
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETGLOBAL R2 K2; var2 = "mFocusedEntity"
      23 [-]: GETIMPORT R4 4; var4 = 0x5C3DD45C
      24 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x47901F07]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x47C04419]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3756
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0; var0 = "mFocusedEntity"
       1 [-]: GETIMPORT R2 2; var2 = 0x6691E9EC
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETGLOBAL R1 K0; var1 = "mFocusedEntity"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPXEQKNIL R0 L1; 
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3769
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5E651723]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETIMPORT R1 5; var1 = _T["detachCamera"]
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0AF64C14]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5AE719E3]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x312E09FD]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5AE719E3]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIF R1 L4 ; goto L4 if var1
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x312E09FD]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5AE719E3]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x312E09FD]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "_root"
       9 [-]: LOADN R3 27  ; var3 = 27
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xB5BE5D4A]
      14 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K7  ; var3 = "Panel"
      16 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K9; var5 = var6["CustomizationList"]
      19 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mElementWidth"]
      20 [-]: ADDK R3 R4 K8; var3 = var4 + 30
      21 [-]: SUB R5 R1 R3 ; var5 = var1 - var3
      22 [-]: JUMPIFLE R5 R0 L2; goto L2 if var5 <= var16778246
      23 [-]: LOADB R4 0 +1; var4 = false
L 2:  24 [-]: LOADB R4 1   ; var4 = true
L 3:  25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 3802
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0; var1 = "mCamera"
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xCED29F79]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETGLOBAL R1 K0; "mCamera" = var1
L 2:  16 [-]: GETIMPORT R0 9; var0 = _T["freeCamActive"]
      17 [-]: JUMPXEQKNIL R0 L7; 
      18 [-]: GETIMPORT R0 9; var0 = _T["freeCamActive"]
      19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETGLOBAL R1 K0; var1 = "mCamera"
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETGLOBAL R0 K0; var0 = "mCamera"
      26 [-]: GETGLOBAL R2 K0; var2 = "mCamera"
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5280B883]
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x6CEB0C3D]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETIMPORT R1 9; var1 = _T["freeCamActive"]
      33 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var6
      34 [-]: LOADB R0 0   ; var0 = false
      35 [-]: SETGLOBAL R0 K12; "mAddCameraMode" = var0
      36 [-]: LOADNIL R0   ; var0 = nil
      37 [-]: SETGLOBAL R0 K13; "mEditingCameraIndex" = var0
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: GETIMPORT R0 9; var0 = _T["freeCamActive"]
      41 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      42 [-]: GETGLOBAL R1 K14; var1 = "mFocusedEntity"
      43 [-]: FASTCALL1 64 R1 L5; 
      44 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  46 [-]: JUMPIF R0 L6 ; goto L6 if var0
      47 [-]: JUMP L6      ; goto L6
      48 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      51 [-]: CALL R0 1 1  ; var0()
L 6:  52 [-]: GETIMPORT R0 9; var0 = _T["freeCamActive"]
      53 [-]: SETUPVAL R0 0; upvalues[0] = var0
      54 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      55 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x7809BF6B]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  60 [-]: GETIMPORT R0 18; var0 = _T["detachCamera"]
      61 [-]: JUMPXEQKNIL R0 L8; 
      62 [-]: GETIMPORT R0 18; var0 = _T["detachCamera"]
      63 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      64 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      65 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
      67 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xDE321E6F]
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
      69 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xD087B5C8]
      70 [-]: CALL R0 2 1  ; var0(var1)
L 8:  71 [-]: GETIMPORT R0 22; var0 = 0xAE91E43B
      72 [-]: GETIMPORT R3 24; var3 = _T["TopMenuOpen"]
      73 [-]: JUMPXEQKNIL R3 L9; 
      74 [-]: GETIMPORT R3 24; var3 = _T["TopMenuOpen"]
      75 [-]: NOT R2 R3    ; var2 = not var3
      76 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 9:  77 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      78 [-]: FASTCALL1 64 R3 L10; 
      79 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  81 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      82 [-]: LOADB R2 0   ; var2 = false
      83 [-]: GETIMPORT R3 9; var3 = _T["freeCamActive"]
      84 [-]: JUMPXEQKNIL R3 L11; 
      85 [-]: LOADB R2 1   ; var2 = true
      86 [-]: GETIMPORT R3 26; var3 = _T["freeCamControlsVis"]
      87 [-]: JUMPXEQKNIL R3 L11; 
      88 [-]: GETIMPORT R2 26; var2 = _T["freeCamControlsVis"]
L11:  89 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x368AD758]
      90 [-]: CALL R0 3 1  ; var0(var1, var2)
      91 [-]: GETIMPORT R0 22; var0 = 0xAE91E43B
      92 [-]: GETIMPORT R2 29; var2 = 0xB693B6C1
      93 [-]: CALL R2 1 0  ; var2, ... = var2()
      94 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x8A8C8D5A]
      95 [-]: CALL R0 0 1  ; var0(var1, ...)
      96 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      97 [-]: FASTCALL1 64 R1 L12; 
      98 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 100 [-]: JUMPIF R0 L13; goto L13 if var0
     101 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     102 [-]: GETTABLEKS R0 R1 K31; var0 = var1["CustomizationList"]
     103 [-]: GETIMPORT R2 29; var2 = 0xB693B6C1
     104 [-]: CALL R2 1 0  ; var2, ... = var2()
     105 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xFAA69527]
     106 [-]: CALL R0 0 1  ; var0(var1, ...)
L13: 107 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     108 [-]: FASTCALL1 64 R1 L14; 
     109 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 111 [-]: JUMPIF R0 L15; goto L15 if var0
     112 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     113 [-]: GETIMPORT R2 29; var2 = 0xB693B6C1
     114 [-]: CALL R2 1 0  ; var2, ... = var2()
     115 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xFAA69527]
     116 [-]: CALL R0 0 1  ; var0(var1, ...)
L15: 117 [-]: GETIMPORT R0 34; var0 = _T["cancelCameraEdit"]
     118 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     119 [-]: GETIMPORT R0 35; var0 = _T
     120 [-]: LOADNIL R1   ; var1 = nil
     121 [-]: SETTABLEKS R1 R0 K33; var1["cancelCameraEdit"] = var0
     122 [-]: LOADNIL R0   ; var0 = nil
     123 [-]: SETGLOBAL R0 K13; "mEditingCameraIndex" = var0
     124 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     125 [-]: LOADB R1 0   ; var1 = false
     126 [-]: CALL R0 2 1  ; var0(var1)
     127 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     128 [-]: CALL R0 1 1  ; var0()
L16: 129 [-]: GETGLOBAL R1 K0; var1 = "mCamera"
     130 [-]: FASTCALL1 64 R1 L17; 
     131 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 133 [-]: JUMPIF R0 L20; goto L20 if var0
     134 [-]: GETIMPORT R0 37; var0 = _T["playingCamera"]
     135 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     136 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     137 [-]: CALL R0 1 1  ; var0()
     138 [-]: JUMP L20     ; goto L20
L18: 139 [-]: GETIMPORT R0 9; var0 = _T["freeCamActive"]
     140 [-]: JUMPIF R0 L19; goto L19 if var0
     141 [-]: GETIMPORT R0 18; var0 = _T["detachCamera"]
     142 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
L19: 143 [-]: GETGLOBAL R0 K38; var0 = "mLookAtAvatar"
     144 [-]: JUMPIFNOT R0 L20; goto L20 if not var0
     145 [-]: GETIMPORT R0 4; var0 = 0x89326C93
     146 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
     147 [-]: CALL R0 2 2  ; var0 = var0(var1)
     148 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0xF6EBD926]
     149 [-]: CALL R0 2 2  ; var0 = var0(var1)
     150 [-]: GETTABLEKS R2 R0 K41; var2 = var0["y"]
     151 [-]: ADDK R1 R2 K40; var1 = var2 + 1
     152 [-]: SETTABLEKS R1 R0 K41; var1["y"] = var0
     153 [-]: GETGLOBAL R1 K0; var1 = "mCamera"
     154 [-]: MOVE R3 R0   ; var3 = var0
     155 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x679BDBC2]
     156 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     157 [-]: GETGLOBAL R2 K0; var2 = "mCamera"
     158 [-]: MOVE R4 R1   ; var4 = var1
     159 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x70B8836C]
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
     161 [-]: GETGLOBAL R2 K0; var2 = "mCamera"
     162 [-]: MOVE R4 R1   ; var4 = var1
     163 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6CEB0C3D]
     164 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 165 [-]: GETGLOBAL R1 K44; var1 = "mCameraSpeedControl"
     166 [-]: GETTABLEKS R0 R1 K45; var0 = var1["SliderActive"]
     167 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
     168 [-]: GETIMPORT R0 22; var0 = 0xAE91E43B
     169 [-]: LOADK R2 K46 ; var2 = "_root"
     170 [-]: LOADN R3 27  ; var3 = 27
     171 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x91A24E4B]
     172 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     173 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     174 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xB5BE5D4A]
     175 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
     176 [-]: LOADK R3 K49 ; var3 = "CameraControls.SpeedSlider.SliderBg"
     177 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
     178 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
     179 [-]: GETGLOBAL R4 K44; var4 = "mCameraSpeedControl"
     180 [-]: GETIMPORT R6 52; var6 = 0x42DCC9F5
     181 [-]: MOVE R7 R3   ; var7 = var3
     182 [-]: LOADN R8 0   ; var8 = 0
     183 [-]: LOADN R9 200 ; var9 = 200
     184 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
          186 [-]: SETTABLEKS R5 R4 K53; var5["Value"] = var4
     187 [-]: GETIMPORT R4 55; var4 = 0x9BAFFFE3
     188 [-]: GETGLOBAL R5 K56; var5 = "MIN_SPEED_MULTIPLIER"
     189 [-]: GETGLOBAL R6 K57; var6 = "MAX_SPEED_MULTIPLIER"
     190 [-]: GETGLOBAL R8 K44; var8 = "mCameraSpeedControl"
     191 [-]: GETTABLEKS R7 R8 K53; var7 = var8["Value"]
     192 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     193 [-]: SETGLOBAL R4 K58; "mCameraSpeedMult" = var4
     194 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     195 [-]: CALL R4 1 1  ; var4()
L21: 196 [-]: GETIMPORT R0 4; var0 = 0x89326C93
     197 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
     198 [-]: CALL R0 2 2  ; var0 = var0(var1)
     199 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     200 [-]: JUMPIFEQ R1 R0 L25; goto L25 if var1 == var786441
     201 [-]: SETUPVAL R0 12; upvalues[0] = var12
     202 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     203 [-]: FASTCALL1 64 R2 L22; 
     204 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     205 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 206 [-]: JUMPIF R1 L25; goto L25 if var1
     207 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     208 [-]: GETIMPORT R3 60; var3 = gLotusOperatorAvatarType
     209 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xF2DEAF69]
     210 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     211 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     212 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     213 [-]: GETTABLEKS R3 R4 K62; var3 = var4["MainLight"]
     214 [-]: GETTABLEKS R2 R3 K63; var2 = var3["Instance"]
     215 [-]: FASTCALL1 64 R2 L23; 
     216 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     217 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 218 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     219 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     220 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     221 [-]: CALL R1 2 1  ; var1(var2)
L24: 222 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     223 [-]: CALL R1 1 1  ; var1()
     224 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     225 [-]: GETIMPORT R4 18; var4 = _T["detachCamera"]
     226 [-]: NOT R3 R4    ; var3 = not var4
     227 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xE5386534]
     228 [-]: CALL R1 3 1  ; var1(var2, var3)
     229 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     230 [-]: CALL R1 1 1  ; var1()
L25: 231 [-]: GETGLOBAL R1 K65; var1 = "mCinematicMode"
     232 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     233 [-]: GETIMPORT R1 22; var1 = 0xAE91E43B
     234 [-]: LOADB R3 0   ; var3 = false
     235 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x5477B639]
     236 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 237 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     238 [-]: CALL R1 1 1  ; var1()
     239 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     240 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     241 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     242 [-]: CALL R1 1 2  ; var1 = var1()
     243 [-]: LOADN R2 100 ; var2 = 100
     244 [-]: GETIMPORT R3 68; var3 = _T["InventoryScreenOpen"]
     245 [-]: JUMPIF R3 L27; goto L27 if var3
     246 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     247 [-]: GETTABLEKS R3 R4 K69; var3 = var4[0x06D055F9]
     248 [-]: MOVE R4 R1   ; var4 = var1
     249 [-]: LOADN R5 80  ; var5 = 80
     250 [-]: LOADN R6 40  ; var6 = 40
     251 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     252 [-]: MOVE R2 R3   ; var2 = var3
L27: 253 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     254 [-]: JUMPXEQKNIL R3 L28; 
     255 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     256 [-]: JUMPIFEQ R2 R3 L30; goto L30 if var2 == var1377340
L28: 257 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     258 [-]: FASTCALL1 64 R4 L29; 
     259 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     260 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 261 [-]: JUMPIF R3 L30; goto L30 if var3
     262 [-]: SETUPVAL R2 20; upvalues[2] = var20
     263 [-]: GETIMPORT R3 71; var3 = 0x25312C9B
     264 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     265 [-]: LOADK R5 K46 ; var5 = "_root"
     266 [-]: LOADN R6 0   ; var6 = 0
     267 [-]: NEWTABLE R7 0 1; var7 = {}
     268 [-]: LOADN R8 10  ; var8 = 10
     269 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     270 [-]: NEWTABLE R8 0 1; var8 = {}
     271 [-]: MOVE R9 R2   ; var9 = var2
     272 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     273 [-]: LOADK R9 K72 ; var9 = 0.20000000298023224
     274 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L30: 275 [-]: GETGLOBAL R1 K12; var1 = "mAddCameraMode"
     276 [-]: JUMPIF R1 L36; goto L36 if var1
     277 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     278 [-]: JUMPIF R1 L31; goto L31 if var1
     279 [-]: JUMP L36     ; goto L36
L31: 280 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     281 [-]: GETIMPORT R2 74; var2 = 0x6691E9EC
     282 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     283 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     284 [-]: FASTCALL1 64 R1 L32; 
     285 [-]: MOVE R3 R1   ; var3 = var1
     286 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     287 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 288 [-]: JUMPIF R2 L33; goto L33 if var2
     289 [-]: GETGLOBAL R2 K14; var2 = "mFocusedEntity"
     290 [-]: JUMPIFEQ R1 R2 L33; goto L33 if var1 == var1507900
     291 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     292 [-]: MOVE R3 R1   ; var3 = var1
     293 [-]: CALL R2 2 1  ; var2(var3)
     294 [-]: RETURN R0 0  ; 
L33: 295 [-]: FASTCALL1 64 R1 L34; 
     296 [-]: MOVE R3 R1   ; var3 = var1
     297 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     298 [-]: CALL R2 2 2  ; var2 = var2(var3)
L34: 299 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     300 [-]: GETGLOBAL R3 K14; var3 = "mFocusedEntity"
     301 [-]: FASTCALL1 64 R3 L35; 
     302 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     303 [-]: CALL R2 2 2  ; var2 = var2(var3)
L35: 304 [-]: JUMPIF R2 L37; goto L37 if var2
     305 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     306 [-]: CALL R2 1 1  ; var2()
     307 [-]: RETURN R0 0  ; 
L36: 308 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     309 [-]: CALL R1 1 1  ; var1()
L37: 310 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3931
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x44537ADF]
      17 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      18 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["CustomizationList"]
      21 [-]: MULK R5 R3 K7; var5 = var3 * 0.80000001192092896
      22 [-]: SETTABLEKS R5 R4 K8; var5["mMaxVisibleHeight"] = var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K6; var4 = var5["CustomizationList"]
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x71E9AC81]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: CALL R4 1 1  ; var4()
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3944
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R1 K0; var1 = "mCinematicMode"
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETGLOBAL R1 K1; var1 = "mCameraSettings"
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETGLOBAL R1 K1; var1 = "mCameraSettings"
      11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETGLOBAL R1 K2; var1 = "mEditingCameraIndex"
      13 [-]: JUMPXEQKNIL R1 L2 NOT; 
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETIMPORT R1 4; var1 = _T
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: SETTABLEKS R2 R1 K5; var2["gToolTip"] = var1
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETGLOBAL R1 K2; "mEditingCameraIndex" = var1
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: CALL R1 1 1  ; var1()
L 3:  28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: NOT R1 R2    ; var1 = not var2
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: NOT R3 R4    ; var3 = not var4
      37 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBED40E9C]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      41 [-]: GETGLOBAL R1 K9; var1 = "mAddCameraMode"
      42 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      43 [-]: LOADB R1 0   ; var1 = false
      44 [-]: SETGLOBAL R1 K9; "mAddCameraMode" = var1
      45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: CALL R1 1 1  ; var1()
L 5:  47 [-]: GETGLOBAL R1 K1; var1 = "mCameraSettings"
      48 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: JUMP L9      ; goto L9
L 6:  52 [-]: GETIMPORT R1 4; var1 = _T
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: SETTABLEKS R2 R1 K5; var2["gToolTip"] = var1
      55 [-]: GETGLOBAL R2 K10; var2 = "mFocusedEntity"
      56 [-]: FASTCALL1 64 R2 L7; 
      57 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  59 [-]: JUMPIF R1 L8 ; goto L8 if var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K13 ; var3 = "CameraControls"
      65 [-]: LOADN R4 11  ; var4 = 11
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xAADE900E]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9:  69 [-]: GETIMPORT R2 16; var2 = _T["freeCamControlsVis"]
      70 [-]: FASTCALL1 64 R2 L10; 
      71 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  73 [-]: JUMPIF R1 L13; goto L13 if var1
      74 [-]: GETIMPORT R1 16; var1 = _T["freeCamControlsVis"]
      75 [-]: JUMPIF R1 L13; goto L13 if var1
      76 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      77 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xDED7D5CD]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      80 [-]: FASTCALL1 64 R1 L11; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  84 [-]: JUMPIF R2 L13; goto L13 if var2
      85 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xECC767D5]
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      89 [-]: LOADK R3 K13 ; var3 = "CameraControls"
      90 [-]: LOADN R4 11  ; var4 = 11
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xAADE900E]
      93 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      94 [-]: GETIMPORT R1 22; var1 = _T["playingCamera"]
      95 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      96 [-]: GETIMPORT R1 24; var1 = _T["detachCamera"]
      97 [-]: JUMPIF R1 L13; goto L13 if var1
      98 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      99 [-]: CALL R1 1 1  ; var1()
L13: 100 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     101 [-]: CALL R1 1 1  ; var1()
     102 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     103 [-]: CALL R1 1 1  ; var1()
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4009
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraSettings"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mEditingCameraIndex"
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4017
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraSettings"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mEditingCameraIndex"
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: GETGLOBAL R0 K2; var0 = "mCinematicMode"
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K5; var0 = var1["CustomizationList"]
      19 [-]: DUPCLOSURE R2 K6; 
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEA061E98]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4031
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0; var0 = "mCameraSettings"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K1; var0 = "mEditingCameraIndex"
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETGLOBAL R0 K0; var0 = "mCameraSettings"
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4039
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R0 K0; var0 = "mCinematicMode"
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETGLOBAL R0 K0; "mCinematicMode" = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5477B639]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4050
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETGLOBAL R0 K0; var0 = "mCameraSettings"
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETGLOBAL R0 K1; var0 = "mEditingCameraIndex"
       5 [-]: JUMPXEQKNIL R0 L0 NOT; 
       6 [-]: GETGLOBAL R1 K2; var1 = "mCameraDatas"
       7 [-]: LENGTH R0 R1 ; var0 = #var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65852
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDEDFDED7]
      12 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
      13 [-]: LOADK R2 K5  ; var2 = "ClearCameraPositions"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4058
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4066
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: FASTCALL1 64 R3 L1; 
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8A8EBA7F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  12 [-]: GETGLOBAL R2 K3; var2 = "mCameraSettings"
      13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mScrollBar"]
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: GETIMPORT R7 8; var7 = 0x0032441C
      31 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UISound_Scroll"]
      32 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x30456F58]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4083
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKNIL R1 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0xCADB5C8D[0xAE666878]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE0CBA3CA]
      14 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/Photobooth_SSOpen"
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: DUPTABLE R6 10; 
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: SETTABLEKS R7 R6 K9; var7["FILENAME"] = var6
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      21 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4093
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0xE27B35BB]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETTABLEKS R2 R1 K6; var2["dialogType"] = var1
      16 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Photobooth_SSTitle"
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: DUPTABLE R6 11; 
      20 [-]: SETTABLEKS R0 R6 K10; var0["FILENAME"] = var6
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      22 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      23 [-]: SETTABLEKS R2 R1 K13; var2["locString"] = var1
      24 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Menu/Badlands_Continue"
      25 [-]: SETTABLEKS R2 R1 K15; var2["firstString"] = var1
      26 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/Menu/Photobooth_SSOpen"
      27 [-]: SETTABLEKS R2 R1 K17; var2["secondString"] = var1
      28 [-]: LOADK R4 K18 ; var4 = "ConfirmCaptureAction"
      29 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xE6CCC5B9]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xE99B84E7]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4114
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L9 ; goto L9 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3D85A70F]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: JUMPIF R0 L4 ; goto L4 if var0
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CustomizationList"]
      15 [-]: NEWCLOSURE R3 P0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEA061E98]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R2 7; var2 = _T["PhotoBoothCameraSpot"]
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x06D055F9]
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: LOADN R5 10000; var5 = 10000
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: GETIMPORT R3 7; var3 = _T["PhotoBoothCameraSpot"]
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDB0FEF90]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETIMPORT R3 7; var3 = _T["PhotoBoothCameraSpot"]
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x7D6C2B70]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  45 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x7C1A0374]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2["postProcess"]
      49 [-]: FASTCALL1 64 R1 L3; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  53 [-]: JUMPIF R2 L4 ; goto L4 if var2
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: SETTABLEKS R2 R1 K15; var2["horizonDOF"] = var1
L 4:  61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xDDFAF575]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: FASTCALL1 64 R1 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  68 [-]: JUMPIF R2 L6 ; goto L6 if var2
      69 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 6:  70 [-]: LOADNIL R2   ; var2 = nil
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: GETTABLEKS R3 R4 K3; var3 = var4["CustomizationList"]
      73 [-]: NEWCLOSURE R5 P1; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEA061E98]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      78 [-]: GETTABLEKS R3 R4 K3; var3 = var4["CustomizationList"]
      79 [-]: MOVE R5 R2   ; var5 = var2
      80 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5465F8F3]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: FASTCALL1 64 R3 L7; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  86 [-]: JUMPIF R4 L8 ; goto L8 if var4
      87 [-]: GETTABLEKS R5 R3 K18; var5 = var3["mButton"]
      88 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mDropDown"]
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x77DE11FE]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  92 [-]: CLOSEUPVALS R2; 
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R1 1 1  ; var1()
L 0:   6 [-]: RETURN R0 0  ; 




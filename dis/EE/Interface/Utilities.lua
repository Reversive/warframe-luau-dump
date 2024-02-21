; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADN R0 1   ; var0 = 1
       6 [-]: SETGLOBAL R0 K5; "INCREMENT" = var0
       7 [-]: LOADN R0 -1  ; var0 = -1
       8 [-]: SETGLOBAL R0 K6; "DECREMENT" = var0
       9 [-]: LOADN R0 1   ; var0 = 1
      10 [-]: SETGLOBAL R0 K7; "RIGHT_ALIGNED" = var0
      11 [-]: LOADN R0 2   ; var0 = 2
      12 [-]: SETGLOBAL R0 K8; "CENTER_ALIGNED" = var0
      13 [-]: LOADN R0 3   ; var0 = 3
      14 [-]: SETGLOBAL R0 K9; "LEFT_ALIGNED" = var0
      15 [-]: DUPTABLE R0 17; 
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: SETTABLEKS R1 R0 K10; var1["PC"] = var0
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: SETTABLEKS R1 R0 K11; var1["PS4"] = var0
      20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETTABLEKS R1 R0 K12; var1["XBOX_ONE"] = var0
      22 [-]: LOADN R1 3   ; var1 = 3
      23 [-]: SETTABLEKS R1 R0 K13; var1["SWITCH"] = var0
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: SETTABLEKS R1 R0 K14; var1["PS5"] = var0
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETTABLEKS R1 R0 K15; var1["TOUCH"] = var0
      28 [-]: LOADN R1 6   ; var1 = 6
      29 [-]: SETTABLEKS R1 R0 K16; var1["BIG_PIC"] = var0
      30 [-]: SETGLOBAL R0 K18; "PLATFORM" = var0
      31 [-]: DUPCLOSURE R0 K19; 
      32 [-]: SETGLOBAL R0 K20; "Alphanumeric" = var0
      33 [-]: DUPCLOSURE R0 K21; 
      34 [-]: SETGLOBAL R0 K22; "ValidChinese" = var0
      35 [-]: DUPCLOSURE R0 K23; 
      36 [-]: SETGLOBAL R0 K24; "Punctuation" = var0
      37 [-]: DUPCLOSURE R0 K25; 
      38 [-]: DUPCLOSURE R1 K26; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R1 K27; "PlaySound" = var1
      41 [-]: DUPCLOSURE R1 K28; 
      42 [-]: DUPCLOSURE R2 K29; 
      43 [-]: SETGLOBAL R2 K30; "Ternary" = var2
      44 [-]: DUPCLOSURE R2 K31; 
      45 [-]: SETGLOBAL R2 K32; "ToggleValue" = var2
      46 [-]: DUPCLOSURE R2 K33; 
      47 [-]: SETGLOBAL R2 K34; "ToggleValueNoWrap" = var2
      48 [-]: DUPCLOSURE R2 K35; 
      49 [-]: DUPCLOSURE R3 K36; 
      50 [-]: SETGLOBAL R3 K37; "FindInTable" = var3
      51 [-]: DUPCLOSURE R3 K38; 
      52 [-]: SETGLOBAL R3 K39; "IsValueInTable" = var3
      53 [-]: DUPCLOSURE R3 K40; 
      54 [-]: SETGLOBAL R3 K41; "CopyTable" = var3
      55 [-]: DUPCLOSURE R3 K42; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: DUPCLOSURE R4 K43; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R4 K44; "CopyTableRecursive" = var4
      60 [-]: DUPCLOSURE R4 K45; 
      61 [-]: SETGLOBAL R4 K46; "GetEntityFromTag" = var4
      62 [-]: DUPCLOSURE R4 K47; 
      63 [-]: SETGLOBAL R4 K48; "GetNearestEntityFromTag" = var4
      64 [-]: DUPCLOSURE R4 K49; 
      65 [-]: SETGLOBAL R4 K50; "ToDeg" = var4
      66 [-]: DUPCLOSURE R4 K51; 
      67 [-]: DUPCLOSURE R5 K52; 
      68 [-]: SETGLOBAL R5 K53; "ToRad" = var5
      69 [-]: DUPCLOSURE R5 K54; 
      70 [-]: SETGLOBAL R5 K55; "GetSquaredDistanceBetweenPoints" = var5
      71 [-]: DUPCLOSURE R5 K56; 
      72 [-]: SETGLOBAL R5 K57; "GetDistanceBetweenPoints" = var5
      73 [-]: DUPCLOSURE R5 K58; 
      74 [-]: SETGLOBAL R5 K59; "GetDistanceBetweenPointsEx" = var5
      75 [-]: DUPCLOSURE R5 K60; 
      76 [-]: SETGLOBAL R5 K61; "GetAngleBetweenPoints" = var5
      77 [-]: DUPCLOSURE R5 K62; 
      78 [-]: SETGLOBAL R5 K63; "IntersectLineToPlane" = var5
      79 [-]: DUPCLOSURE R5 K64; 
      80 [-]: SETGLOBAL R5 K65; "GetScreenCursor" = var5
      81 [-]: DUPCLOSURE R5 K66; 
      82 [-]: DUPCLOSURE R6 K67; 
      83 [-]: DUPCLOSURE R7 K68; 
      84 [-]: SETGLOBAL R7 K69; "Round" = var7
      85 [-]: DUPCLOSURE R7 K70; 
      86 [-]: SETGLOBAL R7 K71; "IsDevicePsMove" = var7
      87 [-]: DUPCLOSURE R7 K72; 
      88 [-]: DUPCLOSURE R8 K73; 
      89 [-]: SETGLOBAL R8 K74; "ConvertRGB2HEX" = var8
      90 [-]: DUPCLOSURE R8 K75; 
      91 [-]: DUPCLOSURE R9 K76; 
      92 [-]: SETGLOBAL R9 K77; "HEX2RGB" = var9
      93 [-]: DUPCLOSURE R9 K78; 
      94 [-]: SETGLOBAL R9 K79; "RGB2UINT" = var9
      95 [-]: DUPCLOSURE R9 K80; 
      96 [-]: SETGLOBAL R9 K81; "HEX2UINT" = var9
      97 [-]: DUPCLOSURE R9 K82; 
      98 [-]: SETGLOBAL R9 K83; "InterpolateColors" = var9
      99 [-]: DUPCLOSURE R9 K84; 
     100 [-]: SETGLOBAL R9 K85; "ConvertHSB2RGB" = var9
     101 [-]: DUPCLOSURE R9 K86; 
     102 [-]: SETGLOBAL R9 K87; "RunForAllLocalAvatars" = var9
     103 [-]: DUPCLOSURE R9 K88; 
     104 [-]: SETGLOBAL R9 K89; "PrintTable" = var9
     105 [-]: GETIMPORT R9 92; var9 = 0x33BDD652[0x76960806]
     106 [-]: NEWTABLE R10 0 2; var10 = {}
     107 [-]: LOADN R12 194; var12 = 194
     108 [-]: FASTCALL1 42 R12 L0; 
     109 [-]: GETIMPORT R11 95; var11 = 0x7F5022CF[0x0DA4ACB2]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0: 111 [-]: LOADN R13 160; var13 = 160
     112 [-]: FASTCALL1 42 R13 L1; 
     113 [-]: GETIMPORT R12 95; var12 = 0x7F5022CF[0x0DA4ACB2]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1: 115 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: NEWTABLE R10 0 4; var10 = {}
     118 [-]: DUPTABLE R11 98; 
     119 [-]: LOADK R12 K99; var12 = ","
     120 [-]: SETTABLEKS R12 R11 K96; var12["Thousands"] = var11
     121 [-]: LOADK R12 K100; var12 = "."
     122 [-]: SETTABLEKS R12 R11 K97; var12["Decimal"] = var11
     123 [-]: DUPTABLE R12 98; 
     124 [-]: LOADK R13 K100; var13 = "."
     125 [-]: SETTABLEKS R13 R12 K96; var13["Thousands"] = var12
     126 [-]: LOADK R13 K99; var13 = ","
     127 [-]: SETTABLEKS R13 R12 K97; var13["Decimal"] = var12
     128 [-]: DUPTABLE R13 98; 
     129 [-]: SETTABLEKS R9 R13 K96; var9["Thousands"] = var13
     130 [-]: LOADK R14 K99; var14 = ","
     131 [-]: SETTABLEKS R14 R13 K97; var14["Decimal"] = var13
     132 [-]: DUPTABLE R14 98; 
     133 [-]: LOADK R15 K100; var15 = "."
     134 [-]: SETTABLEKS R15 R14 K96; var15["Thousands"] = var14
     135 [-]: LOADK R15 K101; var15 = "'"
     136 [-]: SETTABLEKS R15 R14 K97; var15["Decimal"] = var14
     137 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     138 [-]: DUPTABLE R11 117; 
     139 [-]: LOADN R12 1  ; var12 = 1
     140 [-]: SETTABLEKS R12 R11 K102; var12["_en"] = var11
     141 [-]: LOADN R12 3  ; var12 = 3
     142 [-]: SETTABLEKS R12 R11 K103; var12["_fr"] = var11
     143 [-]: LOADN R12 2  ; var12 = 2
     144 [-]: SETTABLEKS R12 R11 K104; var12["_it"] = var11
     145 [-]: LOADN R12 2  ; var12 = 2
     146 [-]: SETTABLEKS R12 R11 K105; var12["_de"] = var11
     147 [-]: LOADN R12 3  ; var12 = 3
     148 [-]: SETTABLEKS R12 R11 K106; var12["_es"] = var11
     149 [-]: LOADN R12 2  ; var12 = 2
     150 [-]: SETTABLEKS R12 R11 K107; var12["_pt"] = var11
     151 [-]: LOADN R12 3  ; var12 = 3
     152 [-]: SETTABLEKS R12 R11 K108; var12["_ru"] = var11
     153 [-]: LOADN R12 3  ; var12 = 3
     154 [-]: SETTABLEKS R12 R11 K109; var12["_pl"] = var11
     155 [-]: LOADN R12 3  ; var12 = 3
     156 [-]: SETTABLEKS R12 R11 K110; var12["_uk"] = var11
     157 [-]: LOADN R12 2  ; var12 = 2
     158 [-]: SETTABLEKS R12 R11 K111; var12["_tr"] = var11
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: SETTABLEKS R12 R11 K112; var12["_ja"] = var11
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: SETTABLEKS R12 R11 K113; var12["_tc"] = var11
     163 [-]: LOADN R12 1  ; var12 = 1
     164 [-]: SETTABLEKS R12 R11 K114; var12["_zh"] = var11
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: SETTABLEKS R12 R11 K115; var12["_ko"] = var11
     167 [-]: LOADN R12 1  ; var12 = 1
     168 [-]: SETTABLEKS R12 R11 K116; var12["_th"] = var11
     169 [-]: LOADNIL R12  ; var12 = nil
     170 [-]: NEWCLOSURE R13 P40; 
     171 [-]: CAPTURE REF R12; 
     172 [-]: CAPTURE VAL R11; 
     173 [-]: DUPCLOSURE R14 K118; 
     174 [-]: CAPTURE VAL R13; 
     175 [-]: SETGLOBAL R14 K119; "GetNumericSeparatorsIndex" = var14
     176 [-]: DUPCLOSURE R14 K120; 
     177 [-]: CAPTURE VAL R10; 
     178 [-]: CAPTURE VAL R13; 
     179 [-]: DUPCLOSURE R15 K121; 
     180 [-]: CAPTURE VAL R10; 
     181 [-]: CAPTURE VAL R13; 
     182 [-]: DUPCLOSURE R16 K122; 
     183 [-]: CAPTURE VAL R10; 
     184 [-]: CAPTURE VAL R13; 
     185 [-]: DUPCLOSURE R17 K123; 
     186 [-]: CAPTURE VAL R10; 
     187 [-]: CAPTURE VAL R13; 
     188 [-]: DUPCLOSURE R18 K124; 
     189 [-]: CAPTURE VAL R17; 
     190 [-]: SETGLOBAL R18 K125; "SeparateWithCommas" = var18
     191 [-]: DUPCLOSURE R18 K126; 
     192 [-]: CAPTURE VAL R13; 
     193 [-]: SETGLOBAL R18 K127; "FormatNumber" = var18
     194 [-]: DUPCLOSURE R18 K128; 
     195 [-]: SETGLOBAL R18 K129; "FormatNumberCompact" = var18
     196 [-]: DUPCLOSURE R18 K130; 
     197 [-]: CAPTURE VAL R0; 
     198 [-]: SETGLOBAL R18 K131; "AnimateTyping" = var18
     199 [-]: DUPCLOSURE R18 K132; 
     200 [-]: SETGLOBAL R18 K133; "CreateObservable" = var18
     201 [-]: DUPCLOSURE R18 K134; 
     202 [-]: SETGLOBAL R18 K135; "CreateInputDeviceObservable" = var18
     203 [-]: DUPCLOSURE R18 K136; 
     204 [-]: SETGLOBAL R18 K137; "SetFitText" = var18
     205 [-]: DUPCLOSURE R18 K138; 
     206 [-]: SETGLOBAL R18 K139; "SetFittedText" = var18
     207 [-]: DUPCLOSURE R18 K140; 
     208 [-]: SETGLOBAL R18 K141; "FitTextIntoLines" = var18
     209 [-]: DUPCLOSURE R18 K142; 
     210 [-]: SETGLOBAL R18 K143; "FadeBackground" = var18
     211 [-]: DUPCLOSURE R18 K144; 
     212 [-]: SETGLOBAL R18 K145; "ShuffleTable" = var18
     213 [-]: DUPCLOSURE R18 K146; 
     214 [-]: SETGLOBAL R18 K147; "SeededShuffleTable" = var18
     215 [-]: DUPCLOSURE R18 K148; 
     216 [-]: DUPCLOSURE R19 K149; 
     217 [-]: DUPCLOSURE R20 K150; 
     218 [-]: CAPTURE VAL R18; 
     219 [-]: SETGLOBAL R20 K151; "DoOpenWebBrowser" = var20
     220 [-]: DUPCLOSURE R20 K152; 
     221 [-]: SETGLOBAL R20 K153; "DoShowPlatformHelp" = var20
     222 [-]: DUPCLOSURE R20 K154; 
     223 [-]: SETGLOBAL R20 K155; "DoShowPlatformParty" = var20
     224 [-]: DUPCLOSURE R20 K156; 
     225 [-]: SETGLOBAL R20 K157; "DoShowPlatformChallenges" = var20
     226 [-]: DUPCLOSURE R20 K158; 
     227 [-]: SETGLOBAL R20 K159; "DoShowPlatformStore" = var20
     228 [-]: DUPCLOSURE R20 K160; 
     229 [-]: SETGLOBAL R20 K161; "IsUGCRestricted" = var20
     230 [-]: DUPCLOSURE R20 K162; 
     231 [-]: SETGLOBAL R20 K163; "GetChatMovie" = var20
     232 [-]: DUPCLOSURE R20 K164; 
     233 [-]: DUPCLOSURE R21 K165; 
     234 [-]: CAPTURE VAL R20; 
     235 [-]: SETGLOBAL R21 K166; "TransformPixelToViewportCoordinates" = var21
     236 [-]: DUPCLOSURE R21 K167; 
     237 [-]: DUPCLOSURE R22 K168; 
     238 [-]: CAPTURE VAL R21; 
     239 [-]: SETGLOBAL R22 K169; "TransformViewportToPixelCoordinates" = var22
     240 [-]: DUPCLOSURE R22 K170; 
     241 [-]: DUPCLOSURE R23 K171; 
     242 [-]: CAPTURE VAL R22; 
     243 [-]: SETGLOBAL R23 K172; "GetRootBasedPosition" = var23
     244 [-]: DUPCLOSURE R23 K173; 
     245 [-]: CAPTURE VAL R20; 
     246 [-]: DUPCLOSURE R24 K174; 
     247 [-]: CAPTURE VAL R23; 
     248 [-]: SETGLOBAL R24 K175; "GetScreenParticlesCoord" = var24
     249 [-]: DUPCLOSURE R24 K176; 
     250 [-]: CAPTURE VAL R23; 
     251 [-]: DUPCLOSURE R25 K177; 
     252 [-]: CAPTURE VAL R24; 
     253 [-]: SETGLOBAL R25 K178; "CreateScreenParticles" = var25
     254 [-]: DUPCLOSURE R25 K179; 
     255 [-]: CAPTURE VAL R22; 
     256 [-]: CAPTURE VAL R24; 
     257 [-]: SETGLOBAL R25 K180; "CreateParticles" = var25
     258 [-]: DUPCLOSURE R25 K181; 
     259 [-]: CAPTURE VAL R24; 
     260 [-]: SETGLOBAL R25 K182; "CreateParticlesOnMouse" = var25
     261 [-]: DUPCLOSURE R25 K183; 
     262 [-]: CAPTURE VAL R22; 
     263 [-]: CAPTURE VAL R23; 
     264 [-]: SETGLOBAL R25 K184; "CreateUIParticles" = var25
     265 [-]: DUPCLOSURE R25 K185; 
     266 [-]: SETGLOBAL R25 K186; "ShowYesOrNoMessage" = var25
     267 [-]: DUPCLOSURE R25 K187; 
     268 [-]: SETGLOBAL R25 K188; "ShowConfirmMessage" = var25
     269 [-]: DUPCLOSURE R25 K189; 
     270 [-]: DUPCLOSURE R26 K190; 
     271 [-]: CAPTURE VAL R25; 
     272 [-]: SETGLOBAL R26 K191; "_ShowMessage" = var26
     273 [-]: DUPCLOSURE R26 K192; 
     274 [-]: SETGLOBAL R26 K193; "ShowMessage" = var26
     275 [-]: DUPCLOSURE R26 K194; 
     276 [-]: CAPTURE VAL R25; 
     277 [-]: CAPTURE VAL R0; 
     278 [-]: SETGLOBAL R26 K195; "ShowErrorMessage" = var26
     279 [-]: DUPCLOSURE R26 K196; 
     280 [-]: CAPTURE VAL R25; 
     281 [-]: SETGLOBAL R26 K197; "ShowCustomMessage" = var26
     282 [-]: DUPCLOSURE R26 K198; 
     283 [-]: SETGLOBAL R26 K199; "RepositionCallouts" = var26
     284 [-]: DUPCLOSURE R26 K200; 
     285 [-]: SETGLOBAL R26 K201; "AttachFunctionToEnvironment" = var26
     286 [-]: DUPCLOSURE R26 K202; 
     287 [-]: SETGLOBAL R26 K203; "HookUpEnvironmentCallback" = var26
     288 [-]: DUPCLOSURE R26 K204; 
     289 [-]: DUPCLOSURE R27 K205; 
     290 [-]: CAPTURE VAL R26; 
     291 [-]: SETGLOBAL R27 K206; "IsConnectionErrorMsg" = var27
     292 [-]: DUPCLOSURE R27 K207; 
     293 [-]: CAPTURE VAL R26; 
     294 [-]: DUPCLOSURE R28 K208; 
     295 [-]: CAPTURE VAL R27; 
     296 [-]: SETGLOBAL R28 K209; "ParseConnectionErrorMsg" = var28
     297 [-]: DUPCLOSURE R28 K210; 
     298 [-]: CAPTURE VAL R27; 
     299 [-]: SETGLOBAL R28 K211; "ParseAddFriendErrorMsg" = var28
     300 [-]: DUPCLOSURE R28 K212; 
     301 [-]: CAPTURE VAL R27; 
     302 [-]: SETGLOBAL R28 K213; "ParseAddToGuildErrorMsg" = var28
     303 [-]: DUPCLOSURE R28 K214; 
     304 [-]: SETGLOBAL R28 K215; "ShouldMoveIntoTitleSafe" = var28
     305 [-]: DUPCLOSURE R28 K216; 
     306 [-]: DUPCLOSURE R29 K217; 
     307 [-]: CAPTURE VAL R28; 
     308 [-]: SETGLOBAL R29 K218; "GetInvalidNameCharacters" = var29
     309 [-]: DUPCLOSURE R29 K219; 
     310 [-]: CAPTURE VAL R28; 
     311 [-]: SETGLOBAL R29 K220; "ValidateName" = var29
     312 [-]: DUPCLOSURE R29 K221; 
     313 [-]: SETGLOBAL R29 K222; "ConvertColorNumberToHex" = var29
     314 [-]: DUPCLOSURE R29 K223; 
     315 [-]: SETGLOBAL R29 K224; "ConvertColorNumberToProceduralRGB" = var29
     316 [-]: DUPCLOSURE R29 K225; 
     317 [-]: SETGLOBAL R29 K226; "ConvertHEX2RGB255" = var29
     318 [-]: DUPCLOSURE R29 K227; 
     319 [-]: SETGLOBAL R29 K228; "StringFindLast" = var29
     320 [-]: DUPCLOSURE R29 K229; 
     321 [-]: SETGLOBAL R29 K230; "ConvertToRoman" = var29
     322 [-]: DUPCLOSURE R29 K231; 
     323 [-]: SETGLOBAL R29 K232; "RaySphereIntersection" = var29
     324 [-]: DUPCLOSURE R29 K233; 
     325 [-]: DUPCLOSURE R30 K234; 
     326 [-]: CAPTURE VAL R29; 
     327 [-]: SETGLOBAL R30 K235; "EscapeMagicCharacters" = var30
     328 [-]: DUPCLOSURE R30 K236; 
     329 [-]: SETGLOBAL R30 K237; "SanitizeTextForHTML" = var30
     330 [-]: DUPCLOSURE R30 K238; 
     331 [-]: DUPCLOSURE R31 K239; 
     332 [-]: CAPTURE VAL R30; 
     333 [-]: SETGLOBAL R31 K240; "GetStageProp" = var31
     334 [-]: DUPCLOSURE R31 K241; 
     335 [-]: CAPTURE VAL R30; 
     336 [-]: SETGLOBAL R31 K242; "GetVisibilitySize" = var31
     337 [-]: DUPCLOSURE R31 K243; 
     338 [-]: CAPTURE VAL R30; 
     339 [-]: SETGLOBAL R31 K244; "GetVisibilityCenter" = var31
     340 [-]: DUPCLOSURE R31 K245; 
     341 [-]: CAPTURE VAL R30; 
     342 [-]: SETGLOBAL R31 K246; "GetVisibilityFadeSize" = var31
     343 [-]: DUPCLOSURE R31 K247; 
     344 [-]: SETGLOBAL R31 K248; "GetScreenDimensions" = var31
     345 [-]: DUPCLOSURE R31 K249; 
     346 [-]: SETGLOBAL R31 K250; "GetProportionalScale" = var31
     347 [-]: DUPCLOSURE R31 K251; 
     348 [-]: SETGLOBAL R31 K252; "BlinkClip" = var31
     349 [-]: DUPCLOSURE R31 K253; 
     350 [-]: DUPCLOSURE R32 K254; 
     351 [-]: CAPTURE VAL R31; 
     352 [-]: SETGLOBAL R32 K255; "GetTransformToGlobal" = var32
     353 [-]: DUPCLOSURE R32 K256; 
     354 [-]: CAPTURE VAL R31; 
     355 [-]: SETGLOBAL R32 K257; "TransformPositionToGlobal" = var32
     356 [-]: DUPCLOSURE R32 K258; 
     357 [-]: DUPCLOSURE R33 K259; 
     358 [-]: CAPTURE VAL R32; 
     359 [-]: SETGLOBAL R33 K260; "GetTransformToLocal" = var33
     360 [-]: DUPCLOSURE R33 K261; 
     361 [-]: CAPTURE VAL R32; 
     362 [-]: SETGLOBAL R33 K262; "TransformPositionToLocal" = var33
     363 [-]: DUPCLOSURE R33 K263; 
     364 [-]: SETGLOBAL R33 K264; "SplitChildClipName" = var33
     365 [-]: DUPCLOSURE R33 K265; 
     366 [-]: DUPCLOSURE R34 K266; 
     367 [-]: CAPTURE VAL R33; 
     368 [-]: SETGLOBAL R34 K267; "GetPlatform" = var34
     369 [-]: DUPCLOSURE R34 K268; 
     370 [-]: CAPTURE VAL R33; 
     371 [-]: SETGLOBAL R34 K269; "GetPlatformString" = var34
     372 [-]: CLOSEUPVALS R12; 
     373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "A-Za-z0-9"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "!-/:-?@[-`{-~"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L6 ; goto L6 if var4
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L6 ; goto L6 if var4
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: MOVE R1 R4   ; var1 = var4
L 3:  18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: LOADB R2 0   ; var2 = false
L 5:  24 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x659D451F]
      31 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      32 [-]: RETURN R4 1  ; 
L 6:  33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: RETURN R1 1  ; 
L 0:   2 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: RETURN R3 1  ; 
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADD R4 R0 R1 ; var4 = var0 + var1
       1 [-]: GETGLOBAL R5 K0; var5 = "INCREMENT"
       2 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var197440
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var132142
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETGLOBAL R5 K1; var5 = "DECREMENT"
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var132160
       8 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var197678
       9 [-]: MOVE R4 R3   ; var4 = var3
L 1:  10 [-]: GETIMPORT R5 3; var5 = 0x42DCC9F5
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADD R4 R0 R1 ; var4 = var0 + var1
       1 [-]: GETGLOBAL R5 K0; var5 = "INCREMENT"
       2 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var197440
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var197678
       4 [-]: MOVE R4 R3   ; var4 = var3
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETGLOBAL R5 K1; var5 = "DECREMENT"
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var132160
       8 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var132142
       9 [-]: MOVE R4 R2   ; var4 = var2
L 1:  10 [-]: GETIMPORT R5 3; var5 = 0x42DCC9F5
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var132387
       5 [-]: RETURN R5 1  ; 
L 1:   6 [-]: FORGLOOP R2 L0 2; 
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_NEXT R3 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var393774
       5 [-]: MOVE R2 R6   ; var2 = var6
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: FORGLOOP R3 L0 2; 
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67334
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L1; 
L 0:   5 [-]: SETTABLE R6 R1 R5; var6[var1] = var5
L 1:   6 [-]: FORGLOOP R2 L0 2; 
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x0B96777E
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKS R1 K2 L3 NOT; 
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_NEXT R2 L2; 
L 1:  10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
L 2:  14 [-]: FORGLOOP R2 L1 2; 
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L3 ; goto L3 if var3
       6 [-]: JUMPXEQKS R0 K2 L3; 
       7 [-]: JUMPXEQKNIL R1 L1 NOT; 
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
L 1:   9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x46A0EBF5]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: JUMPXEQKS R0 K0 L3; 
       3 [-]: JUMPXEQKNIL R2 L0 NOT; 
       4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: JUMPXEQKNIL R1 L2 NOT; 
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x46A0EBF5]
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: MOVE R3 R4   ; var3 = var4
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xC7B81E8D]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 3:  25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R2 K0  ; var2 = 57.295780181884766
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = 0.01745329238474369
       1 [-]: MODK R3 R0 K1; var3 = var0 360
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0  ; var2 = 0.01745329238474369
       1 [-]: MODK R3 R0 K1; var3 = var0 360
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["X"]
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["X"]
       2 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       3 [-]: GETTABLEKS R4 R1 K1; var4 = var1["Y"]
       4 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Y"]
       5 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       6 [-]: MUL R5 R3 R3 ; var5 = var3 * var3
       7 [-]: MUL R6 R2 R2 ; var6 = var2 * var2
       8 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["X"]
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["X"]
       2 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       3 [-]: GETTABLEKS R4 R1 K1; var4 = var1["Y"]
       4 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Y"]
       5 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       6 [-]: MUL R6 R3 R3 ; var6 = var3 * var3
       7 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
       8 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       9 [-]: FASTCALL1 25 R5 L0; 
      10 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x34E9F45C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R4 R2 R0 ; var4 = var2 - var0
       1 [-]: SUB R5 R3 R1 ; var5 = var3 - var1
       2 [-]: MUL R8 R5 R5 ; var8 = var5 * var5
       3 [-]: MUL R9 R4 R4 ; var9 = var4 * var4
       4 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
       5 [-]: FASTCALL1 25 R7 L0; 
       6 [-]: GETIMPORT R6 2; var6 = 0x5BCED4C4[0x34E9F45C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R4 R2 R0 ; var4 = var2 - var0
       1 [-]: SUB R7 R3 R1 ; var7 = var3 - var1
       2 [-]: FASTCALL2 5 R4 R7 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x1F2756B6]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: JUMPIFNOTLT R4 R6 L1; goto L1 if var4 >= var198215
       8 [-]: LOADK R6 K3  ; var6 = 6.2831854820251465
       9 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
L 1:  10 [-]: MODK R6 R5 K3; var6 = var5 6.2831854820251465
      11 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x4FD57545
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPXEQKN R4 K2 L0 NOT; 
       5 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
       6 [-]: CALL R5 1 0  ; var5, ... = var5()
       7 [-]: RETURN R5 -1 ; 
L 0:   8 [-]: GETIMPORT R7 1; var7 = 0x4FD57545
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      13 [-]: DIV R5 R6 R4 ; var5 = var6 / var4
      14 [-]: MUL R7 R1 R5 ; var7 = var1 * var5
      15 [-]: ADD R6 R0 R7 ; var6 = var0 + var7
      16 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: LOADK R4 K2  ; var4 = "_root"
       2 [-]: LOADN R5 27  ; var5 = 27
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: LOADK R5 K2  ; var5 = "_root"
       6 [-]: LOADN R6 28  ; var6 = 28
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x91A24E4B]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: LOADN R7 10  ; var7 = 10
       2 [-]: POW R6 R7 R1 ; var6 = var7 ^ var1
       3 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       4 [-]: ADDK R4 R5 K0; var4 = var5 + 0.5
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: POW R4 R5 R1 ; var4 = var5 ^ var1
      10 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: ADDK R3 R0 K0; var3 = var0 + 0.5
      13 [-]: FASTCALL1 12 R3 L2; 
      14 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: LOADK R3 K2  ; var3 = 1000000
       5 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var786708
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: LOADN R7 10  ; var7 = 10
       8 [-]: POW R6 R7 R1 ; var6 = var7 ^ var1
       9 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
      10 [-]: ADDK R4 R5 K3; var4 = var5 + 0.5
      11 [-]: FASTCALL1 12 R4 L1; 
      12 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: POW R4 R5 R1 ; var4 = var5 ^ var1
      16 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: ADDK R3 R0 K3; var3 = var0 + 0.5
      19 [-]: FASTCALL1 12 R3 L3; 
      20 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: RETURN R2 1  ; 
      23 [-]: RETURN R2 1  ; 
L 4:       25 [-]: FASTCALL1 12 R3 L5; 
      26 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: MODK R3 R0 K2; var3 = var0 1000000
      29 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      30 [-]: LOADN R8 10  ; var8 = 10
      31 [-]: POW R7 R8 R1 ; var7 = var8 ^ var1
      32 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      33 [-]: ADDK R5 R6 K3; var5 = var6 + 0.5
      34 [-]: FASTCALL1 12 R5 L6; 
      35 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: LOADN R6 10  ; var6 = 10
      38 [-]: POW R5 R6 R1 ; var5 = var6 ^ var1
      39 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      40 [-]: JUMP L9      ; goto L9
L 7:  41 [-]: ADDK R5 R3 K3; var5 = var3 + 0.5
      42 [-]: FASTCALL1 12 R5 L8; 
      43 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: MOVE R3 R4   ; var3 = var4
L 9:  46 [-]: LOADK R4 K2  ; var4 = 1000000
      47 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var33752401
           49 [-]: FASTCALL1 12 R5 L10; 
      50 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  52 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      53 [-]: MODK R3 R3 K2; var3 = var3 1000000
L11:  54 [-]: GETIMPORT R4 9; var4 = 0x7F5022CF[0xE8072DED]
      55 [-]: LOADK R5 K10 ; var5 = "%d%06d"
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: LOADN R7 10  ; var7 = 10
       2 [-]: POW R6 R7 R1 ; var6 = var7 ^ var1
       3 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       4 [-]: ADDK R4 R5 K0; var4 = var5 + 0.5
       5 [-]: FASTCALL1 12 R4 L0; 
       6 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: POW R4 R5 R1 ; var4 = var5 ^ var1
      10 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: ADDK R3 R0 K0; var3 = var0 + 0.5
      13 [-]: FASTCALL1 12 R3 L2; 
      14 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: RETURN R2 1  ; 
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: LOADN R2 7   ; var2 = 7
       7 [-]: JUMPIFNOTLE R2 R0 L2; goto L2 if var2 > var721456
       8 [-]: LOADN R2 11  ; var2 = 11
       9 [-]: JUMPIFLT R0 R2 L1; goto L1 if var0 < var16777478
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xE8072DED]
       1 [-]: LOADK R4 K3  ; var4 = "%02X%02X%02X"
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
       6 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xE8072DED]
       1 [-]: LOADK R4 K3  ; var4 = "%02X%02X%02X"
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

            1 [-]: MODK R1 R2 K0; var1 = var2 256
            3 [-]: MODK R2 R3 K0; var2 = var3 256
            5 [-]: MODK R3 R4 K0; var3 = var4 256
       6 [-]: DUPTABLE R4 6; 
       7 [-]: SETTABLEKS R1 R4 K3; var1["r"] = var4
       8 [-]: SETTABLEKS R2 R4 K4; var2["g"] = var4
       9 [-]: SETTABLEKS R3 R4 K5; var3["b"] = var4
      10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

            1 [-]: MODK R2 R3 K0; var2 = var3 256
            3 [-]: MODK R3 R4 K0; var3 = var4 256
            5 [-]: MODK R4 R5 K0; var4 = var5 256
       6 [-]: DUPTABLE R1 6; 
       7 [-]: SETTABLEKS R2 R1 K3; var2["r"] = var1
       8 [-]: SETTABLEKS R3 R1 K4; var3["g"] = var1
       9 [-]: SETTABLEKS R4 R1 K5; var4["b"] = var1
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R5 R0 K1; var5 = var0["r"]
       1 [-]: FASTCALL1 12 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: MULK R3 R4 K0; var3 = var4 * 65536
       5 [-]: GETTABLEKS R6 R0 K6; var6 = var0["g"]
       6 [-]: FASTCALL1 12 R6 L1; 
       7 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: MULK R4 R5 K5; var4 = var5 * 256
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: GETTABLEKS R3 R0 K7; var3 = var0["b"]
      12 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = "RGB2UINT"
       1 [-]: GETGLOBAL R2 K1; var2 = "HEX2RGB"
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

            1 [-]: MODK R3 R4 K0; var3 = var4 256
            3 [-]: MODK R4 R5 K0; var4 = var5 256
            5 [-]: MODK R5 R6 K0; var5 = var6 256
            7 [-]: MODK R6 R7 K0; var6 = var7 256
            9 [-]: MODK R7 R8 K0; var7 = var8 256
           11 [-]: MODK R8 R9 K0; var8 = var9 256
      12 [-]: GETIMPORT R9 4; var9 = 0x42DCC9F5
      13 [-]: SUB R12 R6 R3; var12 = var6 - var3
      14 [-]: MUL R11 R2 R12; var11 = var2 * var12
      15 [-]: ADD R10 R3 R11; var10 = var3 + var11
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADN R12 255; var12 = 255
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      19 [-]: GETIMPORT R10 4; var10 = 0x42DCC9F5
      20 [-]: SUB R13 R7 R4; var13 = var7 - var4
      21 [-]: MUL R12 R2 R13; var12 = var2 * var13
      22 [-]: ADD R11 R4 R12; var11 = var4 + var12
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADN R13 255; var13 = 255
      25 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      26 [-]: GETIMPORT R11 4; var11 = 0x42DCC9F5
      27 [-]: SUB R14 R8 R5; var14 = var8 - var5
      28 [-]: MUL R13 R2 R14; var13 = var2 * var14
      29 [-]: ADD R12 R5 R13; var12 = var5 + var13
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: LOADN R14 255; var14 = 255
      32 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      33 [-]: LOADK R14 K5 ; var14 = "0x"
      34 [-]: GETIMPORT R15 8; var15 = 0x7F5022CF[0xE8072DED]
      35 [-]: LOADK R16 K9 ; var16 = "%02X%02X%02X"
      36 [-]: MOVE R17 R9  ; var17 = var9
      37 [-]: MOVE R18 R10 ; var18 = var10
      38 [-]: MOVE R19 R11 ; var19 = var11
      39 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      40 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      41 [-]: FASTCALL1 62 R13 L0; 
      42 [-]: GETIMPORT R12 11; var12 = 0x03F57322
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:  44 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       4 [-]: MOVE R3 R2   ; var3 = var2
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: JUMP L9      ; goto L9
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R0 0   ; var0 = 0
L 1:       11 [-]: FASTCALL1 12 R7 L2; 
      12 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:       15 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
      16 [-]: LOADN R10 1  ; var10 = 1
      17 [-]: SUB R9 R10 R1; var9 = var10 - var1
      18 [-]: MUL R8 R2 R9 ; var8 = var2 * var9
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: MUL R12 R1 R7; var12 = var1 * var7
      21 [-]: SUB R10 R11 R12; var10 = var11 - var12
      22 [-]: MUL R9 R2 R10; var9 = var2 * var10
      23 [-]: LOADN R12 1  ; var12 = 1
      24 [-]: LOADN R15 1  ; var15 = 1
      25 [-]: SUB R14 R15 R7; var14 = var15 - var7
      26 [-]: MUL R13 R1 R14; var13 = var1 * var14
      27 [-]: SUB R11 R12 R13; var11 = var12 - var13
      28 [-]: MUL R10 R2 R11; var10 = var2 * var11
      29 [-]: JUMPXEQKN R6 K0 L3 NOT; 
      30 [-]: MOVE R3 R2   ; var3 = var2
      31 [-]: MOVE R4 R10  ; var4 = var10
      32 [-]: MOVE R5 R8   ; var5 = var8
      33 [-]: JUMP L9      ; goto L9
L 3:  34 [-]: JUMPXEQKN R6 K6 L4 NOT; 
      35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R8   ; var5 = var8
      38 [-]: JUMP L9      ; goto L9
L 4:  39 [-]: JUMPXEQKN R6 K7 L5 NOT; 
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: MOVE R5 R10  ; var5 = var10
      43 [-]: JUMP L9      ; goto L9
L 5:  44 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      45 [-]: MOVE R3 R8   ; var3 = var8
      46 [-]: MOVE R4 R9   ; var4 = var9
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: JUMP L9      ; goto L9
L 6:  49 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      50 [-]: MOVE R3 R10  ; var3 = var10
      51 [-]: MOVE R4 R8   ; var4 = var8
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: JUMP L9      ; goto L9
L 7:  54 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      55 [-]: MOVE R3 R2   ; var3 = var2
      56 [-]: MOVE R4 R8   ; var4 = var8
      57 [-]: MOVE R5 R9   ; var5 = var9
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: LOADN R5 0   ; var5 = 0
L 9:  62 [-]: MULK R6 R3 K11; var6 = var3 * 255
      63 [-]: MULK R7 R4 K11; var7 = var4 * 255
      64 [-]: MULK R8 R5 K11; var8 = var5 * 255
      65 [-]: GETIMPORT R9 14; var9 = 0x7F5022CF[0xE8072DED]
      66 [-]: LOADK R10 K15; var10 = "%02X%02X%02X"
      67 [-]: MOVE R11 R6  ; var11 = var6
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      71 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2F57AF72]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 1:  12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: CALL R7 2 1  ; var7(var8)
L 3:  20 [-]: FORGLOOP R2 L1 2 [inext]; 
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "------- Empty Table -----"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      10 [-]: LOADK R2 K5  ; var2 = "-------------------------"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L6; 
L 2:  16 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      17 [-]: LOADK R8 K8  ; var8 = "["
      18 [-]: FASTCALL1 63 R4 L3; 
      19 [-]: MOVE R16 R4  ; var16 = var4
      20 [-]: GETIMPORT R15 10; var15 = 0x64FB1586
      21 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  22 [-]: MOVE R9 R15  ; var9 = var15
      23 [-]: LOADK R10 K11; var10 = "]->"
      24 [-]: FASTCALL1 63 R5 L4; 
      25 [-]: MOVE R16 R5  ; var16 = var5
      26 [-]: GETIMPORT R15 10; var15 = 0x64FB1586
      27 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  28 [-]: MOVE R11 R15 ; var11 = var15
      29 [-]: LOADK R12 K12; var12 = "("
      30 [-]: FASTCALL1 40 R5 L5; 
      31 [-]: MOVE R16 R5  ; var16 = var5
      32 [-]: GETIMPORT R15 14; var15 = 0x0B96777E
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  34 [-]: MOVE R13 R15 ; var13 = var15
      35 [-]: LOADK R14 K15; var14 = ")"
      36 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
      37 [-]: CALL R6 2 1  ; var6(var7)
L 6:  38 [-]: FORGLOOP R1 L2 2; 
      39 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      40 [-]: LOADK R2 K5  ; var2 = "-------------------------"
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x76EA806B
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F3AE64C]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  21 [-]: JUMPIF R0 L4 ; goto L4 if var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2C10B42D]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPXEQKN R0 K7 L4; 
      26 [-]: RETURN R0 1  ; 
L 4:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETIMPORT R2 9; var2 = 0x67513231
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x6D604BA7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Thousands"]
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADK R1 K0  ; var1 = "."
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Decimal"]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 1  ; 
L 0:   2 [-]: LOADNIL R2   ; var2 = nil
L 1:   3 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0x66EDF04F]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADK R5 K3  ; var5 = "^(-?%d+)(%d%d%d)"
       6 [-]: LOADK R7 K4  ; var7 = "%1"
       7 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       8 [-]: GETUPVAL R12 1; var12 = upvalues[1]
       9 [-]: CALL R12 1 2 ; var12 = var12()
      10 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      11 [-]: GETTABLEKS R8 R10 K5; var8 = var10["Thousands"]
      12 [-]: LOADK R9 K6  ; var9 = "%2"
      13 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      14 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      15 [-]: MOVE R0 R3   ; var0 = var3
      16 [-]: MOVE R2 R4   ; var2 = var4
      17 [-]: JUMPXEQKN R2 K7 L2; 
      18 [-]: JUMPBACK L1  ; goto L1
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 0   ; var1 = 0
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT; 
       5 [-]: LOADB R3 0   ; var3 = false
L 2:   6 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       7 [-]: GETIMPORT R6 2; var6 = 0xCADB5C8D[0x74A17D04]
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: MOVE R10 R2  ; var10 = var2
      12 [-]: MOVE R11 R3  ; var11 = var3
      13 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      14 [-]: RETURN R6 1  ; 
L 3:  15 [-]: JUMPXEQKNIL R5 L4 NOT; 
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: MOVE R5 R6   ; var5 = var6
L 4:  19 [-]: GETIMPORT R6 2; var6 = 0xCADB5C8D[0x74A17D04]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: ADDK R4 R0 K0; var4 = var0 + 0.5
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: LOADN R4 10000; var4 = 10000
       7 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var262471
       8 [-]: LOADK R1 K4  ; var1 = "%.0f"
       9 [-]: LOADK R2 K5  ; var2 = ""
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: MULK R3 R0 K6; var3 = var0 * 0.0010000000474974513
      12 [-]: LOADK R4 K7  ; var4 = 999.5
      13 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var524615
      14 [-]: LOADK R1 K8  ; var1 = "%.3g"
      15 [-]: LOADK R2 K9  ; var2 = "K"
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: MULK R3 R0 K10; var3 = var0 * 9.9999999747524271e-07
      18 [-]: LOADK R1 K8  ; var1 = "%.3g"
      19 [-]: LOADK R2 K11 ; var2 = "M"
L 3:  20 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0xE8072DED]
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: MOVE R5 R7   ; var5 = var7
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: CALL R8 1 1  ; var8()
L 1:   8 [-]: CLOSEUPVALS R5; 
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: JUMPXEQKNIL R5 L3 NOT; 
      11 [-]: LOADN R5 1   ; var5 = 1
L 3:  12 [-]: JUMPXEQKNIL R6 L4 NOT; 
      13 [-]: LOADN R6 0   ; var6 = 0
L 4:  14 [-]: MOVE R10 R2  ; var10 = var2
      15 [-]: LOADN R11 70 ; var11 = 70
      16 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x91A24E4B]
      17 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      18 [-]: JUMPXEQKNIL R8 L5 NOT; 
      19 [-]: LOADN R8 0   ; var8 = 0
L 5:  20 [-]: MOVE R11 R2  ; var11 = var2
      21 [-]: LOADN R12 31 ; var12 = 31
      22 [-]: MOVE R13 R3  ; var13 = var3
      23 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x5F56EEAB]
      24 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: LOADN R12 35 ; var12 = 35
      27 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x91A24E4B]
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: JUMPIFNOTLT R10 R5 L6; goto L6 if var10 >= var134190
      31 [-]: MOVE R12 R2  ; var12 = var2
      32 [-]: LOADN R13 66 ; var13 = 66
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x67BC869F]
      35 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  36 [-]: NEWCLOSURE R10 P0; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: LOADK R12 K5 ; var12 = 0.34999999403953552
      44 [-]: LOADK R15 K6 ; var15 = 0.012500000186264515
      45 [-]: FASTCALL1 2 R5 L7; 
      46 [-]: MOVE R17 R5  ; var17 = var5
      47 [-]: GETIMPORT R16 9; var16 = 0x5BCED4C4[0xE4A5B3CA]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  49 [-]: MUL R14 R15 R16; var14 = var15 * var16
      50 [-]: MUL R13 R14 R8; var13 = var14 * var8
      51 [-]: FASTCALL2 18 R12 R13 L8; 
      52 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8:  54 [-]: GETIMPORT R12 13; var12 = 0x25312C9B
      55 [-]: MOVE R13 R0  ; var13 = var0
      56 [-]: MOVE R14 R2  ; var14 = var2
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: NEWTABLE R16 0 1; var16 = {}
      59 [-]: MOVE R17 R10 ; var17 = var10
      60 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
      61 [-]: NEWTABLE R17 0 1; var17 = {}
      62 [-]: LOADN R18 1  ; var18 = 1
      63 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
      64 [-]: MOVE R18 R11 ; var18 = var11
      65 [-]: MOVE R19 R6  ; var19 = var6
      66 [-]: MOVE R20 R4  ; var20 = var4
      67 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      68 [-]: CLOSEUPVALS R5; 
      69 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R3 8 0; var3 = {}
       1 [-]: SETTABLEKS R0 R3 K0; var0["mValue"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mOnChangeFunc"] = var3
       3 [-]: SETTABLEKS R2 R3 K2; var2["mCompareFunc"] = var3
       4 [-]: DUPCLOSURE R4 K3; 
       5 [-]: SETTABLEKS R4 R3 K4; var4["Set"] = var3
       6 [-]: DUPCLOSURE R4 K5; 
       7 [-]: SETTABLEKS R4 R3 K6; var4["Get"] = var3
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R1 4 0; var1 = {}
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: SETTABLEKS R2 R1 K3; var2["mValue"] = var1
       4 [-]: SETTABLEKS R0 R1 K4; var0["mOnChangeFunc"] = var1
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: SETTABLEKS R2 R1 K6; var2["Update"] = var1
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADK R2 K0  ; var2 = ""
L 0:   2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 12  ; var6 = 12
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x91A24E4B]
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 84  ; var7 = 84
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5F56EEAB]
      10 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADN R7 81  ; var7 = 81
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x67BC869F]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: LOADK R3 K0  ; var3 = ""
L 0:   2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADN R7 12  ; var7 = 12
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x91A24E4B]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: LOADN R8 84  ; var8 = 84
       8 [-]: MOVE R9 R3   ; var9 = var3
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: LOADN R8 81  ; var8 = 81
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x67BC869F]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: LOADN R8 31  ; var8 = 31
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R4 L0 NOT; 
       1 [-]: LOADK R4 K0  ; var4 = ""
L 0:   2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADN R8 80  ; var8 = 80
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x67BC869F]
       6 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADN R8 84  ; var8 = 84
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      11 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: LOADN R8 31  ; var8 = 31
      14 [-]: MOVE R9 R3   ; var9 = var3
      15 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5F56EEAB]
      16 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x7B3761D2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NEWCLOSURE R6 P0; 
       3 [-]: CAPTURE VAL R5; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: NEWCLOSURE R7 P1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R4; 
      10 [-]: GETIMPORT R8 2; var8 = 0x25312C9B
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: LOADK R10 K3 ; var10 = "_level0"
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: NEWTABLE R12 0 1; var12 = {}
      15 [-]: MOVE R13 R6  ; var13 = var6
      16 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      17 [-]: NEWTABLE R13 0 1; var13 = {}
      18 [-]: LOADN R14 1  ; var14 = 1
      19 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      20 [-]: MOVE R14 R2  ; var14 = var2
      21 [-]: MOVE R15 R3  ; var15 = var3
      22 [-]: MOVE R16 R7  ; var16 = var7
      23 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R1 R0 ; var1 = #var0
L 0:   1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var131617
       3 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x3630E649]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
       7 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       8 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
       9 [-]: SETTABLE R4 R0 R2; var4[var0] = var2
      10 [-]: SUBK R1 R1 K3; var1 = var1 - 1
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0x0C5E62F9
L 0:   3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: LENGTH R2 R0 ; var2 = #var0
L 1:   5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var66350
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      12 [-]: GETTABLE R5 R0 R2; var5 = var0[var2]
      13 [-]: SETTABLE R4 R0 R2; var4[var0] = var2
      14 [-]: SETTABLE R5 R0 R3; var5[var0] = var3
      15 [-]: SUBK R2 R2 K2; var2 = var2 - 1
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   5 [-]: MINUS R7 R4  ; 
       6 [-]: MINUS R8 R4  ; 
       7 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x1A94C9CC]
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: FASTCALL1 41 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7F5022CF[0x4534F434]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: MOVE R5 R6   ; var5 = var6
      14 [-]: LOADN R6 48  ; var6 = 48
      15 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var3802672
      16 [-]: LOADN R6 58  ; var6 = 58
      17 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var84215048
      18 [-]: ADDK R5 R5 K5; var5 = var5 + 8
      19 [-]: LOADN R6 58  ; var6 = 58
      20 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var100992264
      21 [-]: ADDK R5 R5 K6; var5 = var5 + 7
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: LOADN R6 65  ; var6 = 65
      24 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var5965360
      25 [-]: LOADN R6 91  ; var6 = 91
      26 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var84215048
      27 [-]: ADDK R5 R5 K5; var5 = var5 + 8
      28 [-]: LOADN R6 91  ; var6 = 91
      29 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var117769480
      30 [-]: ADDK R5 R5 K7; var5 = var5 + 6
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: LOADN R6 97  ; var6 = 97
      33 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var8062512
      34 [-]: LOADN R6 123 ; var6 = 123
      35 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var84215048
      36 [-]: ADDK R5 R5 K5; var5 = var5 + 8
      37 [-]: LOADN R6 123 ; var6 = 123
      38 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var134546690
      39 [-]: SUBK R5 R5 K8; var5 = var5 - 75
L 4:  40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: FASTCALL1 42 R5 L5; 
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: GETIMPORT R7 10; var7 = 0x7F5022CF[0x0DA4ACB2]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  45 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
      46 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  47 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: LOADK R4 K13 ; var4 = "%?"
      50 [-]: LOADK R5 K14 ; var5 = "%%3F"
      51 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      52 [-]: MOVE R1 R2   ; var1 = var2
      53 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: LOADK R4 K15 ; var4 = "&"
      56 [-]: LOADK R5 K16 ; var5 = "%%26"
      57 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      58 [-]: MOVE R1 R2   ; var1 = var2
      59 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: LOADK R4 K17 ; var4 = "="
      62 [-]: LOADK R5 K18 ; var5 = "%%3D"
      63 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      64 [-]: MOVE R1 R2   ; var1 = var2
      65 [-]: LOADK R3 K19 ; var3 = "credentials="
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      68 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: MOVE R1 R0   ; var1 = var0
L 0:   2 [-]: ORK R2 R2 K0 ; var2 = var2 or false
       3 [-]: GETIMPORT R3 2; var3 = 0x67513231
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x6D604BA7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x7F5022CF[0x66EDF04F]
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: LOADK R6 K7  ; var6 = "_"
      10 [-]: LOADK R7 K8  ; var7 = ""
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: JUMPXEQKS R3 K9 L1 NOT; 
      14 [-]: LOADK R3 K10 ; var3 = "pt-br"
      15 [-]: JUMP L4      ; goto L4
L 1:  16 [-]: JUMPXEQKS R3 K11 L2 NOT; 
      17 [-]: LOADK R3 K12 ; var3 = "zh-hans"
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: JUMPXEQKS R3 K13 L3 NOT; 
      20 [-]: LOADK R3 K14 ; var3 = "zh-hant"
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: JUMPXEQKS R3 K15 L4 NOT; 
      23 [-]: LOADK R3 K16 ; var3 = "en"
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R4 18; var4 = 0x7F5022CF[0xA5C556B9]
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: LOADK R6 K19 ; var6 = "forums.warframe.com"
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPXEQKNIL R4 L5 NOT; 
      30 [-]: GETIMPORT R4 6; var4 = 0x7F5022CF[0x66EDF04F]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: LOADK R6 K20 ; var6 = "warframe.com"
      33 [-]: LOADK R8 K21 ; var8 = "warframe.com/"
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: MOVE R0 R4   ; var0 = var4
L 5:  38 [-]: GETIMPORT R4 23; var4 = 0x76EA806B
      39 [-]: JUMPXEQKNIL R4 L11; 
      40 [-]: GETIMPORT R4 26; var4 = 0x34291F5C[0xA7A2E381]
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: JUMPIF R4 L11; goto L11 if var4
      43 [-]: GETIMPORT R4 28; var4 = 0x7F5022CF[0x348C01F7]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: LOADK R6 K29 ; var6 = "signup?"
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIF R4 L11; goto L11 if var4
      48 [-]: GETIMPORT R4 23; var4 = 0x76EA806B
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x3F3AE64C]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: FASTCALL1 64 R4 L6; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 32; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L11; goto L11 if var5
      57 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0x348C01F7]
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: LOADK R7 K33 ; var7 = "https://dev.warframe.com"
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIF R5 L7 ; goto L7 if var5
      62 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0x348C01F7]
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: LOADK R7 K34 ; var7 = "https://www.warframe.com"
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIF R5 L7 ; goto L7 if var5
      67 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0x348C01F7]
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: LOADK R7 K35 ; var7 = "https://warframe.com"
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: JUMPIF R5 L7 ; goto L7 if var5
      72 [-]: GETIMPORT R5 28; var5 = 0x7F5022CF[0x348C01F7]
      73 [-]: MOVE R6 R0   ; var6 = var0
      74 [-]: LOADK R7 K36 ; var7 = "https://test.warframe.com"
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      76 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L 7:  77 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0x66EDF04F]
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: LOADK R7 K37 ; var7 = "http.*://.*warframe.com"
      80 [-]: LOADK R8 K8  ; var8 = ""
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x66EDF04F]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: LOADK R8 K38 ; var8 = "%.com/.*"
      85 [-]: LOADK R9 K8  ; var9 = ""
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      87 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0x1012C7EC]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: MOVE R8 R7   ; var8 = var7
      90 [-]: NAMECALL R9 R4 K40; var10 = var4; var9 = var4[0x37346C0E]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      93 [-]: GETIMPORT R8 18; var8 = 0x7F5022CF[0xA5C556B9]
      94 [-]: MOVE R9 R5   ; var9 = var5
      95 [-]: LOADK R10 K41; var10 = "gameplatinum"
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: JUMPXEQKNIL R8 L10; 
      98 [-]: GETIMPORT R8 18; var8 = 0x7F5022CF[0xA5C556B9]
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: LOADK R10 K42; var10 = "?"
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: JUMPXEQKNIL R8 L9; 
     103 [-]: MOVE R10 R0  ; var10 = var0
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: FASTCALL 45 L8; 
     107 [-]: GETIMPORT R9 44; var9 = 0x7F5022CF[0x1A94C9CC]
     108 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 8: 109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: MOVE R11 R7  ; var11 = var7
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: MOVE R7 R10  ; var7 = var10
     113 [-]: MOVE R10 R0  ; var10 = var0
     114 [-]: LOADK R11 K45; var11 = "&"
     115 [-]: MOVE R12 R7  ; var12 = var7
     116 [-]: CONCAT R0 R10 R12; var0 = var10 .. var12
     117 [-]: JUMP L11     ; goto L11
L 9: 118 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     119 [-]: MOVE R10 R7  ; var10 = var7
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: MOVE R7 R9   ; var7 = var9
     122 [-]: MOVE R9 R0   ; var9 = var0
     123 [-]: LOADK R10 K42; var10 = "?"
     124 [-]: MOVE R11 R7  ; var11 = var7
     125 [-]: CONCAT R0 R9 R11; var0 = var9 .. var11
     126 [-]: JUMP L11     ; goto L11
L10: 127 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R7 R8   ; var7 = var8
     131 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x66EDF04F]
     132 [-]: MOVE R9 R5   ; var9 = var5
     133 [-]: LOADK R10 K46; var10 = "%?"
     134 [-]: LOADK R11 K47; var11 = "%%3F"
     135 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     136 [-]: MOVE R5 R8   ; var5 = var8
     137 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x66EDF04F]
     138 [-]: MOVE R9 R5   ; var9 = var5
     139 [-]: LOADK R10 K45; var10 = "&"
     140 [-]: LOADK R11 K48; var11 = "%%26"
     141 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     142 [-]: MOVE R5 R8   ; var5 = var8
     143 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0x66EDF04F]
     144 [-]: MOVE R9 R5   ; var9 = var5
     145 [-]: LOADK R10 K49; var10 = "="
     146 [-]: LOADK R11 K50; var11 = "%%3D"
     147 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     148 [-]: MOVE R5 R8   ; var5 = var8
     149 [-]: LOADK R9 K51 ; var9 = "&redirect="
     150 [-]: MOVE R10 R5  ; var10 = var5
     151 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     152 [-]: MOVE R9 R6   ; var9 = var6
     153 [-]: LOADK R10 K52; var10 = ".com/gameplatinum?"
     154 [-]: MOVE R11 R7  ; var11 = var7
     155 [-]: LOADK R12 K53; var12 = "&nologin=1"
     156 [-]: MOVE R13 R8  ; var13 = var8
     157 [-]: CONCAT R0 R9 R13; var0 = var9 .. var13
L11: 158 [-]: GETIMPORT R4 55; var4 = 0x83F4E77C
     159 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x61560C5C]
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
     161 [-]: NAMECALL R5 R4 K57; var6 = var4; var5 = var4[0xBD6257B4]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: GETIMPORT R6 59; var6 = 0x0DB48B5B
     164 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x30DFD1DD]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: GETTABLEKS R8 R5 K61; var8 = var5["currentDisplayMode"]
     167 [-]: GETTABLEKS R7 R8 K62; var7 = var8["fullScreen"]
     168 [-]: JUMPIF R7 L12; goto L12 if var7
     169 [-]: GETTABLEKS R8 R5 K61; var8 = var5["currentDisplayMode"]
     170 [-]: GETTABLEKS R7 R8 K63; var7 = var8["borderless"]
     171 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L12: 172 [-]: GETIMPORT R7 65; var7 = 0x34291F5C[0x49D4C6FC]
     173 [-]: CALL R7 1 2  ; var7 = var7()
     174 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     175 [-]: JUMPIF R6 L13; goto L13 if var6
     176 [-]: GETIMPORT R7 67; var7 = 0x34291F5C[0x1DFCD71A]
     177 [-]: MOVE R8 R0   ; var8 = var0
     178 [-]: CALL R7 2 1  ; var7(var8)
     179 [-]: JUMP L14     ; goto L14
L13: 180 [-]: GETIMPORT R7 69; var7 = 0x14CBF4A0
     181 [-]: MOVE R8 R0   ; var8 = var0
     182 [-]: CALL R7 2 1  ; var7(var8)
L14: 183 [-]: GETIMPORT R8 71; var8 = 0xCB79539E
     184 [-]: FASTCALL1 64 R8 L15; 
     185 [-]: GETIMPORT R7 32; var7 = 0x7B998233
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 187 [-]: JUMPIF R7 L16; goto L16 if var7
     188 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x66EDF04F]
     189 [-]: MOVE R8 R1   ; var8 = var1
     190 [-]: LOADK R9 K72 ; var9 = "%."
     191 [-]: LOADK R10 K7 ; var10 = "_"
     192 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     193 [-]: MOVE R1 R7   ; var1 = var7
     194 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0x66EDF04F]
     195 [-]: MOVE R8 R1   ; var8 = var1
     196 [-]: LOADK R9 K73 ; var9 = "(%/+)$"
     197 [-]: LOADK R10 K8 ; var10 = ""
     198 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     199 [-]: MOVE R1 R7   ; var1 = var7
     200 [-]: JUMPXEQKS R1 K8 L16; 
     201 [-]: GETIMPORT R7 71; var7 = 0xCB79539E
     202 [-]: GETIMPORT R9 75; var9 = 0x0469F296
     203 [-]: LOADK R10 K76; var10 = "OPENED_BROWSER_LINK"
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: MOVE R10 R1  ; var10 = var1
     206 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x8B8FB8B7]
     207 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 819
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0x875CB7BF
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xA10122E0
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xD49CB88A
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x61560C5C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBD6257B4]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: GETTABLEKS R5 R2 K4; var5 = var2["currentDisplayMode"]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["fullScreen"]
       8 [-]: JUMPIF R4 L0 ; goto L0 if var4
       9 [-]: GETTABLEKS R5 R2 K4; var5 = var2["currentDisplayMode"]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["borderless"]
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  12 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x49D4C6FC]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x1DFCD71A]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
      19 [-]: JUMP L6      ; goto L6
L 1:  20 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x7926B5DC]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETIMPORT R4 16; var4 = 0x34291F5C[0x9AD21AE9]
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R4 18; var4 = 0x76EA806B
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x3F3AE64C]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x80563238]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xDD741C3B]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: MOVE R3 R5   ; var3 = var5
      37 [-]: JUMP L6      ; goto L6
L 2:  38 [-]: GETIMPORT R4 23; var4 = 0x34291F5C[0xC84FA15A]
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      41 [-]: GETIMPORT R4 18; var4 = 0x76EA806B
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xC1E0FBAD]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIF R4 L3 ; goto L3 if var4
      46 [-]: GETGLOBAL R4 K25; var4 = "_ShowMessage"
      47 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMP L6      ; goto L6
L 3:  50 [-]: GETIMPORT R4 28; var4 = 0x0AB2AE8D
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: JUMP L6      ; goto L6
L 4:  55 [-]: GETIMPORT R4 28; var4 = 0x0AB2AE8D
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: MOVE R3 R4   ; var3 = var4
      59 [-]: JUMP L6      ; goto L6
L 5:  60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Menu/Store_NetworkError_Windows"
      62 [-]: RETURN R4 2  ; 
L 6:  63 [-]: JUMPIF R3 L7 ; goto L7 if var3
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Menu/Store_NetworkError_Windows"
      66 [-]: RETURN R4 2  ; 
L 7:  67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: LOADK R5 K30 ; var5 = ""
      69 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x300348B9]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NOT R1 R2    ; var1 = not var2
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["UIMovie_ChatReduxMovie"]
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R2 0   ; var2 = false
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x6B837788]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xAF9FDA9F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x091C120E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x2CC9D281]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETTABLEKS R7 R1 K6; var7 = var1["x"]
      15 [-]: GETTABLEKS R8 R1 K7; var8 = var1["y"]
      16 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x1AE553AF]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      19 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xC018B56E]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
                23 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x468B2679]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: JUMPIFEQ R12 R13 L2; goto L2 if var12 == var199984
      27 [-]: LOADN R13 3  ; var13 = 3
      28 [-]: JUMPIFEQ R12 R13 L2; goto L2 if var12 == var396592
      29 [-]: LOADN R13 6  ; var13 = 6
      30 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var151455530
L 2:  31 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
      32 [-]: JUMP L7      ; goto L7
L 3:  33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var265520
      35 [-]: LOADN R13 4  ; var13 = 4
      36 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var462128
      37 [-]: LOADN R13 7  ; var13 = 7
      38 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var168234513
L 4:  39 [-]: SUB R14 R7 R10; var14 = var7 - var10
      40 [-]: MUL R13 R14 R9; var13 = var14 * var9
      41 [-]: ADD R7 R10 R13; var7 = var10 + var13
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: LOADN R13 2  ; var13 = 2
      44 [-]: JUMPIFEQ R12 R13 L6; goto L6 if var12 == var331056
      45 [-]: LOADN R13 5  ; var13 = 5
      46 [-]: JUMPIFEQ R12 R13 L6; goto L6 if var12 == var527664
      47 [-]: LOADN R13 8  ; var13 = 8
      48 [-]: JUMPIFNOTEQ R12 R13 L7; goto L7 if var12 ~= var84348433
L 6:  49 [-]: SUB R14 R7 R5; var14 = var7 - var5
      50 [-]: MUL R13 R14 R9; var13 = var14 * var9
      51 [-]: ADD R7 R5 R13; var7 = var5 + var13
L 7:  52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: JUMPIFEQ R12 R13 L8; goto L8 if var12 == var68912
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: JUMPIFEQ R12 R13 L8; goto L8 if var12 == var134448
      56 [-]: LOADN R13 2  ; var13 = 2
      57 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var151521322
L 8:  58 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      59 [-]: JUMP L13     ; goto L13
L 9:  60 [-]: LOADN R13 3  ; var13 = 3
      61 [-]: JUMPIFEQ R12 R13 L10; goto L10 if var12 == var265520
      62 [-]: LOADN R13 4  ; var13 = 4
      63 [-]: JUMPIFEQ R12 R13 L10; goto L10 if var12 == var331056
      64 [-]: LOADN R13 5  ; var13 = 5
      65 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var185077265
L10:  66 [-]: SUB R14 R8 R11; var14 = var8 - var11
      67 [-]: MUL R13 R14 R9; var13 = var14 * var9
      68 [-]: ADD R8 R11 R13; var8 = var11 + var13
      69 [-]: JUMP L13     ; goto L13
L11:  70 [-]: LOADN R13 6  ; var13 = 6
      71 [-]: JUMPIFEQ R12 R13 L12; goto L12 if var12 == var462128
      72 [-]: LOADN R13 7  ; var13 = 7
      73 [-]: JUMPIFEQ R12 R13 L12; goto L12 if var12 == var527664
      74 [-]: LOADN R13 8  ; var13 = 8
      75 [-]: JUMPIFNOTEQ R12 R13 L13; goto L13 if var12 ~= var101191185
L12:  76 [-]: SUB R14 R8 R6; var14 = var8 - var6
      77 [-]: MUL R13 R14 R9; var13 = var14 * var9
      78 [-]: ADD R8 R6 R13; var8 = var6 + var13
L13:  79 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x095251AF]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: JUMPIFEQ R9 R10 L14; goto L14 if var9 == var133680
      83 [-]: LOADN R10 2  ; var10 = 2
      84 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var197387
      85 [-]: JUMPIFLT R3 R5 L14; goto L14 if var3 < var263232
      86 [-]: JUMPIFNOTLT R4 R6 L15; goto L15 if var4 >= var84346651
L14:  87 [-]: DIV R7 R7 R5 ; var7 = var7 / var5
      88 [-]: DIV R8 R8 R6 ; var8 = var8 / var6
      89 [-]: JUMP L28     ; goto L28
L15:  90 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x468B2679]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: MOVE R12 R6  ; var12 = var6
      94 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x095251AF]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: LOADN R14 2  ; var14 = 2
      97 [-]: JUMPIFNOTEQ R13 R14 L16; goto L16 if var13 ~= var724782
      98 [-]: MOVE R15 R11 ; var15 = var11
      99 [-]: MOVE R16 R12 ; var16 = var12
     100 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xBCEE8C15]
     101 [-]: CALL R13 4 3 ; var13, var14 = var13(var14, var15, var16)
     102 [-]: MOVE R11 R13 ; var11 = var13
     103 [-]: MOVE R12 R14 ; var12 = var14
     104 [-]: MOVE R15 R7  ; var15 = var7
     105 [-]: MOVE R16 R8  ; var16 = var8
     106 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xBCEE8C15]
     107 [-]: CALL R13 4 3 ; var13, var14 = var13(var14, var15, var16)
     108 [-]: MOVE R7 R13  ; var7 = var13
     109 [-]: MOVE R8 R14  ; var8 = var14
L16: 110 [-]: SUB R13 R3 R11; var13 = var3 - var11
     111 [-]: SUB R14 R4 R12; var14 = var4 - var12
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: JUMPIFEQ R10 R15 L17; goto L17 if var10 == var200496
     114 [-]: LOADN R15 3  ; var15 = 3
     115 [-]: JUMPIFEQ R10 R15 L17; goto L17 if var10 == var397104
     116 [-]: LOADN R15 6  ; var15 = 6
     117 [-]: JUMPIFNOTEQ R10 R15 L18; goto L18 if var10 ~= var50792219
L17: 118 [-]: DIV R7 R7 R3 ; var7 = var7 / var3
     119 [-]: JUMP L22     ; goto L22
L18: 120 [-]: LOADN R15 1  ; var15 = 1
     121 [-]: JUMPIFEQ R10 R15 L19; goto L19 if var10 == var266032
     122 [-]: LOADN R15 4  ; var15 = 4
     123 [-]: JUMPIFEQ R10 R15 L19; goto L19 if var10 == var462640
     124 [-]: LOADN R15 7  ; var15 = 7
     125 [-]: JUMPIFNOTEQ R10 R15 L20; goto L20 if var10 ~= var235737157
L19: 126 [-]: MULK R16 R13 K14; var16 = var13 * 0.5
     127 [-]: ADD R15 R7 R16; var15 = var7 + var16
     128 [-]: DIV R7 R15 R3; var7 = var15 / var3
     129 [-]: JUMP L22     ; goto L22
L20: 130 [-]: LOADN R15 2  ; var15 = 2
     131 [-]: JUMPIFEQ R10 R15 L21; goto L21 if var10 == var331568
     132 [-]: LOADN R15 5  ; var15 = 5
     133 [-]: JUMPIFEQ R10 R15 L21; goto L21 if var10 == var528176
     134 [-]: LOADN R15 8  ; var15 = 8
     135 [-]: JUMPIFNOTEQ R10 R15 L22; goto L22 if var10 ~= var218566462
L21: 136 [-]: ADD R15 R7 R13; var15 = var7 + var13
     137 [-]: DIV R7 R15 R3; var7 = var15 / var3
L22: 138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFEQ R10 R15 L23; goto L23 if var10 == var69424
     140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: JUMPIFEQ R10 R15 L23; goto L23 if var10 == var134960
     142 [-]: LOADN R15 2  ; var15 = 2
     143 [-]: JUMPIFNOTEQ R10 R15 L24; goto L24 if var10 ~= var67635227
L23: 144 [-]: DIV R8 R8 R4 ; var8 = var8 / var4
     145 [-]: JUMP L28     ; goto L28
L24: 146 [-]: LOADN R15 3  ; var15 = 3
     147 [-]: JUMPIFEQ R10 R15 L25; goto L25 if var10 == var266032
     148 [-]: LOADN R15 4  ; var15 = 4
     149 [-]: JUMPIFEQ R10 R15 L25; goto L25 if var10 == var331568
     150 [-]: LOADN R15 5  ; var15 = 5
     151 [-]: JUMPIFNOTEQ R10 R15 L26; goto L26 if var10 ~= var235802693
L25: 152 [-]: MULK R16 R14 K14; var16 = var14 * 0.5
     153 [-]: ADD R15 R8 R16; var15 = var8 + var16
     154 [-]: DIV R8 R15 R4; var8 = var15 / var4
     155 [-]: JUMP L28     ; goto L28
L26: 156 [-]: LOADN R15 6  ; var15 = 6
     157 [-]: JUMPIFEQ R10 R15 L27; goto L27 if var10 == var462640
     158 [-]: LOADN R15 7  ; var15 = 7
     159 [-]: JUMPIFEQ R10 R15 L27; goto L27 if var10 == var528176
     160 [-]: LOADN R15 8  ; var15 = 8
     161 [-]: JUMPIFNOTEQ R10 R15 L28; goto L28 if var10 ~= var235409214
L27: 162 [-]: ADD R15 R8 R14; var15 = var8 + var14
     163 [-]: DIV R8 R15 R4; var8 = var15 / var4
L28: 164 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     165 [-]: MULK R10 R7 K10; var10 = var7 * 2
     166 [-]: SUBK R7 R10 K15; var7 = var10 - 1
     167 [-]: MULK R10 R8 K10; var10 = var8 * 2
     168 [-]: SUBK R8 R10 K15; var8 = var10 - 1
L29: 169 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
     170 [-]: MOVE R11 R7  ; var11 = var7
     171 [-]: MOVE R12 R8  ; var12 = var8
     172 [-]: LOADN R13 5  ; var13 = 5
     173 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     174 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R2 0   ; var2 = false
L 1:   6 [-]: GETTABLEKS R3 R1 K2; var3 = var1["x"]
       7 [-]: GETTABLEKS R4 R1 K3; var4 = var1["y"]
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x6B837788]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xAF9FDA9F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x091C120E]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x2CC9D281]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: ADDK R9 R3 K9; var9 = var3 + 1
           19 [-]: ADDK R9 R4 K9; var9 = var4 + 1
     L 2:  21 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x095251AF]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFEQ R9 R10 L3; goto L3 if var9 == var133680
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: JUMPIFEQ R9 R10 L4; goto L4 if var9 == var197899
      27 [-]: JUMPIFLT R5 R7 L3; goto L3 if var5 < var263744
      28 [-]: JUMPIFNOTLT R6 R8 L4; goto L4 if var6 >= var117637930
L 3:  29 [-]: MUL R3 R3 R7 ; var3 = var3 * var7
      30 [-]: MUL R4 R4 R8 ; var4 = var4 * var8
      31 [-]: JUMP L18     ; goto L18
L 4:  32 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x468B2679]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0x095251AF]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: LOADN R14 2  ; var14 = 2
      39 [-]: JUMPIFNOTEQ R13 R14 L5; goto L5 if var13 ~= var724782
      40 [-]: MOVE R15 R11 ; var15 = var11
      41 [-]: MOVE R16 R12 ; var16 = var12
      42 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xBCEE8C15]
      43 [-]: CALL R13 4 3 ; var13, var14 = var13(var14, var15, var16)
      44 [-]: MOVE R11 R13 ; var11 = var13
      45 [-]: MOVE R12 R14 ; var12 = var14
L 5:  46 [-]: SUB R13 R5 R11; var13 = var5 - var11
      47 [-]: SUB R14 R6 R12; var14 = var6 - var12
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: JUMPIFEQ R10 R15 L6; goto L6 if var10 == var200496
      50 [-]: LOADN R15 3  ; var15 = 3
      51 [-]: JUMPIFEQ R10 R15 L6; goto L6 if var10 == var397104
      52 [-]: LOADN R15 6  ; var15 = 6
      53 [-]: JUMPIFNOTEQ R10 R15 L7; goto L7 if var10 ~= var84083498
L 6:  54 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
      55 [-]: JUMP L11     ; goto L11
L 7:  56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: JUMPIFEQ R10 R15 L8; goto L8 if var10 == var266032
      58 [-]: LOADN R15 4  ; var15 = 4
      59 [-]: JUMPIFEQ R10 R15 L8; goto L8 if var10 == var462640
      60 [-]: LOADN R15 7  ; var15 = 7
      61 [-]: JUMPIFNOTEQ R10 R15 L9; goto L9 if var10 ~= var84086570
L 8:  62 [-]: MUL R15 R3 R5; var15 = var3 * var5
      63 [-]: MULK R16 R13 K13; var16 = var13 * 0.5
      64 [-]: SUB R3 R15 R16; var3 = var15 - var16
      65 [-]: JUMP L11     ; goto L11
L 9:  66 [-]: LOADN R15 2  ; var15 = 2
      67 [-]: JUMPIFEQ R10 R15 L10; goto L10 if var10 == var331568
      68 [-]: LOADN R15 5  ; var15 = 5
      69 [-]: JUMPIFEQ R10 R15 L10; goto L10 if var10 == var528176
      70 [-]: LOADN R15 8  ; var15 = 8
      71 [-]: JUMPIFNOTEQ R10 R15 L11; goto L11 if var10 ~= var84086570
L10:  72 [-]: MUL R15 R3 R5; var15 = var3 * var5
      73 [-]: SUB R3 R15 R13; var3 = var15 - var13
L11:  74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: JUMPIFEQ R10 R15 L12; goto L12 if var10 == var69424
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: JUMPIFEQ R10 R15 L12; goto L12 if var10 == var134960
      78 [-]: LOADN R15 2  ; var15 = 2
      79 [-]: JUMPIFNOTEQ R10 R15 L13; goto L13 if var10 ~= var100926506
L12:  80 [-]: MUL R4 R4 R6 ; var4 = var4 * var6
      81 [-]: JUMP L17     ; goto L17
L13:  82 [-]: LOADN R15 3  ; var15 = 3
      83 [-]: JUMPIFEQ R10 R15 L14; goto L14 if var10 == var266032
      84 [-]: LOADN R15 4  ; var15 = 4
      85 [-]: JUMPIFEQ R10 R15 L14; goto L14 if var10 == var331568
      86 [-]: LOADN R15 5  ; var15 = 5
      87 [-]: JUMPIFNOTEQ R10 R15 L15; goto L15 if var10 ~= var100929322
L14:  88 [-]: MUL R15 R4 R6; var15 = var4 * var6
      89 [-]: MULK R16 R14 K13; var16 = var14 * 0.5
      90 [-]: SUB R4 R15 R16; var4 = var15 - var16
      91 [-]: JUMP L17     ; goto L17
L15:  92 [-]: LOADN R15 6  ; var15 = 6
      93 [-]: JUMPIFEQ R10 R15 L16; goto L16 if var10 == var462640
      94 [-]: LOADN R15 7  ; var15 = 7
      95 [-]: JUMPIFEQ R10 R15 L16; goto L16 if var10 == var528176
      96 [-]: LOADN R15 8  ; var15 = 8
      97 [-]: JUMPIFNOTEQ R10 R15 L17; goto L17 if var10 ~= var100929322
L16:  98 [-]: MUL R15 R4 R6; var15 = var4 * var6
      99 [-]: SUB R4 R15 R14; var4 = var15 - var14
L17: 100 [-]: NAMECALL R15 R0 K10; var16 = var0; var15 = var0[0x095251AF]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: LOADN R16 2  ; var16 = 2
     103 [-]: JUMPIFNOTEQ R15 R16 L18; goto L18 if var15 ~= var201006
     104 [-]: MOVE R17 R3  ; var17 = var3
     105 [-]: MOVE R18 R4  ; var18 = var4
     106 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0xBF94C0DA]
     107 [-]: CALL R15 4 3 ; var15, var16 = var15(var16, var17, var18)
     108 [-]: MOVE R3 R15  ; var3 = var15
     109 [-]: MOVE R4 R16  ; var4 = var16
L18: 110 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x1AE553AF]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     113 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xC018B56E]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
               117 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0x468B2679]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: JUMPIFEQ R13 R14 L19; goto L19 if var13 == var200240
     121 [-]: LOADN R14 3  ; var14 = 3
     122 [-]: JUMPIFEQ R13 R14 L19; goto L19 if var13 == var396848
     123 [-]: LOADN R14 6  ; var14 = 6
     124 [-]: JUMPIFNOTEQ R13 R14 L20; goto L20 if var13 ~= var167969563
L19: 125 [-]: DIV R3 R3 R10; var3 = var3 / var10
     126 [-]: JUMP L24     ; goto L24
L20: 127 [-]: LOADN R14 1  ; var14 = 1
     128 [-]: JUMPIFEQ R13 R14 L21; goto L21 if var13 == var265776
     129 [-]: LOADN R14 4  ; var14 = 4
     130 [-]: JUMPIFEQ R13 R14 L21; goto L21 if var13 == var462384
     131 [-]: LOADN R14 7  ; var14 = 7
     132 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var184749841
L21: 133 [-]: SUB R15 R3 R11; var15 = var3 - var11
     134 [-]: DIV R14 R15 R10; var14 = var15 / var10
     135 [-]: ADD R3 R14 R11; var3 = var14 + var11
     136 [-]: JUMP L24     ; goto L24
L22: 137 [-]: LOADN R14 2  ; var14 = 2
     138 [-]: JUMPIFEQ R13 R14 L23; goto L23 if var13 == var331312
     139 [-]: LOADN R14 5  ; var14 = 5
     140 [-]: JUMPIFEQ R13 R14 L23; goto L23 if var13 == var527920
     141 [-]: LOADN R14 8  ; var14 = 8
     142 [-]: JUMPIFNOTEQ R13 R14 L24; goto L24 if var13 ~= var117640977
L23: 143 [-]: SUB R15 R3 R7; var15 = var3 - var7
     144 [-]: DIV R14 R15 R10; var14 = var15 / var10
     145 [-]: ADD R3 R14 R7; var3 = var14 + var7
L24: 146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var69168
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var134704
     150 [-]: LOADN R14 2  ; var14 = 2
     151 [-]: JUMPIFNOTEQ R13 R14 L26; goto L26 if var13 ~= var168035355
L25: 152 [-]: DIV R4 R4 R10; var4 = var4 / var10
     153 [-]: JUMP L30     ; goto L30
L26: 154 [-]: LOADN R14 3  ; var14 = 3
     155 [-]: JUMPIFEQ R13 R14 L27; goto L27 if var13 == var265776
     156 [-]: LOADN R14 4  ; var14 = 4
     157 [-]: JUMPIFEQ R13 R14 L27; goto L27 if var13 == var331312
     158 [-]: LOADN R14 5  ; var14 = 5
     159 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var201592593
L27: 160 [-]: SUB R15 R4 R12; var15 = var4 - var12
     161 [-]: DIV R14 R15 R10; var14 = var15 / var10
     162 [-]: ADD R4 R14 R12; var4 = var14 + var12
     163 [-]: JUMP L30     ; goto L30
L28: 164 [-]: LOADN R14 6  ; var14 = 6
     165 [-]: JUMPIFEQ R13 R14 L29; goto L29 if var13 == var462384
     166 [-]: LOADN R14 7  ; var14 = 7
     167 [-]: JUMPIFEQ R13 R14 L29; goto L29 if var13 == var527920
     168 [-]: LOADN R14 8  ; var14 = 8
     169 [-]: JUMPIFNOTEQ R13 R14 L30; goto L30 if var13 ~= var134483729
L29: 170 [-]: SUB R15 R4 R8; var15 = var4 - var8
     171 [-]: DIV R14 R15 R10; var14 = var15 / var10
     172 [-]: ADD R4 R14 R8; var4 = var14 + var8
L30: 173 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
     174 [-]: MOVE R11 R3  ; var11 = var3
     175 [-]: MOVE R12 R4  ; var12 = var4
     176 [-]: LOADN R13 5  ; var13 = 5
     177 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     178 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: LOADN R6 2   ; var6 = 2
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x91A24E4B]
       3 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 3   ; var7 = 3
       6 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x91A24E4B]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: LOADK R9 K1  ; var9 = "_root"
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x91A24E4B]
      14 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      15 [-]: MOVE R5 R7   ; var5 = var7
      16 [-]: LOADK R9 K1  ; var9 = "_root"
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x91A24E4B]
      19 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      20 [-]: MOVE R6 R7   ; var6 = var7
L 0:  21 [-]: JUMPXEQKNIL R3 L1; 
      22 [-]: JUMPXEQKNIL R5 L2 NOT; 
L 1:  23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: RETURN R7 2  ; 
L 2:  26 [-]: SUB R7 R3 R5 ; var7 = var3 - var5
      27 [-]: SUB R8 R4 R6 ; var8 = var4 - var6
      28 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0x31050791]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPXEQKN R4 K1 L0 NOT; 
       3 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x6B837788]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xAF9FDA9F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
L 0:   8 [-]: LOADK R6 K4  ; var6 = 0.17453292012214661
       9 [-]: FASTCALL1 27 R6 L1; 
      10 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xD8DA5899]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: MUL R6 R5 R4 ; var6 = var5 * var4
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: DUPTABLE R9 11; 
      16 [-]: SETTABLEKS R1 R9 K8; var1["x"] = var9
      17 [-]: SETTABLEKS R2 R9 K9; var2["y"] = var9
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: SETTABLEKS R10 R9 K10; var10["z"] = var9
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: GETTABLEKS R9 R7 K8; var9 = var7["x"]
      23 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      24 [-]: GETTABLEKS R11 R7 K9; var11 = var7["y"]
      25 [-]: MINUS R10 R11; 
      26 [-]: MUL R9 R10 R5; var9 = var10 * var5
      27 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R8   ; var8 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   5 [-]: JUMPIF R9 L4 ; goto L4 if var9
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: LOADK R11 K2 ; var11 = "_root"
       8 [-]: LOADN R12 10 ; var12 = 10
       9 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x91A24E4B]
      10 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      11 [-]: JUMPXEQKN R9 K4 L4; 
      12 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xD4CC05B4]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 1:  15 [-]: GETIMPORT R10 8; var10 = _T["BackgroundMovie"]
      16 [-]: FASTCALL1 64 R10 L2; 
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      20 [-]: GETIMPORT R10 10; var10 = _T["pauseMenuOpen"]
      21 [-]: FASTCALL1 64 R10 L3; 
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  24 [-]: JUMPIF R9 L5 ; goto L5 if var9
      25 [-]: GETIMPORT R9 10; var9 = _T["pauseMenuOpen"]
      26 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
L 4:  27 [-]: RETURN R8 1  ; 
L 5:  28 [-]: JUMPXEQKNIL R4 L6 NOT; 
      29 [-]: GETIMPORT R4 12; var4 = 0x89326C93
L 6:  30 [-]: FASTCALL1 64 R4 L7; 
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  34 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      35 [-]: RETURN R8 1  ; 
L 8:  36 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xB4364067]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: FASTCALL1 64 R9 L9; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  42 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      43 [-]: RETURN R8 1  ; 
L10:  44 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xC7FA728C]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIF R10 L12; goto L12 if var10
      47 [-]: NAMECALL R11 R4 K15; var12 = var4; var11 = var4[0xDD25E9D1]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: FASTCALL 64 L11; 
      50 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      51 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11:  52 [-]: JUMPIF R10 L12; goto L12 if var10
      53 [-]: RETURN R8 1  ; 
L12:  54 [-]: FASTCALL1 64 R0 L13; 
      55 [-]: MOVE R11 R0  ; var11 = var0
      56 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  58 [-]: JUMPIF R10 L14; goto L14 if var10
      59 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: MOVE R12 R2  ; var12 = var2
      62 [-]: MOVE R13 R3  ; var13 = var3
      63 [-]: MOVE R14 R9  ; var14 = var9
      64 [-]: CALL R10 5 3 ; var10, var11 = var10(var11, var12, var13, var14)
      65 [-]: MOVE R2 R10  ; var2 = var10
      66 [-]: MOVE R3 R11  ; var3 = var11
L14:  67 [-]: JUMPXEQKNIL R5 L15 NOT; 
      68 [-]: LOADN R5 0   ; var5 = 0
L15:  69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: GETIMPORT R13 17; var13 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R14 19; var14 = 0xA421AF95
      72 [-]: MOVE R15 R2  ; var15 = var2
      73 [-]: MOVE R16 R3  ; var16 = var3
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: ADD R17 R18 R5; var17 = var18 + var5
      76 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      77 [-]: MOVE R15 R6  ; var15 = var6
      78 [-]: JUMPIF R15 L16; goto L16 if var15
      79 [-]: GETIMPORT R15 21; var15 = 0x00046924
      80 [-]: CALL R15 1 2 ; var15 = var15()
L16:  81 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x47901F07]
      82 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      83 [-]: MOVE R8 R10  ; var8 = var10
      84 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: MOVE R13 R4  ; var13 = var4
       6 [-]: MOVE R14 R5  ; var14 = var5
       7 [-]: MOVE R15 R6  ; var15 = var6
       8 [-]: MOVE R16 R7  ; var16 = var7
       9 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      10 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1132
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: LOADN R3 0   ; var3 = 0
L 0:   2 [-]: JUMPXEQKNIL R4 L1 NOT; 
       3 [-]: LOADN R4 0   ; var4 = 0
L 1:   4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: MOVE R10 R0  ; var10 = var0
       6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: LOADB R12 1  ; var12 = true
       8 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
       9 [-]: JUMPXEQKNIL R9 L2; 
      10 [-]: JUMPXEQKNIL R10 L2; 
      11 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      12 [-]: MOVE R12 R0  ; var12 = var0
      13 [-]: MOVE R13 R2  ; var13 = var2
      14 [-]: ADD R14 R9 R3; var14 = var9 + var3
      15 [-]: ADD R15 R10 R4; var15 = var10 + var4
      16 [-]: MOVE R16 R5  ; var16 = var5
      17 [-]: MOVE R17 R6  ; var17 = var6
      18 [-]: MOVE R18 R7  ; var18 = var7
      19 [-]: MOVE R19 R8  ; var19 = var8
      20 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      21 [-]: RETURN R11 1 ; 
L 2:  22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT; 
       3 [-]: LOADN R3 0   ; var3 = 0
L 1:   4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: MOVE R9 R0   ; var9 = var0
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: LOADK R14 K0 ; var14 = "_root"
       8 [-]: LOADN R15 27 ; var15 = 27
       9 [-]: NAMECALL R12 R0 K1; var13 = var0; var12 = var0[0x91A24E4B]
      10 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      11 [-]: ADD R11 R12 R2; var11 = var12 + var2
      12 [-]: LOADK R15 K0 ; var15 = "_root"
      13 [-]: LOADN R16 28 ; var16 = 28
      14 [-]: NAMECALL R13 R0 K1; var14 = var0; var13 = var0[0x91A24E4B]
      15 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      16 [-]: ADD R12 R13 R3; var12 = var13 + var3
      17 [-]: MOVE R13 R4  ; var13 = var4
      18 [-]: MOVE R14 R5  ; var14 = var5
      19 [-]: MOVE R15 R6  ; var15 = var6
      20 [-]: MOVE R16 R7  ; var16 = var7
      21 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      22 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1157
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R9 R2   ; var9 = var2
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L2 ; goto L2 if var8
       5 [-]: LOADK R10 K2 ; var10 = "_root"
       6 [-]: LOADN R11 10 ; var11 = 10
       7 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x91A24E4B]
       8 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       9 [-]: JUMPXEQKN R8 K4 L1; 
      10 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD4CC05B4]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: JUMPIF R8 L3 ; goto L3 if var8
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: RETURN R8 1  ; 
L 3:  16 [-]: JUMPXEQKNIL R5 L4 NOT; 
      17 [-]: GETIMPORT R5 7; var5 = 0x89326C93
L 4:  18 [-]: FASTCALL1 64 R5 L5; 
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  22 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: RETURN R8 1  ; 
L 6:  25 [-]: JUMPXEQKNIL R3 L7 NOT; 
      26 [-]: LOADN R3 0   ; var3 = 0
L 7:  27 [-]: JUMPXEQKNIL R4 L8 NOT; 
      28 [-]: LOADN R4 0   ; var4 = 0
L 8:  29 [-]: NEWTABLE R8 16 0; var8 = {}
      30 [-]: SETTABLEKS R0 R8 K8; var0["mMovie"] = var8
      31 [-]: SETTABLEKS R5 R8 K9; var5["mRegion"] = var8
      32 [-]: SETTABLEKS R1 R8 K10; var1["mClipName"] = var8
      33 [-]: SETTABLEKS R2 R8 K11; var2["mFx"] = var8
      34 [-]: SETTABLEKS R3 R8 K12; var3["mOffsetX"] = var8
      35 [-]: SETTABLEKS R4 R8 K13; var4["mOffsetY"] = var8
      36 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0xB4364067]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: SETTABLEKS R9 R8 K15; var9["CameraEntity"] = var8
      39 [-]: GETTABLEKS R10 R8 K15; var10 = var8["CameraEntity"]
      40 [-]: FASTCALL1 64 R10 L9; 
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  43 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      44 [-]: GETTABLEKS R11 R8 K11; var11 = var8["mFx"]
      45 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
      46 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      47 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x05909209]
      48 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      49 [-]: SETTABLEKS R9 R8 K21; var9["mInstance"] = var8
      50 [-]: JUMP L11     ; goto L11
L10:  51 [-]: GETTABLEKS R11 R8 K11; var11 = var8["mFx"]
      52 [-]: GETTABLEKS R12 R8 K15; var12 = var8["CameraEntity"]
      53 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xD1586535]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
      56 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x05909209]
      57 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      58 [-]: SETTABLEKS R9 R8 K21; var9["mInstance"] = var8
L11:  59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: SETTABLEKS R9 R8 K23; var9["mVisible"] = var8
      61 [-]: GETTABLEKS R10 R8 K21; var10 = var8["mInstance"]
      62 [-]: FASTCALL1 64 R10 L12; 
      63 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  65 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      66 [-]: GETIMPORT R9 25; var9 = 0x3D106989
      67 [-]: LOADK R11 K26; var11 = "ERROR: Failed to CreateUIParticles clipname="
      68 [-]: FASTCALL1 63 R1 L13; 
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: GETIMPORT R12 28; var12 = 0x64FB1586
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  72 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: LOADNIL R9   ; var9 = nil
      75 [-]: RETURN R9 1  ; 
L14:  76 [-]: NEWCLOSURE R9 P0; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: CAPTURE UPVAL U1; 
      81 [-]: SETTABLEKS R9 R8 K29; var9["Update"] = var8
      82 [-]: NEWCLOSURE R9 P1; 
      83 [-]: CAPTURE VAL R8; 
      84 [-]: SETTABLEKS R9 R8 K30; var9["SetVisibility"] = var8
      85 [-]: DUPCLOSURE R9 K31; 
      86 [-]: SETTABLEKS R9 R8 K32; var9["Destroy"] = var8
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xFAA69527]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xE27B35BB]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: SETTABLEKS R4 R3 K3; var4["dialogType"] = var3
       4 [-]: SETTABLEKS R0 R3 K4; var0["locString"] = var3
       5 [-]: LOADK R4 K5  ; var4 = "/Menu/Confirm_Item_Yes"
       6 [-]: SETTABLEKS R4 R3 K6; var4["firstString"] = var3
       7 [-]: LOADK R4 K7  ; var4 = "/Menu/Confirm_Item_No"
       8 [-]: SETTABLEKS R4 R3 K8; var4["secondString"] = var3
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: SETTABLEKS R2 R3 K9; var2["firstDelay"] = var3
L 0:  11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE6CCC5B9]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R4 12; var4 = 0x83F4E77C
      15 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7D63F19C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x69E5AA4F]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xE27B35BB]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: SETTABLEKS R4 R3 K3; var4["dialogType"] = var3
       4 [-]: SETTABLEKS R0 R3 K4; var0["locString"] = var3
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: SETTABLEKS R2 R3 K5; var2["firstDelay"] = var3
L 0:   7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE6CCC5B9]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETIMPORT R4 8; var4 = 0x83F4E77C
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7D63F19C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x69E5AA4F]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "/"
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: LOADK R4 K4  ; var4 = " "
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: JUMPXEQKN R1 K7 L3 NOT; 
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x057AE22F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0xE27B35BB]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: LOADN R5 0   ; var5 = 0
L 0:   8 [-]: SETTABLEKS R5 R4 K3; var5["dialogType"] = var4
       9 [-]: SETTABLEKS R0 R4 K4; var0["locString"] = var4
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: LOADB R3 0   ; var3 = false
L 2:  16 [-]: SETTABLEKS R3 R4 K7; var3["disableLocalization"] = var4
      17 [-]: JUMPXEQKNIL R1 L3; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xE6CCC5B9]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  21 [-]: GETIMPORT R5 10; var5 = 0x83F4E77C
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7D63F19C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x69E5AA4F]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1314
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R4 K0; var4 = "_ShowMessage"
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1318
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: GETIMPORT R7 4; var7 = _T["BackgroundMovie"]
       8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: MOVE R5 R7   ; var5 = var7
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: MOVE R5 R4   ; var5 = var4
      12 [-]: JUMP L2      ; goto L2
L 2:  13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  18 [-]: JUMPIF R7 L5 ; goto L5 if var7
      19 [-]: LOADK R9 K5  ; var9 = " <BIG_PROBLEM> \n\r"
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x42B04007]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: MOVE R7 R6   ; var7 = var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: MOVE R7 R6   ; var7 = var6
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0x42B04007]
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L 5:  35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETIMPORT R9 8; var9 = 0x0032441C
      37 [-]: GETTABLEKS R8 R9 K9; var8 = var9["UISound_Error"]
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0xE27B35BB]
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: LOADN R8 0   ; var8 = 0
L 6:  44 [-]: SETTABLEKS R8 R7 K13; var8["dialogType"] = var7
      45 [-]: SETTABLEKS R6 R7 K14; var6["locString"] = var7
      46 [-]: FASTCALL1 64 R5 L7; 
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  50 [-]: NOT R8 R9    ; var8 = not var9
      51 [-]: JUMPIF R8 L9 ; goto L9 if var8
      52 [-]: JUMPXEQKB R3 1 L8; 
      53 [-]: LOADB R8 0 +1; var8 = false
L 8:  54 [-]: LOADB R8 1   ; var8 = true
L 9:  55 [-]: SETTABLEKS R8 R7 K15; var8["disableLocalization"] = var7
      56 [-]: JUMPXEQKNIL R1 L10; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xE6CCC5B9]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  60 [-]: GETIMPORT R8 18; var8 = 0x83F4E77C
      61 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x7D63F19C]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x69E5AA4F]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["locString"]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 2; var1 = 0x83F4E77C
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D63F19C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x69E5AA4F]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
       4 [-]: LOADK R6 K3  ; var6 = ".Callout"
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x91A24E4B]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: SUBK R14 R5 K5; var14 = var5 - 1
      15 [-]: GETTABLE R12 R1 R14; var12 = var1[var14]
      16 [-]: LOADK R13 K6 ; var13 = ".Callout.Label"
      17 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      18 [-]: LOADK R12 K7 ; var12 = "textWidth"
      19 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5B638CCE]
      20 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      21 [-]: FASTCALL 62 L1; 
      22 [-]: GETIMPORT R8 10; var8 = 0x03F57322
      23 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  24 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      25 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      26 [-]: LOADK R10 K11; var10 = "Callout"
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: ADD R12 R2 R6; var12 = var2 + var6
      29 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF64B7262]
      30 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      31 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      32 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R3 R1   ; var3 = var1
L 0:   1 [-]: LOADK R6 K0  ; var6 = "Prev_"
       2 [-]: MOVE R7 R3   ; var7 = var3
       3 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       4 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
       5 [-]: JUMPXEQKNIL R4 L1; 
       6 [-]: LOADK R4 K0  ; var4 = "Prev_"
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: LOADK R5 K0  ; var5 = "Prev_"
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      13 [-]: GETTABLE R5 R0 R1; var5 = var0[var1]
      14 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      15 [-]: LOADK R6 K0  ; var6 = "Prev_"
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      18 [-]: GETTABLE R4 R0 R5; var4 = var0[var5]
      19 [-]: JUMPXEQKNIL R4 L2; 
      20 [-]: NEWCLOSURE R4 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETTABLE R4 R0 R1; var4[var0] = var1
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 3:  27 [-]: CLOSEUPVALS R3; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1378
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R5 K0  ; var5 = "m"
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       3 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       4 [-]: JUMPXEQKNIL R5 L2 NOT; 
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
       7 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
       8 [-]: FASTCALL1 64 R6 L0; 
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: GETTABLE R7 R1 R2; var7 = var1[var2]
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 1:  17 [-]: NEWCLOSURE R5 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETTABLE R5 R1 R2; var5[var1] = var2
L 2:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1395
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: LOADK R4 K3  ; var4 = "ERROR_INTERNET_"
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPXEQKNIL R2 L1 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: LOADK R4 K4  ; var4 = "ERROR_HTTP_"
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPXEQKNIL R2 L1 NOT; 
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADK R4 K5  ; var4 = "HttpSendRequest failed"
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPXEQKNIL R2 L1 NOT; 
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADK R4 K6  ; var4 = "HTTPRequest wait failed"
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPXEQKNIL R2 L1 NOT; 
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: LOADK R4 K7  ; var4 = "HTTPRequest::Open failed"
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPXEQKNIL R2 L1 NOT; 
      30 [-]: LOADB R1 1   ; var1 = true
      31 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K8  ; var4 = "HTTPRequest::Send failed"
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPXEQKNIL R2 L1 NOT; 
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: LOADK R4 K9  ; var4 = "HTTP error"
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPXEQKNIL R2 L1 NOT; 
      42 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: LOADK R4 K10 ; var4 = "OpenSSL"
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: JUMPXEQKNIL R2 L0 NOT; 
      47 [-]: LOADB R1 0 +1; var1 = false
L 0:  48 [-]: LOADB R1 1   ; var1 = true
L 1:  49 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADK R5 K6  ; var5 = "Authentication failure"
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPXEQKNIL R3 L1; 
      15 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
      16 [-]: RETURN R2 1  ; 
L 1:  17 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: LOADK R5 K8  ; var5 = "Log-in expired"
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPXEQKNIL R3 L2; 
      22 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/ConnectionError_LoginExpired"
      23 [-]: RETURN R2 1  ; 
L 2:  24 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: LOADK R5 K10 ; var5 = "Guild does not exist"
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPXEQKNIL R3 L3; 
      29 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
      30 [-]: RETURN R2 1  ; 
L 3:  31 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: LOADK R5 K12 ; var5 = "does not exist"
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPXEQKNIL R3 L4; 
      36 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
      37 [-]: RETURN R2 1  ; 
L 4:  38 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: LOADK R5 K14 ; var5 = "is ignoring you"
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPXEQKNIL R3 L5; 
      43 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Menu/Chat_PlayerIgnoringYou"
      44 [-]: RETURN R2 1  ; 
L 5:  45 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: LOADK R5 K16 ; var5 = "User is already in a guild"
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: JUMPXEQKNIL R3 L6; 
      50 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
      51 [-]: RETURN R2 1  ; 
L 6:  52 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: LOADK R5 K18 ; var5 = "User already invited to clan"
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPXEQKNIL R3 L7; 
      57 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
      58 [-]: RETURN R2 1  ; 
L 7:  59 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: LOADK R5 K19 ; var5 = "User is not in a guild"
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: JUMPXEQKNIL R3 L8; 
      64 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
      65 [-]: RETURN R2 1  ; 
L 8:  66 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: LOADK R5 K21 ; var5 = "Invalid permission"
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: JUMPXEQKNIL R3 L9; 
      71 [-]: LOADK R2 K22 ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      72 [-]: RETURN R2 1  ; 
L 9:  73 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      74 [-]: MOVE R4 R0   ; var4 = var0
      75 [-]: LOADK R5 K23 ; var5 = "Guild has no member with id"
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      77 [-]: JUMPXEQKNIL R3 L10; 
      78 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
      79 [-]: RETURN R2 1  ; 
L10:  80 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: LOADK R5 K24 ; var5 = "Guild name already in use"
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: JUMPXEQKNIL R3 L11; 
      85 [-]: LOADK R2 K25 ; var2 = "/Lotus/Language/Menu/SocialOverlay_GuildNameAlreadyInUseError"
      86 [-]: RETURN R2 1  ; 
L11:  87 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      88 [-]: MOVE R4 R0   ; var4 = var0
      89 [-]: LOADK R5 K26 ; var5 = "Alliance name already in use"
      90 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      91 [-]: JUMPXEQKNIL R3 L12; 
      92 [-]: LOADK R2 K27 ; var2 = "/Lotus/Language/Menu/SocialOverlay_AllianceNameAlreadyInUseError"
      93 [-]: RETURN R2 1  ; 
L12:  94 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
      95 [-]: MOVE R4 R0   ; var4 = var0
      96 [-]: LOADK R5 K28 ; var5 = "Already invited to alliance"
      97 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      98 [-]: JUMPXEQKNIL R3 L13; 
      99 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInvitedToAllianceError"
     100 [-]: RETURN R2 1  ; 
L13: 101 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     102 [-]: MOVE R4 R0   ; var4 = var0
     103 [-]: LOADK R5 K30 ; var5 = "Guild is already in an alliance"
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: JUMPXEQKNIL R3 L14; 
     106 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
     107 [-]: RETURN R2 1  ; 
L14: 108 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     109 [-]: MOVE R4 R0   ; var4 = var0
     110 [-]: LOADK R5 K32 ; var5 = "No pending alliance invitation."
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: JUMPXEQKNIL R3 L15; 
     113 [-]: LOADK R2 K33 ; var2 = "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
     114 [-]: RETURN R2 1  ; 
L15: 115 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     116 [-]: MOVE R4 R0   ; var4 = var0
     117 [-]: LOADK R5 K34 ; var5 = "Service Unavailable"
     118 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     119 [-]: JUMPXEQKNIL R3 L16; 
     120 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/Menu/Profile_FailedToConnect"
     121 [-]: RETURN R2 1  ; 
L16: 122 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     123 [-]: MOVE R4 R0   ; var4 = var0
     124 [-]: LOADK R5 K36 ; var5 = "Connection attempt timed out."
     125 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     126 [-]: JUMPXEQKNIL R3 L17; 
     127 [-]: LOADK R2 K37 ; var2 = "/Lotus/Language/Game/Connection_attempt_timed_out"
     128 [-]: RETURN R2 1  ; 
L17: 129 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     130 [-]: MOVE R4 R0   ; var4 = var0
     131 [-]: LOADK R5 K38 ; var5 = "Bad server port-range"
     132 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     133 [-]: JUMPXEQKNIL R3 L18; 
     134 [-]: LOADK R2 K39 ; var2 = "/Lotus/Language/Game/Bad_server_port_range"
     135 [-]: RETURN R2 1  ; 
L18: 136 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     137 [-]: MOVE R4 R0   ; var4 = var0
     138 [-]: LOADK R5 K40 ; var5 = "Disconnected"
     139 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     140 [-]: JUMPXEQKNIL R3 L19; 
     141 [-]: LOADK R2 K41 ; var2 = "/Lotus/Language/Game/DisconnectedMsg"
     142 [-]: RETURN R2 1  ; 
L19: 143 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     144 [-]: MOVE R4 R0   ; var4 = var0
     145 [-]: LOADK R5 K42 ; var5 = "RESTRICTED_CLAN_NAME"
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: JUMPXEQKNIL R3 L20; 
     148 [-]: LOADK R2 K43 ; var2 = "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
     149 [-]: RETURN R2 1  ; 
L20: 150 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
     151 [-]: MOVE R4 R0   ; var4 = var0
     152 [-]: LOADK R5 K44 ; var5 = "Cannot add self as a Friend"
     153 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     154 [-]: JUMPXEQKNIL R3 L21; 
     155 [-]: LOADK R2 K45 ; var2 = "/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"
     156 [-]: RETURN R2 1  ; 
L21: 157 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
     158 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       3 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADK R4 K5  ; var4 = "Friend Invite Restriction"
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPXEQKNIL R2 L1; 
      10 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Game/Friend_Invite_Restriction"
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADK R4 K7  ; var4 = "Player has too many friends"
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPXEQKNIL R2 L2; 
      17 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Game/TooManyFriends"
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADK R4 K9  ; var4 = "Target player has too many friends"
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPXEQKNIL R2 L3; 
      24 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Game/TargetTooManyFriends"
      25 [-]: RETURN R1 1  ; 
L 3:  26 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K11 ; var4 = "Account Suspended"
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPXEQKNIL R2 L4; 
      31 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
      32 [-]: RETURN R1 1  ; 
L 4:  33 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: LOADK R4 K13 ; var4 = "Already a friend"
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPXEQKNIL R2 L6; 
      38 [-]: FASTCALL2K 45 R0 K14 L5; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: LOADK R4 K14 ; var4 = 17
      41 [-]: GETIMPORT R2 16; var2 = 0x7F5022CF[0x1A94C9CC]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: RETURN R1 1  ; 
L 6:  45 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: LOADK R4 K17 ; var4 = "Added a blocked Xbox player"
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: JUMPXEQKNIL R2 L7; 
      50 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/Menu/SocialOverlay_AddBlockedPlayerError"
      51 [-]: RETURN R1 1  ; 
L 7:  52 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: LOADK R4 K19 ; var4 = "PLATFORM_MISMATCH"
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: JUMPXEQKNIL R2 L9; 
      57 [-]: FASTCALL2K 45 R0 K20 L8; 
      58 [-]: MOVE R3 R0   ; var3 = var0
      59 [-]: LOADK R4 K20 ; var4 = 18
      60 [-]: GETIMPORT R2 16; var2 = 0x7F5022CF[0x1A94C9CC]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  62 [-]: MOVE R1 R2   ; var1 = var2
      63 [-]: RETURN R1 1  ; 
L 9:  64 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0xA5C556B9]
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: LOADK R4 K21 ; var4 = "user "
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: GETIMPORT R3 4; var3 = 0x7F5022CF[0xA5C556B9]
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: LOADK R5 K22 ; var5 = "already in "
      71 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      72 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      73 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      74 [-]: JUMPIFNOTLT R2 R3 L11; goto L11 if var2 >= var1326
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: ADDK R6 R2 K23; var6 = var2 + 5
      77 [-]: SUBK R7 R3 K24; var7 = var3 - 1
      78 [-]: FASTCALL 45 L10; 
      79 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0x1A94C9CC]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L10:  81 [-]: GETIMPORT R5 26; var5 = 0x603636AD
      82 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Menu/SocialOverlay_AlreadyFriendError"
      83 [-]: DUPTABLE R7 29; 
      84 [-]: SETTABLEKS R4 R7 K28; var4["NAME"] = var7
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: MOVE R1 R5   ; var1 = var5
      87 [-]: RETURN R1 1  ; 
L11:  88 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      89 [-]: MOVE R5 R0   ; var5 = var0
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: MOVE R1 R4   ; var1 = var4
      92 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/ClanCreationItemRequired"
       3 [-]: JUMP L17     ; goto L17
L 0:   4 [-]: JUMPXEQKS R0 K2 L5 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x19FD88B0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 1000; var3 = 1000
       9 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var393543
      10 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/GuildSizeCap5"
      11 [-]: JUMP L17     ; goto L17
L 1:  12 [-]: LOADN R3 300 ; var3 = 300
      13 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var459079
      14 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Menu/GuildSizeCap4"
      15 [-]: JUMP L17     ; goto L17
L 2:  16 [-]: LOADN R3 100 ; var3 = 100
      17 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var524615
      18 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Menu/GuildSizeCap3"
      19 [-]: JUMP L17     ; goto L17
L 3:  20 [-]: LOADN R3 30  ; var3 = 30
      21 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var590151
      22 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/Menu/GuildSizeCap2"
      23 [-]: JUMP L17     ; goto L17
L 4:  24 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Menu/GuildSizeCap1"
      25 [-]: JUMP L17     ; goto L17
L 5:  26 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K14 ; var4 = "Invite restricted"
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Menu/SocialOverlay_UserGuildInviteRestricted"
      32 [-]: JUMP L17     ; goto L17
L 6:  33 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: LOADK R4 K16 ; var4 = "Account Suspended"
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      38 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
      39 [-]: JUMP L17     ; goto L17
L 7:  40 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: LOADK R4 K18 ; var4 = "Already requested"
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Clan/JoinClanAlreadyRequested"
      46 [-]: JUMP L17     ; goto L17
L 8:  47 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: LOADK R4 K20 ; var4 = "Already pending"
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      52 [-]: LOADK R1 K21 ; var1 = "/Lotus/Language/Clan/CheckPendingTab"
      53 [-]: JUMP L17     ; goto L17
L 9:  54 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: LOADK R4 K22 ; var4 = "Request limit"
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      59 [-]: LOADK R1 K23 ; var1 = "/Lotus/Language/Clan/TooManyJoinClanRequests"
      60 [-]: JUMP L17     ; goto L17
L10:  61 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      62 [-]: MOVE R3 R0   ; var3 = var0
      63 [-]: LOADK R4 K24 ; var4 = "Has invite"
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      65 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      66 [-]: LOADK R1 K25 ; var1 = "/Lotus/Language/Clan/JoinClanHasInvite"
      67 [-]: JUMP L17     ; goto L17
L11:  68 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: LOADK R4 K26 ; var4 = "Must be tutored"
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      73 [-]: LOADK R1 K27 ; var1 = "/Lotus/Language/Clan/UntutoredAccount"
      74 [-]: JUMP L17     ; goto L17
L12:  75 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      76 [-]: MOVE R3 R0   ; var3 = var0
      77 [-]: LOADK R4 K28 ; var4 = "PLATFORM_MISMATCH"
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: JUMPXEQKNIL R2 L14; 
      80 [-]: GETIMPORT R2 30; var2 = 0x76EA806B
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x3F3AE64C]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xF54F6BCA]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      87 [-]: LOADK R1 K33 ; var1 = "/Lotus/Language/Multiplayer/SocialOverlay_InviteFailCrossPlatformMismatch"
      88 [-]: JUMP L17     ; goto L17
L13:  89 [-]: LOADK R1 K34 ; var1 = "/Lotus/Language/Multiplayer/SocialOverlay_GuildPlatformMismatch"
      90 [-]: JUMP L17     ; goto L17
L14:  91 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: LOADK R4 K35 ; var4 = "Crossplatform disallowed"
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      95 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      96 [-]: LOADK R1 K33 ; var1 = "/Lotus/Language/Multiplayer/SocialOverlay_InviteFailCrossPlatformMismatch"
      97 [-]: JUMP L17     ; goto L17
L15:  98 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      99 [-]: MOVE R3 R0   ; var3 = var0
     100 [-]: LOADK R4 K36 ; var4 = "User has kicked status"
     101 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     102 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     103 [-]: LOADK R1 K37 ; var1 = "/Lotus/Language/Clan/CannotInviteKickedPlayer"
     104 [-]: JUMP L17     ; goto L17
L16: 105 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     106 [-]: MOVE R3 R0   ; var3 = var0
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: MOVE R1 R2   ; var1 = var2
L17: 109 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var2490695
     110 [-]: LOADK R1 K38 ; var1 = "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
L18: 111 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x2A31B96E]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x2B31BB01]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETIMPORT R0 6; var0 = 0x34291F5C[0x9AD21AE9]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETIMPORT R0 8; var0 = 0x34291F5C[0xC84FA15A]
      10 [-]: CALL R0 1 2  ; var0 = var0()
L 0:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1565
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3819560E
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: LOADK R4 K2  ; var4 = "A-Za-z0-9"
       6 [-]: LOADK R5 K3  ; var5 = "_.\\-"
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: MOVE R4 R3   ; var4 = var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 1:  12 [-]: GETIMPORT R4 6; var4 = 0x34291F5C[0x9AD21AE9]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: JUMPXEQKNIL R1 L2; 
      16 [-]: GETIMPORT R4 9; var4 = 0x7F5022CF[0xA5C556B9]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADK R6 K10 ; var6 = " "
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPXEQKNIL R4 L3 NOT; 
L 2:  21 [-]: MOVE R4 R3   ; var4 = var3
      22 [-]: LOADK R5 K10 ; var5 = " "
      23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 3:  24 [-]: GETIMPORT R4 12; var4 = 0xEB8FDDD7
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: MOVE R4 R3   ; var4 = var3
      28 [-]: LOADK R5 K13 ; var5 = "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 4:  30 [-]: GETIMPORT R4 15; var4 = 0x09C87793
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1590
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1594
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       2 [-]: LENGTH R3 R2 ; var3 = #var2
       3 [-]: JUMPXEQKN R3 K0 L0; 
       4 [-]: GETIMPORT R3 2; var3 = 0x603636AD
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       8 [-]: RETURN R3 -1 ; 
L 0:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADK R5 K3  ; var5 = " &"
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var133153
      15 [-]: GETIMPORT R8 2; var8 = 0x603636AD
      16 [-]: LOADK R9 K4  ; var9 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: MOVE R5 R8   ; var5 = var8
      20 [-]: LOADK R6 K5  ; var6 = " "
      21 [-]: GETIMPORT R7 7; var7 = 0x68B0AFB4
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      27 [-]: RETURN R4 1  ; 
L 1:  28 [-]: GETIMPORT R4 9; var4 = 0x09423272
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFEQ R4 R0 L2; goto L2 if var4 == var132385
      33 [-]: GETIMPORT R5 2; var5 = 0x603636AD
      34 [-]: ORK R6 R1 K10; var6 = var1 or "/Lotus/Language/Menu/Name_Profanity_Error"
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      37 [-]: RETURN R5 -1 ; 
L 2:  38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0  ; var2 = "#"
       1 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R4 K4  ; var4 = "%X"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

            1 [-]: MODK R2 R3 K0; var2 = var3 256
            3 [-]: MODK R3 R4 K0; var3 = var4 256
            5 [-]: MODK R4 R5 K0; var4 = var5 256
       6 [-]: DUPTABLE R1 6; 
       7 [-]: SETTABLEKS R2 R1 K3; var2["r"] = var1
       8 [-]: SETTABLEKS R3 R1 K4; var3["g"] = var1
       9 [-]: SETTABLEKS R4 R1 K5; var4["b"] = var1
      10 [-]: DUPTABLE R2 6; 
      11 [-]: GETTABLEKS R4 R1 K3; var4 = var1["r"]
           13 [-]: SETTABLEKS R3 R2 K3; var3["r"] = var2
      14 [-]: GETTABLEKS R4 R1 K4; var4 = var1["g"]
           16 [-]: SETTABLEKS R3 R2 K4; var3["g"] = var2
      17 [-]: GETTABLEKS R4 R1 K5; var4 = var1["b"]
           19 [-]: SETTABLEKS R3 R2 K5; var3["b"] = var2
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1621
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

            1 [-]: MODK R2 R3 K0; var2 = var3 256
            3 [-]: MODK R3 R4 K0; var3 = var4 256
            5 [-]: MODK R4 R5 K0; var4 = var5 256
       6 [-]: DUPTABLE R1 6; 
       7 [-]: SETTABLEKS R2 R1 K3; var2["r"] = var1
       8 [-]: SETTABLEKS R3 R1 K4; var3["g"] = var1
       9 [-]: SETTABLEKS R4 R1 K5; var4["b"] = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x60130201
      11 [-]: GETTABLEKS R3 R1 K3; var3 = var1["r"]
      12 [-]: GETTABLEKS R4 R1 K4; var4 = var1["g"]
      13 [-]: GETTABLEKS R5 R1 K5; var5 = var1["b"]
      14 [-]: LOADN R6 255 ; var6 = 255
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R5 K0  ; var5 = ".*"
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: LOADK R7 K1  ; var7 = "()"
       3 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x348C01F7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKNIL R2 L0 NOT; 
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: RETURN R3 1  ; 
L 0:   9 [-]: SUBK R3 R2 K3; var3 = var2 - 1
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x67513231
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6D604BA7]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NEWTABLE R2 0 9; var2 = {}
       5 [-]: LOADK R3 K3  ; var3 = "_en"
       6 [-]: LOADK R4 K4  ; var4 = "_fr"
       7 [-]: LOADK R5 K5  ; var5 = "_it"
       8 [-]: LOADK R6 K6  ; var6 = "_de"
       9 [-]: LOADK R7 K7  ; var7 = "_es"
      10 [-]: LOADK R8 K8  ; var8 = "_pt"
      11 [-]: LOADK R9 K9  ; var9 = "_ru"
      12 [-]: LOADK R10 K10; var10 = "_pl"
      13 [-]: LOADK R11 K11; var11 = "_uk"
      14 [-]: SETLIST R2 R3 9 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; 
      15 [-]: GETIMPORT R4 13; var4 = 0xCFC01047
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_NEXT R4 L1; 
L 0:  19 [-]: JUMPIFNOTEQ R8 R1 L1; goto L1 if var8 ~= var459566
      20 [-]: MOVE R3 R7   ; var3 = var7
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: FORGLOOP R4 L0 2; 
      23 [-]: LOADN R3 -1  ; var3 = -1
L 2:  24 [-]: JUMPXEQKN R3 K14 L3 NOT; 
      25 [-]: RETURN R0 1  ; 
L 3:  26 [-]: LOADK R3 K15 ; var3 = ""
      27 [-]: NEWTABLE R4 0 10; var4 = {}
      28 [-]: LOADK R5 K15 ; var5 = ""
      29 [-]: LOADK R6 K16 ; var6 = "C"
      30 [-]: LOADK R7 K17 ; var7 = "CC"
      31 [-]: LOADK R8 K18 ; var8 = "CCC"
      32 [-]: LOADK R9 K19 ; var9 = "CD"
      33 [-]: LOADK R10 K20; var10 = "D"
      34 [-]: LOADK R11 K21; var11 = "DC"
      35 [-]: LOADK R12 K22; var12 = "DCC"
      36 [-]: LOADK R13 K23; var13 = "DCCC"
      37 [-]: LOADK R14 K24; var14 = "CM"
      38 [-]: SETLIST R4 R5 10 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; 
      39 [-]: NEWTABLE R5 0 10; var5 = {}
      40 [-]: LOADK R6 K15 ; var6 = ""
      41 [-]: LOADK R7 K25 ; var7 = "X"
      42 [-]: LOADK R8 K26 ; var8 = "XX"
      43 [-]: LOADK R9 K27 ; var9 = "XXX"
      44 [-]: LOADK R10 K28; var10 = "XL"
      45 [-]: LOADK R11 K29; var11 = "L"
      46 [-]: LOADK R12 K30; var12 = "LX"
      47 [-]: LOADK R13 K31; var13 = "LXX"
      48 [-]: LOADK R14 K32; var14 = "LXXX"
      49 [-]: LOADK R15 K33; var15 = "XC"
      50 [-]: SETLIST R5 R6 10 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; 
      51 [-]: NEWTABLE R6 0 10; var6 = {}
      52 [-]: LOADK R7 K15 ; var7 = ""
      53 [-]: LOADK R8 K34 ; var8 = "I"
      54 [-]: LOADK R9 K35 ; var9 = "II"
      55 [-]: LOADK R10 K36; var10 = "III"
      56 [-]: LOADK R11 K37; var11 = "IV"
      57 [-]: LOADK R12 K38; var12 = "V"
      58 [-]: LOADK R13 K39; var13 = "VI"
      59 [-]: LOADK R14 K40; var14 = "VII"
      60 [-]: LOADK R15 K41; var15 = "VIII"
      61 [-]: LOADK R16 K42; var16 = "IX"
      62 [-]: SETLIST R6 R7 10 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; var6[8] = var14; var6[9] = var15; var6[10] = var16; var6[11] = var17; 
L 4:  63 [-]: LOADN R7 1000; var7 = 1000
      64 [-]: JUMPIFNOTLE R7 R0 L5; goto L5 if var7 > var198446
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: LOADK R8 K43 ; var8 = "M"
      67 [-]: CONCAT R3 R7 R8; var3 = var7 .. var8
      68 [-]: SUBK R0 R0 K44; var0 = var0 - 1000
      69 [-]: JUMPBACK L4  ; goto L4
L 5:  70 [-]: MOVE R7 R3   ; var7 = var3
           72 [-]: FASTCALL1 12 R11 L6; 
      73 [-]: GETIMPORT R10 49; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  75 [-]: ADDK R9 R10 K45; var9 = var10 + 1
      76 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      77 [-]: CONCAT R3 R7 R8; var3 = var7 .. var8
      78 [-]: MODK R0 R0 K46; var0 = var0 100
      79 [-]: MOVE R7 R3   ; var7 = var3
           81 [-]: FASTCALL1 12 R11 L7; 
      82 [-]: GETIMPORT R10 49; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  84 [-]: ADDK R9 R10 K45; var9 = var10 + 1
      85 [-]: GETTABLE R8 R5 R9; var8 = var5[var9]
      86 [-]: CONCAT R3 R7 R8; var3 = var7 .. var8
      87 [-]: MODK R0 R0 K50; var0 = var0 10
      88 [-]: MOVE R7 R3   ; var7 = var3
      89 [-]: ADDK R9 R0 K45; var9 = var0 + 1
      90 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      91 [-]: CONCAT R3 R7 R8; var3 = var7 .. var8
      92 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1665
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 2   ; var5 = 2
       1 [-]: GETIMPORT R7 2; var7 = 0xAE2294FA
       2 [-]: MOVE R8 R1   ; var8 = var1
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: POWK R6 R7 K0; var6 = var7 ^ 2
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: GETIMPORT R7 4; var7 = 0x4FD57545
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: SUB R9 R0 R2 ; var9 = var0 - var2
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      12 [-]: GETIMPORT R10 2; var10 = 0xAE2294FA
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: POWK R9 R10 K0; var9 = var10 ^ 2
      16 [-]: GETIMPORT R11 2; var11 = 0xAE2294FA
      17 [-]: MOVE R12 R0  ; var12 = var0
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: POWK R10 R11 K0; var10 = var11 ^ 2
      20 [-]: ADD R8 R9 R10; var8 = var9 + var10
      21 [-]: LOADN R10 2  ; var10 = 2
      22 [-]: GETIMPORT R11 4; var11 = 0x4FD57545
      23 [-]: MOVE R12 R2  ; var12 = var2
      24 [-]: MOVE R13 R0  ; var13 = var0
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: MUL R9 R10 R11; var9 = var10 * var11
      27 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      28 [-]: POWK R8 R3 K0; var8 = var3 ^ 2
      29 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      30 [-]: POWK R8 R5 K0; var8 = var5 ^ 2
      31 [-]: LOADN R11 2  ; var11 = 2
      32 [-]: MUL R10 R11 R4; var10 = var11 * var4
      33 [-]: MUL R9 R10 R6; var9 = var10 * var6
      34 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var2096
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: JUMPIFNOTLT R5 R8 L1; goto L1 if var5 >= var50796861
      39 [-]: FASTCALL1 25 R7 L0; 
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: GETIMPORT R13 7; var13 = 0x5BCED4C4[0x34E9F45C]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:  43 [-]: MINUS R12 R13; 
      44 [-]: SUB R11 R12 R5; var11 = var12 - var5
      45 [-]: DIV R10 R11 R4; var10 = var11 / var4
      46 [-]: MUL R9 R1 R10; var9 = var1 * var10
      47 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      48 [-]: RETURN R8 1  ; 
L 1:  49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1677
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 10; var1 = {}
       1 [-]: LOADK R2 K0  ; var2 = "("
       2 [-]: LOADK R3 K1  ; var3 = ")"
       3 [-]: LOADK R4 K2  ; var4 = "."
       4 [-]: LOADK R5 K3  ; var5 = "+"
       5 [-]: LOADK R6 K4  ; var6 = "-"
       6 [-]: LOADK R7 K5  ; var7 = "*"
       7 [-]: LOADK R8 K6  ; var8 = "?"
       8 [-]: LOADK R9 K7  ; var9 = "["
       9 [-]: LOADK R10 K8 ; var10 = "^"
      10 [-]: LOADK R11 K9 ; var11 = "$"
      11 [-]: SETLIST R1 R2 10 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; 
      12 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L1; 
L 0:  16 [-]: GETIMPORT R7 14; var7 = 0x7F5022CF[0x66EDF04F]
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: LOADK R10 K15; var10 = "%"
      19 [-]: MOVE R11 R6  ; var11 = var6
      20 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      21 [-]: LOADK R11 K16; var11 = "%%"
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: MOVE R0 R7   ; var0 = var7
L 1:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: GETIMPORT R2 14; var2 = 0x7F5022CF[0x66EDF04F]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: LOADK R4 K16 ; var4 = "%%"
      30 [-]: LOADK R5 K17 ; var5 = "%%%%"
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: MOVE R0 R2   ; var0 = var2
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "<"
       3 [-]: LOADK R4 K4  ; var4 = "&lt;"
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADK R3 K5  ; var3 = ">"
       9 [-]: LOADK R4 K6  ; var4 = "&gt;"
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K7  ; var3 = "\r([^\n])"
      15 [-]: LOADK R4 K8  ; var4 = "\r\n%1"
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: MOVE R0 R1   ; var0 = var1
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x204423D8]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xC018B56E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
L 0:   8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x091C120E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x2CC9D281]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      14 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x6B837788]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      17 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xAF9FDA9F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      20 [-]: DIV R6 R4 R2 ; var6 = var4 / var2
      21 [-]: DIV R7 R5 R3 ; var7 = var5 / var3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x095251AF]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: LOADN R11 2  ; var11 = 2
      27 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var263744
      28 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var100862762
      29 [-]: MUL R11 R3 R6; var11 = var3 * var6
      30 [-]: DIV R9 R11 R5; var9 = var11 / var5
      31 [-]: RETURN R8 2  ; 
L 1:  32 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var117574442
      33 [-]: MUL R11 R2 R7; var11 = var2 * var7
      34 [-]: DIV R8 R11 R4; var8 = var11 / var4
L 2:  35 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1731
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x204423D8]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xC018B56E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
L 0:   8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      12 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x091C120E]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x2CC9D281]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: MOVE R8 R9   ; var8 = var9
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: MOVE R8 R10  ; var8 = var10
      20 [-]: JUMP L2      ; goto L2
L 2:  21 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      22 [-]: DIV R8 R1 R7 ; var8 = var1 / var7
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: JUMP L4      ; goto L4
L 4:  28 [-]: MUL R4 R8 R9 ; var4 = var8 * var9
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1746
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x204423D8]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xC018B56E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R3 R4   ; var3 = var4
L 0:   7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x091C120E]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x2CC9D281]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: MOVE R4 R5   ; var4 = var5
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: MOVE R4 R6   ; var4 = var6
      15 [-]: JUMP L2      ; goto L2
L 2:  16 [-]: DIV R1 R1 R4 ; var1 = var1 / var4
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x468B2679]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      23 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      24 [-]: LOADN R8 4   ; var8 = 4
      25 [-]: JUMPIFEQ R5 R8 L3; goto L3 if var5 == var67632
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: JUMPIFEQ R5 R8 L3; goto L3 if var5 == var460848
      28 [-]: LOADN R8 7   ; var8 = 7
      29 [-]: JUMPIFNOTEQ R5 R8 L4; goto L4 if var5 ~= var329799
L 3:  30 [-]: LOADK R8 K5  ; var8 = 0.5
      31 [-]: SUBK R11 R1 K5; var11 = var1 - 0.5
      32 [-]: MUL R10 R11 R3; var10 = var11 * var3
      33 [-]: MUL R9 R10 R6; var9 = var10 * var6
      34 [-]: ADD R4 R8 R9 ; var4 = var8 + var9
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: JUMPIFEQ R5 R8 L5; goto L5 if var5 == var2096
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFEQ R5 R8 L5; goto L5 if var5 == var395312
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: JUMPIFNOTEQ R5 R8 L6; goto L6 if var5 ~= var50399274
L 5:  42 [-]: MUL R8 R1 R3 ; var8 = var1 * var3
      43 [-]: MUL R4 R8 R6 ; var4 = var8 * var6
      44 [-]: RETURN R4 1  ; 
L 6:  45 [-]: LOADN R8 5   ; var8 = 5
      46 [-]: JUMPIFEQ R5 R8 L7; goto L7 if var5 == var133168
      47 [-]: LOADN R8 2   ; var8 = 2
      48 [-]: JUMPIFEQ R5 R8 L7; goto L7 if var5 == var526384
      49 [-]: LOADN R8 8   ; var8 = 8
      50 [-]: JUMPIFNOTEQ R5 R8 L14; goto L14 if var5 ~= var67632
L 7:  51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: SUBK R11 R1 K6; var11 = var1 - 1
      53 [-]: MUL R10 R11 R3; var10 = var11 * var3
      54 [-]: MUL R9 R10 R6; var9 = var10 * var6
      55 [-]: ADD R4 R8 R9 ; var4 = var8 + var9
      56 [-]: RETURN R4 1  ; 
L 8:  57 [-]: LOADN R8 3   ; var8 = 3
      58 [-]: JUMPIFEQ R5 R8 L9; goto L9 if var5 == var264240
      59 [-]: LOADN R8 4   ; var8 = 4
      60 [-]: JUMPIFEQ R5 R8 L9; goto L9 if var5 == var329776
      61 [-]: LOADN R8 5   ; var8 = 5
      62 [-]: JUMPIFNOTEQ R5 R8 L10; goto L10 if var5 ~= var329799
L 9:  63 [-]: LOADK R8 K5  ; var8 = 0.5
      64 [-]: SUBK R11 R1 K5; var11 = var1 - 0.5
      65 [-]: MUL R10 R11 R3; var10 = var11 * var3
      66 [-]: MUL R9 R10 R7; var9 = var10 * var7
      67 [-]: ADD R4 R8 R9 ; var4 = var8 + var9
      68 [-]: RETURN R4 1  ; 
L10:  69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFEQ R5 R8 L11; goto L11 if var5 == var67632
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: JUMPIFEQ R5 R8 L11; goto L11 if var5 == var133168
      73 [-]: LOADN R8 2   ; var8 = 2
      74 [-]: JUMPIFNOTEQ R5 R8 L12; goto L12 if var5 ~= var50399274
L11:  75 [-]: MUL R8 R1 R3 ; var8 = var1 * var3
      76 [-]: MUL R4 R8 R7 ; var4 = var8 * var7
      77 [-]: RETURN R4 1  ; 
L12:  78 [-]: LOADN R8 6   ; var8 = 6
      79 [-]: JUMPIFEQ R5 R8 L13; goto L13 if var5 == var460848
      80 [-]: LOADN R8 7   ; var8 = 7
      81 [-]: JUMPIFEQ R5 R8 L13; goto L13 if var5 == var526384
      82 [-]: LOADN R8 8   ; var8 = 8
      83 [-]: JUMPIFNOTEQ R5 R8 L14; goto L14 if var5 ~= var67632
L13:  84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: SUBK R11 R1 K6; var11 = var1 - 1
      86 [-]: MUL R10 R11 R3; var10 = var11 * var3
      87 [-]: MUL R9 R10 R7; var9 = var10 * var7
      88 [-]: ADD R4 R8 R9 ; var4 = var8 + var9
L14:  89 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x204423D8]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xC018B56E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
L 0:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      11 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x2CC9D281]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      14 [-]: DIV R7 R1 R5 ; var7 = var1 / var5
      15 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      16 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x095251AF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x6B837788]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xAF9FDA9F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x091C120E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2CC9D281]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: JUMPIFNOTEQ R1 R8 L4; goto L4 if var1 ~= var67242011
      14 [-]: DIV R8 R2 R4 ; var8 = var2 / var4
      15 [-]: DIV R9 R3 R5 ; var9 = var3 / var5
      16 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var263726
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: DIV R11 R12 R8; var11 = var12 / var8
      20 [-]: MUL R10 R3 R11; var10 = var3 * var11
      21 [-]: ADDK R12 R10 K5; var12 = var10 + 0.5
      22 [-]: FASTCALL1 12 R12 L0; 
      23 [-]: GETIMPORT R11 8; var11 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  25 [-]: MOVE R7 R11  ; var7 = var11
      26 [-]: JUMP L7      ; goto L7
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var68656
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: DIV R11 R12 R9; var11 = var12 / var9
      31 [-]: MUL R10 R2 R11; var10 = var2 * var11
      32 [-]: ADDK R12 R10 K5; var12 = var10 + 0.5
      33 [-]: FASTCALL1 12 R12 L2; 
      34 [-]: GETIMPORT R11 8; var11 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  36 [-]: MOVE R6 R11  ; var6 = var11
      37 [-]: JUMP L3      ; goto L3
L 3:  38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: FASTCALL2 18 R2 R4 L5; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: FASTCALL2 18 R3 R5 L6; 
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  51 [-]: MOVE R7 R8   ; var7 = var8
L 7:  52 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x1AE553AF]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xC018B56E]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: DIV R8 R9 R10; var8 = var9 / var10
      59 [-]: MUL R6 R6 R8 ; var6 = var6 * var8
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xC018B56E]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: DIV R8 R9 R10; var8 = var9 / var10
      64 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
L 8:  65 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 1822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x091C120E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2CC9D281]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBCEE8C15]
       7 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       8 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x6B837788]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      11 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xAF9FDA9F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      14 [-]: DIV R7 R3 R1 ; var7 = var3 / var1
      15 [-]: DIV R8 R4 R2 ; var8 = var4 / var2
      16 [-]: MUL R10 R5 R7; var10 = var5 * var7
      17 [-]: MULK R9 R10 K5; var9 = var10 * 100
      18 [-]: MUL R11 R6 R8; var11 = var6 * var8
      19 [-]: MULK R10 R11 K5; var10 = var11 * 100
      20 [-]: RETURN R9 2  ; 


; Name:            
; Defined at line: 1833
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADN R2 1   ; var2 = 1
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT; 
       3 [-]: LOADN R3 3   ; var3 = 3
L 1:   4 [-]: GETIMPORT R4 1; var4 = 0x25312C9B
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NEWTABLE R8 0 1; var8 = {}
       9 [-]: NEWCLOSURE R9 P0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      14 [-]: NEWTABLE R9 0 1; var9 = {}
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      19 [-]: CLOSEUPVALS R3; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: DUPTABLE R2 5; 
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: SETTABLEKS R3 R2 K0; var3["xTranslate"] = var2
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETTABLEKS R3 R2 K1; var3["yTranslate"] = var2
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: SETTABLEKS R3 R2 K2; var3["xScale"] = var2
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: SETTABLEKS R3 R2 K3; var3["yScale"] = var2
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: SETTABLEKS R3 R2 K4; var3["Apply"] = var2
      11 [-]: JUMPXEQKNIL R1 L2; 
      12 [-]: GETIMPORT R3 8; var3 = 0x015284CD
      13 [-]: LOADK R4 K9  ; var4 = "."
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LENGTH R7 R3 ; var7 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 -1  ; var6 = -1
      20 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:  21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: LOADN R12 5  ; var12 = 5
      23 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x91A24E4B]
      24 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
           26 [-]: MOVE R12 R4  ; var12 = var4
      27 [-]: LOADN R13 6  ; var13 = 6
      28 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x91A24E4B]
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
           31 [-]: GETTABLEKS R12 R2 K0; var12 = var2["xTranslate"]
      32 [-]: MUL R11 R12 R8; var11 = var12 * var8
      33 [-]: MOVE R14 R4  ; var14 = var4
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x91A24E4B]
      36 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      37 [-]: ADD R10 R11 R12; var10 = var11 + var12
      38 [-]: SETTABLEKS R10 R2 K0; var10["xTranslate"] = var2
      39 [-]: GETTABLEKS R12 R2 K1; var12 = var2["yTranslate"]
      40 [-]: MUL R11 R12 R9; var11 = var12 * var9
      41 [-]: MOVE R14 R4  ; var14 = var4
      42 [-]: LOADN R15 1  ; var15 = 1
      43 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x91A24E4B]
      44 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      45 [-]: ADD R10 R11 R12; var10 = var11 + var12
      46 [-]: SETTABLEKS R10 R2 K1; var10["yTranslate"] = var2
      47 [-]: GETTABLEKS R11 R2 K2; var11 = var2["xScale"]
      48 [-]: MUL R10 R11 R8; var10 = var11 * var8
      49 [-]: SETTABLEKS R10 R2 K2; var10["xScale"] = var2
      50 [-]: GETTABLEKS R11 R2 K3; var11 = var2["yScale"]
      51 [-]: MUL R10 R11 R9; var10 = var11 * var9
      52 [-]: SETTABLEKS R10 R2 K3; var10["yScale"] = var2
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LENGTH R15 R4; var15 = #var4
      55 [-]: GETTABLE R17 R3 R7; var17 = var3[var7]
      56 [-]: LENGTH R16 R17; var16 = #var17
      57 [-]: SUB R14 R15 R16; var14 = var15 - var16
      58 [-]: SUBK R13 R14 K12; var13 = var14 - 1
      59 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0x1A94C9CC]
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: MOVE R4 R10  ; var4 = var10
      62 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  63 [-]: LOADK R8 K14 ; var8 = "_root"
      64 [-]: LOADN R9 5   ; var9 = 5
      65 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x91A24E4B]
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
           68 [-]: LOADK R9 K14 ; var9 = "_root"
      69 [-]: LOADN R10 6  ; var10 = 6
      70 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x91A24E4B]
      71 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
           73 [-]: GETTABLEKS R9 R2 K0; var9 = var2["xTranslate"]
      74 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      75 [-]: LOADK R11 K14; var11 = "_root"
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x91A24E4B]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      80 [-]: SETTABLEKS R7 R2 K0; var7["xTranslate"] = var2
      81 [-]: GETTABLEKS R9 R2 K1; var9 = var2["yTranslate"]
      82 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      83 [-]: LOADK R11 K14; var11 = "_root"
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x91A24E4B]
      86 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      87 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      88 [-]: SETTABLEKS R7 R2 K1; var7["yTranslate"] = var2
      89 [-]: GETTABLEKS R8 R2 K2; var8 = var2["xScale"]
      90 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      91 [-]: SETTABLEKS R7 R2 K2; var7["xScale"] = var2
      92 [-]: GETTABLEKS R8 R2 K3; var8 = var2["yScale"]
      93 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      94 [-]: SETTABLEKS R7 R2 K3; var7["yScale"] = var2
L 2:  95 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1897
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1902
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0xF5697F06]
      10 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      11 [-]: MOVE R4 R7   ; var4 = var7
      12 [-]: MOVE R5 R8   ; var5 = var8
L 0:  13 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 1914
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: DUPTABLE R2 5; 
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: SETTABLEKS R3 R2 K0; var3["xTranslate"] = var2
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETTABLEKS R3 R2 K1; var3["yTranslate"] = var2
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: SETTABLEKS R3 R2 K2; var3["xScale"] = var2
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: SETTABLEKS R3 R2 K3; var3["yScale"] = var2
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: SETTABLEKS R3 R2 K4; var3["Apply"] = var2
      11 [-]: JUMPXEQKNIL R1 L1; 
      12 [-]: GETIMPORT R3 8; var3 = 0x015284CD
      13 [-]: LOADK R4 K9  ; var4 = "."
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LOADK R4 K10 ; var4 = ""
      17 [-]: LOADK R8 K12 ; var8 = "_root"
      18 [-]: LOADN R9 5   ; var9 = 5
      19 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x91A24E4B]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
           22 [-]: LOADK R9 K12 ; var9 = "_root"
      23 [-]: LOADN R10 6  ; var10 = 6
      24 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x91A24E4B]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
           27 [-]: GETTABLEKS R9 R2 K0; var9 = var2["xTranslate"]
      28 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      29 [-]: LOADK R11 K12; var11 = "_root"
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x91A24E4B]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      34 [-]: SETTABLEKS R7 R2 K0; var7["xTranslate"] = var2
      35 [-]: GETTABLEKS R9 R2 K1; var9 = var2["yTranslate"]
      36 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      37 [-]: LOADK R11 K12; var11 = "_root"
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x91A24E4B]
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      42 [-]: SETTABLEKS R7 R2 K1; var7["yTranslate"] = var2
      43 [-]: GETTABLEKS R8 R2 K2; var8 = var2["xScale"]
      44 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      45 [-]: SETTABLEKS R7 R2 K2; var7["xScale"] = var2
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: LENGTH R7 R3 ; var7 = #var3
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: FORNPREP R7 L1; nforprep start - [escape at L1] -- var7 = iterator
L 0:  50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      52 [-]: CONCAT R4 R10 R11; var4 = var10 .. var11
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: LOADN R14 5  ; var14 = 5
      55 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x91A24E4B]
      56 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
           58 [-]: MOVE R14 R4  ; var14 = var4
      59 [-]: LOADN R15 6  ; var15 = 6
      60 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x91A24E4B]
      61 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
           63 [-]: GETTABLEKS R14 R2 K0; var14 = var2["xTranslate"]
      64 [-]: MOVE R17 R4  ; var17 = var4
      65 [-]: LOADN R18 0  ; var18 = 0
      66 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x91A24E4B]
      67 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      68 [-]: ADD R13 R14 R15; var13 = var14 + var15
      69 [-]: DIV R12 R13 R10; var12 = var13 / var10
      70 [-]: SETTABLEKS R12 R2 K0; var12["xTranslate"] = var2
      71 [-]: GETTABLEKS R14 R2 K1; var14 = var2["yTranslate"]
      72 [-]: MOVE R17 R4  ; var17 = var4
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x91A24E4B]
      75 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      76 [-]: ADD R13 R14 R15; var13 = var14 + var15
      77 [-]: DIV R12 R13 R11; var12 = var13 / var11
      78 [-]: SETTABLEKS R12 R2 K1; var12["yTranslate"] = var2
      79 [-]: GETTABLEKS R13 R2 K2; var13 = var2["xScale"]
      80 [-]: DIV R12 R13 R10; var12 = var13 / var10
      81 [-]: SETTABLEKS R12 R2 K2; var12["xScale"] = var2
      82 [-]: GETTABLEKS R13 R2 K3; var13 = var2["yScale"]
      83 [-]: DIV R12 R13 R11; var12 = var13 / var11
      84 [-]: SETTABLEKS R12 R2 K3; var12["yScale"] = var2
      85 [-]: MOVE R12 R4  ; var12 = var4
      86 [-]: LOADK R13 K9 ; var13 = "."
      87 [-]: CONCAT R4 R12 R13; var4 = var12 .. var13
      88 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 1:  89 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1961
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1966
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: MOVE R9 R2   ; var9 = var2
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0xF5697F06]
      10 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      11 [-]: MOVE R4 R7   ; var4 = var7
      12 [-]: MOVE R5 R8   ; var5 = var8
L 0:  13 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 1978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x015284CD
       1 [-]: LOADK R2 K2  ; var2 = "."
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x9C1F3B5A]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 7; var3 = 0x33BDD652[0x76960806]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADK R5 K2  ; var5 = "."
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1983
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
       1 [-]: GETTABLEKS R0 R1 K1; var0 = var1["PC"]
       2 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0xE6B41ADB]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1["TOUCH"]
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0x2A31B96E]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
      12 [-]: GETTABLEKS R0 R1 K8; var0 = var1["PS5"]
      13 [-]: RETURN R0 1  ; 
L 1:  14 [-]: GETIMPORT R1 10; var1 = 0x34291F5C[0x2B31BB01]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
      18 [-]: GETTABLEKS R0 R1 K11; var0 = var1["PS4"]
      19 [-]: RETURN R0 1  ; 
L 2:  20 [-]: GETIMPORT R1 13; var1 = 0x34291F5C[0xC84FA15A]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
      24 [-]: GETTABLEKS R0 R1 K14; var0 = var1["SWITCH"]
      25 [-]: RETURN R0 1  ; 
L 3:  26 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x9AD21AE9]
      27 [-]: CALL R1 1 2  ; var1 = var1()
      28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
      30 [-]: GETTABLEKS R0 R1 K17; var0 = var1["XBOX_ONE"]
      31 [-]: RETURN R0 1  ; 
L 4:  32 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0xFF935E74]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      35 [-]: GETGLOBAL R1 K0; var1 = "PLATFORM"
      36 [-]: GETTABLEKS R0 R1 K20; var0 = var1["BIG_PIC"]
L 5:  37 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2006
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADK R1 K0  ; var1 = ""
       3 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["PC"]
       5 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var131399
       6 [-]: LOADK R1 K2  ; var1 = "PC"
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["TOUCH"]
      10 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var262471
      11 [-]: LOADK R1 K4  ; var1 = "Touch"
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["PS5"]
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var328007
      16 [-]: LOADK R1 K5  ; var1 = "PS5"
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3["PS4"]
      20 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var393543
      21 [-]: LOADK R1 K6  ; var1 = "PS4"
      22 [-]: RETURN R1 1  ; 
L 3:  23 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3["XBOX_ONE"]
      25 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var524615
      26 [-]: LOADK R1 K8  ; var1 = "XBone"
      27 [-]: RETURN R1 1  ; 
L 4:  28 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3["SWITCH"]
      30 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var655687
      31 [-]: LOADK R1 K10 ; var1 = "Switch"
      32 [-]: RETURN R1 1  ; 
L 5:  33 [-]: GETGLOBAL R3 K1; var3 = "PLATFORM"
      34 [-]: GETTABLEKS R2 R3 K11; var2 = var3["BIG_PIC"]
      35 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var786759
      36 [-]: LOADK R1 K12 ; var1 = "BigPic"
L 6:  37 [-]: RETURN R1 1  ; 




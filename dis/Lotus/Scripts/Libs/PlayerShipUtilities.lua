; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.Libs.ActionFigureLoadoutLoader"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 25 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Objects/Tenno/ActionFigures/CustomizableShipDeco"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SETGLOBAL R6 K10       ; customizableDecoType := R6
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 29 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETGLOBAL R6 K13       ; lightDecoType := R6
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 33 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETGLOBAL R6 K15       ; textDecoType := R6
 36 [-]: GETGLOBAL R6 K18       ; R6 := 0xb009bbc6
 37 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Types/Game/SpearFishing/AllFishInfoManifest"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SETGLOBAL R6 K17       ; fishInfoManifest := R6
 40 [-]: GETGLOBAL R6 K21       ; R6 := 0x88efc25e
 41 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Player/TennoShipDisplayAvatar"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SETGLOBAL R6 K20       ; favouriteWarframeAvatarType := R6
 44 [-]: GETGLOBAL R6 K21       ; R6 := 0x88efc25e
 45 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Types/Player/HelminthSuitConsumeAvatar"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETGLOBAL R6 K23       ; helminthSuitConsumeAvatarType := R6
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 49 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Fx/Gameplay/Helminth/HelminthDevouring"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETGLOBAL R6 K25       ; helminthAttachmentType := R6
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 53 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Interface/ThemedCephalonFragment.swf"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SETGLOBAL R6 K27       ; fragmentsScreenMovie := R6
 56 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 57 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Interface/ThemedActionFigureCustomization.swf"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETGLOBAL R6 K29       ; actionFigureMovie := R6
 60 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 61 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Interface/ThemedLightCustomization.swf"
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SETGLOBAL R6 K31       ; lightCustMovie := R6
 64 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 65 [-]: GETGLOBAL R10 K33      ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K34      ; R11 := "PersonalQuartersRoom"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K11      ; R11 := 0x7ed0a956
 69 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K11      ; R12 := 0x7ed0a956
 72 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Objects/Tenno/Props/Ships/Events/WFRollerFloofDeco"
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 75 [-]: GETGLOBAL R14 K33      ; R14 := 0x0469f296
 76 [-]: LOADK     R15 K37      ; R15 := "DisplayWarframeEntity1"
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
 79 [-]: LOADK     R16 K38      ; R16 := "DisplayWarframeEntity2"
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K33      ; R16 := 0x0469f296
 82 [-]: LOADK     R17 K39      ; R17 := "DisplayWarframeEntity3"
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: GETGLOBAL R17 K33      ; R17 := 0x0469f296
 85 [-]: LOADK     R18 K40      ; R18 := "DisplayWarframeEntity4"
 86 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 87 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 88 [-]: LOADKB    R14 0 0      ; R14 := false
 89 [-]: LOADKB    R15 0 0      ; R15 := false
 90 [-]: LOADNIL   R16 R16      ; R16 := nil
 91 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: SETGLOBAL R18 K41      ; ResetStates := R18
102 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
103 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: SETGLOBAL R19 K42      ; ShowFragmentScreen := R19
106 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
107 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: SETGLOBAL R20 K43      ; ShowActionFigureScreen := R20
110 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
111 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: SETGLOBAL R21 K44      ; ShowLightCustScreen := R21
114 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R21       ; R0 := R21
119 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: SETGLOBAL R25 K45      ; ApplyPlacedDecoPictureFrameInfo := R25
126 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: MOVE      R0 R19       ; R0 := R19
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: SETGLOBAL R27 K46      ; OnVignetteStreamed := R27
146 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
147 [-]: SETGLOBAL R27 K47      ; OnVignetteRemoved := R27
148 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
154 [-]: MOVE      R0 R28       ; R0 := R28
155 [-]: SETGLOBAL R29 K48      ; OnHostFavouriteWarframeUpdated := R29
156 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: SETGLOBAL R30 K49      ; UpdateShipFavouriteWarframe := R30
161 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R28       ; R0 := R28
164 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: SETGLOBAL R31 K50      ; UpdateApartmentDisplayWarframe := R31
167 [-]: CLOSURE   R31 24       ; R31 := closure(Function #25)
168 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: SETGLOBAL R32 K51      ; CreateHelminthSuitLoader := R32
171 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R7        ; R0 := R7
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R27       ; R0 := R27
180 [-]: MOVE      R0 R32       ; R0 := R32
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: SETGLOBAL R33 K52      ; Update := R33
183 [-]: CLOSURE   R33 28       ; R33 := closure(Function #29)
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: SETGLOBAL R33 K53      ; ApplyLoadOutChanges := R33
187 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
188 [-]: MOVE      R0 R22       ; R0 := R22
189 [-]: SETGLOBAL R33 K54      ; UpdateShipDecoCapacity := R33
190 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R1        ; R0 := R1
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: MOVE      R0 R7        ; R0 := R7
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: SETGLOBAL R33 K55      ; OnShipDecosReset := R33
197 [-]: CLOSURE   R33 31       ; R33 := closure(Function #32)
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: SETGLOBAL R33 K56      ; ResetShipDecos := R33
200 [-]: CLOSURE   R16 32       ; R16 := closure(Function #33)
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: MOVE      R0 R22       ; R0 := R22
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R15       ; R0 := R15
205 [-]: MOVE      R0 R25       ; R0 := R25
206 [-]: MOVE      R0 R16       ; R0 := R16
207 [-]: CLOSURE   R33 33       ; R33 := closure(Function #34)
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: MOVE      R0 R16       ; R0 := R16
211 [-]: MOVE      R0 R6        ; R0 := R6
212 [-]: SETGLOBAL R33 K57      ; RefreshShipDecos := R33
213 [-]: CLOSURE   R33 34       ; R33 := closure(Function #35)
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: MOVE      R0 R8        ; R0 := R8
216 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
217 [-]: MOVE      R0 R1        ; R0 := R1
218 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
219 [-]: MOVE      R0 R34       ; R0 := R34
220 [-]: SETGLOBAL R35 K58      ; RefreshLotusHelmetTrigger := R35
221 [-]: CLOSURE   R35 37       ; R35 := closure(Function #38)
222 [-]: MOVE      R0 R17       ; R0 := R17
223 [-]: MOVE      R0 R16       ; R0 := R16
224 [-]: MOVE      R0 R6        ; R0 := R6
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: MOVE      R0 R31       ; R0 := R31
227 [-]: MOVE      R0 R34       ; R0 := R34
228 [-]: MOVE      R0 R29       ; R0 := R29
229 [-]: SETGLOBAL R35 K59      ; SetupPlayerShip := R35
230 [-]: CLOSURE   R35 38       ; R35 := closure(Function #39)
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: MOVE      R0 R1        ; R0 := R1
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R16       ; R0 := R16
235 [-]: MOVE      R0 R13       ; R0 := R13
236 [-]: MOVE      R0 R30       ; R0 := R30
237 [-]: SETGLOBAL R35 K60      ; SetupPlayerApartment := R35
238 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADKB    R0 0 0       ; R0 := false
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DECO_AREA_SHIP"]
  8 [-]: SETTABLE  R0 K0 R1     ; R0["DecoArea"] := R1
  9 [-]: SETTABLE  R0 K2 K3     ; R0["Loader"] := nil
 10 [-]: SETTABLE  R0 K4 K5     ; R0["IsLoading"] := false
 11 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 12 [-]: SETTABLE  R1 K7 K8     ; R1["RoomLoaderIndex"] := 1.000000
 13 [-]: SETTABLE  R1 K9 K8     ; R1["DecoLoaderIndex"] := 1.000000
 14 [-]: SETTABLE  R1 K10 K8    ; R1["RoomCreationIndex"] := 1.000000
 15 [-]: SETTABLE  R1 K11 K8    ; R1["DecoCreationIndex"] := 1.000000
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: SETTABLE  R1 K12 R2    ; R1["DecosLoaded"] := R2
 18 [-]: SETTABLE  R1 K13 K5    ; R1["LastLoad"] := false
 19 [-]: SETTABLE  R0 K6 R1     ; R0["LoaderProgress"] := R1
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: NEWTABLE  R0 0 4       ; R0 := {}
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["DECO_AREA_APARTMENT"]
 24 [-]: SETTABLE  R0 K0 R1     ; R0["DecoArea"] := R1
 25 [-]: SETTABLE  R0 K2 K3     ; R0["Loader"] := nil
 26 [-]: SETTABLE  R0 K4 K5     ; R0["IsLoading"] := false
 27 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 28 [-]: SETTABLE  R1 K7 K8     ; R1["RoomLoaderIndex"] := 1.000000
 29 [-]: SETTABLE  R1 K9 K8     ; R1["DecoLoaderIndex"] := 1.000000
 30 [-]: SETTABLE  R1 K10 K8    ; R1["RoomCreationIndex"] := 1.000000
 31 [-]: SETTABLE  R1 K11 K8    ; R1["DecoCreationIndex"] := 1.000000
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: SETTABLE  R1 K12 R2    ; R1["DecosLoaded"] := R2
 34 [-]: SETTABLE  R1 K13 K5    ; R1["LastLoad"] := false
 35 [-]: SETTABLE  R0 K6 R1     ; R0["LoaderProgress"] := R1
 36 [-]: SETUPVAL  R0 U4        ; U82 := R4
 37 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 38 [-]: SETTABLE  R0 K2 K3     ; R0["Loader"] := nil
 39 [-]: SETTABLE  R0 K4 K5     ; R0["IsLoading"] := false
 40 [-]: SETTABLE  R0 K15 K5    ; R0["IsFishTank"] := false
 41 [-]: SETUPVAL  R0 U5        ; U82 := R5
 42 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 43 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 44 [-]: SETTABLE  R0 K16 R1    ; R0["Figures"] := R1
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: SETTABLE  R0 K17 R1    ; R0["PresetInfos"] := R1
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: SETTABLE  R0 K18 R1    ; R0["PresetIds"] := R1
 49 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 50 [-]: SETTABLE  R0 K19 R1    ; R0["EnemyFigures"] := R1
 51 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 52 [-]: SETTABLE  R0 K20 R1    ; R0["EnemyTypes"] := R1
 53 [-]: SETUPVAL  R0 U6        ; U82 := R6
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6dd7aa66]
  3 [-]: GETGLOBAL R2 K2        ; R2 := fragmentsScreenMovie
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6dd7aa66]
  3 [-]: GETGLOBAL R2 K2        ; R2 := actionFigureMovie
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6dd7aa66]
  3 [-]: GETGLOBAL R2 K2        ; R2 := lightCustMovie
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: CONST     R4 1         ; R4 := 1.000000
  2 [-]: LEN       R5 R2        ; R5 := # R2
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
  5 [-]: CONST     R8 0         ; R8 := 0.000000
  6 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  7 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["mPlacedDecos"]
  8 [-]: GETGLOBAL R10 K1       ; R10 := 0xc8802016
  9 [-]: MOVE      R11 R9       ; R11 := R9
 10 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETTABLE  R15 R14 K2   ; R15 := R14["decoType"]
 13 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 14 [-]: MOVE      R17 R15      ; R17 := R15
 15 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 16 [-]: TEST      R16 1        ; if R16 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15[0xed4e0128]
 19 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 20 [-]: GETGLOBAL R17 K5       ; R17 := 0x0032441c
 21 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["CapacityCost"]
 22 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 23 [-]: EQ        0 R17 K7     ; if R17 ~= nil then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R17 K1       ; R17 := 0xc8802016
 26 [-]: MOVE      R18 R1       ; R18 := R1
 27 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21[0xf2deaf69]
 30 [-]: GETGLOBAL R24 K9       ; R24 := gShipDecoStoreItemType
 31 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 32 [-]: TEST      R22 0        ; if not R22 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R22 R21 K10  ; R23 := R21; R22 := R21[0x656c098f]
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: EQ        0 R22 R15    ; if R22 ~= R15 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R22 K5       ; R22 := 0x0032441c
 39 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CapacityCost"]
 40 [-]: SELF      R23 R21 K11  ; R24 := R21; R23 := R21[0xfb7eb1d7]
 41 [-]: LOADKB    R25 0 0      ; R25 := false
 42 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 43 [-]: SETTABLE  R22 R16 R23  ; R22[R16] := R23
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 29; R19 := R20 end
 46 [-]: JMP       29           ; PC := 29
 47 [-]: GETGLOBAL R22 K5       ; R22 := 0x0032441c
 48 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CapacityCost"]
 49 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
 50 [-]: EQ        1 R22 K7     ; if R22 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R22 K5       ; R22 := 0x0032441c
 53 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CapacityCost"]
 54 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
 55 [-]: ADD       R8 R8 R22    ; R8 := R8 + R22
 56 [-]: GETGLOBAL R22 K12      ; R22 := 0xce225efa
 57 [-]: CONST     R23 0        ; R23 := 0.000000
 58 [-]: CALL      R22 2 1      ; R22(R23)
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 12; R12 := R13 end
 60 [-]: JMP       12           ; PC := 12
 61 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0[0xc9ccdd50]
 62 [-]: GETTABLE  R24 R2 R7    ; R24 := R2[R7]
 63 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["mName"]
 64 [-]: MOVE      R25 R3       ; R25 := R3
 65 [-]: MOVE      R26 R8       ; R26 := R8
 66 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 67 [-]: FORLOOP   R4 5         ; R4 += R6; if R4 <= R5 then begin PC := 5; R7 := R4 end
 68 [-]: TEST      R3 0         ; if not R3 then PC := 129
 69 [-]: JMP       129          ; PC := 129
 70 [-]: GETUPVAL  R22 U0       ; R22 := U0
 71 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x23ddc82a]
 72 [-]: CALL      R22 1 2      ; R22 := R22()
 73 [-]: TEST      R22 0        ; if not R22 then PC := 129
 74 [-]: JMP       129          ; PC := 129
 75 [-]: GETGLOBAL R22 K16      ; R22 := _T
 76 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["ApartmentPlaceableLevelObjectDecos"]
 77 [-]: EQ        1 R22 K7     ; if R22 == nil then PC := 129
 78 [-]: JMP       129          ; PC := 129
 79 [-]: GETGLOBAL R22 K18      ; R22 := 0xcfc01047
 80 [-]: GETGLOBAL R23 K16      ; R23 := _T
 81 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["ApartmentPlaceableLevelObjectDecos"]
 82 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 83 [-]: JMP       127          ; PC := 127
 84 [-]: SELF      R27 R26 K19  ; R28 := R26; R27 := R26[0x154947fa]
 85 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 86 [-]: TEST      R27 0        ; if not R27 then PC := 127
 87 [-]: JMP       127          ; PC := 127
 88 [-]: GETUPVAL  R27 U0       ; R27 := U0
 89 [-]: GETTABLE  R27 R27 K20  ; R27 := R27[0xeee7057a]
 90 [-]: MOVE      R28 R26      ; R28 := R26
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: SELF      R28 R26 K21  ; R29 := R26; R28 := R26[0xaa6ffd67]
 93 [-]: MOVE      R30 R27      ; R30 := R27
 94 [-]: LOADKB    R31 0 0      ; R31 := false
 95 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 96 [-]: SELF      R28 R26 K22  ; R29 := R26; R28 := R26[0xcde10c4a]
 97 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 98 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28[0xed4e0128]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: GETGLOBAL R29 K5       ; R29 := 0x0032441c
101 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["CapacityCost"]
102 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
103 [-]: EQ        0 R29 K7     ; if R29 ~= nil then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETGLOBAL R29 K1       ; R29 := 0xc8802016
106 [-]: MOVE      R30 R1       ; R30 := R1
107 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
108 [-]: JMP       125          ; PC := 125
109 [-]: SELF      R34 R33 K8   ; R35 := R33; R34 := R33[0xf2deaf69]
110 [-]: GETGLOBAL R36 K9       ; R36 := gShipDecoStoreItemType
111 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
112 [-]: TEST      R34 0        ; if not R34 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R34 R33 K10  ; R35 := R33; R34 := R33[0x656c098f]
115 [-]: CALL      R34 2 2      ; R34 := R34(R35)
116 [-]: EQ        0 R34 R26    ; if R34 ~= R26 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R34 K5       ; R34 := 0x0032441c
119 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["CapacityCost"]
120 [-]: SELF      R35 R33 K11  ; R36 := R33; R35 := R33[0xfb7eb1d7]
121 [-]: LOADKB    R37 0 0      ; R37 := false
122 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
123 [-]: SETTABLE  R34 R28 R35  ; R34[R28] := R35
124 [-]: JMP       127          ; PC := 127
125 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 109; R31 := R32 end
126 [-]: JMP       109          ; PC := 109
127 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 84; R24 := R25 end
128 [-]: JMP       84           ; PC := 84
129 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa1c390fe]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CapacityCost"]
 22 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: SETTABLE  R1 K6 R2     ; R1["CapacityCost"] := R2
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x76ea806b
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3f3ae64c]
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa1c390fe]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xe9cbffa8]
 39 [-]: GETGLOBAL R5 K11       ; R5 := gShipDecoItemType
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x80563238]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x23ddc82a]
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: TEST      R5 0         ; if not R5 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x571ef1e3]
 52 [-]: LOADKB    R10 1 0      ; R10 := true
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mRooms"]
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xcd57f819]
 62 [-]: LOADKB    R10 1 0      ; R10 := true
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mRooms"]
 65 [-]: LOADKB    R9 0 0       ; R9 := false
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x4dbfb382]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5d5c8f6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pictureFrameInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mImage"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 15 [-]: SETTABLE  R2 K6 K7     ; R2["mScale"] := 1.000000
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd04b7271]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K9        ; R4 := lightDecoType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 247
 24 [-]: JMP       247          ; PC := 247
 25 [-]: GETGLOBAL R2 K10       ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PlacingCustomizableDeco"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x60130201
 31 [-]: CONST     R4 239       ; R4 := 239.000000
 32 [-]: CONST     R5 239       ; R5 := 239.000000
 33 [-]: CONST     R6 239       ; R6 := 239.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xa5d5c8f6]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R2 K12 R3    ; R2["mColorCorrection"] := R3
 38 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xca17a6f2]
 39 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 43 [-]: GETGLOBAL R4 K16       ; R4 := textDecoType
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 247
 46 [-]: JMP       247          ; PC := 247
 47 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x801404d2]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 247
 53 [-]: JMP       247          ; PC := 247
 54 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xecfaed95]
 55 [-]: CONST     R5 200       ; R5 := 200.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xaa503602]
 58 [-]: LOADKB    R5 0 0       ; R5 := false
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xe4162eed]
 61 [-]: LOADK     R5 K21       ; R5 := "HideBg"
 62 [-]: LOADK     R6 K22       ; R6 := "true"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xe4162eed]
 65 [-]: LOADK     R5 K23       ; R5 := "SetUserText"
 66 [-]: LOADK     R6 K24       ; R6 := ""
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xe4162eed]
 69 [-]: LOADK     R5 K25       ; R5 := "SetMessage"
 70 [-]: GETGLOBAL R6 K26       ; R6 := 0x64fb1586
 71 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["pictureFrameInfo"]
 72 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mText"]
 73 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x66edf04f]
 74 [-]: LOADK     R9 K29       ; R9 := ","
 75 [-]: LOADK     R10 K30      ; R10 := "<COMMA>"
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 78 [-]: CALL      R3 0 1       ; R3(R4,...)
 79 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xe4162eed]
 80 [-]: LOADK     R5 K31       ; R5 := "SetHiddenInBackgroundRegion"
 81 [-]: LOADK     R6 K22       ; R6 := "true"
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R2 K32    ; R4 := R2; R3 := R2[0xf56f3887]
 84 [-]: LOADK     R5 K33       ; R5 := "SetVertexColors"
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0x64fb1586
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["pictureFrameInfo"]
 89 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["mTextColorA"]
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0x64fb1586
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["pictureFrameInfo"]
 95 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mTextColorB"]
 96 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 97 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 98 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: SELF      R3 R1 K36    ; R4 := R1; R3 := R1[0x17f6422a]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 219
106 [-]: JMP       219          ; PC := 219
107 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0x2d9ba74f]
108 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["pictureFrameInfo"]
109 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["mTextScale"]
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: SELF      R4 R1 K39    ; R5 := R1; R4 := R1[0x905bb2bd]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: CONST     R5 1         ; R5 := 1.000000
114 [-]: LEN       R6 R4        ; R6 := # R4
115 [-]: CONST     R7 1         ; R7 := 1.000000
116 [-]: FORPREP   R5 218       ; R5 -= R7; PC := 218
117 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
118 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
119 [-]: GETGLOBAL R11 K40      ; R11 := gLightType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 218
122 [-]: JMP       218          ; PC := 218
123 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
124 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x225acbbb]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9[0x70596bfe]
127 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["pictureFrameInfo"]
128 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mYOffset"]
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: SELF      R11 R3 K44   ; R12 := R3; R11 := R3[0x2b54251b]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 204
136 [-]: JMP       204          ; PC := 204
137 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xed4e0128]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
140 [-]: GETGLOBAL R14 K10      ; R14 := _T
141 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["UserDecoText"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
146 [-]: GETGLOBAL R14 K10      ; R14 := _T
147 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["UserDecoText"]
148 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: GETGLOBAL R13 K10      ; R13 := _T
153 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["UserDecoText"]
154 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
155 [-]: GETGLOBAL R14 K47      ; R14 := 0xa421af95
156 [-]: GETTABLE  R15 R13 K48  ; R15 := R13["pos"]
157 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["x"]
158 [-]: GETTABLE  R16 R13 K50  ; R16 := R13["dir"]
159 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["x"]
160 [-]: MUL       R16 R16 R10  ; R16 := R16 * R10
161 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
162 [-]: GETTABLE  R16 R13 K48  ; R16 := R13["pos"]
163 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["y"]
164 [-]: GETTABLE  R17 R13 K50  ; R17 := R13["dir"]
165 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["y"]
166 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
167 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
168 [-]: GETTABLE  R17 R13 K48  ; R17 := R13["pos"]
169 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["z"]
170 [-]: GETTABLE  R18 R13 K50  ; R18 := R13["dir"]
171 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["z"]
172 [-]: MUL       R18 R18 R10  ; R18 := R18 * R10
173 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
174 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
175 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3[0xe28aa928]
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: GETGLOBAL R18 K54      ; R18 := 0x00046924
178 [-]: GETTABLE  R19 R13 K55  ; R19 := R13["rot"]
179 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["heading"]
180 [-]: GETTABLE  R20 R13 K55  ; R20 := R13["rot"]
181 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["pitch"]
182 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["pictureFrameInfo"]
183 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["mTextOrientation"]
184 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
185 [-]: GETTABLE  R21 R13 K55  ; R21 := R13["rot"]
186 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["bank"]
187 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
188 [-]: CALL      R15 0 1      ; R15(R16,...)
189 [-]: JMP       219          ; PC := 219
190 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3[0xe28aa928]
191 [-]: GETGLOBAL R17 K47      ; R17 := 0xa421af95
192 [-]: CONST     R18 0        ; R18 := 0.000000
193 [-]: MOVE      R19 R10      ; R19 := R10
194 [-]: CONST     R20 0        ; R20 := 0.000000
195 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
196 [-]: GETGLOBAL R18 K54      ; R18 := 0x00046924
197 [-]: CONST     R19 0        ; R19 := 0.000000
198 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
199 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["mTextOrientation"]
200 [-]: CONST     R21 0        ; R21 := 0.000000
201 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: JMP       219          ; PC := 219
204 [-]: SELF      R15 R3 K53   ; R16 := R3; R15 := R3[0xe28aa928]
205 [-]: GETGLOBAL R17 K47      ; R17 := 0xa421af95
206 [-]: CONST     R18 0        ; R18 := 0.000000
207 [-]: MOVE      R19 R10      ; R19 := R10
208 [-]: CONST     R20 0        ; R20 := 0.000000
209 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
210 [-]: GETGLOBAL R18 K54      ; R18 := 0x00046924
211 [-]: CONST     R19 0        ; R19 := 0.000000
212 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
213 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["mTextOrientation"]
214 [-]: CONST     R21 0        ; R21 := 0.000000
215 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
216 [-]: CALL      R15 0 1      ; R15(R16,...)
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R5 117       ; R5 += R7; if R5 <= R6 then begin PC := 117; R8 := R5 end
219 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
220 [-]: GETGLOBAL R16 K60      ; R16 := 0x83f4e77c
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R15 K60      ; R15 := 0x83f4e77c
225 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0x67e75582]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 247
228 [-]: JMP       247          ; PC := 247
229 [-]: SELF      R15 R2 K62   ; R16 := R2; R15 := R2[0x368ad758]
230 [-]: LOADKB    R17 0 0      ; R17 := false
231 [-]: CALL      R15 3 1      ; R15(R16,R17)
232 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
233 [-]: GETGLOBAL R16 K10      ; R16 := _T
234 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["UserTextMovies"]
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: TEST      R15 0        ; if not R15 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R15 K10      ; R15 := _T
239 [-]: NEWTABLE  R16 0 0      ; R16 := {}
240 [-]: SETTABLE  R15 K63 R16  ; R15["UserTextMovies"] := R16
241 [-]: GETGLOBAL R15 K64      ; R15 := 0x33bdd652
242 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0x23d5322f]
243 [-]: GETGLOBAL R16 K10      ; R16 := _T
244 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["UserTextMovies"]
245 [-]: MOVE      R17 R2       ; R17 := R2
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 232
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R3 K5        ; R3 := gLotusPhotoBoothGameRulesType
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x0469f296
 25 [-]: LOADK     R2 K7        ; R2 := "DynamicDojoDeco"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x25d99d89
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 624
 31 [-]: JMP       624          ; PC := 624
 32 [-]: CONST     R2 8         ; R2 := 8.000000
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x00046924
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["DecoArea"]
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["DECO_AREA_APARTMENT"]
 43 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 46
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0x25d99d89
 48 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x911c6241]
 49 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x18d05d30]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["LoaderProgress"]
 55 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["RoomCreationIndex"]
 56 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["LoaderProgress"]
 57 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["RoomLoaderIndex"]
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: FORPREP   R9 570       ; R9 -= R11; PC := 570
 60 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["LoaderProgress"]
 61 [-]: SETTABLE  R13 K16 R12  ; R13["RoomCreationIndex"] := R12
 62 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 63 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mPlacedDecos"]
 64 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 65 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mName"]
 66 [-]: LEN       R15 R13      ; R15 := # R13
 67 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 68 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["LoaderProgress"]
 69 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["DecoCreationIndex"]
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: CONST     R19 1        ; R19 := 1.000000
 72 [-]: FORPREP   R17 515      ; R17 -= R19; PC := 515
 73 [-]: GETTABLE  R21 R13 R20  ; R21 := R13[R20]
 74 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21[0xf537cfc7]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: GETGLOBAL R23 K22      ; R23 := _T
 77 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["ShipDecos"]
 78 [-]: EQ        0 R23 K24    ; if R23 ~= nil then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R23 K22      ; R23 := _T
 81 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 82 [-]: SETTABLE  R23 K23 R24  ; R23["ShipDecos"] := R24
 83 [-]: LOADKB    R23 0 0      ; R23 := false
 84 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
 85 [-]: GETTABLE  R25 R21 K25  ; R25 := R21["decoType"]
 86 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 87 [-]: TEST      R24 0        ; if not R24 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R24 R0 K15   ; R24 := R0["LoaderProgress"]
 90 [-]: ADD       R25 R20 K26  ; R25 := R20 + 1.000000
 91 [-]: SETTABLE  R24 K20 R25  ; R24["DecoCreationIndex"] := R25
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETTABLE  R24 R0 K15   ; R24 := R0["LoaderProgress"]
 94 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["DecosLoaded"]
 95 [-]: GETTABLE  R25 R21 K25  ; R25 := R21["decoType"]
 96 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xed4e0128]
 97 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 98 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
 99 [-]: EQ        0 R24 K24    ; if R24 ~= nil then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETTABLE  R24 R0 K15   ; R24 := R0["LoaderProgress"]
102 [-]: SETTABLE  R24 K20 R20  ; R24["DecoCreationIndex"] := R20
103 [-]: JMP       516          ; PC := 516
104 [-]: JMP       109          ; PC := 109
105 [-]: LOADKB    R23 1 0      ; R23 := true
106 [-]: GETTABLE  R24 R0 K15   ; R24 := R0["LoaderProgress"]
107 [-]: ADD       R25 R20 K26  ; R25 := R20 + 1.000000
108 [-]: SETTABLE  R24 K20 R25  ; R24["DecoCreationIndex"] := R25
109 [-]: TEST      R23 0        ; if not R23 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R24 K1       ; R24 := 0x89326c93
112 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x18d05d30]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: TEST      R24 1        ; if R24 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETTABLE  R24 R21 K25  ; R24 := R21["decoType"]
117 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24[0xf2deaf69]
118 [-]: GETUPVAL  R26 U1       ; R26 := U1
119 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
120 [-]: TEST      R24 0        ; if not R24 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADKB    R23 0 0      ; R23 := false
123 [-]: TEST      R23 0        ; if not R23 then PC := 515
124 [-]: JMP       515          ; PC := 515
125 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
126 [-]: GETGLOBAL R25 K22      ; R25 := _T
127 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["ShipDecos"]
128 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: TEST      R24 0        ; if not R24 then PC := 515
131 [-]: JMP       515          ; PC := 515
132 [-]: LOADNIL   R24 R24      ; R24 := nil
133 [-]: SELF      R25 R21 K29  ; R26 := R21; R25 := R21[0x450ef75f]
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: GETUPVAL  R26 U0       ; R26 := U0
136 [-]: GETTABLE  R26 R26 K30  ; R26 := R26[0x5d6355b4]
137 [-]: MOVE      R27 R14      ; R27 := R14
138 [-]: MOVE      R28 R7       ; R28 := R7
139 [-]: MOVE      R29 R21      ; R29 := R21
140 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
141 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
142 [-]: MOVE      R28 R26      ; R28 := R26
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: TEST      R27 1        ; if R27 then PC := 196
145 [-]: JMP       196          ; PC := 196
146 [-]: EQ        1 R25 K31    ; if R25 == "" then PC := 186
147 [-]: JMP       186          ; PC := 186
148 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
149 [-]: GETGLOBAL R28 K22      ; R28 := _T
150 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["ShipDecos"]
151 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: TEST      R27 1        ; if R27 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R27 K22      ; R27 := _T
156 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["ShipDecos"]
157 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
158 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0x47901f07]
159 [-]: GETGLOBAL R29 K33      ; R29 := 0x88efc25e
160 [-]: GETTABLE  R30 R21 K25  ; R30 := R21["decoType"]
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: GETGLOBAL R30 K34      ; R30 := EMPTY_SYMBOL
163 [-]: GETTABLE  R31 R21 K35  ; R31 := R21["pos"]
164 [-]: GETTABLE  R32 R21 K36  ; R32 := R21["rot"]
165 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
166 [-]: MOVE      R24 R27      ; R24 := R27
167 [-]: JMP       199          ; PC := 199
168 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26[0x47901f07]
169 [-]: GETGLOBAL R29 K33      ; R29 := 0x88efc25e
170 [-]: GETTABLE  R30 R21 K25  ; R30 := R21["decoType"]
171 [-]: CALL      R29 2 2      ; R29 := R29(R30)
172 [-]: GETGLOBAL R30 K34      ; R30 := EMPTY_SYMBOL
173 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
174 [-]: MOVE      R24 R27      ; R24 := R27
175 [-]: SELF      R27 R24 K37  ; R28 := R24; R27 := R24[0x467c327c]
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: GETGLOBAL R27 K38      ; R27 := 0x33bdd652
178 [-]: GETTABLE  R27 R27 K39  ; R27 := R27[0x23d5322f]
179 [-]: MOVE      R28 R16      ; R28 := R16
180 [-]: NEWTABLE  R29 2 0      ; R29 := {}
181 [-]: MOVE      R30 R21      ; R30 := R21
182 [-]: MOVE      R31 R24      ; R31 := R24
183 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
184 [-]: CALL      R27 3 1      ; R27(R28,R29)
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26[0x47901f07]
187 [-]: GETGLOBAL R29 K33      ; R29 := 0x88efc25e
188 [-]: GETTABLE  R30 R21 K25  ; R30 := R21["decoType"]
189 [-]: CALL      R29 2 2      ; R29 := R29(R30)
190 [-]: GETGLOBAL R30 K34      ; R30 := EMPTY_SYMBOL
191 [-]: GETTABLE  R31 R21 K35  ; R31 := R21["pos"]
192 [-]: GETTABLE  R32 R21 K36  ; R32 := R21["rot"]
193 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
194 [-]: MOVE      R24 R27      ; R24 := R27
195 [-]: JMP       199          ; PC := 199
196 [-]: GETGLOBAL R27 K40      ; R27 := 0x3d106989
197 [-]: LOADK     R28 K41      ; R28 := "Could not find attachment anchor for ship decos!"
198 [-]: CALL      R27 2 1      ; R27(R28)
199 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
200 [-]: MOVE      R28 R24      ; R28 := R24
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: TEST      R27 1        ; if R27 then PC := 515
203 [-]: JMP       515          ; PC := 515
204 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
205 [-]: GETGLOBAL R28 K2       ; R28 := 0xbe190284
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: TEST      R27 1        ; if R27 then PC := 236
208 [-]: JMP       236          ; PC := 236
209 [-]: GETGLOBAL R27 K2       ; R27 := 0xbe190284
210 [-]: SELF      R27 R27 K3   ; R28 := R27; R27 := R27[0xf2deaf69]
211 [-]: GETGLOBAL R29 K5       ; R29 := gLotusPhotoBoothGameRulesType
212 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
213 [-]: TEST      R27 0        ; if not R27 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R27 R24 K42  ; R28 := R24; R27 := R24[0x905bb2bd]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
218 [-]: MOVE      R29 R27      ; R29 := R27
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: TEST      R28 1        ; if R28 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: CONST     R28 1        ; R28 := 1.000000
223 [-]: LEN       R29 R27      ; R29 := # R27
224 [-]: CONST     R30 1        ; R30 := 1.000000
225 [-]: FORPREP   R28 235      ; R28 -= R30; PC := 235
226 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
227 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0xf2deaf69]
228 [-]: GETGLOBAL R34 K43      ; R34 := gContextActionType
229 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
230 [-]: TEST      R32 0        ; if not R32 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
233 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0xf4e253b6]
234 [-]: CALL      R32 2 1      ; R32(R33)
235 [-]: FORLOOP   R28 226      ; R28 += R30; if R28 <= R29 then begin PC := 226; R31 := R28 end
236 [-]: EQ        1 R25 K31    ; if R25 == "" then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: GETGLOBAL R32 K22      ; R32 := _T
239 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["ShipDecos"]
240 [-]: GETTABLE  R32 R32 R25  ; R32 := R32[R25]
241 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
242 [-]: MOVE      R34 R32      ; R34 := R32
243 [-]: CALL      R33 2 2      ; R33 := R33(R34)
244 [-]: TEST      R33 1        ; if R33 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R33 R24 K45  ; R34 := R24; R33 := R24[0x7a4ee345]
247 [-]: MOVE      R35 R32      ; R35 := R32
248 [-]: LOADKB    R36 0 0      ; R36 := false
249 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
250 [-]: JMP       258          ; PC := 258
251 [-]: SELF      R33 R24 K46  ; R34 := R24; R33 := R24[0xe28aa928]
252 [-]: GETTABLE  R35 R21 K35  ; R35 := R21["pos"]
253 [-]: GETTABLE  R36 R21 K36  ; R36 := R21["rot"]
254 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R33 R24 K37  ; R34 := R24; R33 := R24[0x467c327c]
257 [-]: CALL      R33 2 1      ; R33(R34)
258 [-]: GETTABLE  R33 R21 K47  ; R33 := R21["socketInfo"]
259 [-]: SELF      R34 R24 K48  ; R35 := R24; R34 := R24[0x3787263c]
260 [-]: MOVE      R36 R33      ; R36 := R33
261 [-]: CALL      R34 3 1      ; R34(R35,R36)
262 [-]: SELF      R34 R24 K49  ; R35 := R24; R34 := R24[0x1403231b]
263 [-]: MOVE      R36 R22      ; R36 := R22
264 [-]: CALL      R34 3 1      ; R34(R35,R36)
265 [-]: SELF      R34 R24 K50  ; R35 := R24; R34 := R24[0xaa6ffd67]
266 [-]: GETTABLE  R36 R8 R12   ; R36 := R8[R12]
267 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["mName"]
268 [-]: LOADKB    R37 0 0      ; R37 := false
269 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
270 [-]: SELF      R34 R24 K51  ; R35 := R24; R34 := R24[0x5acae14c]
271 [-]: CONST     R36 4        ; R36 := 4.000000
272 [-]: CONST     R37 1        ; R37 := 1.000000
273 [-]: LOADKB    R38 1 0      ; R38 := true
274 [-]: LOADNIL   R39 R39      ; R39 := nil
275 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
276 [-]: GETTABLE  R34 R21 K53  ; R34 := R21["scale"]
277 [-]: LT        0 K54 R34    ; if 0.000000 >= R34 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: SELF      R34 R24 K55  ; R35 := R24; R34 := R24[0x2d9ba74f]
280 [-]: GETTABLE  R36 R21 K53  ; R36 := R21["scale"]
281 [-]: CALL      R34 3 1      ; R34(R35,R36)
282 [-]: GETUPVAL  R34 U2       ; R34 := U2
283 [-]: MOVE      R35 R21      ; R35 := R21
284 [-]: MOVE      R36 R24      ; R36 := R24
285 [-]: CALL      R34 3 1      ; R34(R35,R36)
286 [-]: SELF      R34 R24 K3   ; R35 := R24; R34 := R24[0xf2deaf69]
287 [-]: GETGLOBAL R36 K56      ; R36 := customizableDecoType
288 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
289 [-]: TEST      R34 0        ; if not R34 then PC := 400
290 [-]: JMP       400          ; PC := 400
291 [-]: SELF      R34 R24 K57  ; R35 := R24; R34 := R24[0xef977697]
292 [-]: GETTABLE  R36 R21 K58  ; R36 := R21["customizationInfo"]
293 [-]: LOADKB    R37 1 0      ; R37 := true
294 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
295 [-]: GETTABLE  R34 R21 K58  ; R34 := R21["customizationInfo"]
296 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["mLoadOutPreset"]
297 [-]: GETTABLE  R35 R21 K58  ; R35 := R21["customizationInfo"]
298 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["mVehiclePreset"]
299 [-]: GETTABLE  R36 R34 K61  ; R36 := R34["mItemId"]
300 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["mId"]
301 [-]: GETTABLE  R37 R35 K61  ; R37 := R35["mItemId"]
302 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["mId"]
303 [-]: GETTABLE  R38 R21 K58  ; R38 := R21["customizationInfo"]
304 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["mLoadOutType"]
305 [-]: LOADKB    R39 0 0      ; R39 := false
306 [-]: GETGLOBAL R40 K52      ; R40 := 0x6c97a788
307 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["InvalidItemID"]
308 [-]: EQ        1 R37 R40    ; if R37 == R40 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: EQ        1 R37 K31    ; if R37 == "" then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R40 K38      ; R40 := 0x33bdd652
313 [-]: GETTABLE  R40 R40 K39  ; R40 := R40[0x23d5322f]
314 [-]: GETUPVAL  R41 U3       ; R41 := U3
315 [-]: GETTABLE  R41 R41 K65  ; R41 := R41["Figures"]
316 [-]: MOVE      R42 R24      ; R42 := R24
317 [-]: CALL      R40 3 1      ; R40(R41,R42)
318 [-]: LOADKB    R39 1 0      ; R39 := true
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADK     R37 K31      ; R37 := ""
321 [-]: GETGLOBAL R40 K52      ; R40 := 0x6c97a788
322 [-]: GETTABLE  R40 R40 K64  ; R40 := R40["InvalidItemID"]
323 [-]: EQ        1 R36 R40    ; if R36 == R40 then PC := 363
324 [-]: JMP       363          ; PC := 363
325 [-]: EQ        1 R36 K31    ; if R36 == "" then PC := 363
326 [-]: JMP       363          ; PC := 363
327 [-]: MOVE      R40 R36      ; R40 := R36
328 [-]: MOVE      R41 R37      ; R41 := R37
329 [-]: MOVE      R42 R38      ; R42 := R38
330 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
331 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
332 [-]: GETUPVAL  R42 U3       ; R42 := U3
333 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["PresetIds"]
334 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
335 [-]: CALL      R41 2 2      ; R41 := R41(R42)
336 [-]: TEST      R41 0        ; if not R41 then PC := 354
337 [-]: JMP       354          ; PC := 354
338 [-]: GETGLOBAL R41 K38      ; R41 := 0x33bdd652
339 [-]: GETTABLE  R41 R41 K39  ; R41 := R41[0x23d5322f]
340 [-]: GETUPVAL  R42 U3       ; R42 := U3
341 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["PresetInfos"]
342 [-]: NEWTABLE  R43 0 3      ; R43 := {}
343 [-]: SELF      R44 R34 K69  ; R45 := R34; R44 := R34[0x8f89d633]
344 [-]: CALL      R44 2 2      ; R44 := R44(R45)
345 [-]: SETTABLE  R43 K68 R44  ; R43["Preset"] := R44
346 [-]: SELF      R44 R35 K69  ; R45 := R35; R44 := R35[0x8f89d633]
347 [-]: CALL      R44 2 2      ; R44 := R44(R45)
348 [-]: SETTABLE  R43 K70 R44  ; R43["VehiclePreset"] := R44
349 [-]: SETTABLE  R43 K71 R38  ; R43["LoadOutType"] := R38
350 [-]: CALL      R41 3 1      ; R41(R42,R43)
351 [-]: GETUPVAL  R41 U3       ; R41 := U3
352 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["PresetIds"]
353 [-]: SETTABLE  R41 R40 K26  ; R41[R40] := 1.000000
354 [-]: TEST      R39 1        ; if R39 then PC := 400
355 [-]: JMP       400          ; PC := 400
356 [-]: GETGLOBAL R41 K38      ; R41 := 0x33bdd652
357 [-]: GETTABLE  R41 R41 K39  ; R41 := R41[0x23d5322f]
358 [-]: GETUPVAL  R42 U3       ; R42 := U3
359 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["Figures"]
360 [-]: MOVE      R43 R24      ; R43 := R24
361 [-]: CALL      R41 3 1      ; R41(R42,R43)
362 [-]: JMP       400          ; PC := 400
363 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
364 [-]: GETTABLE  R42 R21 K58  ; R42 := R21["customizationInfo"]
365 [-]: GETTABLE  R42 R42 K72  ; R42 := R42["mAvatarType"]
366 [-]: CALL      R41 2 2      ; R41 := R41(R42)
367 [-]: TEST      R41 1        ; if R41 then PC := 400
368 [-]: JMP       400          ; PC := 400
369 [-]: LOADKB    R41 0 0      ; R41 := false
370 [-]: CONST     R42 1        ; R42 := 1.000000
371 [-]: GETUPVAL  R43 U3       ; R43 := U3
372 [-]: GETTABLE  R43 R43 K73  ; R43 := R43["EnemyTypes"]
373 [-]: LEN       R43 R43      ; R43 := # R43
374 [-]: CONST     R44 1        ; R44 := 1.000000
375 [-]: FORPREP   R42 384      ; R42 -= R44; PC := 384
376 [-]: GETUPVAL  R46 U3       ; R46 := U3
377 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["EnemyTypes"]
378 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
379 [-]: GETTABLE  R47 R21 K58  ; R47 := R21["customizationInfo"]
380 [-]: GETTABLE  R47 R47 K72  ; R47 := R47["mAvatarType"]
381 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADKB    R41 1 0      ; R41 := true
384 [-]: FORLOOP   R42 376      ; R42 += R44; if R42 <= R43 then begin PC := 376; R45 := R42 end
385 [-]: TEST      R41 1        ; if R41 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R46 K38      ; R46 := 0x33bdd652
388 [-]: GETTABLE  R46 R46 K39  ; R46 := R46[0x23d5322f]
389 [-]: GETUPVAL  R47 U3       ; R47 := U3
390 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["EnemyTypes"]
391 [-]: GETTABLE  R48 R21 K58  ; R48 := R21["customizationInfo"]
392 [-]: GETTABLE  R48 R48 K72  ; R48 := R48["mAvatarType"]
393 [-]: CALL      R46 3 1      ; R46(R47,R48)
394 [-]: GETGLOBAL R46 K38      ; R46 := 0x33bdd652
395 [-]: GETTABLE  R46 R46 K39  ; R46 := R46[0x23d5322f]
396 [-]: GETUPVAL  R47 U3       ; R47 := U3
397 [-]: GETTABLE  R47 R47 K74  ; R47 := R47["EnemyFigures"]
398 [-]: MOVE      R48 R24      ; R48 := R24
399 [-]: CALL      R46 3 1      ; R46(R47,R48)
400 [-]: GETGLOBAL R46 K22      ; R46 := _T
401 [-]: GETTABLE  R46 R46 K23  ; R46 := R46["ShipDecos"]
402 [-]: SETTABLE  R46 R22 R24  ; R46[R22] := R24
403 [-]: SELF      R46 R24 K75  ; R47 := R24; R46 := R24[0x22da1852]
404 [-]: CALL      R46 2 2      ; R46 := R46(R47)
405 [-]: EQ        0 R46 R1     ; if R46 ~= R1 then PC := 424
406 [-]: JMP       424          ; PC := 424
407 [-]: GETGLOBAL R46 K22      ; R46 := _T
408 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["DynamicDecos"]
409 [-]: EQ        0 R46 K24    ; if R46 ~= nil then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: GETGLOBAL R46 K22      ; R46 := _T
412 [-]: NEWTABLE  R47 0 0      ; R47 := {}
413 [-]: SETTABLE  R46 K76 R47  ; R46["DynamicDecos"] := R47
414 [-]: GETGLOBAL R46 K22      ; R46 := _T
415 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["DynamicDecos"]
416 [-]: NEWTABLE  R47 0 2      ; R47 := {}
417 [-]: SELF      R48 R24 K77  ; R49 := R24; R48 := R24[0xf6ebd926]
418 [-]: CALL      R48 2 2      ; R48 := R48(R49)
419 [-]: SETTABLE  R47 K35 R48  ; R47["pos"] := R48
420 [-]: SELF      R48 R24 K78  ; R49 := R24; R48 := R24[0x5280b883]
421 [-]: CALL      R48 2 2      ; R48 := R48(R49)
422 [-]: SETTABLE  R47 K36 R48  ; R47["rot"] := R48
423 [-]: SETTABLE  R46 R22 R47  ; R46[R22] := R47
424 [-]: GETGLOBAL R46 K22      ; R46 := _T
425 [-]: GETTABLE  R46 R46 K79  ; R46 := R46["PlacingCustomizableDeco"]
426 [-]: TEST      R46 0        ; if not R46 then PC := 478
427 [-]: JMP       478          ; PC := 478
428 [-]: LEN       R46 R13      ; R46 := # R13
429 [-]: EQ        0 R20 R46    ; if R20 ~= R46 then PC := 478
430 [-]: JMP       478          ; PC := 478
431 [-]: SELF      R46 R24 K3   ; R47 := R24; R46 := R24[0xf2deaf69]
432 [-]: GETGLOBAL R48 K80      ; R48 := 0x7ed0a956
433 [-]: LOADK     R49 K81      ; R49 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
434 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
435 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
436 [-]: TEST      R46 0        ; if not R46 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETGLOBAL R46 K22      ; R46 := _T
439 [-]: SETTABLE  R46 K82 R24  ; R46["FragmentViewerDeco"] := R24
440 [-]: GETUPVAL  R46 U4       ; R46 := U4
441 [-]: CALL      R46 1 1      ; R46()
442 [-]: JMP       476          ; PC := 476
443 [-]: SELF      R46 R24 K3   ; R47 := R24; R46 := R24[0xf2deaf69]
444 [-]: GETGLOBAL R48 K80      ; R48 := 0x7ed0a956
445 [-]: LOADK     R49 K83      ; R49 := "/Lotus/Objects/Tenno/ActionFigures/Figures/BaseAF"
446 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
447 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
448 [-]: TEST      R46 0        ; if not R46 then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: GETGLOBAL R46 K22      ; R46 := _T
451 [-]: SETTABLE  R46 K84 R24  ; R46["ActionFigureDeco"] := R24
452 [-]: GETUPVAL  R46 U5       ; R46 := U5
453 [-]: CALL      R46 1 1      ; R46()
454 [-]: JMP       476          ; PC := 476
455 [-]: SELF      R46 R24 K3   ; R47 := R24; R46 := R24[0xf2deaf69]
456 [-]: GETGLOBAL R48 K85      ; R48 := lightDecoType
457 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
458 [-]: TEST      R46 0        ; if not R46 then PC := 476
459 [-]: JMP       476          ; PC := 476
460 [-]: GETGLOBAL R46 K22      ; R46 := _T
461 [-]: SETTABLE  R46 K86 R24  ; R46["LightDeco"] := R24
462 [-]: SELF      R46 R24 K3   ; R47 := R24; R46 := R24[0xf2deaf69]
463 [-]: GETGLOBAL R48 K87      ; R48 := textDecoType
464 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
465 [-]: TEST      R46 0        ; if not R46 then PC := 472
466 [-]: JMP       472          ; PC := 472
467 [-]: GETGLOBAL R46 K22      ; R46 := _T
468 [-]: SELF      R47 R24 K89  ; R48 := R24; R47 := R24[0x801404d2]
469 [-]: CALL      R47 2 2      ; R47 := R47(R48)
470 [-]: SETTABLE  R46 K88 R47  ; R46["TextLightMovie"] := R47
471 [-]: JMP       474          ; PC := 474
472 [-]: GETGLOBAL R46 K22      ; R46 := _T
473 [-]: SETTABLE  R46 K88 K24  ; R46["TextLightMovie"] := nil
474 [-]: GETUPVAL  R46 U6       ; R46 := U6
475 [-]: CALL      R46 1 1      ; R46()
476 [-]: GETGLOBAL R46 K22      ; R46 := _T
477 [-]: SETTABLE  R46 K79 K90  ; R46["PlacingCustomizableDeco"] := false
478 [-]: GETUPVAL  R46 U7       ; R46 := U7
479 [-]: EQ        0 R14 R46    ; if R14 ~= R46 then PC := 511
480 [-]: JMP       511          ; PC := 511
481 [-]: SELF      R46 R24 K91  ; R47 := R24; R46 := R24[0x64930a5f]
482 [-]: MOVE      R48 R4       ; R48 := R4
483 [-]: MOVE      R49 R5       ; R49 := R5
484 [-]: MOVE      R50 R6       ; R50 := R6
485 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
486 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
487 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46[0x78094005]
488 [-]: MOVE      R48 R5       ; R48 := R5
489 [-]: MOVE      R49 R4       ; R49 := R4
490 [-]: MOVE      R50 R6       ; R50 := R6
491 [-]: GETUPVAL  R51 U8       ; R51 := U8
492 [-]: LOADKB    R52 0 0      ; R52 := false
493 [-]: LOADKB    R53 1 0      ; R53 := true
494 [-]: LOADKB    R54 0 0      ; R54 := false
495 [-]: CALL      R46 9 2      ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54)
496 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
497 [-]: MOVE      R48 R46      ; R48 := R46
498 [-]: CALL      R47 2 2      ; R47 := R47(R48)
499 [-]: TEST      R47 1        ; if R47 then PC := 511
500 [-]: JMP       511          ; PC := 511
501 [-]: GETGLOBAL R47 K22      ; R47 := _T
502 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["ShipDecosInVignette"]
503 [-]: EQ        0 R47 K24    ; if R47 ~= nil then PC := 508
504 [-]: JMP       508          ; PC := 508
505 [-]: GETGLOBAL R47 K22      ; R47 := _T
506 [-]: NEWTABLE  R48 0 0      ; R48 := {}
507 [-]: SETTABLE  R47 K93 R48  ; R47["ShipDecosInVignette"] := R48
508 [-]: GETGLOBAL R47 K22      ; R47 := _T
509 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["ShipDecosInVignette"]
510 [-]: SETTABLE  R47 R22 R24  ; R47[R22] := R24
511 [-]: ADD       R3 R3 K26    ; R3 := R3 + 1.000000
512 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 515
513 [-]: JMP       515          ; PC := 515
514 [-]: JMP       516          ; PC := 516
515 [-]: FORLOOP   R17 73       ; R17 += R19; if R17 <= R18 then begin PC := 73; R20 := R17 end
516 [-]: CONST     R47 1        ; R47 := 1.000000
517 [-]: LEN       R48 R16      ; R48 := # R16
518 [-]: CONST     R49 1        ; R49 := 1.000000
519 [-]: FORPREP   R47 549      ; R47 -= R49; PC := 549
520 [-]: GETTABLE  R51 R16 R50  ; R51 := R16[R50]
521 [-]: GETTABLE  R52 R51 K26  ; R52 := R51[1.000000]
522 [-]: SELF      R52 R52 K29  ; R53 := R52; R52 := R52[0x450ef75f]
523 [-]: CALL      R52 2 2      ; R52 := R52(R53)
524 [-]: GETGLOBAL R53 K0       ; R53 := 0x7b998233
525 [-]: GETTABLE  R54 R51 K94  ; R54 := R51[2.000000]
526 [-]: CALL      R53 2 2      ; R53 := R53(R54)
527 [-]: TEST      R53 1        ; if R53 then PC := 549
528 [-]: JMP       549          ; PC := 549
529 [-]: GETGLOBAL R53 K22      ; R53 := _T
530 [-]: GETTABLE  R53 R53 K23  ; R53 := R53["ShipDecos"]
531 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
532 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
533 [-]: MOVE      R55 R53      ; R55 := R53
534 [-]: CALL      R54 2 2      ; R54 := R54(R55)
535 [-]: TEST      R54 1        ; if R54 then PC := 549
536 [-]: JMP       549          ; PC := 549
537 [-]: GETTABLE  R54 R51 K94  ; R54 := R51[2.000000]
538 [-]: SELF      R54 R54 K46  ; R55 := R54; R54 := R54[0xe28aa928]
539 [-]: GETTABLE  R56 R51 K26  ; R56 := R51[1.000000]
540 [-]: GETTABLE  R56 R56 K35  ; R56 := R56["pos"]
541 [-]: GETTABLE  R57 R51 K26  ; R57 := R51[1.000000]
542 [-]: GETTABLE  R57 R57 K36  ; R57 := R57["rot"]
543 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
544 [-]: GETTABLE  R54 R51 K94  ; R54 := R51[2.000000]
545 [-]: SELF      R54 R54 K45  ; R55 := R54; R54 := R54[0x7a4ee345]
546 [-]: MOVE      R56 R53      ; R56 := R53
547 [-]: LOADKB    R57 1 0      ; R57 := true
548 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
549 [-]: FORLOOP   R47 520      ; R47 += R49; if R47 <= R48 then begin PC := 520; R50 := R47 end
550 [-]: LOADNIL   R16 R16      ; R16 := nil
551 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["LoaderProgress"]
552 [-]: GETTABLE  R54 R54 K20  ; R54 := R54["DecoCreationIndex"]
553 [-]: LT        0 R15 R54    ; if R15 >= R54 then PC := 567
554 [-]: JMP       567          ; PC := 567
555 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["LoaderProgress"]
556 [-]: SETTABLE  R54 K20 K26  ; R54["DecoCreationIndex"] := 1.000000
557 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["LoaderProgress"]
558 [-]: GETTABLE  R54 R54 K16  ; R54 := R54["RoomCreationIndex"]
559 [-]: LEN       R55 R8       ; R55 := # R8
560 [-]: LT        0 R54 R55    ; if R54 >= R55 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["LoaderProgress"]
563 [-]: GETTABLE  R55 R0 K15   ; R55 := R0["LoaderProgress"]
564 [-]: GETTABLE  R55 R55 K16  ; R55 := R55["RoomCreationIndex"]
565 [-]: ADD       R55 R55 K26  ; R55 := R55 + 1.000000
566 [-]: SETTABLE  R54 K16 R55  ; R54["RoomCreationIndex"] := R55
567 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 570
568 [-]: JMP       570          ; PC := 570
569 [-]: JMP       571          ; PC := 571
570 [-]: FORLOOP   R9 60        ; R9 += R11; if R9 <= R10 then begin PC := 60; R12 := R9 end
571 [-]: EQ        0 R3 K54     ; if R3 ~= 0.000000 then PC := 624
572 [-]: JMP       624          ; PC := 624
573 [-]: GETTABLE  R54 R0 K15   ; R54 := R0["LoaderProgress"]
574 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["LastLoad"]
575 [-]: TEST      R54 0        ; if not R54 then PC := 620
576 [-]: JMP       620          ; PC := 620
577 [-]: GETUPVAL  R54 U3       ; R54 := U3
578 [-]: GETTABLE  R54 R54 K65  ; R54 := R54["Figures"]
579 [-]: LEN       R54 R54      ; R54 := # R54
580 [-]: LT        1 K54 R54    ; if 0.000000 < R54 then PC := 587
581 [-]: JMP       587          ; PC := 587
582 [-]: GETUPVAL  R54 U3       ; R54 := U3
583 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["EnemyFigures"]
584 [-]: LEN       R54 R54      ; R54 := # R54
585 [-]: LT        0 K54 R54    ; if 0.000000 >= R54 then PC := 591
586 [-]: JMP       591          ; PC := 591
587 [-]: GETUPVAL  R54 U9       ; R54 := U9
588 [-]: GETTABLE  R54 R54 K96  ; R54 := R54[0x8664c443]
589 [-]: LOADNIL   R55 R55      ; R55 := nil
590 [-]: CALL      R54 2 1      ; R54(R55)
591 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
592 [-]: GETGLOBAL R55 K22      ; R55 := _T
593 [-]: GETTABLE  R55 R55 K97  ; R55 := R55["ActionFigureLoadOutLoader"]
594 [-]: CALL      R54 2 2      ; R54 := R54(R55)
595 [-]: TEST      R54 1        ; if R54 then PC := 609
596 [-]: JMP       609          ; PC := 609
597 [-]: GETGLOBAL R54 K22      ; R54 := _T
598 [-]: GETTABLE  R54 R54 K97  ; R54 := R54["ActionFigureLoadOutLoader"]
599 [-]: SELF      R54 R54 K98  ; R55 := R54; R54 := R54[0x382439cd]
600 [-]: GETUPVAL  R56 U3       ; R56 := U3
601 [-]: GETTABLE  R56 R56 K65  ; R56 := R56["Figures"]
602 [-]: GETUPVAL  R57 U3       ; R57 := U3
603 [-]: GETTABLE  R57 R57 K67  ; R57 := R57["PresetInfos"]
604 [-]: GETUPVAL  R58 U3       ; R58 := U3
605 [-]: GETTABLE  R58 R58 K74  ; R58 := R58["EnemyFigures"]
606 [-]: GETUPVAL  R59 U3       ; R59 := U3
607 [-]: GETTABLE  R59 R59 K73  ; R59 := R59["EnemyTypes"]
608 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
609 [-]: SETTABLE  R0 K99 K90   ; R0["IsLoading"] := false
610 [-]: GETUPVAL  R54 U3       ; R54 := U3
611 [-]: NEWTABLE  R55 0 0      ; R55 := {}
612 [-]: SETTABLE  R54 K65 R55  ; R54["Figures"] := R55
613 [-]: GETUPVAL  R54 U3       ; R54 := U3
614 [-]: NEWTABLE  R55 0 0      ; R55 := {}
615 [-]: SETTABLE  R54 K67 R55  ; R54["PresetInfos"] := R55
616 [-]: GETUPVAL  R54 U3       ; R54 := U3
617 [-]: NEWTABLE  R55 0 0      ; R55 := {}
618 [-]: SETTABLE  R54 K66 R55  ; R54["PresetIds"] := R55
619 [-]: JMP       624          ; PC := 624
620 [-]: GETUPVAL  R54 U10      ; R54 := U10
621 [-]: LOADNIL   R55 R55      ; R55 := nil
622 [-]: MOVE      R56 R0       ; R56 := R0
623 [-]: CALL      R54 3 1      ; R54(R55,R56)
624 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcd57f819]
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xa1c390fe]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mVignetteFish"]
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 35 [-]: GETGLOBAL R4 K9        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["QueueFishTankPopulation"]
 37 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 40
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: MOVE      R4 R3        ; R4 := R3
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: FORPREP   R4 138       ; R4 -= R6; PC := 138
 48 [-]: EQ        0 R7 K12     ; if R7 ~= 1.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["IsFishTank"]
 52 [-]: TEST      R8 1         ; if R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       139          ; PC := 139
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 56 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x46a0ebf5]
 57 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 58 [-]: LOADK     R11 K16      ; R11 := "FishPaths"
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0x64fb1586
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: EQ        0 R7 K12     ; if R7 ~= 1.000000 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R9 K9        ; R9 := _T
 73 [-]: SETTABLE  R9 K10 K18   ; R9["QueueFishTankPopulation"] := true
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R9 K9        ; R9 := _T
 76 [-]: SETTABLE  R9 K10 K19   ; R9["QueueFishTankPopulation"] := false
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 138
 81 [-]: JMP       138          ; PC := 138
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 138
 86 [-]: JMP       138          ; PC := 138
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: CONST     R10 10       ; R10 := 10.000000
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: FORPREP   R9 137       ; R9 -= R11; PC := 137
 91 [-]: MUL       R13 R7 K20   ; R13 := R7 * 10.000000
 92 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 93 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 94 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x105074fb]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 137
106 [-]: JMP       137          ; PC := 137
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x7791a519]
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: GETGLOBAL R18 K23      ; R18 := fishInfoManifest
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
118 [-]: LOADK     R18 K24      ; R18 := "GAME_C1_FISH"
119 [-]: GETGLOBAL R19 K17      ; R19 := 0x64fb1586
120 [-]: MOVE      R20 R12      ; R20 := R12
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R18 R8 K25   ; R19 := R8; R18 := R8[0x47901f07]
125 [-]: GETGLOBAL R20 K26      ; R20 := 0xb009bbc6
126 [-]: MOVE      R21 R16      ; R21 := R16
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R21 R17      ; R21 := R17
129 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
130 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0xe92524c3]
131 [-]: CALL      R19 2 1      ; R19(R20)
132 [-]: GETUPVAL  R19 U2       ; R19 := U2
133 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x57d66842]
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: MOVE      R21 R15      ; R21 := R15
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: FORLOOP   R9 91        ; R9 += R11; if R9 <= R10 then begin PC := 91; R12 := R9 end
138 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
139 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SETTABLE  R2 K0 K1     ; R2["Loader"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcd57f819]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mVignette"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xafcbe068]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf63bfb54]
 35 [-]: GETGLOBAL R4 K9        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["BackgroundMovie"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mWallpaper"]
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x81284a57]
 53 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 54 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xf7abfecf]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 160
  5 [-]: JMP       160          ; PC := 160
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 160
  7 [-]: JMP       160          ; PC := 160
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["FavouriteLoadoutLoader"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 K3 R5     ; R4["FavouriteLoadoutLoader"] := R5
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FavWarframeAvatar"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K2        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K4 R5     ; R4["FavWarframeAvatar"] := R5
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x46a0ebf5]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 97
 37 [-]: JMP       97           ; PC := 97
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K2        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
 41 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K10       ; R8 := "FavouriteWarframeEntity"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R6 3         ; R6 := 3.000000
 52 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: CONST     R6 4         ; R6 := 4.000000
 58 [-]: GETGLOBAL R7 K2        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
 60 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 62 [-]: GETGLOBAL R10 K13      ; R10 := favouriteWarframeAvatarType
 63 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5[0xd1586535]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5[0xcb3851b8]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 68 [-]: MOVE      R15 R6       ; R15 := R6
 69 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 70 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 71 [-]: GETGLOBAL R7 K2        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
 73 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 74 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x589ef1c1]
 75 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0xd1586535]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0xcb3851b8]
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: CALL      R7 0 1       ; R7(R8,...)
 80 [-]: GETGLOBAL R7 K2        ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
 82 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 83 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x89c6dbf7]
 84 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0xcb3851b8]
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETGLOBAL R7 K2        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
 89 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x8decb783]
 91 [-]: LOADKB    R9 0 0       ; R9 := false
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0x768274d6]
 94 [-]: LOADKB    R9 0 0       ; R9 := false
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 98 [-]: GETGLOBAL R8 K2        ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["FavWarframeAvatar"]
100 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R7 K2        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FavWarframeAvatar"]
107 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
108 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x26d544fc]
109 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
110 [-]: CALL      R9 1 0       ; R9,... := R9()
111 [-]: CALL      R7 0 1       ; R7(R8,...)
112 [-]: LOADNIL   R7 R7        ; R7 := nil
113 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
114 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x18d05d30]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x25a6e75e]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MOVE      R7 R8        ; R7 := R8
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x7465e2a0]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: MOVE      R7 R8        ; R7 := R8
125 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x566259e1]
126 [-]: CONST     R10 0        ; R10 := 0.000000
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
130 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x18d05d30]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: NOT       R9 R9        ; R9 :=  R9
133 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
134 [-]: CALL      R10 1 2      ; R10 := R10()
135 [-]: GETUPVAL  R11 U0       ; R11 := U0
136 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x23ddc82a]
137 [-]: CALL      R11 1 2      ; R11 := R11()
138 [-]: TEST      R11 0        ; if not R11 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
141 [-]: MOVE      R12 R4       ; R12 := R4
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: MOVE      R10 R11      ; R10 := R11
144 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0xaf73a93c]
145 [-]: MOVE      R13 R2       ; R13 := R2
146 [-]: CONST     R14 0        ; R14 := 0.000000
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: MOVE      R16 R9       ; R16 := R9
149 [-]: MOVE      R17 R10      ; R17 := R10
150 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
151 [-]: GETGLOBAL R11 K2       ; R11 := _T
152 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["FavouriteLoadoutLoader"]
153 [-]: NEWTABLE  R12 0 2      ; R12 := {}
154 [-]: SETTABLE  R12 K27 R2   ; R12["Loadout"] := R2
155 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xf16dfdcc]
156 [-]: MOVE      R15 R10      ; R15 := R10
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: SETTABLE  R12 K28 R13  ; R12["Loader"] := R13
159 [-]: SETTABLE  R11 R4 R12   ; R11[R4] := R12
160 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x76ea806b
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3f3ae64c]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x80563238]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x8650181f
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: TEST      R0 0         ; if not R0 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x571ef1e3]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x18d05d30]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mFavouriteLoadouts"]
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: LEN       R8 R6        ; R8 := # R6
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 53 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mTag"]
 55 [-]: EQ        0 R4 R11     ; if R4 ~= R11 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: GETTABLE  R5 R11 K15   ; R5 := R11["mLoadoutId"]
 59 [-]: JMP       68           ; PC := 68
 60 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0xcd57f819]
 63 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 64 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x18d05d30]
 65 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 66 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 67 [-]: GETTABLE  R5 R11 K17   ; R5 := R11["mFavouriteLoadoutId"]
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0x6c97a788
 69 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x17574a02]
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: MOVE      R13 R3       ; R13 := R3
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R11      ; R15 := R11
 75 [-]: MOVE      R16 R4       ; R16 := R4
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x6c97a788
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x17574a02]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xcd57f819]
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mFavouriteLoadoutId"]
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K15       ; R9 := "FavouriteWarframeEntity"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R4 0 1       ; R4(R5,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8019cc24]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x571ef1e3]
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mFavouriteLoadouts"]
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: LEN       R4 R4        ; R4 := # R4
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x8650181f
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: LEN       R9 R2        ; R9 := # R2
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 55 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 56 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mTag"]
 57 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 60 [-]: GETTABLE  R7 R12 K14   ; R7 := R12["mLoadoutId"]
 61 [-]: JMP       63           ; PC := 63
 62 [-]: FORLOOP   R8 53        ; R8 += R10; if R8 <= R9 then begin PC := 53; R11 := R8 end
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x6c97a788
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x17574a02]
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: MOVE      R14 R1       ; R14 := R1
 68 [-]: MOVE      R15 R7       ; R15 := R7
 69 [-]: MOVE      R16 R12      ; R16 := R12
 70 [-]: GETUPVAL  R17 U0       ; R17 := U0
 71 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
 72 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 73 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 74 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusPhotoBoothGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x80563238]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 109
 35 [-]: JMP       109          ; PC := 109
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x25a6e75e]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x726215c7]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x7465e2a0]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x726215c7]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: GETGLOBAL R3 K13       ; R3 := _T
 54 [-]: SETTABLE  R3 K14 K15   ; R3["HelminthSuitLoader"] := nil
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["mLastConsumedSuit"]
 57 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mItemType"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETGLOBAL R3 K18       ; R3 := 0x34291f5c
 62 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x397b920f]
 63 [-]: GETTABLE  R4 R2 K20    ; R4 := R2["mAbilityOverrideUnlockCooldown"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: LT        0 K21 R3     ; if 0.000000 >= R3 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R3 K13       ; R3 := _T
 68 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 69 [-]: GETGLOBAL R5 K23       ; R5 := 0x6c97a788
 70 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x17574a02]
 71 [-]: CALL      R5 1 2       ; R5 := R5()
 72 [-]: SETTABLE  R4 K22 R5    ; R4["LoadOut"] := R5
 73 [-]: SETTABLE  R3 K14 R4    ; R3["HelminthSuitLoader"] := R4
 74 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0xea04dcea]
 75 [-]: GETGLOBAL R5 K13       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["HelminthSuitLoader"]
 77 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["LoadOut"]
 78 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: NOT       R6 R6        ; R6 :=  R6
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K13       ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HelminthSuitLoader"]
 85 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1[0x94b1aa85]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SETTABLE  R3 K26 R4    ; R3["Loader"] := R4
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 89 [-]: GETGLOBAL R4 K13       ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HelminthSuitLoader"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 95 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x46a0ebf5]
 96 [-]: GETGLOBAL R5 K29       ; R5 := 0x0469f296
 97 [-]: LOADK     R6 K30       ; R6 := "HelminthConsumedSuit"
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R4 R3 K31    ; R5 := R3; R4 := R3[0x768274d6]
106 [-]: LOADKB    R6 0 0       ; R6 := false
107 [-]: LOADKB    R7 1 0       ; R7 := true
108 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
109 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HelminthSuitLoader"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LoadOutCopyPending"]
  4 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 115
  5 [-]: JMP       115          ; PC := 115
  6 [-]: CONST     R0 3         ; R0 := 3.000000
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R0 4         ; R0 := 4.000000
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K10       ; R3 := "Couldn't get player avatar, not creating a loader"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xd1586535]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0xa421af95
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CONST     R5 -2        ; R5 := -2.000000
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K15       ; R6 := "ActionFigureAvatarSpawn"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xd1586535]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETGLOBAL R4 K0        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 51 [-]: GETGLOBAL R7 K18       ; R7 := helminthSuitConsumeAvatarType
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 58 [-]: SETTABLE  R4 K16 R5    ; R4["Avatar"] := R5
 59 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HelminthSuitLoader"]
 62 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Avatar"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 158
 65 [-]: JMP       158          ; PC := 158
 66 [-]: GETGLOBAL R4 K0        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
 69 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x5a03ce82]
 70 [-]: LOADKB    R6 1 0       ; R6 := true
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 75 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
 76 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x26d544fc]
 77 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 78 [-]: CALL      R6 1 0       ; R6,... := R6()
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 82 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
 83 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x768274d6]
 84 [-]: LOADKB    R6 0 0       ; R6 := false
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 88 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
 89 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x30eb0cc3]
 90 [-]: CONST     R6 7         ; R6 := 7.000000
 91 [-]: LOADKB    R7 1 0       ; R7 := true
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
 95 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
 96 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x9d668f53]
 97 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: CONST     R7 5         ; R7 := 5.000000
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: GETGLOBAL R4 K0        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
103 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Avatar"]
104 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xde321e6f]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x1d2dfe4a]
107 [-]: GETGLOBAL R6 K0        ; R6 := _T
108 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["HelminthSuitLoader"]
109 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LoadOut"]
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETGLOBAL R4 K0        ; R4 := _T
112 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
113 [-]: SETTABLE  R4 K2 K29    ; R4["LoadOutCopyPending"] := 4.000000
114 [-]: JMP       158          ; PC := 158
115 [-]: GETGLOBAL R4 K0        ; R4 := _T
116 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
117 [-]: GETGLOBAL R5 K0        ; R5 := _T
118 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HelminthSuitLoader"]
119 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["LoadOutCopyPending"]
120 [-]: SUB       R5 R5 K30    ; R5 := R5 - 1.000000
121 [-]: SETTABLE  R4 K2 R5     ; R4["LoadOutCopyPending"] := R5
122 [-]: GETGLOBAL R4 K0        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HelminthSuitLoader"]
124 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LoadOutCopyPending"]
125 [-]: EQ        0 R4 K31     ; if R4 ~= 0.000000 then PC := 158
126 [-]: JMP       158          ; PC := 158
127 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
128 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
129 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
130 [-]: LOADK     R7 K32       ; R7 := "HelminthConsumedSuit"
131 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
132 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
133 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x768274d6]
134 [-]: LOADKB    R7 1 0       ; R7 := true
135 [-]: LOADKB    R8 1 0       ; R8 := true
136 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
137 [-]: GETUPVAL  R5 U0        ; R5 := U0
138 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0x18ea51f7]
139 [-]: MOVE      R6 R4        ; R6 := R4
140 [-]: GETGLOBAL R7 K0        ; R7 := _T
141 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["HelminthSuitLoader"]
142 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Avatar"]
143 [-]: LOADKB    R8 0 0       ; R8 := false
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: SELF      R5 R4 K34    ; R6 := R4; R5 := R4[0xc9f6a7d7]
146 [-]: GETGLOBAL R7 K35       ; R7 := helminthAttachmentType
147 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
148 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
149 [-]: MOVE      R7 R5        ; R7 := R5
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 1         ; if R6 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0x8eb2112d]
154 [-]: LOADK     R8 K37       ; R8 := "Burst"
155 [-]: CALL      R6 3 1       ; R6(R7,R8)
156 [-]: GETGLOBAL R6 K0        ; R6 := _T
157 [-]: SETTABLE  R6 K1 K3     ; R6["HelminthSuitLoader"] := nil
158 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 790
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Loader"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Loader"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd2d3875a]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x23ddc82a]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 0         ; if not R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Loader"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Loader"]
 37 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd2d3875a]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["IsLoading"]
 46 [-]: TEST      R0 0         ; if not R0 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Loader"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Loader"]
 56 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd2d3875a]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SETTABLE  R0 K0 K5     ; R0["IsLoading"] := false
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 65 [-]: GETGLOBAL R1 K6        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HelminthSuitLoader"]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 1         ; if R0 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 71 [-]: GETGLOBAL R1 K6        ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HelminthSuitLoader"]
 73 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Loader"]
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: TEST      R0 1         ; if R0 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R0 K6        ; R0 := _T
 78 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["HelminthSuitLoader"]
 79 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Loader"]
 80 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd2d3875a]
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: TEST      R0 0         ; if not R0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: CALL      R0 1 1       ; R0()
 86 [-]: GETGLOBAL R0 K6        ; R0 := _T
 87 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["QueueFishTankPopulation"]
 88 [-]: TEST      R0 0         ; if not R0 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: CALL      R0 1 1       ; R0()
 92 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 93 [-]: GETGLOBAL R1 K6        ; R1 := _T
 94 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ActionFigureLoadOutLoader"]
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: TEST      R0 1         ; if R0 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R0 K6        ; R0 := _T
 99 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["ActionFigureLoadOutLoader"]
100 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfaa69527]
101 [-]: CALL      R0 2 1       ; R0(R1)
102 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
103 [-]: GETGLOBAL R1 K6        ; R1 := _T
104 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FavouriteLoadoutLoader"]
105 [-]: CALL      R0 2 2       ; R0 := R0(R1)
106 [-]: TEST      R0 0         ; if not R0 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R0 K6        ; R0 := _T
109 [-]: NEWTABLE  R1 0 0       ; R1 := {}
110 [-]: SETTABLE  R0 K11 R1    ; R0["FavouriteLoadoutLoader"] := R1
111 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
112 [-]: GETGLOBAL R1 K6        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["FavWarframeAvatar"]
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: TEST      R0 0         ; if not R0 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R0 K6        ; R0 := _T
118 [-]: NEWTABLE  R1 0 0       ; R1 := {}
119 [-]: SETTABLE  R0 K12 R1    ; R0["FavWarframeAvatar"] := R1
120 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
121 [-]: GETGLOBAL R1 K6        ; R1 := _T
122 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FavouriteLoadoutLoader"]
123 [-]: CALL      R0 2 2       ; R0 := R0(R1)
124 [-]: TEST      R0 1         ; if R0 then PC := 194
125 [-]: JMP       194          ; PC := 194
126 [-]: GETGLOBAL R0 K13       ; R0 := 0xcfc01047
127 [-]: GETGLOBAL R1 K6        ; R1 := _T
128 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FavouriteLoadoutLoader"]
129 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
130 [-]: JMP       192          ; PC := 192
131 [-]: GETGLOBAL R5 K6        ; R5 := _T
132 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FavouriteLoadoutLoader"]
133 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
134 [-]: TEST      R5 0         ; if not R5 then PC := 192
135 [-]: JMP       192          ; PC := 192
136 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
137 [-]: GETGLOBAL R6 K6        ; R6 := _T
138 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FavouriteLoadoutLoader"]
139 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
140 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Loader"]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 192
143 [-]: JMP       192          ; PC := 192
144 [-]: GETGLOBAL R5 K6        ; R5 := _T
145 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FavouriteLoadoutLoader"]
146 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
147 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Loader"]
148 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd2d3875a]
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: TEST      R5 0         ; if not R5 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
153 [-]: GETGLOBAL R6 K6        ; R6 := _T
154 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FavWarframeAvatar"]
155 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: TEST      R5 1         ; if R5 then PC := 192
158 [-]: JMP       192          ; PC := 192
159 [-]: GETGLOBAL R5 K6        ; R5 := _T
160 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FavWarframeAvatar"]
161 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
162 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9d668f53]
163 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
164 [-]: CALL      R7 1 2       ; R7 := R7()
165 [-]: CONST     R8 100       ; R8 := 100.000000
166 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
167 [-]: GETGLOBAL R5 K6        ; R5 := _T
168 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FavWarframeAvatar"]
169 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
170 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xb2532845]
171 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
172 [-]: LOADK     R8 K17       ; R8 := "Statue"
173 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
174 [-]: CALL      R5 0 1       ; R5(R6,...)
175 [-]: GETGLOBAL R5 K6        ; R5 := _T
176 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FavWarframeAvatar"]
177 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
178 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xde321e6f]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x1d2dfe4a]
181 [-]: GETGLOBAL R8 K6        ; R8 := _T
182 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FavouriteLoadoutLoader"]
183 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
184 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Loadout"]
185 [-]: CALL      R6 3 1       ; R6(R7,R8)
186 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xa65fc8a8]
187 [-]: LOADKB    R8 1 0       ; R8 := true
188 [-]: CALL      R6 3 1       ; R6(R7,R8)
189 [-]: GETGLOBAL R6 K6        ; R6 := _T
190 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FavouriteLoadoutLoader"]
191 [-]: SETTABLE  R6 R3 K22    ; R6[R3] := nil
192 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 131; R2 := R3 end
193 [-]: JMP       131          ; PC := 131
194 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ShipDecos"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x80563238]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x911c6241]
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23ddc82a]
 26 [-]: CALL      R8 1 0       ; R8,... := R8()
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: LEN       R7 R5        ; R7 := # R5
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 150       ; R6 -= R8; PC := 150
 32 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mPlacedDecos"]
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: LEN       R12 R10      ; R12 := # R10
 36 [-]: CONST     R13 1        ; R13 := 1.000000
 37 [-]: FORPREP   R11 149      ; R11 -= R13; PC := 149
 38 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 39 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0xf537cfc7]
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K3       ; R17 := _T
 42 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["ShipDecos"]
 43 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 44 [-]: LOADKB    R18 0 0      ; R18 := false
 45 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 46 [-]: MOVE      R20 R17      ; R20 := R17
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: TEST      R19 1        ; if R19 then PC := 134
 49 [-]: JMP       134          ; PC := 134
 50 [-]: SELF      R19 R17 K10  ; R20 := R17; R19 := R17[0xf2deaf69]
 51 [-]: GETGLOBAL R21 K11      ; R21 := customizableDecoType
 52 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 53 [-]: TEST      R19 0        ; if not R19 then PC := 134
 54 [-]: JMP       134          ; PC := 134
 55 [-]: GETTABLE  R19 R15 K12  ; R19 := R15["customizationInfo"]
 56 [-]: GETTABLE  R20 R19 K13  ; R20 := R19["mLoadOutType"]
 57 [-]: EQ        1 R20 K15    ; if R20 == 8.000000 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETTABLE  R21 R19 K16  ; R21 := R19["mLoadOutPreset"]
 60 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x0384916a]
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: TEST      R21 0        ; if not R21 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETTABLE  R21 R19 K16  ; R21 := R19["mLoadOutPreset"]
 65 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["mItemId"]
 66 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["mId"]
 67 [-]: GETGLOBAL R22 K14      ; R22 := 0x6c97a788
 68 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["InvalidItemID"]
 69 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["mVehiclePreset"]
 72 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x0384916a]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: TEST      R21 0        ; if not R21 then PC := 134
 75 [-]: JMP       134          ; PC := 134
 76 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["mVehiclePreset"]
 77 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["mItemId"]
 78 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["mId"]
 79 [-]: GETGLOBAL R22 K14      ; R22 := 0x6c97a788
 80 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["InvalidItemID"]
 81 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 134
 82 [-]: JMP       134          ; PC := 134
 83 [-]: GETTABLE  R21 R19 K16  ; R21 := R19["mLoadOutPreset"]
 84 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["mItemId"]
 85 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["mId"]
 86 [-]: GETTABLE  R22 R19 K21  ; R22 := R19["mVehiclePreset"]
 87 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["mItemId"]
 88 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["mId"]
 89 [-]: MOVE      R23 R20      ; R23 := R20
 90 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
 91 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 92 [-]: EQ        0 R22 K22    ; if R22 ~= nil then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R22 K23      ; R22 := 0x33bdd652
 95 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0x23d5322f]
 96 [-]: MOVE      R23 R3       ; R23 := R3
 97 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 98 [-]: GETTABLE  R25 R19 K16  ; R25 := R19["mLoadOutPreset"]
 99 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0x8f89d633]
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: SETTABLE  R24 K25 R25  ; R24["Preset"] := R25
102 [-]: GETTABLE  R25 R19 K21  ; R25 := R19["mVehiclePreset"]
103 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0x8f89d633]
104 [-]: CALL      R25 2 2      ; R25 := R25(R26)
105 [-]: SETTABLE  R24 K27 R25  ; R24["VehiclePreset"] := R25
106 [-]: SETTABLE  R24 K28 R20  ; R24["LoadOutType"] := R20
107 [-]: CALL      R22 3 1      ; R22(R23,R24)
108 [-]: SETTABLE  R2 R21 K29   ; R2[R21] := 1.000000
109 [-]: GETTABLE  R22 R10 R14  ; R22 := R10[R14]
110 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["customizationInfo"]
111 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["mLoadOutPreset"]
112 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0xbc051a36]
113 [-]: LOADKB    R24 0 0      ; R24 := false
114 [-]: CALL      R22 3 1      ; R22(R23,R24)
115 [-]: GETTABLE  R22 R10 R14  ; R22 := R10[R14]
116 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["customizationInfo"]
117 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mVehiclePreset"]
118 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0xbc051a36]
119 [-]: LOADKB    R24 0 0      ; R24 := false
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: SELF      R22 R17 K31  ; R23 := R17; R22 := R17[0xf5b90b23]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: GETTABLE  R23 R10 R14  ; R23 := R10[R14]
124 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["customizationInfo"]
125 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["mLoadOutPreset"]
126 [-]: SETTABLE  R22 K16 R23  ; R22["mLoadOutPreset"] := R23
127 [-]: SELF      R22 R17 K31  ; R23 := R17; R22 := R17[0xf5b90b23]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: GETTABLE  R23 R10 R14  ; R23 := R10[R14]
130 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["customizationInfo"]
131 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["mVehiclePreset"]
132 [-]: SETTABLE  R22 K21 R23  ; R22["mVehiclePreset"] := R23
133 [-]: LOADKB    R18 1 0      ; R18 := true
134 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
135 [-]: MOVE      R23 R17      ; R23 := R17
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 1        ; if R22 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SELF      R22 R17 K10  ; R23 := R17; R22 := R17[0xf2deaf69]
140 [-]: GETGLOBAL R24 K11      ; R24 := customizableDecoType
141 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
142 [-]: TEST      R22 0        ; if not R22 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: TEST      R18 0        ; if not R18 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: LEN       R22 R1       ; R22 := # R1
147 [-]: ADD       R22 R22 K29  ; R22 := R22 + 1.000000
148 [-]: SETTABLE  R1 R22 R17   ; R1[R22] := R17
149 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
150 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
151 [-]: LEN       R22 R1       ; R22 := # R1
152 [-]: EQ        1 R22 K32    ; if R22 == 0.000000 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETUPVAL  R22 U1       ; R22 := U1
155 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0x8664c443]
156 [-]: LOADNIL   R23 R23      ; R23 := nil
157 [-]: CALL      R22 2 1      ; R22(R23)
158 [-]: GETGLOBAL R22 K3       ; R22 := _T
159 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["ActionFigureLoadOutLoader"]
160 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x382439cd]
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: MOVE      R25 R3       ; R25 := R3
163 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
164 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 904
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/UiElements/ResetShipDecosSuccess"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23ddc82a]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe0cba3ca]
 30 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/UiElements/ResetShipDecosFail"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xeee7057a]
  8 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BackgroundMovie"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xe4162eed]
 12 [-]: LOADK     R5 K6        ; R5 := "ShowBlockingMessage"
 13 [-]: LOADK     R6 K7        ; R6 := "2"
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xba3ffded]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: LOADK     R7 K9        ; R7 := "OnShipDecosReset"
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 926
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["DecoArea"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DECO_AREA_APARTMENT"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ShipDecos"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K7 R3     ; R2["ShipDecos"] := R3
 26 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 158
 27 [-]: JMP       158          ; PC := 158
 28 [-]: EQ        1 R0 K9      ; if R0 == "" then PC := 158
 29 [-]: JMP       158          ; PC := 158
 30 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x7ab914d8]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["RemovedDecos"]
 36 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["RemovedDecos"]
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["DecoId"]
 41 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 44 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["DecoId"]
 45 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["ResetRoom"]
 49 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 100
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x911c6241]
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["IsApartment"]
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: CONST     R5 1         ; R5 := 1.000000
 57 [-]: LEN       R6 R4        ; R6 := # R4
 58 [-]: CONST     R7 1         ; R7 := 1.000000
 59 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["mName"]
 62 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x6d604ba7]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETTABLE  R11 R2 K14   ; R11 := R2["ResetRoom"]
 65 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mPlacedDecos"]
 69 [-]: CONST     R11 1        ; R11 := 1.000000
 70 [-]: LEN       R12 R10      ; R12 := # R10
 71 [-]: CONST     R13 1        ; R13 := 1.000000
 72 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 73 [-]: GETGLOBAL R15 K21      ; R15 := 0x33bdd652
 74 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x23d5322f]
 75 [-]: MOVE      R16 R3       ; R16 := R3
 76 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 77 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xf537cfc7]
 78 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: FORLOOP   R11 73       ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 83 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["ClaimedDecos"]
 84 [-]: EQ        1 R15 K8     ; if R15 == nil then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: CONST     R15 1        ; R15 := 1.000000
 87 [-]: GETTABLE  R16 R2 K24   ; R16 := R2["ClaimedDecos"]
 88 [-]: LEN       R16 R16      ; R16 := # R16
 89 [-]: CONST     R17 1        ; R17 := 1.000000
 90 [-]: FORPREP   R15 99       ; R15 -= R17; PC := 99
 91 [-]: GETGLOBAL R19 K21      ; R19 := 0x33bdd652
 92 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x23d5322f]
 93 [-]: MOVE      R20 R3       ; R20 := R3
 94 [-]: GETTABLE  R21 R2 K24   ; R21 := R2["ClaimedDecos"]
 95 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 96 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["Id"]
 97 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["$oid"]
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: FORLOOP   R15 91       ; R15 += R17; if R15 <= R16 then begin PC := 91; R18 := R15 end
100 [-]: CONST     R19 1        ; R19 := 1.000000
101 [-]: LEN       R20 R3       ; R20 := # R3
102 [-]: CONST     R21 1        ; R21 := 1.000000
103 [-]: FORPREP   R19 151      ; R19 -= R21; PC := 151
104 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
105 [-]: GETGLOBAL R24 K27      ; R24 := 0x7b998233
106 [-]: GETGLOBAL R25 K6       ; R25 := _T
107 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["ShipDecos"]
108 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
109 [-]: CALL      R24 2 2      ; R24 := R24(R25)
110 [-]: TEST      R24 1        ; if R24 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R24 K6       ; R24 := _T
113 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["ShipDecos"]
114 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
115 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0xa2880940]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: GETGLOBAL R24 K6       ; R24 := _T
118 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["ShipDecos"]
119 [-]: SETTABLE  R24 R23 K8   ; R24[R23] := nil
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R24 K27      ; R24 := 0x7b998233
122 [-]: GETGLOBAL R25 K6       ; R25 := _T
123 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["ApartmentPlaceableLevelObjectDecos"]
124 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 1        ; if R24 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R24 K30      ; R24 := 0x89326c93
129 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x59c96e77]
130 [-]: GETGLOBAL R26 K6       ; R26 := _T
131 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["ApartmentPlaceableLevelObjectDecos"]
132 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
133 [-]: CALL      R24 3 1      ; R24(R25,R26)
134 [-]: GETGLOBAL R24 K6       ; R24 := _T
135 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["ApartmentPlaceableLevelObjectDecos"]
136 [-]: SETTABLE  R24 R23 K8   ; R24[R23] := nil
137 [-]: GETGLOBAL R24 K6       ; R24 := _T
138 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["ShipDecosInVignette"]
139 [-]: EQ        1 R24 K8     ; if R24 == nil then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R24 K27      ; R24 := 0x7b998233
142 [-]: GETGLOBAL R25 K6       ; R25 := _T
143 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["ShipDecosInVignette"]
144 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: TEST      R24 1        ; if R24 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R24 K6       ; R24 := _T
149 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["ShipDecosInVignette"]
150 [-]: SETTABLE  R24 R23 K8   ; R24[R23] := nil
151 [-]: FORLOOP   R19 104      ; R19 += R21; if R19 <= R20 then begin PC := 104; R22 := R19 end
152 [-]: GETTABLE  R24 R2 K14   ; R24 := R2["ResetRoom"]
153 [-]: EQ        0 R24 K8     ; if R24 ~= nil then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETUPVAL  R24 U1       ; R24 := U1
156 [-]: CALL      R24 1 1      ; R24()
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETGLOBAL R24 K33      ; R24 := 0x76ea806b
159 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x3f3ae64c]
160 [-]: CONST     R26 0        ; R26 := 0.000000
161 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
162 [-]: GETGLOBAL R25 K27      ; R25 := 0x7b998233
163 [-]: MOVE      R26 R24      ; R26 := R24
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 371
166 [-]: JMP       371          ; PC := 371
167 [-]: NEWTABLE  R25 0 0      ; R25 := {}
168 [-]: NEWTABLE  R26 0 0      ; R26 := {}
169 [-]: NEWTABLE  R27 0 0      ; R27 := {}
170 [-]: NEWTABLE  R28 0 0      ; R28 := {}
171 [-]: SELF      R29 R24 K35  ; R30 := R24; R29 := R24[0x80563238]
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: SELF      R30 R29 K16  ; R31 := R29; R30 := R29[0x911c6241]
174 [-]: GETGLOBAL R32 K30      ; R32 := 0x89326c93
175 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x18d05d30]
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: GETTABLE  R33 R1 K4    ; R33 := R1["DecoArea"]
178 [-]: GETUPVAL  R34 U0       ; R34 := U0
179 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["DECO_AREA_APARTMENT"]
180 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADKB    R33 0 1      ; R33 := false; PC := 183
183 [-]: LOADKB    R33 1 0      ; R33 := true
184 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
185 [-]: NEWTABLE  R31 0 0      ; R31 := {}
186 [-]: GETTABLE  R32 R1 K37   ; R32 := R1["LoaderProgress"]
187 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["RoomLoaderIndex"]
188 [-]: LEN       R33 R30      ; R33 := # R30
189 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETTABLE  R32 R1 K37   ; R32 := R1["LoaderProgress"]
192 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["RoomLoaderIndex"]
193 [-]: GETTABLE  R32 R30 R32  ; R32 := R30[R32]
194 [-]: GETTABLE  R31 R32 K20  ; R31 := R32["mPlacedDecos"]
195 [-]: LEN       R32 R31      ; R32 := # R31
196 [-]: MOVE      R33 R32      ; R33 := R32
197 [-]: CONST     R34 0        ; R34 := 0.000000
198 [-]: GETTABLE  R35 R1 K37   ; R35 := R1["LoaderProgress"]
199 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["DecoLoaderIndex"]
200 [-]: MOVE      R36 R32      ; R36 := R32
201 [-]: CONST     R37 1        ; R37 := 1.000000
202 [-]: FORPREP   R35 320      ; R35 -= R37; PC := 320
203 [-]: GETTABLE  R39 R1 K37   ; R39 := R1["LoaderProgress"]
204 [-]: ADD       R40 R38 K40  ; R40 := R38 + 1.000000
205 [-]: SETTABLE  R39 K39 R40  ; R39["DecoLoaderIndex"] := R40
206 [-]: GETTABLE  R39 R31 R38  ; R39 := R31[R38]
207 [-]: GETGLOBAL R40 K27      ; R40 := 0x7b998233
208 [-]: GETTABLE  R41 R39 K41  ; R41 := R39["decoType"]
209 [-]: CALL      R40 2 2      ; R40 := R40(R41)
210 [-]: TEST      R40 1        ; if R40 then PC := 320
211 [-]: JMP       320          ; PC := 320
212 [-]: GETTABLE  R40 R39 K41  ; R40 := R39["decoType"]
213 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40[0xed4e0128]
214 [-]: CALL      R40 2 2      ; R40 := R40(R41)
215 [-]: GETTABLE  R41 R1 K37   ; R41 := R1["LoaderProgress"]
216 [-]: GETTABLE  R41 R41 K43  ; R41 := R41["DecosLoaded"]
217 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
218 [-]: EQ        0 R41 K8     ; if R41 ~= nil then PC := 320
219 [-]: JMP       320          ; PC := 320
220 [-]: GETTABLE  R41 R1 K37   ; R41 := R1["LoaderProgress"]
221 [-]: GETTABLE  R41 R41 K43  ; R41 := R41["DecosLoaded"]
222 [-]: SETTABLE  R41 R40 K44  ; R41[R40] := true
223 [-]: GETGLOBAL R41 K27      ; R41 := 0x7b998233
224 [-]: GETTABLE  R42 R39 K45  ; R42 := R39["pictureFrameInfo"]
225 [-]: GETTABLE  R42 R42 K46  ; R42 := R42["mImage"]
226 [-]: CALL      R41 2 2      ; R41 := R41(R42)
227 [-]: TEST      R41 1        ; if R41 then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: GETTABLE  R41 R39 K45  ; R41 := R39["pictureFrameInfo"]
230 [-]: GETTABLE  R41 R41 K46  ; R41 := R41["mImage"]
231 [-]: SELF      R41 R41 K42  ; R42 := R41; R41 := R41[0xed4e0128]
232 [-]: CALL      R41 2 2      ; R41 := R41(R42)
233 [-]: GETTABLE  R42 R26 R41  ; R42 := R26[R41]
234 [-]: EQ        0 R42 K8     ; if R42 ~= nil then PC := 242
235 [-]: JMP       242          ; PC := 242
236 [-]: SETTABLE  R26 R41 K44  ; R26[R41] := true
237 [-]: GETGLOBAL R42 K21      ; R42 := 0x33bdd652
238 [-]: GETTABLE  R42 R42 K22  ; R42 := R42[0x23d5322f]
239 [-]: MOVE      R43 R25      ; R43 := R25
240 [-]: MOVE      R44 R41      ; R44 := R41
241 [-]: CALL      R42 3 1      ; R42(R43,R44)
242 [-]: GETGLOBAL R42 K27      ; R42 := 0x7b998233
243 [-]: GETTABLE  R43 R39 K45  ; R43 := R39["pictureFrameInfo"]
244 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["mFilter"]
245 [-]: CALL      R42 2 2      ; R42 := R42(R43)
246 [-]: TEST      R42 1        ; if R42 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETTABLE  R42 R39 K45  ; R42 := R39["pictureFrameInfo"]
249 [-]: GETTABLE  R42 R42 K47  ; R42 := R42["mFilter"]
250 [-]: SELF      R42 R42 K42  ; R43 := R42; R42 := R42[0xed4e0128]
251 [-]: CALL      R42 2 2      ; R42 := R42(R43)
252 [-]: GETTABLE  R43 R27 R42  ; R43 := R27[R42]
253 [-]: EQ        0 R43 K8     ; if R43 ~= nil then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: SETTABLE  R27 R42 K44  ; R27[R42] := true
256 [-]: GETGLOBAL R43 K21      ; R43 := 0x33bdd652
257 [-]: GETTABLE  R43 R43 K22  ; R43 := R43[0x23d5322f]
258 [-]: MOVE      R44 R25      ; R44 := R25
259 [-]: MOVE      R45 R42      ; R45 := R42
260 [-]: CALL      R43 3 1      ; R43(R44,R45)
261 [-]: GETGLOBAL R43 K27      ; R43 := 0x7b998233
262 [-]: GETTABLE  R44 R39 K48  ; R44 := R39["customizationInfo"]
263 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["mAnim"]
264 [-]: CALL      R43 2 2      ; R43 := R43(R44)
265 [-]: TEST      R43 1        ; if R43 then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: GETTABLE  R43 R39 K48  ; R43 := R39["customizationInfo"]
268 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["mAnim"]
269 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43[0xed4e0128]
270 [-]: CALL      R43 2 2      ; R43 := R43(R44)
271 [-]: GETTABLE  R44 R28 R43  ; R44 := R28[R43]
272 [-]: EQ        0 R44 K8     ; if R44 ~= nil then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: SETTABLE  R28 R43 K44  ; R28[R43] := true
275 [-]: GETGLOBAL R44 K21      ; R44 := 0x33bdd652
276 [-]: GETTABLE  R44 R44 K22  ; R44 := R44[0x23d5322f]
277 [-]: MOVE      R45 R25      ; R45 := R25
278 [-]: MOVE      R46 R43      ; R46 := R43
279 [-]: CALL      R44 3 1      ; R44(R45,R46)
280 [-]: GETTABLE  R44 R39 K48  ; R44 := R39["customizationInfo"]
281 [-]: GETTABLE  R44 R44 K50  ; R44 := R44["mLoadOutPreset"]
282 [-]: GETTABLE  R44 R44 K51  ; R44 := R44["mItemId"]
283 [-]: EQ        1 R44 K9     ; if R44 == "" then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: GETUPVAL  R44 U2       ; R44 := U2
286 [-]: TEST      R44 1        ; if R44 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: LOADKB    R44 1 0      ; R44 := true
289 [-]: SETUPVAL  R44 U2       ; U82 := R2
290 [-]: GETGLOBAL R44 K21      ; R44 := 0x33bdd652
291 [-]: GETTABLE  R44 R44 K22  ; R44 := R44[0x23d5322f]
292 [-]: MOVE      R45 R25      ; R45 := R25
293 [-]: LOADK     R46 K52      ; R46 := "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
294 [-]: CALL      R44 3 1      ; R44(R45,R46)
295 [-]: GETTABLE  R44 R39 K48  ; R44 := R39["customizationInfo"]
296 [-]: GETTABLE  R44 R44 K53  ; R44 := R44["mLoadOutType"]
297 [-]: EQ        0 R44 K55    ; if R44 ~= 8.000000 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETUPVAL  R44 U3       ; R44 := U3
300 [-]: TEST      R44 1        ; if R44 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: LOADKB    R44 1 0      ; R44 := true
303 [-]: SETUPVAL  R44 U3       ; U82 := R3
304 [-]: GETGLOBAL R44 K21      ; R44 := 0x33bdd652
305 [-]: GETTABLE  R44 R44 K22  ; R44 := R44[0x23d5322f]
306 [-]: MOVE      R45 R25      ; R45 := R25
307 [-]: LOADK     R46 K56      ; R46 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
308 [-]: CALL      R44 3 1      ; R44(R45,R46)
309 [-]: GETGLOBAL R44 K21      ; R44 := 0x33bdd652
310 [-]: GETTABLE  R44 R44 K22  ; R44 := R44[0x23d5322f]
311 [-]: MOVE      R45 R25      ; R45 := R25
312 [-]: MOVE      R46 R40      ; R46 := R40
313 [-]: CALL      R44 3 1      ; R44(R45,R46)
314 [-]: ADD       R34 R34 K40  ; R34 := R34 + 1.000000
315 [-]: EQ        1 R34 R33    ; if R34 == R33 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: EQ        0 R38 R32    ; if R38 ~= R32 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: JMP       321          ; PC := 321
320 [-]: FORLOOP   R35 203      ; R35 += R37; if R35 <= R36 then begin PC := 203; R38 := R35 end
321 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
322 [-]: GETTABLE  R44 R44 K39  ; R44 := R44["DecoLoaderIndex"]
323 [-]: LT        0 R32 R44    ; if R32 >= R44 then PC := 340
324 [-]: JMP       340          ; PC := 340
325 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
326 [-]: SETTABLE  R44 K39 K40  ; R44["DecoLoaderIndex"] := 1.000000
327 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
328 [-]: GETTABLE  R44 R44 K38  ; R44 := R44["RoomLoaderIndex"]
329 [-]: LEN       R45 R30      ; R45 := # R30
330 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
333 [-]: SETTABLE  R44 K57 K44  ; R44["LastLoad"] := true
334 [-]: JMP       340          ; PC := 340
335 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
336 [-]: GETTABLE  R45 R1 K37   ; R45 := R1["LoaderProgress"]
337 [-]: GETTABLE  R45 R45 K38  ; R45 := R45["RoomLoaderIndex"]
338 [-]: ADD       R45 R45 K40  ; R45 := R45 + 1.000000
339 [-]: SETTABLE  R44 K38 R45  ; R44["RoomLoaderIndex"] := R45
340 [-]: LEN       R44 R25      ; R44 := # R25
341 [-]: LT        0 K58 R44    ; if 0.000000 >= R44 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETGLOBAL R44 K60      ; R44 := 0xbd496aa1
344 [-]: GETTABLE  R44 R44 K61  ; R44 := R44[0x42645da3]
345 [-]: MOVE      R45 R25      ; R45 := R25
346 [-]: CALL      R44 2 2      ; R44 := R44(R45)
347 [-]: SETTABLE  R1 K59 R44   ; R1["Loader"] := R44
348 [-]: SETTABLE  R1 K62 K44   ; R1["IsLoading"] := true
349 [-]: JMP       369          ; PC := 369
350 [-]: LT        0 K58 R32    ; if 0.000000 >= R32 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: GETUPVAL  R44 U4       ; R44 := U4
353 [-]: MOVE      R45 R1       ; R45 := R1
354 [-]: CALL      R44 2 1      ; R44(R45)
355 [-]: JMP       369          ; PC := 369
356 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
357 [-]: GETTABLE  R44 R44 K38  ; R44 := R44["RoomLoaderIndex"]
358 [-]: LEN       R45 R30      ; R45 := # R30
359 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETTABLE  R44 R1 K37   ; R44 := R1["LoaderProgress"]
362 [-]: GETTABLE  R44 R44 K57  ; R44 := R44["LastLoad"]
363 [-]: TEST      R44 1        ; if R44 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: GETUPVAL  R44 U5       ; R44 := U5
366 [-]: LOADNIL   R45 R45      ; R45 := nil
367 [-]: MOVE      R46 R1       ; R46 := R1
368 [-]: CALL      R44 3 1      ; R44(R45,R46)
369 [-]: GETUPVAL  R44 U1       ; R44 := U1
370 [-]: CALL      R44 1 1      ; R44()
371 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x23ddc82a]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
  8 [-]: SETTABLE  R1 K2 K3     ; R1["RoomLoaderIndex"] := 1.000000
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 11 [-]: SETTABLE  R1 K4 K3     ; R1["DecoLoaderIndex"] := 1.000000
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 14 [-]: SETTABLE  R1 K5 K3     ; R1["RoomCreationIndex"] := 1.000000
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 17 [-]: SETTABLE  R1 K6 K3     ; R1["DecoCreationIndex"] := 1.000000
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 20 [-]: SETTABLE  R1 K7 K8     ; R1["LastLoad"] := false
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 28 [-]: SETTABLE  R1 K2 K3     ; R1["RoomLoaderIndex"] := 1.000000
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 31 [-]: SETTABLE  R1 K4 K3     ; R1["DecoLoaderIndex"] := 1.000000
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 34 [-]: SETTABLE  R1 K5 K3     ; R1["RoomCreationIndex"] := 1.000000
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 37 [-]: SETTABLE  R1 K6 K3     ; R1["DecoCreationIndex"] := 1.000000
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoaderProgress"]
 40 [-]: SETTABLE  R1 K7 K8     ; R1["LastLoad"] := false
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 125
 22 [-]: JMP       125          ; PC := 125
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xcd57f819]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["mVignette"]
 32 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["mWallpaper"]
 33 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["mVignetteFish"]
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0xed4e0128]
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0x7ed0a956
 47 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 52
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 59 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xa1c390fe]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0xcfc01047
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       89           ; PC := 89
 65 [-]: SELF      R15 R9 K21   ; R16 := R9; R15 := R9[0x105074fb]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x7791a519]
 75 [-]: MOVE      R17 R15      ; R17 := R15
 76 [-]: GETGLOBAL R18 K23      ; R18 := fishInfoManifest
 77 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 78 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 79 [-]: MOVE      R18 R16      ; R18 := R16
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: TEST      R17 1        ; if R17 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R17 K14      ; R17 := 0x33bdd652
 84 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0x23d5322f]
 85 [-]: MOVE      R18 R1       ; R18 := R1
 86 [-]: SELF      R19 R16 K16  ; R20 := R16; R19 := R16[0xed4e0128]
 87 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 88 [-]: CALL      R17 0 1      ; R17(R18,...)
 89 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 90 [-]: JMP       65           ; PC := 65
 91 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 92 [-]: MOVE      R18 R5       ; R18 := R5
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R17 K24      ; R17 := 0xb009bbc6
 97 [-]: MOVE      R18 R5       ; R18 := R5
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0xf7abfecf]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R18 K14      ; R18 := 0x33bdd652
107 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x23d5322f]
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: SELF      R20 R17 K16  ; R21 := R17; R20 := R17[0xed4e0128]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R18 0 1      ; R18(R19,...)
112 [-]: LEN       R18 R1       ; R18 := # R1
113 [-]: LT        0 K26 R18    ; if 0.000000 >= R18 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETUPVAL  R18 U1       ; R18 := U1
116 [-]: GETGLOBAL R19 K28      ; R19 := 0xbd496aa1
117 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x42645da3]
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: SETTABLE  R18 K27 R19  ; R18["Loader"] := R19
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: SETTABLE  R18 K30 K31  ; R18["IsLoading"] := true
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: SETTABLE  R18 K32 R7   ; R18["IsFishTank"] := R7
125 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LotusHelmetAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x8e7c3b5e]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xc14d48af]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 0         ; if not R2 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x536ca856]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x383d2e7d]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x3961202b]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x603636ad
 36 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Actions/LotusCustomization"
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U6        ; R0 := U6
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAttractModeGameRulesType
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 1         ; if R0 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf2deaf69]
 33 [-]: GETGLOBAL R2 K6        ; R2 := gLotusPhotoBoothGameRulesType
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: TEST      R0 1         ; if R0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfb669000]
 40 [-]: GETGLOBAL R2 K8        ; R2 := favouriteWarframeAvatarType
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x9d668f53]
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: CONST     R9 100       ; R9 := 100.000000
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xb2532845]
 52 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K13       ; R9 := "Statue"
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 46; R3 := R4 end
 57 [-]: JMP       46           ; PC := 46
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 60 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 61 [-]: GETGLOBAL R8 K5        ; R8 := gLotusAttractModeGameRulesType
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 66 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x2d8547af]
 67 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
 68 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xcd57f819]
 69 [-]: LOADKB    R10 1 0      ; R10 := true
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mContentUrlSignature"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x23ddc82a]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 210
  7 [-]: JMP       210          ; PC := 210
  8 [-]: EQ        0 R0 K1      ; if R0 ~= "true" then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["ApartmentPlaceableLevelObjectDecos"] := R2
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 15 [-]: GETGLOBAL R3 K6        ; R3 := gDojoPlaceableDecorationType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 22 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 23 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x154947fa]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf537cfc7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K2        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ApartmentPlaceableLevelObjectDecos"]
 31 [-]: SETTABLE  R9 R8 R7     ; R9[R8] := R7
 32 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 33 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R2 R8 K10    ; R2[R8] := 0.000000
 36 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 37 [-]: ADD       R9 R9 K11    ; R9 := R9 + 1.000000
 38 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 39 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0xcfc01047
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 43 [-]: JMP       57           ; PC := 57
 44 [-]: LT        0 K11 R13    ; if 1.000000 >= R13 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x3d106989
 47 [-]: LOADK     R15 K14      ; R15 := "Found "
 48 [-]: MOVE      R16 R13      ; R16 := R13
 49 [-]: LOADK     R17 K15      ; R17 := " DojoPlaceableDecorations sharing the ID "
 50 [-]: MOVE      R18 R12      ; R18 := R12
 51 [-]: LOADK     R19 K16      ; R19 := "; please correct the level data!"
 52 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
 53 [-]: CALL      R14 2 1      ; R14(R15)
 54 [-]: GETGLOBAL R14 K17      ; R14 := 0x484742b6
 55 [-]: LOADK     R15 K18      ; R15 := "Duplicate DojoPlaceableDecoration IDs detected"
 56 [-]: CALL      R14 2 1      ; R14(R15)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 44; R11 := R12 end
 58 [-]: JMP       44           ; PC := 44
 59 [-]: GETGLOBAL R14 K19      ; R14 := 0x25d99d89
 60 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x571ef1e3]
 61 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
 62 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x18d05d30]
 63 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 64 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 65 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["mClaimedDecos"]
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: LEN       R16 R14      ; R16 := # R14
 68 [-]: CONST     R17 1        ; R17 := 1.000000
 69 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 70 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 71 [-]: GETGLOBAL R20 K23      ; R20 := 0x7b998233
 72 [-]: GETGLOBAL R21 K2       ; R21 := _T
 73 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["ApartmentPlaceableLevelObjectDecos"]
 74 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: TEST      R20 1        ; if R20 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
 79 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x59c96e77]
 80 [-]: GETGLOBAL R22 K2       ; R22 := _T
 81 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["ApartmentPlaceableLevelObjectDecos"]
 82 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 83 [-]: CALL      R20 3 1      ; R20(R21,R22)
 84 [-]: GETGLOBAL R20 K2       ; R20 := _T
 85 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["ApartmentPlaceableLevelObjectDecos"]
 86 [-]: SETTABLE  R20 R19 K9   ; R20[R19] := nil
 87 [-]: FORLOOP   R15 70       ; R15 += R17; if R15 <= R16 then begin PC := 70; R18 := R15 end
 88 [-]: GETUPVAL  R20 U2       ; R20 := U2
 89 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
 90 [-]: SETTABLE  R20 K26 K11  ; R20["RoomLoaderIndex"] := 1.000000
 91 [-]: GETUPVAL  R20 U2       ; R20 := U2
 92 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
 93 [-]: SETTABLE  R20 K27 K11  ; R20["DecoLoaderIndex"] := 1.000000
 94 [-]: GETUPVAL  R20 U2       ; R20 := U2
 95 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
 96 [-]: SETTABLE  R20 K28 K11  ; R20["RoomCreationIndex"] := 1.000000
 97 [-]: GETUPVAL  R20 U2       ; R20 := U2
 98 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
 99 [-]: SETTABLE  R20 K29 K11  ; R20["DecoCreationIndex"] := 1.000000
100 [-]: GETUPVAL  R20 U2       ; R20 := U2
101 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
102 [-]: SETTABLE  R20 K30 K31  ; R20["LastLoad"] := false
103 [-]: GETUPVAL  R20 U2       ; R20 := U2
104 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["LoaderProgress"]
105 [-]: NEWTABLE  R21 0 0      ; R21 := {}
106 [-]: SETTABLE  R20 K32 R21  ; R20["DecosLoaded"] := R21
107 [-]: GETUPVAL  R20 U3       ; R20 := U3
108 [-]: LOADNIL   R21 R21      ; R21 := nil
109 [-]: GETUPVAL  R22 U2       ; R22 := U2
110 [-]: CALL      R20 3 1      ; R20(R21,R22)
111 [-]: GETGLOBAL R20 K33      ; R20 := 0x76ea806b
112 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x3f3ae64c]
113 [-]: CONST     R22 0        ; R22 := 0.000000
114 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
115 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x80563238]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
123 [-]: MOVE      R23 R21      ; R23 := R21
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: TEST      R22 1        ; if R22 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: CONST     R22 1        ; R22 := 1.000000
128 [-]: GETUPVAL  R23 U4       ; R23 := U4
129 [-]: LEN       R23 R23      ; R23 := # R23
130 [-]: CONST     R24 1        ; R24 := 1.000000
131 [-]: FORPREP   R22 136      ; R22 -= R24; PC := 136
132 [-]: SELF      R26 R21 K36  ; R27 := R21; R26 := R21[0xd033bd37]
133 [-]: GETUPVAL  R28 U4       ; R28 := U4
134 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
135 [-]: CALL      R26 3 1      ; R26(R27,R28)
136 [-]: FORLOOP   R22 132      ; R22 += R24; if R22 <= R23 then begin PC := 132; R25 := R22 end
137 [-]: GETUPVAL  R26 U5       ; R26 := U5
138 [-]: CALL      R26 1 1      ; R26()
139 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
140 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0x18d05d30]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R26 K23      ; R26 := 0x7b998233
145 [-]: GETGLOBAL R27 K37      ; R27 := 0xbe190284
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: TEST      R26 1        ; if R26 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R26 K37      ; R26 := 0xbe190284
150 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0xf2deaf69]
151 [-]: GETGLOBAL R28 K39      ; R28 := gLotusAttractModeGameRulesType
152 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
153 [-]: TEST      R26 1        ; if R26 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R26 K37      ; R26 := 0xbe190284
156 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0xf2deaf69]
157 [-]: GETGLOBAL R28 K40      ; R28 := gLotusPhotoBoothGameRulesType
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: TEST      R26 1        ; if R26 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
163 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0x18d05d30]
164 [-]: CALL      R26 2 2      ; R26 := R26(R27)
165 [-]: TEST      R26 1        ; if R26 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R26 K37      ; R26 := 0xbe190284
168 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0xf2deaf69]
169 [-]: GETGLOBAL R28 K39      ; R28 := gLotusAttractModeGameRulesType
170 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 173
173 [-]: LOADKB    R26 1 0      ; R26 := true
174 [-]: TEST      R26 0        ; if not R26 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
177 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xc7fcada9]
178 [-]: GETGLOBAL R29 K42      ; R29 := 0x0469f296
179 [-]: LOADK     R30 K43      ; R30 := "ApartmentOptionsDisplayChange"
180 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
181 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: LEN       R29 R27      ; R29 := # R27
184 [-]: CONST     R30 1        ; R30 := 1.000000
185 [-]: FORPREP   R28 189      ; R28 -= R30; PC := 189
186 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
187 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32[0xf4e253b6]
188 [-]: CALL      R32 2 1      ; R32(R33)
189 [-]: FORLOOP   R28 186      ; R28 += R30; if R28 <= R29 then begin PC := 186; R31 := R28 end
190 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
191 [-]: SELF      R32 R32 K5   ; R33 := R32; R32 := R32[0xfb669000]
192 [-]: GETGLOBAL R34 K45      ; R34 := favouriteWarframeAvatarType
193 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
194 [-]: GETGLOBAL R33 K46      ; R33 := 0xc8802016
195 [-]: MOVE      R34 R32      ; R34 := R32
196 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
197 [-]: JMP       208          ; PC := 208
198 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37[0x9d668f53]
199 [-]: GETGLOBAL R40 K42      ; R40 := 0x0469f296
200 [-]: CALL      R40 1 2      ; R40 := R40()
201 [-]: CONST     R41 100      ; R41 := 100.000000
202 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
203 [-]: SELF      R38 R37 K48  ; R39 := R37; R38 := R37[0xb2532845]
204 [-]: GETGLOBAL R40 K42      ; R40 := 0x0469f296
205 [-]: LOADK     R41 K49      ; R41 := "Statue"
206 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
207 [-]: CALL      R38 0 1      ; R38(R39,...)
208 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 198; R35 := R36 end
209 [-]: JMP       198          ; PC := 198
210 [-]: RETURN    R0 1         ; return 



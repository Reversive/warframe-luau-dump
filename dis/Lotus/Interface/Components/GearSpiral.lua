; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateGearList := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  5 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  8 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 11 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K5        ; R7 := 0.200000
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: LOADK     R9 K6        ; R9 := ".Items.Item"
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: SETTABLE  R9 K7 K8     ; R9["MAX_RING_ITEMS"] := 12.000000
 19 [-]: SETTABLE  R9 K9 R1     ; R9["mClipName"] := R1
 20 [-]: SETTABLE  R9 K10 K11   ; R9["mUseSpiral"] := false
 21 [-]: SETTABLE  R9 K12 K11   ; R9["mShowInsertButton"] := false
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: SETTABLE  R9 K13 R10   ; R9["mElements"] := R10
 24 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 25 [-]: SETTABLE  R9 K14 R10   ; R9["mDrawElements"] := R10
 26 [-]: SETTABLE  R9 K15 K11   ; R9["mForceUpdate"] := false
 27 [-]: SETTABLE  R9 K16 K11   ; R9["mEditMode"] := false
 28 [-]: SETTABLE  R9 K17 K11   ; R9["mInHub"] := false
 29 [-]: SETTABLE  R9 K18 K19   ; R9["mRadius"] := 265.000000
 30 [-]: SETTABLE  R9 K20 K21   ; R9["mRotationOffset"] := -120.099998
 31 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["MAX_RING_ITEMS"]
 32 [-]: DIV       R10 K23 R10  ; R10 := 360.000000 / R10
 33 [-]: SETTABLE  R9 K22 R10   ; R9["mAngle"] := R10
 34 [-]: SETTABLE  R9 K24 K25   ; R9["mInitialX"] := 0.000000
 35 [-]: SETTABLE  R9 K26 K25   ; R9["mInitialY"] := 0.000000
 36 [-]: SETTABLE  R9 K27 K28   ; R9["mFocusedElement"] := 1.000000
 37 [-]: SETTABLE  R9 K29 K28   ; R9["mCurrentOffset"] := 1.000000
 38 [-]: SETTABLE  R9 K30 K31   ; R9["mInnerFade"] := 3.000000
 39 [-]: SETTABLE  R9 K32 K31   ; R9["mOuterFade"] := 3.000000
 40 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["MAX_RING_ITEMS"]
 41 [-]: SETTABLE  R9 K33 R10   ; R9["mVisibleElements"] := R10
 42 [-]: SETTABLE  R9 K34 K35   ; R9["mElementOffset"] := 6.000000
 43 [-]: SETTABLE  R9 K36 K37   ; R9["mSpiralWedgeScale"] := 137.000000
 44 [-]: SETTABLE  R9 K38 K39   ; R9["mDisabledAlpha"] := 40.000000
 45 [-]: SETTABLE  R9 K40 K11   ; R9["mAllowDuplicates"] := false
 46 [-]: SETTABLE  R9 K41 K42   ; R9["mTrackingPos"] := nil
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K44 K25  ; R10["X"] := 0.000000
 49 [-]: SETTABLE  R10 K45 K25  ; R10["Y"] := 0.000000
 50 [-]: SETTABLE  R9 K43 R10   ; R9["mLeftStick"] := R10
 51 [-]: SETTABLE  R9 K46 K47   ; R9["mTypeLoc"] := "/Lotus/Language/Menu/Store_New"
 52 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0x91a24e4b]
 53 [-]: MOVE      R12 R8       ; R12 := R8
 54 [-]: LOADK     R13 K50      ; R13 := ".Icon.Texture"
 55 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 56 [-]: CONST     R13 12       ; R13 := 12.000000
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: SETTABLE  R9 K48 R10   ; R9["mInitIconWidth"] := R10
 59 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0x91a24e4b]
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: LOADK     R13 K50      ; R13 := ".Icon.Texture"
 62 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 63 [-]: CONST     R13 13       ; R13 := 13.000000
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: SETTABLE  R9 K51 R10   ; R9["mInitIconHeight"] := R10
 66 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0[0x91a24e4b]
 67 [-]: MOVE      R12 R8       ; R12 := R8
 68 [-]: LOADK     R13 K53      ; R13 := ".Icon"
 69 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 70 [-]: CONST     R13 5        ; R13 := 5.000000
 71 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 72 [-]: SETTABLE  R9 K52 R10   ; R9["mUnfocusedScale"] := R10
 73 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 74 [-]: LOADK     R11 K56      ; R11 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R9 K54 R10   ; R9["CollectorScannerType"] := R10
 77 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 78 [-]: LOADK     R11 K58      ; R11 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SETTABLE  R9 K57 R10   ; R9["SyringeType"] := R10
 81 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 82 [-]: LOADK     R11 K60      ; R11 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SETTABLE  R9 K59 R10   ; R9["AntidoteType"] := R10
 85 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 86 [-]: LOADK     R11 K62      ; R11 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K61 R10   ; R9["CollectorScannerRechargeUpgradeType"] := R10
 89 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 90 [-]: LOADK     R11 K64      ; R11 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SETTABLE  R9 K63 R10   ; R9["GlyphConsumableType"] := R10
 93 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 94 [-]: LOADK     R11 K66      ; R11 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SETTABLE  R9 K65 R10   ; R9["GlyphNoConsumeType"] := R10
 97 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
 98 [-]: LOADK     R11 K68      ; R11 := "/Lotus/Types/Restoratives/Consumable/MiningLaser"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SETTABLE  R9 K67 R10   ; R9["MiningLaserType"] := R10
101 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
102 [-]: LOADK     R11 K70      ; R11 := "/Lotus/Types/Restoratives/Consumable/RepairTool"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SETTABLE  R9 K69 R10   ; R9["MultiToolType"] := R10
105 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
106 [-]: LOADK     R11 K72      ; R11 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SETTABLE  R9 K71 R10   ; R9["SpearFishingSpearType"] := R10
109 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
110 [-]: LOADK     R11 K74      ; R11 := "/Lotus/Types/Restoratives/OpenArchwingSummon"
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SETTABLE  R9 K73 R10   ; R9["ArchwingSummonType"] := R10
113 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
114 [-]: LOADK     R11 K76      ; R11 := "/Lotus/Types/Restoratives/HoverboardSummon"
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SETTABLE  R9 K75 R10   ; R9["HoverboardSummonType"] := R10
117 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
118 [-]: LOADK     R11 K78      ; R11 := "/Lotus/Types/Restoratives/LoadoutTechSummon"
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SETTABLE  R9 K77 R10   ; R9["MechSummonType"] := R10
121 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
122 [-]: LOADK     R11 K80      ; R11 := "/Lotus/Types/Restoratives/HeavyWeaponSummon"
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: SETTABLE  R9 K79 R10   ; R9["HeavyWeaponSummonType"] := R10
125 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
126 [-]: LOADK     R11 K82      ; R11 := "/Lotus/Types/Restoratives/Consumable/CrewmateBall"
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: SETTABLE  R9 K81 R10   ; R9["CrewmateBallType"] := R10
129 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
130 [-]: LOADK     R11 K84      ; R11 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingGearItem"
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SETTABLE  R9 K83 R10   ; R9["BaseHuntingGearItemType"] := R10
133 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
134 [-]: LOADK     R11 K86      ; R11 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: SETTABLE  R9 K85 R10   ; R9["BaseHuntingAccessoryType"] := R10
137 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
138 [-]: LOADK     R11 K88      ; R11 := "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SETTABLE  R9 K87 R10   ; R9["FairyFlightAcType"] := R10
141 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
142 [-]: LOADK     R11 K90      ; R11 := "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: SETTABLE  R9 K89 R10   ; R9["ReaperType"] := R10
145 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
146 [-]: LOADK     R11 K92      ; R11 := "/Lotus/Types/Items/Emotes/ShawzinEmote"
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SETTABLE  R9 K91 R10   ; R9["InstrumentType"] := R10
149 [-]: GETGLOBAL R10 K55      ; R10 := 0x7ed0a956
150 [-]: LOADK     R11 K94      ; R11 := "/Lotus/Interface/Icons/Player/LotusSymbol.png"
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: SETTABLE  R9 K93 R10   ; R9["DefaultGlyphIcon"] := R10
153 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
154 [-]: SETTABLE  R9 K95 R10   ; R9["SetCallbacks"] := R10
155 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: SETTABLE  R9 K96 R10   ; R9["GetCount"] := R10
160 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: SETTABLE  R9 K97 R10   ; R9["GetCooldown"] := R10
163 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
164 [-]: SETTABLE  R9 K98 R10   ; R9["GetHowManyElements"] := R10
165 [-]: CLOSURE   R10 4        ; R10 := closure(Function #1.5)
166 [-]: SETTABLE  R9 K99 R10   ; R9["GetHowManyVisibleElements"] := R10
167 [-]: CLOSURE   R10 5        ; R10 := closure(Function #1.6)
168 [-]: SETTABLE  R9 K100 R10  ; R9["GetElementInIndex"] := R10
169 [-]: CLOSURE   R10 6        ; R10 := closure(Function #1.7)
170 [-]: SETTABLE  R9 K101 R10  ; R9["GetFocusedElementIndex"] := R10
171 [-]: CLOSURE   R10 7        ; R10 := closure(Function #1.8)
172 [-]: SETTABLE  R9 K102 R10  ; R9["GetFocusedElement"] := R10
173 [-]: CLOSURE   R10 8        ; R10 := closure(Function #1.9)
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: SETTABLE  R9 K103 R10  ; R9["FocusElement"] := R10
176 [-]: CLOSURE   R10 9        ; R10 := closure(Function #1.10)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: SETTABLE  R9 K104 R10  ; R9["UnfocusElement"] := R10
179 [-]: CLOSURE   R10 10       ; R10 := closure(Function #1.11)
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: SETTABLE  R9 K105 R10  ; R9["SelectElement"] := R10
182 [-]: CLOSURE   R10 11       ; R10 := closure(Function #1.12)
183 [-]: MOVE      R0 R9        ; R0 := R9
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: SETTABLE  R9 K106 R10  ; R9["FocusElementInDirection"] := R10
187 [-]: CLOSURE   R10 12       ; R10 := closure(Function #1.13)
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: SETTABLE  R9 K107 R10  ; R9["SetFilterType"] := R10
190 [-]: CLOSURE   R10 13       ; R10 := closure(Function #1.14)
191 [-]: SETTABLE  R9 K108 R10  ; R9["CheckSpiralEnabled"] := R10
192 [-]: CLOSURE   R10 14       ; R10 := closure(Function #1.15)
193 [-]: SETTABLE  R9 K109 R10  ; R9["UpdateIds"] := R10
194 [-]: CLOSURE   R10 15       ; R10 := closure(Function #1.16)
195 [-]: SETTABLE  R9 K110 R10  ; R9["AddElement"] := R10
196 [-]: CLOSURE   R10 16       ; R10 := closure(Function #1.17)
197 [-]: SETTABLE  R9 K111 R10  ; R9["RemoveElement"] := R10
198 [-]: CLOSURE   R10 17       ; R10 := closure(Function #1.18)
199 [-]: SETTABLE  R9 K112 R10  ; R9["EditElement"] := R10
200 [-]: CLOSURE   R10 18       ; R10 := closure(Function #1.19)
201 [-]: SETTABLE  R9 K113 R10  ; R9["SetElement"] := R10
202 [-]: CLOSURE   R10 19       ; R10 := closure(Function #1.20)
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: SETTABLE  R9 K114 R10  ; R9["MoveElement"] := R10
206 [-]: CLOSURE   R10 20       ; R10 := closure(Function #1.21)
207 [-]: SETTABLE  R9 K115 R10  ; R9["RemoveDuplicates"] := R10
208 [-]: CLOSURE   R10 21       ; R10 := closure(Function #1.22)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: SETTABLE  R9 K116 R10  ; R9["ValidateElement"] := R10
212 [-]: CLOSURE   R10 22       ; R10 := closure(Function #1.23)
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: SETTABLE  R9 K117 R10  ; R9["RedrawFocusedElementText"] := R10
217 [-]: CLOSURE   R10 23       ; R10 := closure(Function #1.24)
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: SETTABLE  R9 K118 R10  ; R9["RedrawElement"] := R10
222 [-]: CLOSURE   R10 24       ; R10 := closure(Function #1.25)
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R9        ; R0 := R9
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: SETTABLE  R9 K119 R10  ; R9["Redraw"] := R10
229 [-]: CLOSURE   R10 25       ; R10 := closure(Function #1.26)
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R3        ; R0 := R3
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: SETTABLE  R9 K120 R10  ; R9["Update"] := R10
235 [-]: CLOSURE   R10 26       ; R10 := closure(Function #1.27)
236 [-]: MOVE      R0 R0        ; R0 := R0
237 [-]: MOVE      R0 R8        ; R0 := R8
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: SETTABLE  R9 K121 R10  ; R9["Initialize"] := R10
240 [-]: RETURN    R9 2         ; return R9
241 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectElementCallback"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mRollOverElementCallback"] := R2
  3 [-]: SETTABLE  R0 K2 R3     ; R0["mRollOutElementCallback"] := R3
  4 [-]: SETTABLE  R0 K3 R4     ; R0["mPressElementCallback"] := R4
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["pElements"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 10 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["pElements"]
 11 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mClipName"]
 13 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 16 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mPressElementCallback"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 21 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x0c33ebb2]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: LOADK     R13 K10      ; R13 := "PressedCallback"
 24 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mPressElementCallback"]
 25 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 27 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mSelectElementCallback"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x0c33ebb2]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: LOADK     R13 K11      ; R13 := "SelectCallback"
 35 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mSelectElementCallback"]
 36 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 38 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mRollOverElementCallback"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x0c33ebb2]
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: LOADK     R13 K12      ; R13 := "RollOverCallback"
 46 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mRollOverElementCallback"]
 47 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 49 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mRollOutElementCallback"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mMovie"]
 54 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x0c33ebb2]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: LOADK     R13 K13      ; R13 := "RollOutCallback"
 57 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mRollOutElementCallback"]
 58 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 59 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 60 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Data"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mInsertElementButton"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Count"]
  8 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["GearIndex"]
  9 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mItem"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xe6e56442]
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x3dc59189]
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R3 R6        ; R3 := R6
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K9        ; R8 := gGearItemType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xc6937371]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb62ecfe0]
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: SUB       R8 R3 K13    ; R8 := R3 - 1.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: MOVE      R3 R6        ; R3 := R6
 54 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["HasRechargeUpgrade"]
 55 [-]: EQ        0 R6 K15     ; if R6 ~= nil then PC := 177
 56 [-]: JMP       177          ; PC := 177
 57 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["CollectorScannerType"]
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 1         ; if R6 then PC := 129
 62 [-]: JMP       129          ; PC := 129
 63 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["GlyphNoConsumeType"]
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: TEST      R7 1         ; if R7 then PC := 129
 68 [-]: JMP       129          ; PC := 129
 69 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MiningLaserType"]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 1         ; if R7 then PC := 129
 74 [-]: JMP       129          ; PC := 129
 75 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MultiToolType"]
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: TEST      R7 1         ; if R7 then PC := 129
 80 [-]: JMP       129          ; PC := 129
 81 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 82 [-]: GETUPVAL  R9 U1        ; R9 := U1
 83 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SpearFishingSpearType"]
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: TEST      R7 1         ; if R7 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ArchwingSummonType"]
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 1         ; if R7 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["HoverboardSummonType"]
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["MechSummonType"]
102 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
103 [-]: TEST      R7 1         ; if R7 then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["HeavyWeaponSummonType"]
108 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
109 [-]: TEST      R7 1         ; if R7 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["CrewmateBallType"]
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: TEST      R7 1         ; if R7 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
118 [-]: GETUPVAL  R9 U1        ; R9 := U1
119 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["BaseHuntingGearItemType"]
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: TEST      R7 0         ; if not R7 then PC := 176
122 [-]: JMP       176          ; PC := 176
123 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["BaseHuntingAccessoryType"]
126 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
127 [-]: TEST      R7 1         ; if R7 then PC := 176
128 [-]: JMP       176          ; PC := 176
129 [-]: TEST      R6 1         ; if R6 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SETTABLE  R2 K14 K28   ; R2["HasRechargeUpgrade"] := true
132 [-]: JMP       177          ; PC := 177
133 [-]: GETGLOBAL R7 K29       ; R7 := 0x76ea806b
134 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x3f3ae64c]
135 [-]: CONST     R9 0         ; R9 := 0.000000
136 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
137 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 177
141 [-]: JMP       177          ; PC := 177
142 [-]: GETGLOBAL R8 K29       ; R8 := 0x76ea806b
143 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x3f3ae64c]
144 [-]: CONST     R10 0        ; R10 := 0.000000
145 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
146 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x80563238]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
149 [-]: MOVE      R10 R8       ; R10 := R8
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x25a6e75e]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xf4045b7e]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: LOADKB    R10 0 0      ; R10 := false
158 [-]: GETGLOBAL R11 K34      ; R11 := 0xc8802016
159 [-]: MOVE      R12 R9       ; R12 := R9
160 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
161 [-]: JMP       172          ; PC := 172
162 [-]: GETTABLE  R16 R15 K35  ; R16 := R15["mItemCount"]
163 [-]: LT        0 K36 R16    ; if 0.000000 >= R16 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETTABLE  R16 R15 K37  ; R16 := R15["mItemType"]
166 [-]: GETUPVAL  R17 U1       ; R17 := U1
167 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["CollectorScannerRechargeUpgradeType"]
168 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R10 1 0      ; R10 := true
171 [-]: JMP       174          ; PC := 174
172 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 162; R13 := R14 end
173 [-]: JMP       162          ; PC := 162
174 [-]: SETTABLE  R2 K14 R10   ; R2["HasRechargeUpgrade"] := R10
175 [-]: JMP       177          ; PC := 177
176 [-]: SETTABLE  R2 K14 K39   ; R2["HasRechargeUpgrade"] := false
177 [-]: GETTABLE  R16 R2 K14   ; R16 := R2["HasRechargeUpgrade"]
178 [-]: TEST      R16 0        ; if not R16 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: EQ        1 R3 K36     ; if R3 == 0.000000 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETUPVAL  R16 U2       ; R16 := U2
183 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x42b04007]
184 [-]: LOADK     R18 K41      ; R18 := "<INFINITE>"
185 [-]: LOADKB    R19 1 0      ; R19 := true
186 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
187 [-]: MOVE      R3 R16       ; R3 := R16
188 [-]: JMP       206          ; PC := 206
189 [-]: SELF      R16 R5 K8    ; R17 := R5; R16 := R5[0xf2deaf69]
190 [-]: GETUPVAL  R18 U1       ; R18 := U1
191 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["SyringeType"]
192 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
193 [-]: TEST      R16 0        ; if not R16 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
196 [-]: GETUPVAL  R17 U0       ; R17 := U0
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R16 1        ; if R16 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R16 U0       ; R16 := U0
201 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xbadb2a78]
202 [-]: GETUPVAL  R18 U1       ; R18 := U1
203 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["AntidoteType"]
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: MOVE      R3 R16       ; R3 := R16
206 [-]: RETURN    R3 2         ; return R3
207 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gGearItemType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3039d3f7]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x4a85e2c2]
 14 [-]: CALL      R4 1 0       ; R4,... := R4()
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["IsLiteSortie"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2dde3d7b]
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mElements"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisibleElements"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFocusedElement"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDrawElements"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mFocusedElement"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFocusedElement"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDrawElements"]
  3 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x25312c9b
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDrawElements"]
  9 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K4        ; R5 := ".Icon"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CONST     R5 2         ; R5 := 2.000000
 14 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 15 [-]: CONST     R7 5         ; R7 := 5.000000
 16 [-]: CONST     R8 6         ; R8 := 6.000000
 17 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 18 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 19 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mUnfocusedScale"]
 20 [-]: MUL       R8 R8 K7     ; R8 := R8 * 1.350000
 21 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mUnfocusedScale"]
 22 [-]: MUL       R9 R9 K7     ; R9 := R9 * 1.350000
 23 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 24 [-]: CONST     R8 0         ; R8 := 0.250000
 25 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 27 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mOnFocusedCallback"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[0xaf2cb9be]
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mDrawElements"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDrawElements"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mDrawElements"]
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Icon"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 19 [-]: CONST     R7 5         ; R7 := 5.000000
 20 [-]: CONST     R8 6         ; R8 := 6.000000
 21 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mUnfocusedScale"]
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mUnfocusedScale"]
 25 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 26 [-]: LOADK     R8 K7        ; R8 := 0.150000
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 30 [-]: LOADK     R4 K9        ; R4 := "GearWheel.GearName"
 31 [-]: CONST     R5 29        ; R5 := 29.000000
 32 [-]: LOADK     R6 K10       ; R6 := ""
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5f56eeab]
 36 [-]: LOADK     R4 K11       ; R4 := "GearWheel.GearDesc"
 37 [-]: CONST     R5 29        ; R5 := 29.000000
 38 [-]: LOADK     R6 K10       ; R6 := ""
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xaade900e]
 42 [-]: LOADK     R4 K13       ; R4 := "GearWheel.InfoBg"
 43 [-]: CONST     R5 11        ; R5 := 11.000000
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mSelectedElement"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_ButtonSelect"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mOnSelectedCallback"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[0x0274aa4e]
 13 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mDrawElements"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: ADD       R2 R1 K0     ; R2 := R1 + 270.000000
  2 [-]: MOD       R1 R2 K1     ; R1 := R2 % 360.000000
  3 [-]: CONST     R2 360       ; R2 := 360.000000
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xcfc01047
  7 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mDrawElements"]
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["Id"]
 11 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mUseSpiral"]
 12 [-]: TEST      R11 0        ; if not R11 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mFocusedElement"]
 15 [-]: SUB       R11 R11 R4   ; R11 := R11 - R4
 16 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mFocusedElement"]
 19 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
 20 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETUPVAL  R11 U0       ; R11 := U0
 23 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mUseSpiral"]
 24 [-]: TEST      R11 0        ; if not R11 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: CONST     R11 4        ; R11 := 4.000000
 27 [-]: TEST      R11 1        ; if R11 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: CONST     R11 0        ; R11 := 0.000000
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x91a24e4b]
 32 [-]: GETTABLE  R14 R9 K8    ; R14 := R9["mClipName"]
 33 [-]: CONST     R15 14       ; R15 := 14.000000
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: ADD       R12 R12 K9   ; R12 := R12 + 180.000000
 36 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 37 [-]: MOD       R12 R12 K1   ; R12 := R12 % 360.000000
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xac1b386a]
 40 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
 41 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xe4a5b3ca]
 42 [-]: SUB       R15 R1 R12   ; R15 := R1 - R12
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
 45 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0xe4a5b3ca]
 46 [-]: ADD       R16 R1 K1    ; R16 := R1 + 360.000000
 47 [-]: SUB       R16 R16 R12  ; R16 := R16 - R12
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: LT        0 R13 R2     ; if R13 >= R2 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R2 R13       ; R2 := R13
 53 [-]: MOVE      R3 R10       ; R3 := R10
 54 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 55 [-]: JMP       10           ; PC := 10
 56 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mFocusedElement"]
 57 [-]: EQ        1 R14 K13    ; if R14 == nil then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mFocusedElement"]
 60 [-]: EQ        1 R3 R14     ; if R3 == R14 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x0cf73b8d]
 63 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mFocusedElement"]
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 96
 66 [-]: JMP       96           ; PC := 96
 67 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mFocusedElement"]
 68 [-]: EQ        1 R3 R14     ; if R3 == R14 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mDragElement"]
 71 [-]: EQ        0 R14 K13    ; if R14 ~= nil then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 74
 74 [-]: LOADKB    R14 1 0      ; R14 := true
 75 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mDragging"]
 76 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: SETTABLE  R0 K16 R14   ; R0["mDragging"] := R14
 79 [-]: TEST      R14 0        ; if not R14 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x659d451f]
 83 [-]: GETGLOBAL R16 K18      ; R16 := 0x0032441c
 84 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["UISound_StartDrag"]
 85 [-]: CALL      R15 2 1      ; R15(R16)
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xc0a3774b]
 88 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["mClipName"]
 89 [-]: LOADK     R18 K21      ; R18 := "DragIcon"
 90 [-]: CONST     R19 11       ; R19 := 11.000000
 91 [-]: MOVE      R20 R14      ; R20 := R14
 92 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 93 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x1e63ac7a]
 94 [-]: MOVE      R17 R3       ; R17 := R3
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFilterType"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 13 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Id"]
 16 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1.000000
 17 [-]: SETTABLE  R7 K3 R8     ; R7["GearIndex"] := R8
 18 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: SUB       R10 R2 K5    ; R10 := R2 - 1.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: FORPREP   R9 48        ; R9 -= R11; PC := 48
 30 [-]: GETUPVAL  R13 U0       ; R13 := U0
 31 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xe6e56442]
 32 [-]: MOVE      R15 R12      ; R15 := R12
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 35 [-]: MOVE      R15 R13      ; R15 := R13
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xf2deaf69]
 40 [-]: MOVE      R16 R1       ; R16 := R1
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mElements"]
 45 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 46 [-]: SETTABLE  R14 K3 R12   ; R14["GearIndex"] := R12
 47 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1.000000
 48 [-]: FORLOOP   R9 30        ; R9 += R11; if R9 <= R10 then begin PC := 30; R12 := R9 end
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: MOVE      R15 R2       ; R15 := R2
 51 [-]: CONST     R16 1        ; R16 := 1.000000
 52 [-]: FORPREP   R14 56       ; R14 -= R16; PC := 56
 53 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mElements"]
 54 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
 55 [-]: SETTABLE  R18 K3 K8    ; R18["GearIndex"] := nil
 56 [-]: FORLOOP   R14 53       ; R14 += R16; if R14 <= R15 then begin PC := 53; R17 := R14 end
 57 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["mInsertElementButton"]
 10 [-]: TEST      R9 1         ; if R9 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 13 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["MAX_RING_ITEMS"]
 14 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["mItem"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 22 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["GearIndex"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 27 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 28 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["MAX_RING_ITEMS"]
 29 [-]: LE        1 R9 R2      ; if R9 <= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 32
 32 [-]: LOADKB    R9 1 0       ; R9 := true
 33 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mEditMode"]
 34 [-]: TEST      R10 0        ; if not R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: TESTSET   R10 R9 0     ; if not R9 then PC := 46 else R10 := R9
 37 [-]: JMP       46           ; PC := 46
 38 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x6c97a788
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["LotusInventoryController_MAX_CONSUMABLES"]
 42 [-]: LT        1 R2 R10     ; if R2 < R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 45
 45 [-]: LOADKB    R10 1 0      ; R10 := true
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["MAX_RING_ITEMS"]
 49 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R9 0 0       ; R9 := false
 52 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mShowInsertButton"]
 53 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SETTABLE  R0 K11 R10   ; R0["mShowInsertButton"] := R10
 56 [-]: TEST      R10 0        ; if not R10 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: LEN       R11 R3       ; R11 := # R3
 59 [-]: GETTABLE  R11 R3 R11   ; R11 := R3[R11]
 60 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mInsertElementButton"]
 61 [-]: TEST      R11 1        ; if R11 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xbad4316f]
 64 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 65 [-]: SETTABLE  R13 K1 K13   ; R13["mInsertElementButton"] := true
 66 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mAddItemTexture"]
 67 [-]: SETTABLE  R13 K14 R14  ; R13["mIconOverride"] := R14
 68 [-]: SETTABLE  R13 K16 K17  ; R13["mIconWidthOverride"] := 50.000000
 69 [-]: SETTABLE  R13 K18 K17  ; R13["mIconHeightOverride"] := 50.000000
 70 [-]: SETTABLE  R13 K19 K13  ; R13["mApplyIconColor"] := true
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: LEN       R11 R3       ; R11 := # R3
 74 [-]: CONST     R12 1        ; R12 := 1.000000
 75 [-]: CONST     R13 -1       ; R13 := -1.000000
 76 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 77 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
 78 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mInsertElementButton"]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x9ae7e2d2]
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: FORLOOP   R11 77       ; R11 += R13; if R11 <= R12 then begin PC := 77; R14 := R11 end
 85 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mUseSpiral"]
 86 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SETTABLE  R0 K21 R9    ; R0["mUseSpiral"] := R9
 89 [-]: TEST      R9 0         ; if not R9 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SETTABLE  R0 K22 K23   ; R0["mRadius"] := 360.000000
 92 [-]: SETTABLE  R0 K24 K25   ; R0["mRotationOffset"] := -124.000000
 93 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["MAX_RING_ITEMS"]
 94 [-]: GETTABLE  R16 R0 K27   ; R16 := R0["mInnerFade"]
 95 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 96 [-]: SETTABLE  R0 K26 R15   ; R0["mVisibleElements"] := R15
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SETTABLE  R0 K22 K28   ; R0["mRadius"] := 265.000000
 99 [-]: SETTABLE  R0 K24 K29   ; R0["mRotationOffset"] := -120.599998
100 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["MAX_RING_ITEMS"]
101 [-]: SETTABLE  R0 K26 R15   ; R0["mVisibleElements"] := R15
102 [-]: SETTABLE  R0 K30 K13   ; R0["mForceUpdate"] := true
103 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SETTABLE  R6 K1 R5     ; R6["Id"] := R5
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1576cd3b]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x23d5322f]
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: SETTABLE  R1 K5 R3     ; R1["Id"] := R3
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xe1144dc4]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: SETTABLE  R2 K1 K2     ; R2["mItem"] := nil
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GearIndex"] := nil
  5 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe1144dc4]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MAX_RING_ITEMS"]
  8 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: SETTABLE  R4 K6 R1     ; R4[0x9ae7e2d2] := R1
 13 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["MAX_RING_ITEMS"]
 18 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["Id"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xcfc01047
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SETTABLE  R2 R6 K2     ; R2[R6] := nil
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 27 [-]: JMP       25           ; PC := 25
 28 [-]: SETTABLE  R2 K6 R1     ; R2[0x9ae7e2d2] := R1
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x9c1f3b5a]
 32 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mElements"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x1576cd3b]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfc01047
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 10 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 11 [-]: JMP       9            ; PC := 9
 12 [-]: SETTABLE  R3 K3 K1     ; R3["GearIndex"] := nil
 13 [-]: SETTABLE  R3 K4 K1     ; R3["HasRechargeUpgrade"] := nil
 14 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xe1144dc4]
 15 [-]: CALL      R9 2 1       ; R9(R10)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  2 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["EmptySlot"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mInsertElementButton"]
 13 [-]: TEST      R5 1         ; if R5 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x9ae7e2d2]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x25d62478]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mInsertElementButton"]
 27 [-]: TEST      R5 1         ; if R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1599265a]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbad4316f]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mElements"]
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x60986378]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDragging"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := false
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x659d451f]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_EndDrag"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0a3774b]
 12 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 13 [-]: LOADK     R6 K7        ; R6 := "DragIcon"
 14 [-]: CONST     R7 11        ; R7 := 11.000000
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mElements"]
 21 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mElements"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["mInsertElementButton"]
 29 [-]: TEST      R5 1         ; if R5 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mInsertElementButton"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9c1f3b5a]
 36 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mElements"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 46 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mElements"]
 47 [-]: ADD       R11 R1 R8    ; R11 := R1 + R8
 48 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mElements"]
 53 [-]: ADD       R10 R1 R8    ; R10 := R1 + R8
 54 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 55 [-]: ADD       R10 R1 R8    ; R10 := R1 + R8
 56 [-]: SETTABLE  R9 K14 R10   ; R9["Id"] := R10
 57 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 58 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xbad4316f]
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mItem"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAllowDuplicates"]
  3 [-]: TEST      R4 1         ; if R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mElements"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: CONST     R6 -1        ; R6 := -1.000000
 15 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 17 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 18 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Id"]
 19 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["mItem"]
 22 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xf2deaf69]
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x9ae7e2d2]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mItem"]
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAllowDuplicates"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mElements"]
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 84        ; R5 -= R7; PC := 84
 22 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mElements"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["Id"]
 25 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mItem"]
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 29 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["mStoreItem"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["mStoreItem"]
 34 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xbbab501b]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADNIL   R11 R11      ; R11 := nil
 39 [-]: SELF      R12 R4 K7    ; R13 := R4; R12 := R4[0xf2deaf69]
 40 [-]: MOVE      R14 R11      ; R14 := R11
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 1        ; if R12 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xf2deaf69]
 50 [-]: MOVE      R14 R3       ; R14 := R3
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R12 U0       ; R12 := U0
 55 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x42b04007]
 56 [-]: LOADK     R14 K9       ; R14 := "/Lotus/Language/Items/GearMutuallyExclusive"
 57 [-]: LOADKB    R15 0 0      ; R15 := false
 58 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x42b04007]
 61 [-]: SELF      R19 R10 K11  ; R20 := R10; R19 := R10[0xd3a9d01f]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x6d604ba7]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: LOADKB    R20 0 0      ; R20 := false
 66 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 67 [-]: SETTABLE  R16 K10 R17  ; R16["ITEMA"] := R17
 68 [-]: GETUPVAL  R17 U0       ; R17 := U0
 69 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x42b04007]
 70 [-]: SELF      R19 R4 K11   ; R20 := R4; R19 := R4[0xd3a9d01f]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x6d604ba7]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: LOADKB    R20 0 0      ; R20 := false
 75 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 76 [-]: SETTABLE  R16 K13 R17  ; R16["ITEMB"] := R17
 77 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 78 [-]: GETUPVAL  R13 U1       ; R13 := U1
 79 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xe0cba3ca]
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: LOADKB    R13 0 0      ; R13 := false
 83 [-]: RETURN    R13 2        ; return R13
 84 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 85 [-]: LOADKB    R13 1 0      ; R13 := true
 86 [-]: RETURN    R13 2        ; return R13
 87 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 490
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDrawElements"]
  4 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mFocusedElement"]
  5 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocusedElement"]
  9 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocusedElement"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mPrevFocusedElement"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Data"]
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mItem"]
 21 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xfc275621]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2dde3d7b]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R3 R7        ; R3 := R7
 33 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Arsenal_None"
 37 [-]: LOADK     R8 K11       ; R8 := ""
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: NOT       R9 R9        ; R9 :=  R9
 42 [-]: TEST      R9 0         ; if not R9 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6[0xd3a9d01f]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x6d604ba7]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R7 R10       ; R7 := R10
 49 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x817b1503]
 53 [-]: GETUPVAL  R11 U1       ; R11 := U1
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 55 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x99675e23]
 56 [-]: MOVE      R13 R3       ; R13 := R3
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K18      ; R13 := "Compact"
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: MOVE      R8 R10       ; R8 := R10
 61 [-]: JMP       73           ; PC := 73
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETTABLE  R10 R5 K19   ; R10 := R5["mNameOverride"]
 65 [-]: TEST      R10 0        ; if not R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mNameOverride"]
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["mInsertElementButton"]
 70 [-]: TEST      R10 0        ; if not R10 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Language/Menu/AddItemOfType"
 73 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mDragging"]
 74 [-]: TEST      R10 0        ; if not R10 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mFocusedElement"]
 77 [-]: TEST      R10 1        ; if R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["Id"]
 80 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["mInsertElementButton"]
 81 [-]: TEST      R11 0        ; if not R11 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R10 K11      ; R10 := ""
 84 [-]: JMP       119          ; PC := 119
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0x03f57322
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R10 R11      ; R10 := R11
 89 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["mGear"]
 92 [-]: TEST      R11 0        ; if not R11 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 95 [-]: GETUPVAL  R12 U2       ; R12 := U2
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x99aeb0ca]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: EQ        0 R11 K9     ; if R11 ~= 0.000000 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: LOADK     R11 K27      ; R11 := "<GEAR_HOTKEY_"
105 [-]: SUB       R12 R10 K28  ; R12 := R10 - 1.000000
106 [-]: LOADK     R13 K29      ; R13 := ">"
107 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x42b04007]
110 [-]: MOVE      R14 R11      ; R14 := R11
111 [-]: LOADKB    R15 1 0      ; R15 := true
112 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
113 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: LOADK     R14 K31      ; R14 := " "
117 [-]: MOVE      R15 R12      ; R15 := R12
118 [-]: CONCAT    R10 R13 R15  ; R10 := R13 .. R14 .. R15
119 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mClipName"]
120 [-]: LOADK     R14 K33      ; R14 := ".GearInfo"
121 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
122 [-]: MOVE      R14 R13      ; R14 := R13
123 [-]: LOADK     R15 K34      ; R15 := ".Name"
124 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: LOADK     R16 K35      ; R16 := ".Count"
127 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
128 [-]: MOVE      R16 R13      ; R16 := R13
129 [-]: LOADK     R17 K36      ; R17 := ".Slot"
130 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
131 [-]: MOVE      R17 R13      ; R17 := R13
132 [-]: LOADK     R18 K37      ; R18 := ".Bg"
133 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
134 [-]: CONST     R18 0        ; R18 := 0.000000
135 [-]: CONST     R19 0        ; R19 := 0.000000
136 [-]: CONST     R20 0        ; R20 := 0.000000
137 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: EQ        0 R10 K11    ; if R10 ~= "" then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETUPVAL  R21 U1       ; R21 := U1
142 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x5f56eeab]
143 [-]: MOVE      R23 R16      ; R23 := R16
144 [-]: CONST     R24 29       ; R24 := 29.000000
145 [-]: LOADK     R25 K11      ; R25 := ""
146 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
147 [-]: JMP       164          ; PC := 164
148 [-]: GETUPVAL  R21 U1       ; R21 := U1
149 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0x5f56eeab]
150 [-]: MOVE      R23 R16      ; R23 := R16
151 [-]: CONST     R24 29       ; R24 := 29.000000
152 [-]: GETGLOBAL R25 K39      ; R25 := 0x603636ad
153 [-]: LOADK     R26 K40      ; R26 := "/Lotus/Language/Menu/SlotId"
154 [-]: NEWTABLE  R27 0 1      ; R27 := {}
155 [-]: SETTABLE  R27 K41 R10  ; R27["SLOT"] := R10
156 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
157 [-]: CALL      R21 0 1      ; R21(R22,...)
158 [-]: GETUPVAL  R21 U1       ; R21 := U1
159 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x91a24e4b]
160 [-]: MOVE      R23 R16      ; R23 := R16
161 [-]: CONST     R24 34       ; R24 := 34.000000
162 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
163 [-]: ADD       R18 R21 K43  ; R18 := R21 + 10.000000
164 [-]: GETGLOBAL R21 K39      ; R21 := 0x603636ad
165 [-]: GETTABLE  R22 R0 K44   ; R22 := R0["mTypeLoc"]
166 [-]: NEWTABLE  R23 0 0      ; R23 := {}
167 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
168 [-]: GETTABLE  R22 R5 K20   ; R22 := R5["mInsertElementButton"]
169 [-]: TEST      R22 0        ; if not R22 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETUPVAL  R22 U1       ; R22 := U1
172 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x5f56eeab]
173 [-]: MOVE      R24 R14      ; R24 := R14
174 [-]: CONST     R25 29       ; R25 := 29.000000
175 [-]: GETGLOBAL R26 K45      ; R26 := 0x5f0788c4
176 [-]: GETGLOBAL R27 K39      ; R27 := 0x603636ad
177 [-]: MOVE      R28 R7       ; R28 := R7
178 [-]: NEWTABLE  R29 0 1      ; R29 := {}
179 [-]: SETTABLE  R29 K46 R21  ; R29["TYPE"] := R21
180 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
181 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
182 [-]: CALL      R22 0 1      ; R22(R23,...)
183 [-]: JMP       195          ; PC := 195
184 [-]: GETUPVAL  R22 U1       ; R22 := U1
185 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x5f56eeab]
186 [-]: MOVE      R24 R14      ; R24 := R14
187 [-]: CONST     R25 29       ; R25 := 29.000000
188 [-]: GETGLOBAL R26 K45      ; R26 := 0x5f0788c4
189 [-]: GETGLOBAL R27 K39      ; R27 := 0x603636ad
190 [-]: MOVE      R28 R7       ; R28 := R7
191 [-]: NEWTABLE  R29 0 0      ; R29 := {}
192 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
193 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
194 [-]: CALL      R22 0 1      ; R22(R23,...)
195 [-]: GETUPVAL  R22 U1       ; R22 := U1
196 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x91a24e4b]
197 [-]: MOVE      R24 R14      ; R24 := R14
198 [-]: CONST     R25 34       ; R25 := 34.000000
199 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
200 [-]: MOVE      R19 R22      ; R19 := R22
201 [-]: GETTABLE  R22 R0 K47   ; R22 := R0["mDescriptionOverrideCallback"]
202 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETTABLE  R22 R0 K48   ; R22 := R0[0x52793e16]
205 [-]: MOVE      R23 R8       ; R23 := R8
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: MOVE      R8 R22       ; R8 := R22
208 [-]: GETUPVAL  R22 U1       ; R22 := U1
209 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x5f56eeab]
210 [-]: MOVE      R24 R15      ; R24 := R15
211 [-]: CONST     R25 29       ; R25 := 29.000000
212 [-]: GETGLOBAL R26 K39      ; R26 := 0x603636ad
213 [-]: MOVE      R27 R8       ; R27 := R8
214 [-]: NEWTABLE  R28 0 0      ; R28 := {}
215 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
216 [-]: CALL      R22 0 1      ; R22(R23,...)
217 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: EQ        0 R8 K11     ; if R8 ~= "" then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETUPVAL  R22 U1       ; R22 := U1
222 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0x67bc869f]
223 [-]: MOVE      R24 R14      ; R24 := R14
224 [-]: CONST     R25 1        ; R25 := 1.000000
225 [-]: CONST     R26 -16      ; R26 := -16.000000
226 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
227 [-]: JMP       241          ; PC := 241
228 [-]: GETUPVAL  R22 U1       ; R22 := U1
229 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0x67bc869f]
230 [-]: MOVE      R24 R14      ; R24 := R14
231 [-]: CONST     R25 1        ; R25 := 1.000000
232 [-]: CONST     R26 -36      ; R26 := -36.000000
233 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
234 [-]: GETUPVAL  R22 U1       ; R22 := U1
235 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x91a24e4b]
236 [-]: MOVE      R24 R15      ; R24 := R15
237 [-]: CONST     R25 34       ; R25 := 34.000000
238 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
239 [-]: MOVE      R20 R22      ; R20 := R22
240 [-]: ADD       R19 R19 K43  ; R19 := R19 + 10.000000
241 [-]: GETGLOBAL R22 K16      ; R22 := 0x5bced4c4
242 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0xb62ecfe0]
243 [-]: GETUPVAL  R23 U1       ; R23 := U1
244 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x91a24e4b]
245 [-]: MOVE      R25 R14      ; R25 := R14
246 [-]: CONST     R26 33       ; R26 := 33.000000
247 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
248 [-]: GETUPVAL  R24 U1       ; R24 := U1
249 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x91a24e4b]
250 [-]: MOVE      R26 R15      ; R26 := R15
251 [-]: CONST     R27 33       ; R27 := 33.000000
252 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
253 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
254 [-]: ADD       R23 R18 R19  ; R23 := R18 + R19
255 [-]: ADD       R23 R23 R20  ; R23 := R23 + R20
256 [-]: GETGLOBAL R24 K16      ; R24 := 0x5bced4c4
257 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[0x55f27c30]
258 [-]: UNM       R25 R23      ; R25 :=  R23
259 [-]: DIV       R25 R25 K52  ; R25 := R25 / 2.000000
260 [-]: CALL      R24 2 2      ; R24 := R24(R25)
261 [-]: GETUPVAL  R25 U1       ; R25 := U1
262 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x67bc869f]
263 [-]: MOVE      R27 R16      ; R27 := R16
264 [-]: CONST     R28 1        ; R28 := 1.000000
265 [-]: MOVE      R29 R24      ; R29 := R24
266 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
267 [-]: ADD       R24 R24 R18  ; R24 := R24 + R18
268 [-]: GETUPVAL  R25 U1       ; R25 := U1
269 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x67bc869f]
270 [-]: MOVE      R27 R14      ; R27 := R14
271 [-]: CONST     R28 1        ; R28 := 1.000000
272 [-]: MOVE      R29 R24      ; R29 := R24
273 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
274 [-]: ADD       R24 R24 R19  ; R24 := R24 + R19
275 [-]: GETUPVAL  R25 U1       ; R25 := U1
276 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x67bc869f]
277 [-]: MOVE      R27 R15      ; R27 := R15
278 [-]: CONST     R28 1        ; R28 := 1.000000
279 [-]: MOVE      R29 R24      ; R29 := R24
280 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
281 [-]: GETUPVAL  R25 U1       ; R25 := U1
282 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x67bc869f]
283 [-]: MOVE      R27 R17      ; R27 := R17
284 [-]: CONST     R28 12       ; R28 := 12.000000
285 [-]: ADD       R29 R22 K53  ; R29 := R22 + 200.000000
286 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
287 [-]: GETUPVAL  R25 U1       ; R25 := U1
288 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x67bc869f]
289 [-]: MOVE      R27 R17      ; R27 := R17
290 [-]: CONST     R28 13       ; R28 := 13.000000
291 [-]: ADD       R29 R23 K54  ; R29 := R23 + 150.000000
292 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
293 [-]: GETUPVAL  R25 U1       ; R25 := U1
294 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0xaade900e]
295 [-]: MOVE      R27 R17      ; R27 := R17
296 [-]: CONST     R28 11       ; R28 := 11.000000
297 [-]: LOADKB    R29 1 0      ; R29 := true
298 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
299 [-]: TEST      R4 0         ; if not R4 then PC := 315
300 [-]: JMP       315          ; PC := 315
301 [-]: GETTABLE  R25 R0 K56   ; R25 := R0["mUpdateDescriptionCallback"]
302 [-]: EQ        1 R25 K0     ; if R25 == nil then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: TEST      R9 0         ; if not R9 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETTABLE  R25 R0 K57   ; R25 := R0[0x44ec6695]
307 [-]: SELF      R26 R6 K58   ; R27 := R6; R26 := R6[0x5ba460ac]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26[0x6d604ba7]
310 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
311 [-]: CALL      R25 0 1      ; R25(R26,...)
312 [-]: JMP       315          ; PC := 315
313 [-]: GETTABLE  R25 R0 K57   ; R25 := R0[0x44ec6695]
314 [-]: CALL      R25 1 1      ; R25()
315 [-]: GETTABLE  R25 R0 K2    ; R25 := R0["mFocusedElement"]
316 [-]: SETTABLE  R0 K4 R25    ; R0["mPrevFocusedElement"] := R25
317 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Data"]
  3 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mItem"]
  4 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["mIconOverride"]
  5 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["mIconWidthOverride"]
  6 [-]: TEST      R7 1         ; if R7 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mInitIconWidth"]
  9 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["mIconHeightOverride"]
 10 [-]: TEST      R8 1         ; if R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mInitIconHeight"]
 13 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xfc275621]
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x2dde3d7b]
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mFocusedElement"]
 21 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["Id"]
 22 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 25
 25 [-]: LOADKB    R12 1 0      ; R12 := true
 26 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xf7a0eae5]
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: MOVE      R16 R9       ; R16 := R9
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 31 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 32 [-]: MOVE      R14 R5       ; R14 := R5
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 98
 35 [-]: JMP       98           ; PC := 98
 36 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5[0xf2deaf69]
 37 [-]: GETGLOBAL R15 K15      ; R15 := gGearItemType
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: TEST      R13 0        ; if not R13 then PC := 86
 40 [-]: JMP       86           ; PC := 86
 41 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5[0xf2deaf69]
 42 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["GlyphConsumableType"]
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 1        ; if R13 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5[0xf2deaf69]
 47 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["GlyphNoConsumeType"]
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["DefaultGlyphIcon"]
 53 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
 54 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xfb64e76c]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 57 [-]: MOVE      R15 R13      ; R15 := R13
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x62c81b76]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x5734fdfa]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 71 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["mItemType"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0xb009bbc6
 76 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["mItemType"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 79 [-]: MOVE      R17 R15      ; R17 := R15
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 1        ; if R16 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x056dcf06]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: MOVE      R6 R16       ; R6 := R16
 86 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R6       ; R17 := R6
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x056dcf06]
 93 [-]: MOVE      R17 R5       ; R17 := R5
 94 [-]: LOADKB    R18 1 0      ; R18 := true
 95 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 96 [-]: MOVE      R11 R17      ; R11 := R17
 97 [-]: MOVE      R6 R16       ; R6 := R16
 98 [-]: CONST     R16 100      ; R16 := 100.000000
 99 [-]: LOADNIL   R17 R17      ; R17 := nil
100 [-]: GETTABLE  R18 R4 K26   ; R18 := R4["mInsertElementButton"]
101 [-]: TEST      R18 1        ; if R18 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETTABLE  R18 R4 K27   ; R18 := R4["mIconMaterialOverride"]
104 [-]: TESTSET   R17 R18 1    ; if R18 then PC := 107 else R17 := R18
105 [-]: JMP       107          ; PC := 107
106 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["mIconMaterialOverride"]
107 [-]: GETTABLE  R18 R4 K4    ; R18 := R4["mIconWidthOverride"]
108 [-]: TESTSET   R7 R18 1     ; if R18 then PC := 113 else R7 := R18
109 [-]: JMP       113          ; PC := 113
110 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["mIconWidthOverride"]
111 [-]: TESTSET   R7 R18 1     ; if R18 then PC := 113 else R7 := R18
112 [-]: JMP       113          ; PC := 113
113 [-]: GETTABLE  R18 R4 K6    ; R18 := R4["mIconHeightOverride"]
114 [-]: TESTSET   R8 R18 1     ; if R18 then PC := 119 else R8 := R18
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mIconHeightOverride"]
117 [-]: TESTSET   R8 R18 1     ; if R18 then PC := 119 else R8 := R18
118 [-]: JMP       119          ; PC := 119
119 [-]: JMP       128          ; PC := 128
120 [-]: GETUPVAL  R18 U1       ; R18 := U1
121 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf64b7262]
122 [-]: MOVE      R20 R3       ; R20 := R3
123 [-]: LOADK     R21 K29      ; R21 := "Icon"
124 [-]: CONST     R22 0        ; R22 := 0.000000
125 [-]: CONST     R23 4        ; R23 := 4.000000
126 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
127 [-]: CONST     R16 50       ; R16 := 50.000000
128 [-]: TEST      R11 0        ; if not R11 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R7 R8        ; R7 := R8
131 [-]: GETUPVAL  R18 U1       ; R18 := U1
132 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0xef99134f]
133 [-]: MOVE      R20 R3       ; R20 := R3
134 [-]: LOADK     R21 K31      ; R21 := ".Icon.Texture"
135 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
136 [-]: MOVE      R21 R6       ; R21 := R6
137 [-]: MOVE      R22 R17      ; R22 := R17
138 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
139 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
140 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
141 [-]: GETUPVAL  R18 U1       ; R18 := U1
142 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf64b7262]
143 [-]: MOVE      R20 R3       ; R20 := R3
144 [-]: LOADK     R21 K32      ; R21 := "Icon.Texture"
145 [-]: CONST     R22 12       ; R22 := 12.000000
146 [-]: MOVE      R23 R7       ; R23 := R7
147 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
148 [-]: GETUPVAL  R18 U1       ; R18 := U1
149 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf64b7262]
150 [-]: MOVE      R20 R3       ; R20 := R3
151 [-]: LOADK     R21 K32      ; R21 := "Icon.Texture"
152 [-]: CONST     R22 13       ; R22 := 13.000000
153 [-]: MOVE      R23 R8       ; R23 := R8
154 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
155 [-]: GETUPVAL  R18 U1       ; R18 := U1
156 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xc0a3774b]
157 [-]: MOVE      R20 R3       ; R20 := R3
158 [-]: LOADK     R21 K29      ; R21 := "Icon"
159 [-]: CONST     R22 11       ; R22 := 11.000000
160 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
161 [-]: MOVE      R24 R6       ; R24 := R6
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: NOT       R23 R23      ; R23 :=  R23
164 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
165 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["mDragging"]
166 [-]: TEST      R18 0        ; if not R18 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: TEST      R12 0        ; if not R12 then PC := 192
169 [-]: JMP       192          ; PC := 192
170 [-]: GETUPVAL  R18 U1       ; R18 := U1
171 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0xef99134f]
172 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
173 [-]: LOADK     R21 K35      ; R21 := ".DragIcon.Texture"
174 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
175 [-]: MOVE      R21 R6       ; R21 := R6
176 [-]: MOVE      R22 R17      ; R22 := R17
177 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf64b7262]
180 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
181 [-]: LOADK     R21 K36      ; R21 := "DragIcon.Texture"
182 [-]: CONST     R22 12       ; R22 := 12.000000
183 [-]: MUL       R23 R7 K37   ; R23 := R7 * 2.500000
184 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
185 [-]: GETUPVAL  R18 U1       ; R18 := U1
186 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xf64b7262]
187 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mClipName"]
188 [-]: LOADK     R21 K36      ; R21 := "DragIcon.Texture"
189 [-]: CONST     R22 13       ; R22 := 13.000000
190 [-]: MUL       R23 R8 K37   ; R23 := R8 * 2.500000
191 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
192 [-]: GETTABLE  R18 R1 K38   ; R18 := R1["Enabled"]
193 [-]: TEST      R18 0        ; if not R18 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: LE        0 R10 K39    ; if R10 > 0.000000 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: EQ        0 R9 K39     ; if R9 ~= 0.000000 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 200
200 [-]: LOADKB    R18 1 0      ; R18 := true
201 [-]: SETTABLE  R1 K38 R18   ; R1["Enabled"] := R18
202 [-]: GETTABLE  R18 R4 K40   ; R18 := R4["mApplyIconColor"]
203 [-]: TEST      R18 0        ; if not R18 then PC := 236
204 [-]: JMP       236          ; PC := 236
205 [-]: TEST      R12 0        ; if not R12 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: CONST     R18 10       ; R18 := 10.000000
208 [-]: TEST      R18 1        ; if R18 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: CONST     R18 9        ; R18 := 9.000000
211 [-]: GETUPVAL  R19 U2       ; R19 := U2
212 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x5d10207d]
213 [-]: MOVE      R20 R18      ; R20 := R18
214 [-]: LOADKB    R21 1 0      ; R21 := true
215 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
216 [-]: GETUPVAL  R20 U1       ; R20 := U1
217 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xf64b7262]
218 [-]: MOVE      R22 R3       ; R22 := R3
219 [-]: LOADK     R23 K29      ; R23 := "Icon"
220 [-]: CONST     R24 9        ; R24 := 9.000000
221 [-]: MOVE      R25 R19      ; R25 := R19
222 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
223 [-]: GETUPVAL  R20 U1       ; R20 := U1
224 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xf64b7262]
225 [-]: MOVE      R22 R3       ; R22 := R3
226 [-]: LOADK     R23 K29      ; R23 := "Icon"
227 [-]: CONST     R24 10       ; R24 := 10.000000
228 [-]: GETTABLE  R25 R1 K38   ; R25 := R1["Enabled"]
229 [-]: TEST      R25 0        ; if not R25 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: TESTSET   R25 R16 1    ; if R16 then PC := 234 else R25 := R16
232 [-]: JMP       234          ; PC := 234
233 [-]: GETTABLE  R25 R0 K43   ; R25 := R0["mDisabledAlpha"]
234 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
235 [-]: JMP       258          ; PC := 258
236 [-]: GETUPVAL  R20 U1       ; R20 := U1
237 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xf64b7262]
238 [-]: MOVE      R22 R3       ; R22 := R3
239 [-]: LOADK     R23 K29      ; R23 := "Icon"
240 [-]: CONST     R24 9        ; R24 := 9.000000
241 [-]: GETTABLE  R25 R1 K38   ; R25 := R1["Enabled"]
242 [-]: TEST      R25 0        ; if not R25 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETGLOBAL R25 K44      ; R25 := 0x0032441c
245 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["UIColor_White"]
246 [-]: TEST      R25 1        ; if R25 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: GETGLOBAL R25 K44      ; R25 := 0x0032441c
249 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["UIColor_MediumGrey"]
250 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
251 [-]: GETUPVAL  R20 U1       ; R20 := U1
252 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xf64b7262]
253 [-]: MOVE      R22 R3       ; R22 := R3
254 [-]: LOADK     R23 K29      ; R23 := "Icon"
255 [-]: CONST     R24 10       ; R24 := 10.000000
256 [-]: MOVE      R25 R16      ; R25 := R16
257 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
258 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 684
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisibleElements"]
  2 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  3 [-]: DIV       R1 R1 K2     ; R1 := R1 / 2.000000
  4 [-]: MUL       R2 R1 K2     ; R2 := R1 * 2.000000
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentOffset"]
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mVisibleElements"]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOuterFade"]
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 13 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mVisibleElements"]
 14 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mInnerFade"]
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 22 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x78298275]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xbf2cdad3]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R6 R11       ; R6 := R11
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 33 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10[0x28b7b0c1]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: NOT       R7 R11       ; R7 :=  R11
 37 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xa775de27]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xf2deaf69]
 45 [-]: GETTABLE  R14 R0 K14   ; R14 := R0["FairyFlightAcType"]
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: MOVE      R8 R12       ; R8 := R12
 48 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0xde321e6f]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xf7d48ee0]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xf2deaf69]
 58 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["ReaperType"]
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MOVE      R9 R13       ; R9 := R13
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 63
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0xcfc01047
 65 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["mDrawElements"]
 66 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 67 [-]: JMP       749          ; PC := 749
 68 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["mClipName"]
 69 [-]: EQ        1 R18 K21    ; if R18 == nil then PC := 749
 70 [-]: JMP       749          ; PC := 749
 71 [-]: GETTABLE  R19 R17 K22  ; R19 := R17["Data"]
 72 [-]: GETTABLE  R20 R19 K23  ; R20 := R19["GearIndex"]
 73 [-]: GETTABLE  R21 R19 K24  ; R21 := R19["mItem"]
 74 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
 75 [-]: MOVE      R23 R21      ; R23 := R21
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: TEST      R22 0        ; if not R22 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: TEST      R20 0        ; if not R20 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
 82 [-]: GETUPVAL  R23 U0       ; R23 := U0
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: TEST      R22 1        ; if R22 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R22 U0       ; R22 := U0
 87 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xe6e56442]
 88 [-]: MOVE      R24 R20      ; R24 := R20
 89 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 90 [-]: MOVE      R21 R22      ; R21 := R22
 91 [-]: SETTABLE  R19 K24 R21  ; R19["mItem"] := R21
 92 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
 93 [-]: MOVE      R23 R21      ; R23 := R21
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: NOT       R22 R22      ; R22 :=  R22
 96 [-]: TEST      R22 0        ; if not R22 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R23 R21 K13  ; R24 := R21; R23 := R21[0xf2deaf69]
 99 [-]: GETGLOBAL R25 K26      ; R25 := gGearItemType
100 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 103
103 [-]: LOADKB    R23 1 0      ; R23 := true
104 [-]: TESTSET   R24 R22 0    ; if not R22 then PC := 109 else R24 := R22
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21[0xf2deaf69]
107 [-]: GETGLOBAL R26 K27      ; R26 := gEmoteType
108 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
109 [-]: GETTABLE  R25 R0 K29   ; R25 := R0["mEditMode"]
110 [-]: SETTABLE  R17 K28 R25  ; R17["Enabled"] := R25
111 [-]: GETTABLE  R25 R17 K28  ; R25 := R17["Enabled"]
112 [-]: TEST      R25 1        ; if R25 then PC := 206
113 [-]: JMP       206          ; PC := 206
114 [-]: GETTABLE  R25 R19 K30  ; R25 := R19["mLocked"]
115 [-]: TEST      R25 1        ; if R25 then PC := 206
116 [-]: JMP       206          ; PC := 206
117 [-]: TEST      R6 0         ; if not R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: TEST      R24 0        ; if not R24 then PC := 206
120 [-]: JMP       206          ; PC := 206
121 [-]: TEST      R7 0         ; if not R7 then PC := 206
122 [-]: JMP       206          ; PC := 206
123 [-]: TEST      R24 0        ; if not R24 then PC := 154
124 [-]: JMP       154          ; PC := 154
125 [-]: GETTABLE  R25 R0 K31   ; R25 := R0["mIsOperator"]
126 [-]: TEST      R25 0        ; if not R25 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: TESTSET   R25 R22 0    ; if not R22 then PC := 136 else R25 := R22
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R25 R21 K32  ; R26 := R21; R25 := R21[0x5d45ace1]
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: NOT       R25 R25      ; R25 :=  R25
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 135
135 [-]: LOADKB    R25 1 0      ; R25 := true
136 [-]: TEST      R8 0         ; if not R8 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: TESTSET   R26 R22 0    ; if not R22 then PC := 147 else R26 := R22
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R26 R21 K13  ; R27 := R21; R26 := R21[0xf2deaf69]
141 [-]: GETTABLE  R28 R0 K33   ; R28 := R0["InstrumentType"]
142 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
143 [-]: NOT       R26 R26      ; R26 :=  R26
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 146
146 [-]: LOADKB    R26 1 0      ; R26 := true
147 [-]: TESTSET   R27 R25 0    ; if not R25 then PC := 152 else R27 := R25
148 [-]: JMP       152          ; PC := 152
149 [-]: TESTSET   R27 R26 0    ; if not R26 then PC := 152 else R27 := R26
150 [-]: JMP       152          ; PC := 152
151 [-]: NOT       R27 R9       ; R27 :=  R9
152 [-]: SETTABLE  R17 K28 R27  ; R17["Enabled"] := R27
153 [-]: JMP       206          ; PC := 206
154 [-]: TEST      R23 1        ; if R23 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: NOT       R27 R9       ; R27 :=  R9
157 [-]: SETTABLE  R17 K28 R27  ; R17["Enabled"] := R27
158 [-]: JMP       206          ; PC := 206
159 [-]: GETTABLE  R27 R0 K34   ; R27 := R0["mInHub"]
160 [-]: TEST      R27 0        ; if not R27 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: TESTSET   R27 R22 0    ; if not R22 then PC := 169 else R27 := R22
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R27 R21 K35  ; R28 := R21; R27 := R21[0x421d5920]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 168
168 [-]: LOADKB    R27 1 0      ; R27 := true
169 [-]: GETTABLE  R28 R0 K31   ; R28 := R0["mIsOperator"]
170 [-]: TEST      R28 0        ; if not R28 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: TESTSET   R28 R22 0    ; if not R22 then PC := 179 else R28 := R22
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R28 R21 K36  ; R29 := R21; R28 := R21[0x5c69a944]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: JMP       179          ; PC := 179
177 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 178
178 [-]: LOADKB    R28 1 0      ; R28 := true
179 [-]: GETTABLE  R29 R0 K37   ; R29 := R0["mIsVehicle"]
180 [-]: TEST      R29 0        ; if not R29 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: TESTSET   R29 R22 0    ; if not R22 then PC := 189 else R29 := R22
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R29 R21 K38  ; R30 := R21; R29 := R21[0x62542c52]
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 188
188 [-]: LOADKB    R29 1 0      ; R29 := true
189 [-]: TESTSET   R30 R22 0    ; if not R22 then PC := 193 else R30 := R22
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R30 R21 K39  ; R31 := R21; R30 := R21[0x7482ae82]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: TESTSET   R31 R27 0    ; if not R27 then PC := 205 else R31 := R27
194 [-]: JMP       205          ; PC := 205
195 [-]: TESTSET   R31 R28 0    ; if not R28 then PC := 205 else R31 := R28
196 [-]: JMP       205          ; PC := 205
197 [-]: TESTSET   R31 R29 0    ; if not R29 then PC := 205 else R31 := R29
198 [-]: JMP       205          ; PC := 205
199 [-]: TEST      R9 1         ; if R9 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: MOVE      R31 R30      ; R31 := R30
202 [-]: JMP       205          ; PC := 205
203 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 204
204 [-]: LOADKB    R31 1 0      ; R31 := true
205 [-]: SETTABLE  R17 K28 R31  ; R17["Enabled"] := R31
206 [-]: GETTABLE  R31 R17 K40  ; R31 := R17["Id"]
207 [-]: ADD       R31 R31 R2   ; R31 := R31 + R2
208 [-]: CONST     R32 100      ; R32 := 100.000000
209 [-]: GETUPVAL  R33 U1       ; R33 := U1
210 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["mUseSpiral"]
211 [-]: TEST      R33 0        ; if not R33 then PC := 267
212 [-]: JMP       267          ; PC := 267
213 [-]: GETTABLE  R33 R0 K42   ; R33 := R0["mLooping"]
214 [-]: TEST      R33 1        ; if R33 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETGLOBAL R33 K9       ; R33 := 0x7b998233
217 [-]: GETTABLE  R34 R0 K4    ; R34 := R0["mElements"]
218 [-]: GETTABLE  R35 R17 K40  ; R35 := R17["Id"]
219 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
220 [-]: CALL      R33 2 2      ; R33 := R33(R34)
221 [-]: TEST      R33 0        ; if not R33 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: CONST     R32 0        ; R32 := 0.000000
224 [-]: JMP       275          ; PC := 275
225 [-]: LT        0 R31 R1     ; if R31 >= R1 then PC := 245
226 [-]: JMP       245          ; PC := 245
227 [-]: GETTABLE  R33 R0 K5    ; R33 := R0["mOuterFade"]
228 [-]: ADD       R33 R33 K1   ; R33 := R33 + 1.000000
229 [-]: DIV       R33 R32 R33  ; R33 := R32 / R33
230 [-]: SUB       R34 R1 R31   ; R34 := R1 - R31
231 [-]: MUL       R34 R33 R34  ; R34 := R33 * R34
232 [-]: SUB       R32 R32 R34  ; R32 := R32 - R34
233 [-]: GETTABLE  R34 R0 K42   ; R34 := R0["mLooping"]
234 [-]: TEST      R34 1        ; if R34 then PC := 275
235 [-]: JMP       275          ; PC := 275
236 [-]: GETGLOBAL R34 K43      ; R34 := 0x5bced4c4
237 [-]: GETTABLE  R34 R34 K44  ; R34 := R34[0xb62ecfe0]
238 [-]: MOVE      R35 R32      ; R35 := R32
239 [-]: GETTABLE  R36 R17 K40  ; R36 := R17["Id"]
240 [-]: ADD       R36 R36 R4   ; R36 := R36 + R4
241 [-]: MUL       R36 R36 R33  ; R36 := R36 * R33
242 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
243 [-]: MOVE      R32 R34      ; R32 := R34
244 [-]: JMP       275          ; PC := 275
245 [-]: MUL       R34 R1 K45   ; R34 := R1 * 3.000000
246 [-]: LT        0 R34 R31    ; if R34 >= R31 then PC := 275
247 [-]: JMP       275          ; PC := 275
248 [-]: GETTABLE  R34 R0 K6    ; R34 := R0["mInnerFade"]
249 [-]: ADD       R34 R34 K1   ; R34 := R34 + 1.000000
250 [-]: DIV       R34 R32 R34  ; R34 := R32 / R34
251 [-]: MUL       R35 R1 K45   ; R35 := R1 * 3.000000
252 [-]: SUB       R35 R31 R35  ; R35 := R31 - R35
253 [-]: MUL       R35 R34 R35  ; R35 := R34 * R35
254 [-]: SUB       R32 R32 R35  ; R32 := R32 - R35
255 [-]: GETTABLE  R35 R0 K42   ; R35 := R0["mLooping"]
256 [-]: TEST      R35 1        ; if R35 then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: GETGLOBAL R35 K43      ; R35 := 0x5bced4c4
259 [-]: GETTABLE  R35 R35 K44  ; R35 := R35[0xb62ecfe0]
260 [-]: MOVE      R36 R32      ; R36 := R32
261 [-]: GETTABLE  R37 R17 K40  ; R37 := R17["Id"]
262 [-]: SUB       R37 R5 R37   ; R37 := R5 - R37
263 [-]: MUL       R37 R37 R34  ; R37 := R37 * R34
264 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
265 [-]: MOVE      R32 R35      ; R32 := R35
266 [-]: JMP       275          ; PC := 275
267 [-]: GETTABLE  R35 R17 K40  ; R35 := R17["Id"]
268 [-]: LT        1 R35 K1     ; if R35 < 1.000000 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETTABLE  R35 R17 K40  ; R35 := R17["Id"]
271 [-]: GETTABLE  R36 R0 K0    ; R36 := R0["mVisibleElements"]
272 [-]: LT        0 R36 R35    ; if R36 >= R35 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: CONST     R32 0        ; R32 := 0.000000
275 [-]: LE        0 R32 K46    ; if R32 > 0.000000 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R35 K47      ; R35 := 0x38f10e85
278 [-]: GETUPVAL  R36 U2       ; R36 := U2
279 [-]: MOVE      R37 R18      ; R37 := R18
280 [-]: LOADK     R38 K48      ; R38 := ".removeMovieClip"
281 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
282 [-]: CALL      R35 3 1      ; R35(R36,R37)
283 [-]: GETTABLE  R35 R0 K19   ; R35 := R0["mDrawElements"]
284 [-]: SETTABLE  R35 R16 K21  ; R35[R16] := nil
285 [-]: JMP       749          ; PC := 749
286 [-]: GETTABLE  R35 R0 K49   ; R35 := R0["mFocusedElement"]
287 [-]: GETTABLE  R36 R17 K40  ; R36 := R17["Id"]
288 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 291
291 [-]: LOADKB    R35 1 0      ; R35 := true
292 [-]: GETUPVAL  R36 U2       ; R36 := U2
293 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36[0xe261aa96]
294 [-]: MOVE      R38 R18      ; R38 := R18
295 [-]: LOADK     R39 K51      ; R39 := "Bg.Hotkey.Tf"
296 [-]: CONST     R40 29       ; R40 := 29.000000
297 [-]: GETGLOBAL R41 K52      ; R41 := 0x64fb1586
298 [-]: GETTABLE  R42 R17 K40  ; R42 := R17["Id"]
299 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
300 [-]: CALL      R36 0 1      ; R36(R37,...)
301 [-]: GETUPVAL  R36 U2       ; R36 := U2
302 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36[0xf64b7262]
303 [-]: MOVE      R38 R18      ; R38 := R18
304 [-]: LOADK     R39 K51      ; R39 := "Bg.Hotkey.Tf"
305 [-]: CONST     R40 10       ; R40 := 10.000000
306 [-]: CONST     R41 50       ; R41 := 50.000000
307 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
308 [-]: GETUPVAL  R36 U2       ; R36 := U2
309 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36[0x20b98db3]
310 [-]: MOVE      R38 R18      ; R38 := R18
311 [-]: LOADK     R39 K55      ; R39 := ".Bg.Callout.Tf.text"
312 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
313 [-]: LOADK     R39 K56      ; R39 := "<MENU_SELECT>"
314 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
315 [-]: GETUPVAL  R36 U2       ; R36 := U2
316 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36[0xc0a3774b]
317 [-]: MOVE      R38 R18      ; R38 := R18
318 [-]: LOADK     R39 K58      ; R39 := "Bg.Callout"
319 [-]: CONST     R40 11       ; R40 := 11.000000
320 [-]: TESTSET   R41 R35 0    ; if not R35 then PC := 325 else R41 := R35
321 [-]: JMP       325          ; PC := 325
322 [-]: GETGLOBAL R41 K59      ; R41 := 0x34291f5c
323 [-]: GETTABLE  R41 R41 K60  ; R41 := R41[0x1467d5f4]
324 [-]: CALL      R41 1 2      ; R41 := R41()
325 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
326 [-]: GETGLOBAL R36 K47      ; R36 := 0x38f10e85
327 [-]: GETUPVAL  R37 U2       ; R37 := U2
328 [-]: MOVE      R38 R18      ; R38 := R18
329 [-]: LOADK     R39 K61      ; R39 := ".Bg.Highlight.gotoAndStop"
330 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
331 [-]: GETUPVAL  R39 U3       ; R39 := U3
332 [-]: GETTABLE  R39 R39 K62  ; R39 := R39[0x06d055f9]
333 [-]: MOVE      R40 R35      ; R40 := R35
334 [-]: LOADK     R41 K63      ; R41 := "Focused"
335 [-]: LOADK     R42 K64      ; R42 := "Unfocused"
336 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
337 [-]: CALL      R36 0 1      ; R36(R37,...)
338 [-]: GETUPVAL  R36 U2       ; R36 := U2
339 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36[0xf64b7262]
340 [-]: MOVE      R38 R18      ; R38 := R18
341 [-]: LOADK     R39 K65      ; R39 := "Bg.Count.ItemCount"
342 [-]: CONST     R40 36       ; R40 := 36.000000
343 [-]: GETUPVAL  R41 U3       ; R41 := U3
344 [-]: GETTABLE  R41 R41 K62  ; R41 := R41[0x06d055f9]
345 [-]: MOVE      R42 R35      ; R42 := R35
346 [-]: GETGLOBAL R43 K66      ; R43 := 0x0032441c
347 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["UIColor_Black"]
348 [-]: GETGLOBAL R44 K66      ; R44 := 0x0032441c
349 [-]: GETTABLE  R44 R44 K68  ; R44 := R44["UIColor_White"]
350 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
351 [-]: CALL      R36 0 1      ; R36(R37,...)
352 [-]: GETUPVAL  R36 U2       ; R36 := U2
353 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36[0xf64b7262]
354 [-]: MOVE      R38 R18      ; R38 := R18
355 [-]: LOADK     R39 K65      ; R39 := "Bg.Count.ItemCount"
356 [-]: CONST     R40 76       ; R40 := 76.000000
357 [-]: GETUPVAL  R41 U3       ; R41 := U3
358 [-]: GETTABLE  R41 R41 K62  ; R41 := R41[0x06d055f9]
359 [-]: MOVE      R42 R35      ; R42 := R35
360 [-]: GETGLOBAL R43 K66      ; R43 := 0x0032441c
361 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["UIColor_White"]
362 [-]: GETGLOBAL R44 K66      ; R44 := 0x0032441c
363 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["UIColor_Black"]
364 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
365 [-]: CALL      R36 0 1      ; R36(R37,...)
366 [-]: GETUPVAL  R36 U2       ; R36 := U2
367 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36[0xc0a3774b]
368 [-]: MOVE      R38 R18      ; R38 := R18
369 [-]: LOADK     R39 K69      ; R39 := "Bg.Highlight.Glow"
370 [-]: CONST     R40 11       ; R40 := 11.000000
371 [-]: TESTSET   R41 R22 0    ; if not R22 then PC := 374 else R41 := R22
372 [-]: JMP       374          ; PC := 374
373 [-]: MOVE      R41 R35      ; R41 := R35
374 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
375 [-]: GETUPVAL  R36 U2       ; R36 := U2
376 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36[0xc0a3774b]
377 [-]: MOVE      R38 R18      ; R38 := R18
378 [-]: LOADK     R39 K70      ; R39 := "Bg.Count"
379 [-]: CONST     R40 11       ; R40 := 11.000000
380 [-]: MOVE      R41 R22      ; R41 := R22
381 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
382 [-]: GETUPVAL  R36 U2       ; R36 := U2
383 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36[0xe261aa96]
384 [-]: MOVE      R38 R18      ; R38 := R18
385 [-]: LOADK     R39 K71      ; R39 := "LabelContainer.Label"
386 [-]: CONST     R40 29       ; R40 := 29.000000
387 [-]: LOADK     R41 K72      ; R41 := ""
388 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
389 [-]: GETTABLE  R36 R0 K73   ; R36 := R0["mElementOffset"]
390 [-]: ADD       R31 R31 R36  ; R31 := R31 + R36
391 [-]: GETTABLE  R36 R17 K40  ; R36 := R17["Id"]
392 [-]: GETTABLE  R37 R0 K74   ; R37 := R0["mAngle"]
393 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
394 [-]: GETTABLE  R37 R0 K75   ; R37 := R0["mRotationOffset"]
395 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
396 [-]: SETTABLE  R17 K76 R36  ; R17["Rotation"] := R36
397 [-]: ADD       R37 R36 K77  ; R37 := R36 + 90.000000
398 [-]: GETUPVAL  R38 U3       ; R38 := U3
399 [-]: GETTABLE  R38 R38 K78  ; R38 := R38[0x15ba5fe6]
400 [-]: MOVE      R39 R36      ; R39 := R36
401 [-]: CALL      R38 2 2      ; R38 := R38(R39)
402 [-]: GETUPVAL  R39 U3       ; R39 := U3
403 [-]: GETTABLE  R39 R39 K79  ; R39 := R39[0x74a11ec6]
404 [-]: GETTABLE  R40 R0 K80   ; R40 := R0["mInitialX"]
405 [-]: GETGLOBAL R41 K43      ; R41 := 0x5bced4c4
406 [-]: GETTABLE  R41 R41 K81  ; R41 := R41[0x00fa6bf1]
407 [-]: MOVE      R42 R38      ; R42 := R38
408 [-]: CALL      R41 2 2      ; R41 := R41(R42)
409 [-]: GETTABLE  R42 R0 K82   ; R42 := R0["mRadius"]
410 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
411 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
412 [-]: CALL      R39 2 2      ; R39 := R39(R40)
413 [-]: GETUPVAL  R40 U3       ; R40 := U3
414 [-]: GETTABLE  R40 R40 K79  ; R40 := R40[0x74a11ec6]
415 [-]: GETTABLE  R41 R0 K83   ; R41 := R0["mInitialY"]
416 [-]: GETGLOBAL R42 K43      ; R42 := 0x5bced4c4
417 [-]: GETTABLE  R42 R42 K84  ; R42 := R42[0x3eda26fc]
418 [-]: MOVE      R43 R38      ; R43 := R38
419 [-]: CALL      R42 2 2      ; R42 := R42(R43)
420 [-]: GETTABLE  R43 R0 K82   ; R43 := R0["mRadius"]
421 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
422 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
423 [-]: CALL      R40 2 2      ; R40 := R40(R41)
424 [-]: GETUPVAL  R41 U2       ; R41 := U2
425 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41[0x67bc869f]
426 [-]: MOVE      R43 R18      ; R43 := R18
427 [-]: CONST     R44 0        ; R44 := 0.000000
428 [-]: MOVE      R45 R39      ; R45 := R39
429 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
430 [-]: GETUPVAL  R41 U2       ; R41 := U2
431 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41[0x67bc869f]
432 [-]: MOVE      R43 R18      ; R43 := R18
433 [-]: CONST     R44 1        ; R44 := 1.000000
434 [-]: MOVE      R45 R40      ; R45 := R40
435 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
436 [-]: GETTABLE  R41 R0 K86   ; R41 := R0["mSpiralWedgeScale"]
437 [-]: CONST     R42 1        ; R42 := 1.000000
438 [-]: GETTABLE  R43 R0 K41   ; R43 := R0["mUseSpiral"]
439 [-]: TEST      R43 0        ; if not R43 then PC := 505
440 [-]: JMP       505          ; PC := 505
441 [-]: GETGLOBAL R43 K47      ; R43 := 0x38f10e85
442 [-]: GETUPVAL  R44 U2       ; R44 := U2
443 [-]: MOVE      R45 R18      ; R45 := R18
444 [-]: LOADK     R46 K87      ; R46 := ".swapDepths"
445 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
446 [-]: GETTABLE  R46 R17 K40  ; R46 := R17["Id"]
447 [-]: UNM       R46 R46      ; R46 :=  R46
448 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
449 [-]: GETUPVAL  R43 U2       ; R43 := U2
450 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0x67bc869f]
451 [-]: MOVE      R45 R18      ; R45 := R18
452 [-]: CONST     R46 4        ; R46 := 4.000000
453 [-]: MUL       R47 R31 R31  ; R47 := R31 * R31
454 [-]: MUL       R47 R47 K88  ; R47 := R47 * 80.000000
455 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
456 [-]: GETUPVAL  R43 U2       ; R43 := U2
457 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
458 [-]: MOVE      R45 R18      ; R45 := R18
459 [-]: LOADK     R46 K89      ; R46 := "WedgeBacker"
460 [-]: CONST     R47 5        ; R47 := 5.000000
461 [-]: MOVE      R48 R41      ; R48 := R41
462 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
463 [-]: GETUPVAL  R43 U2       ; R43 := U2
464 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
465 [-]: MOVE      R45 R18      ; R45 := R18
466 [-]: LOADK     R46 K89      ; R46 := "WedgeBacker"
467 [-]: CONST     R47 6        ; R47 := 6.000000
468 [-]: MOVE      R48 R41      ; R48 := R41
469 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
470 [-]: GETUPVAL  R43 U2       ; R43 := U2
471 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
472 [-]: MOVE      R45 R18      ; R45 := R18
473 [-]: LOADK     R46 K90      ; R46 := "WedgeBlurer"
474 [-]: CONST     R47 5        ; R47 := 5.000000
475 [-]: MOVE      R48 R41      ; R48 := R41
476 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
477 [-]: GETUPVAL  R43 U2       ; R43 := U2
478 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
479 [-]: MOVE      R45 R18      ; R45 := R18
480 [-]: LOADK     R46 K90      ; R46 := "WedgeBlurer"
481 [-]: CONST     R47 6        ; R47 := 6.000000
482 [-]: MOVE      R48 R41      ; R48 := R41
483 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
484 [-]: GETUPVAL  R43 U2       ; R43 := U2
485 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
486 [-]: MOVE      R45 R18      ; R45 := R18
487 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
488 [-]: CONST     R47 5        ; R47 := 5.000000
489 [-]: MOVE      R48 R41      ; R48 := R41
490 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
491 [-]: GETUPVAL  R43 U2       ; R43 := U2
492 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
493 [-]: MOVE      R45 R18      ; R45 := R18
494 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
495 [-]: CONST     R47 6        ; R47 := 6.000000
496 [-]: MOVE      R48 R41      ; R48 := R41
497 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
498 [-]: GETGLOBAL R43 K43      ; R43 := 0x5bced4c4
499 [-]: GETTABLE  R43 R43 K92  ; R43 := R43[0xac1b386a]
500 [-]: MUL       R44 R31 K93  ; R44 := R31 * 0.300000
501 [-]: CONST     R45 4        ; R45 := 4.000000
502 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
503 [-]: ADD       R37 R37 R43  ; R37 := R37 + R43
504 [-]: JMP       554          ; PC := 554
505 [-]: GETUPVAL  R43 U2       ; R43 := U2
506 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0x67bc869f]
507 [-]: MOVE      R45 R18      ; R45 := R18
508 [-]: CONST     R46 4        ; R46 := 4.000000
509 [-]: CONST     R47 0        ; R47 := 0.000000
510 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
511 [-]: GETUPVAL  R43 U2       ; R43 := U2
512 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
513 [-]: MOVE      R45 R18      ; R45 := R18
514 [-]: LOADK     R46 K89      ; R46 := "WedgeBacker"
515 [-]: CONST     R47 5        ; R47 := 5.000000
516 [-]: CONST     R48 100      ; R48 := 100.000000
517 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
518 [-]: GETUPVAL  R43 U2       ; R43 := U2
519 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
520 [-]: MOVE      R45 R18      ; R45 := R18
521 [-]: LOADK     R46 K89      ; R46 := "WedgeBacker"
522 [-]: CONST     R47 6        ; R47 := 6.000000
523 [-]: CONST     R48 100      ; R48 := 100.000000
524 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
525 [-]: GETUPVAL  R43 U2       ; R43 := U2
526 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
527 [-]: MOVE      R45 R18      ; R45 := R18
528 [-]: LOADK     R46 K90      ; R46 := "WedgeBlurer"
529 [-]: CONST     R47 5        ; R47 := 5.000000
530 [-]: CONST     R48 100      ; R48 := 100.000000
531 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
532 [-]: GETUPVAL  R43 U2       ; R43 := U2
533 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
534 [-]: MOVE      R45 R18      ; R45 := R18
535 [-]: LOADK     R46 K90      ; R46 := "WedgeBlurer"
536 [-]: CONST     R47 6        ; R47 := 6.000000
537 [-]: CONST     R48 100      ; R48 := 100.000000
538 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
539 [-]: GETUPVAL  R43 U2       ; R43 := U2
540 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
541 [-]: MOVE      R45 R18      ; R45 := R18
542 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
543 [-]: CONST     R47 5        ; R47 := 5.000000
544 [-]: CONST     R48 100      ; R48 := 100.000000
545 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
546 [-]: GETUPVAL  R43 U2       ; R43 := U2
547 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
548 [-]: MOVE      R45 R18      ; R45 := R18
549 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
550 [-]: CONST     R47 6        ; R47 := 6.000000
551 [-]: CONST     R48 100      ; R48 := 100.000000
552 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
553 [-]: DIV       R42 K94 R41  ; R42 := 100.000000 / R41
554 [-]: GETUPVAL  R43 U2       ; R43 := U2
555 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0x67bc869f]
556 [-]: MOVE      R45 R18      ; R45 := R18
557 [-]: CONST     R46 14       ; R46 := 14.000000
558 [-]: MOVE      R47 R37      ; R47 := R37
559 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
560 [-]: GETUPVAL  R43 U2       ; R43 := U2
561 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
562 [-]: MOVE      R45 R18      ; R45 := R18
563 [-]: LOADK     R46 K58      ; R46 := "Bg.Callout"
564 [-]: CONST     R47 14       ; R47 := 14.000000
565 [-]: UNM       R48 R37      ; R48 :=  R37
566 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
567 [-]: GETUPVAL  R43 U2       ; R43 := U2
568 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
569 [-]: MOVE      R45 R18      ; R45 := R18
570 [-]: LOADK     R46 K70      ; R46 := "Bg.Count"
571 [-]: CONST     R47 14       ; R47 := 14.000000
572 [-]: UNM       R48 R37      ; R48 :=  R37
573 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
574 [-]: GETUPVAL  R43 U2       ; R43 := U2
575 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
576 [-]: MOVE      R45 R18      ; R45 := R18
577 [-]: LOADK     R46 K95      ; R46 := "Bg.Hotkey"
578 [-]: CONST     R47 14       ; R47 := 14.000000
579 [-]: UNM       R48 R37      ; R48 :=  R37
580 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
581 [-]: GETTABLE  R43 R19 K96  ; R43 := R19["mInsertElementButton"]
582 [-]: TEST      R43 1        ; if R43 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: GETUPVAL  R43 U2       ; R43 := U2
585 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
586 [-]: MOVE      R45 R18      ; R45 := R18
587 [-]: LOADK     R46 K97      ; R46 := "Icon"
588 [-]: CONST     R47 14       ; R47 := 14.000000
589 [-]: UNM       R48 R37      ; R48 :=  R37
590 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
591 [-]: GETUPVAL  R43 U2       ; R43 := U2
592 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
593 [-]: MOVE      R45 R18      ; R45 := R18
594 [-]: LOADK     R46 K98      ; R46 := "Cooldown"
595 [-]: CONST     R47 14       ; R47 := 14.000000
596 [-]: UNM       R48 R37      ; R48 :=  R37
597 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
598 [-]: GETUPVAL  R43 U2       ; R43 := U2
599 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
600 [-]: MOVE      R45 R18      ; R45 := R18
601 [-]: LOADK     R46 K99      ; R46 := "LabelContainer"
602 [-]: CONST     R47 14       ; R47 := 14.000000
603 [-]: UNM       R48 R37      ; R48 :=  R37
604 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
605 [-]: GETUPVAL  R43 U2       ; R43 := U2
606 [-]: SELF      R43 R43 K100 ; R44 := R43; R43 := R43[0x1cb415c1]
607 [-]: MOVE      R45 R18      ; R45 := R18
608 [-]: LOADK     R46 K101     ; R46 := ".WedgeBacker"
609 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
610 [-]: GETTABLE  R46 R0 K102  ; R46 := R0["mBackerTextureOverride"]
611 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
612 [-]: GETUPVAL  R43 U2       ; R43 := U2
613 [-]: SELF      R43 R43 K100 ; R44 := R43; R43 := R43[0x1cb415c1]
614 [-]: MOVE      R45 R18      ; R45 := R18
615 [-]: LOADK     R46 K103     ; R46 := ".WedgeBlurer"
616 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
617 [-]: GETTABLE  R46 R0 K102  ; R46 := R0["mBackerTextureOverride"]
618 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
619 [-]: GETUPVAL  R43 U2       ; R43 := U2
620 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
621 [-]: MOVE      R45 R18      ; R45 := R18
622 [-]: LOADK     R46 K89      ; R46 := "WedgeBacker"
623 [-]: CONST     R47 9        ; R47 := 9.000000
624 [-]: GETUPVAL  R48 U4       ; R48 := U4
625 [-]: GETTABLE  R48 R48 K104 ; R48 := R48[0x5d10207d]
626 [-]: CONST     R49 2        ; R49 := 2.000000
627 [-]: LOADKB    R50 1 0      ; R50 := true
628 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
629 [-]: CALL      R43 0 1      ; R43(R44,...)
630 [-]: GETUPVAL  R43 U2       ; R43 := U2
631 [-]: SELF      R43 R43 K57  ; R44 := R43; R43 := R43[0xc0a3774b]
632 [-]: MOVE      R45 R18      ; R45 := R18
633 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
634 [-]: CONST     R47 11       ; R47 := 11.000000
635 [-]: GETTABLE  R48 R17 K40  ; R48 := R17["Id"]
636 [-]: GETTABLE  R49 R0 K49   ; R49 := R0["mFocusedElement"]
637 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: LOADKB    R48 0 1      ; R48 := false; PC := 640
640 [-]: LOADKB    R48 1 0      ; R48 := true
641 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
642 [-]: GETUPVAL  R43 U2       ; R43 := U2
643 [-]: SELF      R43 R43 K100 ; R44 := R43; R43 := R43[0x1cb415c1]
644 [-]: MOVE      R45 R18      ; R45 := R18
645 [-]: LOADK     R46 K106     ; R46 := ".WedgeHighlight"
646 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
647 [-]: GETTABLE  R46 R0 K107  ; R46 := R0["mHighlightTextureOverride"]
648 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
649 [-]: GETUPVAL  R43 U2       ; R43 := U2
650 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xf64b7262]
651 [-]: MOVE      R45 R18      ; R45 := R18
652 [-]: LOADK     R46 K91      ; R46 := "WedgeHighlight"
653 [-]: CONST     R47 9        ; R47 := 9.000000
654 [-]: GETUPVAL  R48 U4       ; R48 := U4
655 [-]: GETTABLE  R48 R48 K104 ; R48 := R48[0x5d10207d]
656 [-]: CONST     R49 10       ; R49 := 10.000000
657 [-]: LOADKB    R50 1 0      ; R50 := true
658 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
659 [-]: CALL      R43 0 1      ; R43(R44,...)
660 [-]: GETTABLE  R43 R0 K41   ; R43 := R0["mUseSpiral"]
661 [-]: TEST      R43 0        ; if not R43 then PC := 677
662 [-]: JMP       677          ; PC := 677
663 [-]: GETTABLE  R43 R0 K29   ; R43 := R0["mEditMode"]
664 [-]: TEST      R43 0        ; if not R43 then PC := 669
665 [-]: JMP       669          ; PC := 669
666 [-]: GETTABLE  R43 R17 K40  ; R43 := R17["Id"]
667 [-]: EQ        1 R43 K1     ; if R43 == 1.000000 then PC := 676
668 [-]: JMP       676          ; PC := 676
669 [-]: GETTABLE  R43 R0 K29   ; R43 := R0["mEditMode"]
670 [-]: TEST      R43 1        ; if R43 then PC := 675
671 [-]: JMP       675          ; PC := 675
672 [-]: GETTABLE  R43 R19 K40  ; R43 := R19["Id"]
673 [-]: EQ        1 R43 K1     ; if R43 == 1.000000 then PC := 676
674 [-]: JMP       676          ; PC := 676
675 [-]: LOADKB    R43 0 1      ; R43 := false; PC := 676
676 [-]: LOADKB    R43 1 0      ; R43 := true
677 [-]: MOVE      R44 R18      ; R44 := R18
678 [-]: LOADK     R45 K108     ; R45 := ".FirstItemMarker"
679 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
680 [-]: GETUPVAL  R45 U2       ; R45 := U2
681 [-]: SELF      R45 R45 K109 ; R46 := R45; R45 := R45[0xaade900e]
682 [-]: MOVE      R47 R44      ; R47 := R44
683 [-]: CONST     R48 11       ; R48 := 11.000000
684 [-]: MOVE      R49 R43      ; R49 := R43
685 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
686 [-]: TEST      R43 0        ; if not R43 then PC := 733
687 [-]: JMP       733          ; PC := 733
688 [-]: GETUPVAL  R45 U2       ; R45 := U2
689 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45[0x1cb415c1]
690 [-]: MOVE      R47 R44      ; R47 := R44
691 [-]: GETTABLE  R48 R0 K110  ; R48 := R0["mMarkerTextureOverride"]
692 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
693 [-]: GETUPVAL  R45 U2       ; R45 := U2
694 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
695 [-]: MOVE      R47 R44      ; R47 := R44
696 [-]: CONST     R48 9        ; R48 := 9.000000
697 [-]: GETUPVAL  R49 U4       ; R49 := U4
698 [-]: GETTABLE  R49 R49 K104 ; R49 := R49[0x5d10207d]
699 [-]: CONST     R50 10       ; R50 := 10.000000
700 [-]: LOADKB    R51 1 0      ; R51 := true
701 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
702 [-]: CALL      R45 0 1      ; R45(R46,...)
703 [-]: GETUPVAL  R45 U2       ; R45 := U2
704 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
705 [-]: MOVE      R47 R44      ; R47 := R44
706 [-]: CONST     R48 0        ; R48 := 0.000000
707 [-]: LOADK     R49 K111     ; R49 := -41.700001
708 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
709 [-]: GETUPVAL  R45 U2       ; R45 := U2
710 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
711 [-]: MOVE      R47 R44      ; R47 := R44
712 [-]: CONST     R48 1        ; R48 := 1.000000
713 [-]: CONST     R49 -37      ; R49 := -37.000000
714 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
715 [-]: GETUPVAL  R45 U2       ; R45 := U2
716 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
717 [-]: MOVE      R47 R44      ; R47 := R44
718 [-]: CONST     R48 5        ; R48 := 5.000000
719 [-]: CONST     R49 125      ; R49 := 125.000000
720 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
721 [-]: GETUPVAL  R45 U2       ; R45 := U2
722 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
723 [-]: MOVE      R47 R44      ; R47 := R44
724 [-]: CONST     R48 6        ; R48 := 6.000000
725 [-]: CONST     R49 125      ; R49 := 125.000000
726 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
727 [-]: GETUPVAL  R45 U2       ; R45 := U2
728 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
729 [-]: MOVE      R47 R44      ; R47 := R44
730 [-]: CONST     R48 14       ; R48 := 14.000000
731 [-]: LOADK     R49 K112     ; R49 := -13.700000
732 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
733 [-]: SELF      R45 R0 K113  ; R46 := R0; R45 := R0[0x63d87b63]
734 [-]: MOVE      R47 R17      ; R47 := R17
735 [-]: MOVE      R48 R42      ; R48 := R42
736 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
737 [-]: GETTABLE  R45 R17 K28  ; R45 := R17["Enabled"]
738 [-]: TEST      R45 1        ; if R45 then PC := 743
739 [-]: JMP       743          ; PC := 743
740 [-]: GETTABLE  R45 R0 K114  ; R45 := R0["mDisabledAlpha"]
741 [-]: DIV       R45 R45 K94  ; R45 := R45 / 100.000000
742 [-]: MUL       R32 R45 R32  ; R32 := R45 * R32
743 [-]: GETUPVAL  R45 U2       ; R45 := U2
744 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0x67bc869f]
745 [-]: MOVE      R47 R18      ; R47 := R18
746 [-]: CONST     R48 10       ; R48 := 10.000000
747 [-]: MOVE      R49 R32      ; R49 := R32
748 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
749 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 68; R15 := R16 end
750 [-]: JMP       68           ; PC := 68
751 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 860
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x1467d5f4]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mForceUpdate"]
  7 [-]: TEST      R5 1         ; if R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbf8f0712]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mTrackingPos"]
 14 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0.000000
 19 [-]: SETTABLE  R6 K9 K10    ; R6["Y"] := -200.000000
 20 [-]: MOVE      R3 R6        ; R3 := R6
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0.000000
 23 [-]: SETTABLE  R6 K9 K8     ; R6["Y"] := 0.000000
 24 [-]: SETTABLE  R0 K5 R6     ; R0["mTrackingPos"] := R6
 25 [-]: TEST      R4 1         ; if R4 then PC := 128
 26 [-]: JMP       128          ; PC := 128
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x6b837788]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2.000000
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaf9fda9f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: DIV       R7 R7 K12    ; R7 := R7 / 2.000000
 35 [-]: GETTABLE  R8 R3 K7     ; R8 := R3["X"]
 36 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 37 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["Y"]
 38 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xfb64e76c]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x014fd8c7]
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x9ba7909f
 47 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xab457eac]
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: JMP       128          ; PC := 128
 52 [-]: TEST      R4 0         ; if not R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETUPVAL  R10 U1       ; R10 := U1
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x91ed4068]
 56 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 57 [-]: SETTABLE  R11 K7 K8    ; R11["X"] := 0.000000
 58 [-]: SETTABLE  R11 K9 K8    ; R11["Y"] := 0.000000
 59 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 102
 63 [-]: JMP       102          ; PC := 102
 64 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 65 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 66 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["X"]
 67 [-]: SETTABLE  R11 K7 R12   ; R11["X"] := R12
 68 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mLeftStick"]
 69 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Y"]
 70 [-]: UNM       R12 R12      ; R12 :=  R12
 71 [-]: SETTABLE  R11 K9 R12   ; R11["Y"] := R12
 72 [-]: MOVE      R3 R11       ; R3 := R11
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x91a24e4b]
 76 [-]: LOADK     R13 K22      ; R13 := "_root"
 77 [-]: CONST     R14 25       ; R14 := 25.000000
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: EQ        1 R11 K23    ; if R11 == -1000.000000 then PC := 102
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETUPVAL  R11 U0       ; R11 := U0
 82 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x91a24e4b]
 83 [-]: LOADK     R13 K22      ; R13 := "_root"
 84 [-]: CONST     R14 26       ; R14 := 26.000000
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: EQ        1 R11 K23    ; if R11 == -1000.000000 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x91a24e4b]
 91 [-]: MOVE      R14 R2       ; R14 := R2
 92 [-]: CONST     R15 25       ; R15 := 25.000000
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: SETTABLE  R11 K7 R12   ; R11["X"] := R12
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x91a24e4b]
 97 [-]: MOVE      R14 R2       ; R14 := R2
 98 [-]: CONST     R15 26       ; R15 := 26.000000
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: SETTABLE  R11 K9 R12   ; R11["Y"] := R12
101 [-]: MOVE      R3 R11       ; R3 := R11
102 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: GETGLOBAL R11 K24      ; R11 := 0xa421af95
105 [-]: GETTABLE  R12 R3 K7    ; R12 := R3["X"]
106 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["Y"]
107 [-]: CONST     R14 0        ; R14 := 0.000000
108 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
109 [-]: GETGLOBAL R12 K25      ; R12 := 0xc2892f65
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf64b7262]
114 [-]: MOVE      R14 R2       ; R14 := R2
115 [-]: LOADK     R15 K27      ; R15 := "DragIcon"
116 [-]: CONST     R16 0        ; R16 := 0.000000
117 [-]: GETTABLE  R17 R11 K28  ; R17 := R11["x"]
118 [-]: MUL       R17 R17 K29  ; R17 := R17 * 300.000000
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf64b7262]
122 [-]: MOVE      R14 R2       ; R14 := R2
123 [-]: LOADK     R15 K27      ; R15 := "DragIcon"
124 [-]: CONST     R16 1        ; R16 := 1.000000
125 [-]: GETTABLE  R17 R11 K30  ; R17 := R11["y"]
126 [-]: MUL       R17 R17 K29  ; R17 := R17 * 300.000000
127 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xc0a3774b]
130 [-]: MOVE      R14 R2       ; R14 := R2
131 [-]: LOADK     R15 K32      ; R15 := "DirArrow"
132 [-]: CONST     R16 11       ; R16 := 11.000000
133 [-]: LOADKB    R17 0 0      ; R17 := false
134 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
135 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: TEST      R4 1         ; if R4 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mTrackingPos"]
140 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["X"]
141 [-]: GETTABLE  R13 R3 K7    ; R13 := R3["X"]
142 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mTrackingPos"]
145 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Y"]
146 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["Y"]
147 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETUPVAL  R12 U1       ; R12 := U1
150 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xd4ea5665]
151 [-]: GETUPVAL  R13 U1       ; R13 := U1
152 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x538cf9d0]
153 [-]: CONST     R14 0        ; R14 := 0.000000
154 [-]: CONST     R15 0        ; R15 := 0.000000
155 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["Y"]
156 [-]: GETTABLE  R17 R3 K7    ; R17 := R3["X"]
157 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
158 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
159 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x8228e1ea]
160 [-]: MOVE      R15 R12      ; R15 := R12
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: GETUPVAL  R13 U0       ; R13 := U0
163 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf64b7262]
164 [-]: MOVE      R15 R2       ; R15 := R2
165 [-]: LOADK     R16 K32      ; R16 := "DirArrow"
166 [-]: CONST     R17 14       ; R17 := 14.000000
167 [-]: MOVE      R18 R12      ; R18 := R12
168 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
169 [-]: SETTABLE  R0 K5 R3     ; R0["mTrackingPos"] := R3
170 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
171 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x78298275]
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: GETGLOBAL R14 K37      ; R14 := 0x7b998233
174 [-]: MOVE      R15 R13      ; R15 := R13
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 1        ; if R14 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13[0xbf2cdad3]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: MOVE      R14 R15      ; R14 := R15
181 [-]: TEST      R14 1        ; if R14 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R15 K37      ; R15 := 0x7b998233
184 [-]: SELF      R16 R13 K39  ; R17 := R13; R16 := R13[0x28b7b0c1]
185 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
186 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
187 [-]: NOT       R14 R15      ; R14 :=  R15
188 [-]: TEST      R14 1        ; if R14 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13[0xf2deaf69]
191 [-]: GETGLOBAL R17 K41      ; R17 := gOrokinGoldenMawAvatarType
192 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
193 [-]: MOVE      R14 R15      ; R14 := R15
194 [-]: TEST      R5 1         ; if R5 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["mBlocked"]
197 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 200
200 [-]: LOADKB    R5 1 0       ; R5 := true
201 [-]: SETTABLE  R0 K42 R14   ; R0["mBlocked"] := R14
202 [-]: TEST      R5 1         ; if R5 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: GETGLOBAL R15 K43      ; R15 := 0xcfc01047
205 [-]: GETTABLE  R16 R0 K44   ; R16 := R0["mDrawElements"]
206 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
207 [-]: JMP       222          ; PC := 222
208 [-]: GETTABLE  R20 R19 K45  ; R20 := R19["Data"]
209 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0[0x2dde3d7b]
210 [-]: GETTABLE  R23 R20 K47  ; R23 := R20["mItem"]
211 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
212 [-]: LT        1 K8 R21     ; if 0.000000 < R21 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 215
215 [-]: LOADKB    R21 1 0      ; R21 := true
216 [-]: GETTABLE  R22 R20 K48  ; R22 := R20["mCooldownActive"]
217 [-]: EQ        1 R22 R21    ; if R22 == R21 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: SETTABLE  R20 K48 R21  ; R20["mCooldownActive"] := R21
220 [-]: LOADKB    R5 1 0       ; R5 := true
221 [-]: JMP       224          ; PC := 224
222 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 208; R17 := R18 end
223 [-]: JMP       208          ; PC := 208
224 [-]: GETTABLE  R22 R0 K49   ; R22 := R0["mDragElement"]
225 [-]: EQ        0 R22 K6     ; if R22 ~= nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 228
228 [-]: LOADKB    R23 1 0      ; R23 := true
229 [-]: TEST      R23 0        ; if not R23 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETTABLE  R24 R0 K50   ; R24 := R0["mElements"]
232 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
233 [-]: EQ        1 R24 K6     ; if R24 == nil then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETTABLE  R25 R24 K51  ; R25 := R24["mInsertElementButton"]
236 [-]: NOT       R23 R25      ; R23 :=  R25
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 239
239 [-]: LOADKB    R23 1 0      ; R23 := true
240 [-]: TEST      R23 1        ; if R23 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: SETTABLE  R0 K49 K6    ; R0["mDragElement"] := nil
243 [-]: TEST      R5 1         ; if R5 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETTABLE  R25 R0 K52   ; R25 := R0["mCurrentOffset"]
246 [-]: GETTABLE  R26 R0 K53   ; R26 := R0["mFocusedElement"]
247 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R25 R0 K54   ; R26 := R0; R25 := R0[0xf7a0eae5]
250 [-]: CALL      R25 2 1      ; R25(R26)
251 [-]: RETURN    R0 1         ; return 
252 [-]: SETTABLE  R0 K3 K55    ; R0["mForceUpdate"] := false
253 [-]: GETTABLE  R25 R0 K50   ; R25 := R0["mElements"]
254 [-]: LEN       R25 R25      ; R25 := # R25
255 [-]: GETTABLE  R26 R0 K56   ; R26 := R0["mVisibleElements"]
256 [-]: SUB       R26 R26 K57  ; R26 := R26 - 1.000000
257 [-]: DIV       R26 R26 K12  ; R26 := R26 / 2.000000
258 [-]: CONST     R27 1        ; R27 := 1.000000
259 [-]: GETTABLE  R28 R0 K58   ; R28 := R0["mAngle"]
260 [-]: DIV       R28 K59 R28  ; R28 := 360.000000 / R28
261 [-]: GETTABLE  R29 R0 K53   ; R29 := R0["mFocusedElement"]
262 [-]: GETTABLE  R30 R0 K60   ; R30 := R0["mLooping"]
263 [-]: TEST      R30 1        ; if R30 then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: LT        0 R29 K57    ; if R29 >= 1.000000 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: CONST     R29 1        ; R29 := 1.000000
268 [-]: JMP       281          ; PC := 281
269 [-]: LE        0 R25 R29    ; if R25 > R29 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: TEST      R23 0        ; if not R23 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETTABLE  R30 R0 K50   ; R30 := R0["mElements"]
274 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
275 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["mInsertElementButton"]
276 [-]: TEST      R30 0        ; if not R30 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SUB       R29 R25 K57  ; R29 := R25 - 1.000000
279 [-]: JMP       281          ; PC := 281
280 [-]: MOVE      R29 R25      ; R29 := R25
281 [-]: SETTABLE  R0 K53 R29   ; R0["mFocusedElement"] := R29
282 [-]: GETTABLE  R30 R0 K61   ; R30 := R0["mUseSpiral"]
283 [-]: TEST      R30 0        ; if not R30 then PC := 324
284 [-]: JMP       324          ; PC := 324
285 [-]: SUB       R30 R29 R26  ; R30 := R29 - R26
286 [-]: GETTABLE  R31 R0 K62   ; R31 := R0["mInnerFade"]
287 [-]: SUB       R27 R30 R31  ; R27 := R30 - R31
288 [-]: ADD       R30 R29 R26  ; R30 := R29 + R26
289 [-]: GETTABLE  R31 R0 K63   ; R31 := R0["mOuterFade"]
290 [-]: ADD       R28 R30 R31  ; R28 := R30 + R31
291 [-]: GETTABLE  R30 R0 K60   ; R30 := R0["mLooping"]
292 [-]: TEST      R30 1        ; if R30 then PC := 324
293 [-]: JMP       324          ; PC := 324
294 [-]: GETGLOBAL R30 K64      ; R30 := 0x5bced4c4
295 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0xac1b386a]
296 [-]: MOVE      R31 R27      ; R31 := R27
297 [-]: GETTABLE  R32 R0 K56   ; R32 := R0["mVisibleElements"]
298 [-]: GETTABLE  R33 R0 K63   ; R33 := R0["mOuterFade"]
299 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
300 [-]: SUB       R32 R32 R25  ; R32 := R32 - R25
301 [-]: ADD       R32 R32 K57  ; R32 := R32 + 1.000000
302 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
303 [-]: MOVE      R27 R30      ; R27 := R30
304 [-]: GETGLOBAL R30 K64      ; R30 := 0x5bced4c4
305 [-]: GETTABLE  R30 R30 K66  ; R30 := R30[0xb62ecfe0]
306 [-]: MOVE      R31 R28      ; R31 := R28
307 [-]: GETTABLE  R32 R0 K56   ; R32 := R0["mVisibleElements"]
308 [-]: GETTABLE  R33 R0 K62   ; R33 := R0["mInnerFade"]
309 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
310 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
311 [-]: MOVE      R28 R30      ; R28 := R30
312 [-]: GETGLOBAL R30 K64      ; R30 := 0x5bced4c4
313 [-]: GETTABLE  R30 R30 K66  ; R30 := R30[0xb62ecfe0]
314 [-]: MOVE      R31 R27      ; R31 := R27
315 [-]: CONST     R32 1        ; R32 := 1.000000
316 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
317 [-]: MOVE      R27 R30      ; R27 := R30
318 [-]: GETGLOBAL R30 K64      ; R30 := 0x5bced4c4
319 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[0xac1b386a]
320 [-]: MOVE      R31 R28      ; R31 := R28
321 [-]: MOVE      R32 R25      ; R32 := R25
322 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
323 [-]: MOVE      R28 R30      ; R28 := R30
324 [-]: MOVE      R30 R27      ; R30 := R27
325 [-]: MOVE      R31 R28      ; R31 := R28
326 [-]: CONST     R32 1        ; R32 := 1.000000
327 [-]: FORPREP   R30 389      ; R30 -= R32; PC := 389
328 [-]: ADD       R34 R25 R33  ; R34 := R25 + R33
329 [-]: SUB       R34 R34 K57  ; R34 := R34 - 1.000000
330 [-]: MOD       R34 R34 R25  ; R34 := R34 % R25
331 [-]: ADD       R34 R34 K57  ; R34 := R34 + 1.000000
332 [-]: TEST      R23 0        ; if not R23 then PC := 349
333 [-]: JMP       349          ; PC := 349
334 [-]: EQ        0 R34 R29    ; if R34 ~= R29 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: MOVE      R34 R22      ; R34 := R22
337 [-]: JMP       349          ; PC := 349
338 [-]: LT        0 R34 R29    ; if R34 >= R29 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: LE        0 R22 R34    ; if R22 > R34 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: ADD       R34 R34 K57  ; R34 := R34 + 1.000000
343 [-]: JMP       349          ; PC := 349
344 [-]: LT        0 R29 R34    ; if R29 >= R34 then PC := 349
345 [-]: JMP       349          ; PC := 349
346 [-]: LE        0 R34 R22    ; if R34 > R22 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: SUB       R34 R34 K57  ; R34 := R34 - 1.000000
349 [-]: GETTABLE  R35 R0 K50   ; R35 := R0["mElements"]
350 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
351 [-]: GETTABLE  R36 R0 K44   ; R36 := R0["mDrawElements"]
352 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
353 [-]: EQ        0 R36 K6     ; if R36 ~= nil then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: NEWTABLE  R37 0 0      ; R37 := {}
356 [-]: MOVE      R36 R37      ; R36 := R37
357 [-]: GETTABLE  R37 R36 K45  ; R37 := R36["Data"]
358 [-]: EQ        1 R37 R35    ; if R37 == R35 then PC := 389
359 [-]: JMP       389          ; PC := 389
360 [-]: SETTABLE  R36 K67 R33  ; R36["Id"] := R33
361 [-]: GETUPVAL  R37 U3       ; R37 := U3
362 [-]: MOVE      R38 R33      ; R38 := R33
363 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
364 [-]: SETTABLE  R36 K0 R37   ; R36["mClipName"] := R37
365 [-]: SETTABLE  R36 K45 R35  ; R36["Data"] := R35
366 [-]: GETTABLE  R37 R0 K44   ; R37 := R0["mDrawElements"]
367 [-]: SETTABLE  R37 R33 R36  ; R37[R33] := R36
368 [-]: GETUPVAL  R37 U0       ; R37 := U0
369 [-]: SELF      R37 R37 K68  ; R38 := R37; R37 := R37[0xa7ec3e8a]
370 [-]: GETTABLE  R39 R36 K0   ; R39 := R36["mClipName"]
371 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
372 [-]: TEST      R37 1        ; if R37 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: GETGLOBAL R37 K69      ; R37 := 0x38f10e85
375 [-]: GETUPVAL  R38 U0       ; R38 := U0
376 [-]: GETUPVAL  R39 U3       ; R39 := U3
377 [-]: LOADK     R40 K70      ; R40 := ".duplicateMovieClip"
378 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
379 [-]: LOADK     R40 K71      ; R40 := "Item"
380 [-]: MOVE      R41 R33      ; R41 := R33
381 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
382 [-]: ADD       R41 K72 R33  ; R41 := 10000.000000 + R33
383 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
384 [-]: EQ        0 R33 R29    ; if R33 ~= R29 then PC := 389
385 [-]: JMP       389          ; PC := 389
386 [-]: SELF      R37 R0 K73   ; R38 := R0; R37 := R0[0x1e63ac7a]
387 [-]: MOVE      R39 R33      ; R39 := R33
388 [-]: CALL      R37 3 1      ; R37(R38,R39)
389 [-]: FORLOOP   R30 328      ; R30 += R32; if R30 <= R31 then begin PC := 328; R33 := R30 end
390 [-]: GETTABLE  R37 R0 K52   ; R37 := R0["mCurrentOffset"]
391 [-]: EQ        1 R37 R29    ; if R37 == R29 then PC := 407
392 [-]: JMP       407          ; PC := 407
393 [-]: GETGLOBAL R37 K74      ; R37 := 0x9bafffe3
394 [-]: GETTABLE  R38 R0 K52   ; R38 := R0["mCurrentOffset"]
395 [-]: MOVE      R39 R29      ; R39 := R29
396 [-]: LOADK     R40 K75      ; R40 := 0.100000
397 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
398 [-]: SETTABLE  R0 K52 R37   ; R0["mCurrentOffset"] := R37
399 [-]: GETGLOBAL R37 K64      ; R37 := 0x5bced4c4
400 [-]: GETTABLE  R37 R37 K76  ; R37 := R37[0xe4a5b3ca]
401 [-]: GETTABLE  R38 R0 K52   ; R38 := R0["mCurrentOffset"]
402 [-]: SUB       R38 R38 R29  ; R38 := R38 - R29
403 [-]: CALL      R37 2 2      ; R37 := R37(R38)
404 [-]: LT        0 R37 K77    ; if R37 >= 0.050000 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: SETTABLE  R0 K52 R29   ; R0["mCurrentOffset"] := R29
407 [-]: SELF      R37 R0 K78   ; R38 := R0; R37 := R0[0x71e9ac81]
408 [-]: CALL      R37 2 1      ; R37(R38)
409 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc0a3774b]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K3        ; R4 := "DragIcon"
 11 [-]: CONST     R5 11        ; R5 := 11.000000
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K3        ; R4 := "DragIcon"
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: CONST     R6 75        ; R6 := 75.000000
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1e5b5cfe]
 22 [-]: LOADK     R3 K6        ; R3 := "SpiralItemPressed"
 23 [-]: LOADK     R4 K7        ; R4 := "SpiralItemFocused"
 24 [-]: LOADK     R5 K8        ; R5 := "SpiralItemUnfocused"
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: CONST     R1 13        ; R1 := 13.000000
 27 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mElements"]
 28 [-]: LEN       R2 R2        ; R2 := # R2
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 31 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mElements"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mItem"]
 34 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mElements"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["GearIndex"]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: TEST      R6 0         ; if not R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xe6e56442]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R5 R7        ; R5 := R7
 54 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mElements"]
 55 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 56 [-]: SETTABLE  R7 K10 R5    ; R7["mItem"] := R5
 57 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 58 [-]: RETURN    R0 1         ; return 



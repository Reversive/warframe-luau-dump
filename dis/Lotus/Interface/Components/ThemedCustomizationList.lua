; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.StoreItemUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xb009bbc6
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xb009bbc6
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xb009bbc6
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xb009bbc6
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 34 [-]: LOADK     R10 K14      ; R10 := "Lotus.Interface.Components.ThemedCustomizationButton"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 37 [-]: LOADK     R11 K15      ; R11 := "EE.Interface.Components.List"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x2d0fad09
 40 [-]: LOADK     R12 K16      ; R12 := "EE.Interface.Components.Grid"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0xb009bbc6
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0xb009bbc6
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Interface/Icons/LockIconStroke.png"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: SETGLOBAL R14 K19      ; Create := R14
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mClipName"] := R1
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K3 K4     ; R4["CUSTOMIZATION"] := 1.000000
  6 [-]: SETTABLE  R4 K5 K6     ; R4["ITEM_SELECTION"] := 2.000000
  7 [-]: SETTABLE  R3 K2 R4     ; R3["State"] := R4
  8 [-]: SETTABLE  R3 K7 K8     ; R3["mState"] := nil
  9 [-]: SETTABLE  R3 K9 K8     ; R3["mChildMovie"] := nil
 10 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x42b04007]
 11 [-]: LOADK     R6 K12       ; R6 := "<PLATINUM_CREDITS>"
 12 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: SETTABLE  R3 K10 R4    ; R3["PLATINUM_ICON"] := R4
 15 [-]: SETTABLE  R3 K13 K14   ; R3["ScrollRemainderOnFocus"] := true
 16 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa7ec3e8a]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K16       ; R7 := ".CustomizationPanel"
 19 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 351
 22 [-]: JMP       351          ; PC := 351
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K17    ; R82 := R4[0x9383bc56]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADK     R7 K18       ; R7 := ".CustomizationPanel.List.MenuItem"
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: SETTABLE  R4 K19 R5    ; R4["mAllColors"] := R5
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: SETTABLE  R4 K20 R5    ; R4["mDefaultColorPalette"] := R5
 35 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 38 [-]: LOADK     R7 2         ; R7 := 2.000000
 39 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SETTABLE  R5 K22 R6    ; R5["Background1"] := R6
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 44 [-]: LOADK     R7 2         ; R7 := 2.000000
 45 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SETTABLE  R5 K25 R6    ; R5["Background1Object"] := R6
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 50 [-]: LOADK     R7 6         ; R7 := 6.000000
 51 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SETTABLE  R5 K26 R6    ; R5["Content"] := R6
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 56 [-]: LOADK     R7 9         ; R7 := 9.000000
 57 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SETTABLE  R5 K27 R6    ; R5["FloatingContent"] := R6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 62 [-]: LOADK     R7 9         ; R7 := 9.000000
 63 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: SETTABLE  R5 K28 R6    ; R5["FloatingContentObject"] := R6
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 68 [-]: LOADK     R7 10        ; R7 := 10.000000
 69 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: SETTABLE  R5 K29 R6    ; R5["FloatingContentHighlight"] := R6
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x5d10207d]
 74 [-]: LOADK     R7 10        ; R7 := 10.000000
 75 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: SETTABLE  R5 K30 R6    ; R5["FloatingContentHighlightObject"] := R6
 78 [-]: SETTABLE  R4 K21 R5    ; R4["Colors"] := R5
 79 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0xe4162eed]
 80 [-]: LOADK     R7 K33       ; R7 := "SupportsThemes"
 81 [-]: LOADK     R8 K34       ; R8 := ""
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: SETTABLE  R4 K31 R5    ; R4["mApplyThemes"] := R5
 84 [-]: SETTABLE  R4 K35 K36   ; R4["mForcedVerticalSeparation"] := 150.000000
 85 [-]: SETTABLE  R4 K37 K38   ; R4["mWrapAroundNavigation"] := false
 86 [-]: SETTABLE  R4 K39 K40   ; R4["mScrollBarExtension"] := 0.000000
 87 [-]: SETTABLE  R4 K41 K42   ; R4["mMaxVisibleHeight"] := 680.000000
 88 [-]: SETTABLE  R4 K43 K44   ; R4["mElementHeight"] := 38.000000
 89 [-]: SETTABLE  R4 K45 K46   ; R4["mContentWidth"] := 200.000000
 90 [-]: SETTABLE  R4 K47 K48   ; R4["mCategorySpacing"] := 10.000000
 91 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
 92 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x91a24e4b]
 93 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["mClipName"]
 94 [-]: LOADK     R8 K51       ; R8 := ".CustomizationPanel.List"
 95 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 96 [-]: LOADK     R8 1         ; R8 := 1.000000
 97 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 98 [-]: SETTABLE  R4 K49 R5    ; R4["mOriginalListYPos"] := R5
 99 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
100 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x91a24e4b]
101 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["mClipName"]
102 [-]: LOADK     R8 K53       ; R8 := ".CustomizationPanel.List.MenuItem.Color"
103 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
104 [-]: LOADK     R8 0         ; R8 := 0.000000
105 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
106 [-]: SETTABLE  R4 K52 R5    ; R4["mInitColorXPos"] := R5
107 [-]: NEWTABLE  R5 0 0       ; R5 := {}
108 [-]: SETTABLE  R4 K54 R5    ; R4["mUnfilteredElements"] := R5
109 [-]: NEWTABLE  R5 0 0       ; R5 := {}
110 [-]: SETTABLE  R4 K55 R5    ; R4["mUnfilteredCategories"] := R5
111 [-]: NEWTABLE  R5 0 0       ; R5 := {}
112 [-]: SETTABLE  R4 K56 R5    ; R4["mCategoriesCount"] := R5
113 [-]: SETTABLE  R4 K57 K58   ; R4["mElementTransitionTime"] := 0.200000
114 [-]: SETTABLE  R4 K59 K40   ; R4["mElementDelayTime"] := 0.000000
115 [-]: SETTABLE  R4 K60 K38   ; R4["mTopTitleForNone"] := false
116 [-]: NEWTABLE  R5 6 0       ; R5 := {}
117 [-]: LOADK     R6 K62       ; R6 := "DropDown"
118 [-]: LOADK     R7 K63       ; R7 := "LabelRight"
119 [-]: LOADK     R8 K64       ; R8 := "Bg"
120 [-]: LOADK     R9 K65       ; R9 := "ValueSelector"
121 [-]: LOADK     R10 K66      ; R10 := "Toggle"
122 [-]: LOADK     R11 K67      ; R11 := "Checkbox"
123 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
124 [-]: SETTABLE  R4 K61 R5    ; R4["mFadeClips"] := R5
125 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["mClipName"]
126 [-]: LOADK     R6 K69       ; R6 := ".CustomizationPanel.CategoriesMenu"
127 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
128 [-]: SETTABLE  R4 K68 R5    ; R4["mCategoryClipName"] := R5
129 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
130 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x91a24e4b]
131 [-]: GETTABLE  R7 R4 K68    ; R7 := R4["mCategoryClipName"]
132 [-]: LOADK     R8 1         ; R8 := 1.000000
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: SETTABLE  R4 K70 R5    ; R4["mCategoryOffsetAmount"] := R5
135 [-]: GETTABLE  R5 R4 K70    ; R5 := R4["mCategoryOffsetAmount"]
136 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETTABLE  R5 R4 K70    ; R5 := R4["mCategoryOffsetAmount"]
139 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2.000000
140 [-]: UNM       R5 R5        ; R5 := ^ R5
141 [-]: SETTABLE  R4 K70 R5    ; R4["mCategoryOffsetAmount"] := R5
142 [-]: SETTABLE  R4 K71 K14   ; R4["mCategoryOffset"] := true
143 [-]: SETTABLE  R4 K72 K38   ; R4["mCategoryHideBar"] := false
144 [-]: GETGLOBAL R5 K73       ; R5 := 0x34291f5c
145 [-]: GETTABLE  R5 R5 K74    ; R82 := R5[0xe6b41adb]
146 [-]: CALL      R5 1 2       ; R5 := R5()
147 [-]: TEST      R5 0         ; if not R5 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R5 R4 K75    ; R6 := R4; R5 := R4[0xf4fed7fe]
150 [-]: CALL      R5 2 1       ; R5(R6)
151 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
152 [-]: SELF      R5 R5 K76    ; R6 := R5; R5 := R5[0xaade900e]
153 [-]: GETTABLE  R7 R4 K68    ; R7 := R4["mCategoryClipName"]
154 [-]: LOADK     R8 11        ; R8 := 11.000000
155 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
156 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
157 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["mMovie"]
158 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0xc0a3774b]
159 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["mClipName"]
160 [-]: LOADK     R8 K78       ; R8 := "CustomizationPanel.CategoryBar"
161 [-]: LOADK     R9 11        ; R9 := 11.000000
162 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
163 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
164 [-]: GETTABLE  R5 R4 K80    ; R5 := R4["AddElement"]
165 [-]: SETTABLE  R4 K79 R5    ; R4["_AddElement"] := R5
166 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
167 [-]: SETTABLE  R4 K80 R5    ; R4["AddElement"] := R5
168 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
169 [-]: SETTABLE  R4 K81 R5    ; R4["AddChildElement"] := R5
170 [-]: GETTABLE  R5 R4 K83    ; R5 := R4["ToggleFocusedElement"]
171 [-]: SETTABLE  R4 K82 R5    ; R4["_ToggleFocusedElement"] := R5
172 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
173 [-]: GETUPVAL  R0 U3        ; R0 := U3
174 [-]: SETTABLE  R4 K83 R5    ; R4["ToggleFocusedElement"] := R5
175 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: GETUPVAL  R0 U2        ; R0 := U2
178 [-]: GETUPVAL  R0 U3        ; R0 := U3
179 [-]: GETUPVAL  R0 U4        ; R0 := U4
180 [-]: SETTABLE  R4 K84 R5    ; R4["UpdateSaleInfo"] := R5
181 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
182 [-]: SETTABLE  R4 K85 R5    ; R4["GetParentEnv"] := R5
183 [-]: GETTABLE  R5 R4 K87    ; R5 := R4["CalculateY"]
184 [-]: SETTABLE  R4 K86 R5    ; R4["_CalculateY"] := R5
185 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
186 [-]: MOVE      R0 R2        ; R0 := R2
187 [-]: GETUPVAL  R0 U3        ; R0 := U3
188 [-]: SETTABLE  R4 K87 R5    ; R4["CalculateY"] := R5
189 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
190 [-]: SETTABLE  R4 K88 R5    ; R4["GetHeight"] := R5
191 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
192 [-]: SETTABLE  R4 K89 R5    ; R4["CalculateElementHeight"] := R5
193 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
194 [-]: MOVE      R0 R3        ; R0 := R3
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: SETTABLE  R4 K90 R5    ; R4["IsElementVisible"] := R5
197 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
198 [-]: MOVE      R0 R3        ; R0 := R3
199 [-]: SETTABLE  R4 K91 R5    ; R4["Update"] := R5
200 [-]: CLOSURE   R5 10        ; R5 := closure(Function #1.11)
201 [-]: GETUPVAL  R0 U5        ; R0 := U5
202 [-]: SETTABLE  R4 K92 R5    ; R4["UpdateColors"] := R5
203 [-]: CLOSURE   R5 11        ; R5 := closure(Function #1.12)
204 [-]: SETTABLE  R4 K93 R5    ; R4["IsElementEnabled"] := R5
205 [-]: GETTABLE  R5 R4 K95    ; R5 := R4["SetupPreInterpolationValues"]
206 [-]: SETTABLE  R4 K94 R5    ; R4["_SetupPreInterpolationValues"] := R5
207 [-]: CLOSURE   R5 12        ; R5 := closure(Function #1.13)
208 [-]: SETTABLE  R4 K95 R5    ; R4["SetupPreInterpolationValues"] := R5
209 [-]: CLOSURE   R5 13        ; R5 := closure(Function #1.14)
210 [-]: SETTABLE  R4 K96 R5    ; R4["GetInterpolationProperties"] := R5
211 [-]: GETTABLE  R5 R4 K98    ; R5 := R4["OnElementTransitionEnded"]
212 [-]: SETTABLE  R4 K97 R5    ; R4["_OnElementTransitionEnded"] := R5
213 [-]: CLOSURE   R5 14        ; R5 := closure(Function #1.15)
214 [-]: SETTABLE  R4 K98 R5    ; R4["OnElementTransitionEnded"] := R5
215 [-]: GETTABLE  R5 R4 K100   ; R5 := R4["RunForAllElements"]
216 [-]: SETTABLE  R4 K99 R5    ; R4["_RunForAllElements"] := R5
217 [-]: CLOSURE   R5 15        ; R5 := closure(Function #1.16)
218 [-]: SETTABLE  R4 K100 R5   ; R4["RunForAllElements"] := R5
219 [-]: CLOSURE   R5 16        ; R5 := closure(Function #1.17)
220 [-]: SETTABLE  R4 K101 R5   ; R4["GetUnfilteredElementById"] := R5
221 [-]: CLOSURE   R5 17        ; R5 := closure(Function #1.18)
222 [-]: SETTABLE  R4 K102 R5   ; R4["OnUnfilteredElementRemoved"] := R5
223 [-]: CLOSURE   R5 18        ; R5 := closure(Function #1.19)
224 [-]: SETTABLE  R4 K103 R5   ; R4["RemoveUnfilteredElementById"] := R5
225 [-]: GETTABLE  R5 R4 K105   ; R5 := R4["RemoveElements"]
226 [-]: SETTABLE  R4 K104 R5   ; R4["_RemoveElements"] := R5
227 [-]: CLOSURE   R5 19        ; R5 := closure(Function #1.20)
228 [-]: MOVE      R0 R4        ; R0 := R4
229 [-]: SETTABLE  R4 K105 R5   ; R4["RemoveElements"] := R5
230 [-]: GETTABLE  R5 R4 K107   ; R5 := R4["FocusElement"]
231 [-]: SETTABLE  R4 K106 R5   ; R4["ListFocusElement"] := R5
232 [-]: CLOSURE   R5 20        ; R5 := closure(Function #1.21)
233 [-]: SETTABLE  R4 K107 R5   ; R4["FocusElement"] := R5
234 [-]: GETTABLE  R5 R4 K109   ; R5 := R4["UnfocusElement"]
235 [-]: SETTABLE  R4 K108 R5   ; R4["ListUnfocusElement"] := R5
236 [-]: CLOSURE   R5 21        ; R5 := closure(Function #1.22)
237 [-]: SETTABLE  R4 K109 R5   ; R4["UnfocusElement"] := R5
238 [-]: GETTABLE  R5 R4 K111   ; R5 := R4["PressedElement"]
239 [-]: SETTABLE  R4 K110 R5   ; R4["ListPressedElement"] := R5
240 [-]: CLOSURE   R5 22        ; R5 := closure(Function #1.23)
241 [-]: SETTABLE  R4 K111 R5   ; R4["PressedElement"] := R5
242 [-]: GETTABLE  R5 R4 K113   ; R5 := R4["SelectElement"]
243 [-]: SETTABLE  R4 K112 R5   ; R4["ListSelectElement"] := R5
244 [-]: CLOSURE   R5 23        ; R5 := closure(Function #1.24)
245 [-]: SETTABLE  R4 K113 R5   ; R4["SelectElement"] := R5
246 [-]: CLOSURE   R5 24        ; R5 := closure(Function #1.25)
247 [-]: MOVE      R0 R4        ; R0 := R4
248 [-]: GETUPVAL  R0 U5        ; R0 := U5
249 [-]: GETUPVAL  R0 U6        ; R0 := U6
250 [-]: GETUPVAL  R0 U3        ; R0 := U3
251 [-]: MOVE      R0 R3        ; R0 := R3
252 [-]: SETTABLE  R4 K114 R5   ; R4["mElementDrawCallback"] := R5
253 [-]: CLOSURE   R5 25        ; R5 := closure(Function #1.26)
254 [-]: SETTABLE  R4 K115 R5   ; R4["Filter"] := R5
255 [-]: CLOSURE   R5 26        ; R5 := closure(Function #1.27)
256 [-]: MOVE      R0 R4        ; R0 := R4
257 [-]: MOVE      R0 R3        ; R0 := R3
258 [-]: SETTABLE  R4 K116 R5   ; R4["UnequipCallback"] := R5
259 [-]: CLOSURE   R5 27        ; R5 := closure(Function #1.28)
260 [-]: SETTABLE  R4 K117 R5   ; R4["SetExpanded"] := R5
261 [-]: CLOSURE   R5 28        ; R5 := closure(Function #1.29)
262 [-]: GETUPVAL  R0 U5        ; R0 := U5
263 [-]: SETTABLE  R4 K118 R5   ; R4["GetElementBottomLineId"] := R5
264 [-]: GETTABLE  R5 R4 K120   ; R5 := R4["Redraw"]
265 [-]: SETTABLE  R4 K119 R5   ; R4["_Redraw"] := R5
266 [-]: CLOSURE   R5 29        ; R5 := closure(Function #1.30)
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: MOVE      R0 R4        ; R0 := R4
269 [-]: GETUPVAL  R0 U3        ; R0 := U3
270 [-]: SETTABLE  R4 K120 R5   ; R4["Redraw"] := R5
271 [-]: CLOSURE   R5 30        ; R5 := closure(Function #1.31)
272 [-]: MOVE      R0 R4        ; R0 := R4
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: SETTABLE  R4 K121 R5   ; R4["EnableCategories"] := R5
275 [-]: CLOSURE   R5 31        ; R5 := closure(Function #1.32)
276 [-]: SETTABLE  R4 K122 R5   ; R4["SetIdOnUnfiltered"] := R5
277 [-]: CLOSURE   R5 32        ; R5 := closure(Function #1.33)
278 [-]: SETTABLE  R4 K123 R5   ; R4["AddCategory"] := R5
279 [-]: CLOSURE   R5 33        ; R5 := closure(Function #1.34)
280 [-]: SETTABLE  R4 K124 R5   ; R4["SetCategory"] := R5
281 [-]: CLOSURE   R5 34        ; R5 := closure(Function #1.35)
282 [-]: SETTABLE  R4 K125 R5   ; R4["SetCategory_Internal"] := R5
283 [-]: CLOSURE   R5 35        ; R5 := closure(Function #1.36)
284 [-]: SETTABLE  R4 K126 R5   ; R4["GetFilterBy"] := R5
285 [-]: CLOSURE   R5 36        ; R5 := closure(Function #1.37)
286 [-]: SETTABLE  R4 K127 R5   ; R4["ToggleCategory"] := R5
287 [-]: CLOSURE   R5 37        ; R5 := closure(Function #1.38)
288 [-]: MOVE      R0 R3        ; R0 := R3
289 [-]: SETTABLE  R4 K128 R5   ; R4["PreviousCategory"] := R5
290 [-]: CLOSURE   R5 38        ; R5 := closure(Function #1.39)
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: SETTABLE  R4 K129 R5   ; R4["NextCategory"] := R5
293 [-]: CLOSURE   R5 39        ; R5 := closure(Function #1.40)
294 [-]: SETTABLE  R4 K130 R5   ; R4["SetWidth"] := R5
295 [-]: CLOSURE   R5 40        ; R5 := closure(Function #1.41)
296 [-]: GETUPVAL  R0 U3        ; R0 := U3
297 [-]: MOVE      R0 R3        ; R0 := R3
298 [-]: SETTABLE  R4 K131 R5   ; R4["UpdateVisRanges"] := R5
299 [-]: CLOSURE   R5 41        ; R5 := closure(Function #1.42)
300 [-]: SETTABLE  R4 K132 R5   ; R4["RunEnabledChecks"] := R5
301 [-]: SETTABLE  R3 K133 R4   ; R3["CustomizationList"] := R4
302 [-]: GETGLOBAL R5 K134      ; R5 := 0x38f10e85
303 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["mMovie"]
304 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["mClipName"]
305 [-]: LOADK     R8 K135      ; R8 := ".CustomizationPanel.List.MenuItem.swapDepths"
306 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
307 [-]: GETTABLE  R8 R4 K136   ; R8 := R4["mInitialDepth"]
308 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
309 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xa7ec3e8a]
310 [-]: MOVE      R7 R1        ; R7 := R1
311 [-]: LOADK     R8 K137      ; R8 := ".CustomizationPanel.Scrollbar"
312 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
313 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
314 [-]: TEST      R5 0         ; if not R5 then PC := 350
315 [-]: JMP       350          ; PC := 350
316 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: SELF      R5 R4 K138   ; R6 := R4; R5 := R4[0x3bc79f4f]
319 [-]: MOVE      R7 R1        ; R7 := R1
320 [-]: LOADK     R8 K137      ; R8 := ".CustomizationPanel.Scrollbar"
321 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
322 [-]: CALL      R5 3 1       ; R5(R6,R7)
323 [-]: GETTABLE  R5 R4 K139   ; R5 := R4["mScrollBar"]
324 [-]: CLOSURE   R6 42        ; R6 := closure(Function #1.43)
325 [-]: MOVE      R0 R0        ; R0 := R0
326 [-]: SETTABLE  R5 K140 R6   ; R5["mScrollValueChangedCallback"] := R6
327 [-]: SELF      R5 R4 K141   ; R6 := R4; R5 := R4[0x7220acb6]
328 [-]: CALL      R5 2 1       ; R5(R6)
329 [-]: JMP       350          ; PC := 350
330 [-]: GETGLOBAL R5 K142      ; R5 := 0x2d0fad09
331 [-]: LOADK     R6 K143      ; R6 := "EE.Interface.Components.ScrollBar"
332 [-]: CALL      R5 2 2       ; R5 := R5(R6)
333 [-]: GETTABLE  R6 R5 K145   ; R82 := R6[0x3b3ea08c]
334 [-]: GETTABLE  R7 R3 K0     ; R7 := R3["mMovie"]
335 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["mClipName"]
336 [-]: LOADK     R9 K137      ; R9 := ".CustomizationPanel.Scrollbar"
337 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
338 [-]: GETTABLE  R9 R4 K41    ; R9 := R4["mMaxVisibleHeight"]
339 [-]: LOADK     R10 0        ; R10 := 0.500000
340 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
341 [-]: SETTABLE  R3 K144 R6   ; R3["CustListScrollBar"] := R6
342 [-]: GETTABLE  R6 R3 K144   ; R6 := R3["CustListScrollBar"]
343 [-]: SETTABLE  R6 K146 K14  ; R6["mEnableSmoothScroll"] := true
344 [-]: GETTABLE  R6 R3 K144   ; R6 := R3["CustListScrollBar"]
345 [-]: SELF      R6 R6 K147   ; R7 := R6; R6 := R6[0xe91c55ec]
346 [-]: CALL      R6 2 1       ; R6(R7)
347 [-]: GETTABLE  R6 R3 K144   ; R6 := R3["CustListScrollBar"]
348 [-]: SELF      R6 R6 K148   ; R7 := R6; R6 := R6[0x687ae094]
349 [-]: CALL      R6 2 1       ; R6(R7)
350 [-]: CLOSE     R4           ; SAVE R4,...
351 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xa7ec3e8a]
352 [-]: MOVE      R6 R1        ; R6 := R1
353 [-]: LOADK     R7 K149      ; R7 := ".ItemSelectionPanel"
354 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
355 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
356 [-]: TEST      R4 0         ; if not R4 then PC := 504
357 [-]: JMP       504          ; PC := 504
358 [-]: GETUPVAL  R4 U7        ; R4 := U7
359 [-]: GETTABLE  R4 R4 K151   ; R82 := R4[0xda0c93a2]
360 [-]: MOVE      R5 R0        ; R5 := R0
361 [-]: MOVE      R6 R1        ; R6 := R1
362 [-]: LOADK     R7 K152      ; R7 := ".ItemSelectionPanel.Menu.Item"
363 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
364 [-]: LOADNIL   R7 R7        ; R7 := nil
365 [-]: LOADK     R8 3         ; R8 := 3.000000
366 [-]: LOADK     R9 4         ; R9 := 4.000000
367 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
368 [-]: SETTABLE  R3 K150 R4   ; R3["ItemSelectionGrid"] := R4
369 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
370 [-]: SETTABLE  R4 K153 K154 ; R4["ElementWidth"] := 142.000000
371 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
372 [-]: SETTABLE  R4 K155 K154 ; R4["ElementHeight"] := 142.000000
373 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
374 [-]: SETTABLE  R4 K156 K157 ; R4["ElementDimBuffer"] := 24.000000
375 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
376 [-]: SETTABLE  R4 K158 K159 ; R4["Width"] := 550.000000
377 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
378 [-]: SETTABLE  R4 K160 K161 ; R4["Height"] := 700.000000
379 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
380 [-]: SELF      R4 R4 K138   ; R5 := R4; R4 := R4[0x3bc79f4f]
381 [-]: MOVE      R6 R1        ; R6 := R1
382 [-]: LOADK     R7 K162      ; R7 := ".ItemSelectionPanel.ScrollBar"
383 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
384 [-]: CALL      R4 3 1       ; R4(R5,R6)
385 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
386 [-]: SELF      R4 R4 K141   ; R5 := R4; R4 := R4[0x7220acb6]
387 [-]: CALL      R4 2 1       ; R4(R5)
388 [-]: GETGLOBAL R4 K73       ; R4 := 0x34291f5c
389 [-]: GETTABLE  R4 R4 K74    ; R82 := R4[0xe6b41adb]
390 [-]: CALL      R4 1 2       ; R4 := R4()
391 [-]: TEST      R4 0         ; if not R4 then PC := 396
392 [-]: JMP       396          ; PC := 396
393 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
394 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4[0xf4fed7fe]
395 [-]: CALL      R4 2 1       ; R4(R5)
396 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
397 [-]: SETTABLE  R4 K37 K38   ; R4["mWrapAroundNavigation"] := false
398 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
399 [-]: SETTABLE  R4 K163 K14  ; R4["mScrollAlwaysVisible"] := true
400 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
401 [-]: SETTABLE  R4 K164 K8   ; R4["mPrevSelectedId"] := nil
402 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
403 [-]: SELF      R5 R0 K50    ; R6 := R0; R5 := R0[0x91a24e4b]
404 [-]: MOVE      R7 R1        ; R7 := R1
405 [-]: LOADK     R8 K149      ; R8 := ".ItemSelectionPanel"
406 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
407 [-]: LOADK     R8 1         ; R8 := 1.000000
408 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
409 [-]: SETTABLE  R4 K165 R5   ; R4["mInitY"] := R5
410 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
411 [-]: GETUPVAL  R5 U8        ; R5 := U8
412 [-]: SETTABLE  R4 K166 R5   ; R4["VisibleRangeMaterial"] := R5
413 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
414 [-]: GETUPVAL  R5 U9        ; R5 := U9
415 [-]: SETTABLE  R4 K167 R5   ; R4["TextVisibleRangeMaterial"] := R5
416 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
417 [-]: GETUPVAL  R5 U10       ; R5 := U10
418 [-]: SETTABLE  R4 K168 R5   ; R4["RectangleVisibleRangeMaterial"] := R5
419 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
420 [-]: GETUPVAL  R5 U11       ; R5 := U11
421 [-]: SETTABLE  R4 K169 R5   ; R4["ShadowVisibleRangeMaterial"] := R5
422 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
423 [-]: SETTABLE  R4 K170 K14  ; R4["mUseCornerForSelected"] := true
424 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
425 [-]: SETTABLE  R4 K171 K14  ; R4["mShowInfoPopup"] := true
426 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
427 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0xe4162eed]
428 [-]: LOADK     R7 K33       ; R7 := "SupportsThemes"
429 [-]: LOADK     R8 K34       ; R8 := ""
430 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
431 [-]: SETTABLE  R4 K172 R5   ; R4["TryThemed"] := R5
432 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
433 [-]: CLOSURE   R5 43        ; R5 := closure(Function #1.44)
434 [-]: MOVE      R0 R3        ; R0 := R3
435 [-]: SETTABLE  R4 K91 R5    ; R4["Update"] := R5
436 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
437 [-]: CLOSURE   R5 44        ; R5 := closure(Function #1.45)
438 [-]: SETTABLE  R4 K85 R5    ; R4["GetParentEnv"] := R5
439 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
440 [-]: CLOSURE   R5 45        ; R5 := closure(Function #1.46)
441 [-]: SETTABLE  R4 K173 R5   ; R4["HookupCallbacks"] := R5
442 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
443 [-]: CLOSURE   R5 46        ; R5 := closure(Function #1.47)
444 [-]: SETTABLE  R4 K174 R5   ; R4["PreviewCallback"] := R5
445 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
446 [-]: CLOSURE   R5 47        ; R5 := closure(Function #1.48)
447 [-]: GETUPVAL  R0 U3        ; R0 := U3
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: GETUPVAL  R0 U12       ; R0 := U12
450 [-]: GETUPVAL  R0 U8        ; R0 := U8
451 [-]: GETUPVAL  R0 U9        ; R0 := U9
452 [-]: GETUPVAL  R0 U10       ; R0 := U10
453 [-]: GETUPVAL  R0 U11       ; R0 := U11
454 [-]: GETUPVAL  R0 U6        ; R0 := U6
455 [-]: SETTABLE  R4 K175 R5   ; R4["Populate"] := R5
456 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
457 [-]: CLOSURE   R5 48        ; R5 := closure(Function #1.49)
458 [-]: MOVE      R0 R3        ; R0 := R3
459 [-]: SETTABLE  R4 K176 R5   ; R4["FinishSelection"] := R5
460 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
461 [-]: CLOSURE   R5 49        ; R5 := closure(Function #1.50)
462 [-]: MOVE      R0 R3        ; R0 := R3
463 [-]: SETTABLE  R4 K177 R5   ; R4["ConfirmSelection"] := R5
464 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
465 [-]: CLOSURE   R5 50        ; R5 := closure(Function #1.51)
466 [-]: MOVE      R0 R3        ; R0 := R3
467 [-]: SETTABLE  R4 K178 R5   ; R4["GetSelectionStruct"] := R5
468 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
469 [-]: CLOSURE   R5 51        ; R5 := closure(Function #1.52)
470 [-]: GETUPVAL  R0 U12       ; R0 := U12
471 [-]: MOVE      R0 R3        ; R0 := R3
472 [-]: SETTABLE  R4 K179 R5   ; R4["mClipCreatedCallback"] := R5
473 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
474 [-]: CLOSURE   R5 52        ; R5 := closure(Function #1.53)
475 [-]: MOVE      R0 R3        ; R0 := R3
476 [-]: GETUPVAL  R0 U12       ; R0 := U12
477 [-]: SETTABLE  R4 K180 R5   ; R4["mOnFocusedCallback"] := R5
478 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
479 [-]: CLOSURE   R5 53        ; R5 := closure(Function #1.54)
480 [-]: MOVE      R0 R3        ; R0 := R3
481 [-]: GETUPVAL  R0 U12       ; R0 := U12
482 [-]: SETTABLE  R4 K181 R5   ; R4["mOnUnfocusedCallback"] := R5
483 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
484 [-]: CLOSURE   R5 54        ; R5 := closure(Function #1.55)
485 [-]: GETUPVAL  R0 U3        ; R0 := U3
486 [-]: MOVE      R0 R3        ; R0 := R3
487 [-]: GETUPVAL  R0 U12       ; R0 := U12
488 [-]: SETTABLE  R4 K182 R5   ; R4["mOnSelectedCallback"] := R5
489 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
490 [-]: CLOSURE   R5 55        ; R5 := closure(Function #1.56)
491 [-]: MOVE      R0 R3        ; R0 := R3
492 [-]: SETTABLE  R4 K183 R5   ; R4["mOnDoubleClickCallback"] := R5
493 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
494 [-]: CLOSURE   R5 56        ; R5 := closure(Function #1.57)
495 [-]: MOVE      R0 R3        ; R0 := R3
496 [-]: GETUPVAL  R0 U3        ; R0 := U3
497 [-]: GETUPVAL  R0 U13       ; R0 := U13
498 [-]: GETUPVAL  R0 U12       ; R0 := U12
499 [-]: SETTABLE  R4 K114 R5   ; R4["mElementDrawCallback"] := R5
500 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
501 [-]: CLOSURE   R5 57        ; R5 := closure(Function #1.58)
502 [-]: MOVE      R0 R3        ; R0 := R3
503 [-]: SETTABLE  R4 K184 R5   ; R4["onViewportSizeChanged"] := R5
504 [-]: CLOSURE   R4 58        ; R4 := closure(Function #1.59)
505 [-]: GETUPVAL  R0 U8        ; R0 := U8
506 [-]: GETUPVAL  R0 U9        ; R0 := U9
507 [-]: SETTABLE  R3 K185 R4   ; R3["SetState"] := R4
508 [-]: CLOSURE   R4 59        ; R4 := closure(Function #1.60)
509 [-]: SETTABLE  R3 K186 R4   ; R3["OnBuyItemResult"] := R4
510 [-]: CLOSURE   R4 60        ; R4 := closure(Function #1.61)
511 [-]: SETTABLE  R3 K187 R4   ; R3["Purchase"] := R4
512 [-]: CLOSURE   R4 61        ; R4 := closure(Function #1.62)
513 [-]: GETUPVAL  R0 U5        ; R0 := U5
514 [-]: SETTABLE  R3 K188 R4   ; R3["Back"] := R4
515 [-]: CLOSURE   R4 62        ; R4 := closure(Function #1.63)
516 [-]: MOVE      R0 R3        ; R0 := R3
517 [-]: SETTABLE  R3 K189 R4   ; R3["ResetDefaults"] := R4
518 [-]: CLOSURE   R4 63        ; R4 := closure(Function #1.64)
519 [-]: MOVE      R0 R3        ; R0 := R3
520 [-]: SETTABLE  R3 K190 R4   ; R3["RandomizeAll"] := R4
521 [-]: CLOSURE   R4 64        ; R4 := closure(Function #1.65)
522 [-]: MOVE      R0 R3        ; R0 := R3
523 [-]: SETTABLE  R3 K191 R4   ; R3["UpdateButtons"] := R4
524 [-]: CLOSURE   R4 65        ; R4 := closure(Function #1.66)
525 [-]: SETTABLE  R3 K192 R4   ; R3["Scroll"] := R4
526 [-]: CLOSURE   R4 66        ; R4 := closure(Function #1.67)
527 [-]: SETTABLE  R3 K193 R4   ; R3["OnStyleChanged"] := R4
528 [-]: CLOSURE   R4 67        ; R4 := closure(Function #1.68)
529 [-]: SETTABLE  R3 K194 R4   ; R3["Up"] := R4
530 [-]: CLOSURE   R4 68        ; R4 := closure(Function #1.69)
531 [-]: SETTABLE  R3 K195 R4   ; R3["Down"] := R4
532 [-]: CLOSURE   R4 69        ; R4 := closure(Function #1.70)
533 [-]: GETUPVAL  R0 U5        ; R0 := U5
534 [-]: SETTABLE  R3 K196 R4   ; R3["Left"] := R4
535 [-]: CLOSURE   R4 70        ; R4 := closure(Function #1.71)
536 [-]: GETUPVAL  R0 U5        ; R0 := U5
537 [-]: SETTABLE  R3 K197 R4   ; R3["Right"] := R4
538 [-]: CLOSURE   R4 71        ; R4 := closure(Function #1.72)
539 [-]: SETTABLE  R3 K198 R4   ; R3["Shutdown"] := R4
540 [-]: SELF      R4 R3 K199   ; R5 := R3; R4 := R3[0x05eeb9db]
541 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["State"]
542 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CUSTOMIZATION"]
543 [-]: CALL      R4 3 1       ; R4(R5,R6)
544 [-]: GETTABLE  R4 R3 K150   ; R4 := R3["ItemSelectionGrid"]
545 [-]: SELF      R4 R4 K200   ; R5 := R4; R4 := R4[0xa0ed0e4c]
546 [-]: CALL      R4 2 1       ; R4(R5)
547 [-]: RETURN    R3 2         ; return R3
548 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x061e5391]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R3 1         ; if R3 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xdc706866]
 12 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUnfilteredElements"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 16 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x23d5322f]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUnfilteredElements"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Categories"]
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 25 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["Categories"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mCategoriesCount"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mCategoriesCount"]
 32 [-]: SETTABLE  R9 R8 K9     ; R9[R8] := 0.000000
 33 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mCategoriesCount"]
 34 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mCategoriesCount"]
 35 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 36 [-]: ADD       R10 R10 K10  ; R10 := R10 + 1.000000
 37 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 38 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 39 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x4187f84e]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["ShouldRemove"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x061e5391]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xdc706866]
 10 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mUnfilteredElements"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Categories"]
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 18 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["Categories"]
 19 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 20 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoriesCount"]
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoriesCount"]
 25 [-]: SETTABLE  R9 R8 K7     ; R9[R8] := 0.000000
 26 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mCategoriesCount"]
 27 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mCategoriesCount"]
 28 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 29 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1.000000
 30 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 31 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 32 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["mChildren"]
 33 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 36 [-]: SETTABLE  R2 K9 R9     ; R2["mChildren"] := R9
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x23d5322f]
 39 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mChildren"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SETTABLE  R1 K12 R2    ; R1["mParent"] := R2
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 44 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x23d5322f]
 45 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mUnfilteredElements"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: RETURN    R1 2         ; return R1
 49 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc704a9b7]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x8781d738]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INCREMENT"]
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x06d055f9]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DECREMENT"]
 14 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 17
 17 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5fbddc1a]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x5465f8f3]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x0ad8d187]
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x34291f5c
 37 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x1467d5f4]
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["CanFocusOnController"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SUB       R2 R8 R3     ; R2 := R8 - R3
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 47 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x8781d738]
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  2 [-]: LOADK     R5 K1        ; R5 := ".RightInfo"
  3 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  4 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mAmount"]
  5 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 8
  8 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  9 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["RightInfoInitialized"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 419
 11 [-]: JMP       419          ; PC := 419
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mApplyThemes"]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x5d10207d]
 16 [-]: LOADK     R8 6         ; R8 := 6.000000
 17 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x5d10207d]
 22 [-]: LOADK     R9 9         ; R9 := 9.000000
 23 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mMovie"]
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x91a24e4b]
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x38f10e85
 32 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mMovie"]
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: LOADK     R13 K11      ; R13 := ".gotoAndStop"
 35 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 36 [-]: LOADK     R13 K12      ; R13 := "Sale"
 37 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 38 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 39 [-]: LOADK     R11 K13      ; R11 := "Discount"
 40 [-]: LOADK     R12 K14      ; R12 := "Expiry"
 41 [-]: LOADK     R13 K15      ; R13 := "SalePrice"
 42 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 43 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 44 [-]: LOADK     R12 K16      ; R12 := "Icon"
 45 [-]: LOADK     R13 K17      ; R13 := "StrikeThrough"
 46 [-]: LOADK     R14 K18      ; R14 := "Separator"
 47 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0xcfc01047
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["mMovie"]
 53 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xd5181643]
 54 [-]: MOVE      R19 R4       ; R19 := R4
 55 [-]: LOADK     R20 K21      ; R20 := "."
 56 [-]: MOVE      R21 R16      ; R21 := R16
 57 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 58 [-]: GETTABLE  R20 R0 K22   ; R20 := R0["TextVisibleRangeMaterial"]
 59 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 60 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
 61 [-]: JMP       52           ; PC := 52
 62 [-]: GETGLOBAL R17 K19      ; R17 := 0xcfc01047
 63 [-]: MOVE      R18 R11      ; R18 := R11
 64 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mMovie"]
 67 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0xd5181643]
 68 [-]: MOVE      R24 R4       ; R24 := R4
 69 [-]: LOADK     R25 K21      ; R25 := "."
 70 [-]: MOVE      R26 R21      ; R26 := R21
 71 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
 72 [-]: GETTABLE  R25 R0 K23   ; R25 := R0["VisibleRangeMaterial"]
 73 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 74 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 66; R19 := R20 end
 75 [-]: JMP       66           ; PC := 66
 76 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mMovie"]
 77 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xf64b7262]
 78 [-]: MOVE      R24 R4       ; R24 := R4
 79 [-]: LOADK     R25 K13      ; R25 := "Discount"
 80 [-]: LOADK     R26 36       ; R26 := 36.000000
 81 [-]: MOVE      R27 R8       ; R27 := R8
 82 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 83 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mMovie"]
 84 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xf64b7262]
 85 [-]: MOVE      R24 R4       ; R24 := R4
 86 [-]: LOADK     R25 K13      ; R25 := "Discount"
 87 [-]: LOADK     R26 1        ; R26 := 1.000000
 88 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mElementHeight"]
 89 [-]: DIV       R27 R27 K26  ; R27 := R27 / 2.000000
 90 [-]: SUB       R27 R27 K27  ; R27 := R27 - 22.000000
 91 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
 92 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["mMovie"]
 93 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xf64b7262]
 94 [-]: MOVE      R24 R4       ; R24 := R4
 95 [-]: LOADK     R25 K14      ; R25 := "Expiry"
 96 [-]: LOADK     R26 1        ; R26 := 1.000000
 97 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["mElementHeight"]
 98 [-]: DIV       R27 R27 K26  ; R27 := R27 / 2.000000
 99 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
100 [-]: GETTABLE  R22 R1 K28   ; R22 := R1["mOnPressedCallback"]
101 [-]: EQ        0 R22 K3     ; if R22 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: OP_LOADBOOL R22 0 1      ; R22 := false; PC := 104
104 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
105 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
106 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0xc0a3774b]
107 [-]: MOVE      R25 R4       ; R25 := R4
108 [-]: LOADK     R26 K17      ; R26 := "StrikeThrough"
109 [-]: LOADK     R27 11       ; R27 := 11.000000
110 [-]: MOVE      R28 R22      ; R28 := R22
111 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
112 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
113 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0xc0a3774b]
114 [-]: MOVE      R25 R4       ; R25 := R4
115 [-]: LOADK     R26 K15      ; R26 := "SalePrice"
116 [-]: LOADK     R27 11       ; R27 := 11.000000
117 [-]: MOVE      R28 R22      ; R28 := R22
118 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
119 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
120 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0xc0a3774b]
121 [-]: MOVE      R25 R4       ; R25 := R4
122 [-]: LOADK     R26 K18      ; R26 := "Separator"
123 [-]: LOADK     R27 11       ; R27 := 11.000000
124 [-]: MOVE      R28 R22      ; R28 := R22
125 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
126 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["mMovie"]
127 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0xc0a3774b]
128 [-]: MOVE      R25 R4       ; R25 := R4
129 [-]: LOADK     R26 K16      ; R26 := "Icon"
130 [-]: LOADK     R27 11       ; R27 := 11.000000
131 [-]: GETUPVAL  R28 U0       ; R28 := U0
132 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["DiscountIcons"]
133 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: OP_LOADBOOL R28 0 1      ; R28 := false; PC := 136
136 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
137 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
138 [-]: GETUPVAL  R23 U0       ; R23 := U0
139 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["DiscountIcons"]
140 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 228
141 [-]: JMP       228          ; PC := 228
142 [-]: GETUPVAL  R23 U2       ; R23 := U2
143 [-]: GETTABLE  R23 R23 K31  ; R82 := R23[0x06d055f9]
144 [-]: MOVE      R24 R5       ; R24 := R5
145 [-]: GETUPVAL  R25 U0       ; R25 := U0
146 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["DiscountIcons"]
147 [-]: GETTABLE  R25 R25 K26  ; R25 := R25[2.000000]
148 [-]: GETUPVAL  R26 U0       ; R26 := U0
149 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["DiscountIcons"]
150 [-]: GETTABLE  R26 R26 K32  ; R26 := R26[1.000000]
151 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
152 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mMovie"]
153 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x1cb415c1]
154 [-]: MOVE      R26 R4       ; R26 := R4
155 [-]: LOADK     R27 K34      ; R27 := ".Icon"
156 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
157 [-]: MOVE      R27 R23      ; R27 := R23
158 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
159 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mMovie"]
160 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
161 [-]: MOVE      R26 R4       ; R26 := R4
162 [-]: LOADK     R27 K16      ; R27 := "Icon"
163 [-]: LOADK     R28 9        ; R28 := 9.000000
164 [-]: MOVE      R29 R7       ; R29 := R7
165 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
166 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mMovie"]
167 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
168 [-]: MOVE      R26 R4       ; R26 := R4
169 [-]: LOADK     R27 K16      ; R27 := "Icon"
170 [-]: LOADK     R28 10       ; R28 := 10.000000
171 [-]: LOADK     R29 10       ; R29 := 10.000000
172 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
173 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mMovie"]
174 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
175 [-]: MOVE      R26 R4       ; R26 := R4
176 [-]: LOADK     R27 K16      ; R27 := "Icon"
177 [-]: LOADK     R28 1        ; R28 := 1.000000
178 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["mElementHeight"]
179 [-]: DIV       R29 R29 K26  ; R29 := R29 / 2.000000
180 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
181 [-]: GETTABLE  R24 R0 K8    ; R24 := R0["mMovie"]
182 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xf64b7262]
183 [-]: MOVE      R26 R4       ; R26 := R4
184 [-]: LOADK     R27 K35      ; R27 := "Mask"
185 [-]: LOADK     R28 1        ; R28 := 1.000000
186 [-]: GETTABLE  R29 R0 K25   ; R29 := R0["mElementHeight"]
187 [-]: DIV       R29 R29 K26  ; R29 := R29 / 2.000000
188 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
189 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mElementHeight"]
190 [-]: ADD       R24 R24 K36  ; R24 := R24 + 7.000000
191 [-]: GETUPVAL  R25 U2       ; R25 := U2
192 [-]: GETTABLE  R25 R25 K31  ; R82 := R25[0x06d055f9]
193 [-]: MOVE      R26 R5       ; R26 := R5
194 [-]: LOADK     R27 K37      ; R27 := 1.600000
195 [-]: LOADK     R28 1        ; R28 := 1.000000
196 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
197 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
198 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mMovie"]
199 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
200 [-]: MOVE      R27 R4       ; R27 := R4
201 [-]: LOADK     R28 K16      ; R28 := "Icon"
202 [-]: LOADK     R29 12       ; R29 := 12.000000
203 [-]: MOVE      R30 R24      ; R30 := R24
204 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
205 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mMovie"]
206 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
207 [-]: MOVE      R27 R4       ; R27 := R4
208 [-]: LOADK     R28 K16      ; R28 := "Icon"
209 [-]: LOADK     R29 13       ; R29 := 13.000000
210 [-]: GETTABLE  R30 R0 K25   ; R30 := R0["mElementHeight"]
211 [-]: ADD       R30 R30 K36  ; R30 := R30 + 7.000000
212 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
213 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mMovie"]
214 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
215 [-]: MOVE      R27 R4       ; R27 := R4
216 [-]: LOADK     R28 K35      ; R28 := "Mask"
217 [-]: LOADK     R29 12       ; R29 := 12.000000
218 [-]: MOVE      R30 R24      ; R30 := R24
219 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
220 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mMovie"]
221 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
222 [-]: MOVE      R27 R4       ; R27 := R4
223 [-]: LOADK     R28 K35      ; R28 := "Mask"
224 [-]: LOADK     R29 13       ; R29 := 13.000000
225 [-]: GETTABLE  R30 R0 K25   ; R30 := R0["mElementHeight"]
226 [-]: SUB       R30 R30 K38  ; R30 := R30 - 5.000000
227 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
228 [-]: GETTABLE  R25 R0 K8    ; R25 := R0["mMovie"]
229 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25[0xf64b7262]
230 [-]: MOVE      R27 R4       ; R27 := R4
231 [-]: LOADK     R28 K14      ; R28 := "Expiry"
232 [-]: LOADK     R29 36       ; R29 := 36.000000
233 [-]: MOVE      R30 R7       ; R30 := R7
234 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
235 [-]: GETTABLE  R25 R1 K39   ; R25 := R1["mButton"]
236 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["mMaxSize"]
237 [-]: SUB       R25 R25 R9   ; R25 := R25 - R9
238 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mMovie"]
239 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf64b7262]
240 [-]: MOVE      R28 R4       ; R28 := R4
241 [-]: LOADK     R29 K14      ; R29 := "Expiry"
242 [-]: LOADK     R30 0        ; R30 := 0.000000
243 [-]: SUB       R31 R25 K41  ; R31 := R25 - 205.000000
244 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
245 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mMovie"]
246 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf64b7262]
247 [-]: MOVE      R28 R4       ; R28 := R4
248 [-]: LOADK     R29 K13      ; R29 := "Discount"
249 [-]: LOADK     R30 0        ; R30 := 0.000000
250 [-]: SUB       R31 R25 K41  ; R31 := R25 - 205.000000
251 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
252 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mMovie"]
253 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf64b7262]
254 [-]: MOVE      R28 R4       ; R28 := R4
255 [-]: LOADK     R29 K16      ; R29 := "Icon"
256 [-]: LOADK     R30 0        ; R30 := 0.000000
257 [-]: SUB       R31 R25 K42  ; R31 := R25 - 100.000000
258 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
259 [-]: GETTABLE  R26 R0 K8    ; R26 := R0["mMovie"]
260 [-]: SELF      R26 R26 K24  ; R27 := R26; R26 := R26[0xf64b7262]
261 [-]: MOVE      R28 R4       ; R28 := R4
262 [-]: LOADK     R29 K35      ; R29 := "Mask"
263 [-]: LOADK     R30 0        ; R30 := 0.000000
264 [-]: SUB       R31 R25 K42  ; R31 := R25 - 100.000000
265 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
266 [-]: GETTABLE  R26 R3 K2    ; R26 := R3["mAmount"]
267 [-]: TEST      R5 1         ; if R5 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: GETTABLE  R27 R3 K43   ; R27 := R3["mDiscount"]
270 [-]: DIV       R26 R27 K42  ; R26 := R27 / 100.000000
271 [-]: GETTABLE  R27 R0 K8    ; R27 := R0["mMovie"]
272 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0x42b04007]
273 [-]: LOADK     R29 K45      ; R29 := "/Lotus/Language/Menu/DetailedPurchase_Discount"
274 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
275 [-]: NEWTABLE  R31 0 1      ; R31 := {}
276 [-]: GETUPVAL  R32 U2       ; R32 := U2
277 [-]: GETTABLE  R32 R32 K47  ; R82 := R32[0x1142c7a8]
278 [-]: MUL       R33 R26 K42  ; R33 := R26 * 100.000000
279 [-]: CALL      R32 2 2      ; R32 := R32(R33)
280 [-]: SETTABLE  R31 K46 R32  ; R31["DISCOUNT"] := R32
281 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
282 [-]: GETTABLE  R28 R0 K8    ; R28 := R0["mMovie"]
283 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0x91a24e4b]
284 [-]: GETTABLE  R30 R1 K0    ; R30 := R1["mClipName"]
285 [-]: LOADK     R31 K48      ; R31 := ".Desc"
286 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
287 [-]: LOADK     R31 0        ; R31 := 0.000000
288 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
289 [-]: SUB       R28 R28 R9   ; R28 := R28 - R9
290 [-]: GETTABLE  R29 R0 K8    ; R29 := R0["mMovie"]
291 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0x91a24e4b]
292 [-]: GETTABLE  R31 R1 K0    ; R31 := R1["mClipName"]
293 [-]: LOADK     R32 K48      ; R32 := ".Desc"
294 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
295 [-]: LOADK     R32 1        ; R32 := 1.000000
296 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
297 [-]: GETTABLE  R30 R0 K8    ; R30 := R0["mMovie"]
298 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30[0x91a24e4b]
299 [-]: GETTABLE  R32 R1 K0    ; R32 := R1["mClipName"]
300 [-]: LOADK     R33 K48      ; R33 := ".Desc"
301 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
302 [-]: LOADK     R33 33       ; R33 := 33.000000
303 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
304 [-]: ADD       R31 R28 R30  ; R31 := R28 + R30
305 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
306 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
307 [-]: MOVE      R34 R4       ; R34 := R4
308 [-]: LOADK     R35 K17      ; R35 := "StrikeThrough"
309 [-]: LOADK     R36 9        ; R36 := 9.000000
310 [-]: MOVE      R37 R8       ; R37 := R8
311 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
312 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
313 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
314 [-]: MOVE      R34 R4       ; R34 := R4
315 [-]: LOADK     R35 K18      ; R35 := "Separator"
316 [-]: LOADK     R36 9        ; R36 := 9.000000
317 [-]: MOVE      R37 R7       ; R37 := R7
318 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
319 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
320 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
321 [-]: MOVE      R34 R4       ; R34 := R4
322 [-]: LOADK     R35 K15      ; R35 := "SalePrice"
323 [-]: LOADK     R36 36       ; R36 := 36.000000
324 [-]: MOVE      R37 R7       ; R37 := R7
325 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
326 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
327 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
328 [-]: MOVE      R34 R4       ; R34 := R4
329 [-]: LOADK     R35 K18      ; R35 := "Separator"
330 [-]: LOADK     R36 10       ; R36 := 10.000000
331 [-]: LOADK     R37 70       ; R37 := 70.000000
332 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
333 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
334 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
335 [-]: MOVE      R34 R4       ; R34 := R4
336 [-]: LOADK     R35 K17      ; R35 := "StrikeThrough"
337 [-]: LOADK     R36 0        ; R36 := 0.000000
338 [-]: SUB       R37 R28 K38  ; R37 := R28 - 5.000000
339 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
340 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
341 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
342 [-]: MOVE      R34 R4       ; R34 := R4
343 [-]: LOADK     R35 K17      ; R35 := "StrikeThrough"
344 [-]: LOADK     R36 1        ; R36 := 1.000000
345 [-]: ADD       R37 R29 K49  ; R37 := R29 + 10.000000
346 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
347 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
348 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
349 [-]: MOVE      R34 R4       ; R34 := R4
350 [-]: LOADK     R35 K17      ; R35 := "StrikeThrough"
351 [-]: LOADK     R36 12       ; R36 := 12.000000
352 [-]: ADD       R37 R30 K49  ; R37 := R30 + 10.000000
353 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
354 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
355 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
356 [-]: MOVE      R34 R4       ; R34 := R4
357 [-]: LOADK     R35 K15      ; R35 := "SalePrice"
358 [-]: LOADK     R36 1        ; R36 := 1.000000
359 [-]: MOVE      R37 R29      ; R37 := R29
360 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
361 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
362 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
363 [-]: MOVE      R34 R4       ; R34 := R4
364 [-]: LOADK     R35 K18      ; R35 := "Separator"
365 [-]: LOADK     R36 1        ; R36 := 1.000000
366 [-]: MOVE      R37 R29      ; R37 := R29
367 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
368 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
369 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
370 [-]: MOVE      R34 R4       ; R34 := R4
371 [-]: LOADK     R35 K15      ; R35 := "SalePrice"
372 [-]: LOADK     R36 0        ; R36 := 0.000000
373 [-]: ADD       R37 R31 K50  ; R37 := R31 + 25.000000
374 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
375 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mMovie"]
376 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32[0xf64b7262]
377 [-]: MOVE      R34 R4       ; R34 := R4
378 [-]: LOADK     R35 K18      ; R35 := "Separator"
379 [-]: LOADK     R36 0        ; R36 := 0.000000
380 [-]: ADD       R37 R31 K38  ; R37 := R31 + 5.000000
381 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
382 [-]: GETTABLE  R32 R2 K51   ; R32 := R2["HasRegularPrice"]
383 [-]: TEST      R32 0        ; if not R32 then PC := 411
384 [-]: JMP       411          ; PC := 411
385 [-]: GETTABLE  R32 R2 K52   ; R32 := R2["RegularPriceInfo"]
386 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["CurrencyText"]
387 [-]: GETUPVAL  R33 U2       ; R33 := U2
388 [-]: GETTABLE  R33 R33 K47  ; R82 := R33[0x1142c7a8]
389 [-]: GETUPVAL  R34 U3       ; R34 := U3
390 [-]: GETTABLE  R34 R34 K54  ; R82 := R34[0xebcd9651]
391 [-]: GETTABLE  R35 R2 K52   ; R35 := R2["RegularPriceInfo"]
392 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["Price"]
393 [-]: MOVE      R36 R26      ; R36 := R26
394 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
395 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
396 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
397 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
398 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x20b98db3]
399 [-]: MOVE      R35 R4       ; R35 := R4
400 [-]: LOADK     R36 K57      ; R36 := ".SalePrice.text"
401 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
402 [-]: MOVE      R36 R32      ; R36 := R32
403 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
404 [-]: TEST      R22 1        ; if R22 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: MOVE      R33 R27      ; R33 := R27
407 [-]: LOADK     R34 K58      ; R34 := " ("
408 [-]: MOVE      R35 R32      ; R35 := R32
409 [-]: LOADK     R36 K59      ; R36 := ")"
410 [-]: CONCAT    R27 R33 R36  ; R27 := R33 .. R34 .. R35 .. R36
411 [-]: GETTABLE  R33 R0 K8    ; R33 := R0["mMovie"]
412 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33[0xe261aa96]
413 [-]: MOVE      R35 R4       ; R35 := R4
414 [-]: LOADK     R36 K13      ; R36 := "Discount"
415 [-]: LOADK     R37 29       ; R37 := 29.000000
416 [-]: MOVE      R38 R27      ; R38 := R27
417 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
418 [-]: SETTABLE  R1 K4 K61    ; R1["RightInfoInitialized"] := true
419 [-]: GETGLOBAL R33 K62      ; R33 := 0x34291f5c
420 [-]: GETTABLE  R33 R33 K63  ; R82 := R33[0x397b920f]
421 [-]: GETUPVAL  R34 U2       ; R34 := U2
422 [-]: GETTABLE  R34 R34 K31  ; R82 := R34[0x06d055f9]
423 [-]: MOVE      R35 R5       ; R35 := R5
424 [-]: GETTABLE  R36 R3 K64   ; R36 := R3["mExpiry"]
425 [-]: GETTABLE  R37 R3 K65   ; R37 := R3["mEndDate"]
426 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
427 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
428 [-]: GETTABLE  R34 R0 K8    ; R34 := R0["mMovie"]
429 [-]: SELF      R34 R34 K56  ; R35 := R34; R34 := R34[0x20b98db3]
430 [-]: MOVE      R36 R4       ; R36 := R4
431 [-]: LOADK     R37 K66      ; R37 := ".Expiry.text"
432 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
433 [-]: LOADK     R37 K67      ; R37 := "<TIMER> "
434 [-]: GETUPVAL  R38 U3       ; R38 := U3
435 [-]: GETTABLE  R38 R38 K68  ; R82 := R38[0xcfe63447]
436 [-]: GETGLOBAL R39 K69      ; R39 := 0x5bced4c4
437 [-]: GETTABLE  R39 R39 K70  ; R82 := R39[0xb62ecfe0]
438 [-]: LOADK     R40 0        ; R40 := 0.000000
439 [-]: MOVE      R41 R33      ; R41 := R33
440 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
441 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
442 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
443 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
444 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xac6e0a50]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialY"]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mIndex"]
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 14 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mElements"]
 15 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 16 [-]: EQ        0 R8 K0      ; if R8 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       64           ; PC := 64
 19 [-]: EQ        1 R7 K5      ; if R7 == 1.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["TopTitle"]
 22 [-]: EQ        0 R9 K0      ; if R9 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["HasMiddleLine"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: ADD       R3 R3 K8     ; R3 := R3 + 17.000000
 28 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R2 R8 K9     ; R2 := R8["mCategory"]
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mCategory"]
 33 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mCategory"]
 36 [-]: LT        0 R2 R9      ; if R2 >= R9 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mCategorySpacing"]
 39 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 40 [-]: GETTABLE  R2 R8 K9     ; R2 := R8["mCategory"]
 41 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["mIndex"]
 42 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["ElementHeight"]
 45 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["ElementHeight"]
 48 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x06d055f9]
 51 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["ElementSeparation"]
 52 [-]: EQ        0 R11 K0     ; if R11 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 55
 55 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 56 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["ElementSeparation"]
 57 [-]: LOADK     R13 12       ; R13 := 12.000000
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: ADD       R3 R9 R10    ; R3 := R9 + R10
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mForcedVerticalSeparation"]
 62 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 63 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5fbddc1a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x68e36b8d]
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1.000000
  9 [-]: SETTABLE  R5 K3 R6     ; R5["mIndex"] := R6
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R2 35        ; R2 := 35.000000
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TopTitle"]
  3 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["HasMiddleLine"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K3     ; R2 := R2 + 25.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CustListScrollBar"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb55952db]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustListScrollBar"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x430251e8]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mMovie"]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x91a24e4b]
 20 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["mClipName"]
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: SUB       R4 R4 K8     ; R4 := R4 - 5.000000
 24 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["TopTitle"]
 25 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SUB       R4 R4 K11    ; R4 := R4 - 30.000000
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mOriginalListYPos"]
 30 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 31 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x6ead37b5]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mMaxVisibleHeight"]
 37 [-]: ADD       R7 R7 K15    ; R7 := R7 + 40.000000
 38 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 39 [-]: LE        1 R8 K16     ; if R8 <= 0.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 46 [-]: RETURN    R8 2         ; return R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x741d078c]
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.10.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ItemSelectionGrid"]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ItemSelectionGrid"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfaa69527]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x8a897f10]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CustListScrollBar"]
 17 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #1.10.1:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mClipName"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x087cbd3f]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 19 [-]: LOADK     R3 100       ; R3 := 100.000000
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0ad8d187]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["Type"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Types"]
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ITEM_SELECTION"]
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["ItemSelectionData"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["ItemSelectionData"]
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CustomName"]
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["ItemSelectionData"]
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrSelection"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["ItemSelectionData"]
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrSelection"]
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K13       ; R7 := gStoreItemType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x42b04007]
 52 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["ItemSelectionData"]
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["CurrSelection"]
 54 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xd3a9d01f]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x6d604ba7]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: EQ        1 R4 K18     ; if R4 == "" then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: EQ        0 R4 K19     ; if R4 ~= "NONE" then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: LOADK     R3 50        ; R3 := 50.000000
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADK     R3 35        ; R3 := 35.000000
 70 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mClipName"]
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mFadeClips"]
 73 [-]: LEN       R7 R7        ; R7 := # R7
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: FORPREP   R6 86        ; R6 -= R8; PC := 86
 76 [-]: MOVE      R10 R5       ; R10 := R5
 77 [-]: LOADK     R11 K21      ; R11 := "."
 78 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mFadeClips"]
 79 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 80 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 81 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2[0x67bc869f]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: LOADK     R14 10       ; R14 := 10.000000
 84 [-]: MOVE      R15 R3       ; R15 := R3
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: FORLOOP   R6 76        ; R6 += R8; if R6 <= R7 then begin PC := 76; R9 := R6 end
 87 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Enabled"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Enabled"]
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 7
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TreeUpdate"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x756a7efb]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["UTIL"]
 13 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 14 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["mInterpolate"]
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 100       ; R9 := 100.000000
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mParent"]
 21 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mInterpolate"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x68e36b8d]
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["mParent"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["mLastY"]
 32 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["mLastY"]
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x68e36b8d]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 41 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 42 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x68e36b8d]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SETTABLE  R1 K0 R2     ; R1["mLastY"] := R2
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: LOADK     R4 100       ; R4 := 100.000000
 11 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mLastY"]
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x6428ba13]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mButton"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
  8 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mButton"]
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["IsEnabledCheck"]
 13 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mButton"]
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46610c50]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xb1708271]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xce225efa
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUnfilteredElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mUnfilteredElements"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Id"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  9 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Categories"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mCategoriesCount"]
 16 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCategoriesCount"]
 17 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 18 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1.000000
 19 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 20 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 21 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUnfilteredElements"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  6 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Id"]
  9 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R7        ; R3 := R7
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 14 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xb1f79df3]
 17 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mUnfilteredElements"]
 18 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x9c1f3b5a]
 22 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mUnfilteredElements"]
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x71e9ac81]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x6ec2c756]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 K1 R3     ; R0["mUnfilteredElements"] := R3
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R0 K2 R3     ; R0["mCategoriesCount"] := R3
 10 [-]: SETTABLE  R0 K3 K4     ; R0["mLastFilterBy"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mButton"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mFocused"]
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xdfc0d50b]
 12 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xb0793a16]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mFocused"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xdfc0d50b]
 12 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xbecfe659]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mElements"]
  2 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mListSelected"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x043ef82f]
 12 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x8b018798]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mElements"]
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mButton"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mListSelected"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x043ef82f]
 12 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x59fc1fea]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 538
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Cosmetics_None"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mMovie"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Type"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Types"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ITEM_SELECTION"]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["ItemSelectionData"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 22 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["ItemSelectionData"]
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CurrSelection"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ItemSelectionData"]
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CurrSelection"]
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K12       ; R6 := gStoreItemType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["ItemSelectionData"]
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CurrSelection"]
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd3a9d01f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 41
 41 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 42 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["DefaultIcon"]
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: LOADK     R7 100       ; R7 := 100.000000
 45 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Themed"]
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: TEST      R4 0         ; if not R4 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mUseItemIcon"]
 51 [-]: EQ        1 R11 K17    ; if R11 == false then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x056dcf06]
 55 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["ItemSelectionData"]
 56 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CurrSelection"]
 57 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 58 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 59 [-]: MOVE      R8 R12       ; R8 := R12
 60 [-]: MOVE      R5 R11       ; R5 := R11
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x06d055f9]
 63 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["ItemSelectionData"]
 64 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CurrSelection"]
 65 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xeb7b349c]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["Colors"]
 69 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Content"]
 70 [-]: GETGLOBAL R14 K23      ; R14 := 0x0032441c
 71 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["UIColor_White"]
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: MOVE      R6 R11       ; R6 := R11
 74 [-]: TEST      R8 1         ; if R8 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R9 K25       ; R9 := 0.960000
 77 [-]: LOADK     R10 K26      ; R10 := 0.600000
 78 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["IconScaleMultiplier"]
 79 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 118
 80 [-]: JMP       118          ; PC := 118
 81 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["IconScaleMultiplier"]
 82 [-]: MUL       R9 R9 R11    ; R9 := R9 * R11
 83 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["IconScaleMultiplier"]
 84 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 85 [-]: JMP       118          ; PC := 118
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R5       ; R12 := R5
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["DefaultIconColor"]
 92 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["DefaultIconColor"]
 95 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["DefaultIconAlpha"]
 96 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["DefaultIconAlpha"]
 99 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["DefaultIconWidth"]
100 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["DefaultIconWidth"]
103 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["DefaultIconHeight"]
104 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["DefaultIconHeight"]
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
109 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mNoneIcon"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["mNoneIcon"]
114 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mNoneIconAlpha"]
115 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["mNoneIconAlpha"]
118 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["UseFadeIcon"]
119 [-]: EQ        0 R11 K35    ; if R11 ~= true then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: NOT       R11 R11      ; R11 := not R11
125 [-]: JMP       128          ; PC := 128
126 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 127
127 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
128 [-]: SELF      R12 R3 K36   ; R13 := R3; R12 := R3[0xc0a3774b]
129 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
130 [-]: LOADK     R15 K37      ; R15 := "FadeIcon"
131 [-]: LOADK     R16 11       ; R16 := 11.000000
132 [-]: MOVE      R17 R11      ; R17 := R11
133 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
134 [-]: TEST      R11 0        ; if not R11 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: LOADK     R12 180      ; R12 := 180.000000
137 [-]: SELF      R13 R3 K38   ; R14 := R3; R13 := R3[0xf64b7262]
138 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
139 [-]: LOADK     R16 K37      ; R16 := "FadeIcon"
140 [-]: LOADK     R17 12       ; R17 := 12.000000
141 [-]: MOVE      R18 R12      ; R18 := R12
142 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
143 [-]: SELF      R13 R3 K38   ; R14 := R3; R13 := R3[0xf64b7262]
144 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
145 [-]: LOADK     R16 K37      ; R16 := "FadeIcon"
146 [-]: LOADK     R17 13       ; R17 := 13.000000
147 [-]: MOVE      R18 R12      ; R18 := R12
148 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
149 [-]: SELF      R13 R3 K39   ; R14 := R3; R13 := R3[0xef99134f]
150 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
151 [-]: LOADK     R16 K40      ; R16 := ".FadeIcon"
152 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
153 [-]: MOVE      R16 R5       ; R16 := R5
154 [-]: GETUPVAL  R17 U0       ; R17 := U0
155 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["VisibleRangeFadeIconMaterial"]
156 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
157 [-]: LOADNIL   R5 R5        ; R5 := nil
158 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Type"]
159 [-]: GETUPVAL  R14 U1       ; R14 := U1
160 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Types"]
161 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["DROP_DOWN"]
162 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 189
163 [-]: JMP       189          ; PC := 189
164 [-]: GETUPVAL  R13 U0       ; R13 := U0
165 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x1baafed5]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["onKeyUp_DROPDOWN_MENU_CLICK"]
168 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.25.1)
171 [-]: GETUPVAL  R0 U0        ; R0 := U0
172 [-]: GETTABLE  R15 R13 K45  ; R15 := R13["onKeyUp_MENU_CLICK"]
173 [-]: EQ        0 R15 K1     ; if R15 ~= nil then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: CLOSURE   R15 1        ; R15 := closure(Function #1.25.2)
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: SETTABLE  R13 K45 R15  ; R13["onKeyUp_MENU_CLICK"] := R15
178 [-]: GETTABLE  R15 R13 K45  ; R15 := R13["onKeyUp_MENU_CLICK"]
179 [-]: SETTABLE  R13 K44 R15  ; R13["onKeyUp_DROPDOWN_MENU_CLICK"] := R15
180 [-]: JMP       187          ; PC := 187
181 [-]: GETTABLE  R15 R13 K45  ; R15 := R13["onKeyUp_MENU_CLICK"]
182 [-]: SETTABLE  R13 K44 R15  ; R13["onKeyUp_DROPDOWN_MENU_CLICK"] := R15
183 [-]: CLOSURE   R15 2        ; R15 := closure(Function #1.25.3)
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R13       ; R0 := R13
186 [-]: SETTABLE  R13 K45 R15  ; R13["onKeyUp_MENU_CLICK"] := R15
187 [-]: CLOSE     R14          ; SAVE R14,...
188 [-]: CLOSE     R13          ; SAVE R13,...
189 [-]: GETTABLE  R13 R0 K46   ; R13 := R0["mButton"]
190 [-]: EQ        0 R13 K1     ; if R13 ~= nil then PC := 237
191 [-]: JMP       237          ; PC := 237
192 [-]: GETUPVAL  R14 U1       ; R14 := U1
193 [-]: GETTABLE  R14 R14 K47  ; R82 := R14[0xae6791ba]
194 [-]: MOVE      R15 R3       ; R15 := R3
195 [-]: MOVE      R16 R1       ; R16 := R1
196 [-]: GETTABLE  R17 R0 K48   ; R17 := R0["NameTag"]
197 [-]: GETUPVAL  R18 U0       ; R18 := U0
198 [-]: GETUPVAL  R19 U4       ; R19 := U4
199 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["ItemSelectionGrid"]
200 [-]: MOVE      R20 R0       ; R20 := R0
201 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
202 [-]: MOVE      R13 R14      ; R13 := R14
203 [-]: SETTABLE  R0 K46 R13   ; R0["mButton"] := R13
204 [-]: GETTABLE  R14 R13 K51  ; R14 := R13["TrySetFocus"]
205 [-]: SETTABLE  R13 K50 R14  ; R13["CustButtonTrySetFocus"] := R14
206 [-]: CLOSURE   R14 3        ; R14 := closure(Function #1.25.4)
207 [-]: GETUPVAL  R0 U0        ; R0 := U0
208 [-]: MOVE      R0 R3        ; R0 := R3
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: SETTABLE  R13 K51 R14  ; R13["TrySetFocus"] := R14
213 [-]: GETTABLE  R14 R13 K53  ; R14 := R13["SetFocus"]
214 [-]: SETTABLE  R13 K52 R14  ; R13["CustButtonSetFocus"] := R14
215 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.25.5)
216 [-]: MOVE      R0 R13       ; R0 := R13
217 [-]: GETUPVAL  R0 U0        ; R0 := U0
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: GETUPVAL  R0 U4        ; R0 := U4
220 [-]: SETTABLE  R13 K53 R14  ; R13["SetFocus"] := R14
221 [-]: GETTABLE  R14 R13 K55  ; R14 := R13["Pressed"]
222 [-]: SETTABLE  R13 K54 R14  ; R13["CustButtonPressed"] := R14
223 [-]: CLOSURE   R14 5        ; R14 := closure(Function #1.25.6)
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: GETUPVAL  R0 U0        ; R0 := U0
226 [-]: MOVE      R0 R0        ; R0 := R0
227 [-]: GETUPVAL  R0 U1        ; R0 := U1
228 [-]: GETUPVAL  R0 U4        ; R0 := U4
229 [-]: SETTABLE  R13 K55 R14  ; R13["Pressed"] := R14
230 [-]: GETTABLE  R14 R13 K57  ; R14 := R13["PickColor"]
231 [-]: SETTABLE  R13 K56 R14  ; R13["CustPickColor"] := R14
232 [-]: CLOSURE   R14 6        ; R14 := closure(Function #1.25.7)
233 [-]: MOVE      R0 R13       ; R0 := R13
234 [-]: GETUPVAL  R0 U4        ; R0 := U4
235 [-]: SETTABLE  R13 K57 R14  ; R13["PickColor"] := R14
236 [-]: JMP       241          ; PC := 241
237 [-]: SETTABLE  R13 K0 R1    ; R13["mClipName"] := R1
238 [-]: SETTABLE  R13 K58 K17  ; R13["mHookedUpCallbacks"] := false
239 [-]: SELF      R14 R13 K59  ; R15 := R13; R14 := R13[0xe91c55ec]
240 [-]: CALL      R14 2 1      ; R14(R15)
241 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13[0x1403231b]
242 [-]: GETTABLE  R16 R0 K61   ; R16 := R0["Id"]
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["Type"]
245 [-]: SETTABLE  R13 K62 R14  ; R13["mType"] := R14
246 [-]: GETUPVAL  R14 U3       ; R14 := U3
247 [-]: GETTABLE  R14 R14 K19  ; R82 := R14[0x06d055f9]
248 [-]: GETTABLE  R15 R0 K64   ; R15 := R0["LocalizeText"]
249 [-]: EQ        0 R15 K1     ; if R15 ~= nil then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: OP_LOADBOOL R15 0 1      ; R15 := false; PC := 252
252 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
253 [-]: GETTABLE  R16 R0 K64   ; R16 := R0["LocalizeText"]
254 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
255 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
256 [-]: SETTABLE  R13 K63 R14  ; R13["mLocalizeText"] := R14
257 [-]: GETTABLE  R14 R0 K66   ; R14 := R0["ThemeLabel"]
258 [-]: SETTABLE  R13 K65 R14  ; R13["mThemeLabel"] := R14
259 [-]: GETTABLE  R14 R0 K68   ; R14 := R0["Leading"]
260 [-]: SETTABLE  R13 K67 R14  ; R13["mLeading"] := R14
261 [-]: GETTABLE  R14 R0 K69   ; R14 := R0["NameTagRight"]
262 [-]: SETTABLE  R13 K69 R14  ; R13["NameTagRight"] := R14
263 [-]: GETTABLE  R14 R0 K71   ; R14 := R0["TextYOverride"]
264 [-]: SETTABLE  R13 K70 R14  ; R13["mTextYOverride"] := R14
265 [-]: GETTABLE  R14 R0 K72   ; R14 := R0["mConvertEmoticons"]
266 [-]: SETTABLE  R13 K72 R14  ; R13["mConvertEmoticons"] := R14
267 [-]: GETTABLE  R14 R0 K73   ; R14 := R0["mCopyColorSlot"]
268 [-]: SETTABLE  R13 K73 R14  ; R13["mCopyColorSlot"] := R14
269 [-]: GETTABLE  R14 R0 K74   ; R14 := R0["mColorRegions"]
270 [-]: SETTABLE  R13 K74 R14  ; R13["mColorRegions"] := R14
271 [-]: GETTABLE  R14 R0 K75   ; R14 := R0["mDefaultColor"]
272 [-]: SETTABLE  R13 K75 R14  ; R13["mDefaultColor"] := R14
273 [-]: GETTABLE  R14 R0 K77   ; R14 := R0["CustomColors"]
274 [-]: SETTABLE  R13 K76 R14  ; R13["mCustomColorInfo"] := R14
275 [-]: GETTABLE  R14 R0 K79   ; R14 := R0["BigButton"]
276 [-]: SETTABLE  R13 K78 R14  ; R13["mBigButton"] := R14
277 [-]: GETTABLE  R14 R0 K81   ; R14 := R0["ShowDesc"]
278 [-]: SETTABLE  R13 K80 R14  ; R13["mShowDesc"] := R14
279 [-]: GETTABLE  R14 R0 K83   ; R14 := R0["Progress"]
280 [-]: SETTABLE  R13 K82 R14  ; R13["mProgress"] := R14
281 [-]: SETTABLE  R13 K84 R5   ; R13["mIcon"] := R5
282 [-]: SETTABLE  R13 K85 R8   ; R13["mIconThemed"] := R8
283 [-]: SETTABLE  R13 K86 R7   ; R13["mIconAlphaOverride"] := R7
284 [-]: SETTABLE  R13 K87 R6   ; R13["mIconColorOverride"] := R6
285 [-]: SETTABLE  R13 K88 R9   ; R13["mIconWidthMultiplier"] := R9
286 [-]: SETTABLE  R13 K89 R10  ; R13["mIconHeightMultiplier"] := R10
287 [-]: GETTABLE  R14 R0 K90   ; R14 := R0["mSelectState"]
288 [-]: SETTABLE  R13 K90 R14  ; R13["mSelectState"] := R14
289 [-]: GETTABLE  R14 R0 K92   ; R14 := R0["StoreItem"]
290 [-]: SETTABLE  R13 K91 R14  ; R13["mStoreItem"] := R14
291 [-]: GETTABLE  R14 R0 K94   ; R14 := R0["ShowInfoPopup"]
292 [-]: SETTABLE  R13 K93 R14  ; R13["mShowInfoPopup"] := R14
293 [-]: GETTABLE  R14 R0 K96   ; R14 := R0["InfoPopupInfo"]
294 [-]: SETTABLE  R13 K95 R14  ; R13["mInfoPopupInfo"] := R14
295 [-]: GETTABLE  R14 R0 K98   ; R14 := R0["ContextInfo"]
296 [-]: SETTABLE  R13 K97 R14  ; R13["mContextInfo"] := R14
297 [-]: GETTABLE  R14 R0 K9    ; R14 := R0["ItemSelectionData"]
298 [-]: SETTABLE  R13 K99 R14  ; R13["mItemSelectionData"] := R14
299 [-]: GETTABLE  R14 R0 K100  ; R14 := R0["mOnFocusedCallback"]
300 [-]: SETTABLE  R13 K100 R14 ; R13["mOnFocusedCallback"] := R14
301 [-]: GETTABLE  R14 R0 K101  ; R14 := R0["mOnUnfocusedCallback"]
302 [-]: SETTABLE  R13 K101 R14 ; R13["mOnUnfocusedCallback"] := R14
303 [-]: GETTABLE  R14 R0 K102  ; R14 := R0["mOnPressedCallback"]
304 [-]: SETTABLE  R13 K102 R14 ; R13["mOnPressedCallback"] := R14
305 [-]: GETTABLE  R14 R0 K103  ; R14 := R0["mOnReleasedCallback"]
306 [-]: SETTABLE  R13 K103 R14 ; R13["mOnReleasedCallback"] := R14
307 [-]: GETTABLE  R14 R0 K104  ; R14 := R0["mValueChangedCallback"]
308 [-]: SETTABLE  R13 K104 R14 ; R13["mValueChangedCallback"] := R14
309 [-]: GETTABLE  R14 R0 K105  ; R14 := R0["mInitialValue"]
310 [-]: SETTABLE  R13 K105 R14 ; R13["mInitialValue"] := R14
311 [-]: GETTABLE  R14 R0 K106  ; R14 := R0["mDefaultValue"]
312 [-]: SETTABLE  R13 K106 R14 ; R13["mDefaultValue"] := R14
313 [-]: GETTABLE  R14 R0 K107  ; R14 := R0["mMinValue"]
314 [-]: SETTABLE  R13 K107 R14 ; R13["mMinValue"] := R14
315 [-]: GETTABLE  R14 R0 K108  ; R14 := R0["mMaxValue"]
316 [-]: SETTABLE  R13 K108 R14 ; R13["mMaxValue"] := R14
317 [-]: GETTABLE  R14 R0 K109  ; R14 := R0["mSteps"]
318 [-]: SETTABLE  R13 K109 R14 ; R13["mSteps"] := R14
319 [-]: GETTABLE  R14 R0 K110  ; R14 := R0["mDecimals"]
320 [-]: SETTABLE  R13 K110 R14 ; R13["mDecimals"] := R14
321 [-]: GETTABLE  R14 R0 K111  ; R14 := R0["mOptions"]
322 [-]: SETTABLE  R13 K111 R14 ; R13["mOptions"] := R14
323 [-]: GETTABLE  R14 R0 K112  ; R14 := R0["mMoverTime"]
324 [-]: SETTABLE  R13 K112 R14 ; R13["mMoverTime"] := R14
325 [-]: GETTABLE  R14 R0 K113  ; R14 := R0["mFocusTarget"]
326 [-]: SETTABLE  R13 K113 R14 ; R13["mFocusTarget"] := R14
327 [-]: GETTABLE  R14 R0 K114  ; R14 := R0["ElementHeight"]
328 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: GETTABLE  R14 R0 K114  ; R14 := R0["ElementHeight"]
331 [-]: SETTABLE  R13 K115 R14 ; R13["mHeight"] := R14
332 [-]: JMP       336          ; PC := 336
333 [-]: GETUPVAL  R14 U0       ; R14 := U0
334 [-]: GETTABLE  R14 R14 K116 ; R14 := R14["mElementHeight"]
335 [-]: SETTABLE  R13 K115 R14 ; R13["mHeight"] := R14
336 [-]: GETTABLE  R14 R0 K117  ; R14 := R0["IconPadding"]
337 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: GETTABLE  R14 R0 K117  ; R14 := R0["IconPadding"]
340 [-]: SETTABLE  R13 K118 R14 ; R13["mIconPadding"] := R14
341 [-]: GETTABLE  R14 R0 K119  ; R14 := R0["IconOffset"]
342 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: GETTABLE  R14 R0 K119  ; R14 := R0["IconOffset"]
345 [-]: SETTABLE  R13 K120 R14 ; R13["mIconOffset"] := R14
346 [-]: GETTABLE  R14 R0 K122  ; R14 := R0["ContentWidth"]
347 [-]: SETTABLE  R13 K121 R14 ; R13["mContentWidth"] := R14
348 [-]: GETTABLE  R14 R0 K48   ; R14 := R0["NameTag"]
349 [-]: SETTABLE  R13 K123 R14 ; R13["mDefaultText"] := R14
350 [-]: GETTABLE  R14 R0 K124  ; R14 := R0["mDisableCheckbox"]
351 [-]: SETTABLE  R13 K124 R14 ; R13["mDisableCheckbox"] := R14
352 [-]: GETTABLE  R14 R0 K125  ; R14 := R0["mDisableSlider"]
353 [-]: SETTABLE  R13 K125 R14 ; R13["mDisableSlider"] := R14
354 [-]: GETTABLE  R14 R0 K126  ; R14 := R0["mDisplayDojoColorGrid"]
355 [-]: SETTABLE  R13 K126 R14 ; R13["mDisplayDojoColorGrid"] := R14
356 [-]: GETTABLE  R14 R0 K127  ; R14 := R0["mToggleFontSize"]
357 [-]: SETTABLE  R13 K127 R14 ; R13["mToggleFontSize"] := R14
358 [-]: GETTABLE  R14 R0 K128  ; R14 := R0["mPostText"]
359 [-]: SETTABLE  R13 K128 R14 ; R13["mPostText"] := R14
360 [-]: GETTABLE  R14 R0 K129  ; R14 := R0["mToUpper"]
361 [-]: SETTABLE  R13 K129 R14 ; R13["mToUpper"] := R14
362 [-]: GETTABLE  R14 R0 K130  ; R14 := R0["mTitleCase"]
363 [-]: SETTABLE  R13 K130 R14 ; R13["mTitleCase"] := R14
364 [-]: GETTABLE  R14 R0 K131  ; R14 := R0["mForceButton"]
365 [-]: SETTABLE  R13 K131 R14 ; R13["mForceButton"] := R14
366 [-]: GETTABLE  R14 R0 K132  ; R14 := R0["IgnoreToggleTextVisRange"]
367 [-]: SETTABLE  R13 K132 R14 ; R13["IgnoreToggleTextVisRange"] := R14
368 [-]: GETTABLE  R14 R0 K133  ; R14 := R0["mTextYOffset"]
369 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETTABLE  R14 R0 K133  ; R14 := R0["mTextYOffset"]
372 [-]: SETTABLE  R13 K133 R14 ; R13["mTextYOffset"] := R14
373 [-]: JMP       375          ; PC := 375
374 [-]: SETTABLE  R13 K133 K134; R13["mTextYOffset"] := -2.000000
375 [-]: GETTABLE  R14 R0 K135  ; R14 := R0["mOverrideWidth"]
376 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 383
377 [-]: JMP       383          ; PC := 383
378 [-]: GETTABLE  R14 R0 K135  ; R14 := R0["mOverrideWidth"]
379 [-]: SETTABLE  R13 K136 R14 ; R13["mMaxSize"] := R14
380 [-]: GETTABLE  R14 R0 K135  ; R14 := R0["mOverrideWidth"]
381 [-]: SETTABLE  R13 K137 R14 ; R13["mMinSize"] := R14
382 [-]: JMP       393          ; PC := 393
383 [-]: GETUPVAL  R14 U0       ; R14 := U0
384 [-]: GETTABLE  R14 R14 K138 ; R14 := R14["mElementWidth"]
385 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETUPVAL  R14 U0       ; R14 := U0
388 [-]: GETTABLE  R14 R14 K138 ; R14 := R14["mElementWidth"]
389 [-]: SETTABLE  R13 K136 R14 ; R13["mMaxSize"] := R14
390 [-]: GETUPVAL  R14 U0       ; R14 := U0
391 [-]: GETTABLE  R14 R14 K138 ; R14 := R14["mElementWidth"]
392 [-]: SETTABLE  R13 K137 R14 ; R13["mMinSize"] := R14
393 [-]: GETTABLE  R14 R13 K62  ; R14 := R13["mType"]
394 [-]: GETUPVAL  R15 U1       ; R15 := U1
395 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["Types"]
396 [-]: GETTABLE  R15 R15 K139 ; R15 := R15["COLOR"]
397 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETTABLE  R14 R13 K73  ; R14 := R13["mCopyColorSlot"]
400 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 408
401 [-]: JMP       408          ; PC := 408
402 [-]: GETTABLE  R14 R13 K74  ; R14 := R13["mColorRegions"]
403 [-]: EQ        0 R14 K1     ; if R14 ~= nil then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETUPVAL  R14 U0       ; R14 := U0
406 [-]: GETTABLE  R14 R14 K140 ; R14 := R14["mAllColors"]
407 [-]: SETTABLE  R13 K140 R14 ; R13["mAllColors"] := R14
408 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
409 [-]: GETTABLE  R15 R0 K141  ; R15 := R0["IsEnabledCheck"]
410 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: GETTABLE  R15 R0 K142  ; R82 := R15[0xb1708271]
413 [-]: CALL      R15 1 2      ; R15 := R15()
414 [-]: MOVE      R14 R15      ; R14 := R15
415 [-]: SELF      R15 R13 K143 ; R16 := R13; R15 := R13[0x9c683672]
416 [-]: CALL      R15 2 1      ; R15(R16)
417 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
418 [-]: GETUPVAL  R16 U0       ; R16 := U0
419 [-]: GETTABLE  R16 R16 K144 ; R16 := R16["VisibleRangeMaterial"]
420 [-]: CALL      R15 2 2      ; R15 := R15(R16)
421 [-]: TEST      R15 1        ; if R15 then PC := 432
422 [-]: JMP       432          ; PC := 432
423 [-]: SELF      R15 R13 K145 ; R16 := R13; R15 := R13[0x78514511]
424 [-]: GETUPVAL  R17 U0       ; R17 := U0
425 [-]: GETTABLE  R17 R17 K144 ; R17 := R17["VisibleRangeMaterial"]
426 [-]: GETUPVAL  R18 U0       ; R18 := U0
427 [-]: GETTABLE  R18 R18 K146 ; R18 := R18["TextVisibleRangeMaterial"]
428 [-]: GETUPVAL  R19 U0       ; R19 := U0
429 [-]: GETTABLE  R19 R19 K147 ; R19 := R19["RectangleVisibleRangeMaterial"]
430 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
431 [-]: JMP       434          ; PC := 434
432 [-]: SELF      R15 R13 K148 ; R16 := R13; R15 := R13[0x71e9ac81]
433 [-]: CALL      R15 2 1      ; R15(R16)
434 [-]: SELF      R15 R13 K149 ; R16 := R13; R15 := R13[0x46610c50]
435 [-]: MOVE      R17 R14      ; R17 := R14
436 [-]: CALL      R15 3 1      ; R15(R16,R17)
437 [-]: GETTABLE  R15 R0 K150  ; R15 := R0["AlphaOverride"]
438 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: SELF      R15 R13 K151 ; R16 := R13; R15 := R13[0x16ca639e]
441 [-]: GETTABLE  R17 R0 K150  ; R17 := R0["AlphaOverride"]
442 [-]: CALL      R15 3 1      ; R15(R16,R17)
443 [-]: GETTABLE  R15 R0 K152  ; R15 := R0["BackerAlphaOverride"]
444 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: GETTABLE  R15 R0 K152  ; R15 := R0["BackerAlphaOverride"]
447 [-]: SETTABLE  R13 K153 R15 ; R13["mInnerAlpha"] := R15
448 [-]: GETGLOBAL R15 K154     ; R15 := 0x38f10e85
449 [-]: MOVE      R16 R3       ; R16 := R3
450 [-]: MOVE      R17 R1       ; R17 := R1
451 [-]: LOADK     R18 K155     ; R18 := ".RightInfo.gotoAndStop"
452 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
453 [-]: LOADK     R18 K156     ; R18 := "Off"
454 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
455 [-]: GETTABLE  R15 R0 K48   ; R15 := R0["NameTag"]
456 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
457 [-]: LOADK     R17 100      ; R17 := 100.000000
458 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
459 [-]: GETTABLE  R19 R0 K5    ; R19 := R0["Type"]
460 [-]: GETUPVAL  R20 U1       ; R20 := U1
461 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["Types"]
462 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["ITEM_SELECTION"]
463 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 565
464 [-]: JMP       565          ; PC := 565
465 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
466 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["ItemSelectionData"]
467 [-]: CALL      R19 2 2      ; R19 := R19(R20)
468 [-]: TEST      R19 1        ; if R19 then PC := 565
469 [-]: JMP       565          ; PC := 565
470 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["ItemSelectionData"]
471 [-]: GETTABLE  R19 R19 K157 ; R19 := R19["CustomName"]
472 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["ItemSelectionData"]
475 [-]: GETTABLE  R19 R19 K157 ; R19 := R19["CustomName"]
476 [-]: EQ        1 R19 K158   ; if R19 == "" then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
479 [-]: GETTABLE  R19 R0 K9    ; R19 := R0["ItemSelectionData"]
480 [-]: GETTABLE  R15 R19 K157 ; R15 := R19["CustomName"]
481 [-]: JMP       527          ; PC := 527
482 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
483 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["ItemSelectionData"]
484 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["CurrSelection"]
485 [-]: CALL      R19 2 2      ; R19 := R19(R20)
486 [-]: TEST      R19 1        ; if R19 then PC := 526
487 [-]: JMP       526          ; PC := 526
488 [-]: LOADK     R19 K158     ; R19 := ""
489 [-]: GETUPVAL  R20 U0       ; R20 := U0
490 [-]: GETTABLE  R20 R20 K159 ; R20 := R20["mUseOverrideLoc"]
491 [-]: TEST      R20 0        ; if not R20 then PC := 504
492 [-]: JMP       504          ; PC := 504
493 [-]: SELF      R20 R3 K160  ; R21 := R3; R20 := R3[0x42b04007]
494 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["ItemSelectionData"]
495 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["CurrSelection"]
496 [-]: SELF      R22 R22 K161 ; R23 := R22; R22 := R22[0xe9472db7]
497 [-]: CALL      R22 2 2      ; R22 := R22(R23)
498 [-]: SELF      R22 R22 K162 ; R23 := R22; R22 := R22[0x6d604ba7]
499 [-]: CALL      R22 2 2      ; R22 := R22(R23)
500 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
501 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
502 [-]: MOVE      R19 R20      ; R19 := R20
503 [-]: JMP       514          ; PC := 514
504 [-]: SELF      R20 R3 K160  ; R21 := R3; R20 := R3[0x42b04007]
505 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["ItemSelectionData"]
506 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["CurrSelection"]
507 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0xd3a9d01f]
508 [-]: CALL      R22 2 2      ; R22 := R22(R23)
509 [-]: SELF      R22 R22 K162 ; R23 := R22; R22 := R22[0x6d604ba7]
510 [-]: CALL      R22 2 2      ; R22 := R22(R23)
511 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
512 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
513 [-]: MOVE      R19 R20      ; R19 := R20
514 [-]: EQ        1 R19 K158   ; if R19 == "" then PC := 527
515 [-]: JMP       527          ; PC := 527
516 [-]: EQ        1 R19 K163   ; if R19 == " " then PC := 527
517 [-]: JMP       527          ; PC := 527
518 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
519 [-]: MOVE      R15 R19      ; R15 := R19
520 [-]: GETTABLE  R20 R0 K9    ; R20 := R0["ItemSelectionData"]
521 [-]: GETTABLE  R20 R20 K164 ; R20 := R20["IsPreview"]
522 [-]: TEST      R20 0        ; if not R20 then PC := 527
523 [-]: JMP       527          ; PC := 527
524 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
525 [-]: JMP       527          ; PC := 527
526 [-]: LOADK     R15 K165     ; R15 := "NONE"
527 [-]: EQ        1 R15 K158   ; if R15 == "" then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: EQ        0 R15 K165   ; if R15 ~= "NONE" then PC := 600
530 [-]: JMP       600          ; PC := 600
531 [-]: GETUPVAL  R20 U0       ; R20 := U0
532 [-]: GETTABLE  R20 R20 K166 ; R20 := R20["mNoneTextOverride"]
533 [-]: EQ        1 R20 K1     ; if R20 == nil then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETGLOBAL R20 K167     ; R20 := 0x603636ad
536 [-]: GETUPVAL  R21 U0       ; R21 := U0
537 [-]: GETTABLE  R21 R21 K166 ; R21 := R21["mNoneTextOverride"]
538 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
539 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
540 [-]: MOVE      R15 R20      ; R15 := R20
541 [-]: JMP       562          ; PC := 562
542 [-]: GETUPVAL  R20 U0       ; R20 := U0
543 [-]: GETTABLE  R20 R20 K168 ; R20 := R20["mTopTitleForNone"]
544 [-]: TEST      R20 0        ; if not R20 then PC := 552
545 [-]: JMP       552          ; PC := 552
546 [-]: GETGLOBAL R20 K167     ; R20 := 0x603636ad
547 [-]: GETTABLE  R21 R0 K48   ; R21 := R0["NameTag"]
548 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
549 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
550 [-]: MOVE      R15 R20      ; R15 := R20
551 [-]: JMP       562          ; PC := 562
552 [-]: GETGLOBAL R20 K167     ; R20 := 0x603636ad
553 [-]: LOADK     R21 K169     ; R21 := "/Lotus/Language/Menu/Cosmetics_NoItem"
554 [-]: NEWTABLE  R22 0 1      ; R22 := {}
555 [-]: GETGLOBAL R23 K167     ; R23 := 0x603636ad
556 [-]: GETTABLE  R24 R0 K48   ; R24 := R0["NameTag"]
557 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
558 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
559 [-]: SETTABLE  R22 K170 R23 ; R22["ITEM"] := R23
560 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
561 [-]: MOVE      R15 R20      ; R15 := R20
562 [-]: LOADK     R17 40       ; R17 := 40.000000
563 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
564 [-]: JMP       600          ; PC := 600
565 [-]: GETTABLE  R20 R0 K79   ; R20 := R0["BigButton"]
566 [-]: TEST      R20 0        ; if not R20 then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: GETTABLE  R20 R0 K5    ; R20 := R0["Type"]
569 [-]: GETUPVAL  R21 U1       ; R21 := U1
570 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["Types"]
571 [-]: GETTABLE  R21 R21 K171 ; R21 := R21["BUTTON"]
572 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 600
573 [-]: JMP       600          ; PC := 600
574 [-]: GETTABLE  R15 R0 K172  ; R15 := R0["Title"]
575 [-]: JMP       600          ; PC := 600
576 [-]: GETTABLE  R20 R0 K5    ; R20 := R0["Type"]
577 [-]: GETUPVAL  R21 U1       ; R21 := U1
578 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["Types"]
579 [-]: GETTABLE  R21 R21 K173 ; R21 := R21["TITLE"]
580 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 600
581 [-]: JMP       600          ; PC := 600
582 [-]: GETGLOBAL R20 K174     ; R20 := 0x7f5022cf
583 [-]: GETTABLE  R20 R20 K175 ; R82 := R20[0xa5c556b9]
584 [-]: MOVE      R21 R15      ; R21 := R15
585 [-]: LOADK     R22 K176     ; R22 := "<p>"
586 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
587 [-]: EQ        0 R20 K1     ; if R20 ~= nil then PC := 600
588 [-]: JMP       600          ; PC := 600
589 [-]: SELF      R20 R3 K160  ; R21 := R3; R20 := R3[0x42b04007]
590 [-]: LOADK     R22 K178     ; R22 := "<BOOKEND_LEFT> "
591 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
592 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
593 [-]: SETTABLE  R13 K177 R20 ; R13["mFormatPrefix"] := R20
594 [-]: SELF      R20 R3 K160  ; R21 := R3; R20 := R3[0x42b04007]
595 [-]: LOADK     R22 K180     ; R22 := " <BOOKEND_RIGHT>"
596 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
597 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
598 [-]: SETTABLE  R13 K179 R20 ; R13["mFormatSuffix"] := R20
599 [-]: SETTABLE  R13 K129 K35 ; R13["mToUpper"] := true
600 [-]: SELF      R20 R13 K181 ; R21 := R13; R20 := R13[0x9b71e815]
601 [-]: MOVE      R22 R15      ; R22 := R15
602 [-]: GETTABLE  R23 R0 K48   ; R23 := R0["NameTag"]
603 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
604 [-]: RETURN    R0 1         ; return 


; Function #1.25.1:
;
; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xea061e98]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.25.1.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.25.1.1:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDropDown"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x41e21322]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.25.2:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #1.25.3:
;
; Name:            
; Defined at line: 621
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["onKeyUp_DROPDOWN_MENU_CLICK"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #1.25.4:
;
; Name:            
; Defined at line: 639
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R2 K0      ; if R2 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 4
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: TEST      R3 1         ; if R3 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mVisibleElements"]
 11 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf56f3887]
 15 [-]: LOADK     R6 K4        ; R6 := "CustListTrySetFocus"
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 18 [-]: GETUPVAL  R9 U2        ; R9 := U2
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Id"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETUPVAL  R9 U3        ; R9 := U3
 22 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x06d055f9]
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: LOADK     R11 K8       ; R11 := "true"
 25 [-]: LOADK     R12 K9       ; R12 := "false"
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8b740f12]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf47a865a]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #1.25.5:
;
; Name:            
; Defined at line: 657
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc4800bc5]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 73
  6 [-]: JMP       73           ; PC := 73
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdf42446e]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Id"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1467d5f4]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ScrollRemainderOnFocus"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 78
 20 [-]: JMP       78           ; PC := 78
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CustListScrollBar"]
 23 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 78
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CustListScrollBar"]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xb55952db]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustListScrollBar"]
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x430251e8]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mMovie"]
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x91a24e4b]
 36 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mOriginalListYPos"]
 41 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 42 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 43 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mHeight"]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mMaxVisibleHeight"]
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: ADD       R9 R5 R6     ; R9 := R5 + R6
 48 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SUB       R9 R7 R5     ; R9 := R7 - R5
 51 [-]: SUB       R8 R6 R9     ; R8 := R6 - R9
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LT        0 R5 K16     ; if R5 >= 0.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: EQ        1 R8 K16     ; if R8 == 0.000000 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustListScrollBar"]
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mTotalHeight"]
 61 [-]: GETUPVAL  R10 U3       ; R10 := U3
 62 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["CustListScrollBar"]
 63 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mVisibleProp"]
 64 [-]: SUB       R10 K19 R10  ; R10 := 1.000000 - R10
 65 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 66 [-]: DIV       R10 R8 R9    ; R10 := R8 / R9
 67 [-]: GETUPVAL  R11 U3       ; R11 := U3
 68 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CustListScrollBar"]
 69 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xd2c6305a]
 70 [-]: MOVE      R13 R10      ; R13 := R10
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xbce5a201]
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Id"]
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: RETURN    R0 1         ; return 


; Function #1.25.6:
;
; Name:            
; Defined at line: 697
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R4 K0 R1     ; R4["mListSelected"] := R1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xaf5319dc]
  7 [-]: GETUPVAL  R6 U2        ; R6 := U2
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x070daa5a]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Id"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: TEST      R1 1         ; if R1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mType"]
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Types"]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM_SELECTION"]
 22 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDisplayDojoColorGrid"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ItemSelectionGrid"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mItemSelectionData"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: NOT       R4 R4        ; R4 := not R4
 37 [-]: JMP       40           ; PC := 40
 38 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 39
 39 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 40 [-]: TEST      R4 0         ; if not R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["State"]
 45 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ITEM_SELECTION"]
 46 [-]: SETTABLE  R5 K11 R6    ; R5["mState"] := R6
 47 [-]: TEST      R3 1         ; if R3 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0fecf165]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05eeb9db]
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["State"]
 60 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ITEM_SELECTION"]
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.25.7:
;
; Name:            
; Defined at line: 730
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x2142495b]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mChildMovie"]
  8 [-]: SETTABLE  R2 K1 R3     ; R2["mChildMovie"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mExpanded"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCategoryMenu"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x41ce7931]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x41ce7931]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K6      ; if R2 == 0.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xcf49d84c]
 23 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Categories"]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x41ce7931]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mIgnoreCategories"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 33 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["AdditionalFilterFunction"]
 34 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R3 R0 K12    ; R82 := R3[0xe15a5681]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 907
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed1ab921]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["ItemSelectionData"]
 12 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mUnequipItem"]
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StoreItem"]
 14 [-]: SETTABLE  R2 K5 R3     ; R2["CurrSelection"] := R3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R2 K8 R1     ; R2["mSelectedElement"] := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ItemSelectionGrid"]
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mUnequipItem"]
 20 [-]: SETTABLE  R2 K8 R3     ; R2["mSelectedElement"] := R3
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ItemSelectionGrid"]
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x17225bf1]
 24 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R82 := R2[0xb15e6aca]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xdf42446e]
 32 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Id"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 923
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R1 K0 R2     ; R1["mExpanded"] := R2
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mChildren"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mChildren"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xf20f1913]
 12 [-]: MOVE      R10 R7       ; R10 := R7
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: SETTABLE  R0 K5 K6     ; R0["TreeUpdate"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Type"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Types"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TREE"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mChildren"]
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mExpanded"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Id"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mChildren"]
 17 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mChildren"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Type"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Types"]
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TREE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mChildren"]
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mExpanded"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mChildren"]
 34 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mChildren"]
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 37 [-]: JMP       20           ; PC := 20
 38 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 948
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  2 [-]: LEN       R6 R6        ; R6 := # R6
  3 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
  4 [-]: LEN       R7 R7        ; R7 := # R7
  5 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x41ce7931]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 12
 12 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 13 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mVisibleElements"]
 14 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mLastFilterBy"]
 19 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x41ce7931]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 26
 26 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 27 [-]: TEST      R8 0         ; if not R8 then PC := 198
 28 [-]: JMP       198          ; PC := 198
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 30 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mCategoryMenu"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 132
 33 [-]: JMP       132          ; PC := 132
 34 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mCategoryMenu"]
 35 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mHideEmptyCategories"]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: TEST      R5 1         ; if R5 then PC := 132
 39 [-]: JMP       132          ; PC := 132
 40 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mCategoryMenu"]
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x7c09c373]
 42 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 43 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mUnfilteredCategories"]
 47 [-]: LEN       R10 R10      ; R10 := # R10
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 50 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 51 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 52 [-]: SETTABLE  R13 K11 K3   ; R13["mClipName"] := nil
 53 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 54 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 55 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["Category"]
 56 [-]: EQ        1 R13 K13    ; if R13 == 0.000000 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mCategoriesCount"]
 59 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mUnfilteredCategories"]
 60 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 61 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Category"]
 62 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 63 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mCategoriesCount"]
 66 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mUnfilteredCategories"]
 67 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 68 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Category"]
 69 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 70 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mUnfilteredCategories"]
 73 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 74 [-]: SETTABLE  R13 K15 K16  ; R13["mInitialized"] := false
 75 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mCategoryMenu"]
 76 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xbad4316f]
 77 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mUnfilteredCategories"]
 78 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 79 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: FORLOOP   R9 50        ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
 82 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mCategoryMenu"]
 83 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mPendingCategory"]
 84 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xabe497fe]
 87 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mCategoryMenu"]
 88 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mPendingCategory"]
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mCategoryMenu"]
 91 [-]: SETTABLE  R13 K18 K3   ; R13["mPendingCategory"] := nil
 92 [-]: JMP       132          ; PC := 132
 93 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0x41ce7931]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mCategoryMenu"]
 96 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x0fb25f56]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: TEST      R14 1        ; if R14 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mCategoryMenu"]
102 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x5465f8f3]
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETTABLE  R13 R14 K12  ; R13 := R14["Category"]
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADNIL   R13 R13      ; R13 := nil
113 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mCategoryMenu"]
116 [-]: SETTABLE  R15 K22 K23  ; R15["mQueueInstantReposition"] := true
117 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0x41ce7931]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: EQ        1 R13 R15    ; if R13 == R15 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SETTABLE  R0 K24 K3    ; R0["mFilterBy"] := nil
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R15 R0 K7    ; R15 := R0["mCategoryMenu"]
124 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x71e9ac81]
125 [-]: LOADNIL   R17 R17      ; R17 := nil
126 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
127 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
128 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
129 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xabe497fe]
130 [-]: MOVE      R17 R13      ; R17 := R13
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: NEWTABLE  R15 0 0      ; R15 := {}
133 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x12d6b1cf]
134 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1.30.1)
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x6ec2c756]
138 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
139 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: LOADK     R16 1        ; R16 := 1.000000
142 [-]: MOVE      R17 R6       ; R17 := R6
143 [-]: LOADK     R18 1        ; R18 := 1.000000
144 [-]: FORPREP   R16 196      ; R16 -= R18; PC := 196
145 [-]: GETGLOBAL R20 K28      ; R20 := 0xce225efa
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: CALL      R20 2 1      ; R20(R21)
148 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
149 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
150 [-]: SETTABLE  R20 K11 K3   ; R20["mClipName"] := nil
151 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
152 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mUnfilteredElements"]
153 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
154 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["mButton"]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 1        ; if R20 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
159 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mUnfilteredElements"]
160 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
161 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["mButton"]
162 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["mButtons"]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: TEST      R20 1        ; if R20 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
167 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
168 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["mButton"]
169 [-]: SETTABLE  R20 K30 K3   ; R20["mButtons"] := nil
170 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x538bfcb8]
171 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
172 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: TEST      R20 1        ; if R20 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xbad4316f]
177 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mUnfilteredElements"]
178 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
179 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
180 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
181 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
182 [-]: GETTABLE  R20 R0 K32   ; R20 := R0["TreeUpdate"]
183 [-]: TEST      R20 0        ; if not R20 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["mUnfilteredElements"]
186 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
187 [-]: GETTABLE  R21 R0 K34   ; R21 := R0["UTIL"]
188 [-]: GETTABLE  R21 R21 K35  ; R82 := R21[0xcf49d84c]
189 [-]: MOVE      R22 R15      ; R22 := R15
190 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mUnfilteredElements"]
191 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
192 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["Id"]
193 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
194 [-]: NOT       R21 R21      ; R21 := not R21
195 [-]: SETTABLE  R20 K33 R21  ; R20["mInterpolate"] := R21
196 [-]: FORLOOP   R16 145      ; R16 += R18; if R16 <= R17 then begin PC := 145; R19 := R16 end
197 [-]: CLOSE     R9           ; SAVE R9,...
198 [-]: NEWTABLE  R9 0 0       ; R9 := {}
199 [-]: SETTABLE  R0 K37 R9    ; R0[0x3d106989] := R9
200 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0[0xc13d088c]
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: MOVE      R12 R2       ; R12 := R2
203 [-]: MOVE      R13 R3       ; R13 := R3
204 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
205 [-]: SETTABLE  R0 K32 K3    ; R0["TreeUpdate"] := nil
206 [-]: GETUPVAL  R9 U0        ; R9 := U0
207 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["CustListScrollBar"]
208 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 320
209 [-]: JMP       320          ; PC := 320
210 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0[0xf95e8229]
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: LOADK     R10 1        ; R10 := 1.000000
213 [-]: EQ        1 R9 K13     ; if R9 == 0.000000 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: GETTABLE  R11 R0 K41   ; R11 := R0["mMaxVisibleHeight"]
216 [-]: DIV       R10 R11 R9   ; R10 := R11 / R9
217 [-]: LT        1 R10 K42    ; if R10 < 1.000000 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 220
220 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
221 [-]: LOADK     R12 0        ; R12 := 0.000000
222 [-]: GETUPVAL  R13 U0       ; R13 := U0
223 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["CustListScrollBar"]
224 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["mTotalHeight"]
225 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETUPVAL  R13 U0       ; R13 := U0
228 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["CustListScrollBar"]
229 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0x70fc2d50]
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: GETUPVAL  R14 U0       ; R14 := U0
232 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
233 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["mTotalHeight"]
234 [-]: GETTABLE  R15 R0 K41   ; R15 := R0["mMaxVisibleHeight"]
235 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
236 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
237 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mMaxVisibleHeight"]
238 [-]: SUB       R13 R9 R13   ; R13 := R9 - R13
239 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
240 [-]: TEST      R11 0        ; if not R11 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETUPVAL  R14 U0       ; R14 := U0
243 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
244 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x425b8f0d]
245 [-]: GETTABLE  R16 R0 K41   ; R16 := R0["mMaxVisibleHeight"]
246 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["mScrollBarExtension"]
247 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
248 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
249 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
250 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["mMovie"]
251 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xc0a3774b]
252 [-]: GETUPVAL  R16 U0       ; R16 := U0
253 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["mClipName"]
254 [-]: LOADK     R17 K49      ; R17 := "CustomizationPanel.Scrollbar"
255 [-]: LOADK     R18 11       ; R18 := 11.000000
256 [-]: MOVE      R19 R11      ; R19 := R11
257 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
258 [-]: GETUPVAL  R14 U0       ; R14 := U0
259 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
260 [-]: SETTABLE  R14 K43 R9   ; R14["mTotalHeight"] := R9
261 [-]: GETUPVAL  R14 U0       ; R14 := U0
262 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
263 [-]: CLOSURE   R15 1        ; R15 := closure(Function #1.30.2)
264 [-]: GETUPVAL  R0 U1        ; R0 := U1
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: SETTABLE  R14 K50 R15  ; R14["GetMenuYAtScroll"] := R15
267 [-]: GETUPVAL  R14 U0       ; R14 := U0
268 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
269 [-]: CLOSURE   R15 2        ; R15 := closure(Function #1.30.3)
270 [-]: GETUPVAL  R0 U0        ; R0 := U0
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: GETUPVAL  R0 U2        ; R0 := U2
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: SETTABLE  R14 K51 R15  ; R14["mScrollValueChangedCallback"] := R15
275 [-]: GETUPVAL  R14 U0       ; R14 := U0
276 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
277 [-]: GETUPVAL  R15 U2       ; R15 := U2
278 [-]: GETTABLE  R15 R15 K53  ; R82 := R15[0x06d055f9]
279 [-]: MOVE      R16 R11      ; R16 := R11
280 [-]: MOVE      R17 R10      ; R17 := R10
281 [-]: LOADK     R18 0        ; R18 := 0.500000
282 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
283 [-]: SETTABLE  R14 K52 R15  ; R14["mVisibleProp"] := R15
284 [-]: TEST      R4 0         ; if not R4 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: GETUPVAL  R14 U0       ; R14 := U0
287 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
288 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x44aa79ac]
289 [-]: MOVE      R16 R13      ; R16 := R13
290 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
291 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
292 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
293 [-]: JMP       301          ; PC := 301
294 [-]: GETUPVAL  R14 U0       ; R14 := U0
295 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
296 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x44aa79ac]
297 [-]: LOADK     R16 0        ; R16 := 0.000000
298 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
299 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
300 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
301 [-]: GETUPVAL  R14 U0       ; R14 := U0
302 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
303 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x0077d753]
304 [-]: MOVE      R16 R11      ; R16 := R11
305 [-]: CALL      R14 3 1      ; R14(R15,R16)
306 [-]: GETUPVAL  R14 U0       ; R14 := U0
307 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
308 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0xa8854625]
309 [-]: CALL      R14 2 1      ; R14(R15)
310 [-]: GETUPVAL  R14 U0       ; R14 := U0
311 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["CustListScrollBar"]
312 [-]: SUB       R15 K42 R10  ; R15 := 1.000000 - R10
313 [-]: SELF      R16 R0 K58   ; R17 := R0; R16 := R0[0x5fbddc1a]
314 [-]: CALL      R16 2 2      ; R16 := R16(R17)
315 [-]: ADD       R16 R16 K42  ; R16 := R16 + 1.000000
316 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
317 [-]: DIV       R15 K42 R15  ; R15 := 1.000000 / R15
318 [-]: SETTABLE  R14 K57 R15  ; R14[0xc0a3774b] := R15
319 [-]: CLOSE     R9           ; SAVE R9,...
320 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["mElementWidth"]
321 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["mMovie"]
324 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0x67bc869f]
325 [-]: GETUPVAL  R11 U0       ; R11 := U0
326 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mClipName"]
327 [-]: LOADK     R12 K61      ; R12 := ".CustomizationPanel.Scrollbar"
328 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
329 [-]: LOADK     R12 0        ; R12 := 0.000000
330 [-]: GETTABLE  R13 R0 K59   ; R13 := R0["mElementWidth"]
331 [-]: ADD       R13 R13 K62  ; R13 := R13 + 10.000000
332 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
333 [-]: RETURN    R0 1         ; return 


; Function #1.30.1:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.30.2:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mOriginalListYPos"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mMaxVisibleHeight"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.30.3:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustListScrollBar"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mEnabled"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mMovie"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "CustomizationPanel.List"
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x74a11ec6]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mOriginalListYPos"]
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mMaxVisibleHeight"]
 19 [-]: GETUPVAL  R10 U3       ; R10 := U3
 20 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 21 [-]: MUL       R9 R9 R0     ; R9 := R9 * R0
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryOffsetAmount"]
  3 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K3        ; R2 := "CL: Cannot enable categories due to missing required clips"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Components.ThemedCategoriesMenu"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K7     ; R82 := R2[0xae6791ba]
 13 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mMovie"]
 14 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCategoryClipName"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SETTABLE  R0 K6 R2     ; R0["mCategoryMenu"] := R2
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 18 [-]: SETTABLE  R2 K10 K11   ; R2["mHideEmptyCategories"] := false
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 20 [-]: SETTABLE  R2 K12 K11   ; R2["mUseOriginalDimensions"] := false
 21 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 22 [-]: SETTABLE  R2 K13 K1    ; R2["mPendingCategory"] := nil
 23 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.31.1)
 25 [-]: SETTABLE  R2 K14 R3    ; R2["HasCategory"] := R3
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 27 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.31.2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R2 K15 R3    ; R2["mOnSelectedCallback"] := R3
 30 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mCategoryMenu"]
 31 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.31.3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mElementDrawCallback"] := R3
 34 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["mCategoryOffset"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mClipName"]
 41 [-]: LOADK     R5 K20       ; R5 := "CustomizationPanel"
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCategoryOffsetAmount"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 46 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xaade900e]
 47 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCategoryClipName"]
 48 [-]: LOADK     R5 11        ; R5 := 11.000000
 49 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mMovie"]
 52 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xc0a3774b]
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mClipName"]
 55 [-]: LOADK     R5 K23       ; R5 := "CustomizationPanel.CategoryBar"
 56 [-]: LOADK     R6 11        ; R6 := 11.000000
 57 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mCategoryHideBar"]
 58 [-]: NOT       R7 R7        ; R7 := not R7
 59 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #1.31.1:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xea061e98]
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.31.1.1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.31.1.1:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 9
  9 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: RETURN    R0 1         ; return 


; Function #1.31.2:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbd47ed62]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.31.3:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x204423d8]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIMaterial_DepthTestText"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIMaterial_PlainText"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Label"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Id"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0xce225efa
 11 [-]: CALL      R9 1 1       ; R9()
 12 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 13 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Id"]
 14 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 17 [-]: GETTABLE  R4 R9 K0     ; R4 := R9["Id"]
 18 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 20 [-]: SETTABLE  R2 K0 R4     ; R2["Id"] := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mHideEmptyCategories"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xdc706866]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mUnfilteredCategories"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x23d5322f]
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mUnfilteredCategories"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbad4316f]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 1140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5fbddc1a]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mHideEmptyCategories"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
 14 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingCategory"] := R1
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xea061e98]
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.34.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mFilterBy"]
 26 [-]: EQ        1 K6 R3      ; if nil == R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 29
 29 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x71e9ac81]
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 36 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x070daa5a]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: CLOSE     R2           ; SAVE R2,...
 43 [-]: RETURN    R0 1         ; return 


; Function #1.34.1:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFilterBy"]
  2 [-]: EQ        1 K0 R4      ; if nil == R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 5
  5 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  6 [-]: SETTABLE  R0 K1 R1     ; R0["mFilterBy"] := R1
  7 [-]: TEST      R4 1         ; if R4 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x4c4f8717]
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 12 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x71e9ac81]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 16 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 17 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 18 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  5 [-]: SETTABLE  R2 K1 K2     ; R2["mMuteFocusSound"] := true
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCategoryMenu"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed1ab921]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K5 R2      ; if nil == R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["Id"]
 16 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mCategoryMenu"]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdf42446e]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mSelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfabc9acd]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8b24ce41]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCategoryMenu"]
 35 [-]: SETTABLE  R3 K1 K10    ; R3["mMuteFocusSound"] := false
 36 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5fbddc1a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x06d055f9]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 28
 28 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".LeftBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "LeftBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 36 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0xf76783e5]
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mMovie"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETGLOBAL R6 K16       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIFx_LeftBumperPress"]
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x99d1c03e]
 46 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 47 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["DECREMENT"]
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mState"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["State"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CUSTOMIZATION"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCategoryMenu"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5fbddc1a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["UTIL"]
 22 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x06d055f9]
 23 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCategoryMenu"]
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRootClip"]
 25 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 28
 28 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 29 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCategoryMenu"]
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mRootClip"]
 31 [-]: LOADK     R5 K12       ; R5 := ".RightBumper"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K13       ; R5 := "RightBumper"
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["UTIL"]
 36 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x310355a7]
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mMovie"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: GETGLOBAL R6 K16       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIFx_RightBumperPress3d"]
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x99d1c03e]
 46 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["UTIL"]
 47 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["INCREMENT"]
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #1.40:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mElementWidth"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71e9ac81]
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  5 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.41:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["VisibleRangeMaterial"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TextVisibleRangeMaterial"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RectangleVisibleRangeMaterial"]
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["VisibleRangeFadeIconMaterial"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 12 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x23d5322f]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["VisibleRangeFadeIconMaterial"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["AdditionalVisRanges"]
 17 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["AdditionalVisRanges"]
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["AdditionalVisRanges"]
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 29 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x23d5322f]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["AdditionalVisRanges"]
 32 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0xb5be5d4a]
 37 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMovie"]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mClipName"]
 40 [-]: LOADK     R9 K13       ; R9 := ".CustomizationPanel"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 43 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mOriginalListYPos"]
 44 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0xe5e5a417]
 47 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mMovie"]
 48 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mMaxVisibleHeight"]
 49 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2.000000
 50 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0xd718f59b]
 54 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mMovie"]
 55 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mMaxVisibleHeight"]
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0x0db7934d]
 59 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mMovie"]
 60 [-]: LOADK     R12 5        ; R12 := 5.000000
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0xc8802016
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x830eea67]
 67 [-]: GETGLOBAL R18 K22      ; R18 := 0x6c97a788
 68 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["VISIBILITY_CENTER"]
 69 [-]: MOVE      R19 R8       ; R19 := R8
 70 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 71 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x830eea67]
 72 [-]: GETGLOBAL R18 K22      ; R18 := 0x6c97a788
 73 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["VISIBILITY_SIZE"]
 74 [-]: MOVE      R19 R9       ; R19 := R9
 75 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 76 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x830eea67]
 77 [-]: GETGLOBAL R18 K22      ; R18 := 0x6c97a788
 78 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["VISIBILITY_FADE_SIZE"]
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
 82 [-]: JMP       66           ; PC := 66
 83 [-]: RETURN    R0 1         ; return 


; Function #1.42:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x741d078c]
  2 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.42.1)
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.42.1:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsEnabledCheck"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xb1708271]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.43:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf56f3887]
  3 [-]: LOADK     R4 K1        ; R4 := "CustListScrollValueChanged"
  4 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x64fb1586
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.44:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8a897f10]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustListScrollBar"]
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.45:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.46:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe6b41adb]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1e5b5cfe]
  7 [-]: LOADK     R3 K3        ; R3 := "ItemSelectGridItemReleased"
  8 [-]: LOADK     R4 K4        ; R4 := "ItemSelectGridItemFocused"
  9 [-]: LOADK     R5 K5        ; R5 := "ItemSelectGridItemUnfocused"
 10 [-]: LOADK     R6 K6        ; R6 := "ItemSelectGridItemPressed"
 11 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 12 [-]: LOADK     R9 K7        ; R9 := "ItemSelectGridItemReleasedOutside"
 13 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1e5b5cfe]
 16 [-]: LOADK     R3 K3        ; R3 := "ItemSelectGridItemReleased"
 17 [-]: LOADK     R4 K4        ; R4 := "ItemSelectGridItemFocused"
 18 [-]: LOADK     R5 K5        ; R5 := "ItemSelectGridItemUnfocused"
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x1baafed5]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.46.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R1 K3 R2     ; R1["ItemSelectGridItemReleased"] := R2
 25 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.46.2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R1 K7 R2     ; R1["ItemSelectGridItemReleasedOutside"] := R2
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.46.3)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETTABLE  R1 K6 R2     ; R1["ItemSelectGridItemPressed"] := R2
 31 [-]: CLOSURE   R2 3         ; R2 := closure(Function #1.46.4)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R1 K4 R2     ; R1["ItemSelectGridItemFocused"] := R2
 34 [-]: CLOSURE   R2 4         ; R2 := closure(Function #1.46.5)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R1 K5 R2     ; R1["ItemSelectGridItemUnfocused"] := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #1.46.1:
;
; Name:            
; Defined at line: 1333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xca30dfb6]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x03f57322
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Filler"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["Locked"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x070daa5a]
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x03f57322
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.46.2:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xafefd935]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.46.3:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  4 [-]: LOADK     R3 K2        ; R3 := "IsInputBlocked"
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x44d530fd]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.46.4:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xdf42446e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.46.5:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbce5a201]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.47:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed1ab921]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x070daa5a]
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Id"]
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.48:
;
; Name:            
; Defined at line: 1377
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SETTABLE  R0 K1 R2     ; R0["CurrSelectionElement"] := R2
  3 [-]: SETTABLE  R0 K2 R1     ; R0["CurrSelectionData"] := R1
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x7c09c373]
  5 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  6 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
  7 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  8 [-]: SETTABLE  R0 K4 K5     ; R0["mPrevSelectedId"] := nil
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["VerticalFill"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x49f30025]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x06d055f9]
 18 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["VerticalFillRatio"]
 19 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 22
 22 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 23 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["VerticalFillRatio"]
 24 [-]: LOADK     R9 K10       ; R9 := 0.080000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0xee122c82]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 30 [-]: SETTABLE  R9 K12 K13   ; R9["x"] := 0.000000
 31 [-]: DIV       R10 R6 K15   ; R10 := R6 / 2.000000
 32 [-]: DIV       R11 R5 K16   ; R11 := R5 / 100.000000
 33 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 34 [-]: SETTABLE  R9 K14 R10   ; R9["y"] := R10
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 37 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x91a24e4b]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mClipName"]
 40 [-]: LOADK     R11 3        ; R11 := 3.000000
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
 43 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xf64b7262]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mClipName"]
 46 [-]: LOADK     R13 K20      ; R13 := "ItemSelectionPanel"
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: MOVE      R15 R9       ; R15 := R9
 49 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0xee122c82]
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 54 [-]: SETTABLE  R12 K12 K13  ; R12["x"] := 0.000000
 55 [-]: DIV       R13 R6 K15   ; R13 := R6 / 2.000000
 56 [-]: DIV       R14 R5 K16   ; R14 := R5 / 100.000000
 57 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 58 [-]: SUB       R13 K21 R13  ; R13 := 1.000000 - R13
 59 [-]: SETTABLE  R12 K14 R13  ; R12["y"] := R13
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["y"]
 62 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 63 [-]: ADD       R10 R10 K22  ; R10 := R10 + 16.000000
 64 [-]: SUB       R11 R10 K15  ; R11 := R10 - 2.000000
 65 [-]: SETTABLE  R0 K23 R11   ; R0["Height"] := R11
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3[0xf64b7262]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mClipName"]
 70 [-]: LOADK     R14 K20      ; R14 := "ItemSelectionPanel"
 71 [-]: LOADK     R15 1        ; R15 := 1.000000
 72 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mInitY"]
 73 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 74 [-]: GETTABLE  R11 R1 K26   ; R11 := R1["GridWidth"]
 75 [-]: TEST      R11 1        ; if R11 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["Width"]
 78 [-]: SETTABLE  R0 K25 R11   ; R0["Width"] := R11
 79 [-]: GETUPVAL  R11 U2       ; R11 := U2
 80 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x27658fab]
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mRows"]
 85 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mRowSeparation"]
 86 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 87 [-]: SUB       R11 R11 K30  ; R11 := R11 - 11.000000
 88 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["mColumns"]
 89 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mColumnSeparation"]
 90 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 91 [-]: SELF      R13 R3 K19   ; R14 := R3; R13 := R3[0xf64b7262]
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mClipName"]
 94 [-]: LOADK     R16 K33      ; R16 := "ItemSelectionPanel.ScrollBar"
 95 [-]: LOADK     R17 0        ; R17 := 0.000000
 96 [-]: MOVE      R18 R12      ; R18 := R12
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETTABLE  R13 R0 K34   ; R13 := R0["mScrollBar"]
 99 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x425b8f0d]
100 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0x1facc513]
101 [-]: LOADK     R17 -23      ; R17 := -23.000000
102 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
103 [-]: CALL      R13 0 1      ; R13(R14,...)
104 [-]: GETUPVAL  R13 U0       ; R13 := U0
105 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0xd718f59b]
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: SELF      R14 R3 K17   ; R15 := R3; R14 := R3[0x91a24e4b]
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mClipName"]
112 [-]: LOADK     R17 K38      ; R17 := ".ItemSelectionPanel"
113 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
114 [-]: LOADK     R17 3        ; R17 := 3.000000
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0xe5e5a417]
118 [-]: MOVE      R16 R3       ; R16 := R3
119 [-]: DIV       R17 R11 K15  ; R17 := R11 / 2.000000
120 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: GETUPVAL  R16 U3       ; R16 := U3
123 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
124 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
125 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["VISIBILITY_CENTER"]
126 [-]: MOVE      R19 R15      ; R19 := R15
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
130 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
131 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["VISIBILITY_SIZE"]
132 [-]: MOVE      R19 R13      ; R19 := R13
133 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
134 [-]: GETUPVAL  R16 U4       ; R16 := U4
135 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
136 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
137 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["VISIBILITY_CENTER"]
138 [-]: MOVE      R19 R15      ; R19 := R15
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: GETUPVAL  R16 U4       ; R16 := U4
141 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
142 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
143 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["VISIBILITY_SIZE"]
144 [-]: MOVE      R19 R13      ; R19 := R13
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: GETUPVAL  R16 U5       ; R16 := U5
147 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
148 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
149 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["VISIBILITY_CENTER"]
150 [-]: MOVE      R19 R15      ; R19 := R15
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETUPVAL  R16 U5       ; R16 := U5
153 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
154 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
155 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["VISIBILITY_SIZE"]
156 [-]: MOVE      R19 R13      ; R19 := R13
157 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
158 [-]: GETUPVAL  R16 U6       ; R16 := U6
159 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
160 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
161 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["VISIBILITY_CENTER"]
162 [-]: MOVE      R19 R15      ; R19 := R15
163 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
164 [-]: GETUPVAL  R16 U6       ; R16 := U6
165 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
166 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
167 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["VISIBILITY_SIZE"]
168 [-]: MOVE      R19 R13      ; R19 := R13
169 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
170 [-]: GETUPVAL  R16 U6       ; R16 := U6
171 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x830eea67]
172 [-]: GETGLOBAL R18 K41      ; R18 := 0x6c97a788
173 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["VISIBILITY_FADE_SIZE"]
174 [-]: LOADK     R19 0        ; R19 := 0.000000
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: GETTABLE  R16 R1 K45   ; R82 := R16[0x7e1946aa]
177 [-]: MOVE      R17 R2       ; R17 := R2
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: LEN       R17 R16      ; R17 := # R16
180 [-]: LOADK     R18 1        ; R18 := 1.000000
181 [-]: GETTABLE  R19 R0 K31   ; R19 := R0["mColumns"]
182 [-]: GETTABLE  R20 R0 K28   ; R20 := R0["mRows"]
183 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
184 [-]: GETGLOBAL R20 K46      ; R20 := 0x5bced4c4
185 [-]: GETTABLE  R20 R20 K47  ; R82 := R20[0xb62ecfe0]
186 [-]: MOVE      R21 R19      ; R21 := R19
187 [-]: GETGLOBAL R22 K46      ; R22 := 0x5bced4c4
188 [-]: GETTABLE  R22 R22 K48  ; R82 := R22[0x99675e23]
189 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mColumns"]
190 [-]: DIV       R23 R17 R23  ; R23 := R17 / R23
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETTABLE  R23 R0 K31   ; R23 := R0["mColumns"]
193 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
194 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
195 [-]: MOVE      R19 R20      ; R19 := R20
196 [-]: LOADK     R20 1        ; R20 := 1.000000
197 [-]: MOVE      R21 R17      ; R21 := R17
198 [-]: LOADK     R22 1        ; R22 := 1.000000
199 [-]: FORPREP   R20 246      ; R20 -= R22; PC := 246
200 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
201 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["StoreItem"]
202 [-]: EQ        1 R24 K5     ; if R24 == nil then PC := 230
203 [-]: JMP       230          ; PC := 230
204 [-]: GETUPVAL  R24 U7       ; R24 := U7
205 [-]: GETTABLE  R24 R24 K50  ; R82 := R24[0x08681f50]
206 [-]: MOVE      R25 R3       ; R25 := R3
207 [-]: GETTABLE  R26 R16 R23  ; R26 := R16[R23]
208 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["StoreItem"]
209 [-]: NEWTABLE  R27 0 2      ; R27 := {}
210 [-]: GETTABLE  R28 R16 R23  ; R28 := R16[R23]
211 [-]: SETTABLE  R27 K51 R28  ; R27["AppendInfo"] := R28
212 [-]: GETTABLE  R28 R16 R23  ; R28 := R16[R23]
213 [-]: GETTABLE  R28 R28 K52  ; R28 := R28["OverrideExisting"]
214 [-]: SETTABLE  R27 K52 R28  ; R27["OverrideExisting"] := R28
215 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
216 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
217 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
218 [-]: SETTABLE  R16 R23 R24  ; R16[R23] := R24
219 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
220 [-]: GETUPVAL  R25 U0       ; R25 := U0
221 [-]: GETTABLE  R25 R25 K8   ; R82 := R25[0x06d055f9]
222 [-]: GETTABLE  R26 R16 R23  ; R26 := R16[R23]
223 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["Owned"]
224 [-]: GETTABLE  R27 R16 R23  ; R27 := R16[R23]
225 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["Count"]
226 [-]: LOADNIL   R28 R28      ; R28 := nil
227 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
228 [-]: SETTABLE  R24 K53 R25  ; R24["Count"] := R25
229 [-]: JMP       232          ; PC := 232
230 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
231 [-]: SETTABLE  R24 K55 K56  ; R24["Name"] := ""
232 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
233 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["IsNone"]
234 [-]: TEST      R24 0        ; if not R24 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
237 [-]: SELF      R25 R3 K58   ; R26 := R3; R25 := R3[0x42b04007]
238 [-]: LOADK     R27 K59      ; R27 := "/Lotus/Language/Menu/Cosmetics_None"
239 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: SETTABLE  R24 K55 R25  ; R24["Name"] := R25
242 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
243 [-]: GETTABLE  R25 R16 R23  ; R25 := R16[R23]
244 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["NoneIconOverride"]
245 [-]: SETTABLE  R24 K60 R25  ; R24["Icon"] := R25
246 [-]: FORLOOP   R20 200      ; R20 += R22; if R20 <= R21 then begin PC := 200; R23 := R20 end
247 [-]: GETTABLE  R24 R1 K62   ; R24 := R1["SkipSort"]
248 [-]: TEST      R24 1        ; if R24 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R24 K63      ; R24 := 0x33bdd652
251 [-]: GETTABLE  R24 R24 K64  ; R82 := R24[0xf21b1d8e]
252 [-]: MOVE      R25 R16      ; R25 := R16
253 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1.48.1)
254 [-]: CALL      R24 3 1      ; R24(R25,R26)
255 [-]: LT        0 R17 R19    ; if R17 >= R19 then PC := 268
256 [-]: JMP       268          ; PC := 268
257 [-]: ADD       R24 R17 K21  ; R24 := R17 + 1.000000
258 [-]: MOVE      R25 R19      ; R25 := R19
259 [-]: LOADK     R26 1        ; R26 := 1.000000
260 [-]: FORPREP   R24 267      ; R24 -= R26; PC := 267
261 [-]: GETGLOBAL R28 K63      ; R28 := 0x33bdd652
262 [-]: GETTABLE  R28 R28 K65  ; R82 := R28[0x23d5322f]
263 [-]: MOVE      R29 R16      ; R29 := R16
264 [-]: NEWTABLE  R30 0 1      ; R30 := {}
265 [-]: SETTABLE  R30 K66 K67  ; R30["Filler"] := true
266 [-]: CALL      R28 3 1      ; R28(R29,R30)
267 [-]: FORLOOP   R24 261      ; R24 += R26; if R24 <= R25 then begin PC := 261; R27 := R24 end
268 [-]: GETTABLE  R28 R1 K68   ; R28 := R1["ElementsMatch"]
269 [-]: TEST      R28 1        ; if R28 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: CLOSURE   R28 1        ; R28 := closure(Function #1.48.2)
272 [-]: GETUPVAL  R0 U0        ; R0 := U0
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: OP_LOADBOOL R29 0 0      ; R29 := false
276 [-]: LOADK     R30 1        ; R30 := 1.000000
277 [-]: LEN       R31 R16      ; R31 := # R16
278 [-]: LOADK     R32 1        ; R32 := 1.000000
279 [-]: FORPREP   R30 295      ; R30 -= R32; PC := 295
280 [-]: GETTABLE  R34 R16 R33  ; R34 := R16[R33]
281 [-]: SETTABLE  R34 K69 K5   ; R34["Id"] := nil
282 [-]: SELF      R34 R0 K70   ; R35 := R0; R34 := R0[0xbad4316f]
283 [-]: GETTABLE  R36 R16 R33  ; R36 := R16[R33]
284 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
285 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
286 [-]: TEST      R29 1        ; if R29 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: MOVE      R35 R28      ; R35 := R28
289 [-]: MOVE      R36 R34      ; R36 := R34
290 [-]: CALL      R35 2 2      ; R35 := R35(R36)
291 [-]: TEST      R35 0        ; if not R35 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: GETTABLE  R18 R34 K69  ; R18 := R34["Id"]
294 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
295 [-]: FORLOOP   R30 280      ; R30 += R32; if R30 <= R31 then begin PC := 280; R33 := R30 end
296 [-]: SELF      R35 R0 K71   ; R36 := R0; R35 := R0[0x1d246732]
297 [-]: MOVE      R37 R18      ; R37 := R18
298 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
299 [-]: SELF      R36 R0 K72   ; R37 := R0; R36 := R0[0x4c4f8717]
300 [-]: SUB       R38 R35 K21  ; R38 := R35 - 1.000000
301 [-]: GETTABLE  R39 R0 K31   ; R39 := R0["mColumns"]
302 [-]: MOD       R38 R38 R39  ; R38 := R38 % R39
303 [-]: SUB       R38 R35 R38  ; R38 := R35 - R38
304 [-]: CALL      R36 3 1      ; R36(R37,R38)
305 [-]: TEST      R29 0        ; if not R29 then PC := 323
306 [-]: JMP       323          ; PC := 323
307 [-]: GETGLOBAL R36 K73      ; R36 := 0x34291f5c
308 [-]: GETTABLE  R36 R36 K74  ; R82 := R36[0x1467d5f4]
309 [-]: CALL      R36 1 2      ; R36 := R36()
310 [-]: TEST      R36 0        ; if not R36 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R36 K75      ; R36 := _T
313 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["SelectOnFocus"]
314 [-]: TEST      R36 1        ; if R36 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R36 R0 K77   ; R37 := R0; R36 := R0[0x1e63ac7a]
317 [-]: MOVE      R38 R35      ; R38 := R35
318 [-]: CALL      R36 3 1      ; R36(R37,R38)
319 [-]: JMP       323          ; PC := 323
320 [-]: SELF      R36 R0 K78   ; R37 := R0; R36 := R0[0x77de11fe]
321 [-]: MOVE      R38 R35      ; R38 := R35
322 [-]: CALL      R36 3 1      ; R36(R37,R38)
323 [-]: RETURN    R0 1         ; return 


; Function #1.48.1:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Owned"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 22
 22 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Owned"]
 26 [-]: EQ        1 R2 K3      ; if R2 == true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 29
 29 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #1.48.2:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x06d055f9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: NOT       R2 R2        ; R2 := not R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Comparator"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Filler"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrSelection"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mHullSkin"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["UID"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UID"]
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 27
 27 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1.49:
;
; Name:            
; Defined at line: 1497
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R2 R3 K3     ; R2 := R3["StoreItem"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectionDoneCallback"]
 27 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 31 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x8f445c8e]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mSelectedElement"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
 37 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mSelectedElement"]
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 41 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ItemSelectionData"]
 43 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x2b6438df]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mSelectedElement"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05eeb9db]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["State"]
 52 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CUSTOMIZATION"]
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mMovie"]
 55 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 56 [-]: LOADK     R5 K14       ; R5 := "UpdateButtons"
 57 [-]: LOADK     R6 K15       ; R6 := ""
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #1.50:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x17225bf1]
  2 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SkipConfirmUpdate"]
 14 [-]: JMP       17           ; PC := 17
 15 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 16
 16 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSelectedElement"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R1 R3 K6     ; R1 := R3["StoreItem"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ItemSelectionData"]
 30 [-]: SETTABLE  R3 K8 R1     ; R3["CurrSelection"] := R1
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 33 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0xb15e6aca]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustomizationList"]
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mGoBackCallback"]
 41 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R3        ; R4 := R3
 44 [-]: CALL      R4 1 1       ; R4()
 45 [-]: RETURN    R0 1         ; return 


; Function #1.51:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Disabled"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["StoreItem"]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["Owned"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["NotOwned"]
 19 [-]: EQ        1 R4 K6      ; if R4 == false then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mPurchased"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 25 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x23d5322f]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 28 [-]: SETTABLE  R6 K10 K11   ; R6["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
 29 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.51.1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["StoreItem"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R4 K15       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["HidePurchaseInfo"]
 41 [-]: TEST      R4 1         ; if R4 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 44 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x23d5322f]
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 47 [-]: SETTABLE  R6 K10 K17   ; R6["Label"] := "/Lotus/Language/Menu/ProfilePicture_ViewPurchaseDialog"
 48 [-]: SETTABLE  R6 K12 K18   ; R6["CallOut"] := "MENU_RTHUMB"
 49 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.51.2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["CanPreview"]
 55 [-]: TEST      R4 0         ; if not R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 58 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x23d5322f]
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 61 [-]: SETTABLE  R6 K10 K20   ; R6["Label"] := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
 62 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 63 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.51.3)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 69 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x23d5322f]
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 72 [-]: SETTABLE  R6 K10 K21   ; R6["Label"] := "/Lotus/Language/Menu/Global_BuyItem"
 73 [-]: SETTABLE  R6 K12 K13   ; R6["CallOut"] := "MENU_SELECT"
 74 [-]: CLOSURE   R7 3         ; R7 := closure(Function #1.51.4)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETTABLE  R4 R3 K22    ; R4 := R3[1.000000]
 81 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CallBack"]
 82 [-]: RETURN    R4 2         ; return R4
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R3 2         ; return R3
 85 [-]: RETURN    R0 1         ; return 


; Function #1.51.1:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xb8f86598]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.51.2:
;
; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa98ff345]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.51.3:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x17225bf1]
  3 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.51.4:
;
; Name:            
; Defined at line: 1563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa98ff345]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.52:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemSelectionGrid"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mMovie"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemSelectionGrid"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.53:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 21
 21 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xb496de90]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemSelectionGrid"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 31 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := true
 32 [-]: SETTABLE  R6 K10 R1    ; R6["IsSelected"] := R1
 33 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ShowToolTip"]
 34 [-]: SETTABLE  R6 K11 R7    ; R6["ShowToolTip"] := R7
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ItemSelectionGrid"]
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mShowInfoPopup"]
 38 [-]: SETTABLE  R6 K12 R7    ; R6["ShowInfoPopup"] := R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.54:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ItemSelectionGrid"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSelectedElement"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 21
 21 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xb496de90]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ItemSelectionGrid"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 31 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := false
 32 [-]: SETTABLE  R6 K10 R1    ; R6["IsSelected"] := R1
 33 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ShowToolTip"]
 34 [-]: SETTABLE  R6 K11 R7    ; R6["ShowToolTip"] := R7
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ItemSelectionGrid"]
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mShowInfoPopup"]
 38 [-]: SETTABLE  R6 K12 R7    ; R6["ShowInfoPopup"] := R7
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.55:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Locked"]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= true then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ItemSelectionGrid"]
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mMovie"]
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 17 [-]: LOADK     R3 K9        ; R3 := "UpdateButtons"
 18 [-]: LOADK     R4 K10       ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ItemSelectionGrid"]
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mPrevSelectedId"]
 23 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Id"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 104
 25 [-]: JMP       104          ; PC := 104
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ItemSelectionGrid"]
 28 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xca30dfb6]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ItemSelectionGrid"]
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mPrevSelectedId"]
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 39 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["mClipName"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0xb496de90]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ItemSelectionGrid"]
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mMovie"]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ItemSelectionGrid"]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 52 [-]: SETTABLE  R6 K17 K18   ; R6["IsFocused"] := false
 53 [-]: SETTABLE  R6 K19 K18   ; R6["IsSelected"] := false
 54 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["ShowToolTip"]
 55 [-]: SETTABLE  R6 K20 R7    ; R6["ShowToolTip"] := R7
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ItemSelectionGrid"]
 58 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mShowInfoPopup"]
 59 [-]: SETTABLE  R6 K21 R7    ; R6["ShowInfoPopup"] := R7
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CustomizationList"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["CustomizationList"]
 69 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["mItemSelectedCallback"]
 70 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["CustomizationList"]
 74 [-]: GETTABLE  R2 R2 K26    ; R82 := R2[0x8df13174]
 75 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["StoreItem"]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["CustomizationList"]
 79 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["mSelectedElement"]
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CustomizationList"]
 84 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mSelectedElement"]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETUPVAL  R2 U1        ; R2 := U1
 89 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["CustomizationList"]
 90 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mSelectedElement"]
 91 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["ItemSelectionData"]
 92 [-]: GETTABLE  R2 R2 K30    ; R82 := R2[0xd4aaa7fd]
 93 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["StoreItem"]
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: GETUPVAL  R5 U1        ; R5 := U1
 96 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["CustomizationList"]
 97 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["mSelectedElement"]
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: GETUPVAL  R2 U1        ; R2 := U1
100 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ItemSelectionGrid"]
101 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Id"]
102 [-]: SETTABLE  R2 K11 R3    ; R2["mPrevSelectedId"] := R3
103 [-]: JMP       133          ; PC := 133
104 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
105 [-]: GETUPVAL  R3 U1        ; R3 := U1
106 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CustomizationList"]
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: TEST      R2 1         ; if R2 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
111 [-]: GETUPVAL  R3 U1        ; R3 := U1
112 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CustomizationList"]
113 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mSelectedElement"]
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 1         ; if R2 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
118 [-]: GETUPVAL  R3 U1        ; R3 := U1
119 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["CustomizationList"]
120 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mSelectedElement"]
121 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["ItemSelectionData"]
122 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["OnItemReselectedFunction"]
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: TEST      R2 1         ; if R2 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETUPVAL  R2 U1        ; R2 := U1
127 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["CustomizationList"]
128 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mSelectedElement"]
129 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["ItemSelectionData"]
130 [-]: GETTABLE  R2 R2 K32    ; R82 := R2[0xd3199240]
131 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["StoreItem"]
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: GETUPVAL  R2 U1        ; R2 := U1
134 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ItemSelectionGrid"]
135 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xed1ab921]
136 [-]: CALL      R2 2 2       ; R2 := R2(R3)
137 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["Id"]
140 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Id"]
141 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 144
144 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
145 [-]: GETUPVAL  R4 U2        ; R4 := U2
146 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0xb496de90]
147 [-]: GETUPVAL  R5 U1        ; R5 := U1
148 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ItemSelectionGrid"]
149 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMovie"]
150 [-]: GETUPVAL  R6 U1        ; R6 := U1
151 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ItemSelectionGrid"]
152 [-]: MOVE      R7 R0        ; R7 := R0
153 [-]: NEWTABLE  R8 0 4       ; R8 := {}
154 [-]: SETTABLE  R8 K17 R3    ; R8["IsFocused"] := R3
155 [-]: SETTABLE  R8 K19 K2    ; R8["IsSelected"] := true
156 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["ShowToolTip"]
157 [-]: SETTABLE  R8 K20 R9    ; R8["ShowToolTip"] := R9
158 [-]: GETUPVAL  R9 U1        ; R9 := U1
159 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ItemSelectionGrid"]
160 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mShowInfoPopup"]
161 [-]: SETTABLE  R8 K21 R9    ; R8["ShowInfoPopup"] := R9
162 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
163 [-]: RETURN    R0 1         ; return 


; Function #1.56:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionGrid"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x553943fd]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #1.57:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CustomizationList"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 10 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["ItemSelectionData"]
 13 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["ItemSelectionData"]
 16 [-]: GETTABLE  R3 R5 K5     ; R3 := R5["SelectById"]
 17 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["ItemSelectionData"]
 18 [-]: GETTABLE  R2 R5 K6     ; R2 := R5["CurrSelection"]
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x48b037c3]
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ItemSelectionGrid"]
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xed1ab921]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["Id"]
 31 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 32 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 35
 35 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Filler"]
 37 [-]: TEST      R7 1         ; if R7 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: TEST      R3 1         ; if R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 42 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["StoreItem"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["StoreItem"]
 47 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: TEST      R3 0         ; if not R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ItemSelectionGrid"]
 53 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElement"]
 54 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ItemSelectionGrid"]
 58 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElement"]
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Id"]
 60 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Id"]
 61 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["Selected"]
 64 [-]: JMP       67           ; PC := 67
 65 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 66
 66 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 67 [-]: NEWTABLE  R8 0 9       ; R8 := {}
 68 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["CustomName"]
 69 [-]: SETTABLE  R8 K15 R9    ; R8["NameOverride"] := R9
 70 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["Owned"]
 71 [-]: TEST      R9 1         ; if R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["CanPreview"]
 74 [-]: SETTABLE  R8 K17 R9    ; R8["HidePrice"] := R9
 75 [-]: SETTABLE  R8 K20 R6    ; R8["IsFocused"] := R6
 76 [-]: SETTABLE  R8 K21 R7    ; R8["IsSelected"] := R7
 77 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["HideCountThreshold"]
 78 [-]: SETTABLE  R8 K22 R9    ; R8["HideCountThreshold"] := R9
 79 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["Locked"]
 80 [-]: SETTABLE  R8 K23 R9    ; R8["Locked"] := R9
 81 [-]: SETTABLE  R8 K24 K25   ; R8["HideLockLabel"] := true
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: SETTABLE  R8 K26 R9    ; R8["LockedIcon"] := R9
 84 [-]: SETTABLE  R8 K27 K28   ; R8["LockedIconY"] := 0.000000
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: GETTABLE  R9 R9 K29    ; R82 := R9[0xc339daf7]
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ItemSelectionGrid"]
 89 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["mMovie"]
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ItemSelectionGrid"]
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: MOVE      R13 R8       ; R13 := R8
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: RETURN    R0 1         ; return 


; Function #1.58:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mState"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["State"]
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ITEM_SELECTION"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrSelectionData"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VerticalFill"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x431e8984]
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["CurrSelectionData"]
 17 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["CurrSelectionElement"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.59:
;
; Name:            
; Defined at line: 1679
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "CustomizationPanel"
  5 [-]: LOADK     R6 11        ; R6 := 11.000000
  6 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["State"]
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CUSTOMIZATION"]
  8 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 11
 11 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0a3774b]
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K6        ; R5 := "ItemSelectionPanel"
 17 [-]: LOADK     R6 11        ; R6 := 11.000000
 18 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["State"]
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ITEM_SELECTION"]
 20 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 23
 23 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SETTABLE  R0 K8 R1     ; R0["mState"] := R1
 26 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["State"]
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CUSTOMIZATION"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4ad11788]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMaterial_Plain"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x97f16b44]
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_PlainText"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf5f4e9ac]
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMaterial_PlainText"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4ad11788]
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x97f16b44]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
 55 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf5f4e9ac]
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 59 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["StateChangedCallBack"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R2 R0 K17    ; R82 := R2[0x46b5c06a]
 64 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mState"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #1.60:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: TEST      R2 1         ; if R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["ItemSelectionGrid"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ItemSelectionGrid"]
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xb8f86598]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mChildMovie"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mChildMovie"]
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe4162eed]
 20 [-]: LOADK     R5 K5        ; R5 := "TransitionOut"
 21 [-]: LOADK     R6 K6        ; R6 := ""
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.61:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ItemSelectionGrid"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["marketDetailedViewParms"] := nil
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ItemSelectionGrid"]
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StoreItem"]
 22 [-]: SETTABLE  R3 K9 R4     ; R3["StoreItem"] := R4
 23 [-]: SETTABLE  R2 K8 R3     ; R2["ITEM"] := R3
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.61.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETTABLE  R2 K10 R3    ; R2["CALLBACK"] := R3
 27 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["DPDHideRelated"]
 28 [-]: SETTABLE  R2 K11 R3    ; R2["HIDE_RELATED"] := R3
 29 [-]: SETTABLE  R1 K6 R2     ; R1["marketDetailedViewParms"] := R2
 30 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["mMovie"]
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1fd6abd0]
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x0032441c
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETTABLE  R0 K13 R1    ; R0["mChildMovie"] := R1
 36 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 38 [-]: LOADK     R3 K17       ; R3 := "DisableDiorama"
 39 [-]: LOADK     R4 K18       ; R4 := "true"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 43 [-]: LOADK     R3 K19       ; R3 := "SetIgnoreTopMenu"
 44 [-]: LOADK     R4 K18       ; R4 := "true"
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mChildMovie"]
 47 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x58bec6d6]
 48 [-]: LOADK     R3 K21       ; R3 := 0.900000
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.61.1:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x7d73bbbf]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.62:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["ItemSelectionGrid"]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x17225bf1]
  8 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["CustomizationList"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSelectedElement"]
 15 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Type"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Types"]
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DROP_DOWN"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 24 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd4cc05b4]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["DropDownMenu"]
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x32b02cab]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #1.63:
;
; Name:            
; Defined at line: 1745
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.63.1)
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.63.1:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9923c5ab]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.64:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xea061e98]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.64.1)
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.64.1:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa91ba331]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.65:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mState"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["State"]
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CUSTOMIZATION"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mShowCosmeticButtons"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 14 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x23d5322f]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 17 [-]: SETTABLE  R4 K7 K8     ; R4["Label"] := "/Lotus/Language/Menu/Cosmetics_ResetDefaults"
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ResetDefaults"]
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 21 [-]: SETTABLE  R4 K11 K12   ; R4["CallOut"] := "MENU_GENERIC1"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x23d5322f]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K7 K13    ; R4["Label"] := "/Lotus/Language/Menu/Cosmetics_RandomizeAll"
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RandomizeAll"]
 30 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 31 [-]: SETTABLE  R4 K11 K15   ; R4["CallOut"] := "MENU_GENERIC2"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mState"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["State"]
 36 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ITEM_SELECTION"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["ItemSelectionGrid"]
 40 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mSelectedElement"]
 41 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["ItemSelectionGrid"]
 44 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x553943fd]
 45 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["ItemSelectionGrid"]
 46 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mSelectedElement"]
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: LOADK     R3 1         ; R3 := 1.000000
 51 [-]: LEN       R4 R2        ; R4 := # R2
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: FORPREP   R3 59        ; R3 -= R5; PC := 59
 54 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 55 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0x23d5322f]
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #1.66:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CUSTOMIZATION"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mState"]
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["State"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["mScrollBar"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x30456f58]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x03f57322
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x0032441c
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.67:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CustomizationList"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.67.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustListScrollBar"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["CustListScrollBar"]
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x087cbd3f]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CustomizationList"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mCategoryMenu"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xea061e98]
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.67.2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mState"]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["State"]
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ITEM_SELECTION"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["ItemSelectionGrid"]
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x741d078c]
 32 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.67.3)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 36 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["ItemSelectionGrid"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 41 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["ItemSelectionGrid"]
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mScrollBar"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["ItemSelectionGrid"]
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mScrollBar"]
 48 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x087cbd3f]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.67.1:
;
; Name:            
; Defined at line: 1802
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x087cbd3f]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.67.2:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x087cbd3f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.67.3:
;
; Name:            
; Defined at line: 1819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionGrid"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed1ab921]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 12
 12 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ItemSelectionGrid"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 16 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ItemSelectionGrid"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 26
 26 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["ItemSelectionGrid"]
 29 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x087cbd3f]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.68:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UP"]
 15 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: RETURN    R0 1         ; return 


; Function #1.69:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DOWN"]
 15 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: RETURN    R0 1         ; return 


; Function #1.70:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LEFT"]
 15 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xed1ab921]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TOGGLE"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TREE"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: RETURN    R0 1         ; return 


; Function #1.71:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM_SELECTION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ItemSelectionGrid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ItemSelectionGrid"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8228e1ea]
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ItemSelectionGrid"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RIGHT"]
 15 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mState"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["State"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CUSTOMIZATION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CustomizationList"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["CustomizationList"]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xed1ab921]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 39 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TOGGLE"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["Type"]
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TREE"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 55 [-]: JMP       56           ; PC := 56
 56 [-]: RETURN    R0 1         ; return 


; Function #1.72:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mChildMovie"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mChildMovie"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 



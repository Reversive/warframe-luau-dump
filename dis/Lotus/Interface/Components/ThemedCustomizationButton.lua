; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 0 10      ; R0 := {}
  7 [-]: SETTABLE  R0 K4 K5     ; R0["BUTTON"] := 1.000000
  8 [-]: SETTABLE  R0 K6 K7     ; R0["ITEM_SELECTION"] := 2.000000
  9 [-]: SETTABLE  R0 K8 K9     ; R0["COLOR"] := 3.000000
 10 [-]: SETTABLE  R0 K10 K11   ; R0["VALUE_SELECTOR"] := 4.000000
 11 [-]: SETTABLE  R0 K12 K13   ; R0["CHECKBOX"] := 5.000000
 12 [-]: SETTABLE  R0 K14 K15   ; R0["DROP_DOWN"] := 6.000000
 13 [-]: SETTABLE  R0 K16 K17   ; R0["TOGGLE"] := 7.000000
 14 [-]: SETTABLE  R0 K18 K19   ; R0["TREE"] := 8.000000
 15 [-]: SETTABLE  R0 K20 K21   ; R0["TITLE"] := 9.000000
 16 [-]: SETTABLE  R0 K22 K23   ; R0["BUTTON_LIST"] := 10.000000
 17 [-]: SETGLOBAL R0 K3        ; Types := R0
 18 [-]: NEWTABLE  R0 0 12      ; R0 := {}
 19 [-]: SETTABLE  R0 K25 K5    ; R0["RENAME"] := 1.000000
 20 [-]: SETTABLE  R0 K26 K7    ; R0["OPEN_GRID"] := 2.000000
 21 [-]: SETTABLE  R0 K27 K9    ; R0["UNDO"] := 3.000000
 22 [-]: SETTABLE  R0 K28 K11   ; R0["RESET"] := 4.000000
 23 [-]: SETTABLE  R0 K29 K13   ; R0["RANDOMIZE"] := 5.000000
 24 [-]: SETTABLE  R0 K30 K15   ; R0["DEFAULT_COLOR"] := 6.000000
 25 [-]: SETTABLE  R0 K31 K17   ; R0["CHECKMARK"] := 7.000000
 26 [-]: SETTABLE  R0 K32 K19   ; R0["CROSS"] := 8.000000
 27 [-]: SETTABLE  R0 K33 K21   ; R0["GRIP"] := 9.000000
 28 [-]: SETTABLE  R0 K34 K23   ; R0["ARROW"] := 10.000000
 29 [-]: SETTABLE  R0 K35 K36   ; R0["COPY"] := 11.000000
 30 [-]: SETTABLE  R0 K37 K38   ; R0["NO_ITEM"] := 12.000000
 31 [-]: SETGLOBAL R0 K24       ; IconTypes := R0
 32 [-]: GETGLOBAL R0 K39       ; R0 := 0x2d0fad09
 33 [-]: LOADK     R1 K40       ; R1 := "EE.Interface.Utilities"
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K39       ; R1 := 0x2d0fad09
 36 [-]: LOADK     R2 K41       ; R2 := "Lotus.Interface.UIUtilities"
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K39       ; R2 := 0x2d0fad09
 39 [-]: LOADK     R3 K42       ; R3 := "Lotus.Interface.LotusUtilities"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K39       ; R3 := 0x2d0fad09
 42 [-]: LOADK     R4 K43       ; R4 := "Lotus.Interface.UIStyleUtilities"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K39       ; R4 := 0x2d0fad09
 45 [-]: LOADK     R5 K44       ; R5 := "Lotus.Interface.StoreItemUtilities"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K39       ; R5 := 0x2d0fad09
 48 [-]: LOADK     R6 K45       ; R6 := "Lotus.Interface.Components.ThemedButton"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K39       ; R6 := 0x2d0fad09
 51 [-]: LOADK     R7 K46       ; R7 := "Lotus.Interface.Components.ThemedSlider"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K39       ; R7 := 0x2d0fad09
 54 [-]: LOADK     R8 K47       ; R8 := "Lotus.Interface.Components.ThemedCheckbox"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K39       ; R8 := 0x2d0fad09
 57 [-]: LOADK     R9 K48       ; R9 := "Lotus.Interface.Components.ThemedToggle"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K39       ; R9 := 0x2d0fad09
 60 [-]: LOADK     R10 K49      ; R10 := "Lotus.Interface.Components.DropDownMenu"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K39      ; R10 := 0x2d0fad09
 63 [-]: LOADK     R11 K50      ; R11 := "Lotus.Interface.Components.ThemedProgressBar"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
 66 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["UITexture_SettingsIcons"]
 67 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R12 K53      ; Create := R12
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       12
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0xae6791ba]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  7 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: CLOSURE   R8 1         ; R8 := closure(Function #1.2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R10 3        ; R10 := closure(Function #1.4)
 17 [-]: MOVE      R0 R9        ; R0 := R9
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0x91a24e4b]
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: LOADK     R14 K3       ; R14 := ".Label"
 23 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 24 [-]: CONST     R14 66       ; R14 := 66.000000
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: SETTABLE  R6 K1 R11    ; R6["mInitLabelLeading"] := R11
 27 [-]: SETTABLE  R6 K4 K5     ; R6["mDesc"] := ""
 28 [-]: SETTABLE  R6 K6 K7     ; R6["mMinSize"] := 448.000000
 29 [-]: SETTABLE  R6 K8 K7     ; R6["mMaxSize"] := 448.000000
 30 [-]: SETTABLE  R6 K9 K10    ; R6["mIconPadding"] := 4.000000
 31 [-]: SETTABLE  R6 K11 K12   ; R6["mTextPadding"] := 12.000000
 32 [-]: SETTABLE  R6 K13 K14   ; R6["mIconWidthMultiplier"] := 1.000000
 33 [-]: SETTABLE  R6 K15 K14   ; R6["mIconHeightMultiplier"] := 1.000000
 34 [-]: SETTABLE  R6 K16 K17   ; R6["mBigButtonTextPadding"] := 20.000000
 35 [-]: SETTABLE  R6 K18 K19   ; R6["mMultiline"] := false
 36 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["SetActive"]
 37 [-]: SETTABLE  R6 K20 R11   ; R6["ComponentSetActive"] := R11
 38 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 39 [-]: SETTABLE  R6 K21 R11   ; R6["SetActive"] := R11
 40 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 41 [-]: SETTABLE  R6 K22 R11   ; R6["OnGamepadTransition"] := R11
 42 [-]: GETTABLE  R11 R6 K24   ; R11 := R6["Interpolate"]
 43 [-]: SETTABLE  R6 K23 R11   ; R6["ComponentInterpolate"] := R11
 44 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R6 K24 R11   ; R6["Interpolate"] := R11
 47 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 48 [-]: SETTABLE  R6 K25 R11   ; R6["TrySetDrag"] := R11
 49 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["TrySetFocus"]
 50 [-]: SETTABLE  R6 K26 R11   ; R6["ComponentTrySetFocus"] := R11
 51 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
 52 [-]: SETTABLE  R6 K27 R11   ; R6["TrySetFocus"] := R11
 53 [-]: GETTABLE  R11 R6 K29   ; R11 := R6["SetFocus"]
 54 [-]: SETTABLE  R6 K28 R11   ; R6["ComponentSetFocus"] := R11
 55 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: SETTABLE  R6 K29 R11   ; R6["SetFocus"] := R11
 61 [-]: GETTABLE  R11 R6 K31   ; R11 := R6["TryPressed"]
 62 [-]: SETTABLE  R6 K30 R11   ; R6["ComponentTryPressed"] := R11
 63 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: SETTABLE  R6 K31 R11   ; R6["TryPressed"] := R11
 66 [-]: CLOSURE   R11 11       ; R11 := closure(Function #1.12)
 67 [-]: SETTABLE  R6 K32 R11   ; R6["GetColorButtons"] := R11
 68 [-]: GETTABLE  R11 R6 K34   ; R11 := R6["Pressed"]
 69 [-]: SETTABLE  R6 K33 R11   ; R6["ComponentPressed"] := R11
 70 [-]: CLOSURE   R11 12       ; R11 := closure(Function #1.13)
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETTABLE  R6 K34 R11   ; R6["Pressed"] := R11
 75 [-]: GETTABLE  R11 R6 K36   ; R11 := R6["Resize"]
 76 [-]: SETTABLE  R6 K35 R11   ; R6["ComponentResize"] := R11
 77 [-]: CLOSURE   R11 13       ; R11 := closure(Function #1.14)
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: SETTABLE  R6 K36 R11   ; R6["Resize"] := R11
 81 [-]: GETTABLE  R11 R6 K38   ; R11 := R6["UpdateColors"]
 82 [-]: SETTABLE  R6 K37 R11   ; R6["ComponentUpdateColors"] := R11
 83 [-]: CLOSURE   R11 14       ; R11 := closure(Function #1.15)
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: SETTABLE  R6 K38 R11   ; R6["UpdateColors"] := R11
 86 [-]: CLOSURE   R11 15       ; R11 := closure(Function #1.16)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: SETTABLE  R6 K39 R11   ; R6["ApplyColor"] := R11
 89 [-]: CLOSURE   R11 16       ; R11 := closure(Function #1.17)
 90 [-]: SETTABLE  R6 K40 R11   ; R6["ResetColor"] := R11
 91 [-]: CLOSURE   R11 17       ; R11 := closure(Function #1.18)
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: GETUPVAL  R0 U6        ; R0 := U6
 94 [-]: SETTABLE  R6 K41 R11   ; R6["RandomizeColor"] := R11
 95 [-]: CLOSURE   R11 18       ; R11 := closure(Function #1.19)
 96 [-]: SETTABLE  R6 K42 R11   ; R6["CopyColors"] := R11
 97 [-]: CLOSURE   R11 19       ; R11 := closure(Function #1.20)
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: SETTABLE  R6 K43 R11   ; R6["PickColor"] := R11
101 [-]: CLOSURE   R11 20       ; R11 := closure(Function #1.21)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: SETTABLE  R6 K44 R11   ; R6["ApplyItemSelection"] := R11
105 [-]: CLOSURE   R11 21       ; R11 := closure(Function #1.22)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: SETTABLE  R6 K45 R11   ; R6["DefaultItemSelection"] := R11
108 [-]: CLOSURE   R11 22       ; R11 := closure(Function #1.23)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: SETTABLE  R6 K46 R11   ; R6["RandomizeItemSelection"] := R11
111 [-]: CLOSURE   R11 23       ; R11 := closure(Function #1.24)
112 [-]: SETTABLE  R6 K47 R11   ; R6["SetDefault"] := R11
113 [-]: CLOSURE   R11 24       ; R11 := closure(Function #1.25)
114 [-]: SETTABLE  R6 K48 R11   ; R6["Randomize"] := R11
115 [-]: CLOSURE   R11 25       ; R11 := closure(Function #1.26)
116 [-]: SETTABLE  R6 K49 R11   ; R6["GetContentHeight"] := R11
117 [-]: CLOSURE   R11 26       ; R11 := closure(Function #1.27)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: GETUPVAL  R0 U7        ; R0 := U7
121 [-]: SETTABLE  R6 K50 R11   ; R6["RedrawDropDown"] := R11
122 [-]: CLOSURE   R11 27       ; R11 := closure(Function #1.28)
123 [-]: GETUPVAL  R0 U8        ; R0 := U8
124 [-]: SETTABLE  R6 K51 R11   ; R6["RedrawProgressBar"] := R11
125 [-]: CLOSURE   R11 28       ; R11 := closure(Function #1.29)
126 [-]: GETUPVAL  R0 U2        ; R0 := U2
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: GETUPVAL  R0 U9        ; R0 := U9
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: SETTABLE  R6 K52 R11   ; R6["RedrawToggle"] := R11
131 [-]: CLOSURE   R11 29       ; R11 := closure(Function #1.30)
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: GETUPVAL  R0 U10       ; R0 := U10
135 [-]: GETUPVAL  R0 U1        ; R0 := U1
136 [-]: SETTABLE  R6 K53 R11   ; R6["RedrawSlider"] := R11
137 [-]: CLOSURE   R11 30       ; R11 := closure(Function #1.31)
138 [-]: GETUPVAL  R0 U11       ; R0 := U11
139 [-]: GETUPVAL  R0 U2        ; R0 := U2
140 [-]: GETUPVAL  R0 U1        ; R0 := U1
141 [-]: SETTABLE  R6 K54 R11   ; R6["RedrawCheckbox"] := R11
142 [-]: CLOSURE   R11 31       ; R11 := closure(Function #1.32)
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: SETTABLE  R6 K55 R11   ; R6["RedrawColorButtons"] := R11
149 [-]: CLOSURE   R11 32       ; R11 := closure(Function #1.33)
150 [-]: SETTABLE  R6 K56 R11   ; R6["Update"] := R11
151 [-]: GETTABLE  R11 R6 K58   ; R11 := R6["Redraw"]
152 [-]: SETTABLE  R6 K57 R11   ; R6["ComponentRedraw"] := R11
153 [-]: CLOSURE   R11 33       ; R11 := closure(Function #1.34)
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: GETUPVAL  R0 U2        ; R0 := U2
156 [-]: SETTABLE  R6 K58 R11   ; R6["Redraw"] := R11
157 [-]: GETTABLE  R11 R6 K60   ; R11 := R6["SetText"]
158 [-]: SETTABLE  R6 K59 R11   ; R6["ComponentSetText"] := R11
159 [-]: CLOSURE   R11 34       ; R11 := closure(Function #1.35)
160 [-]: GETUPVAL  R0 U2        ; R0 := U2
161 [-]: SETTABLE  R6 K60 R11   ; R6["SetText"] := R11
162 [-]: CLOSURE   R11 35       ; R11 := closure(Function #1.36)
163 [-]: SETTABLE  R6 K61 R11   ; R6["SetMultiline"] := R11
164 [-]: GETGLOBAL R11 K62      ; R11 := 0x7b998233
165 [-]: MOVE      R12 R5       ; R12 := R5
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: GETTABLE  R11 R5 K63   ; R11 := R5["Multiline"]
170 [-]: EQ        1 R11 K64    ; if R11 == nil then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R11 R6 K65   ; R12 := R6; R11 := R6[0x858c23ad]
173 [-]: GETTABLE  R13 R5 K63   ; R13 := R5["Multiline"]
174 [-]: CALL      R11 3 1      ; R11(R12,R13)
175 [-]: SELF      R11 R6 K66   ; R12 := R6; R11 := R6[0x6b2ab44e]
176 [-]: LOADK     R13 K67      ; R13 := "left"
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: SELF      R11 R6 K68   ; R12 := R6; R11 := R6[0x71e9ac81]
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: SELF      R11 R6 K69   ; R12 := R6; R11 := R6[0x9c683672]
181 [-]: CALL      R11 2 1      ; R11(R12)
182 [-]: SELF      R11 R0 K70   ; R12 := R0; R11 := R0[0xee6d3b33]
183 [-]: MOVE      R13 R1       ; R13 := R1
184 [-]: LOADK     R14 K3       ; R14 := ".Label"
185 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
186 [-]: LOADK     R14 K71      ; R14 := "ShowHyperlinkItem"
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: RETURN    R6 2         ; return R6
189 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K1        ; R2 := IconTypes
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RESET"]
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ResetColor"]
  9 [-]: SETTABLE  R0 K3 R1     ; R0["mColorFunction"] := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K1        ; R2 := IconTypes
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RANDOMIZE"]
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RandomizeColor"]
  9 [-]: SETTABLE  R0 K3 R1     ; R0["mColorFunction"] := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mActiveColors"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x697019d0]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d10207d]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa5d5c8f6]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mActiveColorSlotList"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mActiveColorSlotList"]
 29 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mActiveColorSlotList"]
 35 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ColorSlot"]
 38 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mActiveColorList"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mActiveColorList"]
 49 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: LOADNIL   R3 R3        ; R3 := nil
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["InitialColor"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R2 R3 K0     ; R2 := R3["InitialColor"]
 10 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 11 [-]: SETTABLE  R3 K2 R2     ; R3["mPreviousColor"] := R2
 12 [-]: SETTABLE  R3 K3 R2     ; R3["mInnerColor"] := R2
 13 [-]: SETTABLE  R3 K4 R0     ; R3["mColorRegion"] := R0
 14 [-]: SETTABLE  R3 K5 R1     ; R3["mCopyColorSlot"] := R1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETGLOBAL R5 K7        ; R5 := IconTypes
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DEFAULT_COLOR"]
 18 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 19 [-]: SETTABLE  R3 K6 R4     ; R3["mIcon"] := R4
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa22f81f5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mToggle"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mToggle"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46610c50]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCheckbox"]
 12 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCheckbox"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46610c50]
 16 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 20 else R4 := R1
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mDisableCheckbox"]
 19 [-]: NOT       R4 R4        ; R4 :=  R4
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSlider"]
 22 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mSlider"]
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46610c50]
 26 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 30 else R4 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDisableSlider"]
 29 [-]: NOT       R4 R4        ; R4 :=  R4
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMinSize"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMaxSize"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMinSize"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMinSize"]
 13 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMaxSize"]
 16 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mWidth"]
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMaxSize"]
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9c683672]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b8f7f08]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mFocused"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Ternary"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x25312c9b
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: LOADK     R9 K6        ; R9 := ".Highlight"
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: CONST     R9 2         ; R9 := 2.000000
 15 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 16 [-]: CONST     R11 10       ; R11 := 10.000000
 17 [-]: CONST     R12 13       ; R12 := 13.000000
 18 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 19 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: MOVE      R13 R4       ; R13 := R4
 22 [-]: CONST     R14 40       ; R14 := 40.000000
 23 [-]: CONST     R15 0        ; R15 := 0.000000
 24 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 25 [-]: MOVE      R13 R5       ; R13 := R5
 26 [-]: MOVE      R14 R4       ; R14 := R4
 27 [-]: CONST     R15 60       ; R15 := 60.000000
 28 [-]: CONST     R16 1        ; R16 := 1.000000
 29 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 30 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: CONST     R14 0        ; R14 := 0.000000
 34 [-]: LOADK     R15 K8       ; R15 := 0.350000
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x25312c9b
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADK     R9 K9        ; R9 := ".Icon"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: CONST     R9 2         ; R9 := 2.000000
 43 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 44 [-]: CONST     R11 12       ; R11 := 12.000000
 45 [-]: CONST     R12 13       ; R12 := 13.000000
 46 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 47 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mIconWidth"]
 51 [-]: MUL       R14 R14 K11  ; R14 := R14 * 1.150000
 52 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mIconWidth"]
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mIconHeight"]
 57 [-]: MUL       R15 R15 K11  ; R15 := R15 * 1.150000
 58 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mIconHeight"]
 59 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 60 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: LOADK     R15 K8       ; R15 := 0.350000
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButtons"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mButtons"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x47bbb028]
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8b740f12]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mButtons"]
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  9 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mButtons"]
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mType"]
 12 [-]: GETGLOBAL R8 K3        ; R8 := Types
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLOR"]
 14 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["mColorRegion"]
 17 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6[0x8b740f12]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 23 [-]: CONST     R7 1         ; R7 := 1.000000
 24 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mAllColors"]
 25 [-]: LEN       R8 R8        ; R8 := # R8
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 28 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mCopyColorSlot"]
 29 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mAllColors"]
 32 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mCopyColorSlot"]
 34 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mCopyColorSlot"]
 35 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mAllColors"]
 38 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 39 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0x8b740f12]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 43 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa0ad11dd]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 204
  5 [-]: JMP       204          ; PC := 204
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShowInfoPopup"]
  7 [-]: EQ        1 R2 K2      ; if R2 == false then PC := 169
  8 [-]: JMP       169          ; PC := 169
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mInfoPopupInfo"]
 11 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETTABLE  R2 K5 R3     ; R2["AppendInfo"] := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 18 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mInfoPopupInfo"]
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
 22 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["OverrideExisting"]
 27 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["OverrideExisting"]
 31 [-]: SETTABLE  R2 K7 R8     ; R2["OverrideExisting"] := R8
 32 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mType"]
 33 [-]: GETGLOBAL R9 K9        ; R9 := Types
 34 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ITEM_SELECTION"]
 35 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mItemSelectionData"]
 38 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mItemSelectionData"]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["CurrSelection"]
 42 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x08681f50]
 46 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 47 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mItemSelectionData"]
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CurrSelection"]
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 51 [-]: LOADKB    R14 1 0      ; R14 := true
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: MOVE      R2 R8        ; R2 := R8
 54 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mItemSelectionData"]
 55 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["IsPreview"]
 56 [-]: SETTABLE  R2 K15 R8    ; R2["CanPreview"] := R8
 57 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["MetaData"]
 58 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 61 [-]: SETTABLE  R2 K17 R8    ; R2["MetaData"] := R8
 62 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["MetaData"]
 63 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mItemSelectionData"]
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["HidePrice"]
 65 [-]: SETTABLE  R8 K18 R9    ; R8["HidePrice"] := R9
 66 [-]: JMP       104          ; PC := 104
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0xd644c2f1
 68 [-]: LOADK     R9 K20       ; R9 := "missing current item selection data"
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mType"]
 72 [-]: GETGLOBAL R9 K9        ; R9 := Types
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["BUTTON"]
 74 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 77 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["mStoreItem"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mInfoPopupInfo"]
 82 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mInfoPopupInfo"]
 85 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CustomEntry"]
 86 [-]: TEST      R8 1         ; if R8 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x08681f50]
 90 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 91 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mStoreItem"]
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 96 [-]: MOVE      R2 R8        ; R2 := R8
 97 [-]: JMP       104          ; PC := 104
 98 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["AppendInfo"]
101 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AppendInfo"]
104 [-]: GETGLOBAL R8 K25       ; R8 := 0x603636ad
105 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/Cosmetics_None"
106 [-]: NEWTABLE  R10 0 0      ; R10 := {}
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETTABLE  R9 R2 K27    ; R9 := R2["Name"]
111 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R9 R2 K28    ; R9 := R2["ToolTip"]
114 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADNIL   R2 R2        ; R2 := nil
117 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 224
118 [-]: JMP       224          ; PC := 224
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mUnequipItem"]
124 [-]: SETTABLE  R2 K29 R9    ; R2["mUnequipItem"] := R9
125 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
126 [-]: GETUPVAL  R10 U2       ; R10 := U2
127 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["OnShowPopup"]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R9 U2        ; R9 := U2
132 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x5ce2133c]
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: MOVE      R12 R2       ; R12 := R2
135 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
136 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
137 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91a24e4b]
138 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mClipName"]
139 [-]: CONST     R12 2        ; R12 := 2.000000
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
142 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x91a24e4b]
143 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["mClipName"]
144 [-]: CONST     R13 3        ; R13 := 3.000000
145 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
146 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 224
147 [-]: JMP       224          ; PC := 224
148 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 224
149 [-]: JMP       224          ; PC := 224
150 [-]: GETUPVAL  R11 U3       ; R11 := U3
151 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0xfc3fed1f]
152 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mMovie"]
153 [-]: MOVE      R13 R2       ; R13 := R2
154 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["mWidth"]
155 [-]: DIV       R14 R14 K36  ; R14 := R14 / 2.000000
156 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
157 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["mHeight"]
158 [-]: DIV       R15 R15 K36  ; R15 := R15 / 2.000000
159 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
160 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["mWidth"]
161 [-]: GETTABLE  R17 R0 K37   ; R17 := R0["mHeight"]
162 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
163 [-]: GETGLOBAL R11 K38      ; R11 := _T
164 [-]: SETTABLE  R11 K39 R2   ; R11["InfoPopup_Data"] := R2
165 [-]: GETGLOBAL R11 K38      ; R11 := _T
166 [-]: GETUPVAL  R12 U2       ; R12 := U2
167 [-]: SETTABLE  R11 K40 R12  ; R11["InfoPopup_Grid"] := R12
168 [-]: JMP       224          ; PC := 224
169 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
170 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["mContextInfo"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 224
173 [-]: JMP       224          ; PC := 224
174 [-]: GETTABLE  R11 R0 K41   ; R11 := R0["mContextInfo"]
175 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mMovie"]
176 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x91a24e4b]
177 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["mClipName"]
178 [-]: CONST     R15 2        ; R15 := 2.000000
179 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
180 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mMovie"]
181 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x91a24e4b]
182 [-]: GETTABLE  R15 R0 K33   ; R15 := R0["mClipName"]
183 [-]: CONST     R16 3        ; R16 := 3.000000
184 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
185 [-]: GETUPVAL  R14 U3       ; R14 := U3
186 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0xfc3fed1f]
187 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["mMovie"]
188 [-]: MOVE      R16 R11      ; R16 := R11
189 [-]: GETTABLE  R17 R0 K35   ; R17 := R0["mWidth"]
190 [-]: DIV       R17 R17 K36  ; R17 := R17 / 2.000000
191 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
192 [-]: GETTABLE  R18 R0 K37   ; R18 := R0["mHeight"]
193 [-]: DIV       R18 R18 K36  ; R18 := R18 / 2.000000
194 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
195 [-]: GETTABLE  R19 R0 K35   ; R19 := R0["mWidth"]
196 [-]: GETTABLE  R20 R0 K37   ; R20 := R0["mHeight"]
197 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
198 [-]: GETGLOBAL R14 K38      ; R14 := _T
199 [-]: SETTABLE  R14 K42 R11  ; R14["ContextMenu_Data"] := R11
200 [-]: GETGLOBAL R14 K38      ; R14 := _T
201 [-]: GETUPVAL  R15 U2       ; R15 := U2
202 [-]: SETTABLE  R14 K43 R15  ; R14["ContextMenu_Grid"] := R15
203 [-]: JMP       224          ; PC := 224
204 [-]: GETGLOBAL R14 K38      ; R14 := _T
205 [-]: SETTABLE  R14 K39 K4   ; R14["InfoPopup_Data"] := nil
206 [-]: GETGLOBAL R14 K44      ; R14 := 0x34291f5c
207 [-]: GETTABLE  R14 R14 K45  ; R14 := R14[0x1467d5f4]
208 [-]: CALL      R14 1 2      ; R14 := R14()
209 [-]: TEST      R14 0        ; if not R14 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETTABLE  R14 R0 K8    ; R14 := R0["mType"]
212 [-]: GETGLOBAL R15 K9       ; R15 := Types
213 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["DROP_DOWN"]
214 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["mDropDownMenu"]
217 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["mDropDownMenu"]
220 [-]: SETTABLE  R14 K48 K49  ; R14["mHideSelectCallout"] := true
221 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["mDropDownMenu"]
222 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xd9b64415]
223 [-]: CALL      R14 2 1      ; R14(R15)
224 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8d82323c]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe6b41adb]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 0         ; if not R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScrollDrag"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["isStopping"]
 16 [-]: TEST      R3 1         ; if R3 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScrollDrag"]
 20 [-]: SETTABLE  R3 K5 K6     ; R3["isStopping"] := false
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mType"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := Types
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["COLOR"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mButtons"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 31 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mButtons"]
 32 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 33 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x8d82323c]
 34 [-]: NOT       R9 R1        ; R9 :=  R1
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mType"]
 40 [-]: GETGLOBAL R8 K8        ; R8 := Types
 41 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["COLOR"]
 42 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mButtons"]
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 55        ; R7 -= R9; PC := 55
 49 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mButtons"]
 50 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 51 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0x8d82323c]
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 56 [-]: TEST      R1 1         ; if R1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mSelectState"]
 59 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xdfc0d50b]
 62 [-]: LOADKB    R13 0 0      ; R13 := false
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAllColors"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mButtons"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mButtons"]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mColorRegion"]
 13 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x23d5322f]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 21 [-]: JMP       43           ; PC := 43
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mAllColors"]
 24 [-]: LEN       R8 R8        ; R8 := # R8
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 27 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mCopyColorSlot"]
 28 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mAllColors"]
 31 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mCopyColorSlot"]
 33 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mCopyColorSlot"]
 34 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R11 K4       ; R11 := 0x33bdd652
 37 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x23d5322f]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mAllColors"]
 40 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xe898f27d]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: TEST      R1 1         ; if R1 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := Types
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ITEM_SELECTION"]
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mDisplayDojoColorGrid"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mItemSelectionData"]
 19 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x431e8984]
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mItemSelectionData"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: JMP       89           ; PC := 89
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xd644c2f1
 28 [-]: LOADK     R4 K9        ; R4 := "missing item selection data"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       89           ; PC := 89
 31 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := Types
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DROP_DOWN"]
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0x34291f5c
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x1467d5f4]
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: TEST      R3 0         ; if not R3 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mDropDownMenu"]
 42 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mDropDownMenu"]
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd4cc05b4]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mDropDownMenu"]
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8b24ce41]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       89           ; PC := 89
 53 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mDropDownMenu"]
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x32b02cab]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       89           ; PC := 89
 57 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 58 [-]: GETGLOBAL R4 K2        ; R4 := Types
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["COLOR"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa998740e]
 63 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x7a484dee]
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mType"]
 68 [-]: GETGLOBAL R4 K2        ; R4 := Types
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["BUTTON"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["mCopyColorSlot"]
 73 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mApplyColorCallback"]
 80 [-]: TEST      R3 1         ; if R3 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["mApplyColorCallback"]
 83 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: MOVE      R4 R3        ; R4 := R3
 86 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 87 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mCopyColorSlot"]
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xca5d0e29]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mBigButton"]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mWidth"]
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mHeight"]
  8 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mIconPadding"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mBigButtonTextPadding"]
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mTextPadding"]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x06d055f9]
 17 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mProgress"]
 18 [-]: EQ        0 R9 K11     ; if R9 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 21
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CONST     R10 7        ; R10 := 7.000000
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: MUL       R10 R6 K12   ; R10 := R6 * 2.000000
 27 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 28 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 29 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mIconWidthMultiplier"]
 30 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 31 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mIconHeightMultiplier"]
 32 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TESTSET   R13 R6 1     ; if R6 then PC := 39 else R13 := R6
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SUB       R13 R4 R10   ; R13 := R4 - R10
 38 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 39 [-]: MOVE      R14 R6       ; R14 := R6
 40 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mIconOffset"]
 41 [-]: TEST      R15 0        ; if not R15 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mIconOffset"]
 44 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["X"]
 45 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 46 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mIconOffset"]
 47 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["Y"]
 48 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 49 [-]: SUB       R15 R4 R7    ; R15 := R4 - R7
 50 [-]: GETUPVAL  R16 U0       ; R16 := U0
 51 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x06d055f9]
 52 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["mType"]
 53 [-]: GETGLOBAL R18 K19      ; R18 := Types
 54 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["TITLE"]
 55 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 58
 58 [-]: LOADKB    R17 1 0      ; R17 := true
 59 [-]: CONST     R18 0        ; R18 := 0.000000
 60 [-]: MOVE      R19 R10      ; R19 := R10
 61 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 62 [-]: SUB       R16 R15 R16  ; R16 := R15 - R16
 63 [-]: SUB       R15 R16 R7   ; R15 := R16 - R7
 64 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xc0a3774b]
 65 [-]: MOVE      R18 R2       ; R18 := R2
 66 [-]: LOADK     R19 K22      ; R19 := "Label"
 67 [-]: CONST     R20 44       ; R20 := 44.000000
 68 [-]: LOADKB    R21 0 0      ; R21 := false
 69 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 70 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x2ce15376]
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: LOADK     R19 K22      ; R19 := "Label"
 73 [-]: CONST     R20 33       ; R20 := 33.000000
 74 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 75 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R17 R3       ; R17 := R3
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 80
 80 [-]: LOADKB    R17 1 0      ; R17 := true
 81 [-]: GETUPVAL  R18 U0       ; R18 := U0
 82 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0x06d055f9]
 83 [-]: MOVE      R19 R3       ; R19 := R3
 84 [-]: CONST     R20 24       ; R20 := 24.000000
 85 [-]: CONST     R21 19       ; R21 := 19.000000
 86 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 87 [-]: CONST     R19 38       ; R19 := 38.000000
 88 [-]: TEST      R3 1         ; if R3 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: CONST     R19 16       ; R19 := 16.000000
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R20 R0 K24   ; R20 := R0["mDesc"]
 93 [-]: EQ        0 R20 K25    ; if R20 ~= "" then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: CONST     R19 22       ; R19 := 22.000000
 96 [-]: TEST      R17 0        ; if not R17 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
 99 [-]: MUL       R18 R18 K12  ; R18 := R18 * 2.000000
100 [-]: GETUPVAL  R20 U0       ; R20 := U0
101 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0x74a11ec6]
102 [-]: SUB       R21 R5 R19   ; R21 := R5 - R19
103 [-]: DIV       R21 R21 K12  ; R21 := R21 / 2.000000
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: GETTABLE  R21 R0 K27   ; R21 := R0["mTextYOffset"]
106 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETTABLE  R21 R0 K27   ; R21 := R0["mTextYOffset"]
109 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
110 [-]: GETTABLE  R21 R0 K28   ; R21 := R0["mShowDesc"]
111 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: TEST      R3 1         ; if R3 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: SUB       R20 R20 K29  ; R20 := R20 - 11.000000
116 [-]: GETTABLE  R21 R0 K30   ; R21 := R0["mTextYOverride"]
117 [-]: EQ        1 R21 K11    ; if R21 == nil then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETTABLE  R20 R0 K30   ; R20 := R0["mTextYOverride"]
120 [-]: ADD       R21 R20 R18  ; R21 := R20 + R18
121 [-]: TEST      R3 0         ; if not R3 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: ADD       R22 R13 R10  ; R22 := R13 + R10
124 [-]: ADD       R22 R22 R7   ; R22 := R22 + R7
125 [-]: TEST      R22 1        ; if R22 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETUPVAL  R22 U0       ; R22 := U0
128 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[0x06d055f9]
129 [-]: GETTABLE  R23 R0 K18   ; R23 := R0["mType"]
130 [-]: GETGLOBAL R24 K19      ; R24 := Types
131 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["TITLE"]
132 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 135
135 [-]: LOADKB    R23 1 0      ; R23 := true
136 [-]: CONST     R24 0        ; R24 := 0.000000
137 [-]: MOVE      R25 R7       ; R25 := R7
138 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
139 [-]: SETTABLE  R0 K31 R11   ; R0["mIconWidth"] := R11
140 [-]: SETTABLE  R0 K32 R12   ; R0["mIconHeight"] := R12
141 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
142 [-]: MOVE      R25 R2       ; R25 := R2
143 [-]: LOADK     R26 K22      ; R26 := "Label"
144 [-]: CONST     R27 66       ; R27 := 66.000000
145 [-]: GETUPVAL  R28 U0       ; R28 := U0
146 [-]: GETTABLE  R28 R28 K9   ; R28 := R28[0x06d055f9]
147 [-]: GETTABLE  R29 R0 K34   ; R29 := R0["mLeading"]
148 [-]: EQ        0 R29 K11    ; if R29 ~= nil then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 151
151 [-]: LOADKB    R29 1 0      ; R29 := true
152 [-]: GETTABLE  R30 R0 K34   ; R30 := R0["mLeading"]
153 [-]: GETTABLE  R31 R0 K35   ; R31 := R0["mInitLabelLeading"]
154 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
155 [-]: CALL      R23 0 1      ; R23(R24,...)
156 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
157 [-]: MOVE      R25 R2       ; R25 := R2
158 [-]: LOADK     R26 K22      ; R26 := "Label"
159 [-]: CONST     R27 1        ; R27 := 1.000000
160 [-]: MOVE      R28 R20      ; R28 := R20
161 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
162 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
163 [-]: MOVE      R25 R2       ; R25 := R2
164 [-]: LOADK     R26 K36      ; R26 := "Desc"
165 [-]: CONST     R27 1        ; R27 := 1.000000
166 [-]: MOVE      R28 R21      ; R28 := R21
167 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
168 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
169 [-]: MOVE      R25 R2       ; R25 := R2
170 [-]: LOADK     R26 K22      ; R26 := "Label"
171 [-]: CONST     R27 0        ; R27 := 0.000000
172 [-]: MOVE      R28 R22      ; R28 := R22
173 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
174 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
175 [-]: MOVE      R25 R2       ; R25 := R2
176 [-]: LOADK     R26 K36      ; R26 := "Desc"
177 [-]: CONST     R27 0        ; R27 := 0.000000
178 [-]: MOVE      R28 R22      ; R28 := R22
179 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
180 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
181 [-]: MOVE      R25 R2       ; R25 := R2
182 [-]: LOADK     R26 K22      ; R26 := "Label"
183 [-]: CONST     R27 12       ; R27 := 12.000000
184 [-]: MOVE      R28 R15      ; R28 := R15
185 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
186 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
187 [-]: MOVE      R25 R2       ; R25 := R2
188 [-]: LOADK     R26 K36      ; R26 := "Desc"
189 [-]: CONST     R27 12       ; R27 := 12.000000
190 [-]: MOVE      R28 R15      ; R28 := R15
191 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
192 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
193 [-]: MOVE      R25 R2       ; R25 := R2
194 [-]: LOADK     R26 K37      ; R26 := "Icon"
195 [-]: CONST     R27 0        ; R27 := 0.000000
196 [-]: DIV       R28 R10 K12  ; R28 := R10 / 2.000000
197 [-]: ADD       R28 R13 R28  ; R28 := R13 + R28
198 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
199 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
200 [-]: MOVE      R25 R2       ; R25 := R2
201 [-]: LOADK     R26 K37      ; R26 := "Icon"
202 [-]: CONST     R27 1        ; R27 := 1.000000
203 [-]: DIV       R28 R10 K12  ; R28 := R10 / 2.000000
204 [-]: ADD       R28 R14 R28  ; R28 := R14 + R28
205 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
206 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
207 [-]: MOVE      R25 R2       ; R25 := R2
208 [-]: LOADK     R26 K37      ; R26 := "Icon"
209 [-]: CONST     R27 12       ; R27 := 12.000000
210 [-]: MOVE      R28 R11      ; R28 := R11
211 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
212 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
213 [-]: MOVE      R25 R2       ; R25 := R2
214 [-]: LOADK     R26 K37      ; R26 := "Icon"
215 [-]: CONST     R27 13       ; R27 := 13.000000
216 [-]: MOVE      R28 R12      ; R28 := R12
217 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
218 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
219 [-]: MOVE      R25 R2       ; R25 := R2
220 [-]: LOADK     R26 K38      ; R26 := "IconMask"
221 [-]: CONST     R27 0        ; R27 := 0.000000
222 [-]: DIV       R28 R10 K12  ; R28 := R10 / 2.000000
223 [-]: ADD       R28 R13 R28  ; R28 := R13 + R28
224 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
225 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
226 [-]: MOVE      R25 R2       ; R25 := R2
227 [-]: LOADK     R26 K38      ; R26 := "IconMask"
228 [-]: CONST     R27 1        ; R27 := 1.000000
229 [-]: DIV       R28 R10 K12  ; R28 := R10 / 2.000000
230 [-]: ADD       R28 R6 R28   ; R28 := R6 + R28
231 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
232 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
233 [-]: MOVE      R25 R2       ; R25 := R2
234 [-]: LOADK     R26 K38      ; R26 := "IconMask"
235 [-]: CONST     R27 12       ; R27 := 12.000000
236 [-]: MOVE      R28 R10      ; R28 := R10
237 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
238 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
239 [-]: MOVE      R25 R2       ; R25 := R2
240 [-]: LOADK     R26 K38      ; R26 := "IconMask"
241 [-]: CONST     R27 13       ; R27 := 13.000000
242 [-]: MOVE      R28 R10      ; R28 := R10
243 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
244 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
245 [-]: MOVE      R25 R2       ; R25 := R2
246 [-]: LOADK     R26 K39      ; R26 := "Divider"
247 [-]: CONST     R27 0        ; R27 := 0.000000
248 [-]: ADD       R28 R13 R10  ; R28 := R13 + R10
249 [-]: SUB       R28 R28 K40  ; R28 := R28 - 1.000000
250 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
251 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
252 [-]: MOVE      R25 R2       ; R25 := R2
253 [-]: LOADK     R26 K39      ; R26 := "Divider"
254 [-]: CONST     R27 13       ; R27 := 13.000000
255 [-]: SUB       R28 R5 K41   ; R28 := R5 - 10.000000
256 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
257 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
258 [-]: MOVE      R25 R2       ; R25 := R2
259 [-]: LOADK     R26 K42      ; R26 := "HighlightMask"
260 [-]: CONST     R27 0        ; R27 := 0.000000
261 [-]: SUB       R28 R13 R6   ; R28 := R13 - R6
262 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
263 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
264 [-]: MOVE      R25 R2       ; R25 := R2
265 [-]: LOADK     R26 K42      ; R26 := "HighlightMask"
266 [-]: CONST     R27 12       ; R27 := 12.000000
267 [-]: ADD       R28 R10 R6   ; R28 := R10 + R6
268 [-]: SUB       R28 R28 K40  ; R28 := R28 - 1.000000
269 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
270 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
271 [-]: MOVE      R25 R2       ; R25 := R2
272 [-]: LOADK     R26 K43      ; R26 := "Highlight"
273 [-]: CONST     R27 1        ; R27 := 1.000000
274 [-]: MUL       R28 R6 K12   ; R28 := R6 * 2.000000
275 [-]: ADD       R28 R10 R28  ; R28 := R10 + R28
276 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
277 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
278 [-]: MOVE      R25 R2       ; R25 := R2
279 [-]: LOADK     R26 K43      ; R26 := "Highlight"
280 [-]: CONST     R27 0        ; R27 := 0.000000
281 [-]: DIV       R28 R10 K12  ; R28 := R10 / 2.000000
282 [-]: ADD       R28 R13 R28  ; R28 := R13 + R28
283 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
284 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
285 [-]: MOVE      R25 R2       ; R25 := R2
286 [-]: LOADK     R26 K43      ; R26 := "Highlight"
287 [-]: CONST     R27 12       ; R27 := 12.000000
288 [-]: CONST     R28 250      ; R28 := 250.000000
289 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
290 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
291 [-]: MOVE      R25 R2       ; R25 := R2
292 [-]: LOADK     R26 K44      ; R26 := "ColorButtons"
293 [-]: CONST     R27 0        ; R27 := 0.000000
294 [-]: MOVE      R28 R4       ; R28 := R4
295 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
296 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
297 [-]: MOVE      R25 R2       ; R25 := R2
298 [-]: LOADK     R26 K45      ; R26 := "Bar"
299 [-]: CONST     R27 0        ; R27 := 0.000000
300 [-]: MOVE      R28 R9       ; R28 := R9
301 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
302 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
303 [-]: MOVE      R25 R2       ; R25 := R2
304 [-]: LOADK     R26 K45      ; R26 := "Bar"
305 [-]: CONST     R27 1        ; R27 := 1.000000
306 [-]: SUB       R28 R5 R8    ; R28 := R5 - R8
307 [-]: SUB       R28 R28 R9   ; R28 := R28 - R9
308 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
309 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf64b7262]
310 [-]: MOVE      R25 R2       ; R25 := R2
311 [-]: LOADK     R26 K45      ; R26 := "Bar"
312 [-]: CONST     R27 12       ; R27 := 12.000000
313 [-]: MUL       R28 R9 K12   ; R28 := R9 * 2.000000
314 [-]: SUB       R28 R4 R28   ; R28 := R4 - R28
315 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
316 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x91a24e4b]
317 [-]: MOVE      R25 R2       ; R25 := R2
318 [-]: LOADK     R26 K47      ; R26 := ".LabelRight"
319 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
320 [-]: CONST     R26 12       ; R26 := 12.000000
321 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
322 [-]: EQ        1 R23 K11    ; if R23 == nil then PC := 352
323 [-]: JMP       352          ; PC := 352
324 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0xf64b7262]
325 [-]: MOVE      R26 R2       ; R26 := R2
326 [-]: LOADK     R27 K48      ; R27 := "LabelRight"
327 [-]: CONST     R28 0        ; R28 := 0.000000
328 [-]: ADD       R29 R23 K49  ; R29 := R23 + 5.000000
329 [-]: SUB       R29 R4 R29   ; R29 := R4 - R29
330 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
331 [-]: GETUPVAL  R24 U1       ; R24 := U1
332 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["NameTagRightMatchesDescY"]
333 [-]: TEST      R24 0        ; if not R24 then PC := 342
334 [-]: JMP       342          ; PC := 342
335 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0xf64b7262]
336 [-]: MOVE      R26 R2       ; R26 := R2
337 [-]: LOADK     R27 K48      ; R27 := "LabelRight"
338 [-]: CONST     R28 1        ; R28 := 1.000000
339 [-]: MOVE      R29 R21      ; R29 := R21
340 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
341 [-]: JMP       352          ; PC := 352
342 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0xf64b7262]
343 [-]: MOVE      R26 R2       ; R26 := R2
344 [-]: LOADK     R27 K48      ; R27 := "LabelRight"
345 [-]: CONST     R28 1        ; R28 := 1.000000
346 [-]: GETUPVAL  R29 U0       ; R29 := U0
347 [-]: GETTABLE  R29 R29 K26  ; R29 := R29[0x74a11ec6]
348 [-]: SUB       R30 R5 K51   ; R30 := R5 - 18.000000
349 [-]: DIV       R30 R30 K12  ; R30 := R30 / 2.000000
350 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
351 [-]: CALL      R24 0 1      ; R24(R25,...)
352 [-]: SELF      R24 R1 K21   ; R25 := R1; R24 := R1[0xc0a3774b]
353 [-]: MOVE      R26 R2       ; R26 := R2
354 [-]: LOADK     R27 K22      ; R27 := "Label"
355 [-]: CONST     R28 44       ; R28 := 44.000000
356 [-]: TESTSET   R29 R17 1    ; if R17 then PC := 359 else R29 := R17
357 [-]: JMP       359          ; PC := 359
358 [-]: GETTABLE  R29 R0 K52   ; R29 := R0["mMultiline"]
359 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
360 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0xf64b7262]
361 [-]: MOVE      R26 R2       ; R26 := R2
362 [-]: LOADK     R27 K22      ; R27 := "Label"
363 [-]: CONST     R28 78       ; R28 := 78.000000
364 [-]: CONST     R29 2        ; R29 := 2.000000
365 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
366 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8e90e110]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mApplyThemes"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x5d10207d]
  8 [-]: CONST     R5 6         ; R5 := 6.000000
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x5d10207d]
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: LOADKB    R7 1 0       ; R7 := true
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x5d10207d]
 20 [-]: CONST     R7 9         ; R7 := 9.000000
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x5d10207d]
 26 [-]: CONST     R8 10        ; R8 := 10.000000
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xd8140b94]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mFocused"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mProgressBar"]
 39 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mProgressBar"]
 42 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x087cbd3f]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: LOADK     R11 K12      ; R11 := "Desc"
 47 [-]: CONST     R12 9        ; R12 := 9.000000
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: LOADK     R11 K13      ; R11 := "LabelRight"
 53 [-]: CONST     R12 9        ; R12 := 9.000000
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: LOADK     R11 K14      ; R11 := "Arrow"
 59 [-]: CONST     R12 9        ; R12 := 9.000000
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: LOADK     R11 K15      ; R11 := "Divider"
 65 [-]: CONST     R12 9        ; R12 := 9.000000
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: LOADK     R11 K15      ; R11 := "Divider"
 71 [-]: CONST     R12 10       ; R12 := 10.000000
 72 [-]: CONST     R13 40       ; R13 := 40.000000
 73 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 74 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: LOADK     R11 K16      ; R11 := "Underline"
 77 [-]: CONST     R12 9        ; R12 := 9.000000
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: LOADK     R11 K17      ; R11 := "Preview"
 83 [-]: CONST     R12 9        ; R12 := 9.000000
 84 [-]: MOVE      R13 R6       ; R13 := R6
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconColorOverride"]
 87 [-]: TEST      R8 0         ; if not R8 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: LOADK     R11 K19      ; R11 := "Icon"
 92 [-]: CONST     R12 9        ; R12 := 9.000000
 93 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mIconColorOverride"]
 94 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 95 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mIconAlphaOverride"]
 96 [-]: TEST      R8 0         ; if not R8 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf64b7262]
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: LOADK     R11 K19      ; R11 := "Icon"
101 [-]: CONST     R12 10       ; R12 := 10.000000
102 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mIconAlphaOverride"]
103 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
104 [-]: CONST     R8 1         ; R8 := 1.000000
105 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mButtons"]
106 [-]: LEN       R9 R9        ; R9 := # R9
107 [-]: CONST     R10 1        ; R10 := 1.000000
108 [-]: FORPREP   R8 113       ; R8 -= R10; PC := 113
109 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["mButtons"]
110 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
111 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x087cbd3f]
112 [-]: CALL      R12 2 1      ; R12(R13)
113 [-]: FORLOOP   R8 109       ; R8 += R10; if R8 <= R9 then begin PC := 109; R11 := R8 end
114 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x087cbd3f]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0b6eac57]
  4 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mIcon"]
  5 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mColorRegion"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mInnerColor"]
 11 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 14
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mApplyColorCallback"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mApplyColorCallback"]
 24 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: MOVE      R4 R3        ; R4 := R3
 27 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mColorRegion"]
 28 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mInnerColor"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mCopyColorSlot"]
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDefaultColor"]
 12 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDefaultColor"]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["mInnerColor"] := R7
 16 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDefaultColor"]
 17 [-]: SETTABLE  R6 K4 R7     ; R6["mPreviousColor"] := R7
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R6 K3 K1     ; R6["mInnerColor"] := nil
 20 [-]: SETTABLE  R6 K4 K1     ; R6["mPreviousColor"] := nil
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc4c92c09]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 64        ; R2 -= R4; PC := 64
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: TEST      R6 0         ; if not R6 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETTABLE  R7 R6 K0     ; R7 := R6["mColorRegion"]
  9 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 12 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["mCustomColorInfo"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mCustomColorInfo"]
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Colors"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x55730e1a
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R7       ; R10 := # R7
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 23 [-]: SETTABLE  R6 K5 R8     ; R6["mInnerColor"] := R8
 24 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["mInnerColor"]
 25 [-]: SETTABLE  R6 K7 R8     ; R6["mPreviousColor"] := R8
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xc4c92c09]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: JMP       64           ; PC := 64
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mDefaultColorPalette"]
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mDefaultColorPalette"]
 39 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x1ac9b497]
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0xbe190284
 44 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xa1c390fe]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 48 [-]: GETGLOBAL R11 K6       ; R11 := 0x55730e1a
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: LEN       R13 R9       ; R13 := # R9
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETTABLE  R11 R9 R11   ; R11 := R9[R11]
 53 [-]: SETTABLE  R6 K5 R11    ; R6["mInnerColor"] := R11
 54 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["mInnerColor"]
 55 [-]: SETTABLE  R6 K7 R11    ; R6["mPreviousColor"] := R11
 56 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xc4c92c09]
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: LOADKB    R14 1 0      ; R14 := true
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0xd644c2f1
 62 [-]: LOADK     R12 K14      ; R12 := "missing default color palette"
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 65 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: CONST     R5 1         ; R5 := 1.000000
  3 [-]: LEN       R6 R1        ; R6 := # R1
  4 [-]: CONST     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 18        ; R5 -= R7; PC := 18
  6 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
  7 [-]: TEST      R9 0         ; if not R9 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mColorRegion"]
 10 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["mCopyColorSlot"]
 13 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R10 R9 K0    ; R10 := R9["mColorRegion"]
 16 [-]: GETTABLE  R11 R9 K3    ; R11 := R9["mInnerColor"]
 17 [-]: SETTABLE  R4 R10 R11   ; R4[R10] := R11
 18 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: LEN       R11 R1       ; R11 := # R1
 21 [-]: CONST     R12 1        ; R12 := 1.000000
 22 [-]: FORPREP   R10 42       ; R10 -= R12; PC := 42
 23 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 24 [-]: TEST      R14 0        ; if not R14 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R15 R14 K0   ; R15 := R14["mColorRegion"]
 27 [-]: EQ        1 R15 K1     ; if R15 == nil then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETTABLE  R15 R14 K2   ; R15 := R14["mCopyColorSlot"]
 30 [-]: EQ        0 R15 R3     ; if R15 ~= R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R15 R14 K0   ; R15 := R14["mColorRegion"]
 33 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
 34 [-]: SETTABLE  R14 K3 R15   ; R14["mInnerColor"] := R15
 35 [-]: GETTABLE  R15 R14 K0   ; R15 := R14["mColorRegion"]
 36 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
 37 [-]: SETTABLE  R14 K4 R15   ; R14["mPreviousColor"] := R15
 38 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0xc4c92c09]
 39 [-]: MOVE      R17 R14      ; R17 := R14
 40 [-]: LOADKB    R18 1 0      ; R18 := true
 41 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 42 [-]: FORLOOP   R10 23       ; R10 += R12; if R10 <= R11 then begin PC := 23; R13 := R10 end
 43 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 R2 K0      ; if R2 >= 1.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mShowAccessibilityColors"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SETTABLE  R2 K3 K4     ; R2["AccessibilityColorsAvailable"] := true
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mColorPickerSkipSuitRot"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: SETTABLE  R2 K6 K4     ; R2["ColorPicker_SkipSuitRotation"] := true
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x0d91f3d3]
 19 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 20 [-]: GETTABLE  R4 R1 K0     ; R4 := R1[1.000000]
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mInnerColor"]
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.20.1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.20.2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCustomColorInfo"]
 30 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 31 [-]: SETTABLE  R0 K7 R2     ; R0["mChildMovie"] := R2
 32 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 33 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mChildMovie"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mChildMovie"]
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 39 [-]: LOADK     R4 K14       ; R4 := "SetIgnoreTopMenu"
 40 [-]: LOADK     R5 K15       ; R5 := "true"
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETGLOBAL R2 K2        ; R2 := _T
 43 [-]: SETTABLE  R2 K3 K16    ; R2["AccessibilityColorsAvailable"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #1.20.1:
;
; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mPreviousColor"]
 11 [-]: SETTABLE  R5 K1 R6     ; R5["mInnerColor"] := R6
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R5 K1 R0     ; R5["mInnerColor"] := R0
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x087cbd3f]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x0b6eac57]
 17 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mIcon"]
 18 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["mColorRegion"]
 21 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["mInnerColor"]
 24 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 27
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc4c92c09]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 35 [-]: RETURN    R0 1         ; return 


; Function #1.20.2:
;
; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ColorPicker_SkipSuitRotation"] := nil
  3 [-]: TEST      R0 0         ; if not R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mInnerColor"]
 13 [-]: SETTABLE  R5 K3 R6     ; R5["mPreviousColor"] := R6
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xc4c92c09]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: LOADKB    R9 1 0       ; R9 := true
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 20 [-]: JMP       36           ; PC := 36
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: LEN       R7 R7        ; R7 := # R7
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: GETTABLE  R11 R10 K3   ; R11 := R10["mPreviousColor"]
 29 [-]: SETTABLE  R10 K4 R11   ; R10["mInnerColor"] := R11
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xc4c92c09]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: LOADKB    R14 0 0      ; R14 := false
 34 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 35 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mGoBackCallback"]
 41 [-]: TEST      R11 1        ; if R11 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mGoBackCallback"]
 45 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R12 R11      ; R12 := R11
 48 [-]: CALL      R12 1 1      ; R12()
 49 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["mSelectedElement"] := R3
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectionDoneCallback"]
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x8f445c8e]
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["StoreItem"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mItemSelectionData"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x2b6438df]
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["StoreItem"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ItemSelectionData"]
 23 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["StoreItem"]
 24 [-]: SETTABLE  R2 K8 R3     ; R2["CurrSelection"] := R3
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb15e6aca]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ItemSelectionData"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DefaultSelection"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUnequipItem"]
 11 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 16 else R1 := R2
 12 [-]: JMP       16           ; PC := 16
 13 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 14 [-]: SETTABLE  R2 K4 K5     ; R2["mPurchased"] := true
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       24           ; PC := 24
 17 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf278f8a1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETTABLE  R2 K6 R3     ; R2["Type"] := R3
 21 [-]: SETTABLE  R2 K8 R1     ; R2["StoreItem"] := R1
 22 [-]: SETTABLE  R2 K4 K5     ; R2["mPurchased"] := true
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x65f7ce35]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mItemSelectionData"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7e1946aa]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["Owned"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: LEN       R7 R1        ; R7 := # R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 27 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x65f7ce35]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BUTTON"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := Types
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TREE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := Types
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1a071c4a]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := Types
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["COLOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x32f3a854]
 27 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mButtons"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       57           ; PC := 57
 30 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 31 [-]: GETGLOBAL R2 K1        ; R2 := Types
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DROP_DOWN"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mDropDown"]
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x070daa5a]
 37 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["mDefaultValue"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mDefaultValue"]
 41 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: CONST     R1 1         ; R1 := 1.000000
 44 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mButtons"]
 45 [-]: LEN       R2 R2        ; R2 := # R2
 46 [-]: CONST     R3 1         ; R3 := 1.000000
 47 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 48 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mButtons"]
 49 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 50 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["SetValue"]
 51 [-]: TEST      R6 0         ; if not R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x8550d2a7]
 54 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mDefaultValue"]
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: FORLOOP   R1 48        ; R1 += R3; if R1 <= R2 then begin PC := 48; R4 := R1 end
 57 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BUTTON"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := Types
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TREE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       90           ; PC := 90
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := Types
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ITEM_SELECTION"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x08b96f4c]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       90           ; PC := 90
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := Types
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["COLOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xba36f6b4]
 27 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mButtons"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       90           ; PC := 90
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 32 [-]: GETGLOBAL R3 K1        ; R3 := Types
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["VALUE_SELECTOR"]
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x55730e1a
 37 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mSlider"]
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mMinValue"]
 39 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mSlider"]
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mMaxValue"]
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 45 [-]: GETGLOBAL R3 K1        ; R3 := Types
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CHECKBOX"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R2 K10       ; R2 := 0x55730e1a
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CONST     R4 1         ; R4 := 1.000000
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: LT        1 K15 R2     ; if 0.000000 < R2 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 56
 56 [-]: LOADKB    R1 1 0       ; R1 := true
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 59 [-]: GETGLOBAL R3 K1        ; R3 := Types
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["DROP_DOWN"]
 61 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mType"]
 64 [-]: GETGLOBAL R3 K1        ; R3 := Types
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["TOGGLE"]
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R2 K10       ; R2 := 0x55730e1a
 69 [-]: CONST     R3 1         ; R3 := 1.000000
 70 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mOptions"]
 71 [-]: LEN       R4 R4        ; R4 := # R4
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: EQ        1 R1 K19     ; if R1 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: CONST     R2 1         ; R2 := 1.000000
 77 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mButtons"]
 78 [-]: LEN       R3 R3        ; R3 := # R3
 79 [-]: CONST     R4 1         ; R4 := 1.000000
 80 [-]: FORPREP   R2 89        ; R2 -= R4; PC := 89
 81 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mButtons"]
 82 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 83 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["SetValue"]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x8550d2a7]
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: FORLOOP   R2 81        ; R2 += R4; if R2 <= R3 then begin PC := 81; R5 := R2 end
 90 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: CONST     R2 34        ; R2 := 34.000000
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHeight"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIconPadding"]
  6 [-]: MUL       R4 R4 K4     ; R4 := R4 * 2.000000
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DROP_DOWN"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 142
  5 [-]: JMP       142          ; PC := 142
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K5        ; R3 := ".DropDown"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xaade900e]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mIconPadding"]
 16 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xfe73734c]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x06d055f9]
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mContentWidth"]
 21 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 24
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mContentWidth"]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mContentWidth"]
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x67bc869f]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mWidth"]
 33 [-]: SUB       R10 R10 R3   ; R10 := R10 - R3
 34 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x67bc869f]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mHeight"]
 40 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 41 [-]: DIV       R10 R10 K15  ; R10 := R10 / 2.000000
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xe261aa96]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: LOADK     R9 K17       ; R9 := "MainButton.Label"
 46 [-]: CONST     R10 41       ; R10 := 41.000000
 47 [-]: LOADK     R11 K18      ; R11 := "RobotoCondensed"
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mDropDown"]
 50 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 131
 51 [-]: JMP       131          ; PC := 131
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0xae6791ba]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: CONST     R7 1         ; R7 := 1.000000
 59 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mOptions"]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: FORPREP   R7 67        ; R7 -= R9; PC := 67
 63 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0xbad4316f]
 64 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mOptions"]
 65 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: FORLOOP   R7 63        ; R7 += R9; if R7 <= R8 then begin PC := 63; R10 := R7 end
 68 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
 69 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mVisRangeMaterials"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R11 R6 K25   ; R11 := R6["mMainButton"]
 74 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x78514511]
 75 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["mVisRangeMaterials"]
 76 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["BaseMaterial"]
 77 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["mVisRangeMaterials"]
 78 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["TextMaterial"]
 79 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mVisRangeMaterials"]
 80 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["BackerMaterial"]
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: SELF      R11 R6 K30   ; R12 := R6; R11 := R6[0x8d77b2b2]
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETTABLE  R11 R6 K32   ; R11 := R6["OnDraw"]
 86 [-]: SETTABLE  R6 K31 R11   ; R6["DropDownOnDraw"] := R11
 87 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.27.1)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETTABLE  R6 K32 R11   ; R6["OnDraw"] := R11
 92 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.27.2)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: SETTABLE  R6 K33 R11   ; R6["mOnSelectedCallback"] := R11
 95 [-]: GETTABLE  R11 R6 K25   ; R11 := R6["mMainButton"]
 96 [-]: SETTABLE  R11 K14 R4   ; R11["mHeight"] := R4
 97 [-]: SETTABLE  R11 K34 K35  ; R11["mLabelYOffset"] := 0.000000
 98 [-]: SETTABLE  R11 K36 K37  ; R11["mShowHighlight"] := false
 99 [-]: SETTABLE  R11 K38 K37  ; R11["mShowUnderline"] := false
100 [-]: SETTABLE  R11 K39 K35  ; R11["mUnderlineAlpha"] := 0.000000
101 [-]: SETTABLE  R11 K40 K41  ; R11["mEdgeAlpha"] := 40.000000
102 [-]: SETTABLE  R11 K42 K43  ; R11["mFocusedEdgeAlpha"] := 80.000000
103 [-]: SETTABLE  R11 K44 K46  ; R11["mUnfocusedEdgeColor"] := 1.000000
104 [-]: GETTABLE  R12 R11 K48  ; R12 := R11["TrySetFocus"]
105 [-]: SETTABLE  R11 K47 R12  ; R11["ComponentTrySetFocus"] := R12
106 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.27.3)
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETTABLE  R11 K48 R12  ; R11["TrySetFocus"] := R12
110 [-]: GETTABLE  R12 R11 K50  ; R12 := R11["TryPressed"]
111 [-]: SETTABLE  R11 K49 R12  ; R11["ComponentTryPressed"] := R12
112 [-]: CLOSURE   R12 3        ; R12 := closure(Function #1.27.4)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETTABLE  R11 K50 R12  ; R11["TryPressed"] := R12
116 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["mValueChangedCallback"]
117 [-]: TEST      R12 0        ; if not R12 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["mValueChangedCallback"]
120 [-]: SETTABLE  R11 K52 R12  ; R11["ValueChanged"] := R12
121 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0x9c683672]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: SELF      R12 R6 K54   ; R13 := R6; R12 := R6[0x070daa5a]
124 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["mInitialValue"]
125 [-]: TEST      R14 1        ; if R14 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: GETTABLE  R14 R0 K56   ; R14 := R0["mDefaultValue"]
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: SETTABLE  R0 K19 R6    ; R0["mDropDown"] := R6
130 [-]: CLOSE     R7           ; SAVE R7,...
131 [-]: NEWTABLE  R7 1 0       ; R7 := {}
132 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["mMainButton"]
133 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
134 [-]: SETTABLE  R0 K57 R7    ; R0["mButtons"] := R7
135 [-]: SELF      R7 R6 K58    ; R8 := R6; R7 := R6[0x71e9ac81]
136 [-]: LOADNIL   R9 R9        ; R9 := nil
137 [-]: LOADKB    R10 1 0      ; R10 := true
138 [-]: LOADKB    R11 1 0      ; R11 := true
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: CLOSE     R1           ; SAVE R1,...
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
143 [-]: SELF      R1 R1 K59    ; R2 := R1; R1 := R1[0xc0a3774b]
144 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
145 [-]: LOADK     R4 K60       ; R4 := "DropDown"
146 [-]: CONST     R5 11        ; R5 := 11.000000
147 [-]: LOADKB    R6 0 0       ; R6 := false
148 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
149 [-]: RETURN    R0 1         ; return 


; Function #1.27.1:
;
; Name:            
; Defined at line: 696
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x56580bc4]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mButton"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe261aa96]
 18 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["mClipName"]
 19 [-]: LOADK     R7 K5        ; R7 := "Label"
 20 [-]: CONST     R8 41        ; R8 := 41.000000
 21 [-]: LOADK     R9 K6        ; R9 := "RobotoCondensed"
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K7 R4     ; R3["mHeight"] := R4
 25 [-]: SETTABLE  R3 K8 K9     ; R3["mLabelYOffset"] := 0.000000
 26 [-]: SETTABLE  R3 K10 K11   ; R3["mShowHighlight"] := false
 27 [-]: SETTABLE  R3 K12 K11   ; R3["mShowUnderline"] := false
 28 [-]: SETTABLE  R3 K13 K9    ; R3["mUnderlineAlpha"] := 0.000000
 29 [-]: SETTABLE  R3 K14 K15   ; R3["mFocusedEdgeAlpha"] := 80.000000
 30 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["TrySetFocus"]
 31 [-]: SETTABLE  R3 K16 R4    ; R3["ComponentTrySetFocus"] := R4
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.27.1.1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R3 K17 R4    ; R3["TrySetFocus"] := R4
 36 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["TryPressed"]
 37 [-]: SETTABLE  R3 K18 R4    ; R3["ComponentTryPressed"] := R4
 38 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.27.1.2)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R3 K19 R4    ; R3["TryPressed"] := R4
 42 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x557b7601]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x9c683672]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: CLOSE     R3           ; SAVE R3,...
 47 [-]: RETURN    R0 1         ; return 


; Function #1.27.1.1:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.27.1.2:
;
; Name:            
; Defined at line: 716
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.27.2:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mValueChangedCallback"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x6a150825]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.27.3:
;
; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdfc0d50b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.27.4:
;
; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mProgress"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  6 [-]: LOADK     R3 K4        ; R3 := ".Bar"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: SETTABLE  R0 K5 K6     ; R0["mShowUnderline"] := false
  9 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xaade900e]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CONST     R6 11        ; R6 := 11.000000
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mProgressBar"]
 15 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xae6791ba]
 19 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mWidth"]
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mProgress"]
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Values"]
 24 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mVisRangeMaterials"]
 25 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BackerMaterial"]
 26 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mProgress"]
 27 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Total"]
 28 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: SETTABLE  R3 K15 K16   ; R3["mBgInnerAlpha"] := 0.000000
 31 [-]: CONST     R4 7         ; R4 := 7.000000
 32 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x425b8f0d]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SETTABLE  R0 K8 R3     ; R0["mProgressBar"] := R3
 36 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x99dac1e9]
 37 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mProgress"]
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Values"]
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mProgress"]
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Total"]
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["mBigButton"]
 45 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: SETTABLE  R0 K5 R5     ; R0["mShowUnderline"] := R5
 49 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMovie"]
 50 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xc0a3774b]
 51 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 52 [-]: LOADK     R9 K21       ; R9 := "Bar"
 53 [-]: CONST     R10 11       ; R10 := 11.000000
 54 [-]: LOADKB    R11 0 0      ; R11 := false
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 797
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TOGGLE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 133
  5 [-]: JMP       133          ; PC := 133
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K5        ; R3 := ".Toggle"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xaade900e]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mToggle"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfe73734c]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 21 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mContentWidth"]
 22 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 25
 25 [-]: LOADKB    R7 1 0       ; R7 := true
 26 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mContentWidth"]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mContentWidth"]
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 103
 31 [-]: JMP       103          ; PC := 103
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xae6791ba]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mOptions"]
 37 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mInitialValue"]
 38 [-]: TEST      R11 1        ; if R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mDefaultValue"]
 41 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 44 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mVisRangeMaterials"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x78514511]
 49 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mVisRangeMaterials"]
 50 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["BaseMaterial"]
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x06d055f9]
 53 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["IgnoreToggleTextVisRange"]
 54 [-]: LOADNIL   R12 R12      ; R12 := nil
 55 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mVisRangeMaterials"]
 56 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["TextMaterial"]
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mVisRangeMaterials"]
 59 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["BackerMaterial"]
 60 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 61 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mConvertEmoticons"]
 62 [-]: SETTABLE  R3 K24 R7    ; R3[0xe91c55ec] := R7
 63 [-]: SETTABLE  R3 K25 R5    ; R3[0x9c683672] := R5
 64 [-]: SETTABLE  R3 K26 R6    ; R3["mMinSize"] := R6
 65 [-]: SETTABLE  R3 K27 R6    ; R3["mMaxSize"] := R6
 66 [-]: SETTABLE  R3 K28 K29   ; R3["mEdgeAlpha"] := 40.000000
 67 [-]: SETTABLE  R3 K30 K31   ; R3["mFocusedEdgeAlpha"] := 80.000000
 68 [-]: SETTABLE  R3 K32 K34   ; R3["mUnfocusedEdgeColor"] := 1.000000
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: GETGLOBAL R8 K36       ; R8 := IconTypes
 71 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["ARROW"]
 72 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 73 [-]: SETTABLE  R3 K35 R7    ; R3[0xc0a3774b] := R7
 74 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["mToggleFontSize"]
 75 [-]: SETTABLE  R3 K38 R7    ; R3["mFontSize"] := R7
 76 [-]: GETTABLE  R7 R0 K40    ; R7 := R0["mPostText"]
 77 [-]: SETTABLE  R3 K40 R7    ; R3["mPostText"] := R7
 78 [-]: GETTABLE  R7 R3 K42    ; R7 := R3["TrySetFocus"]
 79 [-]: SETTABLE  R3 K41 R7    ; R3["ComponentTrySetFocus"] := R7
 80 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.29.1)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R3 K42 R7    ; R3["TrySetFocus"] := R7
 84 [-]: GETTABLE  R7 R3 K44    ; R7 := R3["TryPressed"]
 85 [-]: SETTABLE  R3 K43 R7    ; R3["ComponentTryPressed"] := R7
 86 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.29.2)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETTABLE  R3 K44 R7    ; R3["TryPressed"] := R7
 90 [-]: GETTABLE  R7 R3 K46    ; R7 := R3["TrySetAltFocus"]
 91 [-]: SETTABLE  R3 K45 R7    ; R3["ComponentTrySetAltFocus"] := R7
 92 [-]: CLOSURE   R7 2         ; R7 := closure(Function #1.29.3)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETTABLE  R3 K46 R7    ; R3["TrySetAltFocus"] := R7
 96 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["mValueChangedCallback"]
 97 [-]: TEST      R7 0         ; if not R7 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["mValueChangedCallback"]
100 [-]: SETTABLE  R3 K48 R7    ; R3["ValueChanged"] := R7
101 [-]: SETTABLE  R0 K7 R3     ; R0[0x6c97a788] := R3
102 [-]: JMP       111          ; PC := 111
103 [-]: SETTABLE  R3 K4 R2     ; R3["mClipName"] := R2
104 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mOptions"]
105 [-]: SETTABLE  R3 K14 R7    ; R3["mOptions"] := R7
106 [-]: SETTABLE  R3 K49 K50   ; R3["mHookedUpCallbacks"] := false
107 [-]: SELF      R7 R3 K51    ; R8 := R3; R7 := R3[0xe91c55ec]
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: SELF      R7 R3 K52    ; R8 := R3; R7 := R3[0x9c683672]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETTABLE  R7 R0 K54    ; R7 := R0["mId"]
112 [-]: SETTABLE  R3 K53 R7    ; R3["mParentId"] := R7
113 [-]: NEWTABLE  R7 1 0       ; R7 := {}
114 [-]: MOVE      R8 R3        ; R8 := R3
115 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
116 [-]: SETTABLE  R0 K55 R7    ; R0["mButtons"] := R7
117 [-]: SELF      R7 R3 K56    ; R8 := R3; R7 := R3[0x46610c50]
118 [-]: SELF      R9 R0 K57    ; R10 := R0; R9 := R0[0xd8140b94]
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R7 0 1       ; R7(R8,...)
121 [-]: SELF      R7 R3 K58    ; R8 := R3; R7 := R3[0x9307aa51]
122 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["mWidth"]
123 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
124 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
125 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mHeight"]
126 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
127 [-]: DIV       R10 R10 K60  ; R10 := R10 / 2.000000
128 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
129 [-]: SELF      R7 R3 K61    ; R8 := R3; R7 := R3[0x71e9ac81]
130 [-]: CALL      R7 2 1       ; R7(R8)
131 [-]: CLOSE     R1           ; SAVE R1,...
132 [-]: JMP       140          ; PC := 140
133 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
134 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1[0xc0a3774b]
135 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
136 [-]: LOADK     R4 K63       ; R4 := "Toggle"
137 [-]: CONST     R5 11        ; R5 := 11.000000
138 [-]: LOADKB    R6 0 0       ; R6 := false
139 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
140 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdfc0d50b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 831
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 837
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x7e5bccc3]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xdfc0d50b]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 865
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VALUE_SELECTOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 146
  5 [-]: JMP       146          ; PC := 146
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K5        ; R3 := ".ValueSelector"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xaade900e]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mSlider"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x06d055f9]
 20 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mContentWidth"]
 21 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 24
 24 [-]: LOADKB    R7 1 0       ; R7 := true
 25 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mContentWidth"]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mContentWidth"]
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 109
 30 [-]: JMP       109          ; PC := 109
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xae6791ba]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mInitialValue"]
 36 [-]: TEST      R10 1        ; if R10 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mDefaultValue"]
 39 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mMinValue"]
 40 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["mMaxValue"]
 41 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mSteps"]
 42 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mDecimals"]
 43 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 46 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mVisRangeMaterials"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x78514511]
 51 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mVisRangeMaterials"]
 52 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["BaseMaterial"]
 53 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mVisRangeMaterials"]
 54 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["TextMaterial"]
 55 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mVisRangeMaterials"]
 56 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["BackerMaterial"]
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: SETTABLE  R3 K25 R5    ; R3["mHeight"] := R5
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 61 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mDisableSlider"]
 62 [-]: CONST     R9 30        ; R9 := 30.000000
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 66 [-]: SETTABLE  R3 K27 R7    ; R3["mMinSize"] := R7
 67 [-]: SETTABLE  R3 K28 R7    ; R3["mMaxSize"] := R7
 68 [-]: SETTABLE  R3 K29 K30   ; R3["mEdgeAlpha"] := 40.000000
 69 [-]: SETTABLE  R3 K31 K32   ; R3["mFocusedEdgeAlpha"] := 80.000000
 70 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mDisableSlider"]
 71 [-]: SETTABLE  R3 K33 R8    ; R3["mHideArrows"] := R8
 72 [-]: SETTABLE  R3 K34 K36   ; R3["mUnfocusedEdgeColor"] := 1.000000
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETGLOBAL R9 K38       ; R9 := IconTypes
 75 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ARROW"]
 76 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 77 [-]: SETTABLE  R3 K37 R8    ; R3["mArrowIcon"] := R8
 78 [-]: GETTABLE  R8 R3 K41    ; R8 := R3["TrySetFocus"]
 79 [-]: SETTABLE  R3 K40 R8    ; R3["ComponentTrySetFocus"] := R8
 80 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.30.1)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R3 K41 R8    ; R3["TrySetFocus"] := R8
 84 [-]: GETTABLE  R8 R3 K43    ; R8 := R3["TryPressed"]
 85 [-]: SETTABLE  R3 K42 R8    ; R3["ComponentTryPressed"] := R8
 86 [-]: CLOSURE   R8 1         ; R8 := closure(Function #1.30.2)
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: SETTABLE  R3 K43 R8    ; R3["TryPressed"] := R8
 90 [-]: GETTABLE  R8 R3 K45    ; R8 := R3["InputFieldTrySetFocus"]
 91 [-]: SETTABLE  R3 K44 R8    ; R3["ComponentInputFieldTrySetFocus"] := R8
 92 [-]: CLOSURE   R8 2         ; R8 := closure(Function #1.30.3)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: SETTABLE  R3 K45 R8    ; R3["InputFieldTrySetFocus"] := R8
 96 [-]: GETTABLE  R8 R3 K47    ; R8 := R3["SetAltFocus"]
 97 [-]: SETTABLE  R3 K46 R8    ; R3["ComponentSetAltFocus"] := R8
 98 [-]: CLOSURE   R8 3         ; R8 := closure(Function #1.30.4)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETTABLE  R3 K47 R8    ; R3["SetAltFocus"] := R8
102 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mValueChangedCallback"]
103 [-]: TEST      R8 0         ; if not R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mValueChangedCallback"]
106 [-]: SETTABLE  R3 K49 R8    ; R3["ValueChanged"] := R8
107 [-]: SETTABLE  R0 K7 R3     ; R0["mSlider"] := R3
108 [-]: JMP       115          ; PC := 115
109 [-]: SETTABLE  R3 K4 R2     ; R3["mClipName"] := R2
110 [-]: SETTABLE  R3 K50 K51   ; R3["mHookedUpCallbacks"] := false
111 [-]: SELF      R8 R3 K52    ; R9 := R3; R8 := R3[0xe91c55ec]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: SELF      R8 R3 K53    ; R9 := R3; R8 := R3[0x9c683672]
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: GETTABLE  R8 R0 K55    ; R8 := R0["mId"]
116 [-]: SETTABLE  R3 K54 R8    ; R3["mParentId"] := R8
117 [-]: NEWTABLE  R8 1 0       ; R8 := {}
118 [-]: MOVE      R9 R3        ; R9 := R3
119 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
120 [-]: SETTABLE  R0 K56 R8    ; R0["mButtons"] := R8
121 [-]: SELF      R8 R3 K57    ; R9 := R3; R8 := R3[0x46610c50]
122 [-]: SELF      R10 R0 K58   ; R11 := R0; R10 := R0[0xd8140b94]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mDisableSlider"]
127 [-]: NOT       R10 R10      ; R10 :=  R10
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: GETTABLE  R8 R0 K59    ; R8 := R0["mWidth"]
130 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
131 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
132 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mDisableSlider"]
133 [-]: TEST      R9 0         ; if not R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: CONST     R8 -20       ; R8 := -20.000000
136 [-]: SELF      R9 R3 K60    ; R10 := R3; R9 := R3[0x9307aa51]
137 [-]: MOVE      R11 R8       ; R11 := R8
138 [-]: GETTABLE  R12 R0 K25   ; R12 := R0["mHeight"]
139 [-]: SUB       R12 R12 R5   ; R12 := R12 - R5
140 [-]: DIV       R12 R12 K61  ; R12 := R12 / 2.000000
141 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
142 [-]: SELF      R9 R3 K62    ; R10 := R3; R9 := R3[0x71e9ac81]
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: CLOSE     R1           ; SAVE R1,...
145 [-]: JMP       153          ; PC := 153
146 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
147 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1[0xc0a3774b]
148 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
149 [-]: LOADK     R4 K64       ; R4 := "ValueSelector"
150 [-]: CONST     R5 11        ; R5 := 11.000000
151 [-]: LOADKB    R6 0 0       ; R6 := false
152 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
153 [-]: RETURN    R0 1         ; return 


; Function #1.30.1:
;
; Name:            
; Defined at line: 892
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdfc0d50b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.30.2:
;
; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.30.3:
;
; Name:            
; Defined at line: 904
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x46fe5eb2]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdfc0d50b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.30.4:
;
; Name:            
; Defined at line: 910
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x36341ada]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xdfc0d50b]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 941
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CHECKBOX"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 121
  5 [-]: JMP       121          ; PC := 121
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
  8 [-]: LOADK     R3 K5        ; R3 := ".Checkbox"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xaade900e]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CONST     R6 11        ; R6 := 11.000000
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mCheckbox"]
 16 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconPadding"]
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfe73734c]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 80        ; R6 := 80.000000
 20 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xae6791ba]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x06d055f9]
 28 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mInitialValue"]
 29 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 32
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mInitialValue"]
 34 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["mDefaultValue"]
 35 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: MOVE      R3 R7        ; R3 := R7
 38 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 39 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mVisRangeMaterials"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0x78514511]
 44 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mVisRangeMaterials"]
 45 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BaseMaterial"]
 46 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mVisRangeMaterials"]
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TextMaterial"]
 48 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mVisRangeMaterials"]
 49 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BackerMaterial"]
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: SETTABLE  R3 K21 R5    ; R3["mHeight"] := R5
 52 [-]: SETTABLE  R3 K22 R6    ; R3["mMinSize"] := R6
 53 [-]: SETTABLE  R3 K23 R6    ; R3["mMaxSize"] := R6
 54 [-]: SETTABLE  R3 K24 K25   ; R3["mEdgeAlpha"] := 40.000000
 55 [-]: SETTABLE  R3 K26 K27   ; R3["mFocusedEdgeAlpha"] := 80.000000
 56 [-]: SETTABLE  R3 K28 K30   ; R3["mUnfocusedEdgeColor"] := 1.000000
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETGLOBAL R8 K32       ; R8 := IconTypes
 59 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["CHECKMARK"]
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: SETTABLE  R3 K31 R7    ; R3["mIconOn"] := R7
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETGLOBAL R8 K32       ; R8 := IconTypes
 64 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["CROSS"]
 65 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 66 [-]: SETTABLE  R3 K34 R7    ; R3["mIconOff"] := R7
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETGLOBAL R8 K32       ; R8 := IconTypes
 69 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["GRIP"]
 70 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 71 [-]: SETTABLE  R3 K36 R7    ; R3["mIconDefault"] := R7
 72 [-]: GETTABLE  R7 R3 K39    ; R7 := R3["TrySetFocus"]
 73 [-]: SETTABLE  R3 K38 R7    ; R3["ComponentTrySetFocus"] := R7
 74 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.31.1)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETTABLE  R3 K39 R7    ; R3["TrySetFocus"] := R7
 78 [-]: GETTABLE  R7 R3 K41    ; R7 := R3["TryPressed"]
 79 [-]: SETTABLE  R3 K40 R7    ; R3["ComponentTryPressed"] := R7
 80 [-]: CLOSURE   R7 1         ; R7 := closure(Function #1.31.2)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETTABLE  R3 K41 R7    ; R3["TryPressed"] := R7
 84 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["mValueChangedCallback"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETTABLE  R7 R0 K42    ; R7 := R0["mValueChangedCallback"]
 88 [-]: SETTABLE  R3 K43 R7    ; R3["ValueChanged"] := R7
 89 [-]: SETTABLE  R0 K7 R3     ; R0["mCheckbox"] := R3
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SETTABLE  R3 K4 R2     ; R3["mClipName"] := R2
 92 [-]: SETTABLE  R3 K44 K45   ; R3["mHookedUpCallbacks"] := false
 93 [-]: SELF      R7 R3 K46    ; R8 := R3; R7 := R3[0xe91c55ec]
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: SELF      R7 R3 K47    ; R8 := R3; R7 := R3[0x9c683672]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETTABLE  R7 R0 K49    ; R7 := R0["mId"]
 98 [-]: SETTABLE  R3 K48 R7    ; R3["mParentId"] := R7
 99 [-]: NEWTABLE  R7 1 0       ; R7 := {}
100 [-]: MOVE      R8 R3        ; R8 := R3
101 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
102 [-]: SETTABLE  R0 K50 R7    ; R0["mButtons"] := R7
103 [-]: SELF      R7 R3 K51    ; R8 := R3; R7 := R3[0x46610c50]
104 [-]: SELF      R9 R0 K52    ; R10 := R0; R9 := R0[0xd8140b94]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["mDisableCheckbox"]
109 [-]: NOT       R9 R9        ; R9 :=  R9
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: SELF      R7 R3 K54    ; R8 := R3; R7 := R3[0x9307aa51]
112 [-]: GETTABLE  R9 R0 K55    ; R9 := R0["mWidth"]
113 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
114 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
115 [-]: MOVE      R10 R4       ; R10 := R4
116 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
117 [-]: SELF      R7 R3 K56    ; R8 := R3; R7 := R3[0x71e9ac81]
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: CLOSE     R1           ; SAVE R1,...
120 [-]: JMP       128          ; PC := 128
121 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
122 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1[0xc0a3774b]
123 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
124 [-]: LOADK     R4 K58       ; R4 := "Checkbox"
125 [-]: CONST     R5 11        ; R5 := 11.000000
126 [-]: LOADKB    R6 0 0       ; R6 := false
127 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
128 [-]: RETURN    R0 1         ; return 


; Function #1.31.1:
;
; Name:            
; Defined at line: 968
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8b740f12]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xdfc0d50b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.31.2:
;
; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x8d82323c]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Types
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COLOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 230
  5 [-]: JMP       230          ; PC := 230
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mClipName"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mButtons"]
  9 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R5 1 0       ; R5,... := R5()
 16 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 17 [-]: SETTABLE  R0 K5 R3     ; R0["mButtons"] := R3
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mColorRegions"]
 20 [-]: LEN       R4 R4        ; R4 := # R4
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 25 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mButtons"]
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mColorRegions"]
 28 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 29 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mCopyColorSlot"]
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc0a3774b]
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: LOADK     R10 K12      ; R10 := "ColorButtons"
 36 [-]: CONST     R11 11       ; R11 := 11.000000
 37 [-]: LOADKB    R12 1 0      ; R12 := true
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mIconPadding"]
 40 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xfe73734c]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mButtons"]
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: FORPREP   R9 206       ; R9 -= R11; PC := 206
 47 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mButtons"]
 48 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 49 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["mInitialized"]
 50 [-]: TEST      R14 1        ; if R14 then PC := 177
 51 [-]: JMP       177          ; PC := 177
 52 [-]: MOVE      R14 R2       ; R14 := R2
 53 [-]: LOADK     R15 K16      ; R15 := ".ColorButtons.ColorButton"
 54 [-]: MOVE      R16 R12      ; R16 := R12
 55 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 56 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xa7ec3e8a]
 57 [-]: MOVE      R17 R14      ; R17 := R14
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 1        ; if R15 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R15 K18      ; R15 := 0x38f10e85
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: LOADK     R18 K19      ; R18 := ".ColorButtons.ColorButton1.duplicateMovieClip"
 65 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 66 [-]: LOADK     R18 K20      ; R18 := "ColorButton"
 67 [-]: MOVE      R19 R12      ; R19 := R12
 68 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 69 [-]: MOVE      R19 R12      ; R19 := R12
 70 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xae6791ba]
 73 [-]: MOVE      R16 R1       ; R16 := R1
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: LOADNIL   R18 R23      ; R18 := R19 := R20 := R21 := R22 := R23 := nil
 76 [-]: MOVE      R24 R13      ; R24 := R13
 77 [-]: CALL      R15 10 2     ; R15 := R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
 78 [-]: MOVE      R13 R15      ; R13 := R15
 79 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13[0x1403231b]
 80 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["mId"]
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: SELF      R15 R13 K24  ; R16 := R13; R15 := R13[0x9307aa51]
 83 [-]: DIV       R17 R7 K25   ; R17 := R7 / 2.000000
 84 [-]: SUB       R17 K26 R17  ; R17 := 1.000000 - R17
 85 [-]: DIV       R18 R7 K25   ; R18 := R7 / 2.000000
 86 [-]: ADD       R18 R8 R18   ; R18 := R8 + R18
 87 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
 88 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 89 [-]: MOVE      R18 R7       ; R18 := R7
 90 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 91 [-]: SETTABLE  R13 K27 K28  ; R13["mShowHighlight"] := false
 92 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["mName"]
 93 [-]: SETTABLE  R13 K29 R15  ; R13["mName"] := R15
 94 [-]: SETTABLE  R13 K30 R8   ; R13["mHeight"] := R8
 95 [-]: SETTABLE  R13 K31 R8   ; R13["mMinSize"] := R8
 96 [-]: SETTABLE  R13 K32 R8   ; R13["mMaxSize"] := R8
 97 [-]: SETTABLE  R13 K33 K34  ; R13["mEdgeAlpha"] := 40.000000
 98 [-]: SETTABLE  R13 K35 K36  ; R13["mFocusedEdgeAlpha"] := 80.000000
 99 [-]: SETTABLE  R13 K37 K26  ; R13["mUnfocusedEdgeColor"] := 1.000000
100 [-]: GETTABLE  R15 R13 K39  ; R15 := R13["mIcon"]
101 [-]: TEST      R15 0        ; if not R15 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x1cb415c1]
104 [-]: MOVE      R17 R14      ; R17 := R14
105 [-]: LOADK     R18 K41      ; R18 := ".Icon"
106 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
107 [-]: GETTABLE  R18 R13 K39  ; R18 := R13["mIcon"]
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: GETTABLE  R15 R13 K42  ; R15 := R13["mColorRegion"]
110 [-]: EQ        1 R15 K6     ; if R15 == nil then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0xf64b7262]
113 [-]: MOVE      R17 R14      ; R17 := R14
114 [-]: LOADK     R18 K44      ; R18 := "Icon"
115 [-]: CONST     R19 10       ; R19 := 10.000000
116 [-]: CONST     R20 10       ; R20 := 10.000000
117 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
118 [-]: GETTABLE  R15 R13 K46  ; R15 := R13["SetDrag"]
119 [-]: SETTABLE  R13 K45 R15  ; R13["ComponentSetDrag"] := R15
120 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1.32.1)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: SETTABLE  R13 K46 R15  ; R13["SetDrag"] := R15
125 [-]: GETTABLE  R15 R13 K48  ; R15 := R13["StopDrag"]
126 [-]: SETTABLE  R13 K47 R15  ; R13["ComponentStopDrag"] := R15
127 [-]: CLOSURE   R15 1        ; R15 := closure(Function #1.32.2)
128 [-]: GETUPVAL  R0 U4        ; R0 := U4
129 [-]: SETTABLE  R13 K48 R15  ; R13["StopDrag"] := R15
130 [-]: GETTABLE  R15 R13 K50  ; R15 := R13["Pressed"]
131 [-]: SETTABLE  R13 K49 R15  ; R13["ComponentPressed"] := R15
132 [-]: CLOSURE   R15 2        ; R15 := closure(Function #1.32.3)
133 [-]: GETUPVAL  R0 U4        ; R0 := U4
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: SETTABLE  R13 K50 R15  ; R13["Pressed"] := R15
137 [-]: GETTABLE  R15 R13 K52  ; R15 := R13["TrySetFocus"]
138 [-]: SETTABLE  R13 K51 R15  ; R13["ComponentTrySetFocus"] := R15
139 [-]: CLOSURE   R15 3        ; R15 := closure(Function #1.32.4)
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: SETTABLE  R13 K52 R15  ; R13["TrySetFocus"] := R15
143 [-]: GETTABLE  R15 R13 K54  ; R15 := R13["Resize"]
144 [-]: SETTABLE  R13 K53 R15  ; R13["ComponentResize"] := R15
145 [-]: CLOSURE   R15 4        ; R15 := closure(Function #1.32.5)
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: SETTABLE  R13 K54 R15  ; R13["Resize"] := R15
151 [-]: SETTABLE  R13 K15 K55  ; R13["mInitialized"] := true
152 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mButtons"]
153 [-]: SETTABLE  R15 R12 R13  ; R15[R12] := R13
154 [-]: GETTABLE  R15 R13 K42  ; R15 := R13["mColorRegion"]
155 [-]: EQ        1 R15 K6     ; if R15 == nil then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R15 K8       ; R15 := 0x33bdd652
158 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0x23d5322f]
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["mAllColors"]
161 [-]: MOVE      R17 R13      ; R17 := R13
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: GETGLOBAL R15 K57      ; R15 := 0x7b998233
164 [-]: GETTABLE  R16 R0 K58   ; R16 := R0["mCustomColorInfo"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 0        ; if not R15 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R15 R13 K59  ; R16 := R13; R15 := R13[0xddb5df06]
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: JMP       173          ; PC := 173
171 [-]: GETTABLE  R15 R0 K58   ; R15 := R0["mCustomColorInfo"]
172 [-]: SETTABLE  R13 K58 R15  ; R13["mCustomColorInfo"] := R15
173 [-]: SETTABLE  R13 K60 K61  ; R13["mInnerAlpha"] := 100.000000
174 [-]: JMP       176          ; PC := 176
175 [-]: SETTABLE  R13 K60 K62  ; R13["mInnerAlpha"] := 0.000000
176 [-]: CLOSE     R14          ; SAVE R14,...
177 [-]: GETGLOBAL R14 K57      ; R14 := 0x7b998233
178 [-]: GETTABLE  R15 R0 K63   ; R15 := R0["mVisRangeMaterials"]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R14 R13 K64  ; R15 := R13; R14 := R13[0x78514511]
183 [-]: GETTABLE  R16 R0 K63   ; R16 := R0["mVisRangeMaterials"]
184 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["BaseMaterial"]
185 [-]: GETTABLE  R17 R0 K63   ; R17 := R0["mVisRangeMaterials"]
186 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["TextMaterial"]
187 [-]: GETTABLE  R18 R0 K63   ; R18 := R0["mVisRangeMaterials"]
188 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["BackerMaterial"]
189 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
190 [-]: SELF      R14 R13 K68  ; R15 := R13; R14 := R13[0x0b6eac57]
191 [-]: GETTABLE  R16 R13 K39  ; R16 := R13["mIcon"]
192 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETTABLE  R16 R13 K42  ; R16 := R13["mColorRegion"]
195 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R16 R13 K69  ; R16 := R13["mInnerColor"]
198 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 201
201 [-]: LOADKB    R16 1 0      ; R16 := true
202 [-]: CALL      R14 3 1      ; R14(R15,R16)
203 [-]: SELF      R14 R13 K70  ; R15 := R13; R14 := R13[0x71e9ac81]
204 [-]: CALL      R14 2 1      ; R14(R15)
205 [-]: CLOSE     R13          ; SAVE R13,...
206 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
207 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mButtons"]
208 [-]: LEN       R13 R13      ; R13 := # R13
209 [-]: ADD       R13 R13 K26  ; R13 := R13 + 1.000000
210 [-]: MOVE      R14 R2       ; R14 := R2
211 [-]: LOADK     R15 K16      ; R15 := ".ColorButtons.ColorButton"
212 [-]: MOVE      R16 R13      ; R16 := R13
213 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
214 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xa7ec3e8a]
215 [-]: MOVE      R17 R14      ; R17 := R14
216 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
217 [-]: TEST      R15 1        ; if R15 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: JMP       228          ; PC := 228
220 [-]: JMP       209          ; PC := 209
221 [-]: GETGLOBAL R15 K18      ; R15 := 0x38f10e85
222 [-]: MOVE      R16 R1       ; R16 := R1
223 [-]: MOVE      R17 R14      ; R17 := R14
224 [-]: LOADK     R18 K71      ; R18 := ".removeMovieClip"
225 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: JMP       209          ; PC := 209
228 [-]: CLOSE     R1           ; SAVE R1,...
229 [-]: JMP       237          ; PC := 237
230 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
231 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc0a3774b]
232 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
233 [-]: LOADK     R4 K12       ; R4 := "ColorButtons"
234 [-]: CONST     R5 11        ; R5 := 11.000000
235 [-]: LOADKB    R6 0 0       ; R6 := false
236 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
237 [-]: RETURN    R0 1         ; return 


; Function #1.32.1:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x31fec1b9]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDragging"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x38f10e85
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LOADK     R5 K3        ; R5 := ".swapDepths"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CONST     R5 10000     ; R5 := 10000.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SETTABLE  R2 K4 R0     ; R2["mDragSource"] := R0
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SETTABLE  R2 K5 R0     ; R2["mDragTarget"] := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #1.32.2:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDragSource"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDragSource"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6474e31b]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K1     ; R1["mDragSource"] := nil
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K3 K1     ; R1["mDragTarget"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #1.32.3:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mDragSource"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mDragTarget"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe898f27d]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdfc0d50b]
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["mInnerColor"]
 17 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mInnerColor"]
 18 [-]: SETTABLE  R3 K5 R5     ; R3["mInnerColor"] := R5
 19 [-]: SETTABLE  R2 K5 R4     ; R2["mInnerColor"] := R4
 20 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mInnerColor"]
 21 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mInnerColor"]
 22 [-]: SETTABLE  R3 K6 R5     ; R3["mPreviousColor"] := R5
 23 [-]: SETTABLE  R2 K6 R4     ; R2["mPreviousColor"] := R4
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc4c92c09]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc4c92c09]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xdfc0d50b]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: JMP       85           ; PC := 85
 38 [-]: TEST      R1 1         ; if R1 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mColorRegion"]
 42 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mOnReleasedCallback"]
 46 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdb2b9a70]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x52f40f14]
 53 [-]: LOADKB    R6 0 0       ; R6 := false
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: LOADKB    R8 1 0       ; R8 := true
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mColorFunction"]
 59 [-]: TEST      R4 0         ; if not R4 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xbc1d1634]
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x7a484dee]
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 1       ; R4(R5,...)
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mDisplayDojoColorGrid"]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x52f40f14]
 75 [-]: LOADKB    R6 0 0       ; R6 := false
 76 [-]: LOADNIL   R7 R7        ; R7 := nil
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xa998740e]
 81 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #1.32.4:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b740f12]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xdfc0d50b]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.32.5:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xca5d0e29]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADK     R4 K2        ; R4 := "Icon"
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: GETUPVAL  R6 U3        ; R6 := U3
 10 [-]: DIV       R6 R6 K3     ; R6 := R6 / 2.000000
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 K2        ; R4 := "Icon"
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: DIV       R6 R6 K3     ; R6 := R6 / 2.000000
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: LOADK     R4 K2        ; R4 := "Icon"
 24 [-]: CONST     R5 12        ; R5 := 12.000000
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: SUB       R6 R6 K4     ; R6 := R6 - 4.000000
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: LOADK     R4 K2        ; R4 := "Icon"
 32 [-]: CONST     R5 13        ; R5 := 13.000000
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: SUB       R6 R6 K4     ; R6 := R6 - 4.000000
 35 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LOADK     R4 K5        ; R4 := "Backer"
 40 [-]: CONST     R5 12        ; R5 := 12.000000
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: LOADK     R4 K6        ; R4 := "Blurer"
 47 [-]: CONST     R5 12        ; R5 := 12.000000
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mButtons"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mButtons"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Update"]
 11 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xfaa69527]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xaa42a0fa]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mBigButton"]
  6 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: SETTABLE  R0 K5 R3     ; R0["mShowUnderline"] := R3
 10 [-]: SETTABLE  R0 K6 K8     ; R0["mUnfocusedEdgeColor"] := 1.000000
 11 [-]: SETTABLE  R0 K9 K10    ; R0["mFocusedEdgeAlpha"] := 30.000000
 12 [-]: TEST      R3 0         ; if not R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf64b7262]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 K12       ; R7 := "Label"
 17 [-]: CONST     R8 42        ; R8 := 42.000000
 18 [-]: CONST     R9 24        ; R9 := 24.000000
 19 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 20 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xe261aa96]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: LOADK     R7 K12       ; R7 := "Label"
 23 [-]: CONST     R8 41        ; R8 := 41.000000
 24 [-]: LOADK     R9 K14       ; R9 := "RobotoBold"
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf64b7262]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 K12       ; R7 := "Label"
 30 [-]: CONST     R8 42        ; R8 := 42.000000
 31 [-]: CONST     R9 19        ; R9 := 19.000000
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xe261aa96]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: LOADK     R7 K12       ; R7 := "Label"
 36 [-]: CONST     R8 41        ; R8 := 41.000000
 37 [-]: LOADK     R9 K15       ; R9 := "RobotoCondensed"
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf64b7262]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: LOADK     R7 K12       ; R7 := "Label"
 42 [-]: CONST     R8 10        ; R8 := 10.000000
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["NameAlpha"]
 45 [-]: TEST      R9 1         ; if R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: CONST     R9 100       ; R9 := 100.000000
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf64b7262]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: LOADK     R7 K17       ; R7 := "Desc"
 52 [-]: CONST     R8 10        ; R8 := 10.000000
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DescAlpha"]
 55 [-]: TEST      R9 1         ; if R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: CONST     R9 100       ; R9 := 100.000000
 58 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 59 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mIcon"]
 60 [-]: TEST      R4 0         ; if not R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x1cb415c1]
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: LOADK     R7 K21       ; R7 := ".Icon"
 65 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 66 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mIcon"]
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["mVisRangeMaterials"]
 69 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xd5181643]
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: LOADK     R7 K21       ; R7 := ".Icon"
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mVisRangeMaterials"]
 76 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["BaseMaterial"]
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xd5181643]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: LOADK     R7 K25       ; R7 := ".Divider"
 81 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 82 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mVisRangeMaterials"]
 83 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["BaseMaterial"]
 84 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 85 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xd5181643]
 86 [-]: MOVE      R6 R2        ; R6 := R2
 87 [-]: LOADK     R7 K26       ; R7 := ".Desc"
 88 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 89 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mVisRangeMaterials"]
 90 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["TextMaterial"]
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1[0x20b98db3]
 93 [-]: MOVE      R6 R2        ; R6 := R2
 94 [-]: LOADK     R7 K29       ; R7 := ".Preview.text"
 95 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 96 [-]: LOADK     R7 K30       ; R7 := "<PREVIEW>"
 97 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 98 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
 99 [-]: MOVE      R6 R2        ; R6 := R2
100 [-]: LOADK     R7 K32       ; R7 := "Backer"
101 [-]: CONST     R8 11        ; R8 := 11.000000
102 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
103 [-]: GETGLOBAL R10 K34      ; R10 := Types
104 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TITLE"]
105 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 108
108 [-]: LOADKB    R9 1 0       ; R9 := true
109 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
110 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
111 [-]: MOVE      R6 R2        ; R6 := R2
112 [-]: LOADK     R7 K36       ; R7 := "Blurer"
113 [-]: CONST     R8 11        ; R8 := 11.000000
114 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
115 [-]: GETGLOBAL R10 K34      ; R10 := Types
116 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TITLE"]
117 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 120
120 [-]: LOADKB    R9 1 0       ; R9 := true
121 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
122 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
123 [-]: MOVE      R6 R2        ; R6 := R2
124 [-]: LOADK     R7 K37       ; R7 := "Btn"
125 [-]: CONST     R8 11        ; R8 := 11.000000
126 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["mForceButton"]
127 [-]: TEST      R9 1         ; if R9 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
130 [-]: GETGLOBAL R10 K34      ; R10 := Types
131 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["TITLE"]
132 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 135
135 [-]: LOADKB    R9 1 0       ; R9 := true
136 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
137 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
138 [-]: MOVE      R6 R2        ; R6 := R2
139 [-]: LOADK     R7 K39       ; R7 := "Preview"
140 [-]: CONST     R8 11        ; R8 := 11.000000
141 [-]: GETTABLE  R9 R0 K40    ; R9 := R0["mShowPreview"]
142 [-]: EQ        1 R9 K41     ; if R9 == true then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 145
145 [-]: LOADKB    R9 1 0       ; R9 := true
146 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
147 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
148 [-]: MOVE      R6 R2        ; R6 := R2
149 [-]: LOADK     R7 K42       ; R7 := "Arrow"
150 [-]: CONST     R8 11        ; R8 := 11.000000
151 [-]: LOADKB    R9 0 0       ; R9 := false
152 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
153 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
154 [-]: MOVE      R6 R2        ; R6 := R2
155 [-]: LOADK     R7 K43       ; R7 := "ValueSelector"
156 [-]: CONST     R8 11        ; R8 := 11.000000
157 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
158 [-]: GETGLOBAL R10 K34      ; R10 := Types
159 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["VALUE_SELECTOR"]
160 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 163
163 [-]: LOADKB    R9 1 0       ; R9 := true
164 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
165 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
166 [-]: MOVE      R6 R2        ; R6 := R2
167 [-]: LOADK     R7 K45       ; R7 := "checkbox"
168 [-]: CONST     R8 11        ; R8 := 11.000000
169 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
170 [-]: GETGLOBAL R10 K34      ; R10 := Types
171 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["CHECKBOX"]
172 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 175
175 [-]: LOADKB    R9 1 0       ; R9 := true
176 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
177 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
178 [-]: MOVE      R6 R2        ; R6 := R2
179 [-]: LOADK     R7 K47       ; R7 := "CopyColors"
180 [-]: CONST     R8 11        ; R8 := 11.000000
181 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["ShowCopyIcon"]
182 [-]: EQ        1 R9 K41     ; if R9 == true then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 185
185 [-]: LOADKB    R9 1 0       ; R9 := true
186 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
187 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
188 [-]: MOVE      R6 R2        ; R6 := R2
189 [-]: LOADK     R7 K49       ; R7 := "DropDown"
190 [-]: CONST     R8 11        ; R8 := 11.000000
191 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
192 [-]: GETGLOBAL R10 K34      ; R10 := Types
193 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["DROP_DOWN"]
194 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 197
197 [-]: LOADKB    R9 1 0       ; R9 := true
198 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
199 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
200 [-]: MOVE      R6 R2        ; R6 := R2
201 [-]: LOADK     R7 K51       ; R7 := "Toggle"
202 [-]: CONST     R8 11        ; R8 := 11.000000
203 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["mType"]
204 [-]: GETGLOBAL R10 K34      ; R10 := Types
205 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TOGGLE"]
206 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 209
209 [-]: LOADKB    R9 1 0       ; R9 := true
210 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
211 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
212 [-]: MOVE      R6 R2        ; R6 := R2
213 [-]: LOADK     R7 K53       ; R7 := "CustomIcon"
214 [-]: CONST     R8 11        ; R8 := 11.000000
215 [-]: GETGLOBAL R9 K54       ; R9 := 0x7b998233
216 [-]: GETTABLE  R10 R0 K53   ; R10 := R0["CustomIcon"]
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: NOT       R9 R9        ; R9 :=  R9
219 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
220 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
221 [-]: MOVE      R6 R2        ; R6 := R2
222 [-]: LOADK     R7 K55       ; R7 := "LabelRight"
223 [-]: CONST     R8 11        ; R8 := 11.000000
224 [-]: GETGLOBAL R9 K54       ; R9 := 0x7b998233
225 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["NameTagRight"]
226 [-]: CALL      R9 2 2       ; R9 := R9(R10)
227 [-]: NOT       R9 R9        ; R9 :=  R9
228 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
229 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
230 [-]: MOVE      R6 R2        ; R6 := R2
231 [-]: LOADK     R7 K17       ; R7 := "Desc"
232 [-]: CONST     R8 11        ; R8 := 11.000000
233 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 240 else R9 := R3
234 [-]: JMP       240          ; PC := 240
235 [-]: GETTABLE  R9 R0 K57    ; R9 := R0["mShowDesc"]
236 [-]: EQ        1 R9 K41     ; if R9 == true then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 239
239 [-]: LOADKB    R9 1 0       ; R9 := true
240 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
241 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xe261aa96]
242 [-]: MOVE      R6 R2        ; R6 := R2
243 [-]: LOADK     R7 K55       ; R7 := "LabelRight"
244 [-]: CONST     R8 29        ; R8 := 29.000000
245 [-]: GETUPVAL  R9 U1        ; R9 := U1
246 [-]: GETTABLE  R9 R9 K58    ; R9 := R9[0x06d055f9]
247 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["NameTagRight"]
248 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 251
251 [-]: LOADKB    R10 1 0      ; R10 := true
252 [-]: GETTABLE  R11 R0 K56   ; R11 := R0["NameTagRight"]
253 [-]: LOADK     R12 K59      ; R12 := ""
254 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
255 [-]: CALL      R4 0 1       ; R4(R5,...)
256 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
257 [-]: MOVE      R6 R2        ; R6 := R2
258 [-]: LOADK     R7 K60       ; R7 := "Divider"
259 [-]: CONST     R8 11        ; R8 := 11.000000
260 [-]: MOVE      R9 R3        ; R9 := R3
261 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
262 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
263 [-]: MOVE      R6 R2        ; R6 := R2
264 [-]: LOADK     R7 K61       ; R7 := "Highlight"
265 [-]: CONST     R8 11        ; R8 := 11.000000
266 [-]: MOVE      R9 R3        ; R9 := R3
267 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
268 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
269 [-]: MOVE      R6 R2        ; R6 := R2
270 [-]: LOADK     R7 K62       ; R7 := "HighlightMask"
271 [-]: CONST     R8 11        ; R8 := 11.000000
272 [-]: MOVE      R9 R3        ; R9 := R3
273 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
274 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0xc0a3774b]
275 [-]: MOVE      R6 R2        ; R6 := R2
276 [-]: LOADK     R7 K63       ; R7 := "Icon"
277 [-]: CONST     R8 11        ; R8 := 11.000000
278 [-]: GETGLOBAL R9 K54       ; R9 := 0x7b998233
279 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mIcon"]
280 [-]: CALL      R9 2 2       ; R9 := R9(R10)
281 [-]: NOT       R9 R9        ; R9 :=  R9
282 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
283 [-]: SELF      R4 R0 K64    ; R5 := R0; R4 := R0[0xf1df8409]
284 [-]: CALL      R4 2 1       ; R4(R5)
285 [-]: SELF      R4 R0 K65    ; R5 := R0; R4 := R0[0xd57016d0]
286 [-]: CALL      R4 2 1       ; R4(R5)
287 [-]: SELF      R4 R0 K66    ; R5 := R0; R4 := R0[0x323fa504]
288 [-]: CALL      R4 2 1       ; R4(R5)
289 [-]: SELF      R4 R0 K67    ; R5 := R0; R4 := R0[0x8735d5a1]
290 [-]: CALL      R4 2 1       ; R4(R5)
291 [-]: SELF      R4 R0 K68    ; R5 := R0; R4 := R0[0xc7326df4]
292 [-]: CALL      R4 2 1       ; R4(R5)
293 [-]: SELF      R4 R0 K69    ; R5 := R0; R4 := R0[0x3d0dc9ab]
294 [-]: CALL      R4 2 1       ; R4(R5)
295 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x617a804c]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  6 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf64b7262]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LOADK     R8 K4        ; R8 := "Label"
  9 [-]: CONST     R9 65        ; R9 := 65.000000
 10 [-]: CONST     R10 0        ; R10 := 0.000000
 11 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mLabel"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R2 K6        ; R2 := ""
 16 [-]: SETTABLE  R0 K7 R2     ; R0["mDesc"] := R2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x5f0440b6]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K9        ; R8 := ".Desc"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: LOADK     R8 K10       ; R8 := "..."
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x42b04007]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: LOADKB    R8 0 0       ; R8 := false
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mTitleCase"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x5f56eeab]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: LOADK     R9 K9        ; R9 := ".Desc"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: CONST     R9 29        ; R9 := 29.000000
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0x5f0788c4
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x5f56eeab]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: LOADK     R9 K9        ; R9 := ".Desc"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: CONST     R9 29        ; R9 := 29.000000
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x7f5022cf
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x3f3e4d12]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x9c683672]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mMultiline"] := R1
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0a3774b]
  8 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
  9 [-]: LOADK     R6 K5        ; R6 := "Label"
 10 [-]: CONST     R7 44        ; R7 := 44.000000
 11 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mMultiline"]
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 



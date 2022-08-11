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
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  2 [-]: LOADK     R11 K1       ; R11 := "EE.Interface.Utilities"
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
  5 [-]: LOADK     R12 K2       ; R12 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  7 [-]: NEWTABLE  R12 0 37     ; R12 := {}
  8 [-]: SETTABLE  R12 K3 R0    ; R12["mMovie"] := R0
  9 [-]: SETTABLE  R12 K4 R1    ; R12["mClipName"] := R1
 10 [-]: SETTABLE  R12 K5 R4    ; R12["mCallout"] := R4
 11 [-]: SETTABLE  R12 K6 K7    ; R12["mId"] := nil
 12 [-]: SETTABLE  R12 K8 K9    ; R12["mPrefixCallout"] := true
 13 [-]: SETTABLE  R12 K10 K9   ; R12["mIsVisible"] := true
 14 [-]: SETTABLE  R12 K11 K9   ; R12["mActive"] := true
 15 [-]: SETTABLE  R12 K12 K13  ; R12["mFocused"] := false
 16 [-]: SETTABLE  R12 K14 K13  ; R12["mSelected"] := false
 17 [-]: SETTABLE  R12 K15 K13  ; R12["mLockFocus"] := false
 18 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0xe4162eed]
 19 [-]: LOADK     R15 K18      ; R15 := "SupportsThemes"
 20 [-]: LOADK     R16 K19      ; R16 := ""
 21 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 22 [-]: SETTABLE  R12 K16 R13  ; R12["mApplyThemes"] := R13
 23 [-]: TESTSET   R13 R2 1     ; if R2 then PC := 26 else R13 := R2
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R13 K19      ; R13 := ""
 26 [-]: SETTABLE  R12 K20 R13  ; R12["mLabel"] := R13
 27 [-]: SETTABLE  R12 K21 K9   ; R12["mToUpper"] := true
 28 [-]: SETTABLE  R12 K22 K9   ; R12["mLocalizeText"] := true
 29 [-]: SETTABLE  R12 K23 K13  ; R12["mConvertEmoticons"] := false
 30 [-]: SETTABLE  R12 K24 K19  ; R12["mFormatPrefix"] := ""
 31 [-]: SETTABLE  R12 K25 K19  ; R12["mFormatSuffix"] := ""
 32 [-]: SETTABLE  R12 K26 K7   ; R12["mWidth"] := nil
 33 [-]: SETTABLE  R12 K27 K28  ; R12["mHeight"] := 32.000000
 34 [-]: SETTABLE  R12 K29 K30  ; R12["mMinSize"] := 50.000000
 35 [-]: SETTABLE  R12 K31 K7   ; R12["mMaxSize"] := nil
 36 [-]: SETTABLE  R12 K32 K7   ; R12["mOnFocusedCallback"] := nil
 37 [-]: SETTABLE  R12 K33 K7   ; R12["mOnUnfocusedCallback"] := nil
 38 [-]: SETTABLE  R12 K34 K7   ; R12["mOnPressedCallback"] := nil
 39 [-]: SETTABLE  R12 K35 K7   ; R12["mOnReleasedCallback"] := nil
 40 [-]: SETTABLE  R12 K36 R6   ; R12["mIgnoreCursorCallback"] := R6
 41 [-]: SETTABLE  R12 K37 K7   ; R12["mIconOverride"] := nil
 42 [-]: SETTABLE  R12 K38 K28  ; R12["mIconDefaultWidth"] := 32.000000
 43 [-]: SETTABLE  R12 K39 K28  ; R12["mIconDefaultHeight"] := 32.000000
 44 [-]: SETTABLE  R12 K40 K41  ; R12["mIconWidth"] := 0.000000
 45 [-]: SETTABLE  R12 K42 K41  ; R12["mIconHeight"] := 0.000000
 46 [-]: SETTABLE  R12 K43 K7   ; R12["mIconSimWidth"] := nil
 47 [-]: GETTABLE  R13 R10 K45  ; R13 := R10["RIGHT_ALIGNED"]
 48 [-]: SETTABLE  R12 K44 R13  ; R12["mIconAlignment"] := R13
 49 [-]: SETTABLE  R12 K46 K9   ; R12["mTintIcon"] := true
 50 [-]: GETTABLE  R13 R10 K48  ; R13 := R10["LEFT_ALIGNED"]
 51 [-]: SETTABLE  R12 K47 R13  ; R12["mAnchor"] := R13
 52 [-]: SETTABLE  R12 K49 K9   ; R12["mVerticalCenterText"] := true
 53 [-]: SETTABLE  R12 K50 K51  ; R12["mAlignment"] := "center"
 54 [-]: SETTABLE  R12 K52 K53  ; R12["mTextBuffer"] := 14.000000
 55 [-]: SETTABLE  R12 K54 K41  ; R12["mLabelYOffset"] := 0.000000
 56 [-]: SETTABLE  R12 K55 K56  ; R12["mLabelXOffset"] := 2.000000
 57 [-]: SETTABLE  R12 K57 R7   ; R12["mParentEnv"] := R7
 58 [-]: SETTABLE  R12 K58 K9   ; R12["mShowUnderline"] := true
 59 [-]: SETTABLE  R12 K59 K9   ; R12["mShowUnderline2"] := true
 60 [-]: SETTABLE  R12 K60 K9   ; R12["mShowHighlight"] := true
 61 [-]: SETTABLE  R12 K61 K13  ; R12["mHighlightAlwaysVis"] := false
 62 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: EQ        1 R5 K9      ; if R5 == true then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 67
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: SETTABLE  R12 K62 R13  ; R12["mShowCallout"] := R13
 69 [-]: EQ        1 R9 K9      ; if R9 == true then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 72
 72 [-]: LOADBOOL  R13 1 0      ; R13 := true
 73 [-]: SETTABLE  R12 K63 R13  ; R12["mForceCallout"] := R13
 74 [-]: SETTABLE  R12 K64 K7   ; R12["mShowIcon"] := nil
 75 [-]: SETTABLE  R12 K65 K66  ; R12["mEdgeAlpha"] := 4.000000
 76 [-]: SETTABLE  R12 K67 K68  ; R12["mInnerAlpha"] := 60.000000
 77 [-]: SETTABLE  R12 K69 K70  ; R12["mUnderlineAlpha"] := 30.000000
 78 [-]: SETTABLE  R12 K71 K56  ; R12["mUnfocusedEdgeColor"] := 2.000000
 79 [-]: SETTABLE  R12 K73 K7   ; R12["mActiveColor"] := nil
 80 [-]: SETTABLE  R12 K74 K75  ; R12["mActiveAlpha"] := 100.000000
 81 [-]: SETTABLE  R12 K76 K30  ; R12["mInactiveAlpha"] := 50.000000
 82 [-]: SETTABLE  R12 K77 K7   ; R12["mInactiveColor"] := nil
 83 [-]: SETTABLE  R12 K78 K13  ; R12["mSilent"] := false
 84 [-]: SETTABLE  R12 K79 K13  ; R12["mSpecial"] := false
 85 [-]: SETTABLE  R12 K80 K7   ; R12["mVisRangeMaterials"] := nil
 86 [-]: SETTABLE  R12 K81 K7   ; R12["mBackerMaterial"] := nil
 87 [-]: SETTABLE  R12 K82 K7   ; R12["mPostText"] := nil
 88 [-]: SETTABLE  R12 K83 K7   ; R12["mRequiresHold"] := nil
 89 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
 90 [-]: SETTABLE  R12 K84 R13  ; R12["GetParentEnv"] := R13
 91 [-]: CLOSURE   R13 1        ; R13 := closure(Function #1.2)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETTABLE  R12 K85 R13  ; R12["HookUpCallbacks"] := R13
 94 [-]: CLOSURE   R13 2        ; R13 := closure(Function #1.3)
 95 [-]: SETTABLE  R12 K86 R13  ; R12["InvalidId"] := R13
 96 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
 97 [-]: SETTABLE  R12 K87 R13  ; R12["SetId"] := R13
 98 [-]: CLOSURE   R13 4        ; R13 := closure(Function #1.5)
 99 [-]: SETTABLE  R12 K88 R13  ; R12["HookUpDragCallbacks"] := R13
100 [-]: CLOSURE   R13 5        ; R13 := closure(Function #1.6)
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: SETTABLE  R12 K89 R13  ; R12["Interpolate"] := R13
103 [-]: CLOSURE   R13 6        ; R13 := closure(Function #1.7)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: SETTABLE  R12 K90 R13  ; R12["PlaySound"] := R13
106 [-]: CLOSURE   R13 7        ; R13 := closure(Function #1.8)
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: SETTABLE  R12 K91 R13  ; R12["TrySetDrag"] := R13
109 [-]: CLOSURE   R13 8        ; R13 := closure(Function #1.9)
110 [-]: SETTABLE  R12 K92 R13  ; R12["SetDrag"] := R13
111 [-]: CLOSURE   R13 9        ; R13 := closure(Function #1.10)
112 [-]: SETTABLE  R12 K93 R13  ; R12["StopDrag"] := R13
113 [-]: CLOSURE   R13 10       ; R13 := closure(Function #1.11)
114 [-]: SETTABLE  R12 K94 R13  ; R12["IsFocusBlocked"] := R13
115 [-]: CLOSURE   R13 11       ; R13 := closure(Function #1.12)
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: SETTABLE  R12 K95 R13  ; R12["TrySetFocus"] := R13
118 [-]: CLOSURE   R13 12       ; R13 := closure(Function #1.13)
119 [-]: SETTABLE  R12 K96 R13  ; R12["SetFocus"] := R13
120 [-]: CLOSURE   R13 13       ; R13 := closure(Function #1.14)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETTABLE  R12 K97 R13  ; R12["TryPressed"] := R13
123 [-]: CLOSURE   R13 14       ; R13 := closure(Function #1.15)
124 [-]: SETTABLE  R12 K98 R13  ; R12["Pressed"] := R13
125 [-]: CLOSURE   R13 15       ; R13 := closure(Function #1.16)
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: SETTABLE  R12 K99 R13  ; R12["OnGamepadTransition"] := R13
128 [-]: CLOSURE   R13 16       ; R13 := closure(Function #1.17)
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: SETTABLE  R12 K100 R13 ; R12["Resize"] := R13
131 [-]: CLOSURE   R13 17       ; R13 := closure(Function #1.18)
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: SETTABLE  R12 K101 R13 ; R12["UpdateColors"] := R13
135 [-]: CLOSURE   R13 18       ; R13 := closure(Function #1.19)
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: SETTABLE  R12 K102 R13 ; R12["Redraw"] := R13
138 [-]: CLOSURE   R13 19       ; R13 := closure(Function #1.20)
139 [-]: SETTABLE  R12 K103 R13 ; R12["SetText"] := R13
140 [-]: CLOSURE   R13 20       ; R13 := closure(Function #1.21)
141 [-]: SETTABLE  R12 K104 R13 ; R12["SetTextAlignment"] := R13
142 [-]: CLOSURE   R13 21       ; R13 := closure(Function #1.22)
143 [-]: SETTABLE  R12 K105 R13 ; R12["SetMinWidth"] := R13
144 [-]: CLOSURE   R13 22       ; R13 := closure(Function #1.23)
145 [-]: SETTABLE  R12 K106 R13 ; R12["SetWidth"] := R13
146 [-]: CLOSURE   R13 23       ; R13 := closure(Function #1.24)
147 [-]: SETTABLE  R12 K107 R13 ; R12["SetIcon"] := R13
148 [-]: CLOSURE   R13 24       ; R13 := closure(Function #1.25)
149 [-]: SETTABLE  R12 K108 R13 ; R12["SetIconVisible"] := R13
150 [-]: CLOSURE   R13 25       ; R13 := closure(Function #1.26)
151 [-]: SETTABLE  R12 K109 R13 ; R12["SetVisible"] := R13
152 [-]: CLOSURE   R13 26       ; R13 := closure(Function #1.27)
153 [-]: SETTABLE  R12 K110 R13 ; R12["SetAlpha"] := R13
154 [-]: CLOSURE   R13 27       ; R13 := closure(Function #1.28)
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: SETTABLE  R12 K111 R13 ; R12["SetActive"] := R13
157 [-]: CLOSURE   R13 28       ; R13 := closure(Function #1.29)
158 [-]: SETTABLE  R12 K112 R13 ; R12["IsActive"] := R13
159 [-]: CLOSURE   R13 29       ; R13 := closure(Function #1.30)
160 [-]: SETTABLE  R12 K113 R13 ; R12["UpdateEnabledState"] := R13
161 [-]: CLOSURE   R13 30       ; R13 := closure(Function #1.31)
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: SETTABLE  R12 K114 R13 ; R12["SetAnchor"] := R13
164 [-]: CLOSURE   R13 31       ; R13 := closure(Function #1.32)
165 [-]: SETTABLE  R12 K115 R13 ; R12["SetPosition"] := R13
166 [-]: CLOSURE   R13 32       ; R13 := closure(Function #1.33)
167 [-]: SETTABLE  R12 K116 R13 ; R12["IsPlayingWithController"] := R13
168 [-]: CLOSURE   R13 33       ; R13 := closure(Function #1.34)
169 [-]: MOVE      R0 R10       ; R0 := R10
170 [-]: SETTABLE  R12 K117 R13 ; R12["UpdateSpecialModeMaterials"] := R13
171 [-]: CLOSURE   R13 34       ; R13 := closure(Function #1.35)
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: SETTABLE  R12 K118 R13 ; R12["SetSpecialMode"] := R13
174 [-]: CLOSURE   R13 35       ; R13 := closure(Function #1.36)
175 [-]: SETTABLE  R12 K119 R13 ; R12["SetVisibleRangeMaterials"] := R13
176 [-]: CLOSURE   R13 36       ; R13 := closure(Function #1.37)
177 [-]: SETTABLE  R12 K120 R13 ; R12["ValueChanged"] := R13
178 [-]: CLOSURE   R13 37       ; R13 := closure(Function #1.38)
179 [-]: SETTABLE  R12 K121 R13 ; R12["SetPressedCallback"] := R13
180 [-]: CLOSURE   R13 38       ; R13 := closure(Function #1.39)
181 [-]: SETTABLE  R12 K122 R13 ; R12["SetReleasedCallback"] := R13
182 [-]: GETGLOBAL R13 K123     ; R13 := 0xcfc01047
183 [-]: MOVE      R14 R8       ; R14 := R8
184 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
185 [-]: JMP       187          ; PC := 187
186 [-]: SETTABLE  R12 R16 R17  ; R12[R16] := R17
187 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 186; R15 := R16 end
188 [-]: JMP       186          ; PC := 186
189 [-]: SELF      R18 R12 K124 ; R19 := R12; R18 := R12[0x9307aa51]
190 [-]: SELF      R20 R0 K125  ; R21 := R0; R20 := R0[0x91a24e4b]
191 [-]: MOVE      R22 R1       ; R22 := R1
192 [-]: LOADK     R23 0        ; R23 := 0.000000
193 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
194 [-]: SELF      R21 R0 K125  ; R22 := R0; R21 := R0[0x91a24e4b]
195 [-]: MOVE      R23 R1       ; R23 := R1
196 [-]: LOADK     R24 1        ; R24 := 1.000000
197 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
198 [-]: CALL      R18 0 1      ; R18(R19,...)
199 [-]: SELF      R18 R12 K126 ; R19 := R12; R18 := R12[0xe91c55ec]
200 [-]: MOVE      R20 R3       ; R20 := R3
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: SELF      R18 R12 K127 ; R19 := R12; R18 := R12[0x71e9ac81]
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: SELF      R18 R12 K128 ; R19 := R12; R18 := R12[0xb678e4bd]
205 [-]: LOADBOOL  R20 1 0      ; R20 := true
206 [-]: CALL      R18 3 1      ; R18(R19,R20)
207 [-]: RETURN    R12 2        ; return R12
208 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 73
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


; Function #1.2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x60cce7b4
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHookedUpCallbacks"]
  3 [-]: NOT       R3 R3        ; R3 := not R3
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := true
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1baafed5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCallout"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCallout"]
 14 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: LOADK     R3 K7        ; R3 := "onKeyUp_"
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f5022cf
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x1a94c9cc]
 19 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mCallout"]
 20 [-]: LOADK     R6 2         ; R6 := 2.000000
 21 [-]: LOADK     R7 -2        ; R7 := -2.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: LOADK     R4 K10       ; R4 := "onKeyDown_"
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x1a94c9cc]
 27 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mCallout"]
 28 [-]: LOADK     R7 2         ; R7 := 2.000000
 29 [-]: LOADK     R8 -2        ; R8 := -2.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 33 [-]: GETTABLE  R6 R2 R3     ; R6 := R2[R3]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: GETTABLE  R6 R2 R4     ; R6 := R2[R4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.2.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R2 R3 R5     ; R2[R3] := R5
 45 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2.2)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETTABLE  R2 R4 R5     ; R2[R4] := R5
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 54 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mOnPressedCallback"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETTABLE  R5 R2 R1     ; R5 := R2[R1]
 59 [-]: SETTABLE  R0 K11 R5    ; R0["mOnPressedCallback"] := R5
 60 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mMovie"]
 61 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mClipName"]
 62 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x66edf04f]
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: LOADK     R9 K15       ; R9 := "%."
 66 [-]: LOADK     R10 K6       ; R10 := ""
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: MOVE      R8 R7        ; R8 := R7
 69 [-]: LOADK     R9 K16       ; R9 := "Over"
 70 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 71 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.2.3)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 74 [-]: MOVE      R8 R7        ; R8 := R7
 75 [-]: LOADK     R9 K17       ; R9 := "Out"
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.2.4)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 80 [-]: MOVE      R8 R7        ; R8 := R7
 81 [-]: LOADK     R9 K18       ; R9 := "Press"
 82 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 83 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.2.5)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 86 [-]: MOVE      R8 R7        ; R8 := R7
 87 [-]: LOADK     R9 K19       ; R9 := "Release"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.2.6)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETTABLE  R2 R8 R9     ; R2[R8] := R9
 92 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0x1e5b5cfe]
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: LOADK     R11 K21      ; R11 := ".Btn"
 95 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 96 [-]: MOVE      R11 R7       ; R11 := R7
 97 [-]: LOADK     R12 K16      ; R12 := "Over"
 98 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 99 [-]: MOVE      R12 R7       ; R12 := R7
100 [-]: LOADK     R13 K17      ; R13 := "Out"
101 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
102 [-]: MOVE      R13 R7       ; R13 := R7
103 [-]: LOADK     R14 K19      ; R14 := "Release"
104 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
105 [-]: MOVE      R14 R7       ; R14 := R7
106 [-]: LOADK     R15 K18      ; R15 := "Press"
107 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
108 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R8 K22       ; R8 := 0x34291f5c
110 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xe6b41adb]
111 [-]: CALL      R8 1 2       ; R8 := R8()
112 [-]: TEST      R8 0         ; if not R8 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0x337dac6d]
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: LOADK     R11 K21      ; R11 := ".Btn"
117 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
118 [-]: MOVE      R11 R7       ; R11 := R7
119 [-]: LOADK     R12 K19      ; R12 := "Release"
120 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x1403231b]
123 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mId"]
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["mIgnoreCursorCallback"]
126 [-]: TEST      R8 1         ; if R8 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x9bf25fce]
130 [-]: MOVE      R9 R6        ; R9 := R6
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: LOADK     R11 K29      ; R11 := "OnGamepadTransition"
133 [-]: CLOSURE   R12 6        ; R12 := closure(Function #1.2.7)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
136 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x043ef82f]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.2.2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd8140b94]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x043ef82f]
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.2.3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K1 K2     ; R1["mHovered"] := true
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mToolTip"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mToolTip"]
 17 [-]: SETTABLE  R1 K6 R2     ; R1["gToolTip"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xdfc0d50b]
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.2.4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K1 K2     ; R1["mHovered"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mToolTip"]
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: SETTABLE  R1 K5 K2     ; R1["gToolTip"] := nil
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xdfc0d50b]
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2.5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x043ef82f]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.2.6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x043ef82f]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.2.7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x557b7601]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mId"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mId"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mId"] := R1
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mId"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := ".Btn"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 85        ; R5 := 85.000000
 11 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mId"]
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpDragCallbacks"]
  3 [-]: NOT       R2 R2        ; R2 := not R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpDragCallbacks"] := true
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1baafed5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x66edf04f]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: LOADK     R6 K8        ; R6 := "%."
 14 [-]: LOADK     R7 K9        ; R7 := ""
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R5 R4        ; R5 := R4
 17 [-]: LOADK     R6 K10       ; R6 := "DragOver"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.5.1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 22 [-]: MOVE      R5 R4        ; R5 := R4
 23 [-]: LOADK     R6 K11       ; R6 := "DragOut"
 24 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.5.2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 28 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x19ad3f57]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADK     R8 K13       ; R8 := "Btn"
 31 [-]: LOADK     R9 K14       ; R9 := "trackAsMenu"
 32 [-]: LOADBOOL  R10 1 0      ; R10 := true
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x406e1518]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: LOADK     R8 K16       ; R8 := ".Btn"
 37 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: LOADK     R9 K10       ; R9 := "DragOver"
 40 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: LOADK     R10 K11      ; R10 := "DragOut"
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc307565b]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.5.2:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2c30198]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc307565b]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocused"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Ternary"]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: LOADK     R9 K5        ; R9 := ".Highlight"
 10 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 11 [-]: LOADK     R9 2         ; R9 := 2.000000
 12 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 13 [-]: LOADK     R11 10       ; R11 := 10.000000
 14 [-]: LOADK     R12 13       ; R12 := 13.000000
 15 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 17 [-]: MOVE      R12 R5       ; R12 := R5
 18 [-]: TESTSET   R13 R4 1     ; if R4 then PC := 21 else R13 := R4
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mHighlightAlwaysVis"]
 21 [-]: LOADK     R14 50       ; R14 := 50.000000
 22 [-]: LOADK     R15 0        ; R15 := 0.000000
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: TESTSET   R14 R4 1     ; if R4 then PC := 28 else R14 := R4
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["mHighlightAlwaysVis"]
 28 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["mHeight"]
 29 [-]: ADD       R15 R15 K9   ; R15 := R15 + 4.000000
 30 [-]: LOADK     R16 1        ; R16 := 1.000000
 31 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 32 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: LOADK     R15 K10      ; R15 := 0.350000
 37 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x25312c9b
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K11       ; R9 := ".Underline"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: LOADK     R9 2         ; R9 := 2.000000
 45 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 46 [-]: LOADK     R11 12       ; R11 := 12.000000
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mWidth"]
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 55 [-]: MOVE      R13 R5       ; R13 := R5
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: LOADK     R15 0        ; R15 := 0.000000
 58 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["mWidth"]
 59 [-]: MUL       R16 R16 K13  ; R16 := R16 * 0.500000
 60 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 61 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: LOADK     R14 0        ; R14 := 0.000000
 65 [-]: LOADK     R15 K14      ; R15 := 0.150000
 66 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 67 [-]: LOADK     R13 0        ; R13 := 0.000000
 68 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.6.1)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #1.6.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc0a3774b]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K1        ; R3 := "Underline"
  8 [-]: LOADK     R4 11        ; R4 := 11.000000
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mSilent"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mOnDragOutCallback"]
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOnDragOverCallback"]
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        1 R3 K4      ; if R3 == false then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5b3a9220]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mActive"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPressed"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 65
  7 [-]: JMP       65           ; PC := 65
  8 [-]: TEST      R1 0         ; if not R1 then PC := 65
  9 [-]: JMP       65           ; PC := 65
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDragging"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: SETTABLE  R0 K2 K3     ; R0["mDragging"] := true
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x91a24e4b]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x91a24e4b]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: LOADK     R8 25        ; R8 := 25.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 31 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x91a24e4b]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: TEST      R5 1         ; if R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x91a24e4b]
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADK     R9 26        ; R9 := 26.000000
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: TEST      R6 1         ; if R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mHeight"]
 46 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 47 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 48 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 49 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x67bc869f]
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x67bc869f]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K10       ; R6 := 0x38f10e85
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: LOADK     R9 K11       ; R9 := ".startDrag"
 63 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := false
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x38f10e85
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: LOADK     R3 K4        ; R3 := "stopDrag"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x9307aa51]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mFocused"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mActive"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mLockFocus"]
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SETTABLE  R0 K0 K1     ; R0["mPressed"] := false
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcc5f3150]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcf9d5d62]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mOnFocusedCallback"]
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mOnUnfocusedCallback"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: EQ        1 R3 K1      ; if R3 == false then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0417ad4a]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcf9d5d62]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mFocused"] := R1
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x087cbd3f]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x659d451f]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0032441c
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_Focus"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc0a3774b]
 18 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K9        ; R5 := "Underline"
 20 [-]: LOADK     R6 11        ; R6 := 11.000000
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mShowUnderline"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xb678e4bd]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mRequiresHold"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mOnPressedCallback"]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0xbd054f2d]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x25312c9b
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 16 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 17 [-]: LOADK     R6 K8        ; R6 := ".HoldFill"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.14.1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 27 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mRequiresHold"]
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.14.2)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 34 [-]: SETTABLE  R0 K4 R3     ; R0["mHoldInterpolation"] := R3
 35 [-]: JMP       79           ; PC := 79
 36 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mHoldInterpolation"]
 37 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: SETTABLE  R0 K4 K1     ; R0["mHoldInterpolation"] := nil
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x25312c9b
 41 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMovie"]
 42 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K8        ; R6 := ".HoldFill"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: LOADK     R6 2         ; R6 := 2.000000
 46 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 47 [-]: LOADK     R8 12        ; R8 := 12.000000
 48 [-]: LOADK     R9 10        ; R9 := 10.000000
 49 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: LOADK     R9 0         ; R9 := 0.250000
 55 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x06d055f9]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mOnPressedCallback"]
 61 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mOnReleasedCallback"]
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: MOVE      R4 R3        ; R4 := R3
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: EQ        1 R4 K13     ; if R4 == false then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x52f40f14]
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #1.14.1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
  6 [-]: LOADK     R4 K3        ; R4 := "HoldFill"
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 10 [-]: DIV       R7 R0 K6     ; R7 := R0 / 0.100000
 11 [-]: MUL       R7 R7 K7     ; R7 := R7 * 50.000000
 12 [-]: LOADK     R8 50        ; R8 := 50.000000
 13 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 20 [-]: LOADK     R4 K3        ; R4 := "HoldFill"
 21 [-]: LOADK     R5 12        ; R5 := 12.000000
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 23 [-]: LOADK     R7 K9        ; R7 := 0.200000
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mWidth"]
 29 [-]: ADD       R7 R7 K11    ; R7 := R7 + 2.000000
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.14.2:
;
; Name:            
; Defined at line: 324
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mHoldInterpolation"] := nil
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mMovie"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K5        ; R3 := ".HoldFill"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K7        ; R6 := 0.200000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mOnReleasedCallback"]
 21 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdb2b9a70]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mActive"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mPressed"] := R1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RadialSolarMapOpen"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= true then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x659d451f]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UISound_ButtonSelect"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xcc5f3150]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1467d5f4]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TESTSET   R4 R3 0      ; if not R3 then PC := 9 else R4 := R3
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mPrefixCallout"]
  8 [-]: NOT       R4 R4        ; R4 := not R4
  9 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPrefixCallout"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mSpecial"]
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 17
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: LOADK     R9 K6        ; R9 := "Btn"
 21 [-]: LOADK     R10 59       ; R10 := 59.000000
 22 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 25 else R11 := R5
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mActive"]
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 K8        ; R9 := "Backer"
 29 [-]: LOADK     R10 11       ; R10 := 11.000000
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: LOADK     R9 K9        ; R9 := "Blurer"
 35 [-]: LOADK     R10 11       ; R10 := 11.000000
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: LOADK     R9 K10       ; R9 := "Highlight"
 41 [-]: LOADK     R10 11       ; R10 := 11.000000
 42 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 45 else R11 := R5
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mShowHighlight"]
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: LOADK     R9 K12       ; R9 := "Underline"
 49 [-]: LOADK     R10 11       ; R10 := 11.000000
 50 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 56 else R11 := R5
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mShowUnderline"]
 53 [-]: TEST      R11 0        ; if not R11 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mFocused"]
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: LOADK     R9 K15       ; R9 := "Underline2"
 60 [-]: LOADK     R10 11       ; R10 := 11.000000
 61 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 67 else R11 := R5
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mShowUnderline"]
 64 [-]: TEST      R11 0        ; if not R11 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mShowUnderline2"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: LOADK     R9 K17       ; R9 := "Callout"
 71 [-]: LOADK     R10 11       ; R10 := 11.000000
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 74 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xe261aa96]
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: LOADK     R9 K17       ; R9 := "Callout"
 77 [-]: LOADK     R10 29       ; R10 := 29.000000
 78 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x42b04007]
 79 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mCallout"]
 80 [-]: LOADBOOL  R14 1 0      ; R14 := true
 81 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xf64b7262]
 84 [-]: MOVE      R8 R2        ; R8 := R2
 85 [-]: LOADK     R9 K22       ; R9 := "Label"
 86 [-]: LOADK     R10 77       ; R10 := 77.000000
 87 [-]: GETUPVAL  R11 U0       ; R11 := U0
 88 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x06d055f9]
 89 [-]: TESTSET   R12 R5 1     ; if R5 then PC := 93 else R12 := R5
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["mApplyThemes"]
 92 [-]: NOT       R12 R12      ; R12 := not R12
 93 [-]: LOADK     R13 0        ; R13 := 0.000000
 94 [-]: LOADK     R14 100      ; R14 := 100.000000
 95 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 96 [-]: CALL      R6 0 1       ; R6(R7,...)
 97 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mShowIcon"]
 98 [-]: EQ        0 R6 K26     ; if R6 ~= nil then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc0a3774b]
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: LOADK     R9 K27       ; R9 := "Icon"
103 [-]: LOADK     R10 11       ; R10 := 11.000000
104 [-]: NOT       R11 R4       ; R11 := not R4
105 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
106 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mIconOverride"]
107 [-]: EQ        0 R6 K26     ; if R6 ~= nil then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0xa7ec3e8a]
110 [-]: MOVE      R8 R2        ; R8 := R2
111 [-]: LOADK     R9 K30       ; R9 := ".Icon"
112 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: TEST      R6 0         ; if not R6 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: TEST      R4 1         ; if R4 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mIconDefaultWidth"]
119 [-]: SETTABLE  R0 K31 R6    ; R0["mIconWidth"] := R6
120 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["mIconDefaultHeight"]
121 [-]: SETTABLE  R0 K33 R6    ; R0["mIconHeight"] := R6
122 [-]: JMP       125          ; PC := 125
123 [-]: SETTABLE  R0 K31 K35   ; R0["mIconWidth"] := 0.000000
124 [-]: SETTABLE  R0 K33 K35   ; R0["mIconHeight"] := 0.000000
125 [-]: SETTABLE  R0 K36 K26   ; R0["mWidth"] := nil
126 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0[0x9b71e815]
127 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["mLabel"]
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMinSize"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMaxSize"]
  5 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x91a24e4b]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADK     R8 K5        ; R8 := ".Label"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: LOADK     R8 33        ; R8 := 33.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHeight"]
 12 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mTextBuffer"]
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mShowIcon"]
 15 [-]: EQ        1 R9 K9      ; if R9 == false then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mIconSimWidth"]
 18 [-]: TESTSET   R8 R9 1      ; if R9 then PC := 21 else R8 := R9
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mIconWidth"]
 21 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 26 else R5 := R3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R5 150       ; R5 := 150.000000
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MUL       R9 R7 K13    ; R9 := R7 * 2.000000
 28 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 29 [-]: ADD       R5 R9 R8     ; R5 := R9 + R8
 30 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb62ecfe0]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: LOADK     R11 10       ; R11 := 10.000000
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R5 R9        ; R5 := R9
 40 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R5 R4        ; R5 := R4
 45 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mIconAlignment"]
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["LEFT_ALIGNED"]
 48 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf64b7262]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: LOADK     R12 K19      ; R12 := "Label"
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: ADD       R14 R8 R7    ; R14 := R8 + R7
 55 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["mLabelXOffset"]
 56 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf64b7262]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: LOADK     R12 K21      ; R12 := "Icon"
 61 [-]: LOADK     R13 0        ; R13 := 0.000000
 62 [-]: DIV       R14 R8 K13   ; R14 := R8 / 2.000000
 63 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf64b7262]
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: LOADK     R12 K19      ; R12 := "Label"
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["mLabelXOffset"]
 70 [-]: ADD       R14 R7 R14   ; R14 := R7 + R14
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf64b7262]
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: LOADK     R12 K21      ; R12 := "Icon"
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: DIV       R14 R8 K13   ; R14 := R8 / 2.000000
 77 [-]: SUB       R14 R5 R14   ; R14 := R5 - R14
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: LOADK     R9 5         ; R9 := 5.000000
 80 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mVerticalCenterText"]
 81 [-]: TEST      R10 0        ; if not R10 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x91a24e4b]
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: LOADK     R13 K5       ; R13 := ".Label"
 86 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 87 [-]: LOADK     R13 34       ; R13 := 34.000000
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R10 20       ; R10 := 20.000000
 92 [-]: JMP       94           ; PC := 94
 93 [-]: ADD       R10 R10 K23  ; R10 := R10 + 1.000000
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x74a11ec6]
 96 [-]: SUB       R12 R6 R10   ; R12 := R6 - R10
 97 [-]: DIV       R12 R12 K13  ; R12 := R12 / 2.000000
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: MOVE      R9 R11       ; R9 := R11
100 [-]: SETTABLE  R0 K25 R9    ; R0["mLabelY"] := R9
101 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x91a24e4b]
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: LOADK     R14 K26      ; R14 := ".Callout"
104 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
105 [-]: LOADK     R14 33       ; R14 := 33.000000
106 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
107 [-]: TEST      R11 1        ; if R11 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADK     R11 0        ; R11 := 0.000000
110 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: LOADK     R15 K27      ; R15 := "Callout"
113 [-]: LOADK     R16 0        ; R16 := 0.000000
114 [-]: SUB       R17 R5 R11   ; R17 := R5 - R11
115 [-]: SUB       R17 R17 R7   ; R17 := R17 - R7
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
118 [-]: MOVE      R14 R2       ; R14 := R2
119 [-]: LOADK     R15 K27      ; R15 := "Callout"
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: MOVE      R17 R9       ; R17 := R9
122 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
123 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
124 [-]: MOVE      R14 R2       ; R14 := R2
125 [-]: LOADK     R15 K19      ; R15 := "Label"
126 [-]: LOADK     R16 1        ; R16 := 1.000000
127 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["mLabelYOffset"]
128 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
129 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
130 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
131 [-]: MOVE      R14 R2       ; R14 := R2
132 [-]: LOADK     R15 K19      ; R15 := "Label"
133 [-]: LOADK     R16 12       ; R16 := 12.000000
134 [-]: MUL       R17 R7 K13   ; R17 := R7 * 2.000000
135 [-]: SUB       R17 R5 R17   ; R17 := R5 - R17
136 [-]: SUB       R17 R17 R8   ; R17 := R17 - R8
137 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
138 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mPostText"]
139 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x5f0440b6]
143 [-]: MOVE      R13 R1       ; R13 := R1
144 [-]: MOVE      R14 R2       ; R14 := R2
145 [-]: LOADK     R15 K5       ; R15 := ".Label"
146 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
147 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["mPostText"]
148 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
149 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
150 [-]: MOVE      R14 R2       ; R14 := R2
151 [-]: LOADK     R15 K31      ; R15 := "Btn"
152 [-]: LOADK     R16 12       ; R16 := 12.000000
153 [-]: GETUPVAL  R17 U0       ; R17 := U0
154 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
155 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["mSpecial"]
156 [-]: LOADK     R19 85       ; R19 := 85.000000
157 [-]: LOADK     R20 0        ; R20 := 0.000000
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
160 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
161 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
162 [-]: MOVE      R14 R2       ; R14 := R2
163 [-]: LOADK     R15 K31      ; R15 := "Btn"
164 [-]: LOADK     R16 13       ; R16 := 13.000000
165 [-]: GETUPVAL  R17 U0       ; R17 := U0
166 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
167 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["mSpecial"]
168 [-]: LOADK     R19 2        ; R19 := 2.000000
169 [-]: LOADK     R20 0        ; R20 := 0.000000
170 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
171 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
172 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
173 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
174 [-]: MOVE      R14 R2       ; R14 := R2
175 [-]: LOADK     R15 K21      ; R15 := "Icon"
176 [-]: LOADK     R16 1        ; R16 := 1.000000
177 [-]: DIV       R17 R6 K13   ; R17 := R6 / 2.000000
178 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
179 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
180 [-]: MOVE      R14 R2       ; R14 := R2
181 [-]: LOADK     R15 K34      ; R15 := "Backer"
182 [-]: LOADK     R16 12       ; R16 := 12.000000
183 [-]: ADD       R17 R5 K13   ; R17 := R5 + 2.000000
184 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
185 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
186 [-]: MOVE      R14 R2       ; R14 := R2
187 [-]: LOADK     R15 K35      ; R15 := "Blurer"
188 [-]: LOADK     R16 12       ; R16 := 12.000000
189 [-]: ADD       R17 R5 K13   ; R17 := R5 + 2.000000
190 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
191 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
192 [-]: MOVE      R14 R2       ; R14 := R2
193 [-]: LOADK     R15 K34      ; R15 := "Backer"
194 [-]: LOADK     R16 13       ; R16 := 13.000000
195 [-]: MOVE      R17 R6       ; R17 := R6
196 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
197 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
198 [-]: MOVE      R14 R2       ; R14 := R2
199 [-]: LOADK     R15 K35      ; R15 := "Blurer"
200 [-]: LOADK     R16 13       ; R16 := 13.000000
201 [-]: MOVE      R17 R6       ; R17 := R6
202 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
203 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
204 [-]: MOVE      R14 R2       ; R14 := R2
205 [-]: LOADK     R15 K36      ; R15 := "HoldFill"
206 [-]: LOADK     R16 13       ; R16 := 13.000000
207 [-]: MOVE      R17 R6       ; R17 := R6
208 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
209 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
210 [-]: MOVE      R14 R2       ; R14 := R2
211 [-]: LOADK     R15 K37      ; R15 := "Underline2"
212 [-]: LOADK     R16 12       ; R16 := 12.000000
213 [-]: MOVE      R17 R5       ; R17 := R5
214 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
215 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
216 [-]: MOVE      R14 R2       ; R14 := R2
217 [-]: LOADK     R15 K37      ; R15 := "Underline2"
218 [-]: LOADK     R16 1        ; R16 := 1.000000
219 [-]: SUB       R17 R6 K13   ; R17 := R6 - 2.000000
220 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
221 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
222 [-]: MOVE      R14 R2       ; R14 := R2
223 [-]: LOADK     R15 K38      ; R15 := "Underline"
224 [-]: LOADK     R16 1        ; R16 := 1.000000
225 [-]: SUB       R17 R6 K13   ; R17 := R6 - 2.000000
226 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
227 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["mSpecial"]
228 [-]: TEST      R12 1        ; if R12 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
231 [-]: MOVE      R14 R2       ; R14 := R2
232 [-]: LOADK     R15 K39      ; R15 := "HighlightMask"
233 [-]: LOADK     R16 12       ; R16 := 12.000000
234 [-]: MOVE      R17 R5       ; R17 := R5
235 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
236 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
237 [-]: MOVE      R14 R2       ; R14 := R2
238 [-]: LOADK     R15 K39      ; R15 := "HighlightMask"
239 [-]: LOADK     R16 13       ; R16 := 13.000000
240 [-]: MOVE      R17 R6       ; R17 := R6
241 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
242 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
243 [-]: MOVE      R14 R2       ; R14 := R2
244 [-]: LOADK     R15 K40      ; R15 := "Highlight"
245 [-]: LOADK     R16 0        ; R16 := 0.000000
246 [-]: MUL       R17 R5 K41   ; R17 := R5 * 0.500000
247 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
248 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
249 [-]: MOVE      R14 R2       ; R14 := R2
250 [-]: LOADK     R15 K40      ; R15 := "Highlight"
251 [-]: LOADK     R16 1        ; R16 := 1.000000
252 [-]: GETUPVAL  R17 U0       ; R17 := U0
253 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
254 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["mSpecial"]
255 [-]: LOADK     R19 0        ; R19 := 0.000000
256 [-]: LOADK     R20 2        ; R20 := 2.000000
257 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
258 [-]: SUB       R17 R6 R17   ; R17 := R6 - R17
259 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
260 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
261 [-]: MOVE      R14 R2       ; R14 := R2
262 [-]: LOADK     R15 K40      ; R15 := "Highlight"
263 [-]: LOADK     R16 12       ; R16 := 12.000000
264 [-]: GETUPVAL  R17 U0       ; R17 := U0
265 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0x06d055f9]
266 [-]: GETTABLE  R18 R0 K33   ; R18 := R0["mSpecial"]
267 [-]: LOADK     R19 K42      ; R19 := 1.200000
268 [-]: LOADK     R20 K43      ; R20 := 1.350000
269 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
270 [-]: MUL       R17 R5 R17   ; R17 := R5 * R17
271 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
272 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["mSpecial"]
273 [-]: TEST      R12 0        ; if not R12 then PC := 311
274 [-]: JMP       311          ; PC := 311
275 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
276 [-]: MOVE      R14 R2       ; R14 := R2
277 [-]: LOADK     R15 K44      ; R15 := "BgCapRight"
278 [-]: LOADK     R16 0        ; R16 := 0.000000
279 [-]: ADD       R17 R5 K45   ; R17 := R5 + 66.000000
280 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
281 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
282 [-]: MOVE      R14 R2       ; R14 := R2
283 [-]: LOADK     R15 K46      ; R15 := "BlurerCapRight"
284 [-]: LOADK     R16 0        ; R16 := 0.000000
285 [-]: ADD       R17 R5 K45   ; R17 := R5 + 66.000000
286 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
287 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
288 [-]: MOVE      R14 R2       ; R14 := R2
289 [-]: LOADK     R15 K47      ; R15 := "SmallBlurerCapRight"
290 [-]: LOADK     R16 0        ; R16 := 0.000000
291 [-]: ADD       R17 R5 K45   ; R17 := R5 + 66.000000
292 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
293 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
294 [-]: MOVE      R14 R2       ; R14 := R2
295 [-]: LOADK     R15 K48      ; R15 := "OutlineCapRight"
296 [-]: LOADK     R16 0        ; R16 := 0.000000
297 [-]: ADD       R17 R5 K45   ; R17 := R5 + 66.000000
298 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
299 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
300 [-]: MOVE      R14 R2       ; R14 := R2
301 [-]: LOADK     R15 K49      ; R15 := "Edge"
302 [-]: LOADK     R16 12       ; R16 := 12.000000
303 [-]: ADD       R17 R5 K13   ; R17 := R5 + 2.000000
304 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
305 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xf64b7262]
306 [-]: MOVE      R14 R2       ; R14 := R2
307 [-]: LOADK     R15 K35      ; R15 := "Blurer"
308 [-]: LOADK     R16 12       ; R16 := 12.000000
309 [-]: ADD       R17 R5 K50   ; R17 := R5 + 4.000000
310 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
311 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["mSelected"]
312 [-]: TEST      R12 0        ; if not R12 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: SELF      R12 R1 K52   ; R13 := R1; R12 := R1[0x80dc5f76]
315 [-]: CALL      R12 2 1      ; R12(R13)
316 [-]: SETTABLE  R0 K53 R5    ; R0["mWidth"] := R5
317 [-]: SETTABLE  R0 K51 K9    ; R0["mSelected"] := false
318 [-]: SETTABLE  R0 K54 K9    ; R0["mFocused"] := false
319 [-]: SELF      R12 R0 K55   ; R13 := R0; R12 := R0[0xb678e4bd]
320 [-]: LOADBOOL  R14 1 0      ; R14 := true
321 [-]: CALL      R12 3 1      ; R12(R13,R14)
322 [-]: SELF      R12 R0 K56   ; R13 := R0; R12 := R0[0x240f1807]
323 [-]: CALL      R12 2 1      ; R12(R13)
324 [-]: SELF      R12 R0 K57   ; R13 := R0; R12 := R0[0x087cbd3f]
325 [-]: CALL      R12 2 1      ; R12(R13)
326 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5d10207d]
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADBOOL  R6 1 0       ; R6 := true
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mUnfocusedColor"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x5d10207d]
 15 [-]: LOADK     R6 9         ; R6 := 9.000000
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x5d10207d]
 21 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mUnfocusedEdgeColor"]
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x5d10207d]
 27 [-]: LOADK     R8 2         ; R8 := 2.000000
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mInnerColor"]
 32 [-]: TEST      R8 1         ; if R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R8 R7        ; R8 := R7
 35 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mEdgeAlpha"]
 36 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mActive"]
 37 [-]: TEST      R10 0        ; if not R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mActiveColor"]
 40 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mActiveColor"]
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mActive"]
 45 [-]: TEST      R10 1        ; if R10 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mInactiveColor"]
 48 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mInactiveColor"]
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mFocused"]
 53 [-]: TEST      R10 0        ; if not R10 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R5 R4        ; R5 := R4
 56 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mFocused"]
 57 [-]: TEST      R10 0        ; if not R10 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x5d10207d]
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: LOADBOOL  R12 1 0      ; R12 := true
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 65 [-]: MOVE      R6 R10       ; R6 := R10
 66 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mFocusedEdgeAlpha"]
 67 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mFocusedEdgeAlpha"]
 70 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
 71 [-]: MOVE      R12 R2       ; R12 := R2
 72 [-]: LOADK     R13 K16      ; R13 := "Highlight"
 73 [-]: LOADK     R14 9        ; R14 := 9.000000
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: LOADK     R13 K17      ; R13 := "HoldFill"
 79 [-]: LOADK     R14 9        ; R14 := 9.000000
 80 [-]: MOVE      R15 R4       ; R15 := R4
 81 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 82 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
 83 [-]: MOVE      R12 R2       ; R12 := R2
 84 [-]: LOADK     R13 K18      ; R13 := "Callout"
 85 [-]: LOADK     R14 9        ; R14 := 9.000000
 86 [-]: MOVE      R15 R5       ; R15 := R5
 87 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 88 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mThemeLabel"]
 89 [-]: EQ        1 R10 K20    ; if R10 == false then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
 92 [-]: MOVE      R12 R2       ; R12 := R2
 93 [-]: LOADK     R13 K21      ; R13 := "Label"
 94 [-]: LOADK     R14 9        ; R14 := 9.000000
 95 [-]: MOVE      R15 R5       ; R15 := R5
 96 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
 99 [-]: MOVE      R12 R2       ; R12 := R2
100 [-]: LOADK     R13 K21      ; R13 := "Label"
101 [-]: LOADK     R14 9        ; R14 := 9.000000
102 [-]: GETGLOBAL R15 K22      ; R15 := 0x0032441c
103 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UIColor_White"]
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
106 [-]: MOVE      R12 R2       ; R12 := R2
107 [-]: LOADK     R13 K21      ; R13 := "Label"
108 [-]: LOADK     R14 76       ; R14 := 76.000000
109 [-]: MOVE      R15 R7       ; R15 := R7
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mTintIcon"]
112 [-]: TEST      R10 0        ; if not R10 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
115 [-]: MOVE      R12 R2       ; R12 := R2
116 [-]: LOADK     R13 K25      ; R13 := "Icon"
117 [-]: LOADK     R14 9        ; R14 := 9.000000
118 [-]: MOVE      R15 R5       ; R15 := R5
119 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
122 [-]: MOVE      R12 R2       ; R12 := R2
123 [-]: LOADK     R13 K25      ; R13 := "Icon"
124 [-]: LOADK     R14 9        ; R14 := 9.000000
125 [-]: GETGLOBAL R15 K22      ; R15 := 0x0032441c
126 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UIColor_White"]
127 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
128 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mSpecial"]
129 [-]: TEST      R10 0        ; if not R10 then PC := 186
130 [-]: JMP       186          ; PC := 186
131 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
132 [-]: MOVE      R12 R2       ; R12 := R2
133 [-]: LOADK     R13 K27      ; R13 := "BgCapLeft"
134 [-]: LOADK     R14 9        ; R14 := 9.000000
135 [-]: MOVE      R15 R8       ; R15 := R8
136 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
137 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: LOADK     R13 K27      ; R13 := "BgCapLeft"
140 [-]: LOADK     R14 10       ; R14 := 10.000000
141 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mInnerAlpha"]
142 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
143 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
144 [-]: MOVE      R12 R2       ; R12 := R2
145 [-]: LOADK     R13 K29      ; R13 := "BgCapRight"
146 [-]: LOADK     R14 9        ; R14 := 9.000000
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
149 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
150 [-]: MOVE      R12 R2       ; R12 := R2
151 [-]: LOADK     R13 K29      ; R13 := "BgCapRight"
152 [-]: LOADK     R14 10       ; R14 := 10.000000
153 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mInnerAlpha"]
154 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
155 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
156 [-]: MOVE      R12 R2       ; R12 := R2
157 [-]: LOADK     R13 K30      ; R13 := "Backer"
158 [-]: LOADK     R14 9        ; R14 := 9.000000
159 [-]: MOVE      R15 R8       ; R15 := R8
160 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
161 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
162 [-]: MOVE      R12 R2       ; R12 := R2
163 [-]: LOADK     R13 K30      ; R13 := "Backer"
164 [-]: LOADK     R14 10       ; R14 := 10.000000
165 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mInnerAlpha"]
166 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
167 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
168 [-]: MOVE      R12 R2       ; R12 := R2
169 [-]: LOADK     R13 K31      ; R13 := "Edge"
170 [-]: LOADK     R14 9        ; R14 := 9.000000
171 [-]: MOVE      R15 R5       ; R15 := R5
172 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
173 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
174 [-]: MOVE      R12 R2       ; R12 := R2
175 [-]: LOADK     R13 K32      ; R13 := "OutlineCapLeft"
176 [-]: LOADK     R14 9        ; R14 := 9.000000
177 [-]: MOVE      R15 R5       ; R15 := R5
178 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
179 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf64b7262]
180 [-]: MOVE      R12 R2       ; R12 := R2
181 [-]: LOADK     R13 K33      ; R13 := "OutlineCapRight"
182 [-]: LOADK     R14 9        ; R14 := 9.000000
183 [-]: MOVE      R15 R5       ; R15 := R5
184 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
185 [-]: JMP       225          ; PC := 225
186 [-]: GETUPVAL  R10 U1       ; R10 := U1
187 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0x8bcd12b6]
188 [-]: MOVE      R11 R8       ; R11 := R8
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: GETUPVAL  R11 U1       ; R11 := U1
191 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x8bcd12b6]
192 [-]: MOVE      R12 R6       ; R12 := R6
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x91e13703]
195 [-]: MOVE      R14 R2       ; R14 := R2
196 [-]: LOADK     R15 K36      ; R15 := ".Backer"
197 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
198 [-]: LOADK     R15 K37      ; R15 := "RectEdgeColor"
199 [-]: GETTABLE  R16 R11 K38  ; R16 := R11["r"]
200 [-]: GETTABLE  R17 R11 K39  ; R17 := R11["g"]
201 [-]: GETTABLE  R18 R11 K40  ; R18 := R11["b"]
202 [-]: DIV       R19 R9 K41   ; R19 := R9 / 100.000000
203 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
204 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x91e13703]
205 [-]: MOVE      R14 R2       ; R14 := R2
206 [-]: LOADK     R15 K36      ; R15 := ".Backer"
207 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
208 [-]: LOADK     R15 K42      ; R15 := "RectInnerColor"
209 [-]: GETTABLE  R16 R10 K38  ; R16 := R10["r"]
210 [-]: GETTABLE  R17 R10 K39  ; R17 := R10["g"]
211 [-]: GETTABLE  R18 R10 K40  ; R18 := R10["b"]
212 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mInnerAlpha"]
213 [-]: DIV       R19 R19 K41  ; R19 := R19 / 100.000000
214 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
215 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x91e13703]
216 [-]: MOVE      R14 R2       ; R14 := R2
217 [-]: LOADK     R15 K43      ; R15 := ".HoldFill"
218 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
219 [-]: LOADK     R15 K37      ; R15 := "RectEdgeColor"
220 [-]: LOADK     R16 1        ; R16 := 1.000000
221 [-]: LOADK     R17 1        ; R17 := 1.000000
222 [-]: LOADK     R18 1        ; R18 := 1.000000
223 [-]: LOADK     R19 0        ; R19 := 0.500000
224 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
225 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xf64b7262]
226 [-]: MOVE      R14 R2       ; R14 := R2
227 [-]: LOADK     R15 K44      ; R15 := "Underline"
228 [-]: LOADK     R16 9        ; R16 := 9.000000
229 [-]: MOVE      R17 R5       ; R17 := R5
230 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
231 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xf64b7262]
232 [-]: MOVE      R14 R2       ; R14 := R2
233 [-]: LOADK     R15 K45      ; R15 := "Underline2"
234 [-]: LOADK     R16 9        ; R16 := 9.000000
235 [-]: MOVE      R17 R5       ; R17 := R5
236 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
237 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xf64b7262]
238 [-]: MOVE      R14 R2       ; R14 := R2
239 [-]: LOADK     R15 K45      ; R15 := "Underline2"
240 [-]: LOADK     R16 10       ; R16 := 10.000000
241 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["mUnderlineAlpha"]
242 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
243 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mVisRangeMaterials"]
  4 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADK     R6 K5        ; R6 := ".Backer"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackerMaterial"]
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: LOADK     R6 K7        ; R6 := ".Label"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["TextMaterial"]
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: LOADK     R6 K9        ; R6 := ".Highlight"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K11       ; R6 := ".Blurer"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: LOADK     R6 K12       ; R6 := ".Underline"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: LOADK     R6 K13       ; R6 := ".Underline2"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: LOADK     R6 K14       ; R6 := ".Icon"
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5181643]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: LOADK     R6 K15       ; R6 := ".HoldFill"
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mVisRangeMaterials"]
 60 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["BaseMaterial"]
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x06d055f9]
 65 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 66 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mBackerMaterial"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 69 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_Button"]
 70 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mBackerMaterial"]
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd5181643]
 73 [-]: MOVE      R6 R2        ; R6 := R2
 74 [-]: LOADK     R7 K5        ; R7 := ".Backer"
 75 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 78 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mSpecial"]
 79 [-]: LOADNIL   R9 R9        ; R9 := nil
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 82 [-]: CALL      R4 0 1       ; R4(R5,...)
 83 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd5181643]
 84 [-]: MOVE      R6 R2        ; R6 := R2
 85 [-]: LOADK     R7 K15       ; R7 := ".HoldFill"
 86 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 87 [-]: GETUPVAL  R7 U0        ; R7 := U0
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 89 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mSpecial"]
 90 [-]: LOADNIL   R9 R9        ; R9 := nil
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf64b7262]
 95 [-]: MOVE      R6 R2        ; R6 := R2
 96 [-]: LOADK     R7 K23       ; R7 := "HoldFill"
 97 [-]: LOADK     R8 10        ; R8 := 10.000000
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
100 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf64b7262]
101 [-]: MOVE      R6 R2        ; R6 := R2
102 [-]: LOADK     R7 K24       ; R7 := "Highlight"
103 [-]: LOADK     R8 10        ; R8 := 10.000000
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x06d055f9]
106 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mHighlightAlwaysVis"]
107 [-]: LOADK     R11 50       ; R11 := 50.000000
108 [-]: LOADK     R12 0        ; R12 := 0.000000
109 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
110 [-]: CALL      R4 0 1       ; R4(R5,...)
111 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf64b7262]
112 [-]: MOVE      R6 R2        ; R6 := R2
113 [-]: LOADK     R7 K24       ; R7 := "Highlight"
114 [-]: LOADK     R8 13        ; R8 := 13.000000
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x06d055f9]
117 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["mHighlightAlwaysVis"]
118 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mHeight"]
119 [-]: ADD       R11 R11 K27  ; R11 := R11 + 4.000000
120 [-]: LOADK     R12 1        ; R12 := 1.000000
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R4 0 1       ; R4(R5,...)
123 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1[0xc0a3774b]
124 [-]: MOVE      R6 R2        ; R6 := R2
125 [-]: LOADK     R7 K29       ; R7 := "Underline"
126 [-]: LOADK     R8 11        ; R8 := 11.000000
127 [-]: LOADBOOL  R9 0 0       ; R9 := false
128 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
129 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf64b7262]
130 [-]: MOVE      R6 R2        ; R6 := R2
131 [-]: LOADK     R7 K29       ; R7 := "Underline"
132 [-]: LOADK     R8 12        ; R8 := 12.000000
133 [-]: LOADK     R9 1         ; R9 := 1.000000
134 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
135 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["mFontSize"]
136 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R4 R1 K31    ; R5 := R1; R4 := R1[0x67bc869f]
139 [-]: MOVE      R6 R2        ; R6 := R2
140 [-]: LOADK     R7 K7        ; R7 := ".Label"
141 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
142 [-]: LOADK     R7 42        ; R7 := 42.000000
143 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mFontSize"]
144 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
145 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0[0x087cbd3f]
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0[0x557b7601]
148 [-]: CALL      R4 2 1       ; R4(R5)
149 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  5 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mLabel"] := R1
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLocalizeText"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mConvertEmoticons"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdca61cfa]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mToUpper"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3f3e4d12]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mTitleCase"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x5f0788c4
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x1467d5f4]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["mPrefixCallout"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 53 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mCallout"]
 54 [-]: LOADBOOL  R6 1 0       ; R6 := true
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe261aa96]
 58 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K17       ; R7 := "Label"
 60 [-]: LOADK     R8 29        ; R8 := 29.000000
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 64 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x91a24e4b]
 65 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 66 [-]: LOADK     R7 K19       ; R7 := ".Label"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 33        ; R7 := 33.000000
 69 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 70 [-]: TEST      R4 1         ; if R4 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R4 0         ; R4 := 0.000000
 73 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: MOVE      R4 R3        ; R4 := R3
 76 [-]: LOADK     R5 K21       ; R5 := " "
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 79 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 80 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x5f56eeab]
 81 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 82 [-]: LOADK     R7 K19       ; R7 := ".Label"
 83 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 84 [-]: LOADK     R7 29        ; R7 := 29.000000
 85 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mFormatPrefix"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mFormatSuffix"]
 88 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
 91 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe261aa96]
 92 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mClipName"]
 93 [-]: LOADK     R7 K17       ; R7 := "Label"
 94 [-]: LOADK     R8 37        ; R8 := 37.000000
 95 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mAlignment"]
 96 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 97 [-]: TEST      R2 1         ; if R2 then PC := 120
 98 [-]: JMP       120          ; PC := 120
 99 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mMinSize"]
100 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mMaxSize"]
101 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mWidth"]
104 [-]: EQ        1 R4 K29     ; if R4 == nil then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mMinSize"]
107 [-]: EQ        1 R4 K29     ; if R4 == nil then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mWidth"]
110 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["mMinSize"]
111 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["mMaxSize"]
114 [-]: EQ        1 R4 K29     ; if R4 == nil then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["mWidth"]
117 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["mMaxSize"]
118 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0[0x9c683672]
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := "center"
  4 [-]: SETTABLE  R0 K0 R2     ; R0["mAlignment"] := R2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe261aa96]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K5        ; R5 := "Label"
  9 [-]: LOADK     R6 37        ; R6 := 37.000000
 10 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAlignment"]
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMinSize"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x9c683672]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMinSize"] := R1
  2 [-]: SETTABLE  R0 K1 R1     ; R0["mMaxSize"] := R1
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x9c683672]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETTABLE  R0 K0 R1     ; R0[0x91a24e4b] := R1
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SETTABLE  R0 K2 K1     ; R0["mShowIcon"] := nil
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x557b7601]
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0b6eac57]
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 14 else R4 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mIconDefaultWidth"]
 14 [-]: SETTABLE  R0 K5 R4     ; R0[0x67bc869f] := R4
 15 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 20 else R4 := R3
 16 [-]: JMP       20           ; PC := 20
 17 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 20 else R4 := R2
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconDefaultHeight"]
 20 [-]: SETTABLE  R0 K7 R4     ; R0["mIconHeight"] := R4
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x1cb415c1]
 23 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K12       ; R7 := ".Icon"
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf64b7262]
 30 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 31 [-]: LOADK     R7 K14       ; R7 := "Icon"
 32 [-]: LOADK     R8 12        ; R8 := 12.000000
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 34 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
 35 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mIconWidth"]
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mMovie"]
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf64b7262]
 41 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mClipName"]
 42 [-]: LOADK     R7 K14       ; R7 := "Icon"
 43 [-]: LOADK     R8 13        ; R8 := 13.000000
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb62ecfe0]
 46 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mIconHeight"]
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mShowIcon"] := R1
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0a3774b]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 K5        ; R5 := "Icon"
 10 [-]: LOADK     R6 11        ; R6 := 11.000000
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mIconOverride"]
 14 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x557b7601]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R1 K0      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mIsVisible"] := R1
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 11        ; R5 := 11.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 10        ; R5 := 10.000000
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0417ad4a]
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SETTABLE  R0 K2 R1     ; R0["mActive"] := R1
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 10        ; R5 := 10.000000
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mActiveAlpha"]
 19 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mInactiveAlpha"]
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x7638da81]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["mSpecial"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x45d69991]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mActive"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPrefixCallout"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1467d5f4]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSpecial"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc0a3774b]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K6        ; R5 := "Btn"
 16 [-]: LOADK     R6 59        ; R6 := 59.000000
 17 [-]: TESTSET   R7 R1 0      ; if not R1 then PC := 20 else R7 := R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mActive"]
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAnchor"]
  4 [-]: SETTABLE  R0 K0 R2     ; R0["mAnchor"] := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mWidth"]
  8 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mAnchor"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LEFT_ALIGNED"]
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x67bc869f]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mX"]
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mAnchor"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["CENTER_ALIGNED"]
 22 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x67bc869f]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mX"]
 28 [-]: DIV       R10 R4 K8    ; R10 := R4 / 2.000000
 29 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mSpecial"]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: ADD       R4 R4 K10    ; R4 := R4 + 47.000000
 36 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x67bc869f]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mX"]
 40 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 41 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.32:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TESTSET   R4 R1 1      ; if R1 then PC := 11 else R4 := R1
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mX"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R0 K0 R4     ; R0["mX"] := R4
 12 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 22 else R4 := R2
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mY"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 18 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
 19 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: SETTABLE  R0 K4 R4     ; R0["mY"] := R4
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mX"]
 24 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mY"]
 27 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x240f1807]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mClipName"]
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mY"]
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.33:
;
; Name:            
; Defined at line: 748
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCallout"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mShowCallout"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x1467d5f4]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mForceCallout"]
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1.34:
;
; Name:            
; Defined at line: 753
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mActive"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMaterial_VitruvianLines"]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := ".Edge"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := ".OutlineCapLeft"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd5181643]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K9        ; R5 := ".OutlineCapRight"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.35:
;
; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 0       ; R1 := false
  4 [-]: SETTABLE  R0 K1 K2     ; R0["mSpecial"] := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 25        ; R4 := 25.000000
  9 [-]: LOADK     R5 44        ; R5 := 44.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SETTABLE  R0 K3 R2     ; R0["mHeight"] := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x06d055f9]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K5        ; R4 := "Small"
 16 [-]: LOADK     R5 K6        ; R5 := "Large"
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 19 [-]: LOADK     R4 K7        ; R4 := "BgCapRight"
 20 [-]: LOADK     R5 K8        ; R5 := "OutlineCapRight"
 21 [-]: LOADK     R6 K9        ; R6 := "BgCapLeft"
 22 [-]: LOADK     R7 K10       ; R7 := "OutlineCapLeft"
 23 [-]: LOADK     R8 K11       ; R8 := "Edge"
 24 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0xcfc01047
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R9 K13       ; R9 := 0x38f10e85
 30 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 31 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 32 [-]: LOADK     R12 K16      ; R12 := "."
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: LOADK     R14 K17      ; R14 := ".gotoAndStop"
 35 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x38f10e85
 41 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 42 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 43 [-]: LOADK     R12 K18      ; R12 := ".BlurerCapRight.gotoAndStop"
 44 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 45 [-]: LOADK     R12 K6       ; R12 := "Large"
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x38f10e85
 48 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["mMovie"]
 49 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 50 [-]: LOADK     R12 K19      ; R12 := ".BlurerCapLeft.gotoAndStop"
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: LOADK     R12 K6       ; R12 := "Large"
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 55 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc0a3774b]
 56 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 57 [-]: LOADK     R12 K21      ; R12 := "BlurerCapRight"
 58 [-]: LOADK     R13 11       ; R13 := 11.000000
 59 [-]: NOT       R14 R1       ; R14 := not R1
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 62 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc0a3774b]
 63 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 64 [-]: LOADK     R12 K22      ; R12 := "BlurerCapLeft"
 65 [-]: LOADK     R13 11       ; R13 := 11.000000
 66 [-]: NOT       R14 R1       ; R14 := not R1
 67 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 68 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 69 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc0a3774b]
 70 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 71 [-]: LOADK     R12 K23      ; R12 := "SmallBlurerCapRight"
 72 [-]: LOADK     R13 11       ; R13 := 11.000000
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 75 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mMovie"]
 76 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc0a3774b]
 77 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mClipName"]
 78 [-]: LOADK     R12 K24      ; R12 := "SmallBlurerCapLeft"
 79 [-]: LOADK     R13 11       ; R13 := 11.000000
 80 [-]: MOVE      R14 R1       ; R14 := R1
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x45d69991]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #1.36:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  2 [-]: SETTABLE  R4 K1 R1     ; R4["BaseMaterial"] := R1
  3 [-]: SETTABLE  R4 K2 R2     ; R4["TextMaterial"] := R2
  4 [-]: SETTABLE  R4 K3 R3     ; R4["BackerMaterial"] := R3
  5 [-]: SETTABLE  R0 K0 R4     ; R0["mVisRangeMaterials"] := R4
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x71e9ac81]
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.37:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.38:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1baafed5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
  9 [-]: SETTABLE  R0 K2 R3     ; R0["mOnPressedCallback"] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1.39:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1baafed5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
  9 [-]: SETTABLE  R0 K2 R3     ; R0["mOnReleasedCallback"] := R3
 10 [-]: RETURN    R0 1         ; return 



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
  7 [-]: SETGLOBAL R0 K3        ; CreateButton := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R8 0 30      ; R8 := {}
  2 [-]: SETTABLE  R8 K0 R0     ; R8["mMovie"] := R0
  3 [-]: SETTABLE  R8 K1 R1     ; R8["mClipName"] := R1
  4 [-]: SETTABLE  R8 K2 R2     ; R8["mLabel"] := R2
  5 [-]: SETTABLE  R8 K3 R3     ; R8["mCallback"] := R3
  6 [-]: SETTABLE  R8 K4 R4     ; R8["mCallout"] := R4
  7 [-]: SETTABLE  R8 K5 K6     ; R8["mCalloutSeparation"] := 0.000000
  8 [-]: SETTABLE  R8 K7 K8     ; R8["mOnSelectedCallback"] := nil
  9 [-]: SETTABLE  R8 K9 K10    ; R8["mIsVisible"] := true
 10 [-]: SETTABLE  R8 K11 K10   ; R8["mIsActive"] := true
 11 [-]: SETTABLE  R8 K12 K13   ; R8["mIsFocused"] := false
 12 [-]: SETTABLE  R8 K14 K15   ; R8["mId"] := -1.000000
 13 [-]: SETTABLE  R8 K16 K8    ; R8["mLabelOnColor"] := nil
 14 [-]: SETTABLE  R8 K17 K8    ; R8["mLabelOffColor"] := nil
 15 [-]: SETTABLE  R8 K18 K8    ; R8["mButtonOnColor"] := nil
 16 [-]: SETTABLE  R8 K19 K8    ; R8["mButtonOffColor"] := nil
 17 [-]: SETTABLE  R8 K20 K8    ; R8["mOnPressedCallback"] := nil
 18 [-]: SETTABLE  R8 K21 K8    ; R8["mOnFocusedCallback"] := nil
 19 [-]: SETTABLE  R8 K22 K8    ; R8["mOnUnfocusedCallback"] := nil
 20 [-]: GETGLOBAL R9 K24       ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K25      ; R10 := "EE.Interface.Utilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R8 K23 R9    ; R8["UTIL"] := R9
 24 [-]: SETTABLE  R8 K26 K10   ; R8["mReposition"] := true
 25 [-]: SETTABLE  R8 K27 K8    ; R8["mMultiline"] := nil
 26 [-]: SETTABLE  R8 K28 K8    ; R8["mLabelWidth"] := nil
 27 [-]: SETTABLE  R8 K29 K30   ; R8["mVerticalAlignment"] := "center"
 28 [-]: LOADK     R9 K32       ; R9 := "Button("
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: LOADK     R11 K33      ; R11 := ")::"
 31 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 32 [-]: SETTABLE  R8 K31 R9    ; R8["mPrefix"] := R9
 33 [-]: SETTABLE  R8 K34 R5    ; R8["mTitle"] := R5
 34 [-]: SETTABLE  R8 K35 R6    ; R8["mIcon"] := R6
 35 [-]: SETTABLE  R8 K36 K37   ; R8["mWidth"] := 200.000000
 36 [-]: SETTABLE  R8 K38 R7    ; R8["mNewDesign"] := R7
 37 [-]: SETTABLE  R8 K39 K10   ; R8["mApplyMaterials"] := true
 38 [-]: SETTABLE  R8 K40 K41   ; R8["mAlignment"] := "left"
 39 [-]: SETTABLE  R8 K42 K43   ; R8["mPadding"] := 8.000000
 40 [-]: SETTABLE  R8 K44 K13   ; R8["mIsDiegetic"] := false
 41 [-]: SETTABLE  R8 K45 K13   ; R8["mFitToText"] := false
 42 [-]: SETTABLE  R8 K46 K47   ; R8["mFittedPadding"] := 20.000000
 43 [-]: SETTABLE  R8 K48 K49   ; R8["mFittedPaddingWithController"] := 45.000000
 44 [-]: GETGLOBAL R9 K51       ; R9 := 0x0032441c
 45 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["UISound_Focus"]
 46 [-]: SETTABLE  R8 K50 R9    ; R8["mRollOverSound"] := R9
 47 [-]: SETTABLE  R8 K53 K13   ; R8["mSkipLocalization"] := false
 48 [-]: SETTABLE  R8 K54 K13   ; R8["mTintIcons"] := false
 49 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 50 [-]: SETTABLE  R8 K55 R9    ; R8["Print"] := R9
 51 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 52 [-]: SETTABLE  R8 K56 R9    ; R8["GetParentEnv"] := R9
 53 [-]: CLOSURE   R9 2         ; R9 := closure(Function #1.3)
 54 [-]: SETTABLE  R8 K57 R9    ; R8["IsPlayingWithController"] := R9
 55 [-]: CLOSURE   R9 3         ; R9 := closure(Function #1.4)
 56 [-]: SETTABLE  R8 K58 R9    ; R8["HookUpCallbacks"] := R9
 57 [-]: CLOSURE   R9 4         ; R9 := closure(Function #1.5)
 58 [-]: SETTABLE  R8 K59 R9    ; R8["SetId"] := R9
 59 [-]: CLOSURE   R9 5         ; R9 := closure(Function #1.6)
 60 [-]: SETTABLE  R8 K60 R9    ; R8["Redraw"] := R9
 61 [-]: CLOSURE   R9 6         ; R9 := closure(Function #1.7)
 62 [-]: SETTABLE  R8 K61 R9    ; R8["CalloutTriggered"] := R9
 63 [-]: CLOSURE   R9 7         ; R9 := closure(Function #1.8)
 64 [-]: SETTABLE  R8 K62 R9    ; R8["SetVisible"] := R9
 65 [-]: CLOSURE   R9 8         ; R9 := closure(Function #1.9)
 66 [-]: SETTABLE  R8 K63 R9    ; R8["SetAlpha"] := R9
 67 [-]: CLOSURE   R9 9         ; R9 := closure(Function #1.10)
 68 [-]: SETTABLE  R8 K64 R9    ; R8["IsActive"] := R9
 69 [-]: CLOSURE   R9 10        ; R9 := closure(Function #1.11)
 70 [-]: SETTABLE  R8 K65 R9    ; R8[0x00000001] := R9
 71 [-]: CLOSURE   R9 11        ; R9 := closure(Function #1.12)
 72 [-]: SETTABLE  R8 K66 R9    ; R8[0x00000001] := R9
 73 [-]: CLOSURE   R9 12        ; R9 := closure(Function #1.13)
 74 [-]: SETTABLE  R8 K67 R9    ; R8["RollOver"] := R9
 75 [-]: CLOSURE   R9 13        ; R9 := closure(Function #1.14)
 76 [-]: SETTABLE  R8 K68 R9    ; R8["RollOut"] := R9
 77 [-]: CLOSURE   R9 14        ; R9 := closure(Function #1.15)
 78 [-]: SETTABLE  R8 K69 R9    ; R8["Pressed"] := R9
 79 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
 80 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
 81 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
 82 [-]: GETTABLE  R10 R10 K71  ; R10 := R10["UIColor_Black"]
 83 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 86
 86 [-]: LOADBOOL  R10 1 0      ; R10 := true
 87 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
 88 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["UIColor_Black"]
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: SETTABLE  R8 K16 R9    ; R8["mLabelOnColor"] := R9
 92 [-]: GETTABLE  R9 R8 K38    ; R9 := R8["mNewDesign"]
 93 [-]: TEST      R9 0         ; if not R9 then PC := 135
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
 96 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
 97 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
 98 [-]: GETTABLE  R10 R10 K72  ; R10 := R10["UIColor_DarkGrey"]
 99 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 102
102 [-]: LOADBOOL  R10 1 0      ; R10 := true
103 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
104 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["UIColor_DarkGrey"]
105 [-]: LOADK     R12 K73      ; R12 := 2368548.000000
106 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
107 [-]: SETTABLE  R8 K17 R9    ; R8["mLabelOffColor"] := R9
108 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
109 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
110 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
111 [-]: GETTABLE  R10 R10 K74  ; R10 := R10["UIColor_Yellow"]
112 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 115
115 [-]: LOADBOOL  R10 1 0      ; R10 := true
116 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
117 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["UIColor_Yellow"]
118 [-]: LOADK     R12 K75      ; R12 := 14276480.000000
119 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
120 [-]: SETTABLE  R8 K18 R9    ; R8["mButtonOnColor"] := R9
121 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
122 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
123 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
124 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["UIColor_White"]
125 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 128
128 [-]: LOADBOOL  R10 1 0      ; R10 := true
129 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
130 [-]: GETTABLE  R11 R11 K76  ; R11 := R11["UIColor_White"]
131 [-]: LOADK     R12 K77      ; R12 := 16777215.000000
132 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
133 [-]: SETTABLE  R8 K19 R9    ; R8["mButtonOffColor"] := R9
134 [-]: JMP       174          ; PC := 174
135 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
136 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
137 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
138 [-]: GETTABLE  R10 R10 K78  ; R10 := R10["UIColor_LightBlue"]
139 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 142
142 [-]: LOADBOOL  R10 1 0      ; R10 := true
143 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
144 [-]: GETTABLE  R11 R11 K78  ; R11 := R11["UIColor_LightBlue"]
145 [-]: LOADK     R12 K79      ; R12 := 12769497.000000
146 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
147 [-]: SETTABLE  R8 K17 R9    ; R8["mLabelOffColor"] := R9
148 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
149 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
150 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
151 [-]: GETTABLE  R10 R10 K80  ; R10 := R10["UIColor_Orange"]
152 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 155
155 [-]: LOADBOOL  R10 1 0      ; R10 := true
156 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
157 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["UIColor_Orange"]
158 [-]: LOADK     R12 K81      ; R12 := 13466625.000000
159 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
160 [-]: SETTABLE  R8 K18 R9    ; R8["mButtonOnColor"] := R9
161 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["UTIL"]
162 [-]: GETTABLE  R9 R9 K70    ; R82 := R9[0x06d055f9]
163 [-]: GETGLOBAL R10 K51      ; R10 := 0x0032441c
164 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["UIColor_DarkBlue"]
165 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 168
168 [-]: LOADBOOL  R10 1 0      ; R10 := true
169 [-]: GETGLOBAL R11 K51      ; R11 := 0x0032441c
170 [-]: GETTABLE  R11 R11 K82  ; R11 := R11["UIColor_DarkBlue"]
171 [-]: LOADK     R12 K83      ; R12 := 4546669.000000
172 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
173 [-]: SETTABLE  R8 K19 R9    ; R8["mButtonOffColor"] := R9
174 [-]: RETURN    R8 2         ; return R8
175 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 51
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


; Function #1.3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCallout"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := "onKeyUp_"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x1a94c9cc]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCallout"]
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: LOADK     R5 -2        ; R5 := -2.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: LOADK     R2 K4        ; R2 := "onKeyDown_"
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x1a94c9cc]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 13 [-]: LOADK     R5 2         ; R5 := 2.000000
 14 [-]: LOADK     R6 -2        ; R6 := -2.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1baafed5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 R1     ; R4 := R3[R1]
 20 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 23 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCallout"]
 26 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.4.1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7f5022cf
 33 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x66edf04f]
 34 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K10       ; R6 := "%."
 36 [-]: LOADK     R7 K7        ; R7 := ""
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: MOVE      R5 R4        ; R5 := R4
 39 [-]: LOADK     R6 K11       ; R6 := "Over"
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.4.2)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 44 [-]: MOVE      R5 R4        ; R5 := R4
 45 [-]: LOADK     R6 K12       ; R6 := "Out"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.4.3)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 50 [-]: MOVE      R5 R4        ; R5 := R4
 51 [-]: LOADK     R6 K13       ; R6 := "Pressed"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4.4)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETTABLE  R3 R5 R6     ; R3[R5] := R6
 56 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mMovie"]
 57 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1e5b5cfe]
 58 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mClipName"]
 59 [-]: LOADK     R8 K16       ; R8 := ".Btn"
 60 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 K11       ; R9 := "Over"
 63 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: LOADK     R10 K12      ; R10 := "Out"
 66 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 67 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mCallback"]
 68 [-]: MOVE      R11 R4       ; R11 := R4
 69 [-]: LOADK     R12 K13      ; R12 := "Pressed"
 70 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x1403231b]
 73 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mId"]
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #1.4.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xfecbb112]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa0ade61f]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.4.2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7a4bf2b3]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4d9000cb]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.4.4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x52f40f14]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mId"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := ".Btn"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 85        ; R5 := 85.000000
  8 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mId"]
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLabel"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSkipLocalization"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mNewDesign"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCallout"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1467d5f4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mShowCallout"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x42b04007]
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCallout"]
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: LOADK     R3 K8        ; R3 := " "
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe261aa96]
 34 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 35 [-]: LOADK     R5 K11       ; R5 := "Label"
 36 [-]: LOADK     R6 29        ; R6 := 29.000000
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc0a3774b]
 41 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 42 [-]: LOADK     R5 K11       ; R5 := "Label"
 43 [-]: LOADK     R6 75        ; R6 := 75.000000
 44 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mTintIcons"]
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["mWidth"]
 47 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["mFitToText"]
 48 [-]: TEST      R3 0         ; if not R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 51 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x91a24e4b]
 52 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 53 [-]: LOADK     R6 K17       ; R6 := ".Label"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: LOADK     R6 33        ; R6 := 33.000000
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["UTIL"]
 58 [-]: GETTABLE  R4 R4 K19    ; R82 := R4[0x06d055f9]
 59 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1467d5f4]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mFittedPaddingWithController"]
 62 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mFittedPadding"]
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 65 [-]: GETGLOBAL R3 K22       ; R3 := 0x38f10e85
 66 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 67 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K23       ; R6 := ".gotoAndStop"
 69 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 70 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["UTIL"]
 71 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x06d055f9]
 72 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mNewDesign"]
 73 [-]: TEST      R7 1         ; if R7 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1467d5f4]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: NOT       R7 R7        ; R7 := not R7
 78 [-]: LOADK     R8 K24       ; R8 := "PC"
 79 [-]: LOADK     R9 K25       ; R9 := "PS4"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["mClickable"]
 83 [-]: TEST      R3 1         ; if R3 then PC := 184
 84 [-]: JMP       184          ; PC := 184
 85 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x1467d5f4]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mShowCallout"]
 90 [-]: TEST      R3 0         ; if not R3 then PC := 184
 91 [-]: JMP       184          ; PC := 184
 92 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mNewDesign"]
 93 [-]: TEST      R3 1         ; if R3 then PC := 176
 94 [-]: JMP       176          ; PC := 176
 95 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 96 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x20b98db3]
 97 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
 98 [-]: LOADK     R6 K28       ; R6 := ".Callout.Icon.Tf.text"
 99 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
100 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mCallout"]
101 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
102 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mLabelWidth"]
103 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
106 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xf64b7262]
107 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
108 [-]: LOADK     R6 K32       ; R6 := "Callout.Label"
109 [-]: LOADK     R7 12        ; R7 := 12.000000
110 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["mLabelWidth"]
111 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
112 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
113 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe261aa96]
114 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
115 [-]: LOADK     R6 K32       ; R6 := "Callout.Label"
116 [-]: LOADK     R7 38        ; R7 := 38.000000
117 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["mVerticalAlignment"]
118 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
119 [-]: GETTABLE  R3 R0 K34    ; R3 := R0["mMultiline"]
120 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
123 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc0a3774b]
124 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
125 [-]: LOADK     R6 K32       ; R6 := "Callout.Label"
126 [-]: LOADK     R7 44        ; R7 := 44.000000
127 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["mMultiline"]
128 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
129 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
130 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x20b98db3]
131 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
132 [-]: LOADK     R6 K35       ; R6 := ".Callout.Label.text"
133 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
134 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mLabel"]
135 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
136 [-]: GETTABLE  R3 R0 K36    ; R3 := R0["mReposition"]
137 [-]: TEST      R3 0         ; if not R3 then PC := 176
138 [-]: JMP       176          ; PC := 176
139 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
140 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x91a24e4b]
141 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mClipName"]
142 [-]: LOADK     R6 K37       ; R6 := ".Callout.Icon.Tf"
143 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
144 [-]: LOADK     R6 33        ; R6 := 33.000000
145 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
146 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 176
147 [-]: JMP       176          ; PC := 176
148 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
149 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xf64b7262]
150 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
151 [-]: LOADK     R7 K32       ; R7 := "Callout.Label"
152 [-]: LOADK     R8 0         ; R8 := 0.000000
153 [-]: DIV       R9 R3 K38    ; R9 := R3 / 2.000000
154 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["mCalloutSeparation"]
155 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
156 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
157 [-]: GETTABLE  R4 R0 K39    ; R4 := R0["mCalloutSeparation"]
158 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
159 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
160 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x91a24e4b]
161 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
162 [-]: LOADK     R8 K40       ; R8 := ".Callout.Label"
163 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
164 [-]: LOADK     R8 33        ; R8 := 33.000000
165 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
166 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
167 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
168 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xf64b7262]
169 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
170 [-]: LOADK     R8 K41       ; R8 := "Callout"
171 [-]: LOADK     R9 0         ; R9 := 0.000000
172 [-]: UNM       R10 R4       ; R10 := ^ R4
173 [-]: DIV       R11 R3 K38   ; R11 := R3 / 2.000000
174 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
175 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
176 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
177 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc0a3774b]
178 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
179 [-]: LOADK     R8 K42       ; R8 := "Btn"
180 [-]: LOADK     R9 11        ; R9 := 11.000000
181 [-]: LOADBOOL  R10 0 0      ; R10 := false
182 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
183 [-]: JMP       199          ; PC := 199
184 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
185 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xd5181643]
186 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
187 [-]: LOADK     R8 K44       ; R8 := ".Btn"
188 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
189 [-]: GETGLOBAL R8 K45       ; R8 := 0x0032441c
190 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["UIMaterial_Plain"]
191 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
192 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
193 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xc0a3774b]
194 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
195 [-]: LOADK     R8 K42       ; R8 := "Btn"
196 [-]: LOADK     R9 11        ; R9 := 11.000000
197 [-]: LOADBOOL  R10 1 0      ; R10 := true
198 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
199 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mNewDesign"]
200 [-]: TEST      R5 0         ; if not R5 then PC := 258
201 [-]: JMP       258          ; PC := 258
202 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
203 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xf64b7262]
204 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
205 [-]: LOADK     R8 K42       ; R8 := "Btn"
206 [-]: LOADK     R9 12        ; R9 := 12.000000
207 [-]: MOVE      R10 R2       ; R10 := R2
208 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
209 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["mReposition"]
210 [-]: TEST      R5 0         ; if not R5 then PC := 228
211 [-]: JMP       228          ; PC := 228
212 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
213 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xf64b7262]
214 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
215 [-]: LOADK     R8 K11       ; R8 := "Label"
216 [-]: LOADK     R9 0         ; R9 := 0.000000
217 [-]: GETTABLE  R10 R0 K47   ; R10 := R0["mPadding"]
218 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
219 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
220 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0xf64b7262]
221 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
222 [-]: LOADK     R8 K11       ; R8 := "Label"
223 [-]: LOADK     R9 12        ; R9 := 12.000000
224 [-]: GETTABLE  R10 R0 K47   ; R10 := R0["mPadding"]
225 [-]: MUL       R10 R10 K38  ; R10 := R10 * 2.000000
226 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
227 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
228 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
229 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe261aa96]
230 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
231 [-]: LOADK     R8 K11       ; R8 := "Label"
232 [-]: LOADK     R9 37        ; R9 := 37.000000
233 [-]: GETTABLE  R10 R0 K48   ; R10 := R0["mAlignment"]
234 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
235 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["mApplyMaterials"]
236 [-]: TEST      R5 0         ; if not R5 then PC := 258
237 [-]: JMP       258          ; PC := 258
238 [-]: GETTABLE  R5 R0 K50    ; R5 := R0["mIsDiegetic"]
239 [-]: TEST      R5 0         ; if not R5 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
242 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xd5181643]
243 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
244 [-]: LOADK     R8 K44       ; R8 := ".Btn"
245 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
246 [-]: GETGLOBAL R8 K45       ; R8 := 0x0032441c
247 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["UIMaterial_SmoothEdge"]
248 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
249 [-]: JMP       258          ; PC := 258
250 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
251 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xd5181643]
252 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
253 [-]: LOADK     R8 K44       ; R8 := ".Btn"
254 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
255 [-]: GETGLOBAL R8 K45       ; R8 := 0x0032441c
256 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
257 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
258 [-]: SELF      R5 R0 K53    ; R6 := R0; R5 := R0[0x91898e5b]
259 [-]: CALL      R5 2 1       ; R5(R6)
260 [-]: GETGLOBAL R5 K54       ; R5 := 0x7b998233
261 [-]: GETTABLE  R6 R0 K55    ; R6 := R0["mTitle"]
262 [-]: CALL      R5 2 2       ; R5 := R5(R6)
263 [-]: TEST      R5 1         ; if R5 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
266 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x20b98db3]
267 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
268 [-]: LOADK     R8 K56       ; R8 := ".Title.text"
269 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
270 [-]: GETTABLE  R8 R0 K55    ; R8 := R0["mTitle"]
271 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
272 [-]: GETGLOBAL R5 K54       ; R5 := 0x7b998233
273 [-]: GETTABLE  R6 R0 K57    ; R6 := R0["mIcon"]
274 [-]: CALL      R5 2 2       ; R5 := R5(R6)
275 [-]: TEST      R5 1         ; if R5 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
278 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0x1cb415c1]
279 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mClipName"]
280 [-]: LOADK     R8 K59       ; R8 := ".Image"
281 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
282 [-]: GETTABLE  R8 R0 K57    ; R8 := R0["mIcon"]
283 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
284 [-]: GETTABLE  R5 R0 K60    ; R5 := R0["OnRedraw"]
285 [-]: EQ        1 R5 K30     ; if R5 == nil then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: SELF      R5 R0 K61    ; R6 := R0; R5 := R0[0xe5edcbf8]
288 [-]: CALL      R5 2 1       ; R5(R6)
289 [-]: SELF      R5 R0 K62    ; R6 := R0; R5 := R0[0xe91c55ec]
290 [-]: CALL      R5 2 1       ; R5(R6)
291 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 70
  4 [-]: JMP       70           ; PC := 70
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCallback"]
  6 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1baafed5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCallback"]
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UTIL"]
 13 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mId"]
 15 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 K2        ; R4 := ""
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 21 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mId"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mIsVisible"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x1467d5f4]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 70
 31 [-]: JMP       70           ; PC := 70
 32 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mIsDiegetic"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["UTIL"]
 36 [-]: GETTABLE  R1 R1 K12    ; R82 := R1[0x310355a7]
 37 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mMovie"]
 38 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K15       ; R4 := ".Callout"
 40 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 41 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x06d055f9]
 42 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mNewDesign"]
 43 [-]: LOADK     R7 K2        ; R7 := ""
 44 [-]: LOADK     R8 K17       ; R8 := ".Icon"
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIFx_ConsolePress"]
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["UTIL"]
 54 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0xf76783e5]
 55 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mMovie"]
 56 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K15       ; R4 := ".Callout"
 58 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 59 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x06d055f9]
 60 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mNewDesign"]
 61 [-]: LOADK     R7 K2        ; R7 := ""
 62 [-]: LOADK     R8 K17       ; R8 := ".Icon"
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 65 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 66 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIFx_ConsolePress"]
 67 [-]: LOADK     R5 6         ; R5 := 6.000000
 68 [-]: LOADK     R6 2         ; R6 := 2.000000
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 11        ; R5 := 11.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 211
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


; Function #1.10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIsActive"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsActive"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 10        ; R5 := 10.000000
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["UTIL"]
  7 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x06d055f9]
  8 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsActive"]
  9 [-]: LOADK     R8 100       ; R8 := 100.000000
 10 [-]: LOADK     R9 50        ; R9 := 50.000000
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc0a3774b]
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K7        ; R5 := "Btn"
 17 [-]: LOADK     R6 59        ; R6 := 59.000000
 18 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsActive"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x91898e5b]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Callout.Tf"
  5 [-]: LOADK     R5 36        ; R5 := 36.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_White"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1467d5f4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mNewDesign"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K8        ; R4 := "Callout.Label"
 20 [-]: LOADK     R5 36        ; R5 := 36.000000
 21 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mLabelOffColor"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K10       ; R4 := "Label"
 28 [-]: LOADK     R5 36        ; R5 := 36.000000
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["UTIL"]
 30 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x06d055f9]
 31 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mClickable"]
 32 [-]: TEST      R7 1         ; if R7 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1467d5f4]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mShowCallout"]
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 41
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mButtonOffColor"]
 43 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mLabelOffColor"]
 44 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K16       ; R4 := "Btn"
 50 [-]: LOADK     R5 9         ; R5 := 9.000000
 51 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mButtonOffColor"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mNewDesign"]
 54 [-]: TEST      R1 0         ; if not R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K16       ; R4 := "Btn"
 60 [-]: LOADK     R5 10        ; R5 := 10.000000
 61 [-]: LOADK     R6 90        ; R6 := 90.000000
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UTIL"]
  6 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x659d451f]
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRollOverSound"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1467d5f4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mNewDesign"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K9        ; R4 := "Callout.Label"
 20 [-]: LOADK     R5 36        ; R5 := 36.000000
 21 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mLabelOnColor"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K11       ; R4 := "Label"
 28 [-]: LOADK     R5 36        ; R5 := 36.000000
 29 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mLabelOnColor"]
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 33 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K12       ; R4 := "Btn"
 35 [-]: LOADK     R5 9         ; R5 := 9.000000
 36 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mButtonOnColor"]
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mNewDesign"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mMovie"]
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 43 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K12       ; R4 := "Btn"
 45 [-]: LOADK     R5 10        ; R5 := 10.000000
 46 [-]: LOADK     R6 90        ; R6 := 90.000000
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: SETTABLE  R0 K14 K15   ; R0["mIsFocused"] := true
 49 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["mOnFocusedCallback"]
 50 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0xaf2cb9be]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x91898e5b]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETTABLE  R0 K2 K3     ; R0["mIsFocused"] := false
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mOnUnfocusedCallback"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd838387b]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mOnPressedCallback"]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbd054f2d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 



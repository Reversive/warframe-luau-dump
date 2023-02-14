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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: GETGLOBAL R10 K0       ; R10 := 0x2d0fad09
  8 [-]: LOADK     R11 K3       ; R11 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: NEWTABLE  R11 0 33     ; R11 := {}
 11 [-]: SETTABLE  R11 K4 R1    ; R11["mClipName"] := R1
 12 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 15 else R12 := R2
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R12 K6       ; R12 := ""
 15 [-]: SETTABLE  R11 K5 R12   ; R11["mTitle"] := R12
 16 [-]: TESTSET   R12 R3 1     ; if R3 then PC := 19 else R12 := R3
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R12 K6       ; R12 := ""
 19 [-]: SETTABLE  R11 K7 R12   ; R11["mDesc"] := R12
 20 [-]: SETTABLE  R11 K8 R4    ; R11["mIcon"] := R4
 21 [-]: SETTABLE  R11 K9 R5    ; R11["mIcon2"] := R5
 22 [-]: SETTABLE  R11 K10 R6   ; R11["mBackerImage"] := R6
 23 [-]: SETTABLE  R11 K11 R7   ; R11["mTintImage"] := R7
 24 [-]: SETTABLE  R11 K12 K13  ; R11["mProgress"] := 0.000000
 25 [-]: SETTABLE  R11 K14 K15  ; R11["mSkipResize"] := true
 26 [-]: SETTABLE  R11 K16 K17  ; R11["mHideProgress"] := false
 27 [-]: SETTABLE  R11 K18 K17  ; R11["mHideProgressTarget"] := false
 28 [-]: SETTABLE  R11 K19 K17  ; R11["mExtendedProgressBar"] := false
 29 [-]: SETTABLE  R11 K20 K17  ; R11["mSeamlessProgressBar"] := false
 30 [-]: SETTABLE  R11 K21 K6   ; R11["mProgressText"] := ""
 31 [-]: SETTABLE  R11 K22 K6   ; R11["mTargetText"] := ""
 32 [-]: SETTABLE  R11 K23 K6   ; R11["mProgressFormatting"] := ""
 33 [-]: SETTABLE  R11 K24 K25  ; R11["mFormattingParam"] := nil
 34 [-]: SETTABLE  R11 K26 K17  ; R11["mToUpper"] := false
 35 [-]: SETTABLE  R11 K27 K28  ; R11["mIconSize"] := 64.000000
 36 [-]: SETTABLE  R11 K29 K30  ; R11["mIconSize2"] := 32.000000
 37 [-]: SETTABLE  R11 K31 K25  ; R11["mIconBorderSize"] := nil
 38 [-]: SETTABLE  R11 K32 K25  ; R11["mIconBorderSize2"] := nil
 39 [-]: SETTABLE  R11 K33 K17  ; R11["mFlipIcon2"] := false
 40 [-]: SETTABLE  R11 K34 K15  ; R11["mShowIconBg2"] := true
 41 [-]: SETTABLE  R11 K35 K36  ; R11["mWidth"] := 300.000000
 42 [-]: SETTABLE  R11 K37 K13  ; R11["mHeight"] := 0.000000
 43 [-]: SETTABLE  R11 K38 K39  ; R11["mPadding"] := 10.000000
 44 [-]: SETTABLE  R11 K40 K13  ; R11["mIconSpace"] := 0.000000
 45 [-]: SETTABLE  R11 K41 K13  ; R11["mIconToTextPadding"] := 0.000000
 46 [-]: SETTABLE  R11 K42 K13  ; R11["mLabelOffsetX"] := 0.000000
 47 [-]: SETTABLE  R11 K43 K13  ; R11["mIconPaddingX"] := 0.000000
 48 [-]: SETTABLE  R11 K44 K13  ; R11["mIconPaddingY"] := 0.000000
 49 [-]: SETTABLE  R11 K45 K13  ; R11["mTopPadding"] := 0.000000
 50 [-]: SETTABLE  R11 K46 K13  ; R11["mIconBgExtraOffsetX"] := 0.000000
 51 [-]: SETTABLE  R11 K47 K13  ; R11["mIconBgExtraOffsetY"] := 0.000000
 52 [-]: SETTABLE  R11 K48 K17  ; R11["mShowIconHighlight"] := false
 53 [-]: SETTABLE  R11 K49 K17  ; R11["mShowContainerHighlight"] := false
 54 [-]: SETTABLE  R11 K50 K17  ; R11["mUseIconPadding"] := false
 55 [-]: SETTABLE  R11 K51 K15  ; R11["mShowIconBorder"] := true
 56 [-]: SETTABLE  R11 K52 K53  ; R11["mVerticalTextOffset"] := 0.200000
 57 [-]: SETTABLE  R11 K54 K55  ; R11["mBackerEdgeAlpha"] := 0.800000
 58 [-]: SETTABLE  R11 K56 K55  ; R11["mBackerIconAlpha"] := 0.800000
 59 [-]: SETTABLE  R11 K57 K13  ; R11["mBackerAlpha"] := 0.000000
 60 [-]: SETTABLE  R11 K58 K25  ; R11["mIconColor"] := nil
 61 [-]: SETTABLE  R11 K59 K25  ; R11["mIconBgColor"] := nil
 62 [-]: GETGLOBAL R12 K61      ; R12 := 0x0032441c
 63 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["UIMaterial_RectangleNoDepth"]
 64 [-]: SETTABLE  R11 K60 R12  ; R11["mRectMaterial"] := R12
 65 [-]: SETTABLE  R11 K63 K25  ; R11["mTextMaterial"] := nil
 66 [-]: SETTABLE  R11 K64 K25  ; R11["mIconMaterial"] := nil
 67 [-]: SETTABLE  R11 K65 K17  ; R11["mFocused"] := false
 68 [-]: SETTABLE  R11 K66 K25  ; R11["mForceTextColor"] := nil
 69 [-]: SETTABLE  R11 K67 K68  ; R11["mFocusedShadeAlpha"] := 70.000000
 70 [-]: SETTABLE  R11 K69 K70  ; R11["mUnfocusedShadeAlpha"] := 50.000000
 71 [-]: SETTABLE  R11 K71 K15  ; R11["mScaleOnFocus"] := true
 72 [-]: SETTABLE  R11 K72 K25  ; R11["mTag"] := nil
 73 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.1)
 74 [-]: SETTABLE  R11 K73 R12  ; R11["GetParentEnv"] := R12
 75 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETTABLE  R11 K74 R12  ; R11["AlignText"] := R12
 79 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETTABLE  R11 K75 R12  ; R11["ResizeIcon2"] := R12
 83 [-]: CLOSURE   R12 3        ; R12 := closure(Function #1.4)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: SETTABLE  R11 K76 R12  ; R11["Resize"] := R12
 88 [-]: CLOSURE   R12 4        ; R12 := closure(Function #1.5)
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: SETTABLE  R11 K77 R12  ; R11["UpdateText"] := R12
 94 [-]: CLOSURE   R12 5        ; R12 := closure(Function #1.6)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: SETTABLE  R11 K78 R12  ; R11["UpdateColors"] := R12
100 [-]: CLOSURE   R12 6        ; R12 := closure(Function #1.7)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETTABLE  R11 K79 R12  ; R11["SetText"] := R12
103 [-]: CLOSURE   R12 7        ; R12 := closure(Function #1.8)
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETTABLE  R11 K80 R12  ; R11["SetIcons"] := R12
107 [-]: CLOSURE   R12 8        ; R12 := closure(Function #1.9)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: SETTABLE  R11 K81 R12  ; R11["SetProgress"] := R12
110 [-]: CLOSURE   R12 9        ; R12 := closure(Function #1.10)
111 [-]: SETTABLE  R11 K82 R12  ; R11["SetWidth"] := R12
112 [-]: CLOSURE   R12 10       ; R12 := closure(Function #1.11)
113 [-]: SETTABLE  R11 K83 R12  ; R11["SetSize"] := R12
114 [-]: CLOSURE   R12 11       ; R12 := closure(Function #1.12)
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: SETTABLE  R11 K84 R12  ; R11["SetFocused"] := R12
119 [-]: CLOSURE   R12 12       ; R12 := closure(Function #1.13)
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: SETTABLE  R11 K85 R12  ; R11["Redraw"] := R12
124 [-]: GETGLOBAL R12 K0       ; R12 := 0x2d0fad09
125 [-]: LOADK     R13 K86      ; R13 := "Lotus.Interface.Components.ThemedProgressBar"
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETTABLE  R13 R12 K88  ; R13 := R12[0xae6791ba]
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: LOADK     R16 K89      ; R16 := ".Bar"
131 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
132 [-]: GETTABLE  R16 R11 K35  ; R16 := R11["mWidth"]
133 [-]: LOADNIL   R17 R17      ; R17 := nil
134 [-]: GETTABLE  R18 R11 K60  ; R18 := R11["mRectMaterial"]
135 [-]: CONST     R19 1        ; R19 := 1.000000
136 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
137 [-]: SETTABLE  R11 K87 R13  ; R11["mProgressBar"] := R13
138 [-]: GETTABLE  R13 R11 K87  ; R13 := R11["mProgressBar"]
139 [-]: SETTABLE  R13 K90 K13  ; R13["mBgInnerAlpha"] := 0.000000
140 [-]: SELF      R13 R11 K91  ; R14 := R11; R13 := R11[0x99dac1e9]
141 [-]: LOADNIL   R15 R15      ; R15 := nil
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: SELF      R13 R11 K92  ; R14 := R11; R13 := R11[0x71e9ac81]
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: RETURN    R11 2        ; return R11
146 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0[0xb62ecfe0] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mIconSize"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIconSize2"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mIconBorderSize"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: ADD       R3 R2 K5     ; R3 := R2 + 4.000000
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mIconPaddingY"]
 14 [-]: MUL       R4 R4 K7     ; R4 := R4 * 2.000000
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: TEST      R1 0         ; if not R1 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2ce15376]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LOADK     R7 K9        ; R7 := "Name.Label"
 22 [-]: CONST     R8 34        ; R8 := 34.000000
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf64b7262]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 K11       ; R8 := "Name"
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: SUB       R10 R3 R4    ; R10 := R3 - R4
 30 [-]: DIV       R10 R10 K7   ; R10 := R10 / 2.000000
 31 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mTopPadding"]
 32 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2ce15376]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: LOADK     R8 K9        ; R8 := "Name.Label"
 39 [-]: CONST     R9 34        ; R9 := 34.000000
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x2ce15376]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: LOADK     R9 K13       ; R9 := "Ratio.Label"
 45 [-]: CONST     R10 34       ; R10 := 34.000000
 46 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 47 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 48 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 49 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mVerticalTextOffset"]
 50 [-]: SUB       R8 K15 R8    ; R8 := 1.000000 - R8
 51 [-]: DIV       R8 R8 K7     ; R8 := R8 / 2.000000
 52 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf64b7262]
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: LOADK     R11 K11      ; R11 := "Name"
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mTopPadding"]
 59 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf64b7262]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: LOADK     R11 K16      ; R11 := "Ratio"
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: SUB       R13 R3 R7    ; R13 := R3 - R7
 67 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 68 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["mTopPadding"]
 69 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIcon2"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc0a3774b]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LOADK     R6 K3        ; R6 := "Icon2"
 10 [-]: CONST     R7 11        ; R7 := 11.000000
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc0a3774b]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: LOADK     R6 K4        ; R6 := "Icon2Bg"
 17 [-]: CONST     R7 11        ; R7 := 11.000000
 18 [-]: TESTSET   R8 R2 0      ; if not R2 then PC := 21 else R8 := R2
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mShowIconBg2"]
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 110
 23 [-]: JMP       110          ; PC := 110
 24 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mIconSize2"]
 25 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mIconBorderSize2"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: ADD       R4 R3 K8     ; R4 := R3 + 4.000000
 29 [-]: DIV       R5 R4 K9     ; R5 := R4 / 2.000000
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: LOADK     R9 K3        ; R9 := "Icon2"
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mWidth"]
 36 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mIconPaddingX2"]
 37 [-]: TEST      R12 1        ; if R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 41 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: LOADK     R9 K4        ; R9 := "Icon2Bg"
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mWidth"]
 49 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mIconPaddingX2"]
 50 [-]: TEST      R12 1        ; if R12 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 54 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 55 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: LOADK     R9 K3        ; R9 := "Icon2"
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mIconPaddingY2"]
 62 [-]: TEST      R11 1        ; if R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mIconPaddingY"]
 65 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 66 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mTopPadding"]
 67 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: LOADK     R9 K4        ; R9 := "Icon2Bg"
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mIconPaddingY2"]
 75 [-]: TEST      R11 1        ; if R11 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mIconPaddingY"]
 78 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 79 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mTopPadding"]
 80 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 81 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: LOADK     R9 K3        ; R9 := "Icon2"
 86 [-]: CONST     R10 12       ; R10 := 12.000000
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: LOADK     R9 K4        ; R9 := "Icon2Bg"
 93 [-]: CONST     R10 12       ; R10 := 12.000000
 94 [-]: MOVE      R11 R4       ; R11 := R4
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: LOADK     R9 K3        ; R9 := "Icon2"
100 [-]: CONST     R10 13       ; R10 := 13.000000
101 [-]: MOVE      R11 R3       ; R11 := R3
102 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf64b7262]
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: LOADK     R9 K4        ; R9 := "Icon2Bg"
107 [-]: CONST     R10 13       ; R10 := 13.000000
108 [-]: MOVE      R11 R4       ; R11 := R4
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSkipResize"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mIconSpace"] := 0.000000
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mIconSize"]
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIconBorderSize"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R2 R1 K5     ; R2 := R1 + 4.000000
 11 [-]: DIV       R3 R2 K6     ; R3 := R2 / 2.000000
 12 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mFlipIcon2"]
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x4f0b1817]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIcon"]
 19 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mGridItem"]
 22 [-]: EQ        1 R4 K12     ; if R4 == true then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 25
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: LOADK     R8 K14       ; R8 := "Icon"
 30 [-]: CONST     R9 11        ; R9 := 11.000000
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LOADK     R8 K15       ; R8 := "IconBg"
 37 [-]: CONST     R9 11        ; R9 := 11.000000
 38 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 42 else R10 := R4
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mHideIconBg"]
 41 [-]: NOT       R10 R10      ; R10 :=  R10
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: LOADK     R8 K17       ; R8 := "Highlight"
 47 [-]: CONST     R9 11        ; R9 := 11.000000
 48 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mShowContainerHighlight"]
 49 [-]: TEST      R10 1        ; if R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 54 else R10 := R4
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mShowIconHighlight"]
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: LOADK     R8 K20       ; R8 := "IconBgExtra"
 59 [-]: CONST     R9 11        ; R9 := 11.000000
 60 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 66 else R10 := R4
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 63 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mIconBgExtra"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: NOT       R10 R10      ; R10 :=  R10
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 258
 68 [-]: JMP       258          ; PC := 258
 69 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
 70 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mIconPaddingX"]
 71 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 72 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x06d055f9]
 75 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mRightAlignIcon"]
 76 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mWidth"]
 77 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mIconSpace"]
 78 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 79 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 80 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mIconSpace"]
 81 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 82 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: LOADK     R9 K14       ; R9 := "Icon"
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: LOADK     R9 K15       ; R9 := "IconBg"
 94 [-]: CONST     R10 0        ; R10 := 0.000000
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: LOADK     R9 K14       ; R9 := "Icon"
101 [-]: CONST     R10 1        ; R10 := 1.000000
102 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconPaddingY"]
103 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
104 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mTopPadding"]
105 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
106 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
107 [-]: GETUPVAL  R6 U0        ; R6 := U0
108 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: LOADK     R9 K15       ; R9 := "IconBg"
111 [-]: CONST     R10 1        ; R10 := 1.000000
112 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconPaddingY"]
113 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
114 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mTopPadding"]
115 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
116 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
119 [-]: GETUPVAL  R8 U1        ; R8 := U1
120 [-]: LOADK     R9 K14       ; R9 := "Icon"
121 [-]: CONST     R10 12       ; R10 := 12.000000
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: LOADK     R9 K15       ; R9 := "IconBg"
128 [-]: CONST     R10 12       ; R10 := 12.000000
129 [-]: MOVE      R11 R2       ; R11 := R2
130 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
133 [-]: GETUPVAL  R8 U1        ; R8 := U1
134 [-]: LOADK     R9 K14       ; R9 := "Icon"
135 [-]: CONST     R10 13       ; R10 := 13.000000
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
138 [-]: GETUPVAL  R6 U0        ; R6 := U0
139 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
140 [-]: GETUPVAL  R8 U1        ; R8 := U1
141 [-]: LOADK     R9 K15       ; R9 := "IconBg"
142 [-]: CONST     R10 13       ; R10 := 13.000000
143 [-]: MOVE      R11 R2       ; R11 := R2
144 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
145 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mShowContainerHighlight"]
146 [-]: TEST      R6 1         ; if R6 then PC := 196
147 [-]: JMP       196          ; PC := 196
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
150 [-]: GETUPVAL  R8 U1        ; R8 := U1
151 [-]: LOADK     R9 K17       ; R9 := "Highlight"
152 [-]: CONST     R10 0        ; R10 := 0.000000
153 [-]: MOVE      R11 R5       ; R11 := R5
154 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
157 [-]: GETUPVAL  R8 U1        ; R8 := U1
158 [-]: LOADK     R9 K17       ; R9 := "Highlight"
159 [-]: CONST     R10 1        ; R10 := 1.000000
160 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconPaddingY"]
161 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
162 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mTopPadding"]
163 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
164 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
165 [-]: GETUPVAL  R6 U0        ; R6 := U0
166 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
167 [-]: GETUPVAL  R8 U1        ; R8 := U1
168 [-]: LOADK     R9 K30       ; R9 := "HighlightMask"
169 [-]: CONST     R10 0        ; R10 := 0.000000
170 [-]: MOVE      R11 R5       ; R11 := R5
171 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
172 [-]: GETUPVAL  R6 U0        ; R6 := U0
173 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
174 [-]: GETUPVAL  R8 U1        ; R8 := U1
175 [-]: LOADK     R9 K30       ; R9 := "HighlightMask"
176 [-]: CONST     R10 1        ; R10 := 1.000000
177 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconPaddingY"]
178 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
179 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mTopPadding"]
180 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
181 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
182 [-]: GETUPVAL  R6 U0        ; R6 := U0
183 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
184 [-]: GETUPVAL  R8 U1        ; R8 := U1
185 [-]: LOADK     R9 K30       ; R9 := "HighlightMask"
186 [-]: CONST     R10 12       ; R10 := 12.000000
187 [-]: SUB       R11 R2 K5    ; R11 := R2 - 4.000000
188 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
189 [-]: GETUPVAL  R6 U0        ; R6 := U0
190 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
191 [-]: GETUPVAL  R8 U1        ; R8 := U1
192 [-]: LOADK     R9 K30       ; R9 := "HighlightMask"
193 [-]: CONST     R10 13       ; R10 := 13.000000
194 [-]: SUB       R11 R2 K5    ; R11 := R2 - 4.000000
195 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
196 [-]: GETUPVAL  R6 U0        ; R6 := U0
197 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
198 [-]: GETUPVAL  R8 U1        ; R8 := U1
199 [-]: LOADK     R9 K20       ; R9 := "IconBgExtra"
200 [-]: CONST     R10 12       ; R10 := 12.000000
201 [-]: GETUPVAL  R11 U2       ; R11 := U2
202 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x06d055f9]
203 [-]: GETTABLE  R12 R0 K31   ; R12 := R0["mIconBgExtraWidth"]
204 [-]: EQ        0 R12 K10    ; if R12 ~= nil then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 207
207 [-]: LOADKB    R12 1 0      ; R12 := true
208 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["mIconBgExtraWidth"]
209 [-]: SUB       R14 R2 K5    ; R14 := R2 - 4.000000
210 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
211 [-]: CALL      R6 0 1       ; R6(R7,...)
212 [-]: GETUPVAL  R6 U0        ; R6 := U0
213 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
214 [-]: GETUPVAL  R8 U1        ; R8 := U1
215 [-]: LOADK     R9 K20       ; R9 := "IconBgExtra"
216 [-]: CONST     R10 13       ; R10 := 13.000000
217 [-]: GETUPVAL  R11 U2       ; R11 := U2
218 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x06d055f9]
219 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mIconBgExtraHeight"]
220 [-]: EQ        0 R12 K10    ; if R12 ~= nil then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 223
223 [-]: LOADKB    R12 1 0      ; R12 := true
224 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mIconBgExtraHeight"]
225 [-]: SUB       R14 R2 K5    ; R14 := R2 - 4.000000
226 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
227 [-]: CALL      R6 0 1       ; R6(R7,...)
228 [-]: GETUPVAL  R6 U0        ; R6 := U0
229 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
230 [-]: GETUPVAL  R8 U1        ; R8 := U1
231 [-]: LOADK     R9 K20       ; R9 := "IconBgExtra"
232 [-]: CONST     R10 0        ; R10 := 0.000000
233 [-]: GETTABLE  R11 R0 K33   ; R11 := R0["mIconBgExtraOffsetX"]
234 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
235 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
236 [-]: GETUPVAL  R6 U0        ; R6 := U0
237 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xf64b7262]
238 [-]: GETUPVAL  R8 U1        ; R8 := U1
239 [-]: LOADK     R9 K20       ; R9 := "IconBgExtra"
240 [-]: CONST     R10 1        ; R10 := 1.000000
241 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconPaddingY"]
242 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
243 [-]: GETTABLE  R12 R0 K34   ; R12 := R0["mIconBgExtraOffsetY"]
244 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
245 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mTopPadding"]
246 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
247 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
248 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
249 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
250 [-]: SETTABLE  R0 K1 R6     ; R0["mIconSpace"] := R6
251 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mIconPaddingX"]
252 [-]: EQ        0 R6 K2      ; if R6 ~= 0.000000 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
255 [-]: GETTABLE  R7 R0 K35    ; R7 := R0["mPadding"]
256 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
257 [-]: SETTABLE  R0 K1 R6     ; R0["mIconSpace"] := R6
258 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mFlipIcon2"]
259 [-]: TEST      R6 0         ; if not R6 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4f0b1817]
262 [-]: MOVE      R8 R2        ; R8 := R2
263 [-]: CALL      R6 3 1       ; R6(R7,R8)
264 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
265 [-]: EQ        0 R6 K2      ; if R6 ~= 0.000000 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["mUseIconPadding"]
268 [-]: TEST      R6 0         ; if not R6 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mIconPaddingX"]
271 [-]: SETTABLE  R0 K1 R6     ; R0["mIconSpace"] := R6
272 [-]: JMP       282          ; PC := 282
273 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mPadding"]
274 [-]: SETTABLE  R0 K1 R6     ; R0["mIconSpace"] := R6
275 [-]: JMP       282          ; PC := 282
276 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIconSpace"]
277 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mIconPaddingX"]
278 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
279 [-]: GETTABLE  R7 R0 K37    ; R7 := R0["mIconToTextPadding"]
280 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
281 [-]: SETTABLE  R0 K1 R6     ; R0["mIconSpace"] := R6
282 [-]: GETUPVAL  R6 U2        ; R6 := U2
283 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x06d055f9]
284 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mRightAlignIcon"]
285 [-]: CONST     R8 0         ; R8 := 0.000000
286 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mIconSpace"]
287 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
288 [-]: GETUPVAL  R7 U0        ; R7 := U0
289 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
290 [-]: GETUPVAL  R9 U1        ; R9 := U1
291 [-]: LOADK     R10 K38      ; R10 := "Name"
292 [-]: CONST     R11 0        ; R11 := 0.000000
293 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["mLabelOffsetX"]
294 [-]: ADD       R12 R6 R12   ; R12 := R6 + R12
295 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
296 [-]: GETUPVAL  R7 U0        ; R7 := U0
297 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
298 [-]: GETUPVAL  R9 U1        ; R9 := U1
299 [-]: LOADK     R10 K40      ; R10 := "Ratio"
300 [-]: CONST     R11 0        ; R11 := 0.000000
301 [-]: MOVE      R12 R6       ; R12 := R6
302 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
303 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mWidth"]
304 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mIconSpace"]
305 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
306 [-]: GETTABLE  R8 R0 K39    ; R8 := R0["mLabelOffsetX"]
307 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
308 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["mPadding"]
309 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
310 [-]: SETTABLE  R0 K41 R7    ; R0["mTextWidth"] := R7
311 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["mTextWidth"]
312 [-]: GETUPVAL  R8 U0        ; R8 := U0
313 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x91a24e4b]
314 [-]: GETUPVAL  R10 U1       ; R10 := U1
315 [-]: LOADK     R11 K43      ; R11 := ".Name.Label"
316 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
317 [-]: CONST     R11 12       ; R11 := 12.000000
318 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
319 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 351
320 [-]: JMP       351          ; PC := 351
321 [-]: GETUPVAL  R7 U0        ; R7 := U0
322 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
323 [-]: GETUPVAL  R9 U1        ; R9 := U1
324 [-]: LOADK     R10 K44      ; R10 := "Name.Label"
325 [-]: CONST     R11 12       ; R11 := 12.000000
326 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["mTextWidth"]
327 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
328 [-]: GETUPVAL  R7 U0        ; R7 := U0
329 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf64b7262]
330 [-]: GETUPVAL  R9 U1        ; R9 := U1
331 [-]: LOADK     R10 K45      ; R10 := "Ratio.Label"
332 [-]: CONST     R11 12       ; R11 := 12.000000
333 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["mTextWidth"]
334 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
335 [-]: GETUPVAL  R7 U0        ; R7 := U0
336 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xe261aa96]
337 [-]: GETUPVAL  R9 U1        ; R9 := U1
338 [-]: LOADK     R10 K44      ; R10 := "Name.Label"
339 [-]: CONST     R11 29       ; R11 := 29.000000
340 [-]: LOADK     R12 K47      ; R12 := ""
341 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
342 [-]: GETUPVAL  R7 U0        ; R7 := U0
343 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xe261aa96]
344 [-]: GETUPVAL  R9 U1        ; R9 := U1
345 [-]: LOADK     R10 K45      ; R10 := "Ratio.Label"
346 [-]: CONST     R11 29       ; R11 := 29.000000
347 [-]: LOADK     R12 K47      ; R12 := ""
348 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
349 [-]: SELF      R7 R0 K48    ; R8 := R0; R7 := R0[0x73fc03c0]
350 [-]: CALL      R7 2 1       ; R7(R8)
351 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["mDefinedHeight"]
352 [-]: TEST      R7 1         ; if R7 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["mIconPaddingY"]
355 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
356 [-]: GETTABLE  R8 R0 K28    ; R8 := R0["mIconPaddingY"]
357 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
358 [-]: GETUPVAL  R8 U2        ; R8 := U2
359 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x06d055f9]
360 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["mSeamlessProgressBar"]
361 [-]: TEST      R9 0         ; if not R9 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["mExtendedProgressBar"]
364 [-]: CONST     R10 -4       ; R10 := -4.000000
365 [-]: CONST     R11 0        ; R11 := 0.000000
366 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
367 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
368 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["mTopPadding"]
369 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
370 [-]: SETTABLE  R0 K49 R7    ; R0["mHeight"] := R7
371 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["mWidth"]
372 [-]: DIV       R7 R7 K6     ; R7 := R7 / 2.000000
373 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["mHeight"]
374 [-]: DIV       R8 R8 K6     ; R8 := R8 / 2.000000
375 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mWidth"]
376 [-]: ADD       R9 R9 K53    ; R9 := R9 + 8.000000
377 [-]: GETTABLE  R10 R0 K49   ; R10 := R0["mHeight"]
378 [-]: ADD       R10 R10 K53  ; R10 := R10 + 8.000000
379 [-]: GETUPVAL  R11 U0       ; R11 := U0
380 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
381 [-]: GETUPVAL  R13 U1       ; R13 := U1
382 [-]: LOADK     R14 K54      ; R14 := "Bar"
383 [-]: CONST     R15 1        ; R15 := 1.000000
384 [-]: GETTABLE  R16 R0 K49   ; R16 := R0["mHeight"]
385 [-]: GETUPVAL  R17 U2       ; R17 := U2
386 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x06d055f9]
387 [-]: GETTABLE  R18 R0 K52   ; R18 := R0["mExtendedProgressBar"]
388 [-]: CONST     R19 2        ; R19 := 2.000000
389 [-]: CONST     R20 0        ; R20 := 0.000000
390 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
391 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
392 [-]: GETUPVAL  R17 U2       ; R17 := U2
393 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x06d055f9]
394 [-]: GETTABLE  R18 R0 K51   ; R18 := R0["mSeamlessProgressBar"]
395 [-]: CONST     R19 4        ; R19 := 4.000000
396 [-]: CONST     R20 0        ; R20 := 0.000000
397 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
398 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
399 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
400 [-]: GETUPVAL  R11 U0       ; R11 := U0
401 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
402 [-]: GETUPVAL  R13 U1       ; R13 := U1
403 [-]: LOADK     R14 K54      ; R14 := "Bar"
404 [-]: CONST     R15 0        ; R15 := 0.000000
405 [-]: GETUPVAL  R16 U2       ; R16 := U2
406 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x06d055f9]
407 [-]: GETTABLE  R17 R0 K52   ; R17 := R0["mExtendedProgressBar"]
408 [-]: CONST     R18 -4       ; R18 := -4.000000
409 [-]: CONST     R19 0        ; R19 := 0.000000
410 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
411 [-]: CALL      R11 0 1      ; R11(R12,...)
412 [-]: GETTABLE  R11 R0 K55   ; R11 := R0["mBackerImageWidthRatio"]
413 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 433
414 [-]: JMP       433          ; PC := 433
415 [-]: GETUPVAL  R11 U0       ; R11 := U0
416 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
417 [-]: GETUPVAL  R13 U1       ; R13 := U1
418 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
419 [-]: CONST     R15 12       ; R15 := 12.000000
420 [-]: GETTABLE  R16 R0 K55   ; R16 := R0["mBackerImageWidthRatio"]
421 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
422 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
423 [-]: GETUPVAL  R11 U0       ; R11 := U0
424 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
425 [-]: GETUPVAL  R13 U1       ; R13 := U1
426 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
427 [-]: CONST     R15 0        ; R15 := 0.000000
428 [-]: GETTABLE  R16 R0 K55   ; R16 := R0["mBackerImageWidthRatio"]
429 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
430 [-]: SUB       R16 R7 R16   ; R16 := R7 - R16
431 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
432 [-]: JMP       440          ; PC := 440
433 [-]: GETUPVAL  R11 U0       ; R11 := U0
434 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
435 [-]: GETUPVAL  R13 U1       ; R13 := U1
436 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
437 [-]: CONST     R15 12       ; R15 := 12.000000
438 [-]: MOVE      R16 R9       ; R16 := R9
439 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
440 [-]: GETUPVAL  R11 U0       ; R11 := U0
441 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
442 [-]: GETUPVAL  R13 U1       ; R13 := U1
443 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
444 [-]: CONST     R15 13       ; R15 := 13.000000
445 [-]: MOVE      R16 R10      ; R16 := R10
446 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
447 [-]: GETUPVAL  R11 U0       ; R11 := U0
448 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
449 [-]: GETUPVAL  R13 U1       ; R13 := U1
450 [-]: LOADK     R14 K57      ; R14 := "Backer.Tint"
451 [-]: CONST     R15 12       ; R15 := 12.000000
452 [-]: MOVE      R16 R9       ; R16 := R9
453 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
454 [-]: GETUPVAL  R11 U0       ; R11 := U0
455 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
456 [-]: GETUPVAL  R13 U1       ; R13 := U1
457 [-]: LOADK     R14 K57      ; R14 := "Backer.Tint"
458 [-]: CONST     R15 13       ; R15 := 13.000000
459 [-]: MOVE      R16 R10      ; R16 := R10
460 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
461 [-]: GETTABLE  R11 R0 K58   ; R11 := R0["mProgressBar"]
462 [-]: GETUPVAL  R12 U2       ; R12 := U2
463 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x06d055f9]
464 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["mSeamlessProgressBar"]
465 [-]: CONST     R14 0        ; R14 := 0.000000
466 [-]: CONST     R15 2        ; R15 := 2.000000
467 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
468 [-]: SETTABLE  R11 K59 R12  ; R11["mEdgePadding"] := R12
469 [-]: GETTABLE  R11 R0 K58   ; R11 := R0["mProgressBar"]
470 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0x425b8f0d]
471 [-]: GETUPVAL  R13 U2       ; R13 := U2
472 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x06d055f9]
473 [-]: GETTABLE  R14 R0 K51   ; R14 := R0["mSeamlessProgressBar"]
474 [-]: CONST     R15 7        ; R15 := 7.000000
475 [-]: CONST     R16 11       ; R16 := 11.000000
476 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
477 [-]: CALL      R11 0 1      ; R11(R12,...)
478 [-]: GETTABLE  R11 R0 K58   ; R11 := R0["mProgressBar"]
479 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x8d77b2b2]
480 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mWidth"]
481 [-]: GETUPVAL  R14 U2       ; R14 := U2
482 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x06d055f9]
483 [-]: GETTABLE  R15 R0 K52   ; R15 := R0["mExtendedProgressBar"]
484 [-]: CONST     R16 8        ; R16 := 8.000000
485 [-]: CONST     R17 0        ; R17 := 0.000000
486 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
487 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
488 [-]: CALL      R11 3 1      ; R11(R12,R13)
489 [-]: GETTABLE  R11 R0 K58   ; R11 := R0["mProgressBar"]
490 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["mVisible"]
491 [-]: TEST      R11 0        ; if not R11 then PC := 521
492 [-]: JMP       521          ; PC := 521
493 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mHeight"]
494 [-]: GETUPVAL  R12 U2       ; R12 := U2
495 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x06d055f9]
496 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["mExtendedProgressBar"]
497 [-]: CONST     R14 9        ; R14 := 9.000000
498 [-]: CONST     R15 11       ; R15 := 11.000000
499 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
500 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
501 [-]: SETTABLE  R0 K49 R11   ; R0["mHeight"] := R11
502 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mHeight"]
503 [-]: DIV       R8 R11 K6    ; R8 := R11 / 2.000000
504 [-]: GETTABLE  R11 R0 K49   ; R11 := R0["mHeight"]
505 [-]: ADD       R10 R11 K53  ; R10 := R11 + 8.000000
506 [-]: GETUPVAL  R11 U0       ; R11 := U0
507 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
508 [-]: GETUPVAL  R13 U1       ; R13 := U1
509 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
510 [-]: CONST     R15 1        ; R15 := 1.000000
511 [-]: CONST     R16 -4       ; R16 := -4.000000
512 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
513 [-]: GETUPVAL  R11 U0       ; R11 := U0
514 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
515 [-]: GETUPVAL  R13 U1       ; R13 := U1
516 [-]: LOADK     R14 K57      ; R14 := "Backer.Tint"
517 [-]: CONST     R15 1        ; R15 := 1.000000
518 [-]: CONST     R16 -4       ; R16 := -4.000000
519 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
520 [-]: JMP       535          ; PC := 535
521 [-]: GETUPVAL  R11 U0       ; R11 := U0
522 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
523 [-]: GETUPVAL  R13 U1       ; R13 := U1
524 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
525 [-]: CONST     R15 1        ; R15 := 1.000000
526 [-]: CONST     R16 0        ; R16 := 0.000000
527 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
528 [-]: GETUPVAL  R11 U0       ; R11 := U0
529 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
530 [-]: GETUPVAL  R13 U1       ; R13 := U1
531 [-]: LOADK     R14 K57      ; R14 := "Backer.Tint"
532 [-]: CONST     R15 1        ; R15 := 1.000000
533 [-]: CONST     R16 0        ; R16 := 0.000000
534 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
535 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["mShowContainerHighlight"]
536 [-]: TEST      R11 0        ; if not R11 then PC := 592
537 [-]: JMP       592          ; PC := 592
538 [-]: GETUPVAL  R11 U0       ; R11 := U0
539 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
540 [-]: GETUPVAL  R13 U1       ; R13 := U1
541 [-]: LOADK     R14 K17      ; R14 := "Highlight"
542 [-]: CONST     R15 0        ; R15 := 0.000000
543 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mWidth"]
544 [-]: DIV       R16 R16 K6   ; R16 := R16 / 2.000000
545 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
546 [-]: GETUPVAL  R11 U0       ; R11 := U0
547 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
548 [-]: GETUPVAL  R13 U1       ; R13 := U1
549 [-]: LOADK     R14 K17      ; R14 := "Highlight"
550 [-]: CONST     R15 1        ; R15 := 1.000000
551 [-]: GETTABLE  R16 R0 K49   ; R16 := R0["mHeight"]
552 [-]: ADD       R16 R16 K5   ; R16 := R16 + 4.000000
553 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
554 [-]: GETUPVAL  R11 U0       ; R11 := U0
555 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
556 [-]: GETUPVAL  R13 U1       ; R13 := U1
557 [-]: LOADK     R14 K17      ; R14 := "Highlight"
558 [-]: CONST     R15 12       ; R15 := 12.000000
559 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mWidth"]
560 [-]: MUL       R16 R16 K63  ; R16 := R16 * 1.500000
561 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
562 [-]: GETUPVAL  R11 U0       ; R11 := U0
563 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
564 [-]: GETUPVAL  R13 U1       ; R13 := U1
565 [-]: LOADK     R14 K30      ; R14 := "HighlightMask"
566 [-]: CONST     R15 0        ; R15 := 0.000000
567 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["mWidth"]
568 [-]: DIV       R16 R16 K6   ; R16 := R16 / 2.000000
569 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
570 [-]: GETUPVAL  R11 U0       ; R11 := U0
571 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
572 [-]: GETUPVAL  R13 U1       ; R13 := U1
573 [-]: LOADK     R14 K30      ; R14 := "HighlightMask"
574 [-]: CONST     R15 1        ; R15 := 1.000000
575 [-]: GETTABLE  R16 R0 K49   ; R16 := R0["mHeight"]
576 [-]: DIV       R16 R16 K6   ; R16 := R16 / 2.000000
577 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
578 [-]: GETUPVAL  R11 U0       ; R11 := U0
579 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
580 [-]: GETUPVAL  R13 U1       ; R13 := U1
581 [-]: LOADK     R14 K30      ; R14 := "HighlightMask"
582 [-]: CONST     R15 12       ; R15 := 12.000000
583 [-]: MOVE      R16 R9       ; R16 := R9
584 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
585 [-]: GETUPVAL  R11 U0       ; R11 := U0
586 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
587 [-]: GETUPVAL  R13 U1       ; R13 := U1
588 [-]: LOADK     R14 K30      ; R14 := "HighlightMask"
589 [-]: CONST     R15 13       ; R15 := 13.000000
590 [-]: MOVE      R16 R10      ; R16 := R10
591 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
592 [-]: GETUPVAL  R11 U0       ; R11 := U0
593 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
594 [-]: GETUPVAL  R13 U1       ; R13 := U1
595 [-]: LOADK     R14 K64      ; R14 := "Backer"
596 [-]: CONST     R15 0        ; R15 := 0.000000
597 [-]: MOVE      R16 R7       ; R16 := R7
598 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
599 [-]: GETUPVAL  R11 U0       ; R11 := U0
600 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
601 [-]: GETUPVAL  R13 U1       ; R13 := U1
602 [-]: LOADK     R14 K64      ; R14 := "Backer"
603 [-]: CONST     R15 1        ; R15 := 1.000000
604 [-]: MOVE      R16 R8       ; R16 := R8
605 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
606 [-]: GETUPVAL  R11 U0       ; R11 := U0
607 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
608 [-]: GETUPVAL  R13 U1       ; R13 := U1
609 [-]: LOADK     R14 K65      ; R14 := "Backer.Backer"
610 [-]: CONST     R15 12       ; R15 := 12.000000
611 [-]: MOVE      R16 R9       ; R16 := R9
612 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
613 [-]: GETUPVAL  R11 U0       ; R11 := U0
614 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
615 [-]: GETUPVAL  R13 U1       ; R13 := U1
616 [-]: LOADK     R14 K65      ; R14 := "Backer.Backer"
617 [-]: CONST     R15 13       ; R15 := 13.000000
618 [-]: MOVE      R16 R10      ; R16 := R10
619 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
620 [-]: GETUPVAL  R11 U0       ; R11 := U0
621 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
622 [-]: GETUPVAL  R13 U1       ; R13 := U1
623 [-]: LOADK     R14 K66      ; R14 := "Backer.Blurer"
624 [-]: CONST     R15 12       ; R15 := 12.000000
625 [-]: MOVE      R16 R9       ; R16 := R9
626 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
627 [-]: GETUPVAL  R11 U0       ; R11 := U0
628 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xf64b7262]
629 [-]: GETUPVAL  R13 U1       ; R13 := U1
630 [-]: LOADK     R14 K66      ; R14 := "Backer.Blurer"
631 [-]: CONST     R15 13       ; R15 := 13.000000
632 [-]: MOVE      R16 R10      ; R16 := R10
633 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
634 [-]: GETUPVAL  R11 U0       ; R11 := U0
635 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xc0a3774b]
636 [-]: GETUPVAL  R13 U1       ; R13 := U1
637 [-]: LOADK     R14 K56      ; R14 := "Backer.BackerImage"
638 [-]: CONST     R15 11       ; R15 := 11.000000
639 [-]: GETTABLE  R16 R0 K67   ; R16 := R0["mBackerImage"]
640 [-]: EQ        0 R16 K10    ; if R16 ~= nil then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 643
643 [-]: LOADKB    R16 1 0      ; R16 := true
644 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
645 [-]: GETUPVAL  R11 U0       ; R11 := U0
646 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xc0a3774b]
647 [-]: GETUPVAL  R13 U1       ; R13 := U1
648 [-]: LOADK     R14 K57      ; R14 := "Backer.Tint"
649 [-]: CONST     R15 11       ; R15 := 11.000000
650 [-]: GETTABLE  R16 R0 K67   ; R16 := R0["mBackerImage"]
651 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: GETTABLE  R16 R0 K68   ; R16 := R0["mTintImage"]
654 [-]: EQ        0 R16 K10    ; if R16 ~= nil then PC := 657
655 [-]: JMP       657          ; PC := 657
656 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 657
657 [-]: LOADKB    R16 1 0      ; R16 := true
658 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
659 [-]: SELF      R11 R0 K69   ; R12 := R0; R11 := R0[0xa77d4628]
660 [-]: GETTABLE  R13 R0 K70   ; R13 := R0["mDesc"]
661 [-]: EQ        0 R13 K47    ; if R13 ~= "" then PC := 666
662 [-]: JMP       666          ; PC := 666
663 [-]: GETTABLE  R13 R0 K71   ; R13 := R0["mProgressText"]
664 [-]: EQ        1 R13 K47    ; if R13 == "" then PC := 667
665 [-]: JMP       667          ; PC := 667
666 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 667
667 [-]: LOADKB    R13 1 0      ; R13 := true
668 [-]: CALL      R11 3 1      ; R11(R12,R13)
669 [-]: SELF      R11 R0 K72   ; R12 := R0; R11 := R0[0xe69bd0db]
670 [-]: GETTABLE  R13 R0 K73   ; R13 := R0["mFocused"]
671 [-]: LOADKB    R14 1 0      ; R14 := true
672 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
673 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 6         ; R2 := 6.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K2        ; R4 := "<font color=\""
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9f57dd7d]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K4        ; R6 := "\">"
 22 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 23 [-]: LOADK     R5 K2        ; R5 := "<font color=\""
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9f57dd7d]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K4        ; R7 := "\">"
 29 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 30 [-]: LOADK     R6 K2        ; R6 := "<font color=\""
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9f57dd7d]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K4        ; R8 := "\">"
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 38 [-]: EQ        0 R7 K6      ; if R7 ~= 1.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 44 [-]: EQ        0 R7 K7      ; if R7 ~= 2.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: MOVE      R6 R5        ; R6 := R5
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 50 [-]: EQ        0 R7 K8      ; if R7 ~= 3.000000 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: MOVE      R5 R6        ; R5 := R6
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 56 [-]: EQ        1 R7 K9      ; if R7 == 4.000000 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 59 [-]: EQ        0 R7 K10     ; if R7 ~= 5.000000 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: LOADK     R7 K2        ; R7 := "<font color=\""
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x9f57dd7d]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
 66 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mForceTextColor"]
 67 [-]: EQ        1 R10 K9     ; if R10 == 4.000000 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 70
 70 [-]: LOADKB    R10 1 0      ; R10 := true
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: MOVE      R12 R3       ; R12 := R3
 73 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: LOADK     R9 K12       ; R9 := "\" size=\"21\">"
 76 [-]: CONCAT    R4 R7 R9     ; R4 := R7 .. R8 .. R9
 77 [-]: MOVE      R5 R6        ; R5 := R6
 78 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mDesc"]
 79 [-]: EQ        0 R7 K14     ; if R7 ~= "" then PC := 129
 80 [-]: JMP       129          ; PC := 129
 81 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mProgressFormatting"]
 82 [-]: LEN       R8 R8        ; R8 := # R8
 83 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 111
 84 [-]: JMP       111          ; PC := 111
 85 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mFormattingParam"]
 86 [-]: LEN       R8 R8        ; R8 := # R8
 87 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x42b04007]
 91 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mProgressFormatting"]
 92 [-]: LOADKB    R11 1 0      ; R11 := true
 93 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 94 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mProgressText"]
 95 [-]: SETTABLE  R12 K19 R13  ; R12["VAL"] := R13
 96 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mFormattingParam"]
 97 [-]: SETTABLE  R12 K21 R13  ; R12["VAL2"] := R13
 98 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 99 [-]: MOVE      R7 R8        ; R7 := R8
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x42b04007]
103 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mProgressFormatting"]
104 [-]: LOADKB    R11 1 0      ; R11 := true
105 [-]: NEWTABLE  R12 0 1      ; R12 := {}
106 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mProgressText"]
107 [-]: SETTABLE  R12 K19 R13  ; R12["VAL"] := R13
108 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
109 [-]: MOVE      R7 R8        ; R7 := R8
110 [-]: JMP       112          ; PC := 112
111 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mProgressText"]
112 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["mTargetText"]
113 [-]: EQ        1 R8 K14     ; if R8 == "" then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETUPVAL  R8 U2        ; R8 := U2
116 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x42b04007]
117 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
118 [-]: LOADKB    R11 1 0      ; R11 := true
119 [-]: NEWTABLE  R12 0 2      ; R12 := {}
120 [-]: MOVE      R13 R6       ; R13 := R6
121 [-]: MOVE      R14 R7       ; R14 := R7
122 [-]: LOADK     R15 K25      ; R15 := "</font>"
123 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
124 [-]: SETTABLE  R12 K24 R13  ; R12["CURRENT"] := R13
125 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mTargetText"]
126 [-]: SETTABLE  R12 K26 R13  ; R12["TOTAL"] := R13
127 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
128 [-]: MOVE      R7 R8        ; R7 := R8
129 [-]: GETUPVAL  R8 U2        ; R8 := U2
130 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x5f56eeab]
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: LOADK     R11 K28      ; R11 := ".Name.Label"
133 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
134 [-]: CONST     R11 29       ; R11 := 29.000000
135 [-]: LOADK     R12 K29      ; R12 := "<p>"
136 [-]: MOVE      R13 R4       ; R13 := R4
137 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["mTitle"]
138 [-]: LOADK     R15 K31      ; R15 := "</font></p>"
139 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
140 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
141 [-]: GETUPVAL  R8 U2        ; R8 := U2
142 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x5f56eeab]
143 [-]: GETUPVAL  R10 U3       ; R10 := U3
144 [-]: LOADK     R11 K32      ; R11 := ".Ratio.Label"
145 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
146 [-]: CONST     R11 29       ; R11 := 29.000000
147 [-]: LOADK     R12 K29      ; R12 := "<p>"
148 [-]: MOVE      R13 R5       ; R13 := R5
149 [-]: MOVE      R14 R7       ; R14 := R7
150 [-]: LOADK     R15 K31      ; R15 := "</font></p>"
151 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
152 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
153 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mFocused"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mForceHighlight"]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x8bcd12b6]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mBackerInnerColor"]
 25 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mBackerInnerColor"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x8bcd12b6]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TESTSET   R7 R3 1      ; if R3 then PC := 35 else R7 := R3
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mBackerFocusedIconAlpha"]
 39 [-]: TEST      R7 1         ; if R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mBackerIconAlpha"]
 42 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mShowIconBorder"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TEST      R7 1         ; if R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x73fc03c0]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mProgressBar"]
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x087cbd3f]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mIconColorInt"]
 54 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: LOADK     R11 K15      ; R11 := "Icon"
 60 [-]: CONST     R12 9        ; R12 := 9.000000
 61 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mIconColorInt"]
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 65 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mIconColor"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: LOADK     R11 K15      ; R11 := "Icon"
 73 [-]: CONST     R12 9        ; R12 := 9.000000
 74 [-]: LOADK     R13 K18      ; R13 := "0x"
 75 [-]: GETUPVAL  R14 U1       ; R14 := U1
 76 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x2d56ab0b]
 77 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["mIconColor"]
 78 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["red"]
 79 [-]: GETTABLE  R16 R0 K17   ; R16 := R0["mIconColor"]
 80 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["green"]
 81 [-]: GETTABLE  R17 R0 K17   ; R17 := R0["mIconColor"]
 82 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["blue"]
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mIconAlpha"]
 87 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
 91 [-]: GETUPVAL  R10 U3       ; R10 := U3
 92 [-]: LOADK     R11 K15      ; R11 := "Icon"
 93 [-]: CONST     R12 10       ; R12 := 10.000000
 94 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mIconAlpha"]
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 97 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["mIconColor2"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: LOADK     R11 K25      ; R11 := "Icon2"
105 [-]: CONST     R12 9        ; R12 := 9.000000
106 [-]: LOADK     R13 K18      ; R13 := "0x"
107 [-]: GETUPVAL  R14 U1       ; R14 := U1
108 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x2d56ab0b]
109 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mIconColor2"]
110 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["red"]
111 [-]: GETTABLE  R16 R0 K24   ; R16 := R0["mIconColor2"]
112 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["green"]
113 [-]: GETTABLE  R17 R0 K24   ; R17 := R0["mIconColor2"]
114 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["blue"]
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
117 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
118 [-]: GETTABLE  R8 R0 K26    ; R8 := R0["mIconBgOverride"]
119 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
122 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mIconBgColor"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 179
125 [-]: JMP       179          ; PC := 179
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: LOADK     R11 K28      ; R11 := "IconBg"
130 [-]: CONST     R12 9        ; R12 := 9.000000
131 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mIconBgColor"]
132 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
133 [-]: JMP       179          ; PC := 179
134 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
135 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["mIconBgColor"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETUPVAL  R8 U2        ; R8 := U2
140 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
141 [-]: GETUPVAL  R10 U3       ; R10 := U3
142 [-]: LOADK     R11 K30      ; R11 := ".IconBg"
143 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
144 [-]: LOADK     R11 K31      ; R11 := "RectInnerColor"
145 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mIconBgColor"]
146 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["red"]
147 [-]: DIV       R12 R12 K32  ; R12 := R12 / 255.000000
148 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mIconBgColor"]
149 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["green"]
150 [-]: DIV       R13 R13 K32  ; R13 := R13 / 255.000000
151 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mIconBgColor"]
152 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["blue"]
153 [-]: DIV       R14 R14 K32  ; R14 := R14 / 255.000000
154 [-]: CONST     R15 1        ; R15 := 1.000000
155 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
156 [-]: JMP       168          ; PC := 168
157 [-]: GETUPVAL  R8 U2        ; R8 := U2
158 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
159 [-]: GETUPVAL  R10 U3       ; R10 := U3
160 [-]: LOADK     R11 K30      ; R11 := ".IconBg"
161 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
162 [-]: LOADK     R11 K31      ; R11 := "RectInnerColor"
163 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["r"]
164 [-]: GETTABLE  R13 R5 K34   ; R13 := R5["g"]
165 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["b"]
166 [-]: CONST     R15 0        ; R15 := 0.000000
167 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
168 [-]: GETUPVAL  R8 U2        ; R8 := U2
169 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
170 [-]: GETUPVAL  R10 U3       ; R10 := U3
171 [-]: LOADK     R11 K30      ; R11 := ".IconBg"
172 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
173 [-]: LOADK     R11 K36      ; R11 := "RectEdgeColor"
174 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["r"]
175 [-]: GETTABLE  R13 R6 K34   ; R13 := R6["g"]
176 [-]: GETTABLE  R14 R6 K35   ; R14 := R6["b"]
177 [-]: MOVE      R15 R7       ; R15 := R7
178 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
179 [-]: GETUPVAL  R8 U2        ; R8 := U2
180 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
181 [-]: GETUPVAL  R10 U3       ; R10 := U3
182 [-]: LOADK     R11 K37      ; R11 := ".Icon2Bg"
183 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
184 [-]: LOADK     R11 K31      ; R11 := "RectInnerColor"
185 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["r"]
186 [-]: GETTABLE  R13 R5 K34   ; R13 := R5["g"]
187 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["b"]
188 [-]: CONST     R15 0        ; R15 := 0.000000
189 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
190 [-]: GETUPVAL  R8 U2        ; R8 := U2
191 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
192 [-]: GETUPVAL  R10 U3       ; R10 := U3
193 [-]: LOADK     R11 K37      ; R11 := ".Icon2Bg"
194 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
195 [-]: LOADK     R11 K36      ; R11 := "RectEdgeColor"
196 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["r"]
197 [-]: GETTABLE  R13 R6 K34   ; R13 := R6["g"]
198 [-]: GETTABLE  R14 R6 K35   ; R14 := R6["b"]
199 [-]: MOVE      R15 R7       ; R15 := R7
200 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
201 [-]: GETUPVAL  R8 U2        ; R8 := U2
202 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
203 [-]: GETUPVAL  R10 U3       ; R10 := U3
204 [-]: LOADK     R11 K38      ; R11 := ".Backer.Backer"
205 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
206 [-]: LOADK     R11 K31      ; R11 := "RectInnerColor"
207 [-]: GETTABLE  R12 R5 K33   ; R12 := R5["r"]
208 [-]: GETTABLE  R13 R5 K34   ; R13 := R5["g"]
209 [-]: GETTABLE  R14 R5 K35   ; R14 := R5["b"]
210 [-]: GETTABLE  R15 R0 K39   ; R15 := R0["mBackerAlpha"]
211 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
212 [-]: GETUPVAL  R8 U2        ; R8 := U2
213 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
214 [-]: GETUPVAL  R10 U3       ; R10 := U3
215 [-]: LOADK     R11 K38      ; R11 := ".Backer.Backer"
216 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
217 [-]: LOADK     R11 K36      ; R11 := "RectEdgeColor"
218 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["r"]
219 [-]: GETTABLE  R13 R6 K34   ; R13 := R6["g"]
220 [-]: GETTABLE  R14 R6 K35   ; R14 := R6["b"]
221 [-]: TEST      R4 0         ; if not R4 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R15 R0 K40   ; R15 := R0["mBackerFocusedEdgeAlpha"]
224 [-]: TEST      R15 1        ; if R15 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: GETTABLE  R15 R0 K41   ; R15 := R0["mBackerEdgeAlpha"]
227 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
228 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["mTintBackerImage"]
229 [-]: TEST      R8 0         ; if not R8 then PC := 249
230 [-]: JMP       249          ; PC := 249
231 [-]: GETUPVAL  R8 U2        ; R8 := U2
232 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
233 [-]: GETUPVAL  R10 U3       ; R10 := U3
234 [-]: LOADK     R11 K43      ; R11 := "Backer.BackerImage"
235 [-]: CONST     R12 9        ; R12 := 9.000000
236 [-]: MOVE      R13 R2       ; R13 := R2
237 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
238 [-]: GETUPVAL  R8 U2        ; R8 := U2
239 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
240 [-]: GETUPVAL  R10 U3       ; R10 := U3
241 [-]: LOADK     R11 K43      ; R11 := "Backer.BackerImage"
242 [-]: CONST     R12 10       ; R12 := 10.000000
243 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mBackerImageAlpha"]
244 [-]: TEST      R13 1        ; if R13 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: CONST     R13 100      ; R13 := 100.000000
247 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
248 [-]: JMP       282          ; PC := 282
249 [-]: GETUPVAL  R8 U2        ; R8 := U2
250 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
251 [-]: GETUPVAL  R10 U3       ; R10 := U3
252 [-]: LOADK     R11 K45      ; R11 := ".Backer.BackerImage"
253 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
254 [-]: LOADK     R11 K46      ; R11 := "RipplesColor"
255 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["r"]
256 [-]: GETTABLE  R13 R6 K34   ; R13 := R6["g"]
257 [-]: GETTABLE  R14 R6 K35   ; R14 := R6["b"]
258 [-]: CONST     R15 0        ; R15 := 0.000000
259 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
260 [-]: GETUPVAL  R8 U2        ; R8 := U2
261 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
262 [-]: GETUPVAL  R10 U3       ; R10 := U3
263 [-]: LOADK     R11 K45      ; R11 := ".Backer.BackerImage"
264 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
265 [-]: LOADK     R11 K31      ; R11 := "RectInnerColor"
266 [-]: CONST     R12 1        ; R12 := 1.000000
267 [-]: CONST     R13 1        ; R13 := 1.000000
268 [-]: CONST     R14 1        ; R14 := 1.000000
269 [-]: CONST     R15 1        ; R15 := 1.000000
270 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
271 [-]: GETUPVAL  R8 U2        ; R8 := U2
272 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x91e13703]
273 [-]: GETUPVAL  R10 U3       ; R10 := U3
274 [-]: LOADK     R11 K45      ; R11 := ".Backer.BackerImage"
275 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
276 [-]: LOADK     R11 K36      ; R11 := "RectEdgeColor"
277 [-]: CONST     R12 1        ; R12 := 1.000000
278 [-]: CONST     R13 1        ; R13 := 1.000000
279 [-]: CONST     R14 1        ; R14 := 1.000000
280 [-]: CONST     R15 0        ; R15 := 0.000000
281 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
282 [-]: TEST      R4 0         ; if not R4 then PC := 287
283 [-]: JMP       287          ; PC := 287
284 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["mFocusedShadeAlpha"]
285 [-]: TEST      R8 1         ; if R8 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mUnfocusedShadeAlpha"]
288 [-]: GETUPVAL  R9 U2        ; R9 := U2
289 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
290 [-]: GETUPVAL  R11 U3       ; R11 := U3
291 [-]: LOADK     R12 K49      ; R12 := ".Backer.Tint"
292 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
293 [-]: LOADK     R12 K46      ; R12 := "RipplesColor"
294 [-]: GETTABLE  R13 R5 K33   ; R13 := R5["r"]
295 [-]: GETTABLE  R14 R5 K34   ; R14 := R5["g"]
296 [-]: GETTABLE  R15 R5 K35   ; R15 := R5["b"]
297 [-]: CONST     R16 0        ; R16 := 0.000000
298 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
299 [-]: GETUPVAL  R9 U2        ; R9 := U2
300 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
301 [-]: GETUPVAL  R11 U3       ; R11 := U3
302 [-]: LOADK     R12 K49      ; R12 := ".Backer.Tint"
303 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
304 [-]: LOADK     R12 K31      ; R12 := "RectInnerColor"
305 [-]: GETTABLE  R13 R5 K33   ; R13 := R5["r"]
306 [-]: GETTABLE  R14 R5 K34   ; R14 := R5["g"]
307 [-]: GETTABLE  R15 R5 K35   ; R15 := R5["b"]
308 [-]: DIV       R16 R8 K50   ; R16 := R8 / 100.000000
309 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
310 [-]: GETUPVAL  R9 U2        ; R9 := U2
311 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x91e13703]
312 [-]: GETUPVAL  R11 U3       ; R11 := U3
313 [-]: LOADK     R12 K49      ; R12 := ".Backer.Tint"
314 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
315 [-]: LOADK     R12 K36      ; R12 := "RectEdgeColor"
316 [-]: GETTABLE  R13 R5 K33   ; R13 := R5["r"]
317 [-]: GETTABLE  R14 R5 K34   ; R14 := R5["g"]
318 [-]: GETTABLE  R15 R5 K35   ; R15 := R5["b"]
319 [-]: CONST     R16 0        ; R16 := 0.000000
320 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
321 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
322 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["mIconBgExtraColor"]
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: TEST      R9 1         ; if R9 then PC := 333
325 [-]: JMP       333          ; PC := 333
326 [-]: GETUPVAL  R9 U2        ; R9 := U2
327 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
328 [-]: GETUPVAL  R11 U3       ; R11 := U3
329 [-]: LOADK     R12 K52      ; R12 := "IconBgExtra"
330 [-]: CONST     R13 9        ; R13 := 9.000000
331 [-]: GETTABLE  R14 R0 K51   ; R14 := R0["mIconBgExtraColor"]
332 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
333 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
334 [-]: GETTABLE  R10 R0 K53   ; R10 := R0["mIconBgExtraAlpha"]
335 [-]: CALL      R9 2 2       ; R9 := R9(R10)
336 [-]: TEST      R9 1         ; if R9 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETUPVAL  R9 U2        ; R9 := U2
339 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
340 [-]: GETUPVAL  R11 U3       ; R11 := U3
341 [-]: LOADK     R12 K52      ; R12 := "IconBgExtra"
342 [-]: CONST     R13 10       ; R13 := 10.000000
343 [-]: GETTABLE  R14 R0 K53   ; R14 := R0["mIconBgExtraAlpha"]
344 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
345 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
346 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["mIconBgAlpha"]
347 [-]: CALL      R9 2 2       ; R9 := R9(R10)
348 [-]: TEST      R9 1         ; if R9 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: GETUPVAL  R9 U2        ; R9 := U2
351 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
352 [-]: GETUPVAL  R11 U3       ; R11 := U3
353 [-]: LOADK     R12 K28      ; R12 := "IconBg"
354 [-]: CONST     R13 10       ; R13 := 10.000000
355 [-]: GETTABLE  R14 R0 K54   ; R14 := R0["mIconBgAlpha"]
356 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
357 [-]: GETUPVAL  R9 U2        ; R9 := U2
358 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
359 [-]: GETUPVAL  R11 U3       ; R11 := U3
360 [-]: LOADK     R12 K55      ; R12 := "Highlight"
361 [-]: CONST     R13 9        ; R13 := 9.000000
362 [-]: GETUPVAL  R14 U1       ; R14 := U1
363 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0x06d055f9]
364 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mShowContainerHighlight"]
365 [-]: MOVE      R16 R3       ; R16 := R3
366 [-]: MOVE      R17 R1       ; R17 := R1
367 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
368 [-]: CALL      R9 0 1       ; R9(R10,...)
369 [-]: GETTABLE  R9 R0 K57    ; R9 := R0["mShowContainerHighlight"]
370 [-]: TEST      R9 1         ; if R9 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["mShowIconHighlight"]
373 [-]: TEST      R9 0         ; if not R9 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: MOVE      R9 R4        ; R9 := R4
376 [-]: GETGLOBAL R10 K59      ; R10 := 0x25312c9b
377 [-]: GETUPVAL  R11 U2       ; R11 := U2
378 [-]: GETUPVAL  R12 U3       ; R12 := U3
379 [-]: LOADK     R13 K60      ; R13 := ".Highlight"
380 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
381 [-]: CONST     R13 0        ; R13 := 0.000000
382 [-]: NEWTABLE  R14 1 0      ; R14 := {}
383 [-]: CONST     R15 10       ; R15 := 10.000000
384 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
385 [-]: NEWTABLE  R15 0 0      ; R15 := {}
386 [-]: GETUPVAL  R16 U1       ; R16 := U1
387 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0x06d055f9]
388 [-]: MOVE      R17 R9       ; R17 := R9
389 [-]: CONST     R18 30       ; R18 := 30.000000
390 [-]: CONST     R19 0        ; R19 := 0.000000
391 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
392 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
393 [-]: GETUPVAL  R16 U1       ; R16 := U1
394 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0x06d055f9]
395 [-]: MOVE      R17 R9       ; R17 := R9
396 [-]: LOADK     R18 K62      ; R18 := 0.400000
397 [-]: CONST     R19 0        ; R19 := 0.000000
398 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
399 [-]: CALL      R10 0 1      ; R10(R11,...)
400 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  3 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 6 else R5 := R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R5 K2        ; R5 := ""
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SETTABLE  R0 K0 R3     ; R0["mTitle"] := R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 14 else R5 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K2        ; R5 := ""
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R0 K3 R3     ; R0["mDesc"] := R3
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mToUpper"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3f3e4d12]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mTitle"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R0 K0 R3     ; R0["mTitle"] := R3
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3f3e4d12]
 27 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDesc"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETTABLE  R0 K3 R3     ; R0["mDesc"] := R3
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x087cbd3f]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa77d4628]
 33 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mDesc"]
 34 [-]: EQ        0 R5 K2      ; if R5 ~= "" then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mProgressText"]
 37 [-]: EQ        1 R5 K2      ; if R5 == "" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 40
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIcon"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mIcon2"] := R2
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1cb415c1]
  5 [-]: GETUPVAL  R7 U1        ; R7 := U1
  6 [-]: LOADK     R8 K3        ; R8 := ".Icon"
  7 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  8 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mIcon"]
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x1cb415c1]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K4        ; R8 := ".Icon2"
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mIcon2"]
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SETTABLE  R0 K6 R3     ; R0["mIconSize"] := R3
 20 [-]: SETTABLE  R0 K7 R4     ; R0["mIconSize2"] := R4
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x9c683672]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x42dcc9f5
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 10 [-]: MOVE      R1 R5        ; R1 := R5
 11 [-]: SETTABLE  R0 K2 R1     ; R0["mProgress"] := R1
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SETTABLE  R0 K2 K3     ; R0["mProgress"] := 0.000000
 14 [-]: JMP       27           ; PC := 27
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x42dcc9f5
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: DIV       R5 R1 R2     ; R5 := R1 / R2
 26 [-]: SETTABLE  R0 K2 R5     ; R0["mProgress"] := R5
 27 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mProgressBar"]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x368ad758]
 33 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 37 else R8 := R5
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mHideProgress"]
 36 [-]: NOT       R8 R8        ; R8 :=  R8
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 92
 39 [-]: JMP       92           ; PC := 92
 40 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mProgressBar"]
 41 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x99dac1e9]
 42 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 45 [-]: LOADNIL   R9 R9        ; R9 := nil
 46 [-]: TESTSET   R10 R2 1     ; if R2 then PC := 49 else R10 := R2
 47 [-]: JMP       49           ; PC := 49
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mDesc"]
 51 [-]: EQ        0 R6 K9      ; if R6 ~= "" then PC := 92
 52 [-]: JMP       92           ; PC := 92
 53 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 56 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x55f27c30]
 57 [-]: MUL       R7 R1 K13    ; R7 := R1 * 100.000000
 58 [-]: ADD       R7 R7 K14    ; R7 := R7 + 0.500000
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LOADK     R7 K15       ; R7 := "%"
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: SETTABLE  R0 K10 R6    ; R0["mProgressText"] := R6
 63 [-]: SETTABLE  R0 K16 K9    ; R0["mTargetText"] := ""
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x1142c7a8]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: SETTABLE  R0 K10 R6    ; R0["mProgressText"] := R6
 71 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mHideProgressTarget"]
 72 [-]: TEST      R6 1         ; if R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x1142c7a8]
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: SETTABLE  R0 K16 R6    ; R0["mTargetText"] := R6
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R0 K16 K9    ; R0["mTargetText"] := ""
 82 [-]: LEN       R6 R3        ; R6 := # R3
 83 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SETTABLE  R0 K19 R3    ; R0["mProgressFormatting"] := R3
 86 [-]: SETTABLE  R0 K20 R4    ; R0["mFormattingParam"] := R4
 87 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x087cbd3f]
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xa77d4628]
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x9c683672]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x9c683672]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mWidth"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mDefinedHeight"] := R2
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x9c683672]
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mFocused"]
  2 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETTABLE  R0 K0 R1     ; R0["mFocused"] := R1
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x087cbd3f]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mShowContainerHighlight"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 137
 12 [-]: JMP       137          ; PC := 137
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 K3        ; R3 := 0.200000
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScaleOnFocus"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 77
 21 [-]: JMP       77           ; PC := 77
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CONST     R6 105       ; R6 := 105.000000
 26 [-]: CONST     R7 100       ; R7 := 100.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LOADK     R8 K7        ; R8 := ".Backer"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 35 [-]: CONST     R10 5        ; R10 := 5.000000
 36 [-]: CONST     R11 6        ; R11 := 6.000000
 37 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 38 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: LOADK     R8 K9        ; R8 := ".HighlightMask"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: CONST     R10 5        ; R10 := 5.000000
 52 [-]: CONST     R11 6        ; R11 := 6.000000
 53 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 54 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 137
 61 [-]: JMP       137          ; PC := 137
 62 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mShowContainerHighlight"]
 63 [-]: TEST      R5 0         ; if not R5 then PC := 137
 64 [-]: JMP       137          ; PC := 137
 65 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mHeight"]
 66 [-]: ADD       R5 R5 K11    ; R5 := R5 + 8.000000
 67 [-]: DIV       R6 R4 K12    ; R6 := R4 / 100.000000
 68 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf64b7262]
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: LOADK     R9 K14       ; R9 := "Highlight"
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: SUB       R11 R5 K15   ; R11 := R5 - 4.000000
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: JMP       137          ; PC := 137
 77 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mWidth"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x06d055f9]
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CONST     R9 18        ; R9 := 18.000000
 82 [-]: CONST     R10 8        ; R10 := 8.000000
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 85 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mHeight"]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x06d055f9]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CONST     R10 18       ; R10 := 18.000000
 90 [-]: CONST     R11 8        ; R11 := 8.000000
 91 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 92 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 93 [-]: GETGLOBAL R8 K6        ; R8 := 0x25312c9b
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: LOADK     R11 K7       ; R11 := ".Backer"
 97 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 98 [-]: CONST     R11 0        ; R11 := 0.000000
 99 [-]: NEWTABLE  R12 2 0      ; R12 := {}
100 [-]: CONST     R13 12       ; R13 := 12.000000
101 [-]: CONST     R14 13       ; R14 := 13.000000
102 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
103 [-]: NEWTABLE  R13 2 0      ; R13 := {}
104 [-]: MOVE      R14 R6       ; R14 := R6
105 [-]: MOVE      R15 R7       ; R15 := R7
106 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
107 [-]: MOVE      R14 R3       ; R14 := R3
108 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R8 K6        ; R8 := 0x25312c9b
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: LOADK     R11 K9       ; R11 := ".HighlightMask"
113 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
114 [-]: CONST     R11 0        ; R11 := 0.000000
115 [-]: NEWTABLE  R12 2 0      ; R12 := {}
116 [-]: CONST     R13 12       ; R13 := 12.000000
117 [-]: CONST     R14 13       ; R14 := 13.000000
118 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
119 [-]: NEWTABLE  R13 2 0      ; R13 := {}
120 [-]: SUB       R14 R6 K15   ; R14 := R6 - 4.000000
121 [-]: SUB       R15 R7 K15   ; R15 := R7 - 4.000000
122 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
123 [-]: MOVE      R14 R3       ; R14 := R3
124 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
125 [-]: TEST      R1 0         ; if not R1 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mShowContainerHighlight"]
128 [-]: TEST      R8 0         ; if not R8 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf64b7262]
132 [-]: GETUPVAL  R10 U2       ; R10 := U2
133 [-]: LOADK     R11 K14      ; R11 := "Highlight"
134 [-]: CONST     R12 1        ; R12 := 1.000000
135 [-]: SUB       R13 R7 K15   ; R13 := R7 - 4.000000
136 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
137 [-]: TEST      R1 0         ; if not R1 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: TEST      R2 1         ; if R2 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R8 U0        ; R8 := U0
142 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x659d451f]
143 [-]: GETGLOBAL R9 K18       ; R9 := 0x0032441c
144 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UISound_Focus"]
145 [-]: CALL      R8 2 1       ; R8(R9)
146 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".Backer.BackerImage"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBackerImage"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: LOADK     R4 K5        ; R4 := ".Backer.Tint"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mTintImage"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LOADK     R4 K7        ; R4 := ".IconBgExtra"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIconBgExtra"]
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mIconMaterial"]
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mIconBgOverride"]
 28 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LOADK     R4 K12       ; R4 := ".IconBg"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mIconBgOverride"]
 36 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mIconMaterial"]
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mTextMaterial"]
 39 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: LOADK     R4 K15       ; R4 := ".Name.Label"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mTextMaterial"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: LOADK     R4 K16       ; R4 := ".Ratio.Label"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mTextMaterial"]
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: LOADK     R4 K17       ; R4 := ".TopRight.Label"
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mTextMaterial"]
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: LOADK     R4 K18       ; R4 := ".BotRight.Label"
 66 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 67 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["mTextMaterial"]
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mIconMaterial"]
 70 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: LOADK     R4 K19       ; R4 := ".Icon"
 76 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 77 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconMaterial"]
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: LOADK     R4 K20       ; R4 := ".Icon2"
 83 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 84 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconMaterial"]
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETTABLE  R1 R0 K21    ; R1 := R0["mRectMaterial"]
 87 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: LOADK     R4 K22       ; R4 := ".Backer.Backer"
 93 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 94 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mRectMaterial"]
 95 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
 98 [-]: GETUPVAL  R3 U1        ; R3 := U1
 99 [-]: LOADK     R4 K23       ; R4 := ".Icon2Bg"
100 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
101 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mRectMaterial"]
102 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
105 [-]: GETUPVAL  R3 U1        ; R3 := U1
106 [-]: LOADK     R4 K24       ; R4 := ".Seperator"
107 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
108 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mRectMaterial"]
109 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
110 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mIconBgOverride"]
111 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
115 [-]: GETUPVAL  R3 U1        ; R3 := U1
116 [-]: LOADK     R4 K12       ; R4 := ".IconBg"
117 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
118 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mRectMaterial"]
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mProgressBar"]
121 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mRectMaterial"]
122 [-]: SETTABLE  R1 K21 R2    ; R1["mRectMaterial"] := R2
123 [-]: GETGLOBAL R1 K26       ; R1 := 0x7b998233
124 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["mTag"]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETUPVAL  R1 U0        ; R1 := U0
129 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xc0a3774b]
130 [-]: GETUPVAL  R3 U1        ; R3 := U1
131 [-]: LOADK     R4 K29       ; R4 := "Tag"
132 [-]: CONST     R5 11        ; R5 := 11.000000
133 [-]: LOADKB    R6 1 0       ; R6 := true
134 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd5181643]
137 [-]: GETUPVAL  R3 U1        ; R3 := U1
138 [-]: LOADK     R4 K30       ; R4 := ".Tag.Bg"
139 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
140 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mRectMaterial"]
141 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
142 [-]: GETUPVAL  R1 U2        ; R1 := U2
143 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x4846604d]
144 [-]: GETUPVAL  R2 U0        ; R2 := U0
145 [-]: GETUPVAL  R3 U1        ; R3 := U1
146 [-]: LOADK     R4 K32       ; R4 := ".Tag"
147 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
148 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["mTag"]
149 [-]: LOADKB    R5 1 0       ; R5 := true
150 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
151 [-]: JMP       159          ; PC := 159
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xc0a3774b]
154 [-]: GETUPVAL  R3 U1        ; R3 := U1
155 [-]: LOADK     R4 K29       ; R4 := "Tag"
156 [-]: CONST     R5 11        ; R5 := 11.000000
157 [-]: LOADKB    R6 0 0       ; R6 := false
158 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
159 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["mProgressBar"]
160 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x71e9ac81]
161 [-]: CALL      R1 2 1       ; R1(R2)
162 [-]: SETTABLE  R0 K34 K35   ; R0["mSkipResize"] := true
163 [-]: SELF      R1 R0 K36    ; R2 := R0; R1 := R0[0x1c5cf2c0]
164 [-]: GETTABLE  R3 R0 K37    ; R3 := R0["mIcon"]
165 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mIcon2"]
166 [-]: GETTABLE  R5 R0 K39    ; R5 := R0["mIconSize"]
167 [-]: GETTABLE  R6 R0 K40    ; R6 := R0["mIconSize2"]
168 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
169 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0[0x9b71e815]
170 [-]: GETTABLE  R3 R0 K42    ; R3 := R0["mTitle"]
171 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["mDesc"]
172 [-]: GETTABLE  R5 R0 K44    ; R5 := R0["mTopRightText"]
173 [-]: GETTABLE  R6 R0 K45    ; R6 := R0["mBotRightText"]
174 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
175 [-]: SELF      R1 R0 K46    ; R2 := R0; R1 := R0[0x087cbd3f]
176 [-]: CALL      R1 2 1       ; R1(R2)
177 [-]: SETTABLE  R0 K34 K47   ; R0["mSkipResize"] := false
178 [-]: SELF      R1 R0 K48    ; R2 := R0; R1 := R0[0x9c683672]
179 [-]: CALL      R1 2 1       ; R1(R2)
180 [-]: RETURN    R0 1         ; return 



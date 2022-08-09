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
; Max Stack Size:  19

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
  2 [-]: LOADK     R9 K1        ; R9 := "EE.Interface.Utilities"
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
  5 [-]: LOADK     R10 K2       ; R10 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: NEWTABLE  R10 0 32     ; R10 := {}
  8 [-]: SETTABLE  R10 K3 R1    ; R10["mClipName"] := R1
  9 [-]: TESTSET   R11 R2 1     ; if R2 then PC := 12 else R11 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R11 K5       ; R11 := ""
 12 [-]: SETTABLE  R10 K4 R11   ; R10["mTitle"] := R11
 13 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 16 else R11 := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R11 K5       ; R11 := ""
 16 [-]: SETTABLE  R10 K6 R11   ; R10["mDesc"] := R11
 17 [-]: SETTABLE  R10 K7 R4    ; R10["mIcon"] := R4
 18 [-]: SETTABLE  R10 K8 R5    ; R10["mIcon2"] := R5
 19 [-]: SETTABLE  R10 K9 R6    ; R10["mBackerImage"] := R6
 20 [-]: SETTABLE  R10 K10 R7   ; R10["mTintImage"] := R7
 21 [-]: SETTABLE  R10 K11 K12  ; R10["mProgress"] := 0.000000
 22 [-]: SETTABLE  R10 K13 K14  ; R10["mSkipResize"] := true
 23 [-]: SETTABLE  R10 K15 K16  ; R10["mHideProgress"] := false
 24 [-]: SETTABLE  R10 K17 K16  ; R10["mHideProgressTarget"] := false
 25 [-]: SETTABLE  R10 K18 K16  ; R10["mExtendedProgressBar"] := false
 26 [-]: SETTABLE  R10 K19 K16  ; R10["mSeamlessProgressBar"] := false
 27 [-]: SETTABLE  R10 K20 K5   ; R10["mProgressText"] := ""
 28 [-]: SETTABLE  R10 K21 K5   ; R10["mTargetText"] := ""
 29 [-]: SETTABLE  R10 K22 K5   ; R10["mProgressFormatting"] := ""
 30 [-]: SETTABLE  R10 K23 K24  ; R10["mFormattingParam"] := nil
 31 [-]: SETTABLE  R10 K25 K16  ; R10["mToUpper"] := false
 32 [-]: SETTABLE  R10 K26 K27  ; R10["mIconSize"] := 64.000000
 33 [-]: SETTABLE  R10 K28 K29  ; R10["mIconSize2"] := 32.000000
 34 [-]: SETTABLE  R10 K30 K24  ; R10["mIconBorderSize"] := nil
 35 [-]: SETTABLE  R10 K31 K24  ; R10["mIconBorderSize2"] := nil
 36 [-]: SETTABLE  R10 K32 K16  ; R10["mFlipIcon2"] := false
 37 [-]: SETTABLE  R10 K33 K14  ; R10["mShowIconBg2"] := true
 38 [-]: SETTABLE  R10 K34 K35  ; R10["mWidth"] := 300.000000
 39 [-]: SETTABLE  R10 K36 K12  ; R10["mHeight"] := 0.000000
 40 [-]: SETTABLE  R10 K37 K38  ; R10["mPadding"] := 10.000000
 41 [-]: SETTABLE  R10 K39 K12  ; R10["mIconSpace"] := 0.000000
 42 [-]: SETTABLE  R10 K40 K12  ; R10["mIconToTextPadding"] := 0.000000
 43 [-]: SETTABLE  R10 K41 K12  ; R10["mLabelOffsetX"] := 0.000000
 44 [-]: SETTABLE  R10 K42 K12  ; R10["mIconPaddingX"] := 0.000000
 45 [-]: SETTABLE  R10 K43 K12  ; R10["mIconPaddingY"] := 0.000000
 46 [-]: SETTABLE  R10 K44 K12  ; R10["mTopPadding"] := 0.000000
 47 [-]: SETTABLE  R10 K45 K12  ; R10["mIconBgExtraOffsetX"] := 0.000000
 48 [-]: SETTABLE  R10 K46 K12  ; R10["mIconBgExtraOffsetY"] := 0.000000
 49 [-]: SETTABLE  R10 K47 K16  ; R10["mShowIconHighlight"] := false
 50 [-]: SETTABLE  R10 K48 K16  ; R10["mShowContainerHighlight"] := false
 51 [-]: SETTABLE  R10 K49 K16  ; R10["mUseIconPadding"] := false
 52 [-]: SETTABLE  R10 K50 K14  ; R10["mShowIconBorder"] := true
 53 [-]: SETTABLE  R10 K51 K52  ; R10["mVerticalTextOffset"] := 0.200000
 54 [-]: SETTABLE  R10 K53 K54  ; R10["mBackerEdgeAlpha"] := 0.800000
 55 [-]: SETTABLE  R10 K55 K54  ; R10["mBackerIconAlpha"] := 0.800000
 56 [-]: SETTABLE  R10 K56 K12  ; R10["mBackerAlpha"] := 0.000000
 57 [-]: SETTABLE  R10 K57 K24  ; R10["mIconColor"] := nil
 58 [-]: SETTABLE  R10 K58 K24  ; R10["mIconBgColor"] := nil
 59 [-]: GETGLOBAL R11 K60      ; R11 := 0x0032441c
 60 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["UIMaterial_RectangleNoDepth"]
 61 [-]: SETTABLE  R10 K59 R11  ; R10["mRectMaterial"] := R11
 62 [-]: SETTABLE  R10 K62 K24  ; R10["mTextMaterial"] := nil
 63 [-]: SETTABLE  R10 K63 K24  ; R10["mIconMaterial"] := nil
 64 [-]: SETTABLE  R10 K64 K16  ; R10["mFocused"] := false
 65 [-]: SETTABLE  R10 K65 K24  ; R10["mForceTextColor"] := nil
 66 [-]: SETTABLE  R10 K66 K67  ; R10["mFocusedShadeAlpha"] := 70.000000
 67 [-]: SETTABLE  R10 K68 K69  ; R10["mUnfocusedShadeAlpha"] := 50.000000
 68 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
 69 [-]: SETTABLE  R10 K70 R11  ; R10["GetParentEnv"] := R11
 70 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETTABLE  R10 K71 R11  ; R10["AlignText"] := R11
 74 [-]: CLOSURE   R11 2        ; R11 := closure(Function #1.3)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETTABLE  R10 K72 R11  ; R10["ResizeIcon2"] := R11
 78 [-]: CLOSURE   R11 3        ; R11 := closure(Function #1.4)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: SETTABLE  R10 K73 R11  ; R10["Resize"] := R11
 83 [-]: CLOSURE   R11 4        ; R11 := closure(Function #1.5)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETTABLE  R10 K74 R11  ; R10["UpdateText"] := R11
 89 [-]: CLOSURE   R11 5        ; R11 := closure(Function #1.6)
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: SETTABLE  R10 K75 R11  ; R10["UpdateColors"] := R11
 95 [-]: CLOSURE   R11 6        ; R11 := closure(Function #1.7)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETTABLE  R10 K76 R11  ; R10["SetText"] := R11
 98 [-]: CLOSURE   R11 7        ; R11 := closure(Function #1.8)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: SETTABLE  R10 K77 R11  ; R10["SetIcons"] := R11
102 [-]: CLOSURE   R11 8        ; R11 := closure(Function #1.9)
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: SETTABLE  R10 K78 R11  ; R10["SetProgress"] := R11
105 [-]: CLOSURE   R11 9        ; R11 := closure(Function #1.10)
106 [-]: SETTABLE  R10 K79 R11  ; R10["SetWidth"] := R11
107 [-]: CLOSURE   R11 10       ; R11 := closure(Function #1.11)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: SETTABLE  R10 K80 R11  ; R10["Redraw"] := R11
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x2d0fad09
112 [-]: LOADK     R12 K81      ; R12 := "Lotus.Interface.Components.ThemedProgressBar"
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETTABLE  R12 R11 K83  ; R82 := R12[0xae6791ba]
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: LOADK     R15 K84      ; R15 := ".Bar"
118 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
119 [-]: GETTABLE  R15 R10 K34  ; R15 := R10["mWidth"]
120 [-]: LOADNIL   R16 R16      ; R16 := nil
121 [-]: GETTABLE  R17 R10 K59  ; R17 := R10["mRectMaterial"]
122 [-]: CONST     R18 1        ; R18 := 1.000000
123 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
124 [-]: SETTABLE  R10 K82 R12  ; R10["mProgressBar"] := R12
125 [-]: GETTABLE  R12 R10 K82  ; R12 := R10["mProgressBar"]
126 [-]: SETTABLE  R12 K85 K12  ; R12["mBgInnerAlpha"] := 0.000000
127 [-]: SELF      R12 R10 K86  ; R13 := R10; R12 := R10[0x99dac1e9]
128 [-]: LOADNIL   R14 R14      ; R14 := nil
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R10 K87  ; R13 := R10; R12 := R10[0x71e9ac81]
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: RETURN    R10 2        ; return R10
133 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 63
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
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xb62ecfe0]
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
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIconPaddingY"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf64b7262]
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: LOADK     R8 K8        ; R8 := "Name"
 23 [-]: CONST     R9 1         ; R9 := 1.000000
 24 [-]: MUL       R10 R4 K9    ; R10 := R4 * 0.500000
 25 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mTopPadding"]
 26 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x2ce15376]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: LOADK     R8 K12       ; R8 := "Name.Label"
 33 [-]: CONST     R9 34        ; R9 := 34.000000
 34 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x2ce15376]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: LOADK     R9 K13       ; R9 := "Ratio.Label"
 39 [-]: CONST     R10 34       ; R10 := 34.000000
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 42 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 43 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["mVerticalTextOffset"]
 44 [-]: SUB       R8 K15 R8    ; R8 := 1.000000 - R8
 45 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2.000000
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf64b7262]
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: LOADK     R11 K8       ; R11 := "Name"
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: GETTABLE  R13 R0 K10   ; R13 := R0["mTopPadding"]
 53 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf64b7262]
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: LOADK     R11 K17      ; R11 := "Ratio"
 59 [-]: CONST     R12 1        ; R12 := 1.000000
 60 [-]: SUB       R13 R4 R7    ; R13 := R4 - R7
 61 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 62 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mTopPadding"]
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIcon2"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 5
  5 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
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
; Defined at line: 133
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 24 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 25
 25 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
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
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: LOADK     R8 K16       ; R8 := "Highlight"
 44 [-]: CONST     R9 11        ; R9 := 11.000000
 45 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mShowContainerHighlight"]
 46 [-]: TEST      R10 1        ; if R10 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 51 else R10 := R4
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mShowIconHighlight"]
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xc0a3774b]
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: LOADK     R8 K19       ; R8 := "IconBgExtra"
 56 [-]: CONST     R9 11        ; R9 := 11.000000
 57 [-]: TESTSET   R10 R4 0     ; if not R4 then PC := 63 else R10 := R4
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x7b998233
 60 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mIconBgExtra"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: NOT       R10 R10      ; R10 := not R10
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 251
 65 [-]: JMP       251          ; PC := 251
 66 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
 67 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mIconPaddingX"]
 68 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 69 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: LOADK     R8 K14       ; R8 := "Icon"
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 76 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 77 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: LOADK     R8 K15       ; R8 := "IconBg"
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
 84 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 85 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 88 [-]: GETUPVAL  R7 U1        ; R7 := U1
 89 [-]: LOADK     R8 K14       ; R8 := "Icon"
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mIconPaddingY"]
 92 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 93 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTopPadding"]
 94 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 95 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: LOADK     R8 K15       ; R8 := "IconBg"
100 [-]: CONST     R9 1         ; R9 := 1.000000
101 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mIconPaddingY"]
102 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
103 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTopPadding"]
104 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: LOADK     R8 K14       ; R8 := "Icon"
110 [-]: CONST     R9 12        ; R9 := 12.000000
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
113 [-]: GETUPVAL  R5 U0        ; R5 := U0
114 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
115 [-]: GETUPVAL  R7 U1        ; R7 := U1
116 [-]: LOADK     R8 K15       ; R8 := "IconBg"
117 [-]: CONST     R9 12        ; R9 := 12.000000
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: LOADK     R8 K14       ; R8 := "Icon"
124 [-]: CONST     R9 13        ; R9 := 13.000000
125 [-]: MOVE      R10 R1       ; R10 := R1
126 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
129 [-]: GETUPVAL  R7 U1        ; R7 := U1
130 [-]: LOADK     R8 K15       ; R8 := "IconBg"
131 [-]: CONST     R9 13        ; R9 := 13.000000
132 [-]: MOVE      R10 R2       ; R10 := R2
133 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
134 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["mShowContainerHighlight"]
135 [-]: TEST      R5 1         ; if R5 then PC := 187
136 [-]: JMP       187          ; PC := 187
137 [-]: GETUPVAL  R5 U0        ; R5 := U0
138 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
139 [-]: GETUPVAL  R7 U1        ; R7 := U1
140 [-]: LOADK     R8 K16       ; R8 := "Highlight"
141 [-]: CONST     R9 0         ; R9 := 0.000000
142 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
143 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
144 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
147 [-]: GETUPVAL  R7 U1        ; R7 := U1
148 [-]: LOADK     R8 K16       ; R8 := "Highlight"
149 [-]: CONST     R9 1         ; R9 := 1.000000
150 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mIconPaddingY"]
151 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
152 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTopPadding"]
153 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
154 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
155 [-]: GETUPVAL  R5 U0        ; R5 := U0
156 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
157 [-]: GETUPVAL  R7 U1        ; R7 := U1
158 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
159 [-]: CONST     R9 0         ; R9 := 0.000000
160 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
161 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
162 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
163 [-]: GETUPVAL  R5 U0        ; R5 := U0
164 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
165 [-]: GETUPVAL  R7 U1        ; R7 := U1
166 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
167 [-]: CONST     R9 1         ; R9 := 1.000000
168 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mIconPaddingY"]
169 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
170 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTopPadding"]
171 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
172 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
173 [-]: GETUPVAL  R5 U0        ; R5 := U0
174 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
175 [-]: GETUPVAL  R7 U1        ; R7 := U1
176 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
177 [-]: CONST     R9 12        ; R9 := 12.000000
178 [-]: SUB       R10 R2 K5    ; R10 := R2 - 4.000000
179 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
180 [-]: GETUPVAL  R5 U0        ; R5 := U0
181 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
182 [-]: GETUPVAL  R7 U1        ; R7 := U1
183 [-]: LOADK     R8 K26       ; R8 := "HighlightMask"
184 [-]: CONST     R9 13        ; R9 := 13.000000
185 [-]: SUB       R10 R2 K5    ; R10 := R2 - 4.000000
186 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
187 [-]: GETUPVAL  R5 U0        ; R5 := U0
188 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
189 [-]: GETUPVAL  R7 U1        ; R7 := U1
190 [-]: LOADK     R8 K19       ; R8 := "IconBgExtra"
191 [-]: CONST     R9 12        ; R9 := 12.000000
192 [-]: GETUPVAL  R10 U2       ; R10 := U2
193 [-]: GETTABLE  R10 R10 K27  ; R82 := R10[0x06d055f9]
194 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["mIconBgExtraWidth"]
195 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 198
198 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
199 [-]: GETTABLE  R12 R0 K28   ; R12 := R0["mIconBgExtraWidth"]
200 [-]: SUB       R13 R2 K5    ; R13 := R2 - 4.000000
201 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
202 [-]: CALL      R5 0 1       ; R5(R6,...)
203 [-]: GETUPVAL  R5 U0        ; R5 := U0
204 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
205 [-]: GETUPVAL  R7 U1        ; R7 := U1
206 [-]: LOADK     R8 K19       ; R8 := "IconBgExtra"
207 [-]: CONST     R9 13        ; R9 := 13.000000
208 [-]: GETUPVAL  R10 U2       ; R10 := U2
209 [-]: GETTABLE  R10 R10 K27  ; R82 := R10[0x06d055f9]
210 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["mIconBgExtraHeight"]
211 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 214
214 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
215 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["mIconBgExtraHeight"]
216 [-]: SUB       R13 R2 K5    ; R13 := R2 - 4.000000
217 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
218 [-]: CALL      R5 0 1       ; R5(R6,...)
219 [-]: GETUPVAL  R5 U0        ; R5 := U0
220 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
221 [-]: GETUPVAL  R7 U1        ; R7 := U1
222 [-]: LOADK     R8 K19       ; R8 := "IconBgExtra"
223 [-]: CONST     R9 0         ; R9 := 0.000000
224 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mIconSpace"]
225 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
226 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["mIconBgExtraOffsetX"]
227 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
228 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
229 [-]: GETUPVAL  R5 U0        ; R5 := U0
230 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xf64b7262]
231 [-]: GETUPVAL  R7 U1        ; R7 := U1
232 [-]: LOADK     R8 K19       ; R8 := "IconBgExtra"
233 [-]: CONST     R9 1         ; R9 := 1.000000
234 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["mIconPaddingY"]
235 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
236 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["mIconBgExtraOffsetY"]
237 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
238 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mTopPadding"]
239 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
240 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
241 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
242 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
243 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
244 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mIconPaddingX"]
245 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
248 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mPadding"]
249 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
250 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
251 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mFlipIcon2"]
252 [-]: TEST      R5 0         ; if not R5 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4f0b1817]
255 [-]: MOVE      R7 R2        ; R7 := R2
256 [-]: CALL      R5 3 1       ; R5(R6,R7)
257 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
258 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: GETTABLE  R5 R0 K33    ; R5 := R0["mUseIconPadding"]
261 [-]: TEST      R5 0         ; if not R5 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mIconPaddingX"]
264 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
265 [-]: JMP       275          ; PC := 275
266 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["mPadding"]
267 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
268 [-]: JMP       275          ; PC := 275
269 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
270 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["mIconPaddingX"]
271 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
272 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["mIconToTextPadding"]
273 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
274 [-]: SETTABLE  R0 K1 R5     ; R0["mIconSpace"] := R5
275 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIconSpace"]
276 [-]: GETTABLE  R6 R0 K35    ; R6 := R0["mLabelOffsetX"]
277 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
278 [-]: GETUPVAL  R6 U0        ; R6 := U0
279 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
280 [-]: GETUPVAL  R8 U1        ; R8 := U1
281 [-]: LOADK     R9 K36       ; R9 := "Name"
282 [-]: CONST     R10 0        ; R10 := 0.000000
283 [-]: MOVE      R11 R5       ; R11 := R5
284 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
285 [-]: GETUPVAL  R6 U0        ; R6 := U0
286 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
287 [-]: GETUPVAL  R8 U1        ; R8 := U1
288 [-]: LOADK     R9 K37       ; R9 := "Ratio"
289 [-]: CONST     R10 0        ; R10 := 0.000000
290 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mIconSpace"]
291 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
292 [-]: GETTABLE  R6 R0 K39    ; R6 := R0["mWidth"]
293 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
294 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["mPadding"]
295 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
296 [-]: SETTABLE  R0 K38 R6    ; R0["mTextWidth"] := R6
297 [-]: GETTABLE  R6 R0 K38    ; R6 := R0["mTextWidth"]
298 [-]: GETUPVAL  R7 U0        ; R7 := U0
299 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x91a24e4b]
300 [-]: GETUPVAL  R9 U1        ; R9 := U1
301 [-]: LOADK     R10 K41      ; R10 := ".Name.Label"
302 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
303 [-]: CONST     R10 12       ; R10 := 12.000000
304 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
305 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 337
306 [-]: JMP       337          ; PC := 337
307 [-]: GETUPVAL  R6 U0        ; R6 := U0
308 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
309 [-]: GETUPVAL  R8 U1        ; R8 := U1
310 [-]: LOADK     R9 K42       ; R9 := "Name.Label"
311 [-]: CONST     R10 12       ; R10 := 12.000000
312 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mTextWidth"]
313 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
314 [-]: GETUPVAL  R6 U0        ; R6 := U0
315 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
316 [-]: GETUPVAL  R8 U1        ; R8 := U1
317 [-]: LOADK     R9 K43       ; R9 := "Ratio.Label"
318 [-]: CONST     R10 12       ; R10 := 12.000000
319 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["mTextWidth"]
320 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
321 [-]: GETUPVAL  R6 U0        ; R6 := U0
322 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xe261aa96]
323 [-]: GETUPVAL  R8 U1        ; R8 := U1
324 [-]: LOADK     R9 K42       ; R9 := "Name.Label"
325 [-]: CONST     R10 29       ; R10 := 29.000000
326 [-]: LOADK     R11 K45      ; R11 := ""
327 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
328 [-]: GETUPVAL  R6 U0        ; R6 := U0
329 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6[0xe261aa96]
330 [-]: GETUPVAL  R8 U1        ; R8 := U1
331 [-]: LOADK     R9 K43       ; R9 := "Ratio.Label"
332 [-]: CONST     R10 29       ; R10 := 29.000000
333 [-]: LOADK     R11 K45      ; R11 := ""
334 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
335 [-]: SELF      R6 R0 K46    ; R7 := R0; R6 := R0[0x73fc03c0]
336 [-]: CALL      R6 2 1       ; R6(R7)
337 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mIconPaddingY"]
338 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
339 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mIconPaddingY"]
340 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
341 [-]: GETUPVAL  R7 U2        ; R7 := U2
342 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0x06d055f9]
343 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mSeamlessProgressBar"]
344 [-]: TEST      R8 0         ; if not R8 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["mExtendedProgressBar"]
347 [-]: CONST     R9 -4        ; R9 := -4.000000
348 [-]: CONST     R10 0        ; R10 := 0.000000
349 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
350 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
351 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mTopPadding"]
352 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
353 [-]: SETTABLE  R0 K47 R6    ; R0["mHeight"] := R6
354 [-]: GETUPVAL  R6 U0        ; R6 := U0
355 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
356 [-]: GETUPVAL  R8 U1        ; R8 := U1
357 [-]: LOADK     R9 K50       ; R9 := "Bar"
358 [-]: CONST     R10 1        ; R10 := 1.000000
359 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
360 [-]: GETUPVAL  R12 U2       ; R12 := U2
361 [-]: GETTABLE  R12 R12 K27  ; R82 := R12[0x06d055f9]
362 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mExtendedProgressBar"]
363 [-]: CONST     R14 2        ; R14 := 2.000000
364 [-]: CONST     R15 0        ; R15 := 0.000000
365 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
366 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
367 [-]: GETUPVAL  R12 U2       ; R12 := U2
368 [-]: GETTABLE  R12 R12 K27  ; R82 := R12[0x06d055f9]
369 [-]: GETTABLE  R13 R0 K48   ; R13 := R0["mSeamlessProgressBar"]
370 [-]: CONST     R14 4        ; R14 := 4.000000
371 [-]: CONST     R15 0        ; R15 := 0.000000
372 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
373 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
374 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
375 [-]: GETUPVAL  R6 U0        ; R6 := U0
376 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
377 [-]: GETUPVAL  R8 U1        ; R8 := U1
378 [-]: LOADK     R9 K50       ; R9 := "Bar"
379 [-]: CONST     R10 0        ; R10 := 0.000000
380 [-]: GETUPVAL  R11 U2       ; R11 := U2
381 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x06d055f9]
382 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["mExtendedProgressBar"]
383 [-]: CONST     R13 -4       ; R13 := -4.000000
384 [-]: CONST     R14 0        ; R14 := 0.000000
385 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
386 [-]: CALL      R6 0 1       ; R6(R7,...)
387 [-]: GETUPVAL  R6 U0        ; R6 := U0
388 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
389 [-]: GETUPVAL  R8 U1        ; R8 := U1
390 [-]: LOADK     R9 K51       ; R9 := "BackerImage"
391 [-]: CONST     R10 12       ; R10 := 12.000000
392 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
393 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
394 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
395 [-]: GETUPVAL  R6 U0        ; R6 := U0
396 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
397 [-]: GETUPVAL  R8 U1        ; R8 := U1
398 [-]: LOADK     R9 K51       ; R9 := "BackerImage"
399 [-]: CONST     R10 13       ; R10 := 13.000000
400 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
401 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
402 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
403 [-]: GETUPVAL  R6 U0        ; R6 := U0
404 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
405 [-]: GETUPVAL  R8 U1        ; R8 := U1
406 [-]: LOADK     R9 K53       ; R9 := "Tint"
407 [-]: CONST     R10 12       ; R10 := 12.000000
408 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
409 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
410 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
411 [-]: GETUPVAL  R6 U0        ; R6 := U0
412 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
413 [-]: GETUPVAL  R8 U1        ; R8 := U1
414 [-]: LOADK     R9 K53       ; R9 := "Tint"
415 [-]: CONST     R10 13       ; R10 := 13.000000
416 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
417 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
418 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
419 [-]: GETTABLE  R6 R0 K54    ; R6 := R0["mProgressBar"]
420 [-]: GETUPVAL  R7 U2        ; R7 := U2
421 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0x06d055f9]
422 [-]: GETTABLE  R8 R0 K48    ; R8 := R0["mSeamlessProgressBar"]
423 [-]: CONST     R9 0         ; R9 := 0.000000
424 [-]: CONST     R10 2        ; R10 := 2.000000
425 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
426 [-]: SETTABLE  R6 K55 R7    ; R6["mEdgePadding"] := R7
427 [-]: GETTABLE  R6 R0 K54    ; R6 := R0["mProgressBar"]
428 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6[0x425b8f0d]
429 [-]: GETUPVAL  R8 U2        ; R8 := U2
430 [-]: GETTABLE  R8 R8 K27    ; R82 := R8[0x06d055f9]
431 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["mSeamlessProgressBar"]
432 [-]: CONST     R10 7        ; R10 := 7.000000
433 [-]: CONST     R11 11       ; R11 := 11.000000
434 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
435 [-]: CALL      R6 0 1       ; R6(R7,...)
436 [-]: GETTABLE  R6 R0 K54    ; R6 := R0["mProgressBar"]
437 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6[0x8d77b2b2]
438 [-]: GETTABLE  R8 R0 K39    ; R8 := R0["mWidth"]
439 [-]: GETUPVAL  R9 U2        ; R9 := U2
440 [-]: GETTABLE  R9 R9 K27    ; R82 := R9[0x06d055f9]
441 [-]: GETTABLE  R10 R0 K49   ; R10 := R0["mExtendedProgressBar"]
442 [-]: CONST     R11 8        ; R11 := 8.000000
443 [-]: CONST     R12 0        ; R12 := 0.000000
444 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
445 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
446 [-]: CALL      R6 3 1       ; R6(R7,R8)
447 [-]: GETTABLE  R6 R0 K54    ; R6 := R0["mProgressBar"]
448 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["mVisible"]
449 [-]: TEST      R6 0         ; if not R6 then PC := 460
450 [-]: JMP       460          ; PC := 460
451 [-]: GETTABLE  R6 R0 K47    ; R6 := R0["mHeight"]
452 [-]: GETUPVAL  R7 U2        ; R7 := U2
453 [-]: GETTABLE  R7 R7 K27    ; R82 := R7[0x06d055f9]
454 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["mExtendedProgressBar"]
455 [-]: CONST     R9 9         ; R9 := 9.000000
456 [-]: CONST     R10 11       ; R10 := 11.000000
457 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
458 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
459 [-]: SETTABLE  R0 K47 R6    ; R0["mHeight"] := R6
460 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mShowContainerHighlight"]
461 [-]: TEST      R6 0         ; if not R6 then PC := 519
462 [-]: JMP       519          ; PC := 519
463 [-]: GETUPVAL  R6 U0        ; R6 := U0
464 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
465 [-]: GETUPVAL  R8 U1        ; R8 := U1
466 [-]: LOADK     R9 K16       ; R9 := "Highlight"
467 [-]: CONST     R10 0        ; R10 := 0.000000
468 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
469 [-]: DIV       R11 R11 K6   ; R11 := R11 / 2.000000
470 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
471 [-]: GETUPVAL  R6 U0        ; R6 := U0
472 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
473 [-]: GETUPVAL  R8 U1        ; R8 := U1
474 [-]: LOADK     R9 K16       ; R9 := "Highlight"
475 [-]: CONST     R10 1        ; R10 := 1.000000
476 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
477 [-]: ADD       R11 R11 K5   ; R11 := R11 + 4.000000
478 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
479 [-]: GETUPVAL  R6 U0        ; R6 := U0
480 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
481 [-]: GETUPVAL  R8 U1        ; R8 := U1
482 [-]: LOADK     R9 K16       ; R9 := "Highlight"
483 [-]: CONST     R10 12       ; R10 := 12.000000
484 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
485 [-]: MUL       R11 R11 K59  ; R11 := R11 * 1.500000
486 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
487 [-]: GETUPVAL  R6 U0        ; R6 := U0
488 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
489 [-]: GETUPVAL  R8 U1        ; R8 := U1
490 [-]: LOADK     R9 K26       ; R9 := "HighlightMask"
491 [-]: CONST     R10 0        ; R10 := 0.000000
492 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
493 [-]: DIV       R11 R11 K6   ; R11 := R11 / 2.000000
494 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
495 [-]: GETUPVAL  R6 U0        ; R6 := U0
496 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
497 [-]: GETUPVAL  R8 U1        ; R8 := U1
498 [-]: LOADK     R9 K26       ; R9 := "HighlightMask"
499 [-]: CONST     R10 1        ; R10 := 1.000000
500 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
501 [-]: DIV       R11 R11 K6   ; R11 := R11 / 2.000000
502 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
503 [-]: GETUPVAL  R6 U0        ; R6 := U0
504 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
505 [-]: GETUPVAL  R8 U1        ; R8 := U1
506 [-]: LOADK     R9 K26       ; R9 := "HighlightMask"
507 [-]: CONST     R10 12       ; R10 := 12.000000
508 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
509 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
510 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
511 [-]: GETUPVAL  R6 U0        ; R6 := U0
512 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
513 [-]: GETUPVAL  R8 U1        ; R8 := U1
514 [-]: LOADK     R9 K26       ; R9 := "HighlightMask"
515 [-]: CONST     R10 13       ; R10 := 13.000000
516 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
517 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
518 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
519 [-]: GETUPVAL  R6 U0        ; R6 := U0
520 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
521 [-]: GETUPVAL  R8 U1        ; R8 := U1
522 [-]: LOADK     R9 K60       ; R9 := "Backer"
523 [-]: CONST     R10 12       ; R10 := 12.000000
524 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
525 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
526 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
527 [-]: GETUPVAL  R6 U0        ; R6 := U0
528 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
529 [-]: GETUPVAL  R8 U1        ; R8 := U1
530 [-]: LOADK     R9 K60       ; R9 := "Backer"
531 [-]: CONST     R10 13       ; R10 := 13.000000
532 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
533 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
534 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
535 [-]: GETUPVAL  R6 U0        ; R6 := U0
536 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
537 [-]: GETUPVAL  R8 U1        ; R8 := U1
538 [-]: LOADK     R9 K61       ; R9 := "Blurer"
539 [-]: CONST     R10 12       ; R10 := 12.000000
540 [-]: GETTABLE  R11 R0 K39   ; R11 := R0["mWidth"]
541 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
542 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
543 [-]: GETUPVAL  R6 U0        ; R6 := U0
544 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
545 [-]: GETUPVAL  R8 U1        ; R8 := U1
546 [-]: LOADK     R9 K61       ; R9 := "Blurer"
547 [-]: CONST     R10 13       ; R10 := 13.000000
548 [-]: GETTABLE  R11 R0 K47   ; R11 := R0["mHeight"]
549 [-]: ADD       R11 R11 K52  ; R11 := R11 + 8.000000
550 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
551 [-]: GETUPVAL  R6 U0        ; R6 := U0
552 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc0a3774b]
553 [-]: GETUPVAL  R8 U1        ; R8 := U1
554 [-]: LOADK     R9 K51       ; R9 := "BackerImage"
555 [-]: CONST     R10 11       ; R10 := 11.000000
556 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mBackerImage"]
557 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 560
558 [-]: JMP       560          ; PC := 560
559 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 560
560 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
561 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
562 [-]: GETUPVAL  R6 U0        ; R6 := U0
563 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc0a3774b]
564 [-]: GETUPVAL  R8 U1        ; R8 := U1
565 [-]: LOADK     R9 K53       ; R9 := "Tint"
566 [-]: CONST     R10 11       ; R10 := 11.000000
567 [-]: GETTABLE  R11 R0 K62   ; R11 := R0["mBackerImage"]
568 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 573
569 [-]: JMP       573          ; PC := 573
570 [-]: GETTABLE  R11 R0 K63   ; R11 := R0["mTintImage"]
571 [-]: EQ        0 R11 K10    ; if R11 ~= nil then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 574
574 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
575 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
576 [-]: SELF      R6 R0 K64    ; R7 := R0; R6 := R0[0xa77d4628]
577 [-]: GETTABLE  R8 R0 K65    ; R8 := R0["mDesc"]
578 [-]: EQ        0 R8 K45     ; if R8 ~= "" then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: GETTABLE  R8 R0 K66    ; R8 := R0["mProgressText"]
581 [-]: EQ        1 R8 K45     ; if R8 == "" then PC := 584
582 [-]: JMP       584          ; PC := 584
583 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 584
584 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
585 [-]: CALL      R6 3 1       ; R6(R7,R8)
586 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  3 [-]: CONST     R2 6         ; R2 := 6.000000
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K2        ; R4 := "<font color=\""
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x9f57dd7d]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K4        ; R6 := "\">"
 22 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 23 [-]: LOADK     R5 K2        ; R5 := "<font color=\""
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x9f57dd7d]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 K4        ; R7 := "\">"
 29 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 30 [-]: LOADK     R6 K2        ; R6 := "<font color=\""
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x9f57dd7d]
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K4        ; R8 := "\">"
 36 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 37 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 38 [-]: EQ        0 R7 K6      ; if R7 ~= 1.000000 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 44 [-]: EQ        0 R7 K7      ; if R7 ~= 2.000000 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: MOVE      R6 R5        ; R6 := R5
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mForceTextColor"]
 50 [-]: EQ        0 R7 K8      ; if R7 ~= 3.000000 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R6        ; R4 := R6
 53 [-]: MOVE      R5 R6        ; R5 := R6
 54 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mDesc"]
 55 [-]: EQ        0 R7 K10     ; if R7 ~= "" then PC := 105
 56 [-]: JMP       105          ; PC := 105
 57 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mProgressFormatting"]
 58 [-]: LEN       R8 R8        ; R8 := # R8
 59 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mFormattingParam"]
 62 [-]: LEN       R8 R8        ; R8 := # R8
 63 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x42b04007]
 67 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mProgressFormatting"]
 68 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 69 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 70 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mProgressText"]
 71 [-]: SETTABLE  R12 K15 R13  ; R12["VAL"] := R13
 72 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mFormattingParam"]
 73 [-]: SETTABLE  R12 K17 R13  ; R12["VAL2"] := R13
 74 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x42b04007]
 79 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mProgressFormatting"]
 80 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 81 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 82 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["mProgressText"]
 83 [-]: SETTABLE  R12 K15 R13  ; R12["VAL"] := R13
 84 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 85 [-]: MOVE      R7 R8        ; R7 := R8
 86 [-]: JMP       88           ; PC := 88
 87 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mProgressText"]
 88 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mTargetText"]
 89 [-]: EQ        1 R8 K10     ; if R8 == "" then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x42b04007]
 93 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Menu/ProgressXOfY"
 94 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 95 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: MOVE      R14 R7       ; R14 := R7
 98 [-]: LOADK     R15 K21      ; R15 := "</font>"
 99 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
100 [-]: SETTABLE  R12 K20 R13  ; R12["CURRENT"] := R13
101 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mTargetText"]
102 [-]: SETTABLE  R12 K22 R13  ; R12["TOTAL"] := R13
103 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x5f56eeab]
107 [-]: GETUPVAL  R10 U3       ; R10 := U3
108 [-]: LOADK     R11 K24      ; R11 := ".Name.Label"
109 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
110 [-]: CONST     R11 29       ; R11 := 29.000000
111 [-]: LOADK     R12 K25      ; R12 := "<p>"
112 [-]: MOVE      R13 R4       ; R13 := R4
113 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["mTitle"]
114 [-]: LOADK     R15 K27      ; R15 := "</font></p>"
115 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
116 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
117 [-]: GETUPVAL  R8 U2        ; R8 := U2
118 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x5f56eeab]
119 [-]: GETUPVAL  R10 U3       ; R10 := U3
120 [-]: LOADK     R11 K28      ; R11 := ".Ratio.Label"
121 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
122 [-]: CONST     R11 29       ; R11 := 29.000000
123 [-]: LOADK     R12 K25      ; R12 := "<p>"
124 [-]: MOVE      R13 R5       ; R13 := R5
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: LOADK     R15 K27      ; R15 := "</font></p>"
127 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
128 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
129 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x8bcd12b6]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x8bcd12b6]
 22 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mFocused"]
 23 [-]: TEST      R6 0         ; if not R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 28 else R6 := R3
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mShowIconBorder"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mBackerIconAlpha"]
 33 [-]: TEST      R6 1         ; if R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x73fc03c0]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["mProgressBar"]
 39 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x087cbd3f]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 42 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIconColor"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: LOADK     R10 K12      ; R10 := "Icon"
 50 [-]: CONST     R11 9        ; R11 := 9.000000
 51 [-]: LOADK     R12 K13      ; R12 := "0x"
 52 [-]: GETUPVAL  R13 U1       ; R13 := U1
 53 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x2d56ab0b]
 54 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["mIconColor"]
 55 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["red"]
 56 [-]: GETTABLE  R15 R0 K10   ; R15 := R0["mIconColor"]
 57 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["green"]
 58 [-]: GETTABLE  R16 R0 K10   ; R16 := R0["mIconColor"]
 59 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["blue"]
 60 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 61 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 64 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mIconColor2"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf64b7262]
 70 [-]: GETUPVAL  R9 U3        ; R9 := U3
 71 [-]: LOADK     R10 K19      ; R10 := "Icon2"
 72 [-]: CONST     R11 9        ; R11 := 9.000000
 73 [-]: LOADK     R12 K13      ; R12 := "0x"
 74 [-]: GETUPVAL  R13 U1       ; R13 := U1
 75 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x2d56ab0b]
 76 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mIconColor2"]
 77 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["red"]
 78 [-]: GETTABLE  R15 R0 K18   ; R15 := R0["mIconColor2"]
 79 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["green"]
 80 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["mIconColor2"]
 81 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["blue"]
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 84 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 85 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 86 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mIconBgColor"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETUPVAL  R7 U2        ; R7 := U2
 91 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: LOADK     R10 K22      ; R10 := ".IconBg"
 94 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 95 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
 96 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mIconBgColor"]
 97 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["red"]
 98 [-]: DIV       R11 R11 K24  ; R11 := R11 / 255.000000
 99 [-]: GETTABLE  R12 R0 K20   ; R12 := R0["mIconBgColor"]
100 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["green"]
101 [-]: DIV       R12 R12 K24  ; R12 := R12 / 255.000000
102 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mIconBgColor"]
103 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["blue"]
104 [-]: DIV       R13 R13 K24  ; R13 := R13 / 255.000000
105 [-]: CONST     R14 1        ; R14 := 1.000000
106 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: LOADK     R10 K22      ; R10 := ".IconBg"
112 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
113 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
114 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["r"]
115 [-]: GETTABLE  R12 R4 K26   ; R12 := R4["g"]
116 [-]: GETTABLE  R13 R4 K27   ; R13 := R4["b"]
117 [-]: CONST     R14 0        ; R14 := 0.000000
118 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
119 [-]: GETUPVAL  R7 U2        ; R7 := U2
120 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
121 [-]: GETUPVAL  R9 U3        ; R9 := U3
122 [-]: LOADK     R10 K22      ; R10 := ".IconBg"
123 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
124 [-]: LOADK     R10 K28      ; R10 := "RectEdgeColor"
125 [-]: GETTABLE  R11 R5 K25   ; R11 := R5["r"]
126 [-]: GETTABLE  R12 R5 K26   ; R12 := R5["g"]
127 [-]: GETTABLE  R13 R5 K27   ; R13 := R5["b"]
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: LOADK     R10 K29      ; R10 := ".Icon2Bg"
134 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
135 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
136 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["r"]
137 [-]: GETTABLE  R12 R4 K26   ; R12 := R4["g"]
138 [-]: GETTABLE  R13 R4 K27   ; R13 := R4["b"]
139 [-]: CONST     R14 0        ; R14 := 0.000000
140 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
141 [-]: GETUPVAL  R7 U2        ; R7 := U2
142 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
143 [-]: GETUPVAL  R9 U3        ; R9 := U3
144 [-]: LOADK     R10 K29      ; R10 := ".Icon2Bg"
145 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
146 [-]: LOADK     R10 K28      ; R10 := "RectEdgeColor"
147 [-]: GETTABLE  R11 R5 K25   ; R11 := R5["r"]
148 [-]: GETTABLE  R12 R5 K26   ; R12 := R5["g"]
149 [-]: GETTABLE  R13 R5 K27   ; R13 := R5["b"]
150 [-]: MOVE      R14 R6       ; R14 := R6
151 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
152 [-]: GETUPVAL  R7 U2        ; R7 := U2
153 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
154 [-]: GETUPVAL  R9 U3        ; R9 := U3
155 [-]: LOADK     R10 K30      ; R10 := ".Backer"
156 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
157 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
158 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["r"]
159 [-]: GETTABLE  R12 R4 K26   ; R12 := R4["g"]
160 [-]: GETTABLE  R13 R4 K27   ; R13 := R4["b"]
161 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["mBackerAlpha"]
162 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
163 [-]: GETUPVAL  R7 U2        ; R7 := U2
164 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
165 [-]: GETUPVAL  R9 U3        ; R9 := U3
166 [-]: LOADK     R10 K30      ; R10 := ".Backer"
167 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
168 [-]: LOADK     R10 K28      ; R10 := "RectEdgeColor"
169 [-]: GETTABLE  R11 R5 K25   ; R11 := R5["r"]
170 [-]: GETTABLE  R12 R5 K26   ; R12 := R5["g"]
171 [-]: GETTABLE  R13 R5 K27   ; R13 := R5["b"]
172 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["mBackerEdgeAlpha"]
173 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
174 [-]: GETUPVAL  R7 U2        ; R7 := U2
175 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
176 [-]: GETUPVAL  R9 U3        ; R9 := U3
177 [-]: LOADK     R10 K33      ; R10 := ".BackerImage"
178 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
179 [-]: LOADK     R10 K34      ; R10 := "RipplesColor"
180 [-]: GETTABLE  R11 R5 K25   ; R11 := R5["r"]
181 [-]: GETTABLE  R12 R5 K26   ; R12 := R5["g"]
182 [-]: GETTABLE  R13 R5 K27   ; R13 := R5["b"]
183 [-]: CONST     R14 0        ; R14 := 0.000000
184 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
185 [-]: GETUPVAL  R7 U2        ; R7 := U2
186 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
187 [-]: GETUPVAL  R9 U3        ; R9 := U3
188 [-]: LOADK     R10 K33      ; R10 := ".BackerImage"
189 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
190 [-]: LOADK     R10 K23      ; R10 := "RectInnerColor"
191 [-]: CONST     R11 1        ; R11 := 1.000000
192 [-]: CONST     R12 1        ; R12 := 1.000000
193 [-]: CONST     R13 1        ; R13 := 1.000000
194 [-]: CONST     R14 1        ; R14 := 1.000000
195 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
196 [-]: GETUPVAL  R7 U2        ; R7 := U2
197 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x91e13703]
198 [-]: GETUPVAL  R9 U3        ; R9 := U3
199 [-]: LOADK     R10 K33      ; R10 := ".BackerImage"
200 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
201 [-]: LOADK     R10 K28      ; R10 := "RectEdgeColor"
202 [-]: CONST     R11 1        ; R11 := 1.000000
203 [-]: CONST     R12 1        ; R12 := 1.000000
204 [-]: CONST     R13 1        ; R13 := 1.000000
205 [-]: CONST     R14 0        ; R14 := 0.000000
206 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
207 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mFocused"]
208 [-]: TEST      R7 0         ; if not R7 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETTABLE  R7 R0 K35    ; R7 := R0["mFocusedShadeAlpha"]
211 [-]: TEST      R7 1         ; if R7 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["mUnfocusedShadeAlpha"]
214 [-]: GETUPVAL  R8 U2        ; R8 := U2
215 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x91e13703]
216 [-]: GETUPVAL  R10 U3       ; R10 := U3
217 [-]: LOADK     R11 K37      ; R11 := ".Tint"
218 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
219 [-]: LOADK     R11 K34      ; R11 := "RipplesColor"
220 [-]: GETTABLE  R12 R4 K25   ; R12 := R4["r"]
221 [-]: GETTABLE  R13 R4 K26   ; R13 := R4["g"]
222 [-]: GETTABLE  R14 R4 K27   ; R14 := R4["b"]
223 [-]: CONST     R15 0        ; R15 := 0.000000
224 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
225 [-]: GETUPVAL  R8 U2        ; R8 := U2
226 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x91e13703]
227 [-]: GETUPVAL  R10 U3       ; R10 := U3
228 [-]: LOADK     R11 K37      ; R11 := ".Tint"
229 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
230 [-]: LOADK     R11 K23      ; R11 := "RectInnerColor"
231 [-]: GETTABLE  R12 R4 K25   ; R12 := R4["r"]
232 [-]: GETTABLE  R13 R4 K26   ; R13 := R4["g"]
233 [-]: GETTABLE  R14 R4 K27   ; R14 := R4["b"]
234 [-]: DIV       R15 R7 K38   ; R15 := R7 / 100.000000
235 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
236 [-]: GETUPVAL  R8 U2        ; R8 := U2
237 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x91e13703]
238 [-]: GETUPVAL  R10 U3       ; R10 := U3
239 [-]: LOADK     R11 K37      ; R11 := ".Tint"
240 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
241 [-]: LOADK     R11 K28      ; R11 := "RectEdgeColor"
242 [-]: GETTABLE  R12 R4 K25   ; R12 := R4["r"]
243 [-]: GETTABLE  R13 R4 K26   ; R13 := R4["g"]
244 [-]: GETTABLE  R14 R4 K27   ; R14 := R4["b"]
245 [-]: CONST     R15 0        ; R15 := 0.000000
246 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
247 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
248 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["mIconBgExtraColor"]
249 [-]: CALL      R8 2 2       ; R8 := R8(R9)
250 [-]: TEST      R8 1         ; if R8 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETUPVAL  R8 U2        ; R8 := U2
253 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf64b7262]
254 [-]: GETUPVAL  R10 U3       ; R10 := U3
255 [-]: LOADK     R11 K40      ; R11 := "IconBgExtra"
256 [-]: CONST     R12 9        ; R12 := 9.000000
257 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["mIconBgExtraColor"]
258 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
259 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
260 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["mIconBgExtraAlpha"]
261 [-]: CALL      R8 2 2       ; R8 := R8(R9)
262 [-]: TEST      R8 1         ; if R8 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETUPVAL  R8 U2        ; R8 := U2
265 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf64b7262]
266 [-]: GETUPVAL  R10 U3       ; R10 := U3
267 [-]: LOADK     R11 K40      ; R11 := "IconBgExtra"
268 [-]: CONST     R12 10       ; R12 := 10.000000
269 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["mIconBgExtraAlpha"]
270 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
271 [-]: GETUPVAL  R8 U2        ; R8 := U2
272 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf64b7262]
273 [-]: GETUPVAL  R10 U3       ; R10 := U3
274 [-]: LOADK     R11 K42      ; R11 := "Highlight"
275 [-]: CONST     R12 9        ; R12 := 9.000000
276 [-]: GETUPVAL  R13 U1       ; R13 := U1
277 [-]: GETTABLE  R13 R13 K43  ; R82 := R13[0x06d055f9]
278 [-]: GETTABLE  R14 R0 K44   ; R14 := R0["mShowContainerHighlight"]
279 [-]: MOVE      R15 R3       ; R15 := R3
280 [-]: MOVE      R16 R1       ; R16 := R1
281 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
282 [-]: CALL      R8 0 1       ; R8(R9,...)
283 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["mShowContainerHighlight"]
284 [-]: TEST      R8 0         ; if not R8 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mFocused"]
287 [-]: NOT       R8 R8        ; R8 := not R8
288 [-]: GETGLOBAL R9 K45       ; R9 := 0x25312c9b
289 [-]: GETUPVAL  R10 U2       ; R10 := U2
290 [-]: GETUPVAL  R11 U3       ; R11 := U3
291 [-]: LOADK     R12 K46      ; R12 := ".Highlight"
292 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
293 [-]: CONST     R12 0        ; R12 := 0.000000
294 [-]: NEWTABLE  R13 1 0      ; R13 := {}
295 [-]: CONST     R14 10       ; R14 := 10.000000
296 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
297 [-]: NEWTABLE  R14 0 0      ; R14 := {}
298 [-]: GETUPVAL  R15 U1       ; R15 := U1
299 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0x06d055f9]
300 [-]: MOVE      R16 R8       ; R16 := R8
301 [-]: CONST     R17 0        ; R17 := 0.000000
302 [-]: CONST     R18 40       ; R18 := 40.000000
303 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
304 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
305 [-]: GETUPVAL  R15 U1       ; R15 := U1
306 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0x06d055f9]
307 [-]: MOVE      R16 R8       ; R16 := R8
308 [-]: CONST     R17 0        ; R17 := 0.000000
309 [-]: LOADK     R18 K48      ; R18 := 0.400000
310 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
311 [-]: CALL      R9 0 1       ; R9(R10,...)
312 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
  3 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 6 else R5 := R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R5 K2        ; R5 := ""
  6 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SETTABLE  R0 K0 R3     ; R0["mTitle"] := R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x42b04007]
 11 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 14 else R5 := R2
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K2        ; R5 := ""
 14 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R0 K3 R3     ; R0["mDesc"] := R3
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mToUpper"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x3f3e4d12]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mTitle"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R0 K0 R3     ; R0["mTitle"] := R3
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 26 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0x3f3e4d12]
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
 39 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 40
 40 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 364
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
; Defined at line: 379
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
 29 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 30
 30 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 31 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mProgressBar"]
 32 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x368ad758]
 33 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 37 else R8 := R5
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mHideProgress"]
 36 [-]: NOT       R8 R8        ; R8 := not R8
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
 56 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x55f27c30]
 57 [-]: MUL       R7 R1 K13    ; R7 := R1 * 100.000000
 58 [-]: ADD       R7 R7 K14    ; R7 := R7 + 0.500000
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: LOADK     R7 K15       ; R7 := "%"
 61 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 62 [-]: SETTABLE  R0 K10 R6    ; R0["mProgressText"] := R6
 63 [-]: SETTABLE  R0 K16 K9    ; R0["mTargetText"] := ""
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x1142c7a8]
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: SETTABLE  R0 K10 R6    ; R0["mProgressText"] := R6
 71 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mHideProgressTarget"]
 72 [-]: TEST      R6 1         ; if R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x1142c7a8]
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
 90 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x9c683672]
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 426
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
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := ".BackerImage"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBackerImage"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef99134f]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: LOADK     R4 K5        ; R4 := ".Tint"
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
 27 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mTextMaterial"]
 28 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LOADK     R4 K13       ; R4 := ".Name.Label"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTextMaterial"]
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: LOADK     R4 K14       ; R4 := ".Ratio.Label"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTextMaterial"]
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADK     R4 K15       ; R4 := ".TopRight.Label"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTextMaterial"]
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: LOADK     R4 K16       ; R4 := ".BotRight.Label"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mTextMaterial"]
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mIconMaterial"]
 59 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: LOADK     R4 K17       ; R4 := ".Icon"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconMaterial"]
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: LOADK     R4 K18       ; R4 := ".Icon2"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIconMaterial"]
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["mRectMaterial"]
 76 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: LOADK     R4 K20       ; R4 := ".Backer"
 82 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 83 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mRectMaterial"]
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: LOADK     R4 K21       ; R4 := ".IconBg"
 89 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 90 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mRectMaterial"]
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
 94 [-]: GETUPVAL  R3 U1        ; R3 := U1
 95 [-]: LOADK     R4 K22       ; R4 := ".Icon2Bg"
 96 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 97 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mRectMaterial"]
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5181643]
101 [-]: GETUPVAL  R3 U1        ; R3 := U1
102 [-]: LOADK     R4 K23       ; R4 := ".Seperator"
103 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
104 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mRectMaterial"]
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETTABLE  R1 R0 K24    ; R1 := R0["mProgressBar"]
107 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["mRectMaterial"]
108 [-]: SETTABLE  R1 K19 R2    ; R1["mRectMaterial"] := R2
109 [-]: GETTABLE  R1 R0 K24    ; R1 := R0["mProgressBar"]
110 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x71e9ac81]
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: SETTABLE  R0 K26 K27   ; R0["mSkipResize"] := true
113 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0[0x1c5cf2c0]
114 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mIcon"]
115 [-]: GETTABLE  R4 R0 K30    ; R4 := R0["mIcon2"]
116 [-]: GETTABLE  R5 R0 K31    ; R5 := R0["mIconSize"]
117 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mIconSize2"]
118 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
119 [-]: SELF      R1 R0 K33    ; R2 := R0; R1 := R0[0x9b71e815]
120 [-]: GETTABLE  R3 R0 K34    ; R3 := R0["mTitle"]
121 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["mDesc"]
122 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["mTopRightText"]
123 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["mBotRightText"]
124 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
125 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0[0x087cbd3f]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: SETTABLE  R0 K26 K39   ; R0["mSkipResize"] := false
128 [-]: SELF      R1 R0 K40    ; R2 := R0; R1 := R0[0x9c683672]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: RETURN    R0 1         ; return 



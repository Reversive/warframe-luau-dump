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
  7 [-]: SETGLOBAL R0 K3        ; CreateImageSlideShow := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 33      ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mMovie"] := R0
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x1a94c9cc]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: LOADK     R7 -7        ; R7 := -7.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: SETTABLE  R3 K1 R4     ; R3[0x00000001] := R4
 10 [-]: SETTABLE  R3 K4 R1     ; R3["mClipName"] := R1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K6        ; R5 := "_too"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: SETTABLE  R3 K5 R4     ; R3["mSecondClipName"] := R4
 15 [-]: SETTABLE  R3 K7 R2     ; R3["mControlsClipName"] := R2
 16 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x91a24e4b]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K8 R4     ; R3["mInitialControlsY"] := R4
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x2d0fad09
 22 [-]: LOADK     R5 K12       ; R5 := "EE.Interface.Utilities"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K10 R4    ; R3["UTIL"] := R4
 25 [-]: GETGLOBAL R4 K11       ; R4 := 0x2d0fad09
 26 [-]: LOADK     R5 K14       ; R5 := "Lotus.Interface.LotusUtilities"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K13 R4    ; R3["LOTUS_UTIL"] := R4
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x2d0fad09
 30 [-]: LOADK     R5 K16       ; R5 := "Lotus.Interface.UIStyleUtilities"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R3 K15 R4    ; R3["STYLE_UTIL"] := R4
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x2d0fad09
 34 [-]: LOADK     R5 K18       ; R5 := "Lotus.Interface.UIUtilities"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K17 R4    ; R3["UI_UTIL"] := R4
 37 [-]: SETTABLE  R3 K19 K20   ; R3["mInitialized"] := false
 38 [-]: SETTABLE  R3 K21 K22   ; R3["mWrapAroundNavigation"] := true
 39 [-]: SETTABLE  R3 K23 K24   ; R3["mInitialDepth"] := 5000.000000
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x91a24e4b]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K25 R4    ; R3[0xb08fb8ee] := R4
 45 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x91a24e4b]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K26 R4    ; R3["mInitialY"] := R4
 50 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x91a24e4b]
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: LOADK     R7 K28       ; R7 := ".Progress"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 12        ; R7 := 12.000000
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: SETTABLE  R3 K27 R4    ; R3["mInitialProgressWidth"] := R4
 57 [-]: GETGLOBAL R4 K30       ; R4 := 0xb009bbc6
 58 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Interface/Materials/VisibleRangeSlideshowControl"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K29 R4    ; R3["mControlsVisRange"] := R4
 61 [-]: GETGLOBAL R4 K30       ; R4 := 0xb009bbc6
 62 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Interface/Materials/CodexArtProcedural"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K32 R4    ; R3["mImageMaterial"] := R4
 65 [-]: SETTABLE  R3 K34 K35   ; R3["mImageChangedCallback"] := nil
 66 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 67 [-]: SETTABLE  R3 K36 R4    ; R3["mImages"] := R4
 68 [-]: SETTABLE  R3 K37 R1    ; R3["mActiveClipName"] := R1
 69 [-]: SETTABLE  R3 K38 K35   ; R3["mCurrentImageIndex"] := nil
 70 [-]: SETTABLE  R3 K39 K40   ; R3["mImageTime"] := 5.000000
 71 [-]: SETTABLE  R3 K41 K42   ; R3["mElapsedImageTime"] := 0.000000
 72 [-]: SETTABLE  R3 K43 K44   ; R3["mImageTransitionTime"] := 0.500000
 73 [-]: SETTABLE  R3 K45 K35   ; R3["mAutoPlaying"] := nil
 74 [-]: SETTABLE  R3 K46 K22   ; R3["mFitImageToStage"] := true
 75 [-]: SETTABLE  R3 K47 K35   ; R3["mStageClipName"] := nil
 76 [-]: SETTABLE  R3 K48 K49   ; R3["mCurrentZoom"] := 1.000000
 77 [-]: SETTABLE  R3 K50 K51   ; R3["mOriginalMinZoom"] := 0.250000
 78 [-]: SETTABLE  R3 K52 K53   ; R3["mOriginalMaxZoom"] := 2.500000
 79 [-]: SETTABLE  R3 K54 K35   ; R3["mMinZoom"] := nil
 80 [-]: SETTABLE  R3 K55 K35   ; R3["mMaxZoom"] := nil
 81 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 82 [-]: SETTABLE  R4 K57 K49   ; R4["x"] := 1.000000
 83 [-]: SETTABLE  R4 K58 K49   ; R4["y"] := 1.000000
 84 [-]: SETTABLE  R3 K56 R4    ; R3["mDimensions"] := R4
 85 [-]: SETTABLE  R3 K59 K20   ; R3["mUsingWeakResources"] := false
 86 [-]: SETTABLE  R3 K60 K61   ; R3["mCalloutsDeltaY"] := -45.000000
 87 [-]: SETTABLE  R3 K62 K20   ; R3["mShowBackground"] := false
 88 [-]: SETTABLE  R3 K63 K20   ; R3["mControllingWithGamepad"] := false
 89 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 90 [-]: SETTABLE  R4 K57 K42   ; R4["x"] := 0.000000
 91 [-]: SETTABLE  R4 K58 K42   ; R4["y"] := 0.000000
 92 [-]: SETTABLE  R4 K65 K42   ; R4["zoom"] := 0.000000
 93 [-]: SETTABLE  R3 K64 R4    ; R3["mCurrentControllerValues"] := R4
 94 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 95 [-]: SETTABLE  R4 K57 K42   ; R4["x"] := 0.000000
 96 [-]: SETTABLE  R4 K58 K42   ; R4["y"] := 0.000000
 97 [-]: SETTABLE  R4 K65 K42   ; R4["zoom"] := 0.000000
 98 [-]: SETTABLE  R3 K66 R4    ; R3["mControllerInput"] := R4
 99 [-]: LOADK     R4 K68       ; R4 := "ImageSlideShow("
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: LOADK     R6 K69       ; R6 := ")::"
102 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
103 [-]: SETTABLE  R3 K67 R4    ; R3["mPrefix"] := R4
104 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
105 [-]: SETTABLE  R3 K70 R4    ; R3["GetParentEnv"] := R4
106 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
107 [-]: SETTABLE  R3 K71 R4    ; R3["Print"] := R4
108 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
109 [-]: SETTABLE  R3 K72 R4    ; R3["Clear"] := R4
110 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
111 [-]: SETTABLE  R3 K73 R4    ; R3["SetupPreInterpolationValues"] := R4
112 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
113 [-]: SETTABLE  R3 K74 R4    ; R3["GetInterpolationProperties"] := R4
114 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
115 [-]: SETTABLE  R3 K75 R4    ; R3["GetStageDimensions"] := R4
116 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
117 [-]: SETTABLE  R3 K76 R4    ; R3["AdjustImageDimensions"] := R4
118 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
119 [-]: SETTABLE  R3 K77 R4    ; R3["ShowImage"] := R4
120 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
121 [-]: SETTABLE  R3 K78 R4    ; R3["SetupCallouts"] := R4
122 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
123 [-]: SETTABLE  R3 K79 R4    ; R3["AdjustVisibleRange"] := R4
124 [-]: CLOSURE   R4 10        ; R4 := closure(Function #1.11)
125 [-]: SETTABLE  R3 K80 R4    ; R3["UpdateColors"] := R4
126 [-]: CLOSURE   R4 11        ; R4 := closure(Function #1.12)
127 [-]: SETTABLE  R3 K81 R4    ; R3["ScaleBackgroundToViewport"] := R4
128 [-]: CLOSURE   R4 12        ; R4 := closure(Function #1.13)
129 [-]: SETTABLE  R3 K82 R4    ; R3["EnableBackground"] := R4
130 [-]: CLOSURE   R4 13        ; R4 := closure(Function #1.14)
131 [-]: SETTABLE  R3 K83 R4    ; R3["Initialize"] := R4
132 [-]: CLOSURE   R4 14        ; R4 := closure(Function #1.15)
133 [-]: SETTABLE  R3 K84 R4    ; R3["ChangedControllerInput"] := R4
134 [-]: CLOSURE   R4 15        ; R4 := closure(Function #1.16)
135 [-]: SETTABLE  R3 K85 R4    ; R3["Update"] := R4
136 [-]: CLOSURE   R4 16        ; R4 := closure(Function #1.17)
137 [-]: SETTABLE  R3 K86 R4    ; R3["ToggleImage"] := R4
138 [-]: CLOSURE   R4 17        ; R4 := closure(Function #1.18)
139 [-]: SETTABLE  R3 K87 R4    ; R3["NextImage"] := R4
140 [-]: CLOSURE   R4 18        ; R4 := closure(Function #1.19)
141 [-]: SETTABLE  R3 K88 R4    ; R3["PreviousImage"] := R4
142 [-]: CLOSURE   R4 19        ; R4 := closure(Function #1.20)
143 [-]: SETTABLE  R3 K89 R4    ; R3["SetAutoPlay"] := R4
144 [-]: CLOSURE   R4 20        ; R4 := closure(Function #1.21)
145 [-]: SETTABLE  R3 K90 R4    ; R3["ToggleAutoPlay"] := R4
146 [-]: CLOSURE   R4 21        ; R4 := closure(Function #1.22)
147 [-]: SETTABLE  R3 K91 R4    ; R3["RollOver"] := R4
148 [-]: CLOSURE   R4 22        ; R4 := closure(Function #1.23)
149 [-]: SETTABLE  R3 K92 R4    ; R3["RollOut"] := R4
150 [-]: CLOSURE   R4 23        ; R4 := closure(Function #1.24)
151 [-]: SETTABLE  R3 K93 R4    ; R3["RedrawProgressBar"] := R4
152 [-]: CLOSURE   R4 24        ; R4 := closure(Function #1.25)
153 [-]: SETTABLE  R3 K94 R4    ; R3["RepositionControls"] := R4
154 [-]: CLOSURE   R4 25        ; R4 := closure(Function #1.26)
155 [-]: SETTABLE  R3 K95 R4    ; R3["Zoom"] := R4
156 [-]: CLOSURE   R4 26        ; R4 := closure(Function #1.27)
157 [-]: SETTABLE  R3 K96 R4    ; R3["StartDrag"] := R4
158 [-]: CLOSURE   R4 27        ; R4 := closure(Function #1.28)
159 [-]: SETTABLE  R3 K97 R4    ; R3["StopDrag"] := R4
160 [-]: CLOSURE   R4 28        ; R4 := closure(Function #1.29)
161 [-]: SETTABLE  R3 K98 R4    ; R3["HookUpCallbacks"] := R4
162 [-]: RETURN    R3 2         ; return R3
163 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 49
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
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Container"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSecondClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := ".Container"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K5 R1     ; R0["mImages"] := R1
 17 [-]: SETTABLE  R0 K6 K7     ; R0["mAutoPlaying"] := false
 18 [-]: SETTABLE  R0 K8 K9     ; R0["mCurrentImageIndex"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MUL       R4 K0 R3     ; R4 := 15000.000000 * R3
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x67bc869f]
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 10        ; R8 := 10.000000
  9 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["UTIL"]
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x06d055f9]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: LOADK     R11 0        ; R11 := 0.000000
 13 [-]: LOADK     R12 100      ; R12 := 100.000000
 14 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mMovie"]
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x67bc869f]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 4         ; R8 := 4.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: TEST      R2 1         ; if R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: UNM       R5 R3        ; R5 := ^ R3
  5 [-]: MUL       R4 K0 R5     ; R4 := 15000.000000 * R5
  6 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  7 [-]: LOADK     R6 10        ; R6 := 10.000000
  8 [-]: LOADK     R7 4         ; R7 := 4.000000
  9 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 11 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["UTIL"]
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x06d055f9]
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: LOADK     R9 100       ; R9 := 100.000000
 15 [-]: LOADK     R10 0        ; R10 := 0.000000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 19 [-]: RETURN    R5 3         ; return R5,R6
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mStageClipName"]
  4 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x095251af]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x091c120e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2cc9d281]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       58           ; PC := 58
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x095251af]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbcee8c15]
 27 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mMovie"]
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x091c120e]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mMovie"]
 31 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x2cc9d281]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaf9fda9f]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91a24e4b]
 48 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mStageClipName"]
 49 [-]: LOADK     R6 12        ; R6 := 12.000000
 50 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 53 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91a24e4b]
 54 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mStageClipName"]
 55 [-]: LOADK     R6 13        ; R6 := 13.000000
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: MOVE      R2 R3        ; R2 := R3
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: RETURN    R3 3         ; return R3,R4
 61 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mImages"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrentImageIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUsingWeakResources"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xdb7325e3]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R0 K4 R2     ; R0["mDimensions"] := R2
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mOriginalDimensions"]
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["x"]
 16 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 19 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mOriginalDimensions"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["x"]
 21 [-]: SETTABLE  R2 K7 R3     ; R2["x"] := R3
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mOriginalDimensions"]
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 25 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 26 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDimensions"]
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["x"]
 28 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mDimensions"]
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 30 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mFitImageToStage"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd39fcb71]
 34 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 35 [-]: DIV       R6 R2 R4     ; R6 := R2 / R4
 36 [-]: DIV       R7 R3 R5     ; R7 := R3 / R5
 37 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 40 [-]: SETTABLE  R0 K12 R6    ; R0["mCurrentZoom"] := R6
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mCurrentZoom"]
 43 [-]: MUL       R3 R3 R6     ; R3 := R3 * R6
 44 [-]: JMP       52           ; PC := 52
 45 [-]: DIV       R6 R5 R3     ; R6 := R5 / R3
 46 [-]: SETTABLE  R0 K12 R6    ; R0["mCurrentZoom"] := R6
 47 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mCurrentZoom"]
 48 [-]: MUL       R2 R2 R6     ; R2 := R2 * R6
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R0 K12 K13   ; R0["mCurrentZoom"] := 1.000000
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xac1b386a]
 54 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mOriginalMinZoom"]
 55 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mCurrentZoom"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: SETTABLE  R0 K14 R6    ; R0["mMinZoom"] := R6
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0xb62ecfe0]
 60 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mOriginalMaxZoom"]
 61 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mCurrentZoom"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: SETTABLE  R0 K18 R6    ; R0["mMaxZoom"] := R6
 64 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 65 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf64b7262]
 66 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 67 [-]: LOADK     R9 K24       ; R9 := "Container"
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 72 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf64b7262]
 73 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 74 [-]: LOADK     R9 K24       ; R9 := "Container"
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: LOADK     R11 0        ; R11 := 0.000000
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf64b7262]
 80 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 81 [-]: LOADK     R9 K24       ; R9 := "Container"
 82 [-]: LOADK     R10 12       ; R10 := 12.000000
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mMovie"]
 86 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf64b7262]
 87 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mActiveClipName"]
 88 [-]: LOADK     R9 K24       ; R9 := "Container"
 89 [-]: LOADK     R10 13       ; R10 := 13.000000
 90 [-]: MOVE      R11 R3       ; R11 := R3
 91 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 92 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 134
  3 [-]: JMP       134          ; PC := 134
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mImages"]
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 134
  9 [-]: JMP       134          ; PC := 134
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x975364e9]
 11 [-]: LOADK     R5 K4        ; R5 := "ShowImage(pImageIndex="
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADK     R7 K6        ; R7 := ", pDirection="
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K7        ; R9 := ")"
 20 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SETTABLE  R0 K0 R1     ; R0["mCurrentImageIndex"] := R1
 23 [-]: SETTABLE  R0 K8 K9     ; R0["mElapsedImageTime"] := 0.000000
 24 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x3d0dc9ab]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mMovie"]
 27 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x5f56eeab]
 28 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["mControlsClipName"]
 29 [-]: LOADK     R6 K14       ; R6 := ".ImageCount"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 29        ; R6 := 29.000000
 32 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mCurrentImageIndex"]
 33 [-]: LOADK     R8 K15       ; R8 := "/"
 34 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mImages"]
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 103
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mActiveClipName"]
 41 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["UTIL"]
 42 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x06d055f9]
 43 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mActiveClipName"]
 44 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 45 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 48
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mSecondClipName"]
 50 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mClipName"]
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R0 K16 R4    ; R0["mActiveClipName"] := R4
 53 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 54 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xc0a3774b]
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: LOADK     R7 K22       ; R7 := "Container"
 57 [-]: LOADK     R8 59        ; R8 := 59.000000
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mMovie"]
 61 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xc0a3774b]
 62 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mActiveClipName"]
 63 [-]: LOADK     R7 K22       ; R7 := "Container"
 64 [-]: LOADK     R8 59        ; R8 := 59.000000
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 67 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0x470967b8]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: LOADBOOL  R7 0 0       ; R7 := false
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x8e19c6fd]
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 77 [-]: GETGLOBAL R6 K25       ; R6 := 0x25312c9b
 78 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mMovie"]
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: LOADK     R9 7         ; R9 := 7.000000
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["mImageTransitionTime"]
 84 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 85 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x470967b8]
 86 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mActiveClipName"]
 87 [-]: LOADBOOL  R9 1 0       ; R9 := true
 88 [-]: MOVE      R10 R2       ; R10 := R2
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x8e19c6fd]
 91 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mActiveClipName"]
 92 [-]: LOADBOOL  R9 1 0       ; R9 := true
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: CALL      R6 5 3       ; R6,R7 := R6(R7,R8,R9,R10)
 95 [-]: GETGLOBAL R8 K25       ; R8 := 0x25312c9b
 96 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["mMovie"]
 97 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mActiveClipName"]
 98 [-]: LOADK     R11 7        ; R11 := 7.000000
 99 [-]: MOVE      R12 R6       ; R12 := R6
100 [-]: MOVE      R13 R7       ; R13 := R7
101 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["mImageTransitionTime"]
102 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
103 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
104 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x1cb415c1]
105 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mActiveClipName"]
106 [-]: LOADK     R11 K29      ; R11 := ".Container"
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mImages"]
109 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mCurrentImageIndex"]
110 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
111 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
112 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mMovie"]
113 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xd5181643]
114 [-]: GETTABLE  R10 R0 K16   ; R10 := R0["mActiveClipName"]
115 [-]: LOADK     R11 K29      ; R11 := ".Container"
116 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
117 [-]: GETTABLE  R11 R0 K31   ; R11 := R0["mImageMaterial"]
118 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
119 [-]: NEWTABLE  R8 0 0       ; R8 := {}
120 [-]: SETTABLE  R0 K32 R8    ; R0["mOriginalDimensions"] := R8
121 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["mOriginalDimensions"]
122 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["mOriginalDimensions"]
123 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["LOTUS_UTIL"]
124 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x2be16af5]
125 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mImages"]
126 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mCurrentImageIndex"]
127 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
128 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
129 [-]: SETTABLE  R9 K34 R11   ; R9["y"] := R11
130 [-]: SETTABLE  R8 K33 R10   ; R8["x"] := R10
131 [-]: SETTABLE  R0 K37 K38   ; R0["mControllingWithGamepad"] := false
132 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0[0xb7efe5b3]
133 [-]: CALL      R8 2 1       ; R8(R9)
134 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "PreviousBtn"
  3 [-]: LOADK     R4 K1        ; R4 := "PlayBtn"
  4 [-]: LOADK     R5 K2        ; R5 := "PauseBtn"
  5 [-]: LOADK     R6 K3        ; R6 := "NextBtn"
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R3 6 0       ; R3 := {}
  8 [-]: LOADK     R4 K4        ; R4 := "<MENU_LTRIGGER2>"
  9 [-]: LOADK     R5 K5        ; R5 := "<MENU_GENERIC1>"
 10 [-]: LOADK     R6 K6        ; R6 := ""
 11 [-]: LOADK     R7 K7        ; R7 := "<MENU_RTRIGGER2>"
 12 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/ImageSlideShow_Pan"
 13 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Menu/ImageSlideShow_Zoom"
 14 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       157          ; PC := 157
 19 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 20 [-]: EQ        1 R9 K6      ; if R9 == "" then PC := 157
 21 [-]: JMP       157          ; PC := 157
 22 [-]: LOADK     R9 K11       ; R9 := "Callout"
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 26 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 29 [-]: LOADK     R11 K11      ; R11 := "Callout"
 30 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 31 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 32 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa7ec3e8a]
 33 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mControlsClipName"]
 34 [-]: LOADK     R13 K16      ; R13 := "."
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 1        ; if R10 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R10 K17      ; R10 := 0x38f10e85
 41 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mMovie"]
 42 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mControlsClipName"]
 43 [-]: LOADK     R13 K18      ; R13 := ".attachMovie"
 44 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 45 [-]: LOADK     R13 K19      ; R13 := "TextPlaceHolder"
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: GETTABLE  R15 R0 K20   ; R15 := R0["mInitialDepth"]
 48 [-]: ADD       R15 R15 K21  ; R15 := R15 + 10.000000
 49 [-]: ADD       R15 R15 R7   ; R15 := R15 + R7
 50 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 51 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["mControlsClipName"]
 52 [-]: LOADK     R11 K16      ; R11 := "."
 53 [-]: MOVE      R12 R9       ; R12 := R9
 54 [-]: CONCAT    R9 R10 R12   ; R9 := R10 .. R11 .. R12
 55 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 56 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf64b7262]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: LOADK     R13 K23      ; R13 := "Tf"
 59 [-]: LOADK     R14 36       ; R14 := 36.000000
 60 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["mColors"]
 61 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["FloatingContentColor"]
 62 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 63 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 64 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x20b98db3]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: LOADK     R13 K27      ; R13 := ".Tf.text"
 67 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 68 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 71 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xaade900e]
 72 [-]: MOVE      R12 R9       ; R12 := R9
 73 [-]: LOADK     R13 11       ; R13 := 11.000000
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 76 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 77 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 118
 78 [-]: JMP       118          ; PC := 118
 79 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 80 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x91a24e4b]
 81 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mControlsClipName"]
 82 [-]: LOADK     R13 K16      ; R13 := "."
 83 [-]: GETTABLE  R14 R2 R7    ; R14 := R2[R7]
 84 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 85 [-]: LOADK     R13 0        ; R13 := 0.000000
 86 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 87 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mMovie"]
 88 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x91a24e4b]
 89 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mControlsClipName"]
 90 [-]: LOADK     R14 K16      ; R14 := "."
 91 [-]: GETTABLE  R15 R2 R7    ; R15 := R2[R7]
 92 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 93 [-]: LOADK     R14 1        ; R14 := 1.000000
 94 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 95 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mMovie"]
 96 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x91a24e4b]
 97 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["mControlsClipName"]
 98 [-]: LOADK     R15 K16      ; R15 := "."
 99 [-]: GETTABLE  R16 R2 R7    ; R16 := R2[R7]
100 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
101 [-]: LOADK     R15 13       ; R15 := 13.000000
102 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
103 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mMovie"]
104 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x67bc869f]
105 [-]: MOVE      R15 R9       ; R15 := R9
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: MOVE      R17 R10      ; R17 := R10
108 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
109 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mMovie"]
110 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x67bc869f]
111 [-]: MOVE      R15 R9       ; R15 := R9
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: DIV       R17 R12 K31  ; R17 := R12 / 2.000000
114 [-]: SUB       R17 R11 R17  ; R17 := R11 - R17
115 [-]: SUB       R17 R17 K32  ; R17 := R17 - 15.000000
116 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
117 [-]: JMP       157          ; PC := 157
118 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["UTIL"]
119 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x06d055f9]
120 [-]: EQ        1 R7 K35     ; if R7 == 5.000000 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 123
123 [-]: LOADBOOL  R14 1 0      ; R14 := true
124 [-]: LOADK     R15 -1       ; R15 := -1.000000
125 [-]: LOADK     R16 1        ; R16 := 1.000000
126 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
127 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mMovie"]
128 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x91a24e4b]
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: LOADK     R17 K36      ; R17 := ".Tf"
131 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
132 [-]: LOADK     R17 33       ; R17 := 33.000000
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mMovie"]
135 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x67bc869f]
136 [-]: MOVE      R17 R9       ; R17 := R9
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["UTIL"]
139 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x06d055f9]
140 [-]: LT        1 K37 R14    ; if 85.000000 < R14 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 143
143 [-]: LOADBOOL  R20 1 0      ; R20 := true
144 [-]: MUL       R21 R14 K38  ; R21 := R14 * 0.500000
145 [-]: ADD       R21 K39 R21  ; R21 := 65.000000 + R21
146 [-]: MUL       R22 R14 K38  ; R22 := R14 * 0.500000
147 [-]: SUB       R22 K40 R22  ; R22 := 150.000000 - R22
148 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
149 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
150 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
151 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["mMovie"]
152 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x67bc869f]
153 [-]: MOVE      R17 R9       ; R17 := R9
154 [-]: LOADK     R18 1        ; R18 := 1.000000
155 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["mCalloutsDeltaY"]
156 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
157 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
158 [-]: JMP       19           ; PC := 19
159 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe5e5a417]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
  6 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMainClipName"]
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xd718f59b]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mMovie"]
 14 [-]: LOADK     R4 200       ; R4 := 200.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["UTIL"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x0db7934d]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMovie"]
 20 [-]: LOADK     R5 100       ; R5 := 100.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mControlsVisRange"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x830eea67]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["VISIBILITY_CENTER"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mControlsVisRange"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x830eea67]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["VISIBILITY_SIZE"]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mControlsVisRange"]
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x830eea67]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["VISIBILITY_FADE_SIZE"]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
  3 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5d10207d]
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K1 R2     ; R1["FloatingContentColor"] := R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5d10207d]
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SETTABLE  R1 K5 R2     ; R1["FloatingContentHighlightColor"] := R2
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["STYLE_UTIL"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5d10207d]
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["BackgroundOneColor"] := R2
 20 [-]: SETTABLE  R0 K0 R1     ; R0["mColors"] := R1
 21 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 24 [-]: LOADK     R4 K10       ; R4 := "BgLineTop"
 25 [-]: LOADK     R5 9         ; R5 := 9.000000
 26 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 27 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 31 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 32 [-]: LOADK     R4 K11       ; R4 := "BgLineBottom"
 33 [-]: LOADK     R5 9         ; R5 := 9.000000
 34 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 40 [-]: LOADK     R4 K12       ; R4 := "PreviousBtn"
 41 [-]: LOADK     R5 9         ; R5 := 9.000000
 42 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 43 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 48 [-]: LOADK     R4 K13       ; R4 := "PauseBtn"
 49 [-]: LOADK     R5 9         ; R5 := 9.000000
 50 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 51 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 54 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 55 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 56 [-]: LOADK     R4 K14       ; R4 := "PlayBtn"
 57 [-]: LOADK     R5 9         ; R5 := 9.000000
 58 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 59 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 62 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 63 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 64 [-]: LOADK     R4 K15       ; R4 := "NextBtn"
 65 [-]: LOADK     R5 9         ; R5 := 9.000000
 66 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 67 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightColor"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 70 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 71 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 72 [-]: LOADK     R4 K16       ; R4 := "BgLineLeft"
 73 [-]: LOADK     R5 9         ; R5 := 9.000000
 74 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 75 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightColor"]
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 78 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 79 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 80 [-]: LOADK     R4 K17       ; R4 := "BgLineRight"
 81 [-]: LOADK     R5 9         ; R5 := 9.000000
 82 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 83 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FloatingContentHighlightColor"]
 84 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 85 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 86 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 87 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["mMainClipName"]
 88 [-]: LOADK     R4 K19       ; R4 := "Bg"
 89 [-]: LOADK     R5 9         ; R5 := 9.000000
 90 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 91 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackgroundOneColor"]
 92 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 93 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
 94 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
 95 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
 96 [-]: LOADK     R4 K20       ; R4 := "Progress"
 97 [-]: LOADK     R5 9         ; R5 := 9.000000
 98 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
 99 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
100 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
101 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
102 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
103 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
104 [-]: LOADK     R4 K21       ; R4 := "ProgressBottom"
105 [-]: LOADK     R5 9         ; R5 := 9.000000
106 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
107 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
108 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
109 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
110 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
111 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
112 [-]: LOADK     R4 K22       ; R4 := "ProgressBarBg"
113 [-]: LOADK     R5 9         ; R5 := 9.000000
114 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
115 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BackgroundOneColor"]
116 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
117 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mMovie"]
118 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf64b7262]
119 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mControlsClipName"]
120 [-]: LOADK     R4 K23       ; R4 := "ImageCount"
121 [-]: LOADK     R5 36        ; R5 := 36.000000
122 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColors"]
123 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["FloatingContentColor"]
124 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LOTUS_UTIL"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xdd3cfb64]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMainClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xb08fb8ee]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x12819d37]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf64b7262]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMainClipName"]
  6 [-]: LOADK     R4 K4        ; R4 := "Bg"
  7 [-]: LOADK     R5 10        ; R5 := 10.000000
  8 [-]: LOADK     R6 80        ; R6 := 80.000000
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: SETTABLE  R0 K5 K6     ; R0["mShowBackground"] := true
 11 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x975364e9]
  2 [-]: LOADK     R3 K1        ; R3 := "Initialize()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb08fb8ee]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x087cbd3f]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa7ec3e8a]
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSecondClipName"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x015284cd
 15 [-]: LOADK     R2 K8        ; R2 := "."
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mSecondClipName"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x38f10e85
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 20 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K11       ; R5 := ".duplicateMovieClip"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LEN       R5 R1        ; R5 := # R1
 24 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 25 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mInitialDepth"]
 26 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1.000000
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x67bc869f]
 30 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mSecondClipName"]
 31 [-]: LOADK     R5 10        ; R5 := 10.000000
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 35 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc0a3774b]
 36 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mSecondClipName"]
 37 [-]: LOADK     R5 K16       ; R5 := "Container"
 38 [-]: LOADK     R6 59        ; R6 := 59.000000
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 42 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mMainClipName"]
 44 [-]: LOADK     R5 K19       ; R5 := "Bg"
 45 [-]: LOADK     R6 10        ; R6 := 10.000000
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0xde585f2a]
 49 [-]: GETGLOBAL R4 K21       ; R4 := 0x34291f5c
 50 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x1467d5f4]
 51 [-]: CALL      R4 1 0       ; R4,... := R4()
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xb569d9e2]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 56 [-]: LOADK     R3 K24       ; R3 := ".Bg"
 57 [-]: LOADK     R4 K25       ; R4 := ".BgLineTop"
 58 [-]: LOADK     R5 K26       ; R5 := ".BgLineBottom"
 59 [-]: LOADK     R6 K27       ; R6 := ".BgLineLeft"
 60 [-]: LOADK     R7 K28       ; R7 := ".BgLineRight"
 61 [-]: LOADK     R8 K29       ; R8 := ".Progress"
 62 [-]: LOADK     R9 K30       ; R9 := ".ProgressBarBg"
 63 [-]: LOADK     R10 K31      ; R10 := ".ProgressBottom"
 64 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 65 [-]: GETGLOBAL R3 K32       ; R3 := 0xc8802016
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 70 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xd5181643]
 71 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["mControlsVisRange"]
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 69; R5 := R6 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 79 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 80 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
 81 [-]: LOADK     R11 K19      ; R11 := "Bg"
 82 [-]: LOADK     R12 9        ; R12 := 9.000000
 83 [-]: GETTABLE  R13 R0 K36   ; R13 := R0["mColors"]
 84 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["BackgroundOneColor"]
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 87 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf64b7262]
 88 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
 89 [-]: LOADK     R11 K19      ; R11 := "Bg"
 90 [-]: LOADK     R12 10       ; R12 := 10.000000
 91 [-]: LOADK     R13 90       ; R13 := 90.000000
 92 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 93 [-]: GETGLOBAL R8 K9        ; R8 := 0x38f10e85
 94 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 95 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mClipName"]
 96 [-]: LOADK     R11 K38      ; R11 := ".swapDepths"
 97 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 98 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mInitialDepth"]
 99 [-]: ADD       R11 R11 K39  ; R11 := R11 + 2.000000
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETGLOBAL R8 K9        ; R8 := 0x38f10e85
102 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
103 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
104 [-]: LOADK     R11 K38      ; R11 := ".swapDepths"
105 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
106 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mInitialDepth"]
107 [-]: ADD       R11 R11 K40  ; R11 := R11 + 5.000000
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0xe91c55ec]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["mImages"]
112 [-]: LEN       R8 R8        ; R8 := # R8
113 [-]: LT        0 K43 R8     ; if 0.000000 >= R8 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R8 R0 K44    ; R9 := R0; R8 := R0[0x018b6798]
116 [-]: LOADK     R10 1        ; R10 := 1.000000
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: SELF      R8 R0 K45    ; R9 := R0; R8 := R0[0x54e23e8f]
119 [-]: LOADBOOL  R10 1 0      ; R10 := true
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: JMP       136          ; PC := 136
122 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
123 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xc0a3774b]
124 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
125 [-]: LOADK     R11 K46      ; R11 := "PauseBtn"
126 [-]: LOADK     R12 11       ; R12 := 11.000000
127 [-]: LOADBOOL  R13 0 0      ; R13 := false
128 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
129 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
130 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xc0a3774b]
131 [-]: GETTABLE  R10 R0 K34   ; R10 := R0["mControlsClipName"]
132 [-]: LOADK     R11 K47      ; R11 := "Progress"
133 [-]: LOADK     R12 11       ; R12 := 11.000000
134 [-]: LOADBOOL  R13 0 0      ; R13 := false
135 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
136 [-]: NEWTABLE  R8 4 0       ; R8 := {}
137 [-]: LOADK     R9 K48       ; R9 := ".PreviousBtn.Highlight"
138 [-]: LOADK     R10 K49      ; R10 := ".PauseBtn.Highlight"
139 [-]: LOADK     R11 K50      ; R11 := ".PlayBtn.Highlight"
140 [-]: LOADK     R12 K51      ; R12 := ".NextBtn.Highlight"
141 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
142 [-]: GETGLOBAL R9 K32       ; R9 := 0xc8802016
143 [-]: MOVE      R10 R8       ; R10 := R8
144 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
145 [-]: JMP       154          ; PC := 154
146 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mMovie"]
147 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x67bc869f]
148 [-]: GETTABLE  R16 R0 K34   ; R16 := R0["mControlsClipName"]
149 [-]: MOVE      R17 R13      ; R17 := R13
150 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
151 [-]: LOADK     R17 10       ; R17 := 10.000000
152 [-]: LOADK     R18 0        ; R18 := 0.000000
153 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
154 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 146; R11 := R12 end
155 [-]: JMP       146          ; PC := 146
156 [-]: SETTABLE  R0 K52 K53   ; R0["mInitialized"] := true
157 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mControllingWithGamepad"] := true
  2 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElapsedImageTime"]
  5 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mElapsedImageTime"] := R2
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElapsedImageTime"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mImageTime"]
  9 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x90356988]
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x3d0dc9ab]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x975364e9]
  2 [-]: LOADK     R5 K1        ; R5 := "ToggleImage("
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 K3        ; R7 := ")"
  7 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCurrentImageIndex"]
 11 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mCurrentImageIndex"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mWrapAroundNavigation"]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["UTIL"]
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x38a41ce7]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mImages"]
 23 [-]: LEN       R8 R8        ; R8 := # R8
 24 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x42dcc9f5
 28 [-]: ADD       R5 R3 R1     ; R5 := R3 + R1
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mImages"]
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x018b6798]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: TEST      R2 1         ; if R2 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x1467d5f4]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: TEST      R4 0         ; if not R4 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCurrentImageIndex"]
 46 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["UTIL"]
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xf76783e5]
 50 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mMovie"]
 51 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mControlsClipName"]
 52 [-]: LOADK     R7 K17       ; R7 := "."
 53 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["UTIL"]
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x06d055f9]
 55 [-]: LT        1 K19 R1     ; if 0.000000 < R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 58
 58 [-]: LOADBOOL  R9 1 0       ; R9 := true
 59 [-]: LOADK     R10 K20      ; R10 := "NextBtn"
 60 [-]: LOADK     R11 K21      ; R11 := "PreviousBtn"
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: LOADK     R9 K22       ; R9 := "Callout"
 63 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 64 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["UTIL"]
 65 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
 66 [-]: LT        1 K19 R1     ; if 0.000000 < R1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 69
 69 [-]: LOADBOOL  R8 1 0       ; R8 := true
 70 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
 71 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UIFx_RightBumperPress"]
 72 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
 73 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["UIFx_LeftBumperPress"]
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["mCalloutsDeltaY"]
 77 [-]: ADD       R9 R9 K27    ; R9 := R9 + 10.000000
 78 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea07b5ab]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INCREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xea07b5ab]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["UTIL"]
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DECREMENT"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mImages"]
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LT        0 K2 R2      ; if 1.000000 >= R2 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: SETTABLE  R0 K0 R1     ; R0["mAutoPlaying"] := R1
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb7efe5b3]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := "PlayBtn"
 18 [-]: LOADK     R6 11        ; R6 := 11.000000
 19 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 20 [-]: NOT       R7 R7        ; R7 := not R7
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 25 [-]: LOADK     R5 K8        ; R5 := "PauseBtn"
 26 [-]: LOADK     R6 11        ; R6 := 11.000000
 27 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 31 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mControlsClipName"]
 32 [-]: LOADK     R5 K9        ; R5 := "Progress"
 33 [-]: LOADK     R6 11        ; R6 := 11.000000
 34 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAutoPlaying"]
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: SETTABLE  R0 K10 K11   ; R0["mElapsedImageTime"] := 0.000000
 37 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x3d0dc9ab]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAutoPlaying"]
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x54e23e8f]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x1467d5f4]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoPlaying"]
 12 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UTIL"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xf76783e5]
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMovie"]
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mControlsClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := ".PlayBtnCallout"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x0032441c
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIFx_ConsolePress"]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mCalloutsDeltaY"]
 24 [-]: ADD       R7 R7 K12    ; R7 := R7 + 10.000000
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mColors"]
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentHighlightColor"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "."
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K7        ; R7 := ".Highlight"
 15 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: LOADK     R8 30        ; R8 := 30.000000
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K9        ; R8 := 0.200000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 9         ; R6 := 9.000000
  6 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mColors"]
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FloatingContentColor"]
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "."
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K7        ; R7 := ".Highlight"
 15 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: LOADK     R8 K9        ; R8 := 0.200000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mControlsClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Progress"
  5 [-]: LOADK     R6 12        ; R6 := 12.000000
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0x42dcc9f5
  7 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mElapsedImageTime"]
  8 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mImageTime"]
  9 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 10 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mInitialProgressWidth"]
 11 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mInitialProgressWidth"]
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2cc9d281]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaf9fda9f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x095251af]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        0 R5 K5      ; if R5 ~= 2.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbcee8c15]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 20 [-]: MOVE      R1 R8        ; R1 := R8
 21 [-]: MOVE      R6 R7        ; R6 := R7
 22 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: EQ        0 R5 K5      ; if R5 ~= 2.000000 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mMovie"]
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x468b2679]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SUB       R8 R2 R1     ; R8 := R2 - R1
 32 [-]: EQ        1 R7 K7      ; if R7 == 0.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        1 R7 K10     ; if R7 == 1.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R7 K5      ; if R7 ~= 2.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: MUL       R3 R8 K11    ; R3 := R8 * 0.500000
 39 [-]: MOVE      R4 R8        ; R4 := R8
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        1 R7 K12     ; if R7 == 3.000000 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: EQ        1 R7 K13     ; if R7 == 4.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R7 K14     ; if R7 ~= 5.000000 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: MUL       R4 R8 K11    ; R4 := R8 * 0.500000
 49 [-]: JMP       59           ; PC := 59
 50 [-]: EQ        1 R7 K15     ; if R7 == 6.000000 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: EQ        1 R7 K16     ; if R7 == 7.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        0 R7 K17     ; if R7 ~= 8.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: UNM       R9 R8        ; R9 := ^ R8
 57 [-]: MUL       R3 R9 K11    ; R3 := R9 * 0.500000
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 60 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x67bc869f]
 61 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mClipName"]
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mInitialY"]
 64 [-]: ADD       R13 R13 R3   ; R13 := R13 + R3
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 67 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x67bc869f]
 68 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["mSecondClipName"]
 69 [-]: LOADK     R12 1        ; R12 := 1.000000
 70 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mInitialY"]
 71 [-]: ADD       R13 R13 R3   ; R13 := R13 + R3
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 74 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x67bc869f]
 75 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mControlsClipName"]
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["mInitialControlsY"]
 78 [-]: ADD       R13 R13 R4   ; R13 := R13 + R4
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x54e23e8f]
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x42dcc9f5
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCurrentZoom"]
  9 [-]: UNM       R4 R1        ; R4 := ^ R1
 10 [-]: MUL       R4 K5 R4     ; R4 := 0.050000 * R4
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mMinZoom"]
 13 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMaxZoom"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R0 K3 R2     ; R0["mCurrentZoom"] := R2
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x25312c9b
 17 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mMovie"]
 18 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mActiveClipName"]
 19 [-]: LOADK     R5 K11       ; R5 := ".Container"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 2         ; R5 := 2.000000
 22 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 23 [-]: LOADK     R7 12        ; R7 := 12.000000
 24 [-]: LOADK     R8 13        ; R8 := 13.000000
 25 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 27 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mDimensions"]
 28 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["x"]
 29 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["mCurrentZoom"]
 30 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 31 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mDimensions"]
 32 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["y"]
 33 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mCurrentZoom"]
 34 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 35 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 36 [-]: LOADK     R8 0         ; R8 := 0.500000
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCurrentImageIndex"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x54e23e8f]
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x38f10e85
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K5        ; R5 := ".startDrag"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := ".stopDrag"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1baafed5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UTIL"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9b1b496f]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "Update"
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.29.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x66edf04f]
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mControlsClipName"]
 13 [-]: LOADK     R4 K7        ; R4 := "%."
 14 [-]: LOADK     R5 K8        ; R5 := ""
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: LOADK     R4 K9        ; R4 := "NextImage"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.29.2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: LOADK     R4 K10       ; R4 := "PreviousImage"
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.29.3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: LOADK     R4 K11       ; R4 := "ToggleAutoPlay"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.29.4)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: LOADK     R4 K12       ; R4 := "RollOver"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.29.5)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 40 [-]: MOVE      R3 R2        ; R3 := R2
 41 [-]: LOADK     R4 K13       ; R4 := "RollOut"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.29.6)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 46 [-]: MOVE      R3 R2        ; R3 := R2
 47 [-]: LOADK     R4 K14       ; R4 := "StartDrag"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.29.7)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: LOADK     R4 K15       ; R4 := "StopDrag"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.29.8)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R1 R3 R4     ; R1[R3] := R4
 58 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 60 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 61 [-]: LOADK     R6 K18       ; R6 := ".PreviousBtn"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: LOADK     R7 K12       ; R7 := "RollOver"
 65 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: LOADK     R8 K13       ; R8 := "RollOut"
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: LOADK     R9 K10       ; R9 := "PreviousImage"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: LOADNIL   R9 R9        ; R9 := nil
 73 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 74 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
 75 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 76 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 77 [-]: LOADK     R6 K19       ; R6 := ".PauseBtn"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: LOADK     R7 K12       ; R7 := "RollOver"
 81 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 82 [-]: MOVE      R7 R2        ; R7 := R2
 83 [-]: LOADK     R8 K13       ; R8 := "RollOut"
 84 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: LOADK     R9 K11       ; R9 := "ToggleAutoPlay"
 87 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 88 [-]: LOADNIL   R9 R9        ; R9 := nil
 89 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 90 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
 91 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
 92 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
 93 [-]: LOADK     R6 K20       ; R6 := ".PlayBtn"
 94 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 95 [-]: MOVE      R6 R2        ; R6 := R2
 96 [-]: LOADK     R7 K12       ; R7 := "RollOver"
 97 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: LOADK     R8 K13       ; R8 := "RollOut"
100 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
101 [-]: MOVE      R8 R2        ; R8 := R2
102 [-]: LOADK     R9 K11       ; R9 := "ToggleAutoPlay"
103 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
104 [-]: LOADNIL   R9 R9        ; R9 := nil
105 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
106 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
107 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
108 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mControlsClipName"]
109 [-]: LOADK     R6 K21       ; R6 := ".NextBtn"
110 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
111 [-]: MOVE      R6 R2        ; R6 := R2
112 [-]: LOADK     R7 K12       ; R7 := "RollOver"
113 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
114 [-]: MOVE      R7 R2        ; R7 := R2
115 [-]: LOADK     R8 K13       ; R8 := "RollOut"
116 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: LOADK     R9 K9        ; R9 := "NextImage"
119 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
120 [-]: LOADNIL   R9 R9        ; R9 := nil
121 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
122 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
123 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
124 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mClipName"]
125 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
126 [-]: MOVE      R8 R2        ; R8 := R2
127 [-]: LOADK     R9 K15       ; R9 := "StopDrag"
128 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
129 [-]: MOVE      R9 R2        ; R9 := R2
130 [-]: LOADK     R10 K14      ; R10 := "StartDrag"
131 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
132 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
133 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
134 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1e5b5cfe]
135 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mSecondClipName"]
136 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: LOADK     R9 K15       ; R9 := "StopDrag"
139 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
140 [-]: MOVE      R9 R2        ; R9 := R2
141 [-]: LOADK     R10 K14      ; R10 := "StartDrag"
142 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
143 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
144 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
145 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x337dac6d]
146 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["mClipName"]
147 [-]: MOVE      R6 R2        ; R6 := R2
148 [-]: LOADK     R7 K15       ; R7 := "StopDrag"
149 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
150 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
151 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mMovie"]
152 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x337dac6d]
153 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mSecondClipName"]
154 [-]: MOVE      R6 R2        ; R6 := R2
155 [-]: LOADK     R7 K15       ; R7 := "StopDrag"
156 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
157 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
158 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
159 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
160 [-]: MOVE      R4 R1        ; R4 := R1
161 [-]: LOADK     R5 K25       ; R5 := "onViewportSizeChanged"
162 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.29.9)
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
165 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
166 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
167 [-]: MOVE      R4 R1        ; R4 := R1
168 [-]: LOADK     R5 K26       ; R5 := "onKeyDown_MENU_GENERIC1"
169 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.29.10)
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
172 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
173 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
174 [-]: MOVE      R4 R1        ; R4 := R1
175 [-]: LOADK     R5 K27       ; R5 := "onKeyUp_MENU_GENERIC1"
176 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.29.11)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
179 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
180 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: LOADK     R5 K28       ; R5 := "onKeyUp_MENU_LTRIGGER2"
183 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.29.12)
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
186 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
187 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
188 [-]: MOVE      R4 R1        ; R4 := R1
189 [-]: LOADK     R5 K29       ; R5 := "onKeyUp_MENU_RTRIGGER2"
190 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.29.13)
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
193 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
194 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
195 [-]: MOVE      R4 R1        ; R4 := R1
196 [-]: LOADK     R5 K30       ; R5 := "onKeyDown_MENU_MOUSE_Z"
197 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.29.14)
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
200 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
201 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
202 [-]: MOVE      R4 R1        ; R4 := R1
203 [-]: LOADK     R5 K31       ; R5 := "onKeyDown_MENU_X"
204 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.29.15)
205 [-]: MOVE      R0 R0        ; R0 := R0
206 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
207 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
208 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
209 [-]: MOVE      R4 R1        ; R4 := R1
210 [-]: LOADK     R5 K32       ; R5 := "onKeyUp_MENU_X"
211 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.29.16)
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
214 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
215 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
216 [-]: MOVE      R4 R1        ; R4 := R1
217 [-]: LOADK     R5 K33       ; R5 := "onKeyDown_MENU_Y"
218 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.29.17)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
221 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
222 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
223 [-]: MOVE      R4 R1        ; R4 := R1
224 [-]: LOADK     R5 K34       ; R5 := "onKeyUp_MENU_Y"
225 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.29.18)
226 [-]: MOVE      R0 R0        ; R0 := R0
227 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
228 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
229 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
230 [-]: MOVE      R4 R1        ; R4 := R1
231 [-]: LOADK     R5 K35       ; R5 := "onKeyDown_MENU_RIGHT_Y"
232 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.29.19)
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
235 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
236 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
237 [-]: MOVE      R4 R1        ; R4 := R1
238 [-]: LOADK     R5 K36       ; R5 := "onKeyUp_MENU_RIGHT_Y"
239 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.29.20)
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
242 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UTIL"]
243 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9b1b496f]
244 [-]: MOVE      R4 R1        ; R4 := R1
245 [-]: LOADK     R5 K37       ; R5 := "OnGamepadTransition"
246 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.29.21)
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
249 [-]: RETURN    R0 1         ; return 


; Function #1.29.1:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfaa69527]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.29.2:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x90356988]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.3:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xec8a8ae8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.4:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x172ce6cf]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.29.5:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x7a4bf2b3]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.6:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x4d9000cb]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.7:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd033d908]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.8:
;
; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xcc5f3150]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.29.9:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xb569d9e2]
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mAutoPlaying"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xb7efe5b3]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.29.10:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K4 K5     ; R0["mMenuGenericPressed"] := true
 12 [-]: RETURN    R0 1         ; return 


; Function #1.29.11:
;
; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMenuGenericPressed"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x172ce6cf]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K4 K6     ; R0["mMenuGenericPressed"] := false
 19 [-]: RETURN    R0 1         ; return 


; Function #1.29.12:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xec8a8ae8]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.29.13:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCurrentImageIndex"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x90356988]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.29.14:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xdfe4501d]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UTIL"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x659d451f]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Scroll"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.29.15:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: UNM       R4 R1        ; R4 := ^ R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["x"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.16:
;
; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: UNM       R4 R1        ; R4 := ^ R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["x"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.17:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.18:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.19:
;
; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["zoom"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.20:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mControllerInput"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SETTABLE  R2 K1 R3     ; R2["zoom"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x12df3016]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.29.21:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde585f2a]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 6
  6 [-]: LOADBOOL  R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 



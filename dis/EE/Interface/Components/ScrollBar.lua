; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 30        ; R0 := 30.000000
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
  8 [-]: LOADK     R2 K4        ; R2 := "EE.Interface.Utilities"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 11 [-]: LOADK     R3 K5        ; R3 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; CreateScrollBar := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 10 [-]: LOADK     R6 K2        ; R6 := "The height needs to be at least "
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: LOADK     R8 K3        ; R8 := ", which is the minimum size of the scrub"
 13 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x60cce7b4
 16 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 26 [-]: LOADK     R6 K6        ; R6 := "The visible proportion is a number (> 0 and < 1)"
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0x60cce7b4
 29 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: NEWTABLE  R5 0 31      ; R5 := {}
 32 [-]: SETTABLE  R5 K7 R0     ; R5["mMovie"] := R0
 33 [-]: SETTABLE  R5 K8 R1     ; R5["mClipName"] := R1
 34 [-]: SETTABLE  R5 K9 K10    ; R5["mInitialized"] := false
 35 [-]: SETTABLE  R5 K11 K10   ; R5["mDragging"] := false
 36 [-]: SETTABLE  R5 K12 K5    ; R5["mCurrentScroll"] := 0.000000
 37 [-]: SETTABLE  R5 K13 K14   ; R5["mEnabled"] := true
 38 [-]: SETTABLE  R5 K15 K16   ; R5["mActive"] := nil
 39 [-]: SETTABLE  R5 K17 K10   ; R5["mEnableSmoothScroll"] := false
 40 [-]: GETGLOBAL R6 K19       ; R6 := 0x78ca68a2
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.125000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K18 R6    ; R5["mSmoothScroll"] := R6
 45 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x91a24e4b]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: SETTABLE  R5 K20 R6    ; R5["mInitialRootX"] := R6
 50 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x2ce15376]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: LOADK     R9 K24       ; R9 := "Scrub"
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 55 [-]: SETTABLE  R5 K22 R6    ; R5["mInitialY"] := R6
 56 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x91a24e4b]
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: LOADK     R9 K26       ; R9 := ".HitZone"
 59 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 60 [-]: LOADK     R9 5         ; R9 := 5.000000
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: TEST      R6 1         ; if R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R6 1         ; R6 := 1.000000
 65 [-]: SETTABLE  R5 K25 R6    ; R5["mInitialHitzoneScaleX"] := R6
 66 [-]: SETTABLE  R5 K27 R2    ; R5["mHeight"] := R2
 67 [-]: SETTABLE  R5 K28 K29   ; R5["mExpandedScale"] := 100.000000
 68 [-]: SETTABLE  R5 K30 R3    ; R5["mVisibleProp"] := R3
 69 [-]: SETTABLE  R5 K31 K16   ; R5["mScrollValueChangedCallback"] := nil
 70 [-]: SETTABLE  R5 K32 K16   ; R5["mScrubStartDragCallback"] := nil
 71 [-]: SETTABLE  R5 K33 K16   ; R5["mScrubStopDragCallback"] := nil
 72 [-]: SETTABLE  R5 K34 K35   ; R5["mScrollStep"] := 0.100000
 73 [-]: SETTABLE  R5 K36 K10   ; R5["mHookedUpCallbacks"] := false
 74 [-]: SETTABLE  R5 K37 K14   ; R5["mCondensedScrub"] := true
 75 [-]: SETTABLE  R5 K38 R4    ; R5["mHorizontal"] := R4
 76 [-]: SELF      R6 R0 K40    ; R7 := R0; R6 := R0[0xe4162eed]
 77 [-]: LOADK     R8 K41       ; R8 := "SupportsThemes"
 78 [-]: LOADK     R9 K42       ; R9 := ""
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: SETTABLE  R5 K39 R6    ; R5["mApplyThemes"] := R6
 81 [-]: LOADK     R6 K44       ; R6 := "ScrollBar("
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: LOADK     R8 K45       ; R8 := ")::"
 84 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 85 [-]: SETTABLE  R5 K43 R6    ; R5["mPrefix"] := R6
 86 [-]: SETTABLE  R5 K46 K29   ; R5["mScale"] := 100.000000
 87 [-]: SETTABLE  R5 K47 K48   ; R5["mThemedScale"] := 75.000000
 88 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 89 [-]: SETTABLE  R5 K49 R6    ; R5[0x74a11ec6] := R6
 90 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 91 [-]: SETTABLE  R5 K50 R6    ; R5["GetScrollValue"] := R6
 92 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 93 [-]: SETTABLE  R5 K51 R6    ; R5["GetTargetScrollValue"] := R6
 94 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 95 [-]: SETTABLE  R5 K52 R6    ; R5["SetScrollValue"] := R6
 96 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 97 [-]: SETTABLE  R5 K53 R6    ; R5["SetHeight"] := R6
 98 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 99 [-]: SETTABLE  R5 K50 R6    ; R5["GetScrollValue"] := R6
100 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
101 [-]: SETTABLE  R5 K54 R6    ; R5["Initialize"] := R6
102 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
103 [-]: SETTABLE  R5 K55 R6    ; R5["UpdateScrollPos"] := R6
104 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
105 [-]: SETTABLE  R5 K56 R6    ; R5["Update"] := R6
106 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: SETTABLE  R5 K57 R6    ; R5["GetScrubHeight"] := R6
110 [-]: CLOSURE   R6 10        ; R6 := closure(Function #1.11)
111 [-]: GETUPVAL  R0 U2        ; R0 := U2
112 [-]: SETTABLE  R5 K58 R6    ; R5["UpdateColors"] := R6
113 [-]: CLOSURE   R6 11        ; R6 := closure(Function #1.12)
114 [-]: GETUPVAL  R0 U1        ; R0 := U1
115 [-]: SETTABLE  R5 K59 R6    ; R5["RedrawScrollBar"] := R6
116 [-]: CLOSURE   R6 12        ; R6 := closure(Function #1.13)
117 [-]: SETTABLE  R5 K60 R6    ; R5["GetDragRange"] := R6
118 [-]: CLOSURE   R6 13        ; R6 := closure(Function #1.14)
119 [-]: SETTABLE  R5 K61 R6    ; R5["StartDrag"] := R6
120 [-]: CLOSURE   R6 14        ; R6 := closure(Function #1.15)
121 [-]: SETTABLE  R5 K62 R6    ; R5["StopDrag"] := R6
122 [-]: CLOSURE   R6 15        ; R6 := closure(Function #1.16)
123 [-]: SETTABLE  R5 K63 R6    ; R5["ScrubRollOver"] := R6
124 [-]: CLOSURE   R6 16        ; R6 := closure(Function #1.17)
125 [-]: SETTABLE  R5 K64 R6    ; R5["ScrubRollOut"] := R6
126 [-]: CLOSURE   R6 17        ; R6 := closure(Function #1.18)
127 [-]: SETTABLE  R5 K65 R6    ; R5["ScrollBarRollOver"] := R6
128 [-]: CLOSURE   R6 18        ; R6 := closure(Function #1.19)
129 [-]: SETTABLE  R5 K66 R6    ; R5["ScrollBarRollOut"] := R6
130 [-]: CLOSURE   R6 19        ; R6 := closure(Function #1.20)
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: SETTABLE  R5 K67 R6    ; R5["ClickScrollBar"] := R6
133 [-]: CLOSURE   R6 20        ; R6 := closure(Function #1.21)
134 [-]: SETTABLE  R5 K68 R6    ; R5["SetVisibleProp"] := R6
135 [-]: CLOSURE   R6 21        ; R6 := closure(Function #1.22)
136 [-]: SETTABLE  R5 K69 R6    ; R5["ScrollBy"] := R6
137 [-]: CLOSURE   R6 22        ; R6 := closure(Function #1.23)
138 [-]: SETTABLE  R5 K70 R6    ; R5["ScrollByStep"] := R6
139 [-]: CLOSURE   R6 23        ; R6 := closure(Function #1.24)
140 [-]: SETTABLE  R5 K71 R6    ; R5["ScrollUp"] := R6
141 [-]: CLOSURE   R6 24        ; R6 := closure(Function #1.25)
142 [-]: SETTABLE  R5 K72 R6    ; R5["ScrollDown"] := R6
143 [-]: CLOSURE   R6 25        ; R6 := closure(Function #1.26)
144 [-]: GETUPVAL  R0 U1        ; R0 := U1
145 [-]: SETTABLE  R5 K73 R6    ; R5["OnGamepadTransition"] := R6
146 [-]: CLOSURE   R6 26        ; R6 := closure(Function #1.27)
147 [-]: SETTABLE  R5 K74 R6    ; R5["HookUpCallbacks"] := R6
148 [-]: CLOSURE   R6 27        ; R6 := closure(Function #1.28)
149 [-]: SETTABLE  R5 K75 R6    ; R5["SetEnabled"] := R6
150 [-]: CLOSURE   R6 28        ; R6 := closure(Function #1.29)
151 [-]: GETUPVAL  R0 U1        ; R0 := U1
152 [-]: SETTABLE  R5 K76 R6    ; R5["SetActive"] := R6
153 [-]: CLOSURE   R6 29        ; R6 := closure(Function #1.30)
154 [-]: SETTABLE  R5 K77 R6    ; R5["SetVisibleRangeMaterial"] := R6
155 [-]: CLOSURE   R6 30        ; R6 := closure(Function #1.31)
156 [-]: GETUPVAL  R0 U1        ; R0 := U1
157 [-]: SETTABLE  R5 K78 R6    ; R5["ApplyScale"] := R6
158 [-]: GETGLOBAL R6 K79       ; R6 := 0x34291f5c
159 [-]: GETTABLE  R6 R6 K80    ; R82 := R6[0xe6b41adb]
160 [-]: CALL      R6 1 2       ; R6 := R6()
161 [-]: TEST      R6 0         ; if not R6 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETTABLE  R6 R5 K46    ; R6 := R5["mScale"]
164 [-]: MUL       R6 R6 K81    ; R6 := R6 * 2.000000
165 [-]: SETTABLE  R5 K46 R6    ; R5["mScale"] := R6
166 [-]: GETTABLE  R6 R5 K47    ; R6 := R5["mThemedScale"]
167 [-]: MUL       R6 R6 K81    ; R6 := R6 * 2.000000
168 [-]: SETTABLE  R5 K47 R6    ; R5["mThemedScale"] := R6
169 [-]: SELF      R6 R5 K82    ; R7 := R5; R6 := R5[0x075502a4]
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: SELF      R6 R5 K83    ; R7 := R5; R6 := R5[0x557b7601]
172 [-]: GETGLOBAL R8 K79       ; R8 := 0x34291f5c
173 [-]: GETTABLE  R8 R8 K84    ; R82 := R8[0x1467d5f4]
174 [-]: CALL      R8 1 2       ; R8 := R8()
175 [-]: NOT       R8 R8        ; R8 := not R8
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: RETURN    R5 2         ; return R5
178 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 48
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
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnableSmoothScroll"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mSmoothScroll"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTargetVal"]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mCurrentScroll"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialized"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mEnabled"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x42dcc9f5
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xb0913829]
 15 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 16 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 17 [-]: MUL       R7 R6 R1     ; R7 := R6 * R1
 18 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 19 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
 20 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf64b7262]
 21 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mClipName"]
 22 [-]: LOADK     R11 K7       ; R11 := "Scrub"
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: MOVE      R13 R7       ; R13 := R7
 25 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 26 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mCurrentScroll"]
 27 [-]: GETGLOBAL R9 K2        ; R9 := 0x42dcc9f5
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: LOADK     R12 1        ; R12 := 1.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETTABLE  R10 R0 K9    ; R10 := R0["mEnableSmoothScroll"]
 33 [-]: TEST      R10 0        ; if not R10 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mSmoothScroll"]
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mTargetVal"]
 39 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 42 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mScrollValueChangedCallback"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 89
 45 [-]: JMP       89           ; PC := 89
 46 [-]: TEST      R3 0         ; if not R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mSmoothScroll"]
 49 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd0f998cd]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mSmoothScroll"]
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x188e2bee]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mSmoothScroll"]
 58 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xfaa69527]
 59 [-]: GETGLOBAL R12 K17      ; R12 := 0xb693b6c1
 60 [-]: CALL      R12 1 0      ; R12,... := R12()
 61 [-]: CALL      R10 0 1      ; R10(R11,...)
 62 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mSmoothScroll"]
 63 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x54ab95f9]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETTABLE  R0 K8 R10    ; R0["mCurrentScroll"] := R10
 66 [-]: TEST      R2 1         ; if R2 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETTABLE  R10 R0 K19   ; R82 := R10[0x5c2451a0]
 69 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mCurrentScroll"]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: JMP       89           ; PC := 89
 73 [-]: TEST      R3 1         ; if R3 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 78 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mScrollValueChangedCallback"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SETTABLE  R0 K8 R9     ; R0["mCurrentScroll"] := R9
 83 [-]: TEST      R2 1         ; if R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R10 R0 K19   ; R82 := R10[0x5c2451a0]
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mInitialized"]
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mHeight"] := R1
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x44aa79ac]
  7 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCurrentScroll"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xa8854625]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x19ad3f57]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "HitZone"
  5 [-]: LOADK     R5 K4        ; R5 := "noMenuSelection"
  6 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x19ad3f57]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Scrub.HitZone"
 12 [-]: LOADK     R5 K4        ; R5 := "noMenuSelection"
 13 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa8854625]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SETTABLE  R0 K7 K8     ; R0["mInitialized"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCurrentScroll"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2ce15376]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Scrub"
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb0913829]
 11 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 12 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x42dcc9f5
 14 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 15 [-]: DIV       R7 R7 R5     ; R7 := R7 / R5
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mEnableSmoothScroll"]
 20 [-]: TEST      R7 0         ; if not R7 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothScroll"]
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x54ab95f9]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothScroll"]
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x188e2bee]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothScroll"]
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfaa69527]
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xb693b6c1
 34 [-]: CALL      R9 1 0       ; R9,... := R9()
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mSmoothScroll"]
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x54ab95f9]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R6 R7        ; R6 := R7
 40 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 43 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mScrollValueChangedCallback"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SETTABLE  R0 K0 R6     ; R0["mCurrentScroll"] := R6
 48 [-]: GETTABLE  R7 R0 K16    ; R82 := R7[0x5c2451a0]
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDragging"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mEnableSmoothScroll"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0e1386dc]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x74a11ec6]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHeight"]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mVisibleProp"]
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHeight"]
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mApplyThemes"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x5d10207d]
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 11 [-]: LOADK     R6 K6        ; R6 := "Scrub.ScrubMiddle"
 12 [-]: LOADK     R7 9         ; R7 := 9.000000
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf64b7262]
 17 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K7        ; R6 := "Bg"
 19 [-]: LOADK     R7 9         ; R7 := 9.000000
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.12:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4f1144ae]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  6 [-]: LOADK     R5 K4        ; R5 := "BottomCap"
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHeight"]
  9 [-]: SUB       R7 R7 K6     ; R7 := R7 - 8.000000
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K7        ; R5 := "Bg"
 15 [-]: LOADK     R6 13        ; R6 := 13.000000
 16 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHeight"]
 17 [-]: SUB       R7 R7 K8     ; R7 := R7 - 4.000000
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 21 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K9        ; R5 := "Blurer"
 23 [-]: LOADK     R6 13        ; R6 := 13.000000
 24 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHeight"]
 25 [-]: SUB       R7 R7 K8     ; R7 := R7 - 4.000000
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 28 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 29 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K10       ; R5 := "HitZone"
 31 [-]: LOADK     R6 13        ; R6 := 13.000000
 32 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mHeight"]
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 35 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 36 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K11       ; R5 := "Scrub.ScrubMiddle"
 38 [-]: LOADK     R6 13        ; R6 := 13.000000
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 44 [-]: LOADK     R5 K12       ; R5 := "Scrub.HitZone"
 45 [-]: LOADK     R6 13        ; R6 := 13.000000
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
 49 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf64b7262]
 50 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K13       ; R5 := "Scrub.ScrubHandle"
 52 [-]: LOADK     R6 1         ; R6 := 1.000000
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x74a11ec6]
 55 [-]: DIV       R8 R1 K15    ; R8 := R1 / 2.000000
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R2 0 1       ; R2(R3,...)
 58 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x087cbd3f]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #1.13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4f1144ae]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialY"]
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInitialY"]
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mHeight"]
  6 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
  7 [-]: SUB       R4 R4 K3     ; R4 := R4 - 4.000000
  8 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1.14:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mEnabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: SETTABLE  R0 K0 K2     ; R0["mDragging"] := true
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5b638cce]
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K7        ; R5 := ".Scrub"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xb0913829]
 17 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x38f10e85
 19 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mMovie"]
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".Scrub.startDrag"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mScrubStartDragCallback"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R4 R0 K13    ; R82 := R4[0xc9cbd6cd]
 35 [-]: CALL      R4 1 1       ; R4()
 36 [-]: RETURN    R0 1         ; return 


; Function #1.15:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDragging"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mDragging"] := false
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x38f10e85
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".Scrub.stopDrag"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0e1386dc]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mScrubStopDragCallback"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R1 R0 K9     ; R82 := R1[0x7913a2f1]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #1.16:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCondensedScrub"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Scrub.ScrubMiddle"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mExpandedScale"]
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 K7        ; R7 := 0.150000
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 19 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mScrubRollOverCallback"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd8e37e4e]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.17:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCondensedScrub"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Scrub.ScrubMiddle"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 70        ; R7 := 70.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 K6        ; R7 := 0.150000
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mScrubRollOutCallback"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x84c11a2a]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #1.18:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBarRollOverCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x6ced90e7]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.19:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mScrollBarRollOutCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x23e1a37d]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #1.20:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnabled"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb0913829]
  5 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x4f1144ae]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mMovie"]
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x91a24e4b]
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 11 [-]: LOADK     R7 26        ; R7 := 26.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: DIV       R5 R3 K6     ; R5 := R3 / 2.000000
 14 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 15 [-]: ADD       R4 R4 K6     ; R4 := R4 + 2.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x74a11ec6]
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x42dcc9f5
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mMovie"]
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf64b7262]
 27 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 28 [-]: LOADK     R8 K10       ; R8 := "Scrub"
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x0e1386dc]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.21:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mInitialized"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mVisibleProp"]
  5 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SETTABLE  R0 K1 R1     ; R0["mVisibleProp"] := R1
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa8854625]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x44aa79ac]
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x70fc2d50]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.22:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mEnableSmoothScroll"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x44aa79ac]
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xb55952db]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x44aa79ac]
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x70fc2d50]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.23:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R1 R3        ; R1 := R3
  5 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCurrentScroll"]
  8 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCurrentScroll"]
 13 [-]: LT        0 R3 K3      ; if R3 >= 1.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd2c6305a]
 16 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mScrollStep"]
 17 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.24:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2c6305a]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScrollStep"]
  3 [-]: UNM       R4 R4        ; R4 := ^ R4
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.25:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2c6305a]
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mScrollStep"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.26:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 100       ; R4 := 100.000000
  5 [-]: LOADK     R5 130       ; R5 := 130.000000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R0 K0 R2     ; R0["mExpandedScale"] := R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "HitZone"
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mInitialHitzoneScaleX"]
 14 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mExpandedScale"]
 15 [-]: DIV       R8 R8 K7     ; R8 := R8 / 100.000000
 16 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mMovie"]
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf64b7262]
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K8        ; R5 := "Scrub.HitZone"
 22 [-]: LOADK     R6 5         ; R6 := 5.000000
 23 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mInitialHitzoneScaleX"]
 24 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mExpandedScale"]
 25 [-]: DIV       R8 R8 K7     ; R8 := R8 / 100.000000
 26 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.27:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHookedUpCallbacks"]
  3 [-]: NOT       R2 R2        ; R2 := not R2
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SETTABLE  R0 K1 K2     ; R0["mHookedUpCallbacks"] := true
  6 [-]: LOADK     R1 K3        ; R1 := "Update"
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1baafed5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: JMP       9            ; PC := 9
 19 [-]: LOADK     R3 K5        ; R3 := "Prev_"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Update"]
 23 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.27.1)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R2 K3 R3     ; R2["Update"] := R3
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f5022cf
 31 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x66edf04f]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: LOADK     R6 K10       ; R6 := "%."
 34 [-]: LOADK     R7 K11       ; R7 := ""
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mCallbackPrefix"]
 37 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mCallbackPrefix"]
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: LOADK     R6 K13       ; R6 := "StartDrag"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.27.2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 46 [-]: MOVE      R5 R4        ; R5 := R4
 47 [-]: LOADK     R6 K14       ; R6 := "StopDrag"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.27.3)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 52 [-]: MOVE      R5 R4        ; R5 := R4
 53 [-]: LOADK     R6 K15       ; R6 := "ScrubRollOver"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.27.4)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 58 [-]: MOVE      R5 R4        ; R5 := R4
 59 [-]: LOADK     R6 K16       ; R6 := "ScrubRollOut"
 60 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 61 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.27.5)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 64 [-]: MOVE      R5 R4        ; R5 := R4
 65 [-]: LOADK     R6 K17       ; R6 := "ScrubReleaseOutside"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.27.6)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 70 [-]: MOVE      R5 R4        ; R5 := R4
 71 [-]: LOADK     R6 K18       ; R6 := "BarClick"
 72 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 73 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.27.7)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 76 [-]: MOVE      R5 R4        ; R5 := R4
 77 [-]: LOADK     R6 K19       ; R6 := "BarRollOver"
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.27.8)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 82 [-]: MOVE      R5 R4        ; R5 := R4
 83 [-]: LOADK     R6 K20       ; R6 := "BarRollOut"
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.27.9)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETTABLE  R2 R5 R6     ; R2[R5] := R6
 88 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mMovie"]
 89 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x1e5b5cfe]
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: LOADK     R8 K23       ; R8 := ".Scrub.HitZone"
 92 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: LOADK     R9 K15       ; R9 := "ScrubRollOver"
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: LOADK     R10 K16      ; R10 := "ScrubRollOut"
 98 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 99 [-]: MOVE      R10 R4       ; R10 := R4
100 [-]: LOADK     R11 K14      ; R11 := "StopDrag"
101 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
102 [-]: MOVE      R11 R4       ; R11 := R4
103 [-]: LOADK     R12 K13      ; R12 := "StartDrag"
104 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
105 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
106 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mMovie"]
107 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x337dac6d]
108 [-]: MOVE      R7 R3        ; R7 := R3
109 [-]: LOADK     R8 K23       ; R8 := ".Scrub.HitZone"
110 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: LOADK     R9 K17       ; R9 := "ScrubReleaseOutside"
113 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
114 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
115 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mMovie"]
116 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x1e5b5cfe]
117 [-]: MOVE      R7 R3        ; R7 := R3
118 [-]: LOADK     R8 K25       ; R8 := ".HitZone"
119 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
120 [-]: MOVE      R8 R4        ; R8 := R4
121 [-]: LOADK     R9 K19       ; R9 := "BarRollOver"
122 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: LOADK     R10 K20      ; R10 := "BarRollOut"
125 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: MOVE      R11 R4       ; R11 := R4
128 [-]: LOADK     R12 K18      ; R12 := "BarClick"
129 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
130 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
131 [-]: LOADK     R5 K26       ; R5 := "OnGamepadTransition"
132 [-]: LOADK     R6 K5        ; R6 := "Prev_"
133 [-]: MOVE      R7 R5        ; R7 := R5
134 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
135 [-]: GETTABLE  R6 R2 R6     ; R6 := R2[R6]
136 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: LOADK     R6 K5        ; R6 := "Prev_"
139 [-]: MOVE      R7 R5        ; R7 := R5
140 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
141 [-]: JMP       132          ; PC := 132
142 [-]: LOADK     R6 K5        ; R6 := "Prev_"
143 [-]: MOVE      R7 R5        ; R7 := R5
144 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
145 [-]: GETTABLE  R7 R2 K26    ; R7 := R2["OnGamepadTransition"]
146 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
147 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
148 [-]: LOADK     R7 K5        ; R7 := "Prev_"
149 [-]: MOVE      R8 R5        ; R8 := R5
150 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
151 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
152 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
155 [-]: CLOSURE   R7 9         ; R7 := closure(Function #1.27.10)
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R5        ; R0 := R5
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: SETTABLE  R2 K26 R7    ; R2["OnGamepadTransition"] := R7
161 [-]: RETURN    R0 1         ; return 


; Function #1.27.1:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Prev_"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #1.27.2:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd033d908]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.3:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcc5f3150]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.4:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc3eecebc]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.5:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x16138b0a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.6:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x16138b0a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc5f3150]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #1.27.7:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x87ffcf10]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.8:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x402571a9]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.9:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf9d65eed]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.27.10:
;
; Name:            
; Defined at line: 400
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x557b7601]
 13 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 16
 16 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.28:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 4
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: SETTABLE  R0 K1 R1     ; R0["mEnabled"] := R1
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDragging"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xcc5f3150]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K7        ; R5 := "HitZone"
 15 [-]: LOADK     R6 59        ; R6 := 59.000000
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc0a3774b]
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K8        ; R5 := "Scrub.HitZone"
 22 [-]: LOADK     R6 59        ; R6 := 59.000000
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mCondensedScrub"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mMovie"]
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K11       ; R5 := "Scrub.ScrubMiddle"
 32 [-]: LOADK     R6 5         ; R6 := 5.000000
 33 [-]: LOADK     R7 70        ; R7 := 70.000000
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #1.29:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Ternary"]
  3 [-]: MOVE      R3 R2        ; R3 := R2
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mActive"]
  5 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 8
  8 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 K3        ; R6 := 0.200000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mActive"] := R1
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mActive"]
 15 [-]: LOADK     R6 100       ; R6 := 100.000000
 16 [-]: LOADK     R7 50        ; R7 := 50.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mApplyThemes"]
 20 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mThemedScale"]
 21 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mScale"]
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mActive"]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: LOADK     R9 30        ; R9 := 30.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x06d055f9]
 31 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mHorizontal"]
 32 [-]: LOADK     R8 K9        ; R8 := "_yscale"
 33 [-]: LOADK     R9 K10       ; R9 := "_xscale"
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 36 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 43 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mInactiveXOffset"]
 44 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 47 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x23d5322f]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: LOADK     R11 K15      ; R11 := "_x"
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 52 [-]: GETTABLE  R9 R9 K14    ; R82 := R9[0x23d5322f]
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mInitialRootX"]
 55 [-]: GETUPVAL  R12 U0       ; R12 := U0
 56 [-]: GETTABLE  R12 R12 K7   ; R82 := R12[0x06d055f9]
 57 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mActive"]
 58 [-]: LOADK     R14 0        ; R14 := 0.000000
 59 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["mInactiveXOffset"]
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x25312c9b
 64 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mMovie"]
 65 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mClipName"]
 66 [-]: LOADK     R12 8        ; R12 := 8.000000
 67 [-]: MOVE      R13 R7       ; R13 := R7
 68 [-]: MOVE      R14 R8       ; R14 := R8
 69 [-]: MOVE      R15 R3       ; R15 := R3
 70 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 71 [-]: RETURN    R0 1         ; return 


; Function #1.30:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "TopCap"
  3 [-]: LOADK     R4 K1        ; R4 := "BottomCap"
  4 [-]: LOADK     R5 K2        ; R5 := "Bg"
  5 [-]: LOADK     R6 K3        ; R6 := "Scrub.ScrubMiddle"
  6 [-]: LOADK     R7 K4        ; R7 := "Scrub.ScrubHandle"
  7 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mMovie"]
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd5181643]
 14 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
 15 [-]: LOADK     R10 K8       ; R10 := "."
 16 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 17 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: RETURN    R0 1         ; return 


; Function #1.31:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mHorizontal"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x06d055f9]
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mApplyThemes"]
 11 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mThemedScale"]
 12 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mScale"]
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mMovie"]
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 5         ; R4 := 5.000000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x06d055f9]
 22 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mApplyThemes"]
 23 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mThemedScale"]
 24 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mScale"]
 25 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 



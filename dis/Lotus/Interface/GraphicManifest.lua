; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R10 K5       ; IsInputBlocked := R10
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: SETGLOBAL R10 K6       ; SetCallback := R10
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R10 K7       ; SetAllowElementFocus := R10
 26 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R10 K8       ; SetEnableDragScroll := R10
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R15 K9       ; Update := R15
 49 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETGLOBAL R15 K10      ; onRawInputEvent := R15
 52 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: SETGLOBAL R16 K11      ; ConfirmAcceptManifest := R16
 59 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R17 K12      ; AcceptManifest := R17
 65 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: SETGLOBAL R18 K13      ; RejectManifest := R18
 70 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R21 K14      ; Initialize := R21
 91 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: SETGLOBAL R21 K15      ; Shutdown := R21
 94 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: SETGLOBAL R21 K16      ; Close := R21
 97 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: SETGLOBAL R22 K17      ; TransitionOut := R22
102 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
103 [-]: SETGLOBAL R22 K18      ; ExitScreen := R22
104 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: SETGLOBAL R22 K19      ; SetCloseOnSendResult := R22
107 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: SETGLOBAL R22 K20      ; GridElementPressed := R22
110 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
111 [-]: SETGLOBAL R22 K21      ; GridElementSelected := R22
112 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: SETGLOBAL R22 K22      ; GridElementFocused := R22
115 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: SETGLOBAL R22 K23      ; GridElementUnfocused := R22
118 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: SETGLOBAL R22 K24      ; onViewportSizeChanged := R22
121 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: SETGLOBAL R22 K25      ; onKeyUp_MENU_SELECT := R22
125 [-]: CLOSURE   R22 33       ; R22 := closure(Function #34)
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R17       ; R0 := R17
128 [-]: SETGLOBAL R22 K26      ; onKeyUp_MENU_CANCEL := R22
129 [-]: CLOSURE   R22 34       ; R22 := closure(Function #35)
130 [-]: SETGLOBAL R22 K27      ; MouseCatcherTrap := R22
131 [-]: CLOSURE   R22 35       ; R22 := closure(Function #36)
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: SETGLOBAL R22 K28      ; onKeyDown_MENU_MOUSE_Z := R22
135 [-]: CLOSURE   R22 36       ; R22 := closure(Function #37)
136 [-]: SETGLOBAL R22 K29      ; SupportsThemes := R22
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "scriptCallback"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  9 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 20 [-]: LOADK     R4 K4        ; R4 := "GridElementSelected"
 21 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 22 [-]: LOADK     R7 K5        ; R7 := "GridElementPressed"
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1e5b5cfe]
 27 [-]: LOADK     R4 K4        ; R4 := "GridElementSelected"
 28 [-]: LOADK     R5 K6        ; R5 := "GridElementFocused"
 29 [-]: LOADK     R6 K7        ; R6 := "GridElementUnfocused"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xea061e98]
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "PressedCallback"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mPressElementCallback"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "SelectCallback"
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mSelectElementCallback"]
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "RollOverCallback"
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mRollOverElementCallback"]
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0c33ebb2]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := "RollOutCallback"
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mRollOutElementCallback"]
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf4fed7fe]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4c4f8717]
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x4c232afc]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 K5        ; R3 := 0.200000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K7        ; R2 := "_root"
 17 [-]: CONST     R3 8         ; R3 := 8.000000
 18 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: CONST     R6 4         ; R6 := 4.000000
 21 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 -10000    ; R7 := -10000.000000
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: LOADK     R6 K5        ; R6 := 0.200000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  6 [-]: CONST     R2 3         ; R2 := 3.000000
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mColumnSeparation"]
 11 [-]: SUB       R3 R1 K4     ; R3 := R1 - 1.000000
 12 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 13 [-]: DIV       R2 R2 K5     ; R2 := R2 / 2.000000
 14 [-]: UNM       R2 R2        ; R2 :=  R2
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fbddc1a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x99675e23]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mColumns"]
 10 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRows"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mRowSeparation"]
 17 [-]: SUB       R3 R1 K7     ; R3 := R1 - 1.000000
 18 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 19 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2.000000
 20 [-]: SUB       R2 K9 R2     ; R2 := -18.000000 - R2
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "GridElementSelected"
 15 [-]: LOADK     R4 K7        ; R4 := "GridElementFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "GridElementUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mShowLabels"] := true
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementDimBuffer"] := 24.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 500.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K17   ; R1["Height"] := 500.000000
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K19 K10   ; R1["mSkipRefocusOnScrollRedraw"] := true
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x27658fab]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3bc79f4f]
 39 [-]: LOADK     R3 K22       ; R3 := "ScrollBar"
 40 [-]: CONST     R4 -22       ; R4 := -22.000000
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K23 K24   ; R1["mScrollBarHorizontalOffset"] := 10.000000
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x7220acb6]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K27       ; R2 := 0x5b54ec72
 49 [-]: SETTABLE  R1 K26 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K29       ; R2 := 0x0f20c9bd
 52 [-]: SETTABLE  R1 K28 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K31       ; R2 := 0x09b6dacc
 55 [-]: SETTABLE  R1 K30 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K32 R2    ; R1["mClipCreatedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SETTABLE  R1 K33 R2    ; R1["mElementDrawCallback"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SETTABLE  R1 K34 R2    ; R1["mOnFocusedCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: SETTABLE  R1 K35 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MetaData"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["HideOwned"]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["HideOwned"] := R2
  8 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  9 [-]: SETTABLE  R2 K4 K5     ; R2["TagOverride"] := "/Lotus/Language/Menu/GraphicManifest_Result"
 10 [-]: SETTABLE  R1 K3 R2     ; R1["OwnedInfo"] := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xc339daf7]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := true
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := true
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mITEMS"]
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Name"]
 17 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LocalizedDesc"]
 21 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: SETTABLE  R6 K7 K8     ; R6["CustomEntry"] := true
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbad4316f]
 27 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x5fbddc1a]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mColumns"]
 36 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 37 [-]: EQ        1 R6 K12     ; if R6 == 0.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mColumns"]
 41 [-]: SUB       R6 R7 R6     ; R6 := R7 - R6
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xbad4316f]
 48 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 49 [-]: SETTABLE  R13 K13 K8   ; R13["Filler"] := true
 50 [-]: LOADKB    R14 1 0      ; R14 := true
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: SETTABLE  R11 K14 R12  ; R11["mInitialX"] := R12
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: SETTABLE  R11 K15 K12  ; R11["mInitialY"] := 0.000000
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x71e9ac81]
 61 [-]: CLOSURE   R13 0        ; R13 := closure(Function #9.1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETGLOBAL R11 K0       ; R11 := _T
 65 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["Manifest"]
 66 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["TITLE"]
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R12 K19      ; R12 := 0xae91e43b
 73 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x42b04007]
 74 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Language/Menu/Manifest_Title"
 75 [-]: LOADKB    R15 1 0      ; R15 := true
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: MOVE      R11 R12      ; R11 := R12
 78 [-]: GETGLOBAL R12 K19      ; R12 := 0xae91e43b
 79 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x5f56eeab]
 80 [-]: LOADK     R14 K23      ; R14 := "Title"
 81 [-]: CONST     R15 29       ; R15 := 29.000000
 82 [-]: GETGLOBAL R16 K24      ; R16 := 0x7f5022cf
 83 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x3f3e4d12]
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R12 0 1      ; R12(R13,...)
 87 [-]: GETGLOBAL R12 K19      ; R12 := 0xae91e43b
 88 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x91a24e4b]
 89 [-]: LOADK     R14 K23      ; R14 := "Title"
 90 [-]: CONST     R15 34       ; R15 := 34.000000
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: ADD       R12 R12 K27  ; R12 := R12 + 10.000000
 93 [-]: GETGLOBAL R13 K0       ; R13 := _T
 94 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Manifest"]
 95 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["TIP"]
 96 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
102 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x42b04007]
103 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Language/Menu/SellManifestReview"
104 [-]: LOADKB    R17 1 0      ; R17 := true
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: MOVE      R13 R14      ; R13 := R14
107 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
108 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x5f56eeab]
109 [-]: LOADK     R16 K30      ; R16 := "Tip"
110 [-]: CONST     R17 29       ; R17 := 29.000000
111 [-]: MOVE      R18 R13      ; R18 := R13
112 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
113 [-]: GETGLOBAL R14 K19      ; R14 := 0xae91e43b
114 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x91a24e4b]
115 [-]: LOADK     R16 K30      ; R16 := "Tip"
116 [-]: CONST     R17 34       ; R17 := 34.000000
117 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
118 [-]: ADD       R14 R14 K27  ; R14 := R14 + 10.000000
119 [-]: GETGLOBAL R15 K0       ; R15 := _T
120 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Manifest"]
121 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PRICE"]
122 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K0       ; R15 := _T
125 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Manifest"]
126 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["CURRENCY"]
127 [-]: EQ        0 R15 K2     ; if R15 ~= nil then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 130
130 [-]: LOADKB    R15 1 0      ; R15 := true
131 [-]: GETGLOBAL R16 K19      ; R16 := 0xae91e43b
132 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xaade900e]
133 [-]: LOADK     R18 K34      ; R18 := "Total"
134 [-]: CONST     R19 11       ; R19 := 11.000000
135 [-]: MOVE      R20 R15      ; R20 := R15
136 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
137 [-]: TEST      R15 0        ; if not R15 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETGLOBAL R16 K19      ; R16 := 0xae91e43b
140 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x42b04007]
141 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Language/Menu/Manifest_ConfirmSell"
142 [-]: LOADKB    R19 1 0      ; R19 := true
143 [-]: NEWTABLE  R20 0 2      ; R20 := {}
144 [-]: GETGLOBAL R21 K0       ; R21 := _T
145 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Manifest"]
146 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["CURRENCY"]
147 [-]: SETTABLE  R20 K32 R21  ; R20["CURRENCY"] := R21
148 [-]: GETUPVAL  R21 U3       ; R21 := U3
149 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[0x1142c7a8]
150 [-]: GETGLOBAL R22 K0       ; R22 := _T
151 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Manifest"]
152 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["PRICE"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: SETTABLE  R20 K31 R21  ; R20["PRICE"] := R21
155 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
156 [-]: GETGLOBAL R17 K19      ; R17 := 0xae91e43b
157 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x5f56eeab]
158 [-]: LOADK     R19 K34      ; R19 := "Total"
159 [-]: CONST     R20 29       ; R20 := 29.000000
160 [-]: MOVE      R21 R16      ; R21 := R16
161 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
162 [-]: GETGLOBAL R17 K37      ; R17 := 0x5bced4c4
163 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0xac1b386a]
164 [-]: GETUPVAL  R18 U0       ; R18 := U0
165 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mRows"]
166 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
167 [-]: GETTABLE  R19 R19 K40  ; R19 := R19[0x99675e23]
168 [-]: GETUPVAL  R20 U0       ; R20 := U0
169 [-]: SELF      R20 R20 K10  ; R21 := R20; R20 := R20[0x5fbddc1a]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: GETUPVAL  R21 U0       ; R21 := U0
172 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mRows"]
173 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
176 [-]: GETUPVAL  R18 U0       ; R18 := U0
177 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mRowSeparation"]
178 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
179 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
180 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
181 [-]: GETUPVAL  R19 U3       ; R19 := U3
182 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x06d055f9]
183 [-]: MOVE      R20 R15      ; R20 := R15
184 [-]: CONST     R21 25       ; R21 := 25.000000
185 [-]: CONST     R22 0        ; R22 := 0.000000
186 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
187 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
188 [-]: ADD       R18 R18 K43  ; R18 := R18 + 70.000000
189 [-]: GETUPVAL  R19 U0       ; R19 := U0
190 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["mRowSeparation"]
191 [-]: MUL       R19 R19 K44  ; R19 := R19 * 3.000000
192 [-]: ADD       R19 R19 K45  ; R19 := R19 + 50.000000
193 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
194 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x67bc869f]
195 [-]: LOADK     R22 K47      ; R22 := "Background"
196 [-]: CONST     R23 13       ; R23 := 13.000000
197 [-]: MOVE      R24 R18      ; R24 := R18
198 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
199 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
200 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x67bc869f]
201 [-]: LOADK     R22 K47      ; R22 := "Background"
202 [-]: CONST     R23 12       ; R23 := 12.000000
203 [-]: MOVE      R24 R19      ; R24 := R19
204 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
205 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
206 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x67bc869f]
207 [-]: LOADK     R22 K48      ; R22 := "Blurer"
208 [-]: CONST     R23 13       ; R23 := 13.000000
209 [-]: MOVE      R24 R18      ; R24 := R18
210 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
211 [-]: GETGLOBAL R20 K19      ; R20 := 0xae91e43b
212 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0x67bc869f]
213 [-]: LOADK     R22 K48      ; R22 := "Blurer"
214 [-]: CONST     R23 12       ; R23 := 12.000000
215 [-]: MOVE      R24 R19      ; R24 := R19
216 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
217 [-]: DIV       R20 R18 K49  ; R20 := R18 / 2.000000
218 [-]: SUB       R20 K50 R20  ; R20 := 450.000000 - R20
219 [-]: ADD       R20 R20 K51  ; R20 := R20 + 30.000000
220 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
221 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
222 [-]: LOADK     R23 K23      ; R23 := "Title"
223 [-]: CONST     R24 1        ; R24 := 1.000000
224 [-]: MOVE      R25 R20      ; R25 := R20
225 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
226 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
227 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
228 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
229 [-]: LOADK     R23 K30      ; R23 := "Tip"
230 [-]: CONST     R24 1        ; R24 := 1.000000
231 [-]: MOVE      R25 R20      ; R25 := R20
232 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
233 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
234 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
235 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
236 [-]: LOADK     R23 K52      ; R23 := "ScrollBar"
237 [-]: CONST     R24 1        ; R24 := 1.000000
238 [-]: ADD       R25 R20 K53  ; R25 := R20 + 8.000000
239 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
240 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
241 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
242 [-]: LOADK     R23 K54      ; R23 := "ItemGrid"
243 [-]: CONST     R24 1        ; R24 := 1.000000
244 [-]: GETUPVAL  R25 U0       ; R25 := U0
245 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["ElementHeight"]
246 [-]: DIV       R25 R25 K49  ; R25 := R25 / 2.000000
247 [-]: ADD       R25 R20 R25  ; R25 := R20 + R25
248 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
249 [-]: GETUPVAL  R21 U0       ; R21 := U0
250 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["mRowSeparation"]
251 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
252 [-]: SUB       R21 R21 K56  ; R21 := R21 - 15.000000
253 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
254 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
255 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
256 [-]: LOADK     R23 K34      ; R23 := "Total"
257 [-]: CONST     R24 1        ; R24 := 1.000000
258 [-]: MOVE      R25 R20      ; R25 := R20
259 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
260 [-]: TEST      R15 0        ; if not R15 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: ADD       R20 R20 K51  ; R20 := R20 + 30.000000
263 [-]: GETGLOBAL R21 K19      ; R21 := 0xae91e43b
264 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x67bc869f]
265 [-]: LOADK     R23 K57      ; R23 := "Buttons"
266 [-]: CONST     R24 1        ; R24 := 1.000000
267 [-]: MOVE      R25 R20      ; R25 := R20
268 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
269 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xb693b6c1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x741d078c]
 23 [-]: CLOSURE   R3 0         ; R3 := closure(Function #10.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe6b41adb]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfaa69527]
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
 34 [-]: CALL      R3 1 0       ; R3,... := R3()
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x71e9ac81]
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADKB    R5 0 0       ; R5 := false
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x741d078c]
 46 [-]: CLOSURE   R4 1         ; R4 := closure(Function #10.2)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMod"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe6b41adb]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfaa69527]
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMod"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67e369fa]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x68e36b8d]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbe07f4f4]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6b41adb]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa5c556b9]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K4        ; R6 := "MOUSE_B0"
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "0" then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x03f57322
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xafefd935]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33abee92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5b638cce]
  6 [-]: LOADK     R4 K3        ; R4 := "_root.scriptCallback"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe4162eed]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K6        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: SETUPVAL  R3 U2        ; U82 := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Manifest"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CONFIRMTAG"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf616a184]
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Manifest"]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CONFIRMTAG"]
 11 [-]: LOADK     R2 K4        ; R2 := "ConfirmAcceptManifest"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CONST     R1 4         ; R1 := 4.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SetButtons"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1c5b546f]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcd0165a3
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Manifest"]
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["HIDE_CONFIRM_BUTTON"]
 16 [-]: NOT       R0 R0        ; R0 :=  R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x368ad758]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46610c50]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: CONST     R1 0         ; R1 := 0.000000
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: CONST     R2 10        ; R2 := 10.000000
 30 [-]: CONST     R1 -10       ; R1 := -10.000000
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x9307aa51]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADNIL   R6 R6        ; R6 := nil
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RIGHT_ALIGNED"]
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x9307aa51]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x06d055f9]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["LEFT_ALIGNED"]
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["CENTER_ALIGNED"]
 49 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: CONST     R3 12        ; R3 := 12.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x091c120e]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: CONST     R3 13        ; R3 := 13.000000
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2cc9d281]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: NEWTABLE  R0 3 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x0f20c9bd
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x5b54ec72
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x09b6dacc
 27 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0xcfc01047
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIMaterial_Mods"]
 31 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xcfc01047
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: MOVE      R13 R10      ; R13 := R10
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 37; R8 := R9 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 33; R3 := R4 end
 45 [-]: JMP       33           ; PC := 33
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mRows"]
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mRowSeparation"]
 50 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ElementDimBuffer"]
 53 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 54 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 55 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x91a24e4b]
 56 [-]: LOADK     R14 K18      ; R14 := "ItemGrid"
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mInitialY"]
 61 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 62 [-]: DIV       R13 R11 K20  ; R13 := R11 / 2.000000
 63 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["ElementHeight"]
 66 [-]: DIV       R13 R13 K20  ; R13 := R13 / 2.000000
 67 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 68 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
 69 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0xe6b41adb]
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: TEST      R13 0        ; if not R13 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R13 K24      ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Manifest"]
 75 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R13 K24      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Manifest"]
 79 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mITEMS"]
 80 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R13 K24      ; R13 := _T
 83 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Manifest"]
 84 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mITEMS"]
 85 [-]: LEN       R13 R13      ; R13 := # R13
 86 [-]: LT        0 R13 K28    ; if R13 >= 10.000000 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: ADD       R11 R11 K29  ; R11 := R11 + 250.000000
 89 [-]: JMP       92           ; PC := 92
 90 [-]: ADD       R12 R12 K30  ; R12 := R12 + 30.000000
 91 [-]: ADD       R11 R11 K31  ; R11 := R11 + 140.000000
 92 [-]: GETUPVAL  R13 U1       ; R13 := U1
 93 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xe5e5a417]
 94 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: GETUPVAL  R14 U1       ; R14 := U1
 98 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xd718f59b]
 99 [-]: GETGLOBAL R15 K0       ; R15 := 0xae91e43b
100 [-]: MOVE      R16 R11      ; R16 := R11
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x0db7934d]
104 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
105 [-]: CONST     R17 5        ; R17 := 5.000000
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: GETGLOBAL R16 K9       ; R16 := 0xcfc01047
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
110 [-]: JMP       126          ; PC := 126
111 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x830eea67]
112 [-]: GETGLOBAL R23 K36      ; R23 := 0x6c97a788
113 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["VISIBILITY_CENTER"]
114 [-]: MOVE      R24 R13      ; R24 := R13
115 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
116 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x830eea67]
117 [-]: GETGLOBAL R23 K36      ; R23 := 0x6c97a788
118 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["VISIBILITY_SIZE"]
119 [-]: MOVE      R24 R14      ; R24 := R14
120 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
121 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x830eea67]
122 [-]: GETGLOBAL R23 K36      ; R23 := 0x6c97a788
123 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["VISIBILITY_FADE_SIZE"]
124 [-]: MOVE      R24 R15      ; R24 := R15
125 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
126 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 111; R18 := R19 end
127 [-]: JMP       111          ; PC := 111
128 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Manifest"]
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CONFIRM_LABEL"]
  9 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Manifest"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM_LABEL"]
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/ItemSelection_Sell"
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[0xae6791ba]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K10       ; R4 := "Buttons.Accept"
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K11       ; R6 := "AcceptManifest"
 23 [-]: LOADK     R7 K12       ; R7 := "<MENU_SELECT>"
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8d77b2b2]
 28 [-]: CONST     R4 150       ; R4 := 150.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x71e9ac81]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[0xae6791ba]
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 35 [-]: LOADK     R4 K15       ; R4 := "Buttons.Cancel"
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x06d055f9]
 38 [-]: GETGLOBAL R6 K3        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Manifest"]
 40 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CANCEL_LABEL"]
 41 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 44
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: GETGLOBAL R7 K3        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Manifest"]
 47 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CANCEL_LABEL"]
 48 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/ItemSelection_Cancel"
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: LOADK     R6 K18       ; R6 := "RejectManifest"
 51 [-]: LOADK     R7 K19       ; R7 := "<MENU_CANCEL>"
 52 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 53 [-]: SETUPVAL  R2 U2        ; U82 := R2
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8d77b2b2]
 56 [-]: CONST     R4 150       ; R4 := 150.000000
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x71e9ac81]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 368
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: LOADK     R5 K3        ; R5 := "MouseCatcherTrap"
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 10 [-]: LOADK     R2 K5        ; R2 := "ScrollBar"
 11 [-]: CONST     R3 11        ; R3 := 11.000000
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 16 [-]: LOADK     R2 K6        ; R2 := "AcceptBtn"
 17 [-]: CONST     R3 11        ; R3 := 11.000000
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaade900e]
 22 [-]: LOADK     R2 K7        ; R2 := "ExitBtn"
 23 [-]: CONST     R3 11        ; R3 := 11.000000
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x5d10207d]
 28 [-]: CONST     R1 2         ; R1 := 2.000000
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x8bcd12b6]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x8bcd12b6]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x5d10207d]
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd5181643]
 45 [-]: LOADK     R5 K12       ; R5 := "Background"
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91e13703]
 51 [-]: LOADK     R5 K12       ; R5 := "Background"
 52 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 53 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["r"]
 54 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["g"]
 55 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["b"]
 56 [-]: CONST     R10 0        ; R10 := 0.250000
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x91e13703]
 60 [-]: LOADK     R5 K12       ; R5 := "Background"
 61 [-]: LOADK     R6 K20       ; R6 := "RectEdgeColor"
 62 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["r"]
 63 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["g"]
 64 [-]: GETTABLE  R9 R2 K19    ; R9 := R2["b"]
 65 [-]: LOADK     R10 K21      ; R10 := 0.050000
 66 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x5d10207d]
 69 [-]: CONST     R4 6         ; R4 := 6.000000
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x5d10207d]
 74 [-]: CONST     R5 9         ; R5 := 9.000000
 75 [-]: LOADKB    R6 1 0       ; R6 := true
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x5f56eeab]
 79 [-]: LOADK     R7 K23       ; R7 := "Title"
 80 [-]: CONST     R8 38        ; R8 := 38.000000
 81 [-]: LOADK     R9 K24       ; R9 := "bottom"
 82 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 84 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
 85 [-]: LOADK     R7 K23       ; R7 := "Title"
 86 [-]: CONST     R8 36        ; R8 := 36.000000
 87 [-]: MOVE      R9 R4        ; R9 := R4
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 90 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
 91 [-]: LOADK     R7 K26       ; R7 := "Tip"
 92 [-]: CONST     R8 36        ; R8 := 36.000000
 93 [-]: MOVE      R9 R3        ; R9 := R3
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 96 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
 97 [-]: LOADK     R7 K27       ; R7 := "Total"
 98 [-]: CONST     R8 36        ; R8 := 36.000000
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
101 [-]: GETUPVAL  R5 U2        ; R5 := U2
102 [-]: CALL      R5 1 1       ; R5()
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: CALL      R5 1 1       ; R5()
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x659d451f]
107 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
108 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["UISound_DialogOpen"]
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: GETUPVAL  R5 U4        ; R5 := U4
111 [-]: CALL      R5 1 1       ; R5()
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: CALL      R5 1 1       ; R5()
114 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
115 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x0bacd964]
116 [-]: LOADKB    R7 0 0       ; R7 := false
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
119 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x2002e1dc]
120 [-]: GETGLOBAL R7 K32       ; R7 := _T
121 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["RadialSolarMapOpen"]
122 [-]: EQ        1 R7 K34     ; if R7 == true then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 125
125 [-]: LOADKB    R7 1 0       ; R7 := true
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x58bec6d6]
129 [-]: CONST     R7 0         ; R7 := 0.000000
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
132 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xc6a10ab1]
133 [-]: MOVE      R7 R0        ; R7 := R0
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: GETUPVAL  R5 U1        ; R5 := U1
136 [-]: GETTABLE  R5 R5 K37    ; R5 := R5[0x4c232afc]
137 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
138 [-]: LOADK     R7 K38       ; R7 := 0.900000
139 [-]: CONST     R8 0         ; R8 := 0.250000
140 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
141 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
142 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
143 [-]: LOADK     R7 K39       ; R7 := "_root"
144 [-]: CONST     R8 10        ; R8 := 10.000000
145 [-]: CONST     R9 0         ; R9 := 0.000000
146 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
147 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
148 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x67bc869f]
149 [-]: LOADK     R7 K39       ; R7 := "_root"
150 [-]: CONST     R8 4         ; R8 := 4.000000
151 [-]: CONST     R9 -5000     ; R9 := -5000.000000
152 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
153 [-]: GETGLOBAL R5 K40       ; R5 := 0x25312c9b
154 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
155 [-]: LOADK     R7 K39       ; R7 := "_root"
156 [-]: CONST     R8 8         ; R8 := 8.000000
157 [-]: NEWTABLE  R9 2 0       ; R9 := {}
158 [-]: CONST     R10 10       ; R10 := 10.000000
159 [-]: CONST     R11 4        ; R11 := 4.000000
160 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
161 [-]: NEWTABLE  R10 2 0      ; R10 := {}
162 [-]: CONST     R11 100      ; R11 := 100.000000
163 [-]: CONST     R12 0        ; R12 := 0.000000
164 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
165 [-]: CONST     R11 0        ; R11 := 0.250000
166 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
167 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
168 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xbc838db9]
169 [-]: LOADKB    R7 0 0       ; R7 := false
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: GETUPVAL  R5 U6        ; R5 := U6
172 [-]: CALL      R5 1 1       ; R5()
173 [-]: LOADKB    R5 1 0       ; R5 := true
174 [-]: SETUPVAL  R5 U7        ; U82 := R7
175 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xc4b927cd]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x4e4e6b0c]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaf5319dc]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Manifest"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Manifest"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["HIDE_CONFIRM_BUTTON"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: LOADKB    R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


